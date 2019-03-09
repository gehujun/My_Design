本目录提供大赛功能测试包。


更新日志
--v0.01：20180710
         1.第一次发布。
--v0.02：20180718
         1.更新文档“功能测试说明.pdf”为v0.02，修改了功能分计算规则和提交说明。
         2.其余文件未修改。
         
目录结构：
   +--cpu132_gettrace/   : gs132生成golden_trace的环境，架构为SoC_SRAM_Lite，默认已生产golden_trace.txt
   |        
   |--soc_axi_func/      : AXI接口的CPU运行环境，架构为SoC_AXI_Lite
   |        
   |--soc_sram_func/     : SRAM接口的CPU运行环境，架构为SoC_SRAM_Lite
   |        
   |--soft/              : 89个功能点测试程序和记忆游戏测试程序，默认已包含编译好的结果
   |        
   |--功能测试说明.pdf   : 功能测试说明文档
   |        
   |--Readme_First.txt   : 本文档