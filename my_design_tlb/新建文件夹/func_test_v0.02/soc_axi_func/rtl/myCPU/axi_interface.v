module axi_interface (
    input              clk,
    input              resetn,

    //inst sram-like 
    input              inst_req,
    input              inst_wr,
    input  wire [1:0]  inst_size,

    input  wire [31:0] inst_addr,
    input  wire [31:0] inst_wdata,
    output wire [31:0] inst_rdata,
    output             inst_addr_ok,
    output             inst_data_ok,
    
    //data sram-like 
    input              data_req,
    input              data_wr,
    input  wire [1:0]  data_size,
    input  wire [3:0]  data_wen,
    input  wire [31:0] data_addr,
    input  wire [31:0] data_wdata,
    output wire [31:0] data_rdata,
    output             data_addr_ok,
    output             data_data_ok,

    //axi
    //ar
    output wire [3:0]  arid,
    output wire [31:0] araddr,
    output wire [7:0]  arlen,
    output wire [2:0]  arsize,
    output wire [1:0]  arburst,
    output wire [1:0]  arlock,
    output wire [3:0]  arcache,
    output wire [2:0]  arprot,
    output             arvalid,
    input              arready,
    //r              
    input  wire [3:0]  rid,
    input  wire [31:0] rdata,
    input  wire [1:0]  rresp,
    input              rlast,
    input              rvalid,
    output             rready,
    //aw           
    output wire [3:0]  awid,
    output wire [31:0] awaddr,
    output wire [7:0]  awlen,
    output wire [2:0]  awsize,
    output wire [1:0]  awburst,
    output wire [1:0]  awlock,
    output wire [3:0]  awcache,
    output wire [2:0]  awprot,
    output             awvalid,
    input              awready,
    //w          
    output wire [3:0]  wid,
    output wire [31:0] wdata,
    output wire [3:0]  wstrb,
    output             wlast,
    output             wvalid,
    input              wready,
    //b              
    input  wire [3:0]  bid,
    input  wire [1:0]  bresp,
    input              bvalid,
    output             bready
);


    wire inst_r;
    wire inst_w;
    wire data_r;
    wire data_w;
    reg  read_req;
    reg  write_req;
    reg  read_dori;
    reg  write_dori;
    reg  [1:0]  read_size;
    reg  [1:0]  write_size;
    reg  [3:0]  write_wen;
    reg  [31:0] read_addr_temp;
    reg  [31:0] write_addr_temp;
    reg  [31:0] read_addr;
    reg  [31:0] write_addr;
    reg  [31:0] write_data;
    reg  read_addr_finish;
    reg  write_addr_finish;
    reg  write_data_finish;
    
    reg  read_addr_valid;
    reg  write_addr_valid;
    wire read_addr_go;
    wire write_addr_go;
    
    wire read_finish;
    wire write_finish;
    
    assign read_addr_go = read_addr_temp[31:2] != write_addr[31:2];
    assign write_addr_go = write_addr_temp[31:2] != read_addr[31:2];
    
    assign inst_r = inst_req && !inst_wr;
    assign inst_w = inst_req && inst_wr;
    assign data_r = data_req && !data_wr;
    assign data_w = data_req && data_wr;
    
    always @(posedge clk)
    begin
        read_req   <= (!resetn) ? 1'b0 :
                      ((inst_r || data_r)&&!read_req) ? 1'b1 :
                      (read_finish) ? 1'b0 : 
                      read_req;
        write_req  <= (!resetn) ? 1'b0 :
                      ((inst_w || data_w)&&!write_req) ? 1'b1 :
                      (write_finish) ? 1'b0 : 
                      write_req;
        read_dori  <= (!resetn) ? 1'bX :
                      (!read_req && data_r) ? 1'b1 :
                      (!read_req && inst_r) ? 1'b0 :
                      read_dori;
        write_dori <= (!resetn) ? 1'bX :
                      (!write_req && data_w) ? 1'b1 :
                      (!write_req && inst_w) ? 1'b0 :
                      write_dori;
        read_size  <= (!resetn) ? 2'b00 :
                      (data_r && data_addr_ok) ? data_size :
                      (inst_r && inst_addr_ok) ? inst_size :
                      read_size;
        write_size <= (!resetn) ? 2'b00 :
                      (data_w && data_addr_ok) ? data_size :
                      (inst_w && inst_addr_ok) ? inst_size :
                      write_size;
        write_wen  <= (!resetn) ? 4'b0000 :
                      (data_w && data_addr_ok) ? data_wen :
                      write_wen;
        read_addr_temp  <= (!resetn) ? 32'd0 :
                      (data_r && data_addr_ok) ? data_addr :
                      (inst_r && inst_addr_ok) ? inst_addr :
                      read_addr_temp;
        write_addr_temp <= (!resetn) ? 32'd0 :
                      (data_w && data_addr_ok) ? data_addr :
                      (inst_w && inst_addr_ok) ? inst_addr :
                      write_addr_temp;
        write_data <= (!resetn) ? 32'd0 :
                      (data_w && data_addr_ok) ? data_wdata :
                      (inst_w && inst_addr_ok) ? inst_wdata :
                      write_data;
        read_addr <= (!resetn || read_finish) ? 32'hffffffff : 
                     (read_req && read_addr_go && !arvalid) ? read_addr_temp :
                     read_addr;
        write_addr <= (!resetn || write_finish) ? 32'hffffffff : 
                      (write_req && write_addr_go && !awvalid) ? write_addr_temp :                     
                      write_addr;
        read_addr_valid <= (!resetn) ? 1'b0 :
                           (read_finish) ? 1'b0 :
                           (read_addr_go && !arvalid) ? 1'b1 :
                           read_addr_valid;
        write_addr_valid <= (!resetn) ? 1'b0 :
                            (write_finish) ? 1'b0 :
                            (!write_addr_go && !awvalid) ? 1'b1 :
                            write_addr_valid;
    end
    
    assign data_addr_ok = data_r && !read_req || data_w && !write_req;

    assign inst_addr_ok = !data_r && inst_r && !read_req || !data_w && inst_w && !write_req;
    
    
    always @(posedge clk)
    begin
        read_addr_finish  <= (!resetn) ? 1'b0 :
                             (read_req && arvalid && arready) ? 1'b1 :
                             (read_finish) ? 1'b0 :
                             read_addr_finish;
        write_addr_finish <= (!resetn) ? 1'b0 :
                             (write_req && awvalid && awready) ? 1'b1 :
                             (write_finish) ? 1'b0 :
                             write_addr_finish;
        write_data_finish <= (!resetn) ? 1'b0 :
                             (write_req && wvalid && wready) ? 1'b1 :
                             (write_finish) ? 1'b0 :
                             write_data_finish;
    end
    
    assign data_data_ok = read_req && read_dori && read_finish || write_req && write_dori && write_finish;
    assign inst_data_ok = read_req && !read_dori && read_finish || write_req && !write_dori && write_finish;
    assign read_finish = read_addr_finish && rvalid && rready;
    assign write_finish = write_addr_finish && bvalid && bready;
    assign data_rdata = rdata;
    assign inst_rdata = rdata;
    
        
    
    assign arid = 4'b0;
    assign araddr = read_addr;
    assign arlen = 8'b0;
    assign arsize = read_size;
    assign arburst = 2'b01;
    assign arlock = 2'b0;
    assign arcache = 4'b0;
    assign arprot = 3'b0;
    assign arvalid = read_req && !read_addr_finish && read_addr == read_addr_temp;

    assign rready = 1'b1;
    
    assign awid = 4'b0;
    assign awaddr = write_addr;
    assign awlen = 8'b0;
    assign awsize = write_size;
    assign awburst = 2'b01;
    assign awlock = 2'b0;
    assign awcache = 4'b0;
    assign awprot = 3'b0;
    assign awvalid = write_req && !write_addr_finish && write_addr == write_addr_temp;

    assign wid = 4'b0;
    assign wdata = write_data;
    /*assign wstrb = (write_size == 2'b00) ? (
                        (write_addr[1:0] == 2'b00) ? 4'b0001 :
                        (write_addr[1:0] == 2'b01) ? 4'b0010 :
                        (write_addr[1:0] == 2'b10) ? 4'b0100 :
                        4'b1000
                    ) :
                   (write_size == 2'b01) ? (
                        (write_addr[1:0] == 2'b00) ? 4'b0011 :
                        4'b1100
                    ) :
                    4'b1111;
    */
    assign wstrb = write_wen;
    assign wlast = 1'b1;
    assign wvalid = write_req && !write_data_finish;

    assign bready = 1'b1;
    
endmodule