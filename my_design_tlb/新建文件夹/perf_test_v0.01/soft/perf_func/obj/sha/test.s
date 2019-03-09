
obj/sha/main.elf:     file format elf32-tradlittlemips
obj/sha/main.elf


Disassembly of section .text:

9fc00000 <_ftext>:
_ftext():
9fc00000:	ac008ffc 	sw	zero,-28676(zero)
9fc00004:	ac008ffc 	sw	zero,-28676(zero)
9fc00008:	ac00fff8 	sw	zero,-8(zero)
9fc0000c:	ac008ffc 	sw	zero,-28676(zero)
9fc00010:	ac008ffc 	sw	zero,-28676(zero)
9fc00014:	2408fffc 	li	t0,-4
9fc00018:	ad000000 	sw	zero,0(t0)
9fc0001c:	ac008ffc 	sw	zero,-28676(zero)
9fc00020:	ac008ffc 	sw	zero,-28676(zero)
9fc00024:	3c0a0040 	lui	t2,0x40
9fc00028:	408a6000 	mtc0	t2,c0_sr
9fc0002c:	40806800 	mtc0	zero,c0_cause
9fc00030:	3c1d9fc1 	lui	sp,0x9fc1
9fc00034:	27bd39fc 	addiu	sp,sp,14844
9fc00038:	3c1c9fc1 	lui	gp,0x9fc1
9fc0003c:	279cba20 	addiu	gp,gp,-17888
9fc00040:	3c199fc0 	lui	t9,0x9fc0
9fc00044:	2739038c 	addiu	t9,t9,908
9fc00048:	03200008 	jr	t9
9fc0004c:	00000000 	nop
	...

9fc00100 <test_finish>:
test_finish():
9fc00100:	25080001 	addiu	t0,t0,1
9fc00104:	1000fffe 	b	9fc00100 <test_finish>
9fc00108:	00000000 	nop
9fc0010c:	3c088000 	lui	t0,0x8000
9fc00110:	25290001 	addiu	t1,t1,1
9fc00114:	01005025 	move	t2,t0
9fc00118:	01ae5821 	addu	t3,t5,t6
9fc0011c:	8d0c0000 	lw	t4,0(t0)
	...
9fc00380:	25080001 	addiu	t0,t0,1
9fc00384:	1000fffe 	b	9fc00380 <test_finish+0x280>
9fc00388:	00000000 	nop

9fc0038c <run_test>:
run_test():
9fc0038c:	04110008 	bal	9fc003b0 <shell8>
9fc00390:	00000000 	nop

9fc00394 <go_finish>:
go_finish():
9fc00394:	3c099fc0 	lui	t1,0x9fc0
9fc00398:	25290100 	addiu	t1,t1,256
9fc0039c:	3c0a2000 	lui	t2,0x2000
9fc003a0:	012ac825 	or	t9,t1,t2
9fc003a4:	03200008 	jr	t9
9fc003a8:	00000000 	nop
9fc003ac:	00000000 	nop

9fc003b0 <shell8>:
shell8():
9fc003b0:	3c049fc0 	lui	a0,0x9fc0
9fc003b4:	27bdffc0 	addiu	sp,sp,-64
9fc003b8:	24842ff0 	addiu	a0,a0,12272
9fc003bc:	afbf003c 	sw	ra,60(sp)
9fc003c0:	afbe0038 	sw	s8,56(sp)
9fc003c4:	afb70034 	sw	s7,52(sp)
9fc003c8:	afb60030 	sw	s6,48(sp)
9fc003cc:	afb5002c 	sw	s5,44(sp)
9fc003d0:	afb40028 	sw	s4,40(sp)
9fc003d4:	afb30024 	sw	s3,36(sp)
9fc003d8:	afb20020 	sw	s2,32(sp)
9fc003dc:	afb1001c 	sw	s1,28(sp)
9fc003e0:	0ff00a96 	jal	9fc02a58 <puts>
9fc003e4:	afb00018 	sw	s0,24(sp)
9fc003e8:	0ff00bb3 	jal	9fc02ecc <get_count>
9fc003ec:	00000000 	nop
9fc003f0:	afa20010 	sw	v0,16(sp)
9fc003f4:	8c02fff4 	lw	v0,-12(zero)
9fc003f8:	00000000 	nop
9fc003fc:	14400050 	bnez	v0,9fc00540 <shell8+0x190>
9fc00400:	00000000 	nop
9fc00404:	8f918010 	lw	s1,-32752(gp)
9fc00408:	0ff00158 	jal	9fc00560 <sha_driver>
9fc0040c:	02202021 	move	a0,s1
9fc00410:	02202021 	move	a0,s1
9fc00414:	0ff00158 	jal	9fc00560 <sha_driver>
9fc00418:	00409821 	move	s3,v0
9fc0041c:	02202021 	move	a0,s1
9fc00420:	0ff00158 	jal	9fc00560 <sha_driver>
9fc00424:	0040f021 	move	s8,v0
9fc00428:	02202021 	move	a0,s1
9fc0042c:	0ff00158 	jal	9fc00560 <sha_driver>
9fc00430:	00408021 	move	s0,v0
9fc00434:	02202021 	move	a0,s1
9fc00438:	0ff00158 	jal	9fc00560 <sha_driver>
9fc0043c:	0040b821 	move	s7,v0
9fc00440:	02202021 	move	a0,s1
9fc00444:	0ff00158 	jal	9fc00560 <sha_driver>
9fc00448:	0040b021 	move	s6,v0
9fc0044c:	02202021 	move	a0,s1
9fc00450:	0ff00158 	jal	9fc00560 <sha_driver>
9fc00454:	0040a821 	move	s5,v0
9fc00458:	02202021 	move	a0,s1
9fc0045c:	0ff00158 	jal	9fc00560 <sha_driver>
9fc00460:	0040a021 	move	s4,v0
9fc00464:	02202021 	move	a0,s1
9fc00468:	0ff00158 	jal	9fc00560 <sha_driver>
9fc0046c:	00409021 	move	s2,v0
9fc00470:	021e4821 	addu	t1,s0,s8
9fc00474:	01374021 	addu	t0,t1,s7
9fc00478:	01163821 	addu	a3,t0,s6
9fc0047c:	00f53021 	addu	a2,a3,s5
9fc00480:	00d42821 	addu	a1,a2,s4
9fc00484:	00b21821 	addu	v1,a1,s2
9fc00488:	00628021 	addu	s0,v1,v0
9fc0048c:	02202021 	move	a0,s1
9fc00490:	0ff00158 	jal	9fc00560 <sha_driver>
9fc00494:	02709821 	addu	s3,s3,s0
9fc00498:	00538021 	addu	s0,v0,s3
9fc0049c:	0ff00bb3 	jal	9fc02ecc <get_count>
9fc004a0:	00000000 	nop
9fc004a4:	8faa0010 	lw	t2,16(sp)
9fc004a8:	12000019 	beqz	s0,9fc00510 <shell8+0x160>
9fc004ac:	004a8823 	subu	s1,v0,t2
9fc004b0:	3c189fc0 	lui	t8,0x9fc0
9fc004b4:	0ff00a96 	jal	9fc02a58 <puts>
9fc004b8:	2704300c 	addiu	a0,t8,12300
9fc004bc:	240f0001 	li	t7,1
9fc004c0:	240e0002 	li	t6,2
9fc004c4:	ac0ff008 	sw	t7,-4088(zero)
9fc004c8:	ac0ef004 	sw	t6,-4092(zero)
9fc004cc:	ac00f000 	sw	zero,-4096(zero)
9fc004d0:	3c199fc0 	lui	t9,0x9fc0
9fc004d4:	02202821 	move	a1,s1
9fc004d8:	ac11f010 	sw	s1,-4080(zero)
9fc004dc:	8fbf003c 	lw	ra,60(sp)
9fc004e0:	8fbe0038 	lw	s8,56(sp)
9fc004e4:	8fb70034 	lw	s7,52(sp)
9fc004e8:	8fb60030 	lw	s6,48(sp)
9fc004ec:	8fb5002c 	lw	s5,44(sp)
9fc004f0:	8fb40028 	lw	s4,40(sp)
9fc004f4:	8fb30024 	lw	s3,36(sp)
9fc004f8:	8fb20020 	lw	s2,32(sp)
9fc004fc:	8fb1001c 	lw	s1,28(sp)
9fc00500:	8fb00018 	lw	s0,24(sp)
9fc00504:	2724301c 	addiu	a0,t9,12316
9fc00508:	0bf009d4 	j	9fc02750 <printf>
9fc0050c:	27bd0040 	addiu	sp,sp,64
9fc00510:	3c0d9fc0 	lui	t5,0x9fc0
9fc00514:	0ff00a96 	jal	9fc02a58 <puts>
9fc00518:	25a43000 	addiu	a0,t5,12288
9fc0051c:	240b0001 	li	t3,1
9fc00520:	340cffff 	li	t4,0xffff
9fc00524:	ac0bf004 	sw	t3,-4092(zero)
9fc00528:	ac0cf000 	sw	t4,-4096(zero)
9fc0052c:	0bf00134 	j	9fc004d0 <shell8+0x120>
9fc00530:	ac0bf008 	sw	t3,-4088(zero)
	...
9fc00540:	8f848010 	lw	a0,-32752(gp)
9fc00544:	0ff00158 	jal	9fc00560 <sha_driver>
9fc00548:	00000000 	nop
9fc0054c:	0bf00127 	j	9fc0049c <shell8+0xec>
9fc00550:	00408021 	move	s0,v0
	...

9fc00560 <sha_driver>:
sha_driver():
9fc00560:	27bdff70 	addiu	sp,sp,-144
9fc00564:	afbf008c 	sw	ra,140(sp)
9fc00568:	afb10088 	sw	s1,136(sp)
9fc0056c:	0ff00938 	jal	9fc024e0 <fopen>
9fc00570:	afb00084 	sw	s0,132(sp)
9fc00574:	27b00024 	addiu	s0,sp,36
9fc00578:	00402821 	move	a1,v0
9fc0057c:	02002021 	move	a0,s0
9fc00580:	0ff00420 	jal	9fc01080 <sha_stream>
9fc00584:	00408821 	move	s1,v0
9fc00588:	0ff00358 	jal	9fc00d60 <sha_print>
9fc0058c:	02002021 	move	a0,s0
9fc00590:	3c059fc0 	lui	a1,0x9fc0
9fc00594:	24a53850 	addiu	a1,a1,14416
9fc00598:	24060014 	li	a2,20
9fc0059c:	0ff00b69 	jal	9fc02da4 <memcpy>
9fc005a0:	27a40010 	addiu	a0,sp,16
9fc005a4:	0ff00949 	jal	9fc02524 <fclose>
9fc005a8:	02202021 	move	a0,s1
9fc005ac:	8fb00010 	lw	s0,16(sp)
9fc005b0:	3c119fc0 	lui	s1,0x9fc0
9fc005b4:	8fa50024 	lw	a1,36(sp)
9fc005b8:	2624383c 	addiu	a0,s1,14396
9fc005bc:	0ff009d4 	jal	9fc02750 <printf>
9fc005c0:	02003021 	move	a2,s0
9fc005c4:	8fa30024 	lw	v1,36(sp)
9fc005c8:	00000000 	nop
9fc005cc:	16030028 	bne	s0,v1,9fc00670 <sha_driver+0x110>
9fc005d0:	2624383c 	addiu	a0,s1,14396
9fc005d4:	8fb00014 	lw	s0,20(sp)
9fc005d8:	8fa50028 	lw	a1,40(sp)
9fc005dc:	0ff009d4 	jal	9fc02750 <printf>
9fc005e0:	02003021 	move	a2,s0
9fc005e4:	8fa20028 	lw	v0,40(sp)
9fc005e8:	00000000 	nop
9fc005ec:	16020020 	bne	s0,v0,9fc00670 <sha_driver+0x110>
9fc005f0:	2624383c 	addiu	a0,s1,14396
9fc005f4:	8fb00018 	lw	s0,24(sp)
9fc005f8:	8fa5002c 	lw	a1,44(sp)
9fc005fc:	0ff009d4 	jal	9fc02750 <printf>
9fc00600:	02003021 	move	a2,s0
9fc00604:	8fa4002c 	lw	a0,44(sp)
9fc00608:	00000000 	nop
9fc0060c:	16040018 	bne	s0,a0,9fc00670 <sha_driver+0x110>
9fc00610:	00000000 	nop
9fc00614:	8fb0001c 	lw	s0,28(sp)
9fc00618:	8fa50030 	lw	a1,48(sp)
9fc0061c:	02003021 	move	a2,s0
9fc00620:	0ff009d4 	jal	9fc02750 <printf>
9fc00624:	2624383c 	addiu	a0,s1,14396
9fc00628:	8fa60030 	lw	a2,48(sp)
9fc0062c:	00000000 	nop
9fc00630:	1606000f 	bne	s0,a2,9fc00670 <sha_driver+0x110>
9fc00634:	2624383c 	addiu	a0,s1,14396
9fc00638:	8fb00020 	lw	s0,32(sp)
9fc0063c:	8fa50034 	lw	a1,52(sp)
9fc00640:	0ff009d4 	jal	9fc02750 <printf>
9fc00644:	02003021 	move	a2,s0
9fc00648:	8fa80034 	lw	t0,52(sp)
9fc0064c:	8fbf008c 	lw	ra,140(sp)
9fc00650:	02083826 	xor	a3,s0,t0
9fc00654:	0007102b 	sltu	v0,zero,a3
9fc00658:	8fb10088 	lw	s1,136(sp)
9fc0065c:	8fb00084 	lw	s0,132(sp)
9fc00660:	03e00008 	jr	ra
9fc00664:	27bd0090 	addiu	sp,sp,144
	...
9fc00670:	8fbf008c 	lw	ra,140(sp)
9fc00674:	24020001 	li	v0,1
9fc00678:	8fb10088 	lw	s1,136(sp)
9fc0067c:	8fb00084 	lw	s0,132(sp)
9fc00680:	03e00008 	jr	ra
9fc00684:	27bd0090 	addiu	sp,sp,144
	...

9fc00690 <sha_transform>:
sha_transform():
9fc00690:	27bdfe90 	addiu	sp,sp,-368
9fc00694:	8c8e0044 	lw	t6,68(a0)
9fc00698:	afb4015c 	sw	s4,348(sp)
9fc0069c:	8c94002c 	lw	s4,44(a0)
9fc006a0:	8c8f003c 	lw	t7,60(a0)
9fc006a4:	afb20154 	sw	s2,340(sp)
9fc006a8:	8c920024 	lw	s2,36(a0)
9fc006ac:	01d45826 	xor	t3,t6,s4
9fc006b0:	afb60164 	sw	s6,356(sp)
9fc006b4:	afb30158 	sw	s3,344(sp)
9fc006b8:	0080b021 	move	s6,a0
9fc006bc:	8c930028 	lw	s3,40(a0)
9fc006c0:	afb0014c 	sw	s0,332(sp)
9fc006c4:	8c900020 	lw	s0,32(a0)
9fc006c8:	8c8d0050 	lw	t5,80(a0)
9fc006cc:	8c8c001c 	lw	t4,28(a0)
9fc006d0:	8ec70030 	lw	a3,48(s6)
9fc006d4:	8ec80034 	lw	t0,52(s6)
9fc006d8:	8ec90038 	lw	t1,56(s6)
9fc006dc:	8eca0048 	lw	t2,72(s6)
9fc006e0:	27a60008 	addiu	a2,sp,8
9fc006e4:	024f2826 	xor	a1,s2,t7
9fc006e8:	afb50160 	sw	s5,352(sp)
9fc006ec:	afb10150 	sw	s1,336(sp)
9fc006f0:	afaf0140 	sw	t7,320(sp)
9fc006f4:	8c910040 	lw	s1,64(a0)
9fc006f8:	8c8f0058 	lw	t7,88(a0)
9fc006fc:	afae0144 	sw	t6,324(sp)
9fc00700:	27b50104 	addiu	s5,sp,260
9fc00704:	8c8e0054 	lw	t6,84(a0)
9fc00708:	01722026 	xor	a0,t3,s2
9fc0070c:	8ecb004c 	lw	t3,76(s6)
9fc00710:	afbe016c 	sw	s8,364(sp)
9fc00714:	02701826 	xor	v1,s3,s0
9fc00718:	02a6f023 	subu	s8,s5,a2
9fc0071c:	0071c826 	xor	t9,v1,s1
9fc00720:	27d8fff4 	addiu	t8,s8,-12
9fc00724:	afb70168 	sw	s7,360(sp)
9fc00728:	afa70014 	sw	a3,20(sp)
9fc0072c:	00acb826 	xor	s7,a1,t4
9fc00730:	afa80018 	sw	t0,24(sp)
9fc00734:	afa9001c 	sw	t1,28(sp)
9fc00738:	afaa002c 	sw	t2,44(sp)
9fc0073c:	afab0030 	sw	t3,48(sp)
9fc00740:	afac0000 	sw	t4,0(sp)
9fc00744:	afb00004 	sw	s0,4(sp)
9fc00748:	8fa30140 	lw	v1,320(sp)
9fc0074c:	8fa20144 	lw	v0,324(sp)
9fc00750:	01b7f026 	xor	s8,t5,s7
9fc00754:	00182882 	srl	a1,t8,0x2
9fc00758:	01d9b826 	xor	s7,t6,t9
9fc0075c:	27b80014 	addiu	t8,sp,20
9fc00760:	01e4c826 	xor	t9,t7,a0
9fc00764:	afb20008 	sw	s2,8(sp)
9fc00768:	afb3000c 	sw	s3,12(sp)
9fc0076c:	afb40010 	sw	s4,16(sp)
9fc00770:	afa30020 	sw	v1,32(sp)
9fc00774:	afb10024 	sw	s1,36(sp)
9fc00778:	afa20028 	sw	v0,40(sp)
9fc0077c:	afad0034 	sw	t5,52(sp)
9fc00780:	afae0038 	sw	t6,56(sp)
9fc00784:	afaf003c 	sw	t7,60(sp)
9fc00788:	30a50001 	andi	a1,a1,0x1
9fc0078c:	acde0038 	sw	s8,56(a2)
9fc00790:	acd7003c 	sw	s7,60(a2)
9fc00794:	13150045 	beq	t8,s5,9fc008ac <sha_transform+0x21c>
9fc00798:	acd90040 	sw	t9,64(a2)
9fc0079c:	10a00018 	beqz	a1,9fc00800 <sha_transform+0x170>
9fc007a0:	00000000 	nop
9fc007a4:	8fae0014 	lw	t6,20(sp)
9fc007a8:	8f030018 	lw	v1,24(t8)
9fc007ac:	8f0f0004 	lw	t7,4(t8)
9fc007b0:	8f06fffc 	lw	a2,-4(t8)
9fc007b4:	8f070020 	lw	a3,32(t8)
9fc007b8:	8f050008 	lw	a1,8(t8)
9fc007bc:	8f0bfff8 	lw	t3,-8(t8)
9fc007c0:	8f14001c 	lw	s4,28(t8)
9fc007c4:	01e64826 	xor	t1,t7,a2
9fc007c8:	00e59026 	xor	s2,a3,a1
9fc007cc:	01c34026 	xor	t0,t6,v1
9fc007d0:	010b6026 	xor	t4,t0,t3
9fc007d4:	01348826 	xor	s1,t1,s4
9fc007d8:	024e5026 	xor	t2,s2,t6
9fc007dc:	03ccf026 	xor	s8,s8,t4
9fc007e0:	02f1b826 	xor	s7,s7,s1
9fc007e4:	032ac826 	xor	t9,t9,t2
9fc007e8:	af190040 	sw	t9,64(t8)
9fc007ec:	af1e0038 	sw	s8,56(t8)
9fc007f0:	af17003c 	sw	s7,60(t8)
9fc007f4:	27b80020 	addiu	t8,sp,32
9fc007f8:	1315002c 	beq	t8,s5,9fc008ac <sha_transform+0x21c>
9fc007fc:	00000000 	nop
9fc00800:	8f110000 	lw	s1,0(t8)
9fc00804:	8f100018 	lw	s0,24(t8)
9fc00808:	8f0c0004 	lw	t4,4(t8)
9fc0080c:	8f09fffc 	lw	t1,-4(t8)
9fc00810:	8f060020 	lw	a2,32(t8)
9fc00814:	8f0d0008 	lw	t5,8(t8)
9fc00818:	8f12fff8 	lw	s2,-8(t8)
9fc0081c:	8f13001c 	lw	s3,28(t8)
9fc00820:	0189a026 	xor	s4,t4,t1
9fc00824:	02301026 	xor	v0,s1,s0
9fc00828:	00cd7026 	xor	t6,a2,t5
9fc0082c:	00523826 	xor	a3,v0,s2
9fc00830:	02934026 	xor	t0,s4,s3
9fc00834:	01d17826 	xor	t7,t6,s1
9fc00838:	03c78026 	xor	s0,s8,a3
9fc0083c:	02e89826 	xor	s3,s7,t0
9fc00840:	032f3026 	xor	a2,t9,t7
9fc00844:	af100038 	sw	s0,56(t8)
9fc00848:	af13003c 	sw	s3,60(t8)
9fc0084c:	af060040 	sw	a2,64(t8)
9fc00850:	2702000c 	addiu	v0,t8,12
9fc00854:	8f0d000c 	lw	t5,12(t8)
9fc00858:	8c440018 	lw	a0,24(v0)
9fc0085c:	8c450004 	lw	a1,4(v0)
9fc00860:	8c4afffc 	lw	t2,-4(v0)
9fc00864:	8c4b0020 	lw	t3,32(v0)
9fc00868:	8c430008 	lw	v1,8(v0)
9fc0086c:	8c5efff8 	lw	s8,-8(v0)
9fc00870:	8c4c001c 	lw	t4,28(v0)
9fc00874:	00aab826 	xor	s7,a1,t2
9fc00878:	0163c826 	xor	t9,t3,v1
9fc0087c:	01a44826 	xor	t1,t5,a0
9fc00880:	013e9026 	xor	s2,t1,s8
9fc00884:	02eca026 	xor	s4,s7,t4
9fc00888:	032d8826 	xor	s1,t9,t5
9fc0088c:	0212f026 	xor	s8,s0,s2
9fc00890:	0274b826 	xor	s7,s3,s4
9fc00894:	00d1c826 	xor	t9,a2,s1
9fc00898:	27180018 	addiu	t8,t8,24
9fc0089c:	ac590040 	sw	t9,64(v0)
9fc008a0:	ac5e0038 	sw	s8,56(v0)
9fc008a4:	1715ffd6 	bne	t8,s5,9fc00800 <sha_transform+0x170>
9fc008a8:	ac57003c 	sw	s7,60(v0)
9fc008ac:	8fb2011c 	lw	s2,284(sp)
9fc008b0:	8fa60130 	lw	a2,304(sp)
9fc008b4:	8fb30104 	lw	s3,260(sp)
9fc008b8:	0246a026 	xor	s4,s2,a2
9fc008bc:	8fb700fc 	lw	s7,252(sp)
9fc008c0:	0293c826 	xor	t9,s4,s3
9fc008c4:	0337c026 	xor	t8,t9,s7
9fc008c8:	afb8013c 	sw	t8,316(sp)
9fc008cc:	3c155a82 	lui	s5,0x5a82
9fc008d0:	8ed40004 	lw	s4,4(s6)
9fc008d4:	36b27999 	ori	s2,s5,0x7999
9fc008d8:	8fa20000 	lw	v0,0(sp)
9fc008dc:	8ed50000 	lw	s5,0(s6)
9fc008e0:	8ed70008 	lw	s7,8(s6)
9fc008e4:	8ed8000c 	lw	t8,12(s6)
9fc008e8:	8ed90010 	lw	t9,16(s6)
9fc008ec:	00158ec2 	srl	s1,s5,0x1b
9fc008f0:	00527021 	addu	t6,v0,s2
9fc008f4:	00158140 	sll	s0,s5,0x5
9fc008f8:	00143827 	nor	a3,zero,s4
9fc008fc:	02302825 	or	a1,s1,s0
9fc00900:	00f85024 	and	t2,a3,t8
9fc00904:	02f47824 	and	t7,s7,s4
9fc00908:	01d94021 	addu	t0,t6,t9
9fc0090c:	014f1825 	or	v1,t2,t7
9fc00910:	01055821 	addu	t3,t0,a1
9fc00914:	00142082 	srl	a0,s4,0x2
9fc00918:	0014f780 	sll	s8,s4,0x1e
9fc0091c:	01634821 	addu	t1,t3,v1
9fc00920:	27b30050 	addiu	s3,sp,80
9fc00924:	03c46825 	or	t5,s8,a0
9fc00928:	27ab0004 	addiu	t3,sp,4
9fc0092c:	03008821 	move	s1,t8
9fc00930:	02a05021 	move	t2,s5
9fc00934:	0bf00258 	j	9fc00960 <sha_transform+0x2d0>
9fc00938:	02e07821 	move	t7,s7
9fc0093c:	00000000 	nop
9fc00940:	8d620004 	lw	v0,4(t3)
9fc00944:	020e6825 	or	t5,s0,t6
9fc00948:	00522021 	addu	a0,v0,s2
9fc0094c:	008f4821 	addu	t1,a0,t7
9fc00950:	01237821 	addu	t7,t1,v1
9fc00954:	01e64821 	addu	t1,t7,a2
9fc00958:	256b0008 	addiu	t3,t3,8
9fc0095c:	01807821 	move	t7,t4
9fc00960:	8d680000 	lw	t0,0(t3)
9fc00964:	000a7027 	nor	t6,zero,t2
9fc00968:	01126021 	addu	t4,t0,s2
9fc0096c:	000986c2 	srl	s0,t1,0x1b
9fc00970:	00092940 	sll	a1,t1,0x5
9fc00974:	01913821 	addu	a3,t4,s1
9fc00978:	02051825 	or	v1,s0,a1
9fc0097c:	01cf8824 	and	s1,t6,t7
9fc00980:	01aaf024 	and	s8,t5,t2
9fc00984:	00e31021 	addu	v0,a3,v1
9fc00988:	023e2025 	or	a0,s1,s8
9fc0098c:	00442021 	addu	a0,v0,a0
9fc00990:	000a2882 	srl	a1,t2,0x2
9fc00994:	000a3f80 	sll	a3,t2,0x1e
9fc00998:	000466c2 	srl	t4,a0,0x1b
9fc0099c:	00045140 	sll	t2,a0,0x5
9fc009a0:	00093027 	nor	a2,zero,t1
9fc009a4:	018a1825 	or	v1,t4,t2
9fc009a8:	00e56025 	or	t4,a3,a1
9fc009ac:	00cd4024 	and	t0,a2,t5
9fc009b0:	01892824 	and	a1,t4,t1
9fc009b4:	257e0004 	addiu	s8,t3,4
9fc009b8:	00098780 	sll	s0,t1,0x1e
9fc009bc:	00097082 	srl	t6,t1,0x2
9fc009c0:	01a08821 	move	s1,t5
9fc009c4:	00805021 	move	t2,a0
9fc009c8:	17d3ffdd 	bne	s8,s3,9fc00940 <sha_transform+0x2b0>
9fc009cc:	01053025 	or	a2,t0,a1
9fc009d0:	27b200a0 	addiu	s2,sp,160
9fc009d4:	02533823 	subu	a3,s2,s3
9fc009d8:	24f1fffc 	addiu	s1,a3,-4
9fc009dc:	00115082 	srl	t2,s1,0x2
9fc009e0:	02605821 	move	t3,s3
9fc009e4:	3c1e6ed9 	lui	s8,0x6ed9
9fc009e8:	31530001 	andi	s3,t2,0x1
9fc009ec:	01a07021 	move	t6,t5
9fc009f0:	00805021 	move	t2,a0
9fc009f4:	01e06821 	move	t5,t7
9fc009f8:	1260001d 	beqz	s3,9fc00a70 <sha_transform+0x3e0>
9fc009fc:	37d1eba1 	ori	s1,s8,0xeba1
9fc00a00:	8fb00050 	lw	s0,80(sp)
9fc00a04:	0004f6c2 	srl	s8,a0,0x1b
9fc00a08:	02111021 	addu	v0,s0,s1
9fc00a0c:	00042140 	sll	a0,a0,0x5
9fc00a10:	004f9821 	addu	s3,v0,t7
9fc00a14:	03c46825 	or	t5,s8,a0
9fc00a18:	01897826 	xor	t7,t4,t1
9fc00a1c:	01805821 	move	t3,t4
9fc00a20:	026d1821 	addu	v1,s3,t5
9fc00a24:	01ee2826 	xor	a1,t7,t6
9fc00a28:	00093f80 	sll	a3,t1,0x1e
9fc00a2c:	00093082 	srl	a2,t1,0x2
9fc00a30:	01c06821 	move	t5,t6
9fc00a34:	01404821 	move	t1,t2
9fc00a38:	01607021 	move	t6,t3
9fc00a3c:	00e66025 	or	t4,a3,a2
9fc00a40:	00655021 	addu	t2,v1,a1
9fc00a44:	0bf0029c 	j	9fc00a70 <sha_transform+0x3e0>
9fc00a48:	27ab0054 	addiu	t3,sp,84
9fc00a4c:	00000000 	nop
9fc00a50:	8d640004 	lw	a0,4(t3)
9fc00a54:	020f6025 	or	t4,s0,t7
9fc00a58:	0091f021 	addu	s8,a0,s1
9fc00a5c:	03ce5021 	addu	t2,s8,t6
9fc00a60:	01437021 	addu	t6,t2,v1
9fc00a64:	01c55021 	addu	t2,t6,a1
9fc00a68:	256b0008 	addiu	t3,t3,8
9fc00a6c:	01007021 	move	t6,t0
9fc00a70:	8d650000 	lw	a1,0(t3)
9fc00a74:	000a86c2 	srl	s0,t2,0x1b
9fc00a78:	00b13021 	addu	a2,a1,s1
9fc00a7c:	000a7940 	sll	t7,t2,0x5
9fc00a80:	020f9825 	or	s3,s0,t7
9fc00a84:	00cd3821 	addu	a3,a2,t5
9fc00a88:	01896826 	xor	t5,t4,t1
9fc00a8c:	00f31021 	addu	v0,a3,s3
9fc00a90:	01ae2026 	xor	a0,t5,t6
9fc00a94:	00442021 	addu	a0,v0,a0
9fc00a98:	00092882 	srl	a1,t1,0x2
9fc00a9c:	0009f780 	sll	s8,t1,0x1e
9fc00aa0:	00044140 	sll	t0,a0,0x5
9fc00aa4:	00041ec2 	srl	v1,a0,0x1b
9fc00aa8:	00681825 	or	v1,v1,t0
9fc00aac:	03c54025 	or	t0,s8,a1
9fc00ab0:	010a3026 	xor	a2,t0,t2
9fc00ab4:	25730004 	addiu	s3,t3,4
9fc00ab8:	000a8780 	sll	s0,t2,0x1e
9fc00abc:	000a7882 	srl	t7,t2,0x2
9fc00ac0:	01806821 	move	t5,t4
9fc00ac4:	00804821 	move	t1,a0
9fc00ac8:	1653ffe1 	bne	s2,s3,9fc00a50 <sha_transform+0x3c0>
9fc00acc:	00cc2826 	xor	a1,a2,t4
9fc00ad0:	3c138f1b 	lui	s3,0x8f1b
9fc00ad4:	8fb100a0 	lw	s1,160(sp)
9fc00ad8:	00805821 	move	t3,a0
9fc00adc:	3672bcdc 	ori	s2,s3,0xbcdc
9fc00ae0:	01406821 	move	t5,t2
9fc00ae4:	01882825 	or	a1,t4,t0
9fc00ae8:	02322021 	addu	a0,s1,s2
9fc00aec:	000b56c2 	srl	t2,t3,0x1b
9fc00af0:	000bf140 	sll	s8,t3,0x5
9fc00af4:	00ad7824 	and	t7,a1,t5
9fc00af8:	01883024 	and	a2,t4,t0
9fc00afc:	008e1821 	addu	v1,a0,t6
9fc00b00:	015e7025 	or	t6,t2,s8
9fc00b04:	01004821 	move	t1,t0
9fc00b08:	01e63825 	or	a3,t7,a2
9fc00b0c:	000d8780 	sll	s0,t5,0x1e
9fc00b10:	000d1082 	srl	v0,t5,0x2
9fc00b14:	006e8821 	addu	s1,v1,t6
9fc00b18:	01807821 	move	t7,t4
9fc00b1c:	01606821 	move	t5,t3
9fc00b20:	01206021 	move	t4,t1
9fc00b24:	27b300f0 	addiu	s3,sp,240
9fc00b28:	02024025 	or	t0,s0,v0
9fc00b2c:	02275821 	addu	t3,s1,a3
9fc00b30:	0bf002d8 	j	9fc00b60 <sha_transform+0x4d0>
9fc00b34:	27a900a4 	addiu	t1,sp,164
	...
9fc00b40:	8d270004 	lw	a3,4(t1)
9fc00b44:	02304025 	or	t0,s1,s0
9fc00b48:	00f23021 	addu	a2,a3,s2
9fc00b4c:	00cc5821 	addu	t3,a2,t4
9fc00b50:	016e6021 	addu	t4,t3,t6
9fc00b54:	01835821 	addu	t3,t4,v1
9fc00b58:	25290008 	addiu	t1,t1,8
9fc00b5c:	01406021 	move	t4,t2
9fc00b60:	8d240000 	lw	a0,0(t1)
9fc00b64:	01888025 	or	s0,t4,t0
9fc00b68:	0092f021 	addu	s8,a0,s2
9fc00b6c:	000b2ec2 	srl	a1,t3,0x1b
9fc00b70:	000b8940 	sll	s1,t3,0x5
9fc00b74:	03cf1021 	addu	v0,s8,t7
9fc00b78:	00b11825 	or	v1,a1,s1
9fc00b7c:	020d7824 	and	t7,s0,t5
9fc00b80:	01883824 	and	a3,t4,t0
9fc00b84:	00433021 	addu	a2,v0,v1
9fc00b88:	01e77025 	or	t6,t7,a3
9fc00b8c:	00ce2821 	addu	a1,a2,t6
9fc00b90:	000d2780 	sll	a0,t5,0x1e
9fc00b94:	000df082 	srl	s8,t5,0x2
9fc00b98:	000556c2 	srl	t2,a1,0x1b
9fc00b9c:	00056940 	sll	t5,a1,0x5
9fc00ba0:	014d7025 	or	t6,t2,t5
9fc00ba4:	009e5025 	or	t2,a0,s8
9fc00ba8:	010a1825 	or	v1,t0,t2
9fc00bac:	006b1024 	and	v0,v1,t3
9fc00bb0:	010a3024 	and	a2,t0,t2
9fc00bb4:	25270004 	addiu	a3,t1,4
9fc00bb8:	000b8f80 	sll	s1,t3,0x1e
9fc00bbc:	000b8082 	srl	s0,t3,0x2
9fc00bc0:	01007821 	move	t7,t0
9fc00bc4:	00a06821 	move	t5,a1
9fc00bc8:	1667ffdd 	bne	s3,a3,9fc00b40 <sha_transform+0x4b0>
9fc00bcc:	00461825 	or	v1,v0,a2
9fc00bd0:	3c11ca62 	lui	s1,0xca62
9fc00bd4:	8fa700f0 	lw	a3,240(sp)
9fc00bd8:	3630c1d6 	ori	s0,s1,0xc1d6
9fc00bdc:	0005f6c2 	srl	s8,a1,0x1b
9fc00be0:	00052140 	sll	a0,a1,0x5
9fc00be4:	00f03021 	addu	a2,a3,s0
9fc00be8:	00a04821 	move	t1,a1
9fc00bec:	00cc1821 	addu	v1,a2,t4
9fc00bf0:	014b2826 	xor	a1,t2,t3
9fc00bf4:	03c41025 	or	v0,s8,a0
9fc00bf8:	01006821 	move	t5,t0
9fc00bfc:	00af9826 	xor	s3,a1,t7
9fc00c00:	00624021 	addu	t0,v1,v0
9fc00c04:	000b7f80 	sll	t7,t3,0x1e
9fc00c08:	01409021 	move	s2,t2
9fc00c0c:	000b7082 	srl	t6,t3,0x2
9fc00c10:	01a06021 	move	t4,t5
9fc00c14:	01205821 	move	t3,t1
9fc00c18:	27b10140 	addiu	s1,sp,320
9fc00c1c:	01134821 	addu	t1,t0,s3
9fc00c20:	01ee5025 	or	t2,t7,t6
9fc00c24:	02406821 	move	t5,s2
9fc00c28:	0bf00314 	j	9fc00c50 <sha_transform+0x5c0>
9fc00c2c:	27a800f4 	addiu	t0,sp,244
9fc00c30:	8d020004 	lw	v0,4(t0)
9fc00c34:	01ee5025 	or	t2,t7,t6
9fc00c38:	0050f021 	addu	s8,v0,s0
9fc00c3c:	03cd4821 	addu	t1,s8,t5
9fc00c40:	01236821 	addu	t5,t1,v1
9fc00c44:	01a54821 	addu	t1,t5,a1
9fc00c48:	25080008 	addiu	t0,t0,8
9fc00c4c:	00c06821 	move	t5,a2
9fc00c50:	8d130000 	lw	s3,0(t0)
9fc00c54:	000976c2 	srl	t6,t1,0x1b
9fc00c58:	02702021 	addu	a0,s3,s0
9fc00c5c:	00097940 	sll	t7,t1,0x5
9fc00c60:	01cf9025 	or	s2,t6,t7
9fc00c64:	008c3821 	addu	a3,a0,t4
9fc00c68:	014b6026 	xor	t4,t2,t3
9fc00c6c:	00f23021 	addu	a2,a3,s2
9fc00c70:	018d1826 	xor	v1,t4,t5
9fc00c74:	000b2882 	srl	a1,t3,0x2
9fc00c78:	000bf780 	sll	s8,t3,0x1e
9fc00c7c:	00c32021 	addu	a0,a2,v1
9fc00c80:	03c53025 	or	a2,s8,a1
9fc00c84:	00045ec2 	srl	t3,a0,0x1b
9fc00c88:	00041140 	sll	v0,a0,0x5
9fc00c8c:	00c99826 	xor	s3,a2,t1
9fc00c90:	25120004 	addiu	s2,t0,4
9fc00c94:	01621825 	or	v1,t3,v0
9fc00c98:	00097f80 	sll	t7,t1,0x1e
9fc00c9c:	00097082 	srl	t6,t1,0x2
9fc00ca0:	01406021 	move	t4,t2
9fc00ca4:	00805821 	move	t3,a0
9fc00ca8:	1632ffe1 	bne	s1,s2,9fc00c30 <sha_transform+0x5a0>
9fc00cac:	026a2826 	xor	a1,s3,t2
9fc00cb0:	02898021 	addu	s0,s4,t1
9fc00cb4:	00954021 	addu	t0,a0,s5
9fc00cb8:	02e6a021 	addu	s4,s7,a2
9fc00cbc:	030aa821 	addu	s5,t8,t2
9fc00cc0:	032dc021 	addu	t8,t9,t5
9fc00cc4:	aed00004 	sw	s0,4(s6)
9fc00cc8:	aed40008 	sw	s4,8(s6)
9fc00ccc:	aed5000c 	sw	s5,12(s6)
9fc00cd0:	aed80010 	sw	t8,16(s6)
9fc00cd4:	aec80000 	sw	t0,0(s6)
9fc00cd8:	8fbe016c 	lw	s8,364(sp)
9fc00cdc:	8fb70168 	lw	s7,360(sp)
9fc00ce0:	8fb60164 	lw	s6,356(sp)
9fc00ce4:	8fb50160 	lw	s5,352(sp)
9fc00ce8:	8fb4015c 	lw	s4,348(sp)
9fc00cec:	8fb30158 	lw	s3,344(sp)
9fc00cf0:	8fb20154 	lw	s2,340(sp)
9fc00cf4:	8fb10150 	lw	s1,336(sp)
9fc00cf8:	8fb0014c 	lw	s0,332(sp)
9fc00cfc:	03e00008 	jr	ra
9fc00d00:	27bd0170 	addiu	sp,sp,368
	...

9fc00d10 <sha_init>:
sha_init():
9fc00d10:	3c0c6745 	lui	t4,0x6745
9fc00d14:	3c0aefcd 	lui	t2,0xefcd
9fc00d18:	3c0898ba 	lui	t0,0x98ba
9fc00d1c:	3c061032 	lui	a2,0x1032
9fc00d20:	3c03c3d2 	lui	v1,0xc3d2
9fc00d24:	358b2301 	ori	t3,t4,0x2301
9fc00d28:	3549ab89 	ori	t1,t2,0xab89
9fc00d2c:	3507dcfe 	ori	a3,t0,0xdcfe
9fc00d30:	34c55476 	ori	a1,a2,0x5476
9fc00d34:	3462e1f0 	ori	v0,v1,0xe1f0
9fc00d38:	ac8b0000 	sw	t3,0(a0)
9fc00d3c:	ac890004 	sw	t1,4(a0)
9fc00d40:	ac870008 	sw	a3,8(a0)
9fc00d44:	ac85000c 	sw	a1,12(a0)
9fc00d48:	ac820010 	sw	v0,16(a0)
9fc00d4c:	ac800018 	sw	zero,24(a0)
9fc00d50:	03e00008 	jr	ra
9fc00d54:	ac800014 	sw	zero,20(a0)
	...

9fc00d60 <sha_print>:
sha_print():
9fc00d60:	8c850000 	lw	a1,0(a0)
9fc00d64:	8c860004 	lw	a2,4(a0)
9fc00d68:	8c870008 	lw	a3,8(a0)
9fc00d6c:	8c830010 	lw	v1,16(a0)
9fc00d70:	8c82000c 	lw	v0,12(a0)
9fc00d74:	3c049fc0 	lui	a0,0x9fc0
9fc00d78:	27bdffe0 	addiu	sp,sp,-32
9fc00d7c:	24843870 	addiu	a0,a0,14448
9fc00d80:	afbf001c 	sw	ra,28(sp)
9fc00d84:	afa20010 	sw	v0,16(sp)
9fc00d88:	0ff009d4 	jal	9fc02750 <printf>
9fc00d8c:	afa30014 	sw	v1,20(sp)
9fc00d90:	8fbf001c 	lw	ra,28(sp)
9fc00d94:	00000000 	nop
9fc00d98:	03e00008 	jr	ra
9fc00d9c:	27bd0020 	addiu	sp,sp,32

9fc00da0 <sha_final>:
sha_final():
9fc00da0:	27bdffd8 	addiu	sp,sp,-40
9fc00da4:	afb2001c 	sw	s2,28(sp)
9fc00da8:	8c920014 	lw	s2,20(a0)
9fc00dac:	afb10018 	sw	s1,24(sp)
9fc00db0:	001230c2 	srl	a2,s2,0x3
9fc00db4:	30c5003f 	andi	a1,a2,0x3f
9fc00db8:	2491001c 	addiu	s1,a0,28
9fc00dbc:	24a70001 	addiu	a3,a1,1
9fc00dc0:	afb00014 	sw	s0,20(sp)
9fc00dc4:	02251021 	addu	v0,s1,a1
9fc00dc8:	00808021 	move	s0,a0
9fc00dcc:	2403ff80 	li	v1,-128
9fc00dd0:	28e40039 	slti	a0,a3,57
9fc00dd4:	afb30020 	sw	s3,32(sp)
9fc00dd8:	afbf0024 	sw	ra,36(sp)
9fc00ddc:	8e130018 	lw	s3,24(s0)
9fc00de0:	10800013 	beqz	a0,9fc00e30 <sha_final+0x90>
9fc00de4:	a0430000 	sb	v1,0(v0)
9fc00de8:	24090038 	li	t1,56
9fc00dec:	02272021 	addu	a0,s1,a3
9fc00df0:	01273023 	subu	a2,t1,a3
9fc00df4:	0ff00b5e 	jal	9fc02d78 <memset>
9fc00df8:	00002821 	move	a1,zero
9fc00dfc:	ae130054 	sw	s3,84(s0)
9fc00e00:	ae120058 	sw	s2,88(s0)
9fc00e04:	02002021 	move	a0,s0
9fc00e08:	8fbf0024 	lw	ra,36(sp)
9fc00e0c:	8fb30020 	lw	s3,32(sp)
9fc00e10:	8fb2001c 	lw	s2,28(sp)
9fc00e14:	8fb10018 	lw	s1,24(sp)
9fc00e18:	8fb00014 	lw	s0,20(sp)
9fc00e1c:	0bf001a4 	j	9fc00690 <sha_transform>
9fc00e20:	27bd0028 	addiu	sp,sp,40
	...
9fc00e30:	24080040 	li	t0,64
9fc00e34:	02272021 	addu	a0,s1,a3
9fc00e38:	01073023 	subu	a2,t0,a3
9fc00e3c:	0ff00b5e 	jal	9fc02d78 <memset>
9fc00e40:	00002821 	move	a1,zero
9fc00e44:	0ff001a4 	jal	9fc00690 <sha_transform>
9fc00e48:	02002021 	move	a0,s0
9fc00e4c:	02202021 	move	a0,s1
9fc00e50:	00002821 	move	a1,zero
9fc00e54:	0ff00b5e 	jal	9fc02d78 <memset>
9fc00e58:	24060038 	li	a2,56
9fc00e5c:	ae130054 	sw	s3,84(s0)
9fc00e60:	ae120058 	sw	s2,88(s0)
9fc00e64:	02002021 	move	a0,s0
9fc00e68:	8fbf0024 	lw	ra,36(sp)
9fc00e6c:	8fb30020 	lw	s3,32(sp)
9fc00e70:	8fb2001c 	lw	s2,28(sp)
9fc00e74:	8fb10018 	lw	s1,24(sp)
9fc00e78:	8fb00014 	lw	s0,20(sp)
9fc00e7c:	0bf001a4 	j	9fc00690 <sha_transform>
9fc00e80:	27bd0028 	addiu	sp,sp,40
	...

9fc00e90 <sha_update>:
sha_update():
9fc00e90:	8c870014 	lw	a3,20(a0)
9fc00e94:	27bdffc8 	addiu	sp,sp,-56
9fc00e98:	000618c0 	sll	v1,a2,0x3
9fc00e9c:	afb10018 	sw	s1,24(sp)
9fc00ea0:	00808821 	move	s1,a0
9fc00ea4:	00672021 	addu	a0,v1,a3
9fc00ea8:	0087102b 	sltu	v0,a0,a3
9fc00eac:	afb40024 	sw	s4,36(sp)
9fc00eb0:	afbf0034 	sw	ra,52(sp)
9fc00eb4:	afb70030 	sw	s7,48(sp)
9fc00eb8:	afb6002c 	sw	s6,44(sp)
9fc00ebc:	afb50028 	sw	s5,40(sp)
9fc00ec0:	afb30020 	sw	s3,32(sp)
9fc00ec4:	afb2001c 	sw	s2,28(sp)
9fc00ec8:	afb00014 	sw	s0,20(sp)
9fc00ecc:	14400064 	bnez	v0,9fc01060 <sha_update+0x1d0>
9fc00ed0:	00a0a021 	move	s4,a1
9fc00ed4:	8e230018 	lw	v1,24(s1)
9fc00ed8:	00065742 	srl	t2,a2,0x1d
9fc00edc:	006a4821 	addu	t1,v1,t2
9fc00ee0:	28c80040 	slti	t0,a2,64
9fc00ee4:	ae240014 	sw	a0,20(s1)
9fc00ee8:	15000061 	bnez	t0,9fc01070 <sha_update+0x1e0>
9fc00eec:	ae290018 	sw	t1,24(s1)
9fc00ef0:	24d7ffc0 	addiu	s7,a2,-64
9fc00ef4:	0017b182 	srl	s6,s7,0x6
9fc00ef8:	26c60001 	addiu	a2,s6,1
9fc00efc:	00065980 	sll	t3,a2,0x6
9fc00f00:	2564ffc0 	addiu	a0,t3,-64
9fc00f04:	2632001c 	addiu	s2,s1,28
9fc00f08:	00046182 	srl	t4,a0,0x6
9fc00f0c:	02802821 	move	a1,s4
9fc00f10:	02402021 	move	a0,s2
9fc00f14:	24060040 	li	a2,64
9fc00f18:	028ba821 	addu	s5,s4,t3
9fc00f1c:	31930003 	andi	s3,t4,0x3
9fc00f20:	0ff00b69 	jal	9fc02da4 <memcpy>
9fc00f24:	26900040 	addiu	s0,s4,64
9fc00f28:	0ff001a4 	jal	9fc00690 <sha_transform>
9fc00f2c:	02202021 	move	a0,s1
9fc00f30:	12150039 	beq	s0,s5,9fc01018 <sha_update+0x188>
9fc00f34:	00166980 	sll	t5,s6,0x6
9fc00f38:	1260001b 	beqz	s3,9fc00fa8 <sha_update+0x118>
9fc00f3c:	240e0001 	li	t6,1
9fc00f40:	126e0010 	beq	s3,t6,9fc00f84 <sha_update+0xf4>
9fc00f44:	240f0002 	li	t7,2
9fc00f48:	126f0008 	beq	s3,t7,9fc00f6c <sha_update+0xdc>
9fc00f4c:	02002821 	move	a1,s0
9fc00f50:	24060040 	li	a2,64
9fc00f54:	0ff00b69 	jal	9fc02da4 <memcpy>
9fc00f58:	02402021 	move	a0,s2
9fc00f5c:	0ff001a4 	jal	9fc00690 <sha_transform>
9fc00f60:	02202021 	move	a0,s1
9fc00f64:	26900080 	addiu	s0,s4,128
9fc00f68:	02002821 	move	a1,s0
9fc00f6c:	24060040 	li	a2,64
9fc00f70:	0ff00b69 	jal	9fc02da4 <memcpy>
9fc00f74:	02402021 	move	a0,s2
9fc00f78:	0ff001a4 	jal	9fc00690 <sha_transform>
9fc00f7c:	02202021 	move	a0,s1
9fc00f80:	26100040 	addiu	s0,s0,64
9fc00f84:	02002821 	move	a1,s0
9fc00f88:	02402021 	move	a0,s2
9fc00f8c:	0ff00b69 	jal	9fc02da4 <memcpy>
9fc00f90:	24060040 	li	a2,64
9fc00f94:	26100040 	addiu	s0,s0,64
9fc00f98:	0ff001a4 	jal	9fc00690 <sha_transform>
9fc00f9c:	02202021 	move	a0,s1
9fc00fa0:	1215001d 	beq	s0,s5,9fc01018 <sha_update+0x188>
9fc00fa4:	00166980 	sll	t5,s6,0x6
9fc00fa8:	02002821 	move	a1,s0
9fc00fac:	24060040 	li	a2,64
9fc00fb0:	0ff00b69 	jal	9fc02da4 <memcpy>
9fc00fb4:	02402021 	move	a0,s2
9fc00fb8:	0ff001a4 	jal	9fc00690 <sha_transform>
9fc00fbc:	02202021 	move	a0,s1
9fc00fc0:	26050040 	addiu	a1,s0,64
9fc00fc4:	24060040 	li	a2,64
9fc00fc8:	0ff00b69 	jal	9fc02da4 <memcpy>
9fc00fcc:	02402021 	move	a0,s2
9fc00fd0:	0ff001a4 	jal	9fc00690 <sha_transform>
9fc00fd4:	02202021 	move	a0,s1
9fc00fd8:	26050080 	addiu	a1,s0,128
9fc00fdc:	24060040 	li	a2,64
9fc00fe0:	0ff00b69 	jal	9fc02da4 <memcpy>
9fc00fe4:	02402021 	move	a0,s2
9fc00fe8:	0ff001a4 	jal	9fc00690 <sha_transform>
9fc00fec:	02202021 	move	a0,s1
9fc00ff0:	02402021 	move	a0,s2
9fc00ff4:	260500c0 	addiu	a1,s0,192
9fc00ff8:	0ff00b69 	jal	9fc02da4 <memcpy>
9fc00ffc:	24060040 	li	a2,64
9fc01000:	26100100 	addiu	s0,s0,256
9fc01004:	0ff001a4 	jal	9fc00690 <sha_transform>
9fc01008:	02202021 	move	a0,s1
9fc0100c:	1615ffe7 	bne	s0,s5,9fc00fac <sha_update+0x11c>
9fc01010:	02002821 	move	a1,s0
9fc01014:	00166980 	sll	t5,s6,0x6
9fc01018:	02ed3023 	subu	a2,s7,t5
9fc0101c:	0200a021 	move	s4,s0
9fc01020:	02402021 	move	a0,s2
9fc01024:	02802821 	move	a1,s4
9fc01028:	8fbf0034 	lw	ra,52(sp)
9fc0102c:	8fb70030 	lw	s7,48(sp)
9fc01030:	8fb6002c 	lw	s6,44(sp)
9fc01034:	8fb50028 	lw	s5,40(sp)
9fc01038:	8fb40024 	lw	s4,36(sp)
9fc0103c:	8fb30020 	lw	s3,32(sp)
9fc01040:	8fb2001c 	lw	s2,28(sp)
9fc01044:	8fb10018 	lw	s1,24(sp)
9fc01048:	8fb00014 	lw	s0,20(sp)
9fc0104c:	0bf00b69 	j	9fc02da4 <memcpy>
9fc01050:	27bd0038 	addiu	sp,sp,56
	...
9fc01060:	8e250018 	lw	a1,24(s1)
9fc01064:	0bf003b6 	j	9fc00ed8 <sha_update+0x48>
9fc01068:	24a30001 	addiu	v1,a1,1
9fc0106c:	00000000 	nop
9fc01070:	0bf00408 	j	9fc01020 <sha_update+0x190>
9fc01074:	2632001c 	addiu	s2,s1,28
	...

9fc01080 <sha_stream>:
sha_stream():
9fc01080:	27bdfc50 	addiu	sp,sp,-944
9fc01084:	afb703a4 	sw	s7,932(sp)
9fc01088:	0080b821 	move	s7,a0
9fc0108c:	afb40398 	sw	s4,920(sp)
9fc01090:	8ca40000 	lw	a0,0(a1)
9fc01094:	26f4001c 	addiu	s4,s7,28
9fc01098:	afbf03ac 	sw	ra,940(sp)
9fc0109c:	afbe03a8 	sw	s8,936(sp)
9fc010a0:	afb30394 	sw	s3,916(sp)
9fc010a4:	afb20390 	sw	s2,912(sp)
9fc010a8:	afb1038c 	sw	s1,908(sp)
9fc010ac:	afb00388 	sw	s0,904(sp)
9fc010b0:	afa503b4 	sw	a1,948(sp)
9fc010b4:	afb603a0 	sw	s6,928(sp)
9fc010b8:	afb5039c 	sw	s5,924(sp)
9fc010bc:	0ff00ae4 	jal	9fc02b90 <strlen>
9fc010c0:	afb40360 	sw	s4,864(sp)
9fc010c4:	3c139fc0 	lui	s3,0x9fc0
9fc010c8:	26643890 	addiu	a0,s3,14480
9fc010cc:	0ff009d4 	jal	9fc02750 <printf>
9fc010d0:	00402821 	move	a1,v0
9fc010d4:	3c10efcd 	lui	s0,0xefcd
9fc010d8:	3c0e98ba 	lui	t6,0x98ba
9fc010dc:	3c0c1032 	lui	t4,0x1032
9fc010e0:	3c0ac3d2 	lui	t2,0xc3d2
9fc010e4:	27a700b0 	addiu	a3,sp,176
9fc010e8:	3c126745 	lui	s2,0x6745
9fc010ec:	360fab89 	ori	t7,s0,0xab89
9fc010f0:	36512301 	ori	s1,s2,0x2301
9fc010f4:	35cddcfe 	ori	t5,t6,0xdcfe
9fc010f8:	358b5476 	ori	t3,t4,0x5476
9fc010fc:	3549e1f0 	ori	t1,t2,0xe1f0
9fc01100:	27a40018 	addiu	a0,sp,24
9fc01104:	27a50114 	addiu	a1,sp,276
9fc01108:	27a60060 	addiu	a2,sp,96
9fc0110c:	afa7037c 	sw	a3,892(sp)
9fc01110:	8fa703b4 	lw	a3,948(sp)
9fc01114:	aef10000 	sw	s1,0(s7)
9fc01118:	3c025a82 	lui	v0,0x5a82
9fc0111c:	27a30150 	addiu	v1,sp,336
9fc01120:	afa40374 	sw	a0,884(sp)
9fc01124:	afa50370 	sw	a1,880(sp)
9fc01128:	afa60378 	sw	a2,888(sp)
9fc0112c:	27a80100 	addiu	t0,sp,256
9fc01130:	aeef0004 	sw	t7,4(s7)
9fc01134:	aeed0008 	sw	t5,8(s7)
9fc01138:	aeeb000c 	sw	t3,12(s7)
9fc0113c:	aee90010 	sw	t1,16(s7)
9fc01140:	aee00014 	sw	zero,20(s7)
9fc01144:	aee00018 	sw	zero,24(s7)
9fc01148:	27a40150 	addiu	a0,sp,336
9fc0114c:	24050001 	li	a1,1
9fc01150:	24060200 	li	a2,512
9fc01154:	345e7999 	ori	s8,v0,0x7999
9fc01158:	afa30384 	sw	v1,900(sp)
9fc0115c:	0ff009a1 	jal	9fc02684 <fread>
9fc01160:	afa80380 	sw	t0,896(sp)
9fc01164:	00408021 	move	s0,v0
9fc01168:	184001bc 	blez	v0,9fc0185c <sha_stream+0x7dc>
9fc0116c:	00408821 	move	s1,v0
9fc01170:	3c199fc0 	lui	t9,0x9fc0
9fc01174:	27243a00 	addiu	a0,t9,14848
9fc01178:	0ff009d4 	jal	9fc02750 <printf>
9fc0117c:	02002821 	move	a1,s0
9fc01180:	8ef60014 	lw	s6,20(s7)
9fc01184:	0010c0c0 	sll	t8,s0,0x3
9fc01188:	03162021 	addu	a0,t8,s6
9fc0118c:	0096a82b 	sltu	s5,a0,s6
9fc01190:	16a00346 	bnez	s5,9fc01eac <sha_stream+0xe2c>
9fc01194:	00103742 	srl	a2,s0,0x1d
9fc01198:	8ee30018 	lw	v1,24(s7)
9fc0119c:	00000000 	nop
9fc011a0:	00663821 	addu	a3,v1,a2
9fc011a4:	2a080040 	slti	t0,s0,64
9fc011a8:	aee40014 	sw	a0,20(s7)
9fc011ac:	15000347 	bnez	t0,9fc01ecc <sha_stream+0xe4c>
9fc011b0:	aee70018 	sw	a3,24(s7)
9fc011b4:	260affc0 	addiu	t2,s0,-64
9fc011b8:	000a4982 	srl	t1,t2,0x6
9fc011bc:	25220001 	addiu	v0,t1,1
9fc011c0:	00021980 	sll	v1,v0,0x6
9fc011c4:	27a50150 	addiu	a1,sp,336
9fc011c8:	afaa035c 	sw	t2,860(sp)
9fc011cc:	afa90364 	sw	t1,868(sp)
9fc011d0:	afa30368 	sw	v1,872(sp)
9fc011d4:	afa50358 	sw	a1,856(sp)
9fc011d8:	8fa40360 	lw	a0,864(sp)
9fc011dc:	8fa50358 	lw	a1,856(sp)
9fc011e0:	0ff00b69 	jal	9fc02da4 <memcpy>
9fc011e4:	24060040 	li	a2,64
9fc011e8:	8eef0024 	lw	t7,36(s7)
9fc011ec:	8ef00020 	lw	s0,32(s7)
9fc011f0:	8ef10028 	lw	s1,40(s7)
9fc011f4:	8ef3003c 	lw	s3,60(s7)
9fc011f8:	8eeb001c 	lw	t3,28(s7)
9fc011fc:	8ef50040 	lw	s5,64(s7)
9fc01200:	8fa70370 	lw	a3,880(sp)
9fc01204:	8fa80374 	lw	t0,884(sp)
9fc01208:	8ef2002c 	lw	s2,44(s7)
9fc0120c:	8ef40044 	lw	s4,68(s7)
9fc01210:	02304826 	xor	t1,s1,s0
9fc01214:	01f33026 	xor	a2,t7,s3
9fc01218:	8eec0050 	lw	t4,80(s7)
9fc0121c:	8eed0054 	lw	t5,84(s7)
9fc01220:	8eee0058 	lw	t6,88(s7)
9fc01224:	8eea004c 	lw	t2,76(s7)
9fc01228:	00e8b023 	subu	s6,a3,t0
9fc0122c:	00cb1026 	xor	v0,a2,t3
9fc01230:	8ee70034 	lw	a3,52(s7)
9fc01234:	8ee60030 	lw	a2,48(s7)
9fc01238:	8ee80038 	lw	t0,56(s7)
9fc0123c:	0135c826 	xor	t9,t1,s5
9fc01240:	8ee90048 	lw	t1,72(s7)
9fc01244:	02542826 	xor	a1,s2,s4
9fc01248:	00af2026 	xor	a0,a1,t7
9fc0124c:	26d8fff4 	addiu	t8,s6,-12
9fc01250:	afab0010 	sw	t3,16(sp)
9fc01254:	27a30018 	addiu	v1,sp,24
9fc01258:	afa60024 	sw	a2,36(sp)
9fc0125c:	afa70028 	sw	a3,40(sp)
9fc01260:	afa8002c 	sw	t0,44(sp)
9fc01264:	afa9003c 	sw	t1,60(sp)
9fc01268:	afaa0040 	sw	t2,64(sp)
9fc0126c:	afb00014 	sw	s0,20(sp)
9fc01270:	afaf0018 	sw	t7,24(sp)
9fc01274:	afb1001c 	sw	s1,28(sp)
9fc01278:	afb20020 	sw	s2,32(sp)
9fc0127c:	afb30030 	sw	s3,48(sp)
9fc01280:	afb50034 	sw	s5,52(sp)
9fc01284:	afb40038 	sw	s4,56(sp)
9fc01288:	afac0044 	sw	t4,68(sp)
9fc0128c:	afad0048 	sw	t5,72(sp)
9fc01290:	afae004c 	sw	t6,76(sp)
9fc01294:	8fab0370 	lw	t3,880(sp)
9fc01298:	01b9f826 	xor	ra,t5,t9
9fc0129c:	0182b026 	xor	s6,t4,v0
9fc012a0:	01c4c826 	xor	t9,t6,a0
9fc012a4:	00182082 	srl	a0,t8,0x2
9fc012a8:	2478000c 	addiu	t8,v1,12
9fc012ac:	afb60050 	sw	s6,80(sp)
9fc012b0:	30850001 	andi	a1,a0,0x1
9fc012b4:	afbf0054 	sw	ra,84(sp)
9fc012b8:	130b0047 	beq	t8,t3,9fc013d8 <sha_stream+0x358>
9fc012bc:	afb90058 	sw	t9,88(sp)
9fc012c0:	10a00019 	beqz	a1,9fc01328 <sha_stream+0x2a8>
9fc012c4:	27b40018 	addiu	s4,sp,24
9fc012c8:	8fae0024 	lw	t6,36(sp)
9fc012cc:	8f030018 	lw	v1,24(t8)
9fc012d0:	8f040004 	lw	a0,4(t8)
9fc012d4:	8f06fffc 	lw	a2,-4(t8)
9fc012d8:	8f110008 	lw	s1,8(t8)
9fc012dc:	8f100020 	lw	s0,32(t8)
9fc012e0:	8f09fff8 	lw	t1,-8(t8)
9fc012e4:	8f0f001c 	lw	t7,28(t8)
9fc012e8:	00865826 	xor	t3,a0,a2
9fc012ec:	02305026 	xor	t2,s1,s0
9fc012f0:	01c34026 	xor	t0,t6,v1
9fc012f4:	01096826 	xor	t5,t0,t1
9fc012f8:	016f9826 	xor	s3,t3,t7
9fc012fc:	014ea826 	xor	s5,t2,t6
9fc01300:	02cdb026 	xor	s6,s6,t5
9fc01304:	03f3f826 	xor	ra,ra,s3
9fc01308:	0335c826 	xor	t9,t9,s5
9fc0130c:	8fac0370 	lw	t4,880(sp)
9fc01310:	af190040 	sw	t9,64(t8)
9fc01314:	af160038 	sw	s6,56(t8)
9fc01318:	af1f003c 	sw	ra,60(t8)
9fc0131c:	26980018 	addiu	t8,s4,24
9fc01320:	130c002d 	beq	t8,t4,9fc013d8 <sha_stream+0x358>
9fc01324:	00000000 	nop
9fc01328:	8f090000 	lw	t1,0(t8)
9fc0132c:	8f120018 	lw	s2,24(t8)
9fc01330:	8f0d0004 	lw	t5,4(t8)
9fc01334:	8f10fffc 	lw	s0,-4(t8)
9fc01338:	8f110008 	lw	s1,8(t8)
9fc0133c:	8f0f0020 	lw	t7,32(t8)
9fc01340:	8f13fff8 	lw	s3,-8(t8)
9fc01344:	8f0c001c 	lw	t4,28(t8)
9fc01348:	01b0a026 	xor	s4,t5,s0
9fc0134c:	022f7026 	xor	t6,s1,t7
9fc01350:	0132a826 	xor	s5,t1,s2
9fc01354:	02b33826 	xor	a3,s5,s3
9fc01358:	028c4026 	xor	t0,s4,t4
9fc0135c:	01c93026 	xor	a2,t6,t1
9fc01360:	02c78826 	xor	s1,s6,a3
9fc01364:	03e89026 	xor	s2,ra,t0
9fc01368:	0326a826 	xor	s5,t9,a2
9fc0136c:	af110038 	sw	s1,56(t8)
9fc01370:	af12003c 	sw	s2,60(t8)
9fc01374:	af150040 	sw	s5,64(t8)
9fc01378:	2714000c 	addiu	s4,t8,12
9fc0137c:	8f0d000c 	lw	t5,12(t8)
9fc01380:	8e960020 	lw	s6,32(s4)
9fc01384:	8e820018 	lw	v0,24(s4)
9fc01388:	8e850004 	lw	a1,4(s4)
9fc0138c:	8e8afffc 	lw	t2,-4(s4)
9fc01390:	8e830008 	lw	v1,8(s4)
9fc01394:	8e99001c 	lw	t9,28(s4)
9fc01398:	8e8bfff8 	lw	t3,-8(s4)
9fc0139c:	00767826 	xor	t7,v1,s6
9fc013a0:	00aa8026 	xor	s0,a1,t2
9fc013a4:	01a22026 	xor	a0,t5,v0
9fc013a8:	008bf826 	xor	ra,a0,t3
9fc013ac:	02199826 	xor	s3,s0,t9
9fc013b0:	01ed6026 	xor	t4,t7,t5
9fc013b4:	8fae0370 	lw	t6,880(sp)
9fc013b8:	023fb026 	xor	s6,s1,ra
9fc013bc:	02acc826 	xor	t9,s5,t4
9fc013c0:	0253f826 	xor	ra,s2,s3
9fc013c4:	27180018 	addiu	t8,t8,24
9fc013c8:	ae990040 	sw	t9,64(s4)
9fc013cc:	ae960038 	sw	s6,56(s4)
9fc013d0:	170effd5 	bne	t8,t6,9fc01328 <sha_stream+0x2a8>
9fc013d4:	ae9f003c 	sw	ra,60(s4)
9fc013d8:	8fb2010c 	lw	s2,268(sp)
9fc013dc:	8fb10140 	lw	s1,320(sp)
9fc013e0:	8fb30114 	lw	s3,276(sp)
9fc013e4:	0251a826 	xor	s5,s2,s1
9fc013e8:	8fb4012c 	lw	s4,300(sp)
9fc013ec:	02b3b026 	xor	s6,s5,s3
9fc013f0:	02d4c026 	xor	t8,s6,s4
9fc013f4:	afb8014c 	sw	t8,332(sp)
9fc013f8:	8ef30004 	lw	s3,4(s7)
9fc013fc:	8ef40000 	lw	s4,0(s7)
9fc01400:	8fac0010 	lw	t4,16(sp)
9fc01404:	8ef50008 	lw	s5,8(s7)
9fc01408:	8ef6000c 	lw	s6,12(s7)
9fc0140c:	8ef80010 	lw	t8,16(s7)
9fc01410:	019e1821 	addu	v1,t4,s8
9fc01414:	001476c2 	srl	t6,s4,0x1b
9fc01418:	00144940 	sll	t1,s4,0x5
9fc0141c:	00133827 	nor	a3,zero,s3
9fc01420:	01c95025 	or	t2,t6,t1
9fc01424:	00785821 	addu	t3,v1,t8
9fc01428:	00f63024 	and	a2,a3,s6
9fc0142c:	02b34024 	and	t0,s5,s3
9fc01430:	00c82825 	or	a1,a2,t0
9fc01434:	016a1021 	addu	v0,t3,t2
9fc01438:	00132082 	srl	a0,s3,0x2
9fc0143c:	0013cf80 	sll	t9,s3,0x1e
9fc01440:	27bf0010 	addiu	ra,sp,16
9fc01444:	00455821 	addu	t3,v0,a1
9fc01448:	03247025 	or	t6,t9,a0
9fc0144c:	27ec0004 	addiu	t4,ra,4
9fc01450:	02804821 	move	t1,s4
9fc01454:	02c09021 	move	s2,s6
9fc01458:	0bf00520 	j	9fc01480 <sha_stream+0x400>
9fc0145c:	02a07821 	move	t7,s5
9fc01460:	8d850004 	lw	a1,4(t4)
9fc01464:	02307025 	or	t6,s1,s0
9fc01468:	00be1021 	addu	v0,a1,s8
9fc0146c:	004f5821 	addu	t3,v0,t7
9fc01470:	01637821 	addu	t7,t3,v1
9fc01474:	01e65821 	addu	t3,t7,a2
9fc01478:	258c0008 	addiu	t4,t4,8
9fc0147c:	01a07821 	move	t7,t5
9fc01480:	8d870000 	lw	a3,0(t4)
9fc01484:	00098027 	nor	s0,zero,t1
9fc01488:	00fe4021 	addu	t0,a3,s8
9fc0148c:	000b8ec2 	srl	s1,t3,0x1b
9fc01490:	000b2140 	sll	a0,t3,0x5
9fc01494:	01125021 	addu	t2,t0,s2
9fc01498:	020ff824 	and	ra,s0,t7
9fc0149c:	02249025 	or	s2,s1,a0
9fc014a0:	01c9c824 	and	t9,t6,t1
9fc014a4:	03f92825 	or	a1,ra,t9
9fc014a8:	01521821 	addu	v1,t2,s2
9fc014ac:	00655021 	addu	t2,v1,a1
9fc014b0:	00093f80 	sll	a3,t1,0x1e
9fc014b4:	00094082 	srl	t0,t1,0x2
9fc014b8:	000a6ec2 	srl	t5,t2,0x1b
9fc014bc:	000a1140 	sll	v0,t2,0x5
9fc014c0:	000b3027 	nor	a2,zero,t3
9fc014c4:	01a21825 	or	v1,t5,v0
9fc014c8:	8fbf0378 	lw	ra,888(sp)
9fc014cc:	00e86825 	or	t5,a3,t0
9fc014d0:	00ce3024 	and	a2,a2,t6
9fc014d4:	01ab2024 	and	a0,t5,t3
9fc014d8:	25990004 	addiu	t9,t4,4
9fc014dc:	000b8f80 	sll	s1,t3,0x1e
9fc014e0:	000b8082 	srl	s0,t3,0x2
9fc014e4:	01c09021 	move	s2,t6
9fc014e8:	01404821 	move	t1,t2
9fc014ec:	17f9ffdc 	bne	ra,t9,9fc01460 <sha_stream+0x3e0>
9fc014f0:	00c43025 	or	a2,a2,a0
9fc014f4:	8fa50060 	lw	a1,96(sp)
9fc014f8:	3c076ed9 	lui	a3,0x6ed9
9fc014fc:	34f2eba1 	ori	s2,a3,0xeba1
9fc01500:	000a8ec2 	srl	s1,t2,0x1b
9fc01504:	000a8140 	sll	s0,t2,0x5
9fc01508:	00b21021 	addu	v0,a1,s2
9fc0150c:	01ab2026 	xor	a0,t5,t3
9fc01510:	004ff821 	addu	ra,v0,t7
9fc01514:	02301825 	or	v1,s1,s0
9fc01518:	000b4082 	srl	t0,t3,0x2
9fc0151c:	008e3026 	xor	a2,a0,t6
9fc01520:	000b4f80 	sll	t1,t3,0x1e
9fc01524:	03e3c821 	addu	t9,ra,v1
9fc01528:	01c07821 	move	t7,t6
9fc0152c:	01405821 	move	t3,t2
9fc01530:	01a07021 	move	t6,t5
9fc01534:	03265021 	addu	t2,t9,a2
9fc01538:	01286825 	or	t5,t1,t0
9fc0153c:	0bf0055e 	j	9fc01578 <sha_stream+0x4f8>
9fc01540:	25880008 	addiu	t0,t4,8
	...
9fc01550:	8d020004 	lw	v0,4(t0)
9fc01554:	3c056ed9 	lui	a1,0x6ed9
9fc01558:	34a9eba1 	ori	t1,a1,0xeba1
9fc0155c:	00493021 	addu	a2,v0,t1
9fc01560:	00ce5021 	addu	t2,a2,t6
9fc01564:	01437021 	addu	t6,t2,v1
9fc01568:	01c45021 	addu	t2,t6,a0
9fc0156c:	02306825 	or	t5,s1,s0
9fc01570:	25080008 	addiu	t0,t0,8
9fc01574:	01807021 	move	t6,t4
9fc01578:	8d1f0000 	lw	ra,0(t0)
9fc0157c:	3c076ed9 	lui	a3,0x6ed9
9fc01580:	34f9eba1 	ori	t9,a3,0xeba1
9fc01584:	03f99021 	addu	s2,ra,t9
9fc01588:	000a86c2 	srl	s0,t2,0x1b
9fc0158c:	000a8940 	sll	s1,t2,0x5
9fc01590:	024f2821 	addu	a1,s2,t7
9fc01594:	01ab4826 	xor	t1,t5,t3
9fc01598:	02117825 	or	t7,s0,s1
9fc0159c:	00af1021 	addu	v0,a1,t7
9fc015a0:	012e1826 	xor	v1,t1,t6
9fc015a4:	00434821 	addu	t1,v0,v1
9fc015a8:	000b3780 	sll	a2,t3,0x1e
9fc015ac:	000b3882 	srl	a3,t3,0x2
9fc015b0:	000966c2 	srl	t4,t1,0x1b
9fc015b4:	00092140 	sll	a0,t1,0x5
9fc015b8:	01841825 	or	v1,t4,a0
9fc015bc:	8fb2037c 	lw	s2,892(sp)
9fc015c0:	00c76025 	or	t4,a2,a3
9fc015c4:	018ac826 	xor	t9,t4,t2
9fc015c8:	251f0004 	addiu	ra,t0,4
9fc015cc:	000a8f80 	sll	s1,t2,0x1e
9fc015d0:	000a8082 	srl	s0,t2,0x2
9fc015d4:	01a07821 	move	t7,t5
9fc015d8:	01205821 	move	t3,t1
9fc015dc:	165fffdc 	bne	s2,ra,9fc01550 <sha_stream+0x4d0>
9fc015e0:	032d2026 	xor	a0,t9,t5
9fc015e4:	3c0f8f1b 	lui	t7,0x8f1b
9fc015e8:	8fa700b0 	lw	a3,176(sp)
9fc015ec:	35ebbcdc 	ori	t3,t7,0xbcdc
9fc015f0:	01ac8825 	or	s1,t5,t4
9fc015f4:	00eb9021 	addu	s2,a3,t3
9fc015f8:	000986c2 	srl	s0,t1,0x1b
9fc015fc:	00092940 	sll	a1,t1,0x5
9fc01600:	01ac1024 	and	v0,t5,t4
9fc01604:	024e1821 	addu	v1,s2,t6
9fc01608:	022af824 	and	ra,s1,t2
9fc0160c:	02052025 	or	a0,s0,a1
9fc01610:	000a7f80 	sll	t7,t2,0x1e
9fc01614:	000a5882 	srl	t3,t2,0x2
9fc01618:	03e23025 	or	a2,ra,v0
9fc0161c:	0064c821 	addu	t9,v1,a0
9fc01620:	01a07021 	move	t6,t5
9fc01624:	01205021 	move	t2,t1
9fc01628:	01806821 	move	t5,t4
9fc0162c:	03264821 	addu	t1,t9,a2
9fc01630:	01eb6025 	or	t4,t7,t3
9fc01634:	0bf0059a 	j	9fc01668 <sha_stream+0x5e8>
9fc01638:	250f0008 	addiu	t7,t0,8
9fc0163c:	00000000 	nop
9fc01640:	8de80004 	lw	t0,4(t7)
9fc01644:	02306025 	or	t4,s1,s0
9fc01648:	3c108f1b 	lui	s0,0x8f1b
9fc0164c:	3612bcdc 	ori	s2,s0,0xbcdc
9fc01650:	01121021 	addu	v0,t0,s2
9fc01654:	004d4821 	addu	t1,v0,t5
9fc01658:	01256821 	addu	t5,t1,a1
9fc0165c:	01a34821 	addu	t1,t5,v1
9fc01660:	25ef0008 	addiu	t7,t7,8
9fc01664:	01606821 	move	t5,t3
9fc01668:	8df90000 	lw	t9,0(t7)
9fc0166c:	3c068f1b 	lui	a2,0x8f1b
9fc01670:	34c7bcdc 	ori	a3,a2,0xbcdc
9fc01674:	0327f821 	addu	ra,t9,a3
9fc01678:	01ac8025 	or	s0,t5,t4
9fc0167c:	00098ec2 	srl	s1,t1,0x1b
9fc01680:	00092140 	sll	a0,t1,0x5
9fc01684:	03ee4021 	addu	t0,ra,t6
9fc01688:	020a9024 	and	s2,s0,t2
9fc0168c:	02247025 	or	t6,s1,a0
9fc01690:	01ac1824 	and	v1,t5,t4
9fc01694:	02432825 	or	a1,s2,v1
9fc01698:	010e1021 	addu	v0,t0,t6
9fc0169c:	00454021 	addu	t0,v0,a1
9fc016a0:	000a3780 	sll	a2,t2,0x1e
9fc016a4:	000a3882 	srl	a3,t2,0x2
9fc016a8:	00085940 	sll	t3,t0,0x5
9fc016ac:	000856c2 	srl	t2,t0,0x1b
9fc016b0:	014b2825 	or	a1,t2,t3
9fc016b4:	00c75825 	or	t3,a2,a3
9fc016b8:	018bc825 	or	t9,t4,t3
9fc016bc:	8fa40380 	lw	a0,896(sp)
9fc016c0:	0329f824 	and	ra,t9,t1
9fc016c4:	018b1824 	and	v1,t4,t3
9fc016c8:	25f20004 	addiu	s2,t7,4
9fc016cc:	00098f80 	sll	s1,t1,0x1e
9fc016d0:	00098082 	srl	s0,t1,0x2
9fc016d4:	01807021 	move	t6,t4
9fc016d8:	01005021 	move	t2,t0
9fc016dc:	1492ffd8 	bne	a0,s2,9fc01640 <sha_stream+0x5c0>
9fc016e0:	03e31825 	or	v1,ra,v1
9fc016e4:	8fb20100 	lw	s2,256(sp)
9fc016e8:	3c07ca62 	lui	a3,0xca62
9fc016ec:	34eec1d6 	ori	t6,a3,0xc1d6
9fc016f0:	000886c2 	srl	s0,t0,0x1b
9fc016f4:	024e5021 	addu	t2,s2,t6
9fc016f8:	00082940 	sll	a1,t0,0x5
9fc016fc:	014df821 	addu	ra,t2,t5
9fc01700:	01692026 	xor	a0,t3,t1
9fc01704:	02058825 	or	s1,s0,a1
9fc01708:	008c1826 	xor	v1,a0,t4
9fc0170c:	00093780 	sll	a2,t1,0x1e
9fc01710:	0009c882 	srl	t9,t1,0x2
9fc01714:	03f11021 	addu	v0,ra,s1
9fc01718:	01806821 	move	t5,t4
9fc0171c:	01004821 	move	t1,t0
9fc01720:	01606021 	move	t4,t3
9fc01724:	00434021 	addu	t0,v0,v1
9fc01728:	00d95825 	or	t3,a2,t9
9fc0172c:	0bf005da 	j	9fc01768 <sha_stream+0x6e8>
9fc01730:	25ea0008 	addiu	t2,t7,8
	...
9fc01740:	8d520004 	lw	s2,4(t2)
9fc01744:	3c10ca62 	lui	s0,0xca62
9fc01748:	3604c1d6 	ori	a0,s0,0xc1d6
9fc0174c:	02441021 	addu	v0,s2,a0
9fc01750:	004c4021 	addu	t0,v0,t4
9fc01754:	01036021 	addu	t4,t0,v1
9fc01758:	01854021 	addu	t0,t4,a1
9fc0175c:	01ee5825 	or	t3,t7,t6
9fc01760:	254a0008 	addiu	t2,t2,8
9fc01764:	00c06021 	move	t4,a2
9fc01768:	8d5f0000 	lw	ra,0(t2)
9fc0176c:	3c07ca62 	lui	a3,0xca62
9fc01770:	34f9c1d6 	ori	t9,a3,0xc1d6
9fc01774:	03f98821 	addu	s1,ra,t9
9fc01778:	00087ec2 	srl	t7,t0,0x1b
9fc0177c:	00087140 	sll	t6,t0,0x5
9fc01780:	022d9021 	addu	s2,s1,t5
9fc01784:	01ee8025 	or	s0,t7,t6
9fc01788:	01696826 	xor	t5,t3,t1
9fc0178c:	01ac2026 	xor	a0,t5,t4
9fc01790:	02501021 	addu	v0,s2,s0
9fc01794:	00442021 	addu	a0,v0,a0
9fc01798:	00092882 	srl	a1,t1,0x2
9fc0179c:	00093f80 	sll	a3,t1,0x1e
9fc017a0:	00043140 	sll	a2,a0,0x5
9fc017a4:	00041ec2 	srl	v1,a0,0x1b
9fc017a8:	00661825 	or	v1,v1,a2
9fc017ac:	8fb10384 	lw	s1,900(sp)
9fc017b0:	00e53025 	or	a2,a3,a1
9fc017b4:	00c8c826 	xor	t9,a2,t0
9fc017b8:	255f0004 	addiu	ra,t2,4
9fc017bc:	00087f80 	sll	t7,t0,0x1e
9fc017c0:	00087082 	srl	t6,t0,0x2
9fc017c4:	01606821 	move	t5,t3
9fc017c8:	00804821 	move	t1,a0
9fc017cc:	163fffdc 	bne	s1,ra,9fc01740 <sha_stream+0x6c0>
9fc017d0:	032b2826 	xor	a1,t9,t3
9fc017d4:	02685021 	addu	t2,s3,t0
9fc017d8:	02a69821 	addu	s3,s5,a2
9fc017dc:	8fa60358 	lw	a2,856(sp)
9fc017e0:	02cba821 	addu	s5,s6,t3
9fc017e4:	24c30040 	addiu	v1,a2,64
9fc017e8:	afa30358 	sw	v1,856(sp)
9fc017ec:	8fab0368 	lw	t3,872(sp)
9fc017f0:	27a90150 	addiu	t1,sp,336
9fc017f4:	8fb60358 	lw	s6,856(sp)
9fc017f8:	00942821 	addu	a1,a0,s4
9fc017fc:	030ca021 	addu	s4,t8,t4
9fc01800:	012bc021 	addu	t8,t1,t3
9fc01804:	aee50000 	sw	a1,0(s7)
9fc01808:	aeea0004 	sw	t2,4(s7)
9fc0180c:	aef30008 	sw	s3,8(s7)
9fc01810:	aef5000c 	sw	s5,12(s7)
9fc01814:	16d8fe70 	bne	s6,t8,9fc011d8 <sha_stream+0x158>
9fc01818:	aef40010 	sw	s4,16(s7)
9fc0181c:	8fae0364 	lw	t6,868(sp)
9fc01820:	8faf035c 	lw	t7,860(sp)
9fc01824:	000e6980 	sll	t5,t6,0x6
9fc01828:	8fa50358 	lw	a1,856(sp)
9fc0182c:	01ed8823 	subu	s1,t7,t5
9fc01830:	8fa40360 	lw	a0,864(sp)
9fc01834:	0ff00b69 	jal	9fc02da4 <memcpy>
9fc01838:	02203021 	move	a2,s1
9fc0183c:	8fa703b4 	lw	a3,948(sp)
9fc01840:	27a40150 	addiu	a0,sp,336
9fc01844:	24050001 	li	a1,1
9fc01848:	0ff009a1 	jal	9fc02684 <fread>
9fc0184c:	24060200 	li	a2,512
9fc01850:	00408021 	move	s0,v0
9fc01854:	1c40fe46 	bgtz	v0,9fc01170 <sha_stream+0xf0>
9fc01858:	00408821 	move	s1,v0
9fc0185c:	8ee20014 	lw	v0,20(s7)
9fc01860:	8fac0360 	lw	t4,864(sp)
9fc01864:	000240c2 	srl	t0,v0,0x3
9fc01868:	3107003f 	andi	a3,t0,0x3f
9fc0186c:	8ef90018 	lw	t9,24(s7)
9fc01870:	24e50001 	addiu	a1,a3,1
9fc01874:	01878821 	addu	s1,t4,a3
9fc01878:	241fff80 	li	ra,-128
9fc0187c:	28be0039 	slti	s8,a1,57
9fc01880:	afa20354 	sw	v0,852(sp)
9fc01884:	afb90350 	sw	t9,848(sp)
9fc01888:	13c00194 	beqz	s8,9fc01edc <sha_stream+0xe5c>
9fc0188c:	a23f0000 	sb	ra,0(s1)
9fc01890:	8fb90360 	lw	t9,864(sp)
9fc01894:	24180038 	li	t8,56
9fc01898:	03053023 	subu	a2,t8,a1
9fc0189c:	03252021 	addu	a0,t9,a1
9fc018a0:	0ff00b5e 	jal	9fc02d78 <memset>
9fc018a4:	00002821 	move	a1,zero
9fc018a8:	8fbe0370 	lw	s8,880(sp)
9fc018ac:	8fbf0374 	lw	ra,884(sp)
9fc018b0:	8eeb0024 	lw	t3,36(s7)
9fc018b4:	8eec0020 	lw	t4,32(s7)
9fc018b8:	8eed002c 	lw	t5,44(s7)
9fc018bc:	8eee003c 	lw	t6,60(s7)
9fc018c0:	8eef0040 	lw	t7,64(s7)
9fc018c4:	8ef0001c 	lw	s0,28(s7)
9fc018c8:	8ef10028 	lw	s1,40(s7)
9fc018cc:	8ef20044 	lw	s2,68(s7)
9fc018d0:	8ef30050 	lw	s3,80(s7)
9fc018d4:	8ee60030 	lw	a2,48(s7)
9fc018d8:	8ee70034 	lw	a3,52(s7)
9fc018dc:	8ee80038 	lw	t0,56(s7)
9fc018e0:	8ef90048 	lw	t9,72(s7)
9fc018e4:	8eea004c 	lw	t2,76(s7)
9fc018e8:	03dfb023 	subu	s6,s8,ra
9fc018ec:	8fbf0350 	lw	ra,848(sp)
9fc018f0:	8fbe0354 	lw	s8,852(sp)
9fc018f4:	01ec4826 	xor	t1,t7,t4
9fc018f8:	01aba826 	xor	s5,t5,t3
9fc018fc:	016e2826 	xor	a1,t3,t6
9fc01900:	0131c026 	xor	t8,t1,s1
9fc01904:	26d4fff4 	addiu	s4,s6,-12
9fc01908:	afa60024 	sw	a2,36(sp)
9fc0190c:	afa70028 	sw	a3,40(sp)
9fc01910:	afa8002c 	sw	t0,44(sp)
9fc01914:	afb9003c 	sw	t9,60(sp)
9fc01918:	afaa0040 	sw	t2,64(sp)
9fc0191c:	00b01026 	xor	v0,a1,s0
9fc01920:	aeff0054 	sw	ra,84(s7)
9fc01924:	aefe0058 	sw	s8,88(s7)
9fc01928:	02b22026 	xor	a0,s5,s2
9fc0192c:	27a30018 	addiu	v1,sp,24
9fc01930:	afb00010 	sw	s0,16(sp)
9fc01934:	afac0014 	sw	t4,20(sp)
9fc01938:	afab0018 	sw	t3,24(sp)
9fc0193c:	afb1001c 	sw	s1,28(sp)
9fc01940:	afad0020 	sw	t5,32(sp)
9fc01944:	afae0030 	sw	t6,48(sp)
9fc01948:	afaf0034 	sw	t7,52(sp)
9fc0194c:	afb20038 	sw	s2,56(sp)
9fc01950:	afb30044 	sw	s3,68(sp)
9fc01954:	8fa90370 	lw	t1,880(sp)
9fc01958:	03f8b026 	xor	s6,ra,t8
9fc0195c:	00142882 	srl	a1,s4,0x2
9fc01960:	0262a826 	xor	s5,s3,v0
9fc01964:	03c4c026 	xor	t8,s8,a0
9fc01968:	2474000c 	addiu	s4,v1,12
9fc0196c:	afbf0048 	sw	ra,72(sp)
9fc01970:	afbe004c 	sw	s8,76(sp)
9fc01974:	afb50050 	sw	s5,80(sp)
9fc01978:	30a50001 	andi	a1,a1,0x1
9fc0197c:	afb60054 	sw	s6,84(sp)
9fc01980:	12890047 	beq	s4,t1,9fc01aa0 <sha_stream+0xa20>
9fc01984:	afb80058 	sw	t8,88(sp)
9fc01988:	10a00019 	beqz	a1,9fc019f0 <sha_stream+0x970>
9fc0198c:	27a90018 	addiu	t1,sp,24
9fc01990:	8fa20024 	lw	v0,36(sp)
9fc01994:	8e860018 	lw	a2,24(s4)
9fc01998:	8e84001c 	lw	a0,28(s4)
9fc0199c:	8e8cfffc 	lw	t4,-4(s4)
9fc019a0:	8e830008 	lw	v1,8(s4)
9fc019a4:	8e87fff8 	lw	a3,-8(s4)
9fc019a8:	8e8e0004 	lw	t6,4(s4)
9fc019ac:	8e920020 	lw	s2,32(s4)
9fc019b0:	008c6826 	xor	t5,a0,t4
9fc019b4:	00625026 	xor	t2,v1,v0
9fc019b8:	00467826 	xor	t7,v0,a2
9fc019bc:	01e7f026 	xor	s8,t7,a3
9fc019c0:	01ae2826 	xor	a1,t5,t6
9fc019c4:	01525826 	xor	t3,t2,s2
9fc019c8:	02bea826 	xor	s5,s5,s8
9fc019cc:	02c5b026 	xor	s6,s6,a1
9fc019d0:	030bc026 	xor	t8,t8,t3
9fc019d4:	8fb90370 	lw	t9,880(sp)
9fc019d8:	ae980040 	sw	t8,64(s4)
9fc019dc:	ae950038 	sw	s5,56(s4)
9fc019e0:	ae96003c 	sw	s6,60(s4)
9fc019e4:	25340018 	addiu	s4,t1,24
9fc019e8:	1299002d 	beq	s4,t9,9fc01aa0 <sha_stream+0xa20>
9fc019ec:	00000000 	nop
9fc019f0:	8e8b0000 	lw	t3,0(s4)
9fc019f4:	8e900018 	lw	s0,24(s4)
9fc019f8:	8e99001c 	lw	t9,28(s4)
9fc019fc:	8e84fffc 	lw	a0,-4(s4)
9fc01a00:	8e8a0008 	lw	t2,8(s4)
9fc01a04:	8e91fff8 	lw	s1,-8(s4)
9fc01a08:	8e8f0004 	lw	t7,4(s4)
9fc01a0c:	8e930020 	lw	s3,32(s4)
9fc01a10:	03249026 	xor	s2,t9,a0
9fc01a14:	01707026 	xor	t6,t3,s0
9fc01a18:	014bf826 	xor	ra,t2,t3
9fc01a1c:	01d12826 	xor	a1,t6,s1
9fc01a20:	024f4026 	xor	t0,s2,t7
9fc01a24:	03f33026 	xor	a2,ra,s3
9fc01a28:	02a5c826 	xor	t9,s5,a1
9fc01a2c:	02c88026 	xor	s0,s6,t0
9fc01a30:	03068826 	xor	s1,t8,a2
9fc01a34:	ae990038 	sw	t9,56(s4)
9fc01a38:	ae90003c 	sw	s0,60(s4)
9fc01a3c:	ae910040 	sw	s1,64(s4)
9fc01a40:	268f000c 	addiu	t7,s4,12
9fc01a44:	8e82000c 	lw	v0,12(s4)
9fc01a48:	8df60018 	lw	s6,24(t7)
9fc01a4c:	8df50008 	lw	s5,8(t7)
9fc01a50:	8dfe001c 	lw	s8,28(t7)
9fc01a54:	8de9fffc 	lw	t1,-4(t7)
9fc01a58:	8df8fff8 	lw	t8,-8(t7)
9fc01a5c:	8dec0004 	lw	t4,4(t7)
9fc01a60:	8ded0020 	lw	t5,32(t7)
9fc01a64:	02a22026 	xor	a0,s5,v0
9fc01a68:	00561826 	xor	v1,v0,s6
9fc01a6c:	03c93826 	xor	a3,s8,t1
9fc01a70:	00785026 	xor	t2,v1,t8
9fc01a74:	00ec5826 	xor	t3,a3,t4
9fc01a78:	008d7026 	xor	t6,a0,t5
9fc01a7c:	8fb20370 	lw	s2,880(sp)
9fc01a80:	032aa826 	xor	s5,t9,t2
9fc01a84:	020bb026 	xor	s6,s0,t3
9fc01a88:	022ec026 	xor	t8,s1,t6
9fc01a8c:	26940018 	addiu	s4,s4,24
9fc01a90:	adf80040 	sw	t8,64(t7)
9fc01a94:	adf50038 	sw	s5,56(t7)
9fc01a98:	1692ffd5 	bne	s4,s2,9fc019f0 <sha_stream+0x970>
9fc01a9c:	adf6003c 	sw	s6,60(t7)
9fc01aa0:	8fab010c 	lw	t3,268(sp)
9fc01aa4:	8fb10114 	lw	s1,276(sp)
9fc01aa8:	8fae012c 	lw	t6,300(sp)
9fc01aac:	022b9826 	xor	s3,s1,t3
9fc01ab0:	8fb50140 	lw	s5,320(sp)
9fc01ab4:	026eb026 	xor	s6,s3,t6
9fc01ab8:	02d5a026 	xor	s4,s6,s5
9fc01abc:	afb4014c 	sw	s4,332(sp)
9fc01ac0:	8ef50004 	lw	s5,4(s7)
9fc01ac4:	8ef30000 	lw	s3,0(s7)
9fc01ac8:	3c185a82 	lui	t8,0x5a82
9fc01acc:	8faf0010 	lw	t7,16(sp)
9fc01ad0:	37147999 	ori	s4,t8,0x7999
9fc01ad4:	8ef60008 	lw	s6,8(s7)
9fc01ad8:	8ef8000c 	lw	t8,12(s7)
9fc01adc:	8ef90010 	lw	t9,16(s7)
9fc01ae0:	01f44021 	addu	t0,t7,s4
9fc01ae4:	00139140 	sll	s2,s3,0x5
9fc01ae8:	00152827 	nor	a1,zero,s5
9fc01aec:	0013fec2 	srl	ra,s3,0x1b
9fc01af0:	03f24825 	or	t1,ra,s2
9fc01af4:	00b83024 	and	a2,a1,t8
9fc01af8:	01191021 	addu	v0,t0,t9
9fc01afc:	02d51824 	and	v1,s6,s5
9fc01b00:	00496021 	addu	t4,v0,t1
9fc01b04:	00c3f025 	or	s8,a2,v1
9fc01b08:	00153882 	srl	a3,s5,0x2
9fc01b0c:	00156f80 	sll	t5,s5,0x1e
9fc01b10:	019e4821 	addu	t1,t4,s8
9fc01b14:	01a77825 	or	t7,t5,a3
9fc01b18:	27ac0014 	addiu	t4,sp,20
9fc01b1c:	02605021 	move	t2,s3
9fc01b20:	03009021 	move	s2,t8
9fc01b24:	0bf006d3 	j	9fc01b4c <sha_stream+0xacc>
9fc01b28:	02c07021 	move	t6,s6
9fc01b2c:	8d820004 	lw	v0,4(t4)
9fc01b30:	02307825 	or	t7,s1,s0
9fc01b34:	00542821 	addu	a1,v0,s4
9fc01b38:	00ae4821 	addu	t1,a1,t6
9fc01b3c:	01237021 	addu	t6,t1,v1
9fc01b40:	01c64821 	addu	t1,t6,a2
9fc01b44:	258c0008 	addiu	t4,t4,8
9fc01b48:	01a07021 	move	t6,t5
9fc01b4c:	8d880000 	lw	t0,0(t4)
9fc01b50:	000a8027 	nor	s0,zero,t2
9fc01b54:	01143821 	addu	a3,t0,s4
9fc01b58:	00098ec2 	srl	s1,t1,0x1b
9fc01b5c:	0009f140 	sll	s8,t1,0x5
9fc01b60:	00f25821 	addu	t3,a3,s2
9fc01b64:	020e2024 	and	a0,s0,t6
9fc01b68:	023e9025 	or	s2,s1,s8
9fc01b6c:	01ea1824 	and	v1,t7,t2
9fc01b70:	0083f825 	or	ra,a0,v1
9fc01b74:	01721021 	addu	v0,t3,s2
9fc01b78:	005f5821 	addu	t3,v0,ra
9fc01b7c:	000a2f80 	sll	a1,t2,0x1e
9fc01b80:	000a4082 	srl	t0,t2,0x2
9fc01b84:	000b6940 	sll	t5,t3,0x5
9fc01b88:	000b56c2 	srl	t2,t3,0x1b
9fc01b8c:	014d1825 	or	v1,t2,t5
9fc01b90:	00093027 	nor	a2,zero,t1
9fc01b94:	00a86825 	or	t5,a1,t0
9fc01b98:	8fa40378 	lw	a0,888(sp)
9fc01b9c:	00cf3024 	and	a2,a2,t7
9fc01ba0:	01a93824 	and	a3,t5,t1
9fc01ba4:	259e0004 	addiu	s8,t4,4
9fc01ba8:	00098f80 	sll	s1,t1,0x1e
9fc01bac:	00098082 	srl	s0,t1,0x2
9fc01bb0:	01e09021 	move	s2,t7
9fc01bb4:	01605021 	move	t2,t3
9fc01bb8:	149effdc 	bne	a0,s8,9fc01b2c <sha_stream+0xaac>
9fc01bbc:	00c73025 	or	a2,a2,a3
9fc01bc0:	3c086ed9 	lui	t0,0x6ed9
9fc01bc4:	8fa60060 	lw	a2,96(sp)
9fc01bc8:	3512eba1 	ori	s2,t0,0xeba1
9fc01bcc:	000b8ec2 	srl	s1,t3,0x1b
9fc01bd0:	000bf140 	sll	s8,t3,0x5
9fc01bd4:	00d23821 	addu	a3,a2,s2
9fc01bd8:	01a92026 	xor	a0,t5,t1
9fc01bdc:	00ee8021 	addu	s0,a3,t6
9fc01be0:	023e1825 	or	v1,s1,s8
9fc01be4:	008ff826 	xor	ra,a0,t7
9fc01be8:	0009a780 	sll	s4,t1,0x1e
9fc01bec:	00096082 	srl	t4,t1,0x2
9fc01bf0:	02035021 	addu	t2,s0,v1
9fc01bf4:	01e07021 	move	t6,t7
9fc01bf8:	01604821 	move	t1,t3
9fc01bfc:	01a07821 	move	t7,t5
9fc01c00:	015f5821 	addu	t3,t2,ra
9fc01c04:	028c6825 	or	t5,s4,t4
9fc01c08:	0bf0070c 	j	9fc01c30 <sha_stream+0xbb0>
9fc01c0c:	27a80064 	addiu	t0,sp,100
9fc01c10:	8d020004 	lw	v0,4(t0)
9fc01c14:	02306825 	or	t5,s1,s0
9fc01c18:	0052a021 	addu	s4,v0,s2
9fc01c1c:	028f5821 	addu	t3,s4,t7
9fc01c20:	01637821 	addu	t7,t3,v1
9fc01c24:	01e45821 	addu	t3,t7,a0
9fc01c28:	25080008 	addiu	t0,t0,8
9fc01c2c:	01807821 	move	t7,t4
9fc01c30:	8d050000 	lw	a1,0(t0)
9fc01c34:	000b86c2 	srl	s0,t3,0x1b
9fc01c38:	00b23021 	addu	a2,a1,s2
9fc01c3c:	000b8940 	sll	s1,t3,0x5
9fc01c40:	02111825 	or	v1,s0,s1
9fc01c44:	00ce5021 	addu	t2,a2,t6
9fc01c48:	01a97026 	xor	t6,t5,t1
9fc01c4c:	01cf2026 	xor	a0,t6,t7
9fc01c50:	01433821 	addu	a3,t2,v1
9fc01c54:	00e45021 	addu	t2,a3,a0
9fc01c58:	0009ff80 	sll	ra,t1,0x1e
9fc01c5c:	0009f082 	srl	s8,t1,0x2
9fc01c60:	000a6140 	sll	t4,t2,0x5
9fc01c64:	000a4ec2 	srl	t1,t2,0x1b
9fc01c68:	012c1825 	or	v1,t1,t4
9fc01c6c:	8fa5037c 	lw	a1,892(sp)
9fc01c70:	03fe6025 	or	t4,ra,s8
9fc01c74:	018b1026 	xor	v0,t4,t3
9fc01c78:	25140004 	addiu	s4,t0,4
9fc01c7c:	000b8f80 	sll	s1,t3,0x1e
9fc01c80:	000b8082 	srl	s0,t3,0x2
9fc01c84:	01a07021 	move	t6,t5
9fc01c88:	01404821 	move	t1,t2
9fc01c8c:	14b4ffe0 	bne	a1,s4,9fc01c10 <sha_stream+0xb90>
9fc01c90:	004d2026 	xor	a0,v0,t5
9fc01c94:	3c028f1b 	lui	v0,0x8f1b
9fc01c98:	8fb400b0 	lw	s4,176(sp)
9fc01c9c:	3451bcdc 	ori	s1,v0,0xbcdc
9fc01ca0:	01ac3025 	or	a2,t5,t4
9fc01ca4:	000a26c2 	srl	a0,t2,0x1b
9fc01ca8:	000a2940 	sll	a1,t2,0x5
9fc01cac:	02911821 	addu	v1,s4,s1
9fc01cb0:	00cb7024 	and	t6,a2,t3
9fc01cb4:	01ac8024 	and	s0,t5,t4
9fc01cb8:	006f4821 	addu	t1,v1,t7
9fc01cbc:	00853825 	or	a3,a0,a1
9fc01cc0:	01d0f025 	or	s8,t6,s0
9fc01cc4:	000b4780 	sll	t0,t3,0x1e
9fc01cc8:	000b9082 	srl	s2,t3,0x2
9fc01ccc:	0127f821 	addu	ra,t1,a3
9fc01cd0:	01a07821 	move	t7,t5
9fc01cd4:	01405821 	move	t3,t2
9fc01cd8:	01806821 	move	t5,t4
9fc01cdc:	03fe5021 	addu	t2,ra,s8
9fc01ce0:	01126025 	or	t4,t0,s2
9fc01ce4:	0bf00743 	j	9fc01d0c <sha_stream+0xc8c>
9fc01ce8:	27ae00b4 	addiu	t6,sp,180
9fc01cec:	8ddf0004 	lw	ra,4(t6)
9fc01cf0:	02506025 	or	t4,s2,s0
9fc01cf4:	03f1a021 	addu	s4,ra,s1
9fc01cf8:	028d5021 	addu	t2,s4,t5
9fc01cfc:	01456821 	addu	t5,t2,a1
9fc01d00:	01a35021 	addu	t2,t5,v1
9fc01d04:	25ce0008 	addiu	t6,t6,8
9fc01d08:	01206821 	move	t5,t1
9fc01d0c:	8dc40000 	lw	a0,0(t6)
9fc01d10:	01ac9025 	or	s2,t5,t4
9fc01d14:	00911021 	addu	v0,a0,s1
9fc01d18:	000a86c2 	srl	s0,t2,0x1b
9fc01d1c:	000a3140 	sll	a2,t2,0x5
9fc01d20:	024bf024 	and	s8,s2,t3
9fc01d24:	004f4021 	addu	t0,v0,t7
9fc01d28:	01ac3824 	and	a3,t5,t4
9fc01d2c:	02067825 	or	t7,s0,a2
9fc01d30:	03c72825 	or	a1,s8,a3
9fc01d34:	010f1821 	addu	v1,t0,t7
9fc01d38:	00654021 	addu	t0,v1,a1
9fc01d3c:	000bff80 	sll	ra,t3,0x1e
9fc01d40:	000ba082 	srl	s4,t3,0x2
9fc01d44:	00084ec2 	srl	t1,t0,0x1b
9fc01d48:	00085940 	sll	t3,t0,0x5
9fc01d4c:	012b2825 	or	a1,t1,t3
9fc01d50:	03f44825 	or	t1,ra,s4
9fc01d54:	01892025 	or	a0,t4,t1
9fc01d58:	8fbf0380 	lw	ra,896(sp)
9fc01d5c:	008a3024 	and	a2,a0,t2
9fc01d60:	01893824 	and	a3,t4,t1
9fc01d64:	25de0004 	addiu	s8,t6,4
9fc01d68:	000a9780 	sll	s2,t2,0x1e
9fc01d6c:	000a8082 	srl	s0,t2,0x2
9fc01d70:	01807821 	move	t7,t4
9fc01d74:	01005821 	move	t3,t0
9fc01d78:	17feffdc 	bne	ra,s8,9fc01cec <sha_stream+0xc6c>
9fc01d7c:	00c71825 	or	v1,a2,a3
9fc01d80:	3c04ca62 	lui	a0,0xca62
9fc01d84:	8fa20100 	lw	v0,256(sp)
9fc01d88:	3490c1d6 	ori	s0,a0,0xc1d6
9fc01d8c:	00083ec2 	srl	a3,t0,0x1b
9fc01d90:	00089140 	sll	s2,t0,0x5
9fc01d94:	00503021 	addu	a2,v0,s0
9fc01d98:	012a2826 	xor	a1,t1,t2
9fc01d9c:	00cd7821 	addu	t7,a2,t5
9fc01da0:	00f2f025 	or	s8,a3,s2
9fc01da4:	01fe5821 	addu	t3,t7,s8
9fc01da8:	00ac1826 	xor	v1,a1,t4
9fc01dac:	000a7780 	sll	t6,t2,0x1e
9fc01db0:	000a8882 	srl	s1,t2,0x2
9fc01db4:	01806821 	move	t5,t4
9fc01db8:	01005021 	move	t2,t0
9fc01dbc:	01206021 	move	t4,t1
9fc01dc0:	01634021 	addu	t0,t3,v1
9fc01dc4:	01d14825 	or	t1,t6,s1
9fc01dc8:	0bf0077c 	j	9fc01df0 <sha_stream+0xd70>
9fc01dcc:	27ab0104 	addiu	t3,sp,260
9fc01dd0:	8d710004 	lw	s1,4(t3)
9fc01dd4:	01ee4825 	or	t1,t7,t6
9fc01dd8:	0230f821 	addu	ra,s1,s0
9fc01ddc:	03ec4021 	addu	t0,ra,t4
9fc01de0:	01036021 	addu	t4,t0,v1
9fc01de4:	01864021 	addu	t0,t4,a2
9fc01de8:	256b0008 	addiu	t3,t3,8
9fc01dec:	00a06021 	move	t4,a1
9fc01df0:	8d640000 	lw	a0,0(t3)
9fc01df4:	000876c2 	srl	t6,t0,0x1b
9fc01df8:	00901021 	addu	v0,a0,s0
9fc01dfc:	00087940 	sll	t7,t0,0x5
9fc01e00:	01cfa025 	or	s4,t6,t7
9fc01e04:	004d3021 	addu	a2,v0,t5
9fc01e08:	012a6826 	xor	t5,t1,t2
9fc01e0c:	00d49021 	addu	s2,a2,s4
9fc01e10:	01ac1826 	xor	v1,t5,t4
9fc01e14:	000a2f80 	sll	a1,t2,0x1e
9fc01e18:	000af082 	srl	s8,t2,0x2
9fc01e1c:	02432021 	addu	a0,s2,v1
9fc01e20:	00be2825 	or	a1,a1,s8
9fc01e24:	8fb40384 	lw	s4,900(sp)
9fc01e28:	000456c2 	srl	t2,a0,0x1b
9fc01e2c:	00043940 	sll	a3,a0,0x5
9fc01e30:	00a88826 	xor	s1,a1,t0
9fc01e34:	257f0004 	addiu	ra,t3,4
9fc01e38:	01471825 	or	v1,t2,a3
9fc01e3c:	00087f80 	sll	t7,t0,0x1e
9fc01e40:	00087082 	srl	t6,t0,0x2
9fc01e44:	01206821 	move	t5,t1
9fc01e48:	00805021 	move	t2,a0
9fc01e4c:	169fffe0 	bne	s4,ra,9fc01dd0 <sha_stream+0xd50>
9fc01e50:	02293026 	xor	a2,s1,t1
9fc01e54:	8fbf03ac 	lw	ra,940(sp)
9fc01e58:	00938021 	addu	s0,a0,s3
9fc01e5c:	02a89821 	addu	s3,s5,t0
9fc01e60:	02c5a821 	addu	s5,s6,a1
9fc01e64:	0309b021 	addu	s6,t8,t1
9fc01e68:	032cc021 	addu	t8,t9,t4
9fc01e6c:	aef00000 	sw	s0,0(s7)
9fc01e70:	aef30004 	sw	s3,4(s7)
9fc01e74:	aef50008 	sw	s5,8(s7)
9fc01e78:	aef6000c 	sw	s6,12(s7)
9fc01e7c:	aef80010 	sw	t8,16(s7)
9fc01e80:	8fbe03a8 	lw	s8,936(sp)
9fc01e84:	8fb703a4 	lw	s7,932(sp)
9fc01e88:	8fb603a0 	lw	s6,928(sp)
9fc01e8c:	8fb5039c 	lw	s5,924(sp)
9fc01e90:	8fb40398 	lw	s4,920(sp)
9fc01e94:	8fb30394 	lw	s3,916(sp)
9fc01e98:	8fb20390 	lw	s2,912(sp)
9fc01e9c:	8fb1038c 	lw	s1,908(sp)
9fc01ea0:	8fb00388 	lw	s0,904(sp)
9fc01ea4:	03e00008 	jr	ra
9fc01ea8:	27bd03b0 	addiu	sp,sp,944
9fc01eac:	8eff0018 	lw	ra,24(s7)
9fc01eb0:	00000000 	nop
9fc01eb4:	27e30001 	addiu	v1,ra,1
9fc01eb8:	00663821 	addu	a3,v1,a2
9fc01ebc:	2a080040 	slti	t0,s0,64
9fc01ec0:	aee40014 	sw	a0,20(s7)
9fc01ec4:	1100fcbb 	beqz	t0,9fc011b4 <sha_stream+0x134>
9fc01ec8:	aee70018 	sw	a3,24(s7)
9fc01ecc:	27a40150 	addiu	a0,sp,336
9fc01ed0:	afa40358 	sw	a0,856(sp)
9fc01ed4:	0bf0060c 	j	9fc01830 <sha_stream+0x7b0>
9fc01ed8:	00802821 	move	a1,a0
9fc01edc:	8fbf0360 	lw	ra,864(sp)
9fc01ee0:	24150040 	li	s5,64
9fc01ee4:	02a53023 	subu	a2,s5,a1
9fc01ee8:	03e52021 	addu	a0,ra,a1
9fc01eec:	0ff00b5e 	jal	9fc02d78 <memset>
9fc01ef0:	00002821 	move	a1,zero
9fc01ef4:	8eeb0024 	lw	t3,36(s7)
9fc01ef8:	8eec0028 	lw	t4,40(s7)
9fc01efc:	8eed002c 	lw	t5,44(s7)
9fc01f00:	8eee003c 	lw	t6,60(s7)
9fc01f04:	8eef0040 	lw	t7,64(s7)
9fc01f08:	8ef00044 	lw	s0,68(s7)
9fc01f0c:	8fa90370 	lw	t1,880(sp)
9fc01f10:	8fa80374 	lw	t0,884(sp)
9fc01f14:	8ef20020 	lw	s2,32(s7)
9fc01f18:	8ef1001c 	lw	s1,28(s7)
9fc01f1c:	8ef30050 	lw	s3,80(s7)
9fc01f20:	8ef40054 	lw	s4,84(s7)
9fc01f24:	8ef50058 	lw	s5,88(s7)
9fc01f28:	8ee50030 	lw	a1,48(s7)
9fc01f2c:	8ee70034 	lw	a3,52(s7)
9fc01f30:	8eea004c 	lw	t2,76(s7)
9fc01f34:	0128c023 	subu	t8,t1,t0
9fc01f38:	01b03026 	xor	a2,t5,s0
9fc01f3c:	8ee80038 	lw	t0,56(s7)
9fc01f40:	8ee90048 	lw	t1,72(s7)
9fc01f44:	016e2026 	xor	a0,t3,t6
9fc01f48:	018f1026 	xor	v0,t4,t7
9fc01f4c:	0091c826 	xor	t9,a0,s1
9fc01f50:	0052f026 	xor	s8,v0,s2
9fc01f54:	00cb1826 	xor	v1,a2,t3
9fc01f58:	2716fff4 	addiu	s6,t8,-12
9fc01f5c:	afb20014 	sw	s2,20(sp)
9fc01f60:	0279c026 	xor	t8,s3,t9
9fc01f64:	afa50024 	sw	a1,36(sp)
9fc01f68:	029ec826 	xor	t9,s4,s8
9fc01f6c:	afa70028 	sw	a3,40(sp)
9fc01f70:	02a3f026 	xor	s8,s5,v1
9fc01f74:	afa8002c 	sw	t0,44(sp)
9fc01f78:	27a30018 	addiu	v1,sp,24
9fc01f7c:	afa9003c 	sw	t1,60(sp)
9fc01f80:	afaa0040 	sw	t2,64(sp)
9fc01f84:	afb10010 	sw	s1,16(sp)
9fc01f88:	afab0018 	sw	t3,24(sp)
9fc01f8c:	afac001c 	sw	t4,28(sp)
9fc01f90:	afad0020 	sw	t5,32(sp)
9fc01f94:	afae0030 	sw	t6,48(sp)
9fc01f98:	afaf0034 	sw	t7,52(sp)
9fc01f9c:	afb00038 	sw	s0,56(sp)
9fc01fa0:	afb30044 	sw	s3,68(sp)
9fc01fa4:	afb40048 	sw	s4,72(sp)
9fc01fa8:	afb5004c 	sw	s5,76(sp)
9fc01fac:	8fb20370 	lw	s2,880(sp)
9fc01fb0:	00162082 	srl	a0,s6,0x2
9fc01fb4:	2476000c 	addiu	s6,v1,12
9fc01fb8:	afb80050 	sw	t8,80(sp)
9fc01fbc:	30860001 	andi	a2,a0,0x1
9fc01fc0:	afb90054 	sw	t9,84(sp)
9fc01fc4:	12d20047 	beq	s6,s2,9fc020e4 <sha_stream+0x1064>
9fc01fc8:	afbe0058 	sw	s8,88(sp)
9fc01fcc:	10c00019 	beqz	a2,9fc02034 <sha_stream+0xfb4>
9fc01fd0:	27a80018 	addiu	t0,sp,24
9fc01fd4:	8fb00024 	lw	s0,36(sp)
9fc01fd8:	8ed20018 	lw	s2,24(s6)
9fc01fdc:	8ecf0004 	lw	t7,4(s6)
9fc01fe0:	8ec7001c 	lw	a3,28(s6)
9fc01fe4:	8ecd0008 	lw	t5,8(s6)
9fc01fe8:	8ece0020 	lw	t6,32(s6)
9fc01fec:	8ecafff8 	lw	t2,-8(s6)
9fc01ff0:	8ecbfffc 	lw	t3,-4(s6)
9fc01ff4:	01e74826 	xor	t1,t7,a3
9fc01ff8:	01ae9826 	xor	s3,t5,t6
9fc01ffc:	02122826 	xor	a1,s0,s2
9fc02000:	00aaa826 	xor	s5,a1,t2
9fc02004:	012b8826 	xor	s1,t1,t3
9fc02008:	0270f826 	xor	ra,s3,s0
9fc0200c:	0315c026 	xor	t8,t8,s5
9fc02010:	0331c826 	xor	t9,t9,s1
9fc02014:	03dff026 	xor	s8,s8,ra
9fc02018:	8fb40370 	lw	s4,880(sp)
9fc0201c:	aede0040 	sw	s8,64(s6)
9fc02020:	aed80038 	sw	t8,56(s6)
9fc02024:	aed9003c 	sw	t9,60(s6)
9fc02028:	25160018 	addiu	s6,t0,24
9fc0202c:	12d4002d 	beq	s6,s4,9fc020e4 <sha_stream+0x1064>
9fc02030:	00000000 	nop
9fc02034:	8ec90000 	lw	t1,0(s6)
9fc02038:	8ece0018 	lw	t6,24(s6)
9fc0203c:	8ec70004 	lw	a3,4(s6)
9fc02040:	8ec3001c 	lw	v1,28(s6)
9fc02044:	8ed20008 	lw	s2,8(s6)
9fc02048:	8ed10020 	lw	s1,32(s6)
9fc0204c:	8ecffff8 	lw	t7,-8(s6)
9fc02050:	8ed3fffc 	lw	s3,-4(s6)
9fc02054:	00e3a026 	xor	s4,a3,v1
9fc02058:	0251a826 	xor	s5,s2,s1
9fc0205c:	012e8026 	xor	s0,t1,t6
9fc02060:	020ff826 	xor	ra,s0,t7
9fc02064:	02934026 	xor	t0,s4,s3
9fc02068:	02a92026 	xor	a0,s5,t1
9fc0206c:	031f3826 	xor	a3,t8,ra
9fc02070:	03289026 	xor	s2,t9,t0
9fc02074:	03c47826 	xor	t7,s8,a0
9fc02078:	aec70038 	sw	a3,56(s6)
9fc0207c:	aed2003c 	sw	s2,60(s6)
9fc02080:	aecf0040 	sw	t7,64(s6)
9fc02084:	26d3000c 	addiu	s3,s6,12
9fc02088:	8ecd000c 	lw	t5,12(s6)
9fc0208c:	8e790018 	lw	t9,24(s3)
9fc02090:	8e780008 	lw	t8,8(s3)
9fc02094:	8e660004 	lw	a2,4(s3)
9fc02098:	8e62001c 	lw	v0,28(s3)
9fc0209c:	8e6a0020 	lw	t2,32(s3)
9fc020a0:	8e6bfff8 	lw	t3,-8(s3)
9fc020a4:	8e6cfffc 	lw	t4,-4(s3)
9fc020a8:	00c2f026 	xor	s8,a2,v0
9fc020ac:	030a1826 	xor	v1,t8,t2
9fc020b0:	01b92826 	xor	a1,t5,t9
9fc020b4:	03cc7026 	xor	t6,s8,t4
9fc020b8:	00ab8826 	xor	s1,a1,t3
9fc020bc:	006d8026 	xor	s0,v1,t5
9fc020c0:	8fb40370 	lw	s4,880(sp)
9fc020c4:	00f1c026 	xor	t8,a3,s1
9fc020c8:	024ec826 	xor	t9,s2,t6
9fc020cc:	01f0f026 	xor	s8,t7,s0
9fc020d0:	26d60018 	addiu	s6,s6,24
9fc020d4:	ae7e0040 	sw	s8,64(s3)
9fc020d8:	ae780038 	sw	t8,56(s3)
9fc020dc:	16d4ffd5 	bne	s6,s4,9fc02034 <sha_stream+0xfb4>
9fc020e0:	ae79003c 	sw	t9,60(s3)
9fc020e4:	8fae010c 	lw	t6,268(sp)
9fc020e8:	8faf012c 	lw	t7,300(sp)
9fc020ec:	8fb30114 	lw	s3,276(sp)
9fc020f0:	01eea026 	xor	s4,t7,t6
9fc020f4:	8fb50140 	lw	s5,320(sp)
9fc020f8:	0293c026 	xor	t8,s4,s3
9fc020fc:	0315c826 	xor	t9,t8,s5
9fc02100:	afb9014c 	sw	t9,332(sp)
9fc02104:	8ef50004 	lw	s5,4(s7)
9fc02108:	8ef30000 	lw	s3,0(s7)
9fc0210c:	3c165a82 	lui	s6,0x5a82
9fc02110:	8fb00010 	lw	s0,16(sp)
9fc02114:	36d47999 	ori	s4,s6,0x7999
9fc02118:	8ef8000c 	lw	t8,12(s7)
9fc0211c:	8ef60008 	lw	s6,8(s7)
9fc02120:	8ef90010 	lw	t9,16(s7)
9fc02124:	00134940 	sll	t1,s3,0x5
9fc02128:	0015f827 	nor	ra,zero,s5
9fc0212c:	02141021 	addu	v0,s0,s4
9fc02130:	001326c2 	srl	a0,s3,0x1b
9fc02134:	00895025 	or	t2,a0,t1
9fc02138:	03f83024 	and	a2,ra,t8
9fc0213c:	00595821 	addu	t3,v0,t9
9fc02140:	02d54024 	and	t0,s6,s5
9fc02144:	016a6021 	addu	t4,t3,t2
9fc02148:	00c82825 	or	a1,a2,t0
9fc0214c:	0015f082 	srl	s8,s5,0x2
9fc02150:	00156f80 	sll	t5,s5,0x1e
9fc02154:	01854821 	addu	t1,t4,a1
9fc02158:	01be7825 	or	t7,t5,s8
9fc0215c:	27ac0014 	addiu	t4,sp,20
9fc02160:	02605021 	move	t2,s3
9fc02164:	03009021 	move	s2,t8
9fc02168:	0bf00864 	j	9fc02190 <sha_stream+0x1110>
9fc0216c:	02c07021 	move	t6,s6
9fc02170:	8d840004 	lw	a0,4(t4)
9fc02174:	02307825 	or	t7,s1,s0
9fc02178:	00941021 	addu	v0,a0,s4
9fc0217c:	004e4821 	addu	t1,v0,t6
9fc02180:	01237021 	addu	t6,t1,v1
9fc02184:	01c64821 	addu	t1,t6,a2
9fc02188:	258c0008 	addiu	t4,t4,8
9fc0218c:	01a07021 	move	t6,t5
9fc02190:	8d9f0000 	lw	ra,0(t4)
9fc02194:	000a8827 	nor	s1,zero,t2
9fc02198:	03f44021 	addu	t0,ra,s4
9fc0219c:	000986c2 	srl	s0,t1,0x1b
9fc021a0:	00092940 	sll	a1,t1,0x5
9fc021a4:	01125821 	addu	t3,t0,s2
9fc021a8:	022e3824 	and	a3,s1,t6
9fc021ac:	02059025 	or	s2,s0,a1
9fc021b0:	01eaf024 	and	s8,t7,t2
9fc021b4:	00fe2025 	or	a0,a3,s8
9fc021b8:	01721021 	addu	v0,t3,s2
9fc021bc:	00445821 	addu	t3,v0,a0
9fc021c0:	000aff80 	sll	ra,t2,0x1e
9fc021c4:	000a4082 	srl	t0,t2,0x2
9fc021c8:	000b6940 	sll	t5,t3,0x5
9fc021cc:	000b1ec2 	srl	v1,t3,0x1b
9fc021d0:	00093027 	nor	a2,zero,t1
9fc021d4:	006d1825 	or	v1,v1,t5
9fc021d8:	8fa70378 	lw	a3,888(sp)
9fc021dc:	03e86825 	or	t5,ra,t0
9fc021e0:	00cf3024 	and	a2,a2,t7
9fc021e4:	01a92824 	and	a1,t5,t1
9fc021e8:	259e0004 	addiu	s8,t4,4
9fc021ec:	00098f80 	sll	s1,t1,0x1e
9fc021f0:	00098082 	srl	s0,t1,0x2
9fc021f4:	01e09021 	move	s2,t7
9fc021f8:	01605021 	move	t2,t3
9fc021fc:	14feffdc 	bne	a3,s8,9fc02170 <sha_stream+0x10f0>
9fc02200:	00c53025 	or	a2,a2,a1
9fc02204:	3c1f6ed9 	lui	ra,0x6ed9
9fc02208:	8fa60060 	lw	a2,96(sp)
9fc0220c:	37f2eba1 	ori	s2,ra,0xeba1
9fc02210:	000b86c2 	srl	s0,t3,0x1b
9fc02214:	00d24021 	addu	t0,a2,s2
9fc02218:	000b2940 	sll	a1,t3,0x5
9fc0221c:	010ef021 	addu	s8,t0,t6
9fc02220:	01a93826 	xor	a3,t5,t1
9fc02224:	02058825 	or	s1,s0,a1
9fc02228:	00ef1826 	xor	v1,a3,t7
9fc0222c:	00095780 	sll	t2,t1,0x1e
9fc02230:	00096082 	srl	t4,t1,0x2
9fc02234:	03d1a021 	addu	s4,s8,s1
9fc02238:	01e07021 	move	t6,t7
9fc0223c:	01604821 	move	t1,t3
9fc02240:	01a07821 	move	t7,t5
9fc02244:	02835821 	addu	t3,s4,v1
9fc02248:	014c6825 	or	t5,t2,t4
9fc0224c:	0bf0089d 	j	9fc02274 <sha_stream+0x11f4>
9fc02250:	27a80064 	addiu	t0,sp,100
9fc02254:	8d070004 	lw	a3,4(t0)
9fc02258:	02306825 	or	t5,s1,s0
9fc0225c:	00f2a021 	addu	s4,a3,s2
9fc02260:	028f5821 	addu	t3,s4,t7
9fc02264:	01637821 	addu	t7,t3,v1
9fc02268:	01e45821 	addu	t3,t7,a0
9fc0226c:	25080008 	addiu	t0,t0,8
9fc02270:	01807821 	move	t7,t4
9fc02274:	8d020000 	lw	v0,0(t0)
9fc02278:	000b8ec2 	srl	s1,t3,0x1b
9fc0227c:	0052f821 	addu	ra,v0,s2
9fc02280:	000b8140 	sll	s0,t3,0x5
9fc02284:	03ee5021 	addu	t2,ra,t6
9fc02288:	02303025 	or	a2,s1,s0
9fc0228c:	01a97026 	xor	t6,t5,t1
9fc02290:	01cf1826 	xor	v1,t6,t7
9fc02294:	01466021 	addu	t4,t2,a2
9fc02298:	0009f780 	sll	s8,t1,0x1e
9fc0229c:	00092882 	srl	a1,t1,0x2
9fc022a0:	01835021 	addu	t2,t4,v1
9fc022a4:	8fa2037c 	lw	v0,892(sp)
9fc022a8:	03c56025 	or	t4,s8,a1
9fc022ac:	000a4ec2 	srl	t1,t2,0x1b
9fc022b0:	000a2140 	sll	a0,t2,0x5
9fc022b4:	018b3826 	xor	a3,t4,t3
9fc022b8:	25140004 	addiu	s4,t0,4
9fc022bc:	01241825 	or	v1,t1,a0
9fc022c0:	000b8f80 	sll	s1,t3,0x1e
9fc022c4:	000b8082 	srl	s0,t3,0x2
9fc022c8:	01a07021 	move	t6,t5
9fc022cc:	01404821 	move	t1,t2
9fc022d0:	1454ffe0 	bne	v0,s4,9fc02254 <sha_stream+0x11d4>
9fc022d4:	00ed2026 	xor	a0,a3,t5
9fc022d8:	3c078f1b 	lui	a3,0x8f1b
9fc022dc:	8fb400b0 	lw	s4,176(sp)
9fc022e0:	34f1bcdc 	ori	s1,a3,0xbcdc
9fc022e4:	01ac8025 	or	s0,t5,t4
9fc022e8:	000afec2 	srl	ra,t2,0x1b
9fc022ec:	000a1140 	sll	v0,t2,0x5
9fc022f0:	02911821 	addu	v1,s4,s1
9fc022f4:	020b7024 	and	t6,s0,t3
9fc022f8:	01ac3024 	and	a2,t5,t4
9fc022fc:	006f4821 	addu	t1,v1,t7
9fc02300:	03e22025 	or	a0,ra,v0
9fc02304:	01c62825 	or	a1,t6,a2
9fc02308:	000b4780 	sll	t0,t3,0x1e
9fc0230c:	000b9082 	srl	s2,t3,0x2
9fc02310:	0124f021 	addu	s8,t1,a0
9fc02314:	01a07821 	move	t7,t5
9fc02318:	01405821 	move	t3,t2
9fc0231c:	01806821 	move	t5,t4
9fc02320:	03c55021 	addu	t2,s8,a1
9fc02324:	01126025 	or	t4,t0,s2
9fc02328:	0bf008d4 	j	9fc02350 <sha_stream+0x12d0>
9fc0232c:	27ae00b4 	addiu	t6,sp,180
9fc02330:	8dc70004 	lw	a3,4(t6)
9fc02334:	02506025 	or	t4,s2,s0
9fc02338:	00f1a021 	addu	s4,a3,s1
9fc0233c:	028d5021 	addu	t2,s4,t5
9fc02340:	01456821 	addu	t5,t2,a1
9fc02344:	01a35021 	addu	t2,t5,v1
9fc02348:	25ce0008 	addiu	t6,t6,8
9fc0234c:	01206821 	move	t5,t1
9fc02350:	8dc20000 	lw	v0,0(t6)
9fc02354:	01ac9025 	or	s2,t5,t4
9fc02358:	00513021 	addu	a2,v0,s1
9fc0235c:	000a86c2 	srl	s0,t2,0x1b
9fc02360:	000a2140 	sll	a0,t2,0x5
9fc02364:	00cf4021 	addu	t0,a2,t7
9fc02368:	024bf024 	and	s8,s2,t3
9fc0236c:	02047825 	or	t7,s0,a0
9fc02370:	01acf824 	and	ra,t5,t4
9fc02374:	03df2825 	or	a1,s8,ra
9fc02378:	010f1821 	addu	v1,t0,t7
9fc0237c:	00654021 	addu	t0,v1,a1
9fc02380:	000b3f80 	sll	a3,t3,0x1e
9fc02384:	000ba082 	srl	s4,t3,0x2
9fc02388:	00084ec2 	srl	t1,t0,0x1b
9fc0238c:	00085940 	sll	t3,t0,0x5
9fc02390:	012b2825 	or	a1,t1,t3
9fc02394:	00f44825 	or	t1,a3,s4
9fc02398:	01891025 	or	v0,t4,t1
9fc0239c:	8fbe0380 	lw	s8,896(sp)
9fc023a0:	004a3024 	and	a2,v0,t2
9fc023a4:	01892024 	and	a0,t4,t1
9fc023a8:	25df0004 	addiu	ra,t6,4
9fc023ac:	000a9780 	sll	s2,t2,0x1e
9fc023b0:	000a8082 	srl	s0,t2,0x2
9fc023b4:	01807821 	move	t7,t4
9fc023b8:	01005821 	move	t3,t0
9fc023bc:	17dfffdc 	bne	s8,ra,9fc02330 <sha_stream+0x12b0>
9fc023c0:	00c41825 	or	v1,a2,a0
9fc023c4:	3c02ca62 	lui	v0,0xca62
9fc023c8:	8fa60100 	lw	a2,256(sp)
9fc023cc:	3450c1d6 	ori	s0,v0,0xc1d6
9fc023d0:	0008fec2 	srl	ra,t0,0x1b
9fc023d4:	00089140 	sll	s2,t0,0x5
9fc023d8:	00d02021 	addu	a0,a2,s0
9fc023dc:	012a2826 	xor	a1,t1,t2
9fc023e0:	008d7821 	addu	t7,a0,t5
9fc023e4:	03f2f025 	or	s8,ra,s2
9fc023e8:	01fe5821 	addu	t3,t7,s8
9fc023ec:	00ac1826 	xor	v1,a1,t4
9fc023f0:	000a7780 	sll	t6,t2,0x1e
9fc023f4:	000a8882 	srl	s1,t2,0x2
9fc023f8:	01806821 	move	t5,t4
9fc023fc:	01005021 	move	t2,t0
9fc02400:	01206021 	move	t4,t1
9fc02404:	01634021 	addu	t0,t3,v1
9fc02408:	01d14825 	or	t1,t6,s1
9fc0240c:	0bf0090d 	j	9fc02434 <sha_stream+0x13b4>
9fc02410:	27ab0104 	addiu	t3,sp,260
9fc02414:	8d710004 	lw	s1,4(t3)
9fc02418:	01ee4825 	or	t1,t7,t6
9fc0241c:	02303821 	addu	a3,s1,s0
9fc02420:	00ec4021 	addu	t0,a3,t4
9fc02424:	01036021 	addu	t4,t0,v1
9fc02428:	01864021 	addu	t0,t4,a2
9fc0242c:	256b0008 	addiu	t3,t3,8
9fc02430:	00a06021 	move	t4,a1
9fc02434:	8d620000 	lw	v0,0(t3)
9fc02438:	000876c2 	srl	t6,t0,0x1b
9fc0243c:	00502021 	addu	a0,v0,s0
9fc02440:	00087940 	sll	t7,t0,0x5
9fc02444:	008d3021 	addu	a2,a0,t5
9fc02448:	01cfa025 	or	s4,t6,t7
9fc0244c:	012a6826 	xor	t5,t1,t2
9fc02450:	00d49021 	addu	s2,a2,s4
9fc02454:	01ac1826 	xor	v1,t5,t4
9fc02458:	000a2f80 	sll	a1,t2,0x1e
9fc0245c:	000af082 	srl	s8,t2,0x2
9fc02460:	02432021 	addu	a0,s2,v1
9fc02464:	00be2825 	or	a1,a1,s8
9fc02468:	8fb40384 	lw	s4,900(sp)
9fc0246c:	000456c2 	srl	t2,a0,0x1b
9fc02470:	0004f940 	sll	ra,a0,0x5
9fc02474:	00a88826 	xor	s1,a1,t0
9fc02478:	25670004 	addiu	a3,t3,4
9fc0247c:	015f1825 	or	v1,t2,ra
9fc02480:	00087f80 	sll	t7,t0,0x1e
9fc02484:	00087082 	srl	t6,t0,0x2
9fc02488:	01206821 	move	t5,t1
9fc0248c:	00805021 	move	t2,a0
9fc02490:	1687ffe0 	bne	s4,a3,9fc02414 <sha_stream+0x1394>
9fc02494:	02293026 	xor	a2,s1,t1
9fc02498:	00935821 	addu	t3,a0,s3
9fc0249c:	02a88021 	addu	s0,s5,t0
9fc024a0:	02c59821 	addu	s3,s6,a1
9fc024a4:	0309a821 	addu	s5,t8,t1
9fc024a8:	032cb021 	addu	s6,t9,t4
9fc024ac:	8fa40360 	lw	a0,864(sp)
9fc024b0:	aeeb0000 	sw	t3,0(s7)
9fc024b4:	aef00004 	sw	s0,4(s7)
9fc024b8:	aef30008 	sw	s3,8(s7)
9fc024bc:	aef5000c 	sw	s5,12(s7)
9fc024c0:	aef60010 	sw	s6,16(s7)
9fc024c4:	00002821 	move	a1,zero
9fc024c8:	0ff00b5e 	jal	9fc02d78 <memset>
9fc024cc:	24060038 	li	a2,56
9fc024d0:	0bf0062a 	j	9fc018a8 <sha_stream+0x828>
9fc024d4:	00000000 	nop
	...

9fc024e0 <fopen>:
fopen():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:20
9fc024e0:	3c029fc0 	lui	v0,0x9fc0
9fc024e4:	24473a40 	addiu	a3,v0,14912
9fc024e8:	00e02821 	move	a1,a3
9fc024ec:	00001821 	move	v1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:22
9fc024f0:	2406000a 	li	a2,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:23
9fc024f4:	8ca20000 	lw	v0,0(a1)
9fc024f8:	00000000 	nop
9fc024fc:	10400004 	beqz	v0,9fc02510 <fopen+0x30>
9fc02500:	24a50008 	addiu	a1,a1,8
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:22
9fc02504:	24630001 	addiu	v1,v1,1
9fc02508:	1466fffa 	bne	v1,a2,9fc024f4 <fopen+0x14>
9fc0250c:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:27
9fc02510:	000310c0 	sll	v0,v1,0x3
9fc02514:	00471021 	addu	v0,v0,a3
9fc02518:	ac440000 	sw	a0,0(v0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:30
9fc0251c:	03e00008 	jr	ra
9fc02520:	ac400004 	sw	zero,4(v0)

9fc02524 <fclose>:
fclose():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:61
9fc02524:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:63
9fc02528:	3c039fc0 	lui	v1,0x9fc0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:61
9fc0252c:	24423a40 	addiu	v0,v0,14912
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:63
9fc02530:	24633a90 	addiu	v1,v1,14992
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:64
9fc02534:	10820004 	beq	a0,v0,9fc02548 <fclose+0x24>
9fc02538:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:65
9fc0253c:	24420008 	addiu	v0,v0,8
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:63
9fc02540:	1443fffc 	bne	v0,v1,9fc02534 <fclose+0x10>
9fc02544:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:69
9fc02548:	ac800004 	sw	zero,4(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:70
9fc0254c:	03e00008 	jr	ra
9fc02550:	ac800000 	sw	zero,0(a0)

9fc02554 <getc>:
getc():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:88
9fc02554:	27bdffe0 	addiu	sp,sp,-32
9fc02558:	afb00014 	sw	s0,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:89
9fc0255c:	8c900000 	lw	s0,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:88
9fc02560:	afb10018 	sw	s1,24(sp)
9fc02564:	00808821 	move	s1,a0
9fc02568:	afbf001c 	sw	ra,28(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:90
9fc0256c:	0ff00ae4 	jal	9fc02b90 <strlen>
9fc02570:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:91
9fc02574:	8e230004 	lw	v1,4(s1)
9fc02578:	00000000 	nop
9fc0257c:	10620009 	beq	v1,v0,9fc025a4 <getc+0x50>
9fc02580:	02031021 	addu	v0,s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:97
9fc02584:	8fbf001c 	lw	ra,28(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:94
9fc02588:	24630001 	addiu	v1,v1,1
9fc0258c:	90420000 	lbu	v0,0(v0)
9fc02590:	ae230004 	sw	v1,4(s1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:97
9fc02594:	8fb00014 	lw	s0,20(sp)
9fc02598:	8fb10018 	lw	s1,24(sp)
9fc0259c:	03e00008 	jr	ra
9fc025a0:	27bd0020 	addiu	sp,sp,32
9fc025a4:	8fbf001c 	lw	ra,28(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:91
9fc025a8:	2402ffff 	li	v0,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:97
9fc025ac:	8fb10018 	lw	s1,24(sp)
9fc025b0:	8fb00014 	lw	s0,20(sp)
9fc025b4:	03e00008 	jr	ra
9fc025b8:	27bd0020 	addiu	sp,sp,32

9fc025bc <fgets>:
fgets():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:72
9fc025bc:	27bdffe0 	addiu	sp,sp,-32
9fc025c0:	afb10014 	sw	s1,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:73
9fc025c4:	8cd10000 	lw	s1,0(a2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:72
9fc025c8:	afb20018 	sw	s2,24(sp)
9fc025cc:	afb00010 	sw	s0,16(sp)
9fc025d0:	00809021 	move	s2,a0
9fc025d4:	00c08021 	move	s0,a2
9fc025d8:	afbf001c 	sw	ra,28(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:74
9fc025dc:	0ff00ae4 	jal	9fc02b90 <strlen>
9fc025e0:	02202021 	move	a0,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:77
9fc025e4:	8e040004 	lw	a0,4(s0)
9fc025e8:	00000000 	nop
9fc025ec:	10820012 	beq	a0,v0,9fc02638 <fgets+0x7c>
9fc025f0:	00403821 	move	a3,v0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:78
9fc025f4:	02242821 	addu	a1,s1,a0
9fc025f8:	80a30000 	lb	v1,0(a1)
9fc025fc:	2402000a 	li	v0,10
9fc02600:	10620014 	beq	v1,v0,9fc02654 <fgets+0x98>
9fc02604:	00003021 	move	a2,zero
9fc02608:	0bf00988 	j	9fc02620 <fgets+0x64>
9fc0260c:	2408000a 	li	t0,10
9fc02610:	80a30001 	lb	v1,1(a1)
9fc02614:	00000000 	nop
9fc02618:	1068000e 	beq	v1,t0,9fc02654 <fgets+0x98>
9fc0261c:	24a50001 	addiu	a1,a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:82
9fc02620:	02461021 	addu	v0,s2,a2
9fc02624:	24840001 	addiu	a0,a0,1
9fc02628:	a0430000 	sb	v1,0(v0)
9fc0262c:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:77
9fc02630:	14e4fff7 	bne	a3,a0,9fc02610 <fgets+0x54>
9fc02634:	ae040004 	sw	a0,4(s0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:86
9fc02638:	8fbf001c 	lw	ra,28(sp)
9fc0263c:	00001021 	move	v0,zero
9fc02640:	8fb20018 	lw	s2,24(sp)
9fc02644:	8fb10014 	lw	s1,20(sp)
9fc02648:	8fb00010 	lw	s0,16(sp)
9fc0264c:	03e00008 	jr	ra
9fc02650:	27bd0020 	addiu	sp,sp,32
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:79
9fc02654:	02461021 	addu	v0,s2,a2
9fc02658:	2403000a 	li	v1,10
9fc0265c:	a0430000 	sb	v1,0(v0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:86
9fc02660:	8fbf001c 	lw	ra,28(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:79
9fc02664:	24840001 	addiu	a0,a0,1
9fc02668:	ae040004 	sw	a0,4(s0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:86
9fc0266c:	00001021 	move	v0,zero
9fc02670:	8fb20018 	lw	s2,24(sp)
9fc02674:	8fb10014 	lw	s1,20(sp)
9fc02678:	8fb00010 	lw	s0,16(sp)
9fc0267c:	03e00008 	jr	ra
9fc02680:	27bd0020 	addiu	sp,sp,32

9fc02684 <fread>:
fread():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:32
9fc02684:	27bdffd8 	addiu	sp,sp,-40
9fc02688:	afb10014 	sw	s1,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:34
9fc0268c:	8cf10000 	lw	s1,0(a3)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:32
9fc02690:	afb40020 	sw	s4,32(sp)
9fc02694:	0080a021 	move	s4,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:35
9fc02698:	02202021 	move	a0,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:32
9fc0269c:	afb3001c 	sw	s3,28(sp)
9fc026a0:	afb20018 	sw	s2,24(sp)
9fc026a4:	afb00010 	sw	s0,16(sp)
9fc026a8:	afbf0024 	sw	ra,36(sp)
9fc026ac:	00e08021 	move	s0,a3
9fc026b0:	00a09821 	move	s3,a1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:35
9fc026b4:	0ff00ae4 	jal	9fc02b90 <strlen>
9fc026b8:	00c09021 	move	s2,a2
9fc026bc:	00404821 	move	t1,v0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:36
9fc026c0:	8e020004 	lw	v0,4(s0)
9fc026c4:	00000000 	nop
9fc026c8:	10490017 	beq	v0,t1,9fc02728 <fread+0xa4>
9fc026cc:	02530018 	mult	s2,s3
9fc026d0:	00003821 	move	a3,zero
9fc026d4:	00002812 	mflo	a1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:40
9fc026d8:	00e5102b 	sltu	v0,a3,a1
9fc026dc:	10400009 	beqz	v0,9fc02704 <fread+0x80>
9fc026e0:	02874021 	addu	t0,s4,a3
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:41
9fc026e4:	8e020004 	lw	v0,4(s0)
9fc026e8:	24e70001 	addiu	a3,a3,1
9fc026ec:	02221821 	addu	v1,s1,v0
9fc026f0:	90640000 	lbu	a0,0(v1)
9fc026f4:	24420001 	addiu	v0,v0,1
9fc026f8:	a1040000 	sb	a0,0(t0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:42
9fc026fc:	1522fff6 	bne	t1,v0,9fc026d8 <fread+0x54>
9fc02700:	ae020004 	sw	v0,4(s0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:47
9fc02704:	8fbf0024 	lw	ra,36(sp)
9fc02708:	00e01021 	move	v0,a3
9fc0270c:	8fb40020 	lw	s4,32(sp)
9fc02710:	8fb3001c 	lw	s3,28(sp)
9fc02714:	8fb20018 	lw	s2,24(sp)
9fc02718:	8fb10014 	lw	s1,20(sp)
9fc0271c:	8fb00010 	lw	s0,16(sp)
9fc02720:	03e00008 	jr	ra
9fc02724:	27bd0028 	addiu	sp,sp,40
9fc02728:	8fbf0024 	lw	ra,36(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:36
9fc0272c:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:47
9fc02730:	00e01021 	move	v0,a3
9fc02734:	8fb40020 	lw	s4,32(sp)
9fc02738:	8fb3001c 	lw	s3,28(sp)
9fc0273c:	8fb20018 	lw	s2,24(sp)
9fc02740:	8fb10014 	lw	s1,20(sp)
9fc02744:	8fb00010 	lw	s0,16(sp)
9fc02748:	03e00008 	jr	ra
9fc0274c:	27bd0028 	addiu	sp,sp,40

9fc02750 <printf>:
printf():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc02750:	27bdffc8 	addiu	sp,sp,-56
9fc02754:	afb30024 	sw	s3,36(sp)
9fc02758:	afbf0034 	sw	ra,52(sp)
9fc0275c:	afb60030 	sw	s6,48(sp)
9fc02760:	afb5002c 	sw	s5,44(sp)
9fc02764:	afb40028 	sw	s4,40(sp)
9fc02768:	afb20020 	sw	s2,32(sp)
9fc0276c:	afb1001c 	sw	s1,28(sp)
9fc02770:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc02774:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc02778:	00809821 	move	s3,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:8
9fc0277c:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc02780:	afa5003c 	sw	a1,60(sp)
9fc02784:	afa60040 	sw	a2,64(sp)
9fc02788:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc0278c:	12000013 	beqz	s0,9fc027dc <printf+0x8c>
9fc02790:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc02794:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc02798:	00809021 	move	s2,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc0279c:	245638a0 	addiu	s6,v0,14496
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc027a0:	00008821 	move	s1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc027a4:	24140025 	li	s4,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc027a8:	2415000a 	li	s5,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc027ac:	12140016 	beq	s0,s4,9fc02808 <printf+0xb8>
9fc027b0:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc027b4:	1215002f 	beq	s0,s5,9fc02874 <printf+0x124>
9fc027b8:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:80
9fc027bc:	0ff00a6c 	jal	9fc029b0 <putchar>
9fc027c0:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc027c4:	26310001 	addiu	s1,s1,1
9fc027c8:	02711021 	addu	v0,s3,s1
9fc027cc:	80500000 	lb	s0,0(v0)
9fc027d0:	00000000 	nop
9fc027d4:	1600fff5 	bnez	s0,9fc027ac <printf+0x5c>
9fc027d8:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:84
9fc027dc:	8fbf0034 	lw	ra,52(sp)
9fc027e0:	00001021 	move	v0,zero
9fc027e4:	8fb60030 	lw	s6,48(sp)
9fc027e8:	8fb5002c 	lw	s5,44(sp)
9fc027ec:	8fb40028 	lw	s4,40(sp)
9fc027f0:	8fb30024 	lw	s3,36(sp)
9fc027f4:	8fb20020 	lw	s2,32(sp)
9fc027f8:	8fb1001c 	lw	s1,28(sp)
9fc027fc:	8fb00018 	lw	s0,24(sp)
9fc02800:	03e00008 	jr	ra
9fc02804:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc02808:	80440001 	lb	a0,1(v0)
9fc0280c:	24050001 	li	a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc02810:	2482ffdb 	addiu	v0,a0,-37
9fc02814:	304200ff 	andi	v0,v0,0xff
9fc02818:	2c430054 	sltiu	v1,v0,84
9fc0281c:	14600005 	bnez	v1,9fc02834 <printf+0xe4>
9fc02820:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:73
9fc02824:	0ff00a6c 	jal	9fc029b0 <putchar>
9fc02828:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc0282c:	0bf009f2 	j	9fc027c8 <printf+0x78>
9fc02830:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc02834:	02c21021 	addu	v0,s6,v0
9fc02838:	8c430000 	lw	v1,0(v0)
9fc0283c:	00000000 	nop
9fc02840:	00600008 	jr	v1
9fc02844:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:65
9fc02848:	26310001 	addiu	s1,s1,1
9fc0284c:	02711021 	addu	v0,s3,s1
9fc02850:	80440001 	lb	a0,1(v0)
9fc02854:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc02858:	2482ffcf 	addiu	v0,a0,-49
9fc0285c:	304200ff 	andi	v0,v0,0xff
9fc02860:	2c420009 	sltiu	v0,v0,9
9fc02864:	1440003f 	bnez	v0,9fc02964 <printf+0x214>
9fc02868:	00002821 	move	a1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc0286c:	0bf00a05 	j	9fc02814 <printf+0xc4>
9fc02870:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc02874:	0ff00a6c 	jal	9fc029b0 <putchar>
9fc02878:	2404000d 	li	a0,13
9fc0287c:	0bf009ef 	j	9fc027bc <printf+0x6c>
9fc02880:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:30
9fc02884:	8e440000 	lw	a0,0(s2)
9fc02888:	2406000a 	li	a2,10
9fc0288c:	0ff00aa4 	jal	9fc02a90 <printbase>
9fc02890:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:31
9fc02894:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:32
9fc02898:	0bf009f1 	j	9fc027c4 <printf+0x74>
9fc0289c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:20
9fc028a0:	8e440000 	lw	a0,0(s2)
9fc028a4:	0ff00a74 	jal	9fc029d0 <putstring>
9fc028a8:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:21
9fc028ac:	0bf009f1 	j	9fc027c4 <printf+0x74>
9fc028b0:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:56
9fc028b4:	8e440000 	lw	a0,0(s2)
9fc028b8:	24060010 	li	a2,16
9fc028bc:	0ff00aa4 	jal	9fc02a90 <printbase>
9fc028c0:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:57
9fc028c4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:58
9fc028c8:	0bf009f1 	j	9fc027c4 <printf+0x74>
9fc028cc:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:45
9fc028d0:	8e440000 	lw	a0,0(s2)
9fc028d4:	24060008 	li	a2,8
9fc028d8:	0ff00aa4 	jal	9fc02a90 <printbase>
9fc028dc:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:46
9fc028e0:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:47
9fc028e4:	0bf009f1 	j	9fc027c4 <printf+0x74>
9fc028e8:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:40
9fc028ec:	8e440000 	lw	a0,0(s2)
9fc028f0:	2406000a 	li	a2,10
9fc028f4:	0ff00aa4 	jal	9fc02a90 <printbase>
9fc028f8:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:41
9fc028fc:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:42
9fc02900:	0bf009f1 	j	9fc027c4 <printf+0x74>
9fc02904:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:35
9fc02908:	8e440000 	lw	a0,0(s2)
9fc0290c:	2406000a 	li	a2,10
9fc02910:	0ff00aa4 	jal	9fc02a90 <printbase>
9fc02914:	24070001 	li	a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:36
9fc02918:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:37
9fc0291c:	0bf009f1 	j	9fc027c4 <printf+0x74>
9fc02920:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:25
9fc02924:	8e440000 	lw	a0,0(s2)
9fc02928:	0ff00a6c 	jal	9fc029b0 <putchar>
9fc0292c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:26
9fc02930:	0bf009f1 	j	9fc027c4 <printf+0x74>
9fc02934:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:50
9fc02938:	8e440000 	lw	a0,0(s2)
9fc0293c:	24060002 	li	a2,2
9fc02940:	0ff00aa4 	jal	9fc02a90 <printbase>
9fc02944:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:51
9fc02948:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:52
9fc0294c:	0bf009f1 	j	9fc027c4 <printf+0x74>
9fc02950:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:61
9fc02954:	0ff00a6c 	jal	9fc029b0 <putchar>
9fc02958:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:62
9fc0295c:	0bf009f1 	j	9fc027c4 <printf+0x74>
9fc02960:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc02964:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc02968:	000510c0 	sll	v0,a1,0x3
9fc0296c:	00051840 	sll	v1,a1,0x1
9fc02970:	00621821 	addu	v1,v1,v0
9fc02974:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc02978:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc0297c:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc02980:	2482ffcf 	addiu	v0,a0,-49
9fc02984:	304200ff 	andi	v0,v0,0xff
9fc02988:	2c420009 	sltiu	v0,v0,9
9fc0298c:	26310001 	addiu	s1,s1,1
9fc02990:	1040ff9f 	beqz	v0,9fc02810 <printf+0xc0>
9fc02994:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc02998:	0bf00a5b 	j	9fc0296c <printf+0x21c>
9fc0299c:	000510c0 	sll	v0,a1,0x3

9fc029a0 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:9
9fc029a0:	03e00008 	jr	ra
9fc029a4:	a004fff0 	sb	a0,-16(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:16
9fc029a8:	03e00008 	jr	ra
9fc029ac:	00000000 	nop

9fc029b0 <putchar>:
putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:2
9fc029b0:	27bdffe8 	addiu	sp,sp,-24
9fc029b4:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:3
9fc029b8:	0ff00a68 	jal	9fc029a0 <tgt_putchar>
9fc029bc:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:5
9fc029c0:	8fbf0014 	lw	ra,20(sp)
9fc029c4:	00001021 	move	v0,zero
9fc029c8:	03e00008 	jr	ra
9fc029cc:	27bd0018 	addiu	sp,sp,24

9fc029d0 <putstring>:
putstring():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:2
9fc029d0:	27bdffe0 	addiu	sp,sp,-32
9fc029d4:	afb10014 	sw	s1,20(sp)
9fc029d8:	afbf001c 	sw	ra,28(sp)
9fc029dc:	afb20018 	sw	s2,24(sp)
9fc029e0:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc029e4:	80900000 	lb	s0,0(a0)
9fc029e8:	00000000 	nop
9fc029ec:	12000013 	beqz	s0,9fc02a3c <putstring+0x6c>
9fc029f0:	00808821 	move	s1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc029f4:	0bf00a85 	j	9fc02a14 <putstring+0x44>
9fc029f8:	2412000a 	li	s2,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc029fc:	0ff00a6c 	jal	9fc029b0 <putchar>
9fc02a00:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc02a04:	82300000 	lb	s0,0(s1)
9fc02a08:	00000000 	nop
9fc02a0c:	1200000b 	beqz	s0,9fc02a3c <putstring+0x6c>
9fc02a10:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc02a14:	1612fff9 	bne	s0,s2,9fc029fc <putstring+0x2c>
9fc02a18:	26310001 	addiu	s1,s1,1
9fc02a1c:	0ff00a6c 	jal	9fc029b0 <putchar>
9fc02a20:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc02a24:	0ff00a6c 	jal	9fc029b0 <putchar>
9fc02a28:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc02a2c:	82300000 	lb	s0,0(s1)
9fc02a30:	00000000 	nop
9fc02a34:	1600fff7 	bnez	s0,9fc02a14 <putstring+0x44>
9fc02a38:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:11
9fc02a3c:	8fbf001c 	lw	ra,28(sp)
9fc02a40:	00001021 	move	v0,zero
9fc02a44:	8fb20018 	lw	s2,24(sp)
9fc02a48:	8fb10014 	lw	s1,20(sp)
9fc02a4c:	8fb00010 	lw	s0,16(sp)
9fc02a50:	03e00008 	jr	ra
9fc02a54:	27bd0020 	addiu	sp,sp,32

9fc02a58 <puts>:
puts():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:15
9fc02a58:	27bdffe8 	addiu	sp,sp,-24
9fc02a5c:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:16
9fc02a60:	0ff00a74 	jal	9fc029d0 <putstring>
9fc02a64:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:17
9fc02a68:	0ff00a6c 	jal	9fc029b0 <putchar>
9fc02a6c:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:18
9fc02a70:	0ff00a6c 	jal	9fc029b0 <putchar>
9fc02a74:	2404000a 	li	a0,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:20
9fc02a78:	8fbf0014 	lw	ra,20(sp)
9fc02a7c:	00001021 	move	v0,zero
9fc02a80:	03e00008 	jr	ra
9fc02a84:	27bd0018 	addiu	sp,sp,24
	...

9fc02a90 <printbase>:
printbase():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc02a90:	27bdff98 	addiu	sp,sp,-104
9fc02a94:	afb30060 	sw	s3,96(sp)
9fc02a98:	afb2005c 	sw	s2,92(sp)
9fc02a9c:	afbf0064 	sw	ra,100(sp)
9fc02aa0:	afb10058 	sw	s1,88(sp)
9fc02aa4:	afb00054 	sw	s0,84(sp)
9fc02aa8:	00801821 	move	v1,a0
9fc02aac:	00a09821 	move	s3,a1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:7
9fc02ab0:	10e00003 	beqz	a3,9fc02ac0 <printbase+0x30>
9fc02ab4:	00c09021 	move	s2,a2
9fc02ab8:	0480002f 	bltz	a0,9fc02b78 <printbase+0xe8>
9fc02abc:	2404002d 	li	a0,45
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:12
9fc02ac0:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc02ac4:	1200000c 	beqz	s0,9fc02af8 <printbase+0x68>
9fc02ac8:	00008821 	move	s1,zero
9fc02acc:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc02ad0:	16400002 	bnez	s2,9fc02adc <printbase+0x4c>
9fc02ad4:	0212001b 	divu	zero,s0,s2
9fc02ad8:	0007000d 	break	0x7
9fc02adc:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc02ae0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc02ae4:	00001010 	mfhi	v0
9fc02ae8:	a0820000 	sb	v0,0(a0)
9fc02aec:	00001812 	mflo	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc02af0:	1460fff7 	bnez	v1,9fc02ad0 <printbase+0x40>
9fc02af4:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc02af8:	0233102a 	slt	v0,s1,s3
9fc02afc:	10400002 	beqz	v0,9fc02b08 <printbase+0x78>
9fc02b00:	02201821 	move	v1,s1
9fc02b04:	02601821 	move	v1,s3
9fc02b08:	1060000c 	beqz	v1,9fc02b3c <printbase+0xac>
9fc02b0c:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc02b10:	27a20010 	addiu	v0,sp,16
9fc02b14:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc02b18:	26020001 	addiu	v0,s0,1
9fc02b1c:	0222102a 	slt	v0,s1,v0
9fc02b20:	1040000e 	beqz	v0,9fc02b5c <printbase+0xcc>
9fc02b24:	24040030 	li	a0,48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc02b28:	02009821 	move	s3,s0
9fc02b2c:	0ff00a6c 	jal	9fc029b0 <putchar>
9fc02b30:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc02b34:	1660fff8 	bnez	s3,9fc02b18 <printbase+0x88>
9fc02b38:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:28
9fc02b3c:	8fbf0064 	lw	ra,100(sp)
9fc02b40:	00001021 	move	v0,zero
9fc02b44:	8fb30060 	lw	s3,96(sp)
9fc02b48:	8fb2005c 	lw	s2,92(sp)
9fc02b4c:	8fb10058 	lw	s1,88(sp)
9fc02b50:	8fb00054 	lw	s0,84(sp)
9fc02b54:	03e00008 	jr	ra
9fc02b58:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc02b5c:	82440000 	lb	a0,0(s2)
9fc02b60:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc02b64:	2882000a 	slti	v0,a0,10
9fc02b68:	14400007 	bnez	v0,9fc02b88 <printbase+0xf8>
9fc02b6c:	02009821 	move	s3,s0
9fc02b70:	0bf00acb 	j	9fc02b2c <printbase+0x9c>
9fc02b74:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:10
9fc02b78:	0ff00a6c 	jal	9fc029b0 <putchar>
9fc02b7c:	00038023 	negu	s0,v1
9fc02b80:	0bf00ab1 	j	9fc02ac4 <printbase+0x34>
9fc02b84:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc02b88:	0bf00aca 	j	9fc02b28 <printbase+0x98>
9fc02b8c:	24840030 	addiu	a0,a0,48

9fc02b90 <strlen>:
strlen():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:14
9fc02b90:	80820000 	lb	v0,0(a0)
9fc02b94:	00000000 	nop
9fc02b98:	10400008 	beqz	v0,9fc02bbc <strlen+0x2c>
9fc02b9c:	00002821 	move	a1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:15
9fc02ba0:	24a50001 	addiu	a1,a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:14
9fc02ba4:	00851021 	addu	v0,a0,a1
9fc02ba8:	80430000 	lb	v1,0(v0)
9fc02bac:	00000000 	nop
9fc02bb0:	1460fffc 	bnez	v1,9fc02ba4 <strlen+0x14>
9fc02bb4:	24a50001 	addiu	a1,a1,1
9fc02bb8:	24a5ffff 	addiu	a1,a1,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:18
9fc02bbc:	03e00008 	jr	ra
9fc02bc0:	00a01021 	move	v0,a1

9fc02bc4 <strnlen>:
strnlen():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:36
9fc02bc4:	10a00010 	beqz	a1,9fc02c08 <strnlen+0x44>
9fc02bc8:	00001821 	move	v1,zero
9fc02bcc:	80820000 	lb	v0,0(a0)
9fc02bd0:	00000000 	nop
9fc02bd4:	14400009 	bnez	v0,9fc02bfc <strnlen+0x38>
9fc02bd8:	24630001 	addiu	v1,v1,1
9fc02bdc:	2463ffff 	addiu	v1,v1,-1
9fc02be0:	0bf00b02 	j	9fc02c08 <strnlen+0x44>
9fc02be4:	00000000 	nop
9fc02be8:	80c20000 	lb	v0,0(a2)
9fc02bec:	00000000 	nop
9fc02bf0:	10400005 	beqz	v0,9fc02c08 <strnlen+0x44>
9fc02bf4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:37
9fc02bf8:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:36
9fc02bfc:	0065102b 	sltu	v0,v1,a1
9fc02c00:	1440fff9 	bnez	v0,9fc02be8 <strnlen+0x24>
9fc02c04:	00833021 	addu	a2,a0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:40
9fc02c08:	03e00008 	jr	ra
9fc02c0c:	00601021 	move	v0,v1

9fc02c10 <strcpy>:
strcpy():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:55
9fc02c10:	00801821 	move	v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:60
9fc02c14:	80a20000 	lb	v0,0(a1)
9fc02c18:	24a50001 	addiu	a1,a1,1
9fc02c1c:	a0620000 	sb	v0,0(v1)
9fc02c20:	1440fffc 	bnez	v0,9fc02c14 <strcpy+0x4>
9fc02c24:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:64
9fc02c28:	03e00008 	jr	ra
9fc02c2c:	00801021 	move	v0,a0

9fc02c30 <strncpy>:
strncpy():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:79
9fc02c30:	10c00009 	beqz	a2,9fc02c58 <strncpy+0x28>
9fc02c34:	00801821 	move	v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:80
9fc02c38:	80a20000 	lb	v0,0(a1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:83
9fc02c3c:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:80
9fc02c40:	a0620000 	sb	v0,0(v1)
9fc02c44:	10400002 	beqz	v0,9fc02c50 <strncpy+0x20>
9fc02c48:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:81
9fc02c4c:	24a50001 	addiu	a1,a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:79
9fc02c50:	14c0fff9 	bnez	a2,9fc02c38 <strncpy+0x8>
9fc02c54:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:86
9fc02c58:	03e00008 	jr	ra
9fc02c5c:	00801021 	move	v0,a0

9fc02c60 <strncmp>:
strncmp():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:101
9fc02c60:	10c00016 	beqz	a2,9fc02cbc <strncmp+0x5c>
9fc02c64:	00000000 	nop
9fc02c68:	80830000 	lb	v1,0(a0)
9fc02c6c:	00000000 	nop
9fc02c70:	14600009 	bnez	v1,9fc02c98 <strncmp+0x38>
9fc02c74:	00000000 	nop
9fc02c78:	0bf00b31 	j	9fc02cc4 <strncmp+0x64>
9fc02c7c:	00000000 	nop
9fc02c80:	10c0000e 	beqz	a2,9fc02cbc <strncmp+0x5c>
9fc02c84:	24840001 	addiu	a0,a0,1
9fc02c88:	80830000 	lb	v1,0(a0)
9fc02c8c:	00000000 	nop
9fc02c90:	1060000c 	beqz	v1,9fc02cc4 <strncmp+0x64>
9fc02c94:	24a50001 	addiu	a1,a1,1
9fc02c98:	80a20000 	lb	v0,0(a1)
9fc02c9c:	00000000 	nop
9fc02ca0:	1062fff7 	beq	v1,v0,9fc02c80 <strncmp+0x20>
9fc02ca4:	24c6ffff 	addiu	a2,a2,-1
9fc02ca8:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:104
9fc02cac:	306300ff 	andi	v1,v1,0xff
9fc02cb0:	304200ff 	andi	v0,v0,0xff
9fc02cb4:	03e00008 	jr	ra
9fc02cb8:	00621023 	subu	v0,v1,v0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:105
9fc02cbc:	03e00008 	jr	ra
9fc02cc0:	00001021 	move	v0,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:101
9fc02cc4:	80a20000 	lb	v0,0(a1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:104
9fc02cc8:	306300ff 	andi	v1,v1,0xff
9fc02ccc:	304200ff 	andi	v0,v0,0xff
9fc02cd0:	03e00008 	jr	ra
9fc02cd4:	00621023 	subu	v0,v1,v0

9fc02cd8 <strchr>:
strchr():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:117
9fc02cd8:	80830000 	lb	v1,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:116
9fc02cdc:	00052e00 	sll	a1,a1,0x18
9fc02ce0:	00801021 	move	v0,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:117
9fc02ce4:	1060000c 	beqz	v1,9fc02d18 <strchr+0x40>
9fc02ce8:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:118
9fc02cec:	14650006 	bne	v1,a1,9fc02d08 <strchr+0x30>
9fc02cf0:	24420001 	addiu	v0,v0,1
9fc02cf4:	03e00008 	jr	ra
9fc02cf8:	2442ffff 	addiu	v0,v0,-1
9fc02cfc:	10650008 	beq	v1,a1,9fc02d20 <strchr+0x48>
9fc02d00:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:121
9fc02d04:	24420001 	addiu	v0,v0,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:117
9fc02d08:	80430000 	lb	v1,0(v0)
9fc02d0c:	00000000 	nop
9fc02d10:	1460fffa 	bnez	v1,9fc02cfc <strchr+0x24>
9fc02d14:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:124
9fc02d18:	03e00008 	jr	ra
9fc02d1c:	00001021 	move	v0,zero
9fc02d20:	03e00008 	jr	ra
9fc02d24:	00000000 	nop

9fc02d28 <strfind>:
strfind():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:137
9fc02d28:	80830000 	lb	v1,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:136
9fc02d2c:	00052e00 	sll	a1,a1,0x18
9fc02d30:	00801021 	move	v0,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:137
9fc02d34:	1060000c 	beqz	v1,9fc02d68 <strfind+0x40>
9fc02d38:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:138
9fc02d3c:	14650006 	bne	v1,a1,9fc02d58 <strfind+0x30>
9fc02d40:	24420001 	addiu	v0,v0,1
9fc02d44:	03e00008 	jr	ra
9fc02d48:	2442ffff 	addiu	v0,v0,-1
9fc02d4c:	10650008 	beq	v1,a1,9fc02d70 <strfind+0x48>
9fc02d50:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:141
9fc02d54:	24420001 	addiu	v0,v0,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:137
9fc02d58:	80430000 	lb	v1,0(v0)
9fc02d5c:	00000000 	nop
9fc02d60:	1460fffa 	bnez	v1,9fc02d4c <strfind+0x24>
9fc02d64:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:144
9fc02d68:	03e00008 	jr	ra
9fc02d6c:	00000000 	nop
9fc02d70:	03e00008 	jr	ra
9fc02d74:	00000000 	nop

9fc02d78 <memset>:
memset():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:246
9fc02d78:	00052e00 	sll	a1,a1,0x18
9fc02d7c:	00801021 	move	v0,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:251
9fc02d80:	10c00006 	beqz	a2,9fc02d9c <memset+0x24>
9fc02d84:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:250
9fc02d88:	00801821 	move	v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:252
9fc02d8c:	24c6ffff 	addiu	a2,a2,-1
9fc02d90:	a0650000 	sb	a1,0(v1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:251
9fc02d94:	14c0fffd 	bnez	a2,9fc02d8c <memset+0x14>
9fc02d98:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:256
9fc02d9c:	03e00008 	jr	ra
9fc02da0:	00000000 	nop

9fc02da4 <memcpy>:
memcpy():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:279
9fc02da4:	10c00008 	beqz	a2,9fc02dc8 <memcpy+0x24>
9fc02da8:	00804021 	move	t0,a0
9fc02dac:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:280
9fc02db0:	00a71021 	addu	v0,a1,a3
9fc02db4:	90440000 	lbu	a0,0(v0)
9fc02db8:	01071821 	addu	v1,t0,a3
9fc02dbc:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:279
9fc02dc0:	14e6fffb 	bne	a3,a2,9fc02db0 <memcpy+0xc>
9fc02dc4:	a0640000 	sb	a0,0(v1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:284
9fc02dc8:	03e00008 	jr	ra
9fc02dcc:	01001021 	move	v0,t0

9fc02dd0 <memmove>:
memmove():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:302
9fc02dd0:	00a4102b 	sltu	v0,a1,a0
9fc02dd4:	10400005 	beqz	v0,9fc02dec <memmove+0x1c>
9fc02dd8:	00804021 	move	t0,a0
9fc02ddc:	00a62021 	addu	a0,a1,a2
9fc02de0:	0104102b 	sltu	v0,t0,a0
9fc02de4:	1440000b 	bnez	v0,9fc02e14 <memmove+0x44>
9fc02de8:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:308
9fc02dec:	10c00007 	beqz	a2,9fc02e0c <memmove+0x3c>
9fc02df0:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:309
9fc02df4:	00a71021 	addu	v0,a1,a3
9fc02df8:	90440000 	lbu	a0,0(v0)
9fc02dfc:	01071821 	addu	v1,t0,a3
9fc02e00:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:308
9fc02e04:	14c7fffb 	bne	a2,a3,9fc02df4 <memmove+0x24>
9fc02e08:	a0640000 	sb	a0,0(v1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:314
9fc02e0c:	03e00008 	jr	ra
9fc02e10:	01001021 	move	v0,t0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:304
9fc02e14:	10c0fffd 	beqz	a2,9fc02e0c <memmove+0x3c>
9fc02e18:	01061821 	addu	v1,t0,a2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:305
9fc02e1c:	2484ffff 	addiu	a0,a0,-1
9fc02e20:	90820000 	lbu	v0,0(a0)
9fc02e24:	2463ffff 	addiu	v1,v1,-1
9fc02e28:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:304
9fc02e2c:	14c0fffb 	bnez	a2,9fc02e1c <memmove+0x4c>
9fc02e30:	a0620000 	sb	v0,0(v1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:314
9fc02e34:	03e00008 	jr	ra
9fc02e38:	01001021 	move	v0,t0

9fc02e3c <memcmp>:
memcmp():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:334
9fc02e3c:	10c00011 	beqz	a2,9fc02e84 <memcmp+0x48>
9fc02e40:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:335
9fc02e44:	80830000 	lb	v1,0(a0)
9fc02e48:	80a20000 	lb	v0,0(a1)
9fc02e4c:	00000000 	nop
9fc02e50:	1462000e 	bne	v1,v0,9fc02e8c <memcmp+0x50>
9fc02e54:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:334
9fc02e58:	0bf00b9d 	j	9fc02e74 <memcmp+0x38>
9fc02e5c:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:335
9fc02e60:	80630001 	lb	v1,1(v1)
9fc02e64:	80420001 	lb	v0,1(v0)
9fc02e68:	00000000 	nop
9fc02e6c:	14620007 	bne	v1,v0,9fc02e8c <memcmp+0x50>
9fc02e70:	24c6ffff 	addiu	a2,a2,-1
9fc02e74:	00871821 	addu	v1,a0,a3
9fc02e78:	00a71021 	addu	v0,a1,a3
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:334
9fc02e7c:	14c0fff8 	bnez	a2,9fc02e60 <memcmp+0x24>
9fc02e80:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:341
9fc02e84:	03e00008 	jr	ra
9fc02e88:	00001021 	move	v0,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:336
9fc02e8c:	306300ff 	andi	v1,v1,0xff
9fc02e90:	304200ff 	andi	v0,v0,0xff
9fc02e94:	03e00008 	jr	ra
9fc02e98:	00621023 	subu	v0,v1,v0

9fc02e9c <bzero>:
memset():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:251
9fc02e9c:	10a00005 	beqz	a1,9fc02eb4 <bzero+0x18>
9fc02ea0:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:252
9fc02ea4:	24a5ffff 	addiu	a1,a1,-1
9fc02ea8:	a0800000 	sb	zero,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:251
9fc02eac:	14a0fffd 	bnez	a1,9fc02ea4 <bzero+0x8>
9fc02eb0:	24840001 	addiu	a0,a0,1
9fc02eb4:	03e00008 	jr	ra
9fc02eb8:	00000000 	nop
bzero():
9fc02ebc:	00000000 	nop

9fc02ec0 <_get_count>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc02ec0:	8c02e000 	lw	v0,-8192(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:11
9fc02ec4:	03e00008 	jr	ra
9fc02ec8:	00000000 	nop

9fc02ecc <get_count>:
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc02ecc:	8c02e000 	lw	v0,-8192(zero)
get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:16
9fc02ed0:	03e00008 	jr	ra
9fc02ed4:	00000000 	nop

9fc02ed8 <get_clock>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc02ed8:	8c02e000 	lw	v0,-8192(zero)
get_clock():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:35
9fc02edc:	03e00008 	jr	ra
9fc02ee0:	00000000 	nop

9fc02ee4 <get_ns>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc02ee4:	8c02e000 	lw	v0,-8192(zero)
9fc02ee8:	00000000 	nop
9fc02eec:	000218c0 	sll	v1,v0,0x3
9fc02ef0:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:43
9fc02ef4:	03e00008 	jr	ra
9fc02ef8:	00431021 	addu	v0,v0,v1

9fc02efc <get_us>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc02efc:	8c03e000 	lw	v1,-8192(zero)
9fc02f00:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:52
9fc02f04:	14400002 	bnez	v0,9fc02f10 <get_us+0x14>
9fc02f08:	0062001b 	divu	zero,v1,v0
9fc02f0c:	0007000d 	break	0x7
9fc02f10:	00001012 	mflo	v0
9fc02f14:	03e00008 	jr	ra
9fc02f18:	00000000 	nop

9fc02f1c <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:19
9fc02f1c:	27bdffe8 	addiu	sp,sp,-24
9fc02f20:	afbf0014 	sw	ra,20(sp)
9fc02f24:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc02f28:	8c06e000 	lw	a2,-8192(zero)
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc02f2c:	3c030001 	lui	v1,0x1
9fc02f30:	346386a0 	ori	v1,v1,0x86a0
9fc02f34:	14600002 	bnez	v1,9fc02f40 <clock_gettime+0x24>
9fc02f38:	00c3001b 	divu	zero,a2,v1
9fc02f3c:	0007000d 	break	0x7
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc02f40:	24080064 	li	t0,100
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc02f44:	3c054876 	lui	a1,0x4876
9fc02f48:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc02f4c:	000610c0 	sll	v0,a2,0x3
9fc02f50:	00063840 	sll	a3,a2,0x1
9fc02f54:	00e23821 	addu	a3,a3,v0
9fc02f58:	240203e8 	li	v0,1000
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc02f5c:	3c049fc0 	lui	a0,0x9fc0
9fc02f60:	248439f0 	addiu	a0,a0,14832
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc02f64:	00001812 	mflo	v1
9fc02f68:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc02f6c:	15000002 	bnez	t0,9fc02f78 <clock_gettime+0x5c>
9fc02f70:	00c8001b 	divu	zero,a2,t0
9fc02f74:	0007000d 	break	0x7
9fc02f78:	00004012 	mflo	t0
9fc02f7c:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc02f80:	14a00002 	bnez	a1,9fc02f8c <clock_gettime+0x70>
9fc02f84:	00c5001b 	divu	zero,a2,a1
9fc02f88:	0007000d 	break	0x7
9fc02f8c:	00003012 	mflo	a2
9fc02f90:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc02f94:	14400002 	bnez	v0,9fc02fa0 <clock_gettime+0x84>
9fc02f98:	0062001b 	divu	zero,v1,v0
9fc02f9c:	0007000d 	break	0x7
9fc02fa0:	00004810 	mfhi	t1
9fc02fa4:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc02fa8:	14400002 	bnez	v0,9fc02fb4 <clock_gettime+0x98>
9fc02fac:	00e2001b 	divu	zero,a3,v0
9fc02fb0:	0007000d 	break	0x7
9fc02fb4:	00002810 	mfhi	a1
9fc02fb8:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc02fbc:	14400002 	bnez	v0,9fc02fc8 <clock_gettime+0xac>
9fc02fc0:	0102001b 	divu	zero,t0,v0
9fc02fc4:	0007000d 	break	0x7
9fc02fc8:	00001810 	mfhi	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc02fcc:	0ff009d4 	jal	9fc02750 <printf>
9fc02fd0:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:28
9fc02fd4:	8fbf0014 	lw	ra,20(sp)
9fc02fd8:	00001021 	move	v0,zero
9fc02fdc:	03e00008 	jr	ra
9fc02fe0:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

9fc02ff0 <C.1.1354-0x860>:
9fc02ff0:	20616873 	addi	at,v1,26739
9fc02ff4:	74736574 	jalx	91cd95d0 <data_size+0x91cd8b8c>
9fc02ff8:	67656220 	0x67656220
9fc02ffc:	002e6e69 	0x2e6e69
9fc03000:	20616873 	addi	at,v1,26739
9fc03004:	53534150 	0x53534150
9fc03008:	00000021 	move	zero,zero
9fc0300c:	20616873 	addi	at,v1,26739
9fc03010:	4f525245 	c3	0x1525245
9fc03014:	21212152 	addi	at,t1,8530
9fc03018:	00000000 	nop
9fc0301c:	3a616873 	xori	at,s3,0x6873
9fc03020:	746f5420 	jalx	91bd5080 <data_size+0x91bd463c>
9fc03024:	43206c61 	c0	0x1206c61
9fc03028:	746e756f 	jalx	91b9d5bc <data_size+0x91b9cb78>
9fc0302c:	30203d20 	andi	zero,at,0x3d20
9fc03030:	0a782578 	j	99e095e0 <data_size+0x99e08b9c>
9fc03034:	00000000 	nop
9fc03038:	7373616c 	0x7373616c
9fc0303c:	3739666f 	ori	t9,t9,0x666f
9fc03040:	72616557 	0x72616557
9fc03044:	736e7573 	0x736e7573
9fc03048:	65657263 	0x65657263
9fc0304c:	4966496e 	0x4966496e
9fc03050:	6c756f63 	0x6c756f63
9fc03054:	66666f64 	0x66666f64
9fc03058:	6f797265 	0x6f797265
9fc0305c:	6c6e6f75 	0x6c6e6f75
9fc03060:	656e6f79 	0x656e6f79
9fc03064:	66706974 	0x66706974
9fc03068:	6874726f 	0x6874726f
9fc0306c:	74756665 	jalx	91d59994 <data_size+0x91d58f50>
9fc03070:	4b657275 	c2	0x1657275
9fc03074:	56747275 	0x56747275
9fc03078:	656e6e6f 	0x656e6e6f
9fc0307c:	73747567 	0x73747567
9fc03080:	6d6d6f43 	0x6d6d6f43
9fc03084:	65636e65 	0x65636e65
9fc03088:	746e656d 	jalx	91b995b4 <data_size+0x91b98b70>
9fc0308c:	72646441 	0x72646441
9fc03090:	61737365 	0x61737365
9fc03094:	54494d74 	0x54494d74
9fc03098:	6964614c 	0x6964614c
9fc0309c:	6e617365 	0x6e617365
9fc030a0:	6e656764 	0x6e656764
9fc030a4:	6d656c74 	0x6d656c74
9fc030a8:	666f6e65 	0x666f6e65
9fc030ac:	63656874 	0x63656874
9fc030b0:	7373616c 	0x7373616c
9fc030b4:	3739666f 	ori	t9,t9,0x666f
9fc030b8:	72616557 	0x72616557
9fc030bc:	736e7573 	0x736e7573
9fc030c0:	65657263 	0x65657263
9fc030c4:	4966496e 	0x4966496e
9fc030c8:	6c756f63 	0x6c756f63
9fc030cc:	66666f64 	0x66666f64
9fc030d0:	6f797265 	0x6f797265
9fc030d4:	6c6e6f75 	0x6c6e6f75
9fc030d8:	656e6f79 	0x656e6f79
9fc030dc:	66706974 	0x66706974
9fc030e0:	6874726f 	0x6874726f
9fc030e4:	74756665 	jalx	91d59994 <data_size+0x91d58f50>
9fc030e8:	73657275 	0x73657275
9fc030ec:	63736e75 	0x63736e75
9fc030f0:	6e656572 	0x6e656572
9fc030f4:	6c756f77 	0x6c756f77
9fc030f8:	69656264 	0x69656264
9fc030fc:	65685474 	0x65685474
9fc03100:	676e6f6c 	0x676e6f6c
9fc03104:	6d726574 	0x6d726574
9fc03108:	656e6562 	0x656e6562
9fc0310c:	73746966 	0x73746966
9fc03110:	7573666f 	jalx	95cd99bc <data_size+0x95cd8f78>
9fc03114:	7263736e 	0x7263736e
9fc03118:	686e6565 	0x686e6565
9fc0311c:	62657661 	0x62657661
9fc03120:	706e6565 	0x706e6565
9fc03124:	65766f72 	0x65766f72
9fc03128:	73796264 	0x73796264
9fc0312c:	6e656963 	0x6e656963
9fc03130:	74736974 	jalx	91cda5d0 <data_size+0x91cd9b8c>
9fc03134:	65687773 	0x65687773
9fc03138:	73616572 	0x73616572
9fc0313c:	72656874 	0x72656874
9fc03140:	6f747365 	0x6f747365
9fc03144:	61796d66 	0x61796d66
9fc03148:	63697664 	0x63697664
9fc0314c:	73616865 	0x73616865
9fc03150:	61626f6e 	0x61626f6e
9fc03154:	6d736973 	0x6d736973
9fc03158:	7265726f 	0x7265726f
9fc0315c:	61696c65 	0x61696c65
9fc03160:	74656c62 	jalx	9195b188 <data_size+0x9195a744>
9fc03164:	6d6e6168 	0x6d6e6168
9fc03168:	6e776f79 	0x6e776f79
9fc0316c:	6e61656d 	0x6e61656d
9fc03170:	69726564 	0x69726564
9fc03174:	7865676e 	0x7865676e
9fc03178:	69726570 	0x69726570
9fc0317c:	65636e65 	0x65636e65
9fc03180:	6c697749 	0x6c697749
9fc03184:	7369646c 	0x7369646c
9fc03188:	736e6570 	0x736e6570
9fc0318c:	69687465 	0x69687465
9fc03190:	76646173 	jalx	999185cc <data_size+0x99917b88>
9fc03194:	6e656369 	0x6e656369
9fc03198:	6e45776f 	0x6e45776f
9fc0319c:	74796f6a 	jalx	91e5bda8 <data_size+0x91e5b364>
9fc031a0:	6f706568 	0x6f706568
9fc031a4:	61726577 	0x61726577
9fc031a8:	6562646e 	0x6562646e
9fc031ac:	79747561 	0x79747561
9fc031b0:	6f79666f 	0x6f79666f
9fc031b4:	6f797275 	0x6f797275
9fc031b8:	4f687475 	c3	0x1687475
9fc031bc:	76656e68 	jalx	9995b9a0 <data_size+0x9995af5c>
9fc031c0:	696d7265 	0x696d7265
9fc031c4:	6f59646e 	0x6f59646e
9fc031c8:	6c697775 	0x6c697775
9fc031cc:	746f6e6c 	jalx	91bdb9b0 <data_size+0x91bdaf6c>
9fc031d0:	65646e75 	0x65646e75
9fc031d4:	61747372 	0x61747372
9fc031d8:	6874646e 	0x6874646e
9fc031dc:	776f7065 	jalx	9dbdc194 <data_size+0x9dbdb750>
9fc031e0:	6e617265 	0x6e617265
9fc031e4:	61656264 	0x61656264
9fc031e8:	6f797475 	0x6f797475
9fc031ec:	756f7966 	jalx	95bde598 <data_size+0x95bddb54>
9fc031f0:	756f7972 	jalx	95bde5c8 <data_size+0x95bddb84>
9fc031f4:	6e756874 	0x6e756874
9fc031f8:	746c6974 	jalx	91b1a5d0 <data_size+0x91b19b8c>
9fc031fc:	76796568 	jalx	99e595a0 <data_size+0x99e58b5c>
9fc03200:	64616665 	0x64616665
9fc03204:	75426465 	jalx	95099194 <data_size+0x95098750>
9fc03208:	75727474 	jalx	95c9d1d0 <data_size+0x95c9c78c>
9fc0320c:	656d7473 	0x656d7473
9fc03210:	30326e69 	andi	s2,at,0x6e69
9fc03214:	72616579 	0x72616579
9fc03218:	756f7973 	jalx	95bde5cc <data_size+0x95bddb88>
9fc0321c:	6f6c6c6c 	0x6f6c6c6c
9fc03220:	61626b6f 	0x61626b6f
9fc03224:	74616b63 	jalx	9185ad8c <data_size+0x9185a348>
9fc03228:	746f6870 	jalx	91bda1c0 <data_size+0x91bd977c>
9fc0322c:	666f736f 	0x666f736f
9fc03230:	72756f79 	0x72756f79
9fc03234:	666c6573 	0x666c6573
9fc03238:	72646e61 	0x72646e61
9fc0323c:	6c616365 	0x6c616365
9fc03240:	616e696c 	0x616e696c
9fc03244:	79796177 	0x79796177
9fc03248:	6163756f 	0x6163756f
9fc0324c:	7267746e 	0x7267746e
9fc03250:	6e707361 	0x6e707361
9fc03254:	6f68776f 	0x6f68776f
9fc03258:	63756d77 	0x63756d77
9fc0325c:	736f7068 	0x736f7068
9fc03260:	69626973 	0x69626973
9fc03264:	7974696c 	0x7974696c
9fc03268:	6279616c 	0x6279616c
9fc0326c:	726f6665 	0x726f6665
9fc03270:	756f7965 	jalx	95bde594 <data_size+0x95bddb50>
9fc03274:	68646e61 	0x68646e61
9fc03278:	6166776f 	0x6166776f
9fc0327c:	6f6c7562 	0x6f6c7562
9fc03280:	6f797375 	0x6f797375
9fc03284:	61657275 	0x61657275
9fc03288:	6c796c6c 	0x6c796c6c
9fc0328c:	656b6f6f 	0x656b6f6f
9fc03290:	756f5964 	jalx	95bd6590 <data_size+0x95bd5b4c>
9fc03294:	6e657261 	0x6e657261
9fc03298:	7361746f 	0x7361746f
9fc0329c:	61746166 	0x61746166
9fc032a0:	756f7973 	jalx	95bde5cc <data_size+0x95bddb88>
9fc032a4:	67616d69 	0x67616d69
9fc032a8:	44656e69 	0x44656e69
9fc032ac:	77746e6f 	jalx	9dd1b9bc <data_size+0x9dd1af78>
9fc032b0:	7972726f 	0x7972726f
9fc032b4:	756f6261 	jalx	95bd8984 <data_size+0x95bd7f40>
9fc032b8:	65687474 	0x65687474
9fc032bc:	75747566 	jalx	95d1d598 <data_size+0x95d1cb54>
9fc032c0:	724f6572 	0x724f6572
9fc032c4:	72726f77 	0x72726f77
9fc032c8:	74756279 	jalx	91d589e4 <data_size+0x91d57fa0>
9fc032cc:	776f6e6b 	jalx	9dbdb9ac <data_size+0x9dbdaf68>
9fc032d0:	74616874 	jalx	9185a1d0 <data_size+0x9185978c>
9fc032d4:	7472754b 	jalx	91c9d52c <data_size+0x91c9cae8>
9fc032d8:	6e6e6f56 	0x6e6e6f56
9fc032dc:	74756765 	jalx	91d59d94 <data_size+0x91d59350>
9fc032e0:	6d6f4373 	0x6d6f4373
9fc032e4:	636e656d 	0x636e656d
9fc032e8:	6e656d65 	0x6e656d65
9fc032ec:	64644174 	0x64644174
9fc032f0:	73736572 	0x73736572
9fc032f4:	494d7461 	0x494d7461
9fc032f8:	64614c54 	0x64614c54
9fc032fc:	61736569 	0x61736569
9fc03300:	6567646e 	0x6567646e
9fc03304:	656c746e 	0x656c746e
9fc03308:	6f6e656d 	0x6f6e656d
9fc0330c:	65687466 	0x65687466
9fc03310:	73616c63 	0x73616c63
9fc03314:	39666f73 	xori	a2,t3,0x6f73
9fc03318:	61655737 	0x61655737
9fc0331c:	6e757372 	0x6e757372
9fc03320:	65726373 	0x65726373
9fc03324:	66496e65 	0x66496e65
9fc03328:	756f6349 	jalx	95bd8d24 <data_size+0x95bd82e0>
9fc0332c:	666f646c 	0x666f646c
9fc03330:	79726566 	0x79726566
9fc03334:	6e6f756f 	0x6e6f756f
9fc03338:	6e6f796c 	0x6e6f796c
9fc0333c:	70697465 	0x70697465
9fc03340:	74726f66 	jalx	91c9bd98 <data_size+0x91c9b354>
9fc03344:	75666568 	jalx	959995a0 <data_size+0x95998b5c>
9fc03348:	65727574 	0x65727574
9fc0334c:	736e7573 	0x736e7573
9fc03350:	65657263 	0x65657263
9fc03354:	756f776e 	jalx	95bdddb8 <data_size+0x95bdd374>
9fc03358:	6562646c 	0x6562646c
9fc0335c:	68547469 	0x68547469
9fc03360:	6e6f6c65 	0x6e6f6c65
9fc03364:	72657467 	0x72657467
9fc03368:	6e65626d 	0x6e65626d
9fc0336c:	74696665 	jalx	91a59994 <data_size+0x91a58f50>
9fc03370:	73666f73 	0x73666f73
9fc03374:	63736e75 	0x63736e75
9fc03378:	6e656572 	0x6e656572
9fc0337c:	65766168 	0x65766168
9fc03380:	6e656562 	0x6e656562
9fc03384:	766f7270 	jalx	99bdc9c0 <data_size+0x99bdbf7c>
9fc03388:	79626465 	0x79626465
9fc0338c:	65696373 	0x65696373
9fc03390:	7369746e 	0x7369746e
9fc03394:	68777374 	0x68777374
9fc03398:	61657265 	0x61657265
9fc0339c:	65687473 	0x65687473
9fc033a0:	74736572 	jalx	91cd95c8 <data_size+0x91cd8b84>
9fc033a4:	796d666f 	0x796d666f
9fc033a8:	69766461 	0x69766461
9fc033ac:	61686563 	0x61686563
9fc033b0:	626f6e73 	0x626f6e73
9fc033b4:	73697361 	0x73697361
9fc033b8:	65726f6d 	0x65726f6d
9fc033bc:	696c6572 	0x696c6572
9fc033c0:	656c6261 	0x656c6261
9fc033c4:	6e616874 	0x6e616874
9fc033c8:	776f796d 	jalx	9dbde5b4 <data_size+0x9dbddb70>
9fc033cc:	61656d6e 	0x61656d6e
9fc033d0:	7265646e 	0x7265646e
9fc033d4:	65676e69 	0x65676e69
9fc033d8:	72657078 	0x72657078
9fc033dc:	636e6569 	0x636e6569
9fc033e0:	69774965 	0x69774965
9fc033e4:	69646c6c 	0x69646c6c
9fc033e8:	6e657073 	0x6e657073
9fc033ec:	68746573 	0x68746573
9fc033f0:	64617369 	0x64617369
9fc033f4:	65636976 	0x65636976
9fc033f8:	45776f6e 	0x45776f6e
9fc033fc:	796f6a6e 	0x796f6a6e
9fc03400:	70656874 	0x70656874
9fc03404:	7265776f 	0x7265776f
9fc03408:	62646e61 	0x62646e61
9fc0340c:	74756165 	jalx	91d58594 <data_size+0x91d57b50>
9fc03410:	79666f79 	0x79666f79
9fc03414:	7972756f 	0x7972756f
9fc03418:	6874756f 	0x6874756f
9fc0341c:	656e684f 	0x656e684f
9fc03420:	6d726576 	0x6d726576
9fc03424:	59646e69 	0x59646e69
9fc03428:	6977756f 	0x6977756f
9fc0342c:	6f6e6c6c 	0x6f6e6c6c
9fc03430:	646e7574 	0x646e7574
9fc03434:	74737265 	jalx	91cdc994 <data_size+0x91cdbf50>
9fc03438:	74646e61 	jalx	9191b984 <data_size+0x9191af40>
9fc0343c:	6f706568 	0x6f706568
9fc03440:	61726577 	0x61726577
9fc03444:	6562646e 	0x6562646e
9fc03448:	79747561 	0x79747561
9fc0344c:	6f79666f 	0x6f79666f
9fc03450:	6f797275 	0x6f797275
9fc03454:	75687475 	jalx	95a1d1d4 <data_size+0x95a1c790>
9fc03458:	6c69746e 	0x6c69746e
9fc0345c:	79656874 	0x79656874
9fc03460:	61666576 	0x61666576
9fc03464:	42646564 	c0	0x646564
9fc03468:	72747475 	0x72747475
9fc0346c:	6d747375 	0x6d747375
9fc03470:	326e6965 	andi	t6,s3,0x6965
9fc03474:	61657930 	0x61657930
9fc03478:	6f797372 	0x6f797372
9fc0347c:	6c6c6c75 	0x6c6c6c75
9fc03480:	626b6f6f 	0x626b6f6f
9fc03484:	616b6361 	0x616b6361
9fc03488:	6f687074 	0x6f687074
9fc0348c:	6f736f74 	0x6f736f74
9fc03490:	756f7966 	jalx	95bde598 <data_size+0x95bddb54>
9fc03494:	6c657372 	0x6c657372
9fc03498:	646e6166 	0x646e6166
9fc0349c:	61636572 	0x61636572
9fc034a0:	6e696c6c 	0x6e696c6c
9fc034a4:	79617761 	0x79617761
9fc034a8:	63756f79 	0x63756f79
9fc034ac:	67746e61 	0x67746e61
9fc034b0:	70736172 	0x70736172
9fc034b4:	68776f6e 	0x68776f6e
9fc034b8:	756d776f 	jalx	95b5ddbc <data_size+0x95b5d378>
9fc034bc:	6f706863 	0x6f706863
9fc034c0:	62697373 	0x62697373
9fc034c4:	74696c69 	jalx	91a5b1a4 <data_size+0x91a5a760>
9fc034c8:	79616c79 	0x79616c79
9fc034cc:	6f666562 	0x6f666562
9fc034d0:	6f796572 	0x6f796572
9fc034d4:	646e6175 	0x646e6175
9fc034d8:	66776f68 	0x66776f68
9fc034dc:	6c756261 	0x6c756261
9fc034e0:	7973756f 	0x7973756f
9fc034e4:	6572756f 	0x6572756f
9fc034e8:	796c6c61 	0x796c6c61
9fc034ec:	6b6f6f6c 	0x6b6f6f6c
9fc034f0:	6f596465 	0x6f596465
9fc034f4:	65726175 	0x65726175
9fc034f8:	61746f6e 	0x61746f6e
9fc034fc:	74616673 	jalx	918599cc <data_size+0x91858f88>
9fc03500:	6f797361 	0x6f797361
9fc03504:	616d6975 	0x616d6975
9fc03508:	656e6967 	0x656e6967
9fc0350c:	746e6f44 	jalx	91b9bd10 <data_size+0x91b9b2cc>
9fc03510:	72726f77 	0x72726f77
9fc03514:	6f626179 	0x6f626179
9fc03518:	68747475 	0x68747475
9fc0351c:	74756665 	jalx	91d59994 <data_size+0x91d58f50>
9fc03520:	4f657275 	c3	0x1657275
9fc03524:	726f7772 	0x726f7772
9fc03528:	75627972 	jalx	9589e5c8 <data_size+0x9589db84>
9fc0352c:	6f6e6b74 	0x6f6e6b74
9fc03530:	61687477 	0x61687477
9fc03534:	72754b74 	0x72754b74
9fc03538:	6e6f5674 	0x6e6f5674
9fc0353c:	7567656e 	jalx	959d95b8 <data_size+0x959d8b74>
9fc03540:	6f437374 	0x6f437374
9fc03544:	6e656d6d 	0x6e656d6d
9fc03548:	656d6563 	0x656d6563
9fc0354c:	6441746e 	0x6441746e
9fc03550:	73657264 	0x73657264
9fc03554:	4d746173 	0x4d746173
9fc03558:	614c5449 	0x614c5449
9fc0355c:	73656964 	0x73656964
9fc03560:	67646e61 	0x67646e61
9fc03564:	6c746e65 	0x6c746e65
9fc03568:	6e656d65 	0x6e656d65
9fc0356c:	6874666f 	0x6874666f
9fc03570:	616c6365 	0x616c6365
9fc03574:	666f7373 	0x666f7373
9fc03578:	65573739 	0x65573739
9fc0357c:	75737261 	jalx	95cdc984 <data_size+0x95cdbf40>
9fc03580:	7263736e 	0x7263736e
9fc03584:	496e6565 	0x496e6565
9fc03588:	6f634966 	0x6f634966
9fc0358c:	6f646c75 	0x6f646c75
9fc03590:	72656666 	0x72656666
9fc03594:	6f756f79 	0x6f756f79
9fc03598:	6f796c6e 	0x6f796c6e
9fc0359c:	6974656e 	0x6974656e
9fc035a0:	726f6670 	0x726f6670
9fc035a4:	66656874 	0x66656874
9fc035a8:	72757475 	0x72757475
9fc035ac:	6e757365 	0x6e757365
9fc035b0:	65726373 	0x65726373
9fc035b4:	6f776e65 	0x6f776e65
9fc035b8:	62646c75 	0x62646c75
9fc035bc:	54746965 	0x54746965
9fc035c0:	6f6c6568 	0x6f6c6568
9fc035c4:	6574676e 	0x6574676e
9fc035c8:	65626d72 	0x65626d72
9fc035cc:	6966656e 	0x6966656e
9fc035d0:	666f7374 	0x666f7374
9fc035d4:	736e7573 	0x736e7573
9fc035d8:	65657263 	0x65657263
9fc035dc:	7661686e 	jalx	9985a1b8 <data_size+0x99859774>
9fc035e0:	65656265 	0x65656265
9fc035e4:	6f72706e 	0x6f72706e
9fc035e8:	62646576 	0x62646576
9fc035ec:	69637379 	0x69637379
9fc035f0:	69746e65 	0x69746e65
9fc035f4:	77737473 	jalx	9dcdd1cc <data_size+0x9dcdc788>
9fc035f8:	65726568 	0x65726568
9fc035fc:	68747361 	0x68747361
9fc03600:	73657265 	0x73657265
9fc03604:	6d666f74 	0x6d666f74
9fc03608:	76646179 	jalx	999185e4 <data_size+0x99917ba0>
9fc0360c:	68656369 	0x68656369
9fc03610:	6f6e7361 	0x6f6e7361
9fc03614:	69736162 	0x69736162
9fc03618:	726f6d73 	0x726f6d73
9fc0361c:	6c657265 	0x6c657265
9fc03620:	6c626169 	0x6c626169
9fc03624:	61687465 	0x61687465
9fc03628:	6f796d6e 	0x6f796d6e
9fc0362c:	656d6e77 	0x656d6e77
9fc03630:	65646e61 	0x65646e61
9fc03634:	676e6972 	0x676e6972
9fc03638:	65707865 	0x65707865
9fc0363c:	6e656972 	0x6e656972
9fc03640:	77496563 	jalx	9d25958c <data_size+0x9d258b48>
9fc03644:	646c6c69 	0x646c6c69
9fc03648:	65707369 	0x65707369
9fc0364c:	7465736e 	jalx	9195cdb8 <data_size+0x9195c374>
9fc03650:	61736968 	0x61736968
9fc03654:	63697664 	0x63697664
9fc03658:	776f6e65 	jalx	9dbdb994 <data_size+0x9dbdaf50>
9fc0365c:	6f6a6e45 	0x6f6a6e45
9fc03660:	65687479 	0x65687479
9fc03664:	65776f70 	0x65776f70
9fc03668:	646e6172 	0x646e6172
9fc0366c:	75616562 	jalx	95859588 <data_size+0x95858b44>
9fc03670:	666f7974 	0x666f7974
9fc03674:	72756f79 	0x72756f79
9fc03678:	74756f79 	jalx	91d5bde4 <data_size+0x91d5b3a0>
9fc0367c:	6e684f68 	0x6e684f68
9fc03680:	72657665 	0x72657665
9fc03684:	646e696d 	0x646e696d
9fc03688:	77756f59 	jalx	9dd5bd64 <data_size+0x9dd5b320>
9fc0368c:	6e6c6c69 	0x6e6c6c69
9fc03690:	6e75746f 	0x6e75746f
9fc03694:	73726564 	0x73726564
9fc03698:	646e6174 	0x646e6174
9fc0369c:	70656874 	0x70656874
9fc036a0:	7265776f 	0x7265776f
9fc036a4:	62646e61 	0x62646e61
9fc036a8:	74756165 	jalx	91d58594 <data_size+0x91d57b50>
9fc036ac:	79666f79 	0x79666f79
9fc036b0:	7972756f 	0x7972756f
9fc036b4:	6874756f 	0x6874756f
9fc036b8:	69746e75 	0x69746e75
9fc036bc:	6568746c 	0x6568746c
9fc036c0:	66657679 	0x66657679
9fc036c4:	64656461 	0x64656461
9fc036c8:	74747542 	jalx	91d1d508 <data_size+0x91d1cac4>
9fc036cc:	74737572 	jalx	91cdd5c8 <data_size+0x91cdcb84>
9fc036d0:	6e69656d 	0x6e69656d
9fc036d4:	65793032 	0x65793032
9fc036d8:	79737261 	0x79737261
9fc036dc:	6c6c756f 	0x6c6c756f
9fc036e0:	6b6f6f6c 	0x6b6f6f6c
9fc036e4:	6b636162 	0x6b636162
9fc036e8:	68707461 	0x68707461
9fc036ec:	736f746f 	0x736f746f
9fc036f0:	6f79666f 	0x6f79666f
9fc036f4:	65737275 	0x65737275
9fc036f8:	6e61666c 	0x6e61666c
9fc036fc:	63657264 	0x63657264
9fc03700:	696c6c61 	0x696c6c61
9fc03704:	6177616e 	0x6177616e
9fc03708:	756f7979 	jalx	95bde5e4 <data_size+0x95bddba0>
9fc0370c:	746e6163 	jalx	91b9858c <data_size+0x91b97b48>
9fc03710:	73617267 	0x73617267
9fc03714:	776f6e70 	jalx	9dbdb9c0 <data_size+0x9dbdaf7c>
9fc03718:	6d776f68 	0x6d776f68
9fc0371c:	70686375 	0x70686375
9fc03720:	6973736f 	0x6973736f
9fc03724:	696c6962 	0x696c6962
9fc03728:	616c7974 	0x616c7974
9fc0372c:	66656279 	0x66656279
9fc03730:	7965726f 	0x7965726f
9fc03734:	6e61756f 	0x6e61756f
9fc03738:	776f6864 	jalx	9dbda190 <data_size+0x9dbd974c>
9fc0373c:	75626166 	jalx	95898598 <data_size+0x95897b54>
9fc03740:	73756f6c 	0x73756f6c
9fc03744:	72756f79 	0x72756f79
9fc03748:	6c6c6165 	0x6c6c6165
9fc0374c:	6f6f6c79 	0x6f6f6c79
9fc03750:	5964656b 	0x5964656b
9fc03754:	7261756f 	0x7261756f
9fc03758:	746f6e65 	jalx	91bdb994 <data_size+0x91bdaf50>
9fc0375c:	61667361 	0x61667361
9fc03760:	79736174 	0x79736174
9fc03764:	6d69756f 	0x6d69756f
9fc03768:	6e696761 	0x6e696761
9fc0376c:	6e6f4465 	0x6e6f4465
9fc03770:	726f7774 	0x726f7774
9fc03774:	62617972 	0x62617972
9fc03778:	7474756f 	jalx	91d1d5bc <data_size+0x91d1cb78>
9fc0377c:	75666568 	jalx	959995a0 <data_size+0x95998b5c>
9fc03780:	65727574 	0x65727574
9fc03784:	6f77724f 	0x6f77724f
9fc03788:	62797272 	0x62797272
9fc0378c:	6e6b7475 	0x6e6b7475
9fc03790:	6874776f 	0x6874776f
9fc03794:	75737461 	jalx	95cdd184 <data_size+0x95cdc740>
9fc03798:	7263736e 	0x7263736e
9fc0379c:	776e6565 	jalx	9db99594 <data_size+0x9db98b50>
9fc037a0:	646c756f 	0x646c756f
9fc037a4:	74696562 	jalx	91a59588 <data_size+0x91a58b44>
9fc037a8:	6c656854 	0x6c656854
9fc037ac:	74676e6f 	jalx	919db9bc <data_size+0x919daf78>
9fc037b0:	626d7265 	0x626d7265
9fc037b4:	66656e65 	0x66656e65
9fc037b8:	6f737469 	0x6f737469
9fc037bc:	6e757366 	0x6e757366
9fc037c0:	65726373 	0x65726373
9fc037c4:	61686e65 	0x61686e65
9fc037c8:	65626576 	0x65626576
9fc037cc:	72706e65 	0x72706e65
9fc037d0:	6465766f 	0x6465766f
9fc037d4:	63737962 	0x63737962
9fc037d8:	746e6569 	jalx	91b995a4 <data_size+0x91b98b60>
9fc037dc:	73747369 	0x73747369
9fc037e0:	72656877 	0x72656877
9fc037e4:	74736165 	jalx	91cd8594 <data_size+0x91cd7b50>
9fc037e8:	65726568 	0x65726568
9fc037ec:	666f7473 	0x666f7473
9fc037f0:	6461796d 	0x6461796d
9fc037f4:	65636976 	0x65636976
9fc037f8:	6e736168 	0x6e736168
9fc037fc:	7361626f 	0x7361626f
9fc03800:	6f6d7369 	0x6f6d7369
9fc03804:	65726572 	0x65726572
9fc03808:	6261696c 	0x6261696c
9fc0380c:	6874656c 	0x6874656c
9fc03810:	796d6e61 	0x796d6e61
9fc03814:	6d6e776f 	0x6d6e776f
9fc03818:	646e6165 	0x646e6165
9fc0381c:	6e697265 	0x6e697265
9fc03820:	70786567 	0x70786567
9fc03824:	65697265 	0x65697265
9fc03828:	4965636e 	0x4965636e
9fc0382c:	6c6c6977 	0x6c6c6977
9fc03830:	70736964 	0x70736964
9fc03834:	65736e65 	0x65736e65
9fc03838:	00000000 	nop
9fc0383c:	20756c25 	addi	s5,v1,27685
9fc03840:	6c25203a 	0x6c25203a
9fc03844:	00000a75 	0xa75
	...

9fc03850 <C.1.1354>:
9fc03850:	1a118e18 	0x1a118e18
9fc03854:	7a9c830b 	0x7a9c830b
9fc03858:	b21f96f1 	0xb21f96f1
9fc0385c:	df194b3f 	0xdf194b3f
9fc03860:	7bec7e97 	0x7bec7e97
	...
9fc03870:	6c383025 	0x6c383025
9fc03874:	30252078 	andi	a1,at,0x2078
9fc03878:	20786c38 	addi	t8,v1,27704
9fc0387c:	6c383025 	0x6c383025
9fc03880:	30252078 	andi	a1,at,0x2078
9fc03884:	20786c38 	addi	t8,v1,27704
9fc03888:	6c383025 	0x6c383025
9fc0388c:	00000a78 	0xa78
9fc03890:	3a6e656c 	xori	t6,s3,0x656c
9fc03894:	0a642520 	j	99909480 <data_size+0x99908a3c>
9fc03898:	00000000 	nop
9fc0389c:	00000000 	nop
9fc038a0:	9fc02954 	0x9fc02954
9fc038a4:	9fc02824 	0x9fc02824
9fc038a8:	9fc02824 	0x9fc02824
9fc038ac:	9fc02824 	0x9fc02824
9fc038b0:	9fc02824 	0x9fc02824
9fc038b4:	9fc02824 	0x9fc02824
9fc038b8:	9fc02824 	0x9fc02824
9fc038bc:	9fc02824 	0x9fc02824
9fc038c0:	9fc02824 	0x9fc02824
9fc038c4:	9fc02824 	0x9fc02824
9fc038c8:	9fc02824 	0x9fc02824
9fc038cc:	9fc02848 	0x9fc02848
9fc038d0:	9fc02858 	0x9fc02858
9fc038d4:	9fc02858 	0x9fc02858
9fc038d8:	9fc02858 	0x9fc02858
9fc038dc:	9fc02858 	0x9fc02858
9fc038e0:	9fc02858 	0x9fc02858
9fc038e4:	9fc02858 	0x9fc02858
9fc038e8:	9fc02858 	0x9fc02858
9fc038ec:	9fc02858 	0x9fc02858
9fc038f0:	9fc02858 	0x9fc02858
9fc038f4:	9fc02824 	0x9fc02824
9fc038f8:	9fc02824 	0x9fc02824
9fc038fc:	9fc02824 	0x9fc02824
9fc03900:	9fc02824 	0x9fc02824
9fc03904:	9fc02824 	0x9fc02824
9fc03908:	9fc02824 	0x9fc02824
9fc0390c:	9fc02824 	0x9fc02824
9fc03910:	9fc02824 	0x9fc02824
9fc03914:	9fc02824 	0x9fc02824
9fc03918:	9fc02824 	0x9fc02824
9fc0391c:	9fc02824 	0x9fc02824
9fc03920:	9fc02824 	0x9fc02824
9fc03924:	9fc02824 	0x9fc02824
9fc03928:	9fc02824 	0x9fc02824
9fc0392c:	9fc02824 	0x9fc02824
9fc03930:	9fc02824 	0x9fc02824
9fc03934:	9fc02824 	0x9fc02824
9fc03938:	9fc02824 	0x9fc02824
9fc0393c:	9fc02824 	0x9fc02824
9fc03940:	9fc02824 	0x9fc02824
9fc03944:	9fc02824 	0x9fc02824
9fc03948:	9fc02824 	0x9fc02824
9fc0394c:	9fc02824 	0x9fc02824
9fc03950:	9fc02824 	0x9fc02824
9fc03954:	9fc02824 	0x9fc02824
9fc03958:	9fc02824 	0x9fc02824
9fc0395c:	9fc02824 	0x9fc02824
9fc03960:	9fc02824 	0x9fc02824
9fc03964:	9fc02824 	0x9fc02824
9fc03968:	9fc02824 	0x9fc02824
9fc0396c:	9fc02824 	0x9fc02824
9fc03970:	9fc02824 	0x9fc02824
9fc03974:	9fc02824 	0x9fc02824
9fc03978:	9fc02824 	0x9fc02824
9fc0397c:	9fc02824 	0x9fc02824
9fc03980:	9fc02824 	0x9fc02824
9fc03984:	9fc02824 	0x9fc02824
9fc03988:	9fc02824 	0x9fc02824
9fc0398c:	9fc02824 	0x9fc02824
9fc03990:	9fc02824 	0x9fc02824
9fc03994:	9fc02938 	0x9fc02938
9fc03998:	9fc02924 	0x9fc02924
9fc0399c:	9fc02908 	0x9fc02908
9fc039a0:	9fc02824 	0x9fc02824
9fc039a4:	9fc02824 	0x9fc02824
9fc039a8:	9fc02824 	0x9fc02824
9fc039ac:	9fc02824 	0x9fc02824
9fc039b0:	9fc02824 	0x9fc02824
9fc039b4:	9fc02824 	0x9fc02824
9fc039b8:	9fc02824 	0x9fc02824
9fc039bc:	9fc028ec 	0x9fc028ec
9fc039c0:	9fc02824 	0x9fc02824
9fc039c4:	9fc02824 	0x9fc02824
9fc039c8:	9fc028d0 	0x9fc028d0
9fc039cc:	9fc028b4 	0x9fc028b4
9fc039d0:	9fc02824 	0x9fc02824
9fc039d4:	9fc02824 	0x9fc02824
9fc039d8:	9fc028a0 	0x9fc028a0
9fc039dc:	9fc02824 	0x9fc02824
9fc039e0:	9fc02884 	0x9fc02884
9fc039e4:	9fc02824 	0x9fc02824
9fc039e8:	9fc02824 	0x9fc02824
9fc039ec:	9fc028b4 	0x9fc028b4
9fc039f0:	636f6c63 	0x636f6c63
9fc039f4:	736e206b 	0x736e206b
9fc039f8:	2c64253d 	sltiu	a0,v1,9533
9fc039fc:	3d636573 	0x3d636573
9fc03a00:	000a6425 	0xa6425
9fc03a04:	b2007f00 	0xb2007f00
	...

9fc03a1c <_fdata>:
_fdata():
9fc03a1c:	00000000 	nop

9fc03a20 <__CTOR_LIST__>:
	...

9fc03a28 <__CTOR_END__>:
	...

9fc03a30 <__DTOR_END__>:
__DTOR_END__():
9fc03a30:	9fc03038 	0x9fc03038

Disassembly of section .bss:

9fc03a40 <files>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc024e0 	0x9fc024e0
  14:	00000270 	0x270
	...
  20:	0000001c 	0x1c
  24:	027c0002 	0x27c0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc02750 	0x9fc02750
  34:	00000250 	0x250
	...
  40:	0000001c 	0x1c
  44:	03490002 	0x3490002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc029a0 	0x9fc029a0
  54:	00000030 	0x30
	...
  60:	0000001c 	0x1c
  64:	03d50002 	0x3d50002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc029d0 	0x9fc029d0
  74:	000000b8 	0xb8
	...
  80:	0000001c 	0x1c
  84:	04840002 	0x4840002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc02a90 	0x9fc02a90
  94:	00000100 	sll	zero,zero,0x4
	...
  a0:	0000001c 	0x1c
  a4:	057f0002 	0x57f0002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	9fc02b90 	0x9fc02b90
  b4:	0000032c 	0x32c
	...
  c0:	0000001c 	0x1c
  c4:	09a30002 	j	68c0008 <data_size+0x68bf5c4>
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	9fc02ec0 	0x9fc02ec0
  d4:	00000124 	0x124
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	0000004a 	0x4a
   4:	00000002 	srl	zero,zero,0x0
   8:	027c0000 	0x27c0000
   c:	00810000 	0x810000
  10:	6f660000 	0x6f660000
  14:	006e6570 	0x6e6570
  18:	000000c6 	0xc6
  1c:	6f6c6366 	0x6f6c6366
  20:	f8006573 	0xf8006573
  24:	67000000 	0x67000000
  28:	00637465 	0x637465
  2c:	00000143 	sra	zero,zero,0x5
  30:	74656766 	jalx	1959d98 <data_size+0x1959354>
  34:	01c40073 	0x1c40073
  38:	72660000 	0x72660000
  3c:	00646165 	0x646165
  40:	00000269 	0x269
  44:	656c6966 	0x656c6966
  48:	00000073 	0x73
  4c:	00190000 	sll	zero,t9,0x0
  50:	00020000 	sll	zero,v0,0x0
  54:	0000027c 	0x27c
  58:	000000cd 	break	0x0,0x3
  5c:	00000035 	0x35
  60:	6e697270 	0x6e697270
  64:	00006674 	0x6674
  68:	2a000000 	slti	zero,s0,0
  6c:	02000000 	0x2000000
  70:	00034900 	sll	t1,v1,0x4
  74:	00008c00 	sll	s1,zero,0x10
  78:	00003300 	sll	a2,zero,0xc
  7c:	74677400 	jalx	19dd000 <data_size+0x19dc5bc>
  80:	7475705f 	jalx	1d5c17c <data_size+0x1d5b738>
  84:	72616863 	0x72616863
  88:	00006000 	sll	t4,zero,0x0
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d5b5bc>
  90:	72616863 	0x72616863
  94:	00000000 	nop
  98:	00002500 	sll	a0,zero,0x14
  9c:	d5000200 	0xd5000200
  a0:	af000003 	sw	zero,3(t8)
  a4:	33000000 	andi	zero,t8,0x0
  a8:	70000000 	0x70000000
  ac:	74737475 	jalx	1cdd1d4 <data_size+0x1cdc790>
  b0:	676e6972 	0x676e6972
  b4:	00008300 	sll	s0,zero,0xc
  b8:	74757000 	jalx	1d5c000 <data_size+0x1d5b5bc>
  bc:	00000073 	0x73
  c0:	001c0000 	sll	zero,gp,0x0
  c4:	00020000 	sll	zero,v0,0x0
  c8:	00000484 	0x484
  cc:	000000fb 	0xfb
  d0:	00000033 	0x33
  d4:	6e697270 	0x6e697270
  d8:	73616274 	0x73616274
  dc:	00000065 	0x65
  e0:	00960000 	0x960000
  e4:	00020000 	sll	zero,v0,0x0
  e8:	0000057f 	0x57f
  ec:	00000424 	0x424
  f0:	00000084 	0x84
  f4:	6c727473 	0x6c727473
  f8:	c9006e65 	lwc2	$0,28261(t0)
  fc:	73000000 	0x73000000
 100:	6c6e7274 	0x6c6e7274
 104:	10006e65 	b	1ba9c <data_size+0x1b058>
 108:	73000001 	0x73000001
 10c:	70637274 	0x70637274
 110:	01550079 	0x1550079
 114:	74730000 	jalx	1cc0000 <data_size+0x1cbf5bc>
 118:	70636e72 	0x70636e72
 11c:	01a70079 	0x1a70079
 120:	74730000 	jalx	1cc0000 <data_size+0x1cbf5bc>
 124:	6d636e72 	0x6d636e72
 128:	01f10070 	0x1f10070
 12c:	74730000 	jalx	1cc0000 <data_size+0x1cbf5bc>
 130:	72686372 	0x72686372
 134:	00022900 	sll	a1,v0,0x4
 138:	72747300 	0x72747300
 13c:	646e6966 	0x646e6966
 140:	00026100 	sll	t4,v0,0x4
 144:	6d656d00 	0x6d656d00
 148:	00746573 	0x746573
 14c:	00000297 	0x297
 150:	636d656d 	0x636d656d
 154:	fd007970 	0xfd007970
 158:	6d000002 	0x6d000002
 15c:	6f6d6d65 	0x6f6d6d65
 160:	62006576 	0x62006576
 164:	6d000003 	0x6d000003
 168:	6d636d65 	0x6d636d65
 16c:	03bf0070 	0x3bf0070
 170:	7a620000 	0x7a620000
 174:	006f7265 	0x6f7265
 178:	00000000 	nop
 17c:	00000061 	0x61
 180:	09a30002 	j	68c0008 <data_size+0x68bf5c4>
 184:	025e0000 	0x25e0000
 188:	00a70000 	0xa70000
 18c:	675f0000 	0x675f0000
 190:	635f7465 	0x635f7465
 194:	746e756f 	jalx	1b9d5bc <data_size+0x1b9cb78>
 198:	0000c800 	sll	t9,zero,0x0
 19c:	74656700 	jalx	1959c00 <data_size+0x19591bc>
 1a0:	756f635f 	jalx	5bd8d7c <data_size+0x5bd8338>
 1a4:	0a00746e 	j	801d1b8 <data_size+0x801c774>
 1a8:	67000001 	0x67000001
 1ac:	635f7465 	0x635f7465
 1b0:	6b636f6c 	0x6b636f6c
 1b4:	00015500 	sll	t2,at,0x14
 1b8:	74656700 	jalx	1959c00 <data_size+0x19591bc>
 1bc:	00736e5f 	0x736e5f
 1c0:	000001a1 	0x1a1
 1c4:	5f746567 	0x5f746567
 1c8:	eb007375 	swc2	$0,29557(t8)
 1cc:	63000001 	0x63000001
 1d0:	6b636f6c 	0x6b636f6c
 1d4:	7465675f 	jalx	1959d7c <data_size+0x1959338>
 1d8:	656d6974 	0x656d6974
 1dc:	00000000 	nop
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc003b0 	0x9fc003b0
   4:	c0ff0000 	lwc0	$31,0(a3)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000040 	sll	zero,zero,0x1
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc00560 	0x9fc00560
  24:	80030000 	lb	v1,0(zero)
  28:	fffffffc 	0xfffffffc
	...
  34:	00000090 	0x90
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc00690 	0x9fc00690
  44:	40ff0000 	0x40ff0000
  48:	fffffffc 	0xfffffffc
	...
  54:	00000170 	0x170
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc00d10 	0x9fc00d10
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc00d60 	0x9fc00d60
  84:	80000000 	lb	zero,0(zero)
  88:	fffffffc 	0xfffffffc
	...
  94:	00000020 	add	zero,zero,zero
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc00da0 	0x9fc00da0
  a4:	800f0000 	lb	t7,0(zero)
  a8:	fffffffc 	0xfffffffc
	...
  b4:	00000028 	0x28
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc00e90 	0x9fc00e90
  c4:	80ff0000 	lb	ra,0(a3)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000038 	0x38
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc01080 	0x9fc01080
  e4:	c0ff0000 	lwc0	$31,0(a3)
  e8:	fffffffc 	0xfffffffc
	...
  f4:	000003b0 	0x3b0
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc024e0 	0x9fc024e0
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc02524 	0x9fc02524
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc02554 	0x9fc02554
 144:	80030000 	lb	v1,0(zero)
 148:	fffffffc 	0xfffffffc
	...
 154:	00000020 	add	zero,zero,zero
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc025bc 	0x9fc025bc
 164:	80070000 	lb	a3,0(zero)
 168:	fffffffc 	0xfffffffc
	...
 174:	00000020 	add	zero,zero,zero
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc02684 	0x9fc02684
 184:	801f0000 	lb	ra,0(zero)
 188:	fffffffc 	0xfffffffc
	...
 194:	00000028 	0x28
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc02750 	0x9fc02750
 1a4:	807f0000 	lb	ra,0(v1)
 1a8:	fffffffc 	0xfffffffc
	...
 1b4:	00000038 	0x38
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc029a0 	0x9fc029a0
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	9fc029b0 	0x9fc029b0
 1e4:	80000000 	lb	zero,0(zero)
 1e8:	fffffffc 	0xfffffffc
	...
 1f4:	00000018 	mult	zero,zero
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	9fc029d0 	0x9fc029d0
 204:	80070000 	lb	a3,0(zero)
 208:	fffffffc 	0xfffffffc
	...
 214:	00000020 	add	zero,zero,zero
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	9fc02a58 	0x9fc02a58
 224:	80000000 	lb	zero,0(zero)
 228:	fffffffc 	0xfffffffc
	...
 234:	00000018 	mult	zero,zero
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	9fc02a90 	0x9fc02a90
 244:	800f0000 	lb	t7,0(zero)
 248:	fffffffc 	0xfffffffc
	...
 254:	00000068 	0x68
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	9fc02b90 	0x9fc02b90
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	9fc02bc4 	0x9fc02bc4
	...
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	9fc02c10 	0x9fc02c10
	...
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	9fc02c30 	0x9fc02c30
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	9fc02c60 	0x9fc02c60
	...
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	9fc02cd8 	0x9fc02cd8
	...
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	9fc02d28 	0x9fc02d28
	...
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f
 340:	9fc02d78 	0x9fc02d78
	...
 358:	0000001d 	0x1d
 35c:	0000001f 	0x1f
 360:	9fc02da4 	0x9fc02da4
	...
 378:	0000001d 	0x1d
 37c:	0000001f 	0x1f
 380:	9fc02dd0 	0x9fc02dd0
	...
 398:	0000001d 	0x1d
 39c:	0000001f 	0x1f
 3a0:	9fc02e3c 	0x9fc02e3c
	...
 3b8:	0000001d 	0x1d
 3bc:	0000001f 	0x1f
 3c0:	9fc02e9c 	0x9fc02e9c
	...
 3d8:	0000001d 	0x1d
 3dc:	0000001f 	0x1f
 3e0:	9fc02ec0 	0x9fc02ec0
	...
 3f8:	0000001d 	0x1d
 3fc:	0000001f 	0x1f
 400:	9fc02ecc 	0x9fc02ecc
	...
 418:	0000001d 	0x1d
 41c:	0000001f 	0x1f
 420:	9fc02ed8 	0x9fc02ed8
	...
 438:	0000001d 	0x1d
 43c:	0000001f 	0x1f
 440:	9fc02ee4 	0x9fc02ee4
	...
 458:	0000001d 	0x1d
 45c:	0000001f 	0x1f
 460:	9fc02efc 	0x9fc02efc
	...
 478:	0000001d 	0x1d
 47c:	0000001f 	0x1f
 480:	9fc02f1c 	0x9fc02f1c
 484:	80000000 	lb	zero,0(zero)
 488:	fffffffc 	0xfffffffc
	...
 494:	00000018 	mult	zero,zero
 498:	0000001d 	0x1d
 49c:	0000001f 	0x1f

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	c0	0x1434700
   4:	4728203a 	c1	0x128203a
   8:	2029554e 	addi	t1,at,21838
   c:	2e332e34 	sltiu	s3,s1,11828
  10:	47000030 	c1	0x1000030
  14:	203a4343 	addi	k0,at,17219
  18:	554e4728 	0x554e4728
  1c:	2e342029 	sltiu	s4,s1,8233
  20:	00302e33 	0x302e33
  24:	43434700 	c0	0x1434700
  28:	4728203a 	c1	0x128203a
  2c:	2029554e 	addi	t1,at,21838
  30:	2e332e34 	sltiu	s3,s1,11828
  34:	47000030 	c1	0x1000030
  38:	203a4343 	addi	k0,at,17219
  3c:	554e4728 	0x554e4728
  40:	2e342029 	sltiu	s4,s1,8233
  44:	00302e33 	0x302e33
  48:	43434700 	c0	0x1434700
  4c:	4728203a 	c1	0x128203a
  50:	2029554e 	addi	t1,at,21838
  54:	2e332e34 	sltiu	s3,s1,11828
  58:	47000030 	c1	0x1000030
  5c:	203a4343 	addi	k0,at,17219
  60:	554e4728 	0x554e4728
  64:	2e342029 	sltiu	s4,s1,8233
  68:	00302e33 	0x302e33
  6c:	43434700 	c0	0x1434700
  70:	4728203a 	c1	0x128203a
  74:	2029554e 	addi	t1,at,21838
  78:	2e332e34 	sltiu	s3,s1,11828
  7c:	47000030 	c1	0x1000030
  80:	203a4343 	addi	k0,at,17219
  84:	554e4728 	0x554e4728
  88:	2e342029 	sltiu	s4,s1,8233
  8c:	00302e33 	0x302e33
  90:	43434700 	c0	0x1434700
  94:	4728203a 	c1	0x128203a
  98:	2029554e 	addi	t1,at,21838
  9c:	2e332e34 	sltiu	s3,s1,11828
  a0:	47000030 	c1	0x1000030
  a4:	203a4343 	addi	k0,at,17219
  a8:	554e4728 	0x554e4728
  ac:	2e342029 	sltiu	s4,s1,8233
  b0:	00302e33 	0x302e33

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b991bc>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x6200>
   c:	10011201 	beq	zero,at,4814 <data_size+0x3dd0>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bf5f8>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	00160400 	sll	zero,s6,0x10
  28:	0b3a0e03 	j	ce8380c <data_size+0xce82dc8>
  2c:	13490b3b 	beq	k0,t1,2d1c <data_size+0x22d8>
  30:	13050000 	beq	t8,a1,34 <data_size-0xa10>
  34:	0b0e0301 	j	c380c04 <data_size+0xc3801c0>
  38:	3b0b3a0b 	xori	t3,t8,0x3a0b
  3c:	0013010b 	0x13010b
  40:	000d0600 	sll	zero,t5,0x18
  44:	0b3a0803 	j	ce8200c <data_size+0xce815c8>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x22f4>
  4c:	00000a38 	0xa38
  50:	0b000f07 	j	c003c1c <data_size+0xc0031d8>
  54:	0013490b 	0x13490b
  58:	012e0800 	0x12e0800
  5c:	0e030c3f 	jal	80c30fc <data_size+0x80c26b8>
  60:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
  64:	13490c27 	beq	k0,t1,3104 <data_size+0x26c0>
  68:	01120111 	0x1120111
  6c:	40064081 	0x40064081
  70:	0013010a 	0x13010a
  74:	00050900 	sll	at,a1,0x4
  78:	0b3a0803 	j	ce8200c <data_size+0xce815c8>
  7c:	13490b3b 	beq	k0,t1,2d6c <data_size+0x2328>
  80:	00000a02 	srl	at,zero,0x8
  84:	0300340a 	0x300340a
  88:	3b0b3a08 	xori	t3,t8,0x3a08
  8c:	0213490b 	0x213490b
  90:	0b00000a 	j	c000028 <data_size+0xbfff5e4>
  94:	0b0b0024 	j	c2c0090 <data_size+0xc2bf64c>
  98:	08030b3e 	j	c2cf8 <data_size+0xc22b4>
  9c:	2e0c0000 	sltiu	t4,s0,0
  a0:	030c3f01 	0x30c3f01
  a4:	3b0b3a0e 	xori	t3,t8,0x3a0e
  a8:	110c270b 	beq	t0,t4,9cd8 <data_size+0x9294>
  ac:	81011201 	lb	at,4609(t0)
  b0:	0a400640 	j	9001900 <data_size+0x9000ebc>
  b4:	00001301 	0x1301
  b8:	0300050d 	break	0x300,0x14
  bc:	3b0b3a0e 	xori	t3,t8,0x3a0e
  c0:	0213490b 	0x213490b
  c4:	0e00000a 	jal	8000028 <data_size+0x7fff5e4>
  c8:	08030034 	j	c00d0 <data_size+0xbf68c>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
  d0:	00001349 	0x1349
  d4:	3f012e0f 	0x3f012e0f
  d8:	3a0e030c 	xori	t6,s0,0x30c
  dc:	270b3b0b 	addiu	t3,t8,15115
  e0:	1113490c 	beq	t0,s3,12514 <data_size+0x11ad0>
  e4:	81011201 	lb	at,4609(t0)
  e8:	06400640 	bltz	s2,19ec <data_size+0xfa8>
  ec:	00001301 	0x1301
  f0:	03000510 	0x3000510
  f4:	3b0b3a0e 	xori	t3,t8,0x3a0e
  f8:	0213490b 	0x213490b
  fc:	11000006 	beqz	t0,118 <data_size-0x92c>
 100:	08030034 	j	c00d0 <data_size+0xbf68c>
 104:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 108:	06021349 	0x6021349
 10c:	34120000 	li	s2,0x0
 110:	3a0e0300 	xori	t6,s0,0x300
 114:	490b3b0b 	0x490b3b0b
 118:	13000013 	beqz	t8,168 <data_size-0x8dc>
 11c:	08030005 	j	c0014 <data_size+0xbf5d0>
 120:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 124:	06021349 	0x6021349
 128:	34140000 	li	s4,0x0
 12c:	3a0e0300 	xori	t6,s0,0x300
 130:	490b3b0b 	0x490b3b0b
 134:	00060213 	0x60213
 138:	00341500 	0x341500
 13c:	0b3a0e03 	j	ce8380c <data_size+0xce82dc8>
 140:	13490b3b 	beq	k0,t1,2e30 <data_size+0x23ec>
 144:	00000a02 	srl	at,zero,0x8
 148:	49010116 	bc2t	5a4 <data_size-0x4a0>
 14c:	00130113 	0x130113
 150:	00211700 	0x211700
 154:	0b2f1349 	j	cbc4d24 <data_size+0xcbc42e0>
 158:	24180000 	li	t8,0
 15c:	3e0b0b00 	0x3e0b0b00
 160:	1900000b 	blez	t0,190 <data_size-0x8b4>
 164:	0e030034 	jal	80c00d0 <data_size+0x80bf68c>
 168:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 16c:	0c3f1349 	jal	fc4d24 <data_size+0xfc42e0>
 170:	00000a02 	srl	at,zero,0x8
 174:	01110100 	0x1110100
 178:	0b130e25 	j	c4c3894 <data_size+0xc4c2e50>
 17c:	0e1b0e03 	jal	86c380c <data_size+0x86c2dc8>
 180:	01120111 	0x1120111
 184:	00000610 	0x610
 188:	0b000f02 	j	c003c08 <data_size+0xc0031c4>
 18c:	0300000b 	0x300000b
 190:	0b0b0024 	j	c2c0090 <data_size+0xc2bf64c>
 194:	0e030b3e 	jal	80c2cf8 <data_size+0x80c22b4>
 198:	2e040000 	sltiu	a0,s0,0
 19c:	030c3f01 	0x30c3f01
 1a0:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1a4:	490c270b 	0x490c270b
 1a8:	12011113 	beq	s0,at,45f8 <data_size+0x3bb4>
 1ac:	06408101 	bltz	s2,fffe05b4 <_stack+0x603ccbb8>
 1b0:	13010640 	beq	t8,at,1ab4 <data_size+0x1070>
 1b4:	05050000 	0x5050000
 1b8:	3a080300 	xori	t0,s0,0x300
 1bc:	490b3b0b 	0x490b3b0b
 1c0:	00060213 	0x60213
 1c4:	00180600 	sll	zero,t8,0x18
 1c8:	34070000 	li	a3,0x0
 1cc:	3a080300 	xori	t0,s0,0x300
 1d0:	490b3b0b 	0x490b3b0b
 1d4:	00060213 	0x60213
 1d8:	00340800 	0x340800
 1dc:	0b3a0803 	j	ce8200c <data_size+0xce815c8>
 1e0:	13490b3b 	beq	k0,t1,2ed0 <data_size+0x248c>
 1e4:	34090000 	li	t1,0x0
 1e8:	3a080300 	xori	t0,s0,0x300
 1ec:	490b3b0b 	0x490b3b0b
 1f0:	000a0213 	0xa0213
 1f4:	000a0a00 	sll	at,t2,0x8
 1f8:	0b3a0e03 	j	ce8380c <data_size+0xce82dc8>
 1fc:	00000b3b 	0xb3b
 200:	0b00240b 	j	c00902c <data_size+0xc0085e8>
 204:	030b3e0b 	0x30b3e0b
 208:	0c000008 	jal	20 <data_size-0xa24>
 20c:	0b0b000f 	j	c2c003c <data_size+0xc2bf5f8>
 210:	00001349 	0x1349
 214:	4900260d 	bc2f	9a4c <data_size+0x9008>
 218:	00000013 	mtlo	zero
 21c:	25011101 	addiu	at,t0,4353
 220:	030b130e 	0x30b130e
 224:	110e1b0e 	beq	t0,t6,6e60 <data_size+0x641c>
 228:	10011201 	beq	zero,at,4a30 <data_size+0x3fec>
 22c:	02000006 	srlv	zero,zero,s0
 230:	0b0b0024 	j	c2c0090 <data_size+0xc2bf64c>
 234:	0e030b3e 	jal	80c2cf8 <data_size+0x80c22b4>
 238:	2e030000 	sltiu	v1,s0,0
 23c:	030c3f01 	0x30c3f01
 240:	3b0b3a0e 	xori	t3,t8,0x3a0e
 244:	1201110b 	beq	s0,at,4674 <data_size+0x3c30>
 248:	06408101 	bltz	s2,fffe0650 <_stack+0x603ccc54>
 24c:	13010a40 	beq	t8,at,2b50 <data_size+0x210c>
 250:	05040000 	0x5040000
 254:	3a080300 	xori	t0,s0,0x300
 258:	490b3b0b 	0x490b3b0b
 25c:	000a0213 	0xa0213
 260:	00240500 	0x240500
 264:	0b3e0b0b 	j	cf82c2c <data_size+0xcf821e8>
 268:	00000803 	sra	at,zero,0x0
 26c:	3f012e06 	0x3f012e06
 270:	3a0e030c 	xori	t6,s0,0x30c
 274:	270b3b0b 	addiu	t3,t8,15115
 278:	1113490c 	beq	t0,s3,126ac <data_size+0x11c68>
 27c:	81011201 	lb	at,4609(t0)
 280:	06400640 	bltz	s2,1b84 <data_size+0x1140>
 284:	05070000 	0x5070000
 288:	3a080300 	xori	t0,s0,0x300
 28c:	490b3b0b 	0x490b3b0b
 290:	00060213 	0x60213
 294:	11010000 	beq	t0,at,298 <data_size-0x7ac>
 298:	130e2501 	beq	t8,t6,96a0 <data_size+0x8c5c>
 29c:	1b0e030b 	0x1b0e030b
 2a0:	1201110e 	beq	s0,at,46dc <data_size+0x3c98>
 2a4:	00061001 	0x61001
 2a8:	00240200 	0x240200
 2ac:	0b3e0b0b 	j	cf82c2c <data_size+0xcf821e8>
 2b0:	00000e03 	sra	at,zero,0x18
 2b4:	3f012e03 	0x3f012e03
 2b8:	3a0e030c 	xori	t6,s0,0x30c
 2bc:	270b3b0b 	addiu	t3,t8,15115
 2c0:	1113490c 	beq	t0,s3,126f4 <data_size+0x11cb0>
 2c4:	81011201 	lb	at,4609(t0)
 2c8:	06400640 	bltz	s2,1bcc <data_size+0x1188>
 2cc:	00001301 	0x1301
 2d0:	03000504 	0x3000504
 2d4:	3b0b3a08 	xori	t3,t8,0x3a08
 2d8:	0213490b 	0x213490b
 2dc:	05000006 	bltz	t0,2f8 <data_size-0x74c>
 2e0:	08030034 	j	c00d0 <data_size+0xbf68c>
 2e4:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 2e8:	06021349 	0x6021349
 2ec:	24060000 	li	a2,0
 2f0:	3e0b0b00 	0x3e0b0b00
 2f4:	0008030b 	0x8030b
 2f8:	000f0700 	sll	zero,t7,0x1c
 2fc:	13490b0b 	beq	k0,t1,2f2c <data_size+0x24e8>
 300:	2e080000 	sltiu	t0,s0,0
 304:	030c3f01 	0x30c3f01
 308:	3b0b3a0e 	xori	t3,t8,0x3a0e
 30c:	490c270b 	0x490c270b
 310:	12011113 	beq	s0,at,4760 <data_size+0x3d1c>
 314:	06408101 	bltz	s2,fffe071c <_stack+0x603ccd20>
 318:	00000640 	sll	zero,zero,0x19
 31c:	01110100 	0x1110100
 320:	0b130e25 	j	c4c3894 <data_size+0xc4c2e50>
 324:	0e1b0e03 	jal	86c380c <data_size+0x86c2dc8>
 328:	01120111 	0x1120111
 32c:	00000610 	0x610
 330:	0b002402 	j	c009008 <data_size+0xc0085c4>
 334:	030b3e0b 	0x30b3e0b
 338:	0300000e 	0x300000e
 33c:	0c3f012e 	jal	fc04b8 <data_size+0xfbfa74>
 340:	0b3a0e03 	j	ce8380c <data_size+0xce82dc8>
 344:	0c270b3b 	jal	9c2cec <data_size+0x9c22a8>
 348:	01111349 	0x1111349
 34c:	40810112 	0x40810112
 350:	01064006 	srlv	t0,a2,t0
 354:	04000013 	bltz	zero,3a4 <data_size-0x6a0>
 358:	08030005 	j	c0014 <data_size+0xbf5d0>
 35c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 360:	06021349 	0x6021349
 364:	05050000 	0x5050000
 368:	3a0e0300 	xori	t6,s0,0x300
 36c:	490b3b0b 	0x490b3b0b
 370:	00060213 	0x60213
 374:	00340600 	0x340600
 378:	0b3a0803 	j	ce8200c <data_size+0xce815c8>
 37c:	13490b3b 	beq	k0,t1,306c <data_size+0x2628>
 380:	00000602 	srl	zero,zero,0x18
 384:	03003407 	0x3003407
 388:	3b0b3a08 	xori	t3,t8,0x3a08
 38c:	0213490b 	0x213490b
 390:	0800000a 	j	28 <data_size-0xa1c>
 394:	0e030034 	jal	80c00d0 <data_size+0x80bf68c>
 398:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 39c:	06021349 	0x6021349
 3a0:	24090000 	li	t1,0
 3a4:	3e0b0b00 	0x3e0b0b00
 3a8:	0008030b 	0x8030b
 3ac:	01010a00 	0x1010a00
 3b0:	13011349 	beq	t8,at,50d8 <data_size+0x4694>
 3b4:	210b0000 	addi	t3,t0,0
 3b8:	2f134900 	sltiu	s3,t8,18688
 3bc:	0c00000b 	jal	2c <data_size-0xa18>
 3c0:	0b0b0024 	j	c2c0090 <data_size+0xc2bf64c>
 3c4:	00000b3e 	0xb3e
 3c8:	01110100 	0x1110100
 3cc:	0b130e25 	j	c4c3894 <data_size+0xc4c2e50>
 3d0:	0e1b0e03 	jal	86c380c <data_size+0x86c2dc8>
 3d4:	01120111 	0x1120111
 3d8:	00000610 	0x610
 3dc:	0b000f02 	j	c003c08 <data_size+0xc0031c4>
 3e0:	0300000b 	0x300000b
 3e4:	0b0b0024 	j	c2c0090 <data_size+0xc2bf64c>
 3e8:	0e030b3e 	jal	80c2cf8 <data_size+0x80c22b4>
 3ec:	16040000 	bne	s0,a0,3f0 <data_size-0x654>
 3f0:	3a0e0300 	xori	t6,s0,0x300
 3f4:	490b3b0b 	0x490b3b0b
 3f8:	05000013 	bltz	t0,448 <data_size-0x5fc>
 3fc:	0c3f012e 	jal	fc04b8 <data_size+0xfbfa74>
 400:	0b3a0e03 	j	ce8380c <data_size+0xce82dc8>
 404:	0c270b3b 	jal	9c2cec <data_size+0x9c22a8>
 408:	0b201349 	j	c804d24 <data_size+0xc8042e0>
 40c:	00001301 	0x1301
 410:	03000506 	0x3000506
 414:	3b0b3a08 	xori	t3,t8,0x3a08
 418:	0013490b 	0x13490b
 41c:	00340700 	0x340700
 420:	0b3a0803 	j	ce8200c <data_size+0xce815c8>
 424:	13490b3b 	beq	k0,t1,3114 <data_size+0x26d0>
 428:	0f080000 	jal	c200000 <data_size+0xc1ff5bc>
 42c:	490b0b00 	0x490b0b00
 430:	09000013 	j	400004c <data_size+0x3fff608>
 434:	0c3f012e 	jal	fc04b8 <data_size+0xfbfa74>
 438:	0b3a0e03 	j	ce8380c <data_size+0xce82dc8>
 43c:	0c270b3b 	jal	9c2cec <data_size+0x9c22a8>
 440:	01111349 	0x1111349
 444:	40810112 	0x40810112
 448:	010a4006 	srlv	t0,t2,t0
 44c:	0a000013 	j	800004c <data_size+0x7fff608>
 450:	08030005 	j	c0014 <data_size+0xbf5d0>
 454:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 458:	0a021349 	j	8084d24 <data_size+0x80842e0>
 45c:	340b0000 	li	t3,0x0
 460:	3a080300 	xori	t0,s0,0x300
 464:	490b3b0b 	0x490b3b0b
 468:	00060213 	0x60213
 46c:	00260c00 	0x260c00
 470:	00001349 	0x1349
 474:	0300340d 	break	0x300,0xd0
 478:	3b0b3a08 	xori	t3,t8,0x3a08
 47c:	0213490b 	0x213490b
 480:	0e00000a 	jal	8000028 <data_size+0x7fff5e4>
 484:	0b0b0024 	j	c2c0090 <data_size+0xc2bf64c>
 488:	08030b3e 	j	c2cf8 <data_size+0xc22b4>
 48c:	050f0000 	0x50f0000
 490:	3a080300 	xori	t0,s0,0x300
 494:	490b3b0b 	0x490b3b0b
 498:	00060213 	0x60213
 49c:	012e1000 	0x12e1000
 4a0:	01111331 	0x1111331
 4a4:	40810112 	0x40810112
 4a8:	010a4006 	srlv	t0,t2,t0
 4ac:	11000013 	beqz	t0,4fc <data_size-0x548>
 4b0:	13310005 	beq	t9,s1,4c8 <data_size-0x57c>
 4b4:	00000602 	srl	zero,zero,0x18
 4b8:	31000512 	andi	zero,t0,0x512
 4bc:	000a0213 	0xa0213
 4c0:	00341300 	0x341300
 4c4:	0a021331 	j	8084cc4 <data_size+0x8084280>
 4c8:	2e140000 	sltiu	s4,s0,0
 4cc:	030c3f01 	0x30c3f01
 4d0:	3b0b3a0e 	xori	t3,t8,0x3a0e
 4d4:	490c2705 	0x490c2705
 4d8:	12011113 	beq	s0,at,4928 <data_size+0x3ee4>
 4dc:	06408101 	bltz	s2,fffe08e4 <_stack+0x603ccee8>
 4e0:	13010a40 	beq	t8,at,2de4 <data_size+0x23a0>
 4e4:	05150000 	0x5150000
 4e8:	3a080300 	xori	t0,s0,0x300
 4ec:	49053b0b 	0x49053b0b
 4f0:	00060213 	0x60213
 4f4:	00051600 	sll	v0,a1,0x18
 4f8:	0b3a0803 	j	ce8200c <data_size+0xce815c8>
 4fc:	1349053b 	beq	k0,t1,19ec <data_size+0xfa8>
 500:	00000a02 	srl	at,zero,0x8
 504:	03003417 	0x3003417
 508:	3b0b3a08 	xori	t3,t8,0x3a08
 50c:	00134905 	0x134905
 510:	00261800 	0x261800
 514:	34190000 	li	t9,0x0
 518:	3a080300 	xori	t0,s0,0x300
 51c:	49053b0b 	0x49053b0b
 520:	00060213 	0x60213
 524:	00341a00 	0x341a00
 528:	0b3a0803 	j	ce8200c <data_size+0xce815c8>
 52c:	1349053b 	beq	k0,t1,1a1c <data_size+0xfd8>
 530:	00000a02 	srl	at,zero,0x8
 534:	3f012e1b 	0x3f012e1b
 538:	3a0e030c 	xori	t6,s0,0x30c
 53c:	27053b0b 	addiu	a1,t8,15115
 540:	1201110c 	beq	s0,at,4974 <data_size+0x3f30>
 544:	06408101 	bltz	s2,fffe094c <_stack+0x603ccf50>
 548:	00000a40 	sll	at,zero,0x9
 54c:	31011d1c 	andi	at,t0,0x1d1c
 550:	12011113 	beq	s0,at,49a0 <data_size+0x3f5c>
 554:	590b5801 	0x590b5801
 558:	1d000005 	bgtz	t0,570 <data_size-0x4d4>
 55c:	13310005 	beq	t9,s1,574 <data_size-0x4d0>
 560:	0b1e0000 	j	c780000 <data_size+0xc77f5bc>
 564:	12011101 	beq	s0,at,496c <data_size+0x3f28>
 568:	00000001 	0x1
 56c:	25011101 	addiu	at,t0,4353
 570:	030b130e 	0x30b130e
 574:	110e1b0e 	beq	t0,t6,71b0 <data_size+0x676c>
 578:	10011201 	beq	zero,at,4d80 <data_size+0x433c>
 57c:	02000006 	srlv	zero,zero,s0
 580:	0b0b0024 	j	c2c0090 <data_size+0xc2bf64c>
 584:	0e030b3e 	jal	80c2cf8 <data_size+0x80c22b4>
 588:	16030000 	bne	s0,v1,58c <data_size-0x4b8>
 58c:	3a0e0300 	xori	t6,s0,0x300
 590:	490b3b0b 	0x490b3b0b
 594:	04000013 	bltz	zero,5e4 <data_size-0x460>
 598:	0b0b0024 	j	c2c0090 <data_size+0xc2bf64c>
 59c:	08030b3e 	j	c2cf8 <data_size+0xc22b4>
 5a0:	13050000 	beq	t8,a1,5a4 <data_size-0x4a0>
 5a4:	0b0e0301 	j	c380c04 <data_size+0xc3801c0>
 5a8:	3b0b3a0b 	xori	t3,t8,0x3a0b
 5ac:	0013010b 	0x13010b
 5b0:	000d0600 	sll	zero,t5,0x18
 5b4:	0b3a0e03 	j	ce8380c <data_size+0xce82dc8>
 5b8:	13490b3b 	beq	k0,t1,32a8 <data_size+0x2864>
 5bc:	00000a38 	0xa38
 5c0:	3f012e07 	0x3f012e07
 5c4:	3a0e030c 	xori	t6,s0,0x30c
 5c8:	490b3b0b 	0x490b3b0b
 5cc:	010b2013 	0x10b2013
 5d0:	08000013 	j	4c <data_size-0x9f8>
 5d4:	0e030034 	jal	80c00d0 <data_size+0x80bf68c>
 5d8:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 5dc:	00001349 	0x1349
 5e0:	31012e09 	andi	at,t0,0x2e09
 5e4:	12011113 	beq	s0,at,4a34 <data_size+0x3ff0>
 5e8:	06408101 	bltz	s2,fffe09f0 <_stack+0x603ccff4>
 5ec:	13010a40 	beq	t8,at,2ef0 <data_size+0x24ac>
 5f0:	340a0000 	li	t2,0x0
 5f4:	02133100 	0x2133100
 5f8:	0b000006 	j	c000018 <data_size+0xbfff5d4>
 5fc:	0c3f012e 	jal	fc04b8 <data_size+0xfbfa74>
 600:	0b3a0e03 	j	ce8380c <data_size+0xce82dc8>
 604:	13490b3b 	beq	k0,t1,32f4 <data_size+0x28b0>
 608:	01120111 	0x1120111
 60c:	40064081 	0x40064081
 610:	0013010a 	0x13010a
 614:	011d0c00 	0x11d0c00
 618:	01111331 	0x1111331
 61c:	0b580112 	j	d600448 <data_size+0xd5ffa04>
 620:	00000b59 	0xb59
 624:	11010b0d 	beq	t0,at,325c <data_size+0x2818>
 628:	00011201 	0x11201
 62c:	00340e00 	0x340e00
 630:	0b3a0803 	j	ce8200c <data_size+0xce815c8>
 634:	13490b3b 	beq	k0,t1,3324 <data_size+0x28e0>
 638:	00000602 	srl	zero,zero,0x18
 63c:	3100340f 	andi	zero,t0,0x340f
 640:	10000013 	b	690 <data_size-0x3b4>
 644:	0c3f012e 	jal	fc04b8 <data_size+0xfbfa74>
 648:	0b3a0e03 	j	ce8380c <data_size+0xce82dc8>
 64c:	0c270b3b 	jal	9c2cec <data_size+0x9c22a8>
 650:	01111349 	0x1111349
 654:	40810112 	0x40810112
 658:	010a4006 	srlv	t0,t2,t0
 65c:	11000013 	beqz	t0,6ac <data_size-0x398>
 660:	08030034 	j	c00d0 <data_size+0xbf68c>
 664:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 668:	0a021349 	j	8084d24 <data_size+0x80842e0>
 66c:	2e120000 	sltiu	s2,s0,0
 670:	030c3f01 	0x30c3f01
 674:	3b0b3a0e 	xori	t3,t8,0x3a0e
 678:	490c270b 	0x490c270b
 67c:	12011113 	beq	s0,at,4acc <data_size+0x4088>
 680:	06408101 	bltz	s2,fffe0a88 <_stack+0x603cd08c>
 684:	13010640 	beq	t8,at,1f88 <data_size+0x1544>
 688:	05130000 	0x5130000
 68c:	3a080300 	xori	t0,s0,0x300
 690:	490b3b0b 	0x490b3b0b
 694:	00060213 	0x60213
 698:	000f1400 	sll	v0,t7,0x10
 69c:	13490b0b 	beq	k0,t1,32cc <data_size+0x2888>
 6a0:	Address 0x00000000000006a0 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000278 	0x278
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000055 	0x55
  10:	00002b01 	0x2b01
  14:	00007100 	sll	t6,zero,0x4
  18:	c024e000 	lwc0	$4,-8192(at)
  1c:	c027509f 	lwc0	$7,20639(at)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	00120704 	0x120704
  2c:	04030000 	0x4030000
  30:	00000d07 	0xd07
  34:	00060400 	sll	zero,a2,0x10
  38:	13030000 	beq	t8,v1,3c <data_size-0xa08>
  3c:	00000027 	nor	zero,zero,zero
  40:	00004605 	0x4605
  44:	09020800 	j	4082000 <data_size+0x40815bc>
  48:	00000069 	0x69
  4c:	72747306 	0x72747306
  50:	690a0200 	0x690a0200
  54:	02000000 	0x2000000
  58:	70060010 	0x70060010
  5c:	0200736f 	0x200736f
  60:	0000350b 	0x350b
  64:	04100200 	bltzal	zero,868 <data_size-0x1dc>
  68:	6f040700 	0x6f040700
  6c:	03000000 	0x3000000
  70:	00ce0601 	0xce0601
  74:	46040000 	add.s	$f0,$f0,$f4
  78:	02000000 	0x2000000
  7c:	0000400e 	0x400e
  80:	25010800 	addiu	at,t0,2048
  84:	01000000 	0x1000000
  88:	00b90114 	0xb90114
  8c:	24e00000 	addiu	zero,a3,0
  90:	25249fc0 	addiu	a0,t1,-24640
  94:	00109fc0 	sll	s3,s0,0x1f
  98:	6d010000 	0x6d010000
  9c:	000000b9 	0xb9
  a0:	72747309 	0x72747309
  a4:	69140100 	0x69140100
  a8:	01000000 	0x1000000
  ac:	00690a54 	0x690a54
  b0:	00bf1501 	0xbf1501
  b4:	53010000 	0x53010000
  b8:	76040700 	jalx	8101c00 <data_size+0x81011bc>
  bc:	0b000000 	j	c000000 <data_size+0xbfff5bc>
  c0:	6e690504 	0x6e690504
  c4:	010c0074 	0x10c0074
  c8:	0000006a 	0x6a
  cc:	24013d01 	li	at,15617
  d0:	549fc025 	0x549fc025
  d4:	209fc025 	addi	ra,a0,-16347
  d8:	01000000 	0x1000000
  dc:	0000f86d 	0xf86d
  e0:	00330d00 	0x330d00
  e4:	3d010000 	0x3d010000
  e8:	000000b9 	0xb9
  ec:	690e5401 	0x690e5401
  f0:	bf3e0100 	0xbf3e0100
  f4:	00000000 	nop
  f8:	0050010f 	0x50010f
  fc:	58010000 	0x58010000
 100:	0000bf01 	0xbf01
 104:	c0255400 	lwc0	$5,21504(at)
 108:	c025bc9f 	lwc0	$5,-17249(at)
 10c:	0000309f 	0x309f
 110:	00000000 	nop
 114:	00014300 	sll	t0,at,0xc
 118:	00331000 	0x331000
 11c:	58010000 	0x58010000
 120:	000000b9 	0xb9
 124:	0000001f 	0x1f
 128:	72747311 	0x72747311
 12c:	69590100 	0x69590100
 130:	48000000 	mfc2	zero,$0
 134:	12000000 	beqz	s0,138 <data_size-0x90c>
 138:	00000040 	sll	zero,zero,0x1
 13c:	00355a01 	0x355a01
 140:	0f000000 	jal	c000000 <data_size+0xbfff5bc>
 144:	00000001 	0x1
 148:	01480100 	0x1480100
 14c:	00000069 	0x69
 150:	9fc025bc 	0x9fc025bc
 154:	9fc02684 	0x9fc02684
 158:	0000004c 	syscall	0x1
 15c:	00000066 	0x66
 160:	000001c4 	0x1c4
 164:	01007313 	0x1007313
 168:	00006948 	0x6948
 16c:	00008500 	sll	s0,zero,0x14
 170:	004b1000 	0x4b1000
 174:	48010000 	mfc2	at,$0
 178:	000000bf 	0xbf
 17c:	000000ae 	0xae
 180:	00003310 	0x3310
 184:	b9480100 	swr	t0,256(t2)
 188:	c1000000 	lwc0	$0,0(t0)
 18c:	11000000 	beqz	t0,190 <data_size-0x8b4>
 190:	00727473 	0x727473
 194:	00694901 	0x694901
 198:	00ea0000 	0xea0000
 19c:	40140000 	mfc0	s4,c0_index
 1a0:	01000000 	0x1000000
 1a4:	0000354a 	0x354a
 1a8:	00010800 	sll	at,at,0x0
 1ac:	00631100 	0x631100
 1b0:	00354b01 	0x354b01
 1b4:	01310000 	0x1310000
 1b8:	720e0000 	0x720e0000
 1bc:	694c0100 	0x694c0100
 1c0:	00000000 	nop
 1c4:	0064010f 	0x64010f
 1c8:	20010000 	addi	at,zero,0
 1cc:	00003501 	0x3501
 1d0:	c0268400 	lwc0	$6,-31744(at)
 1d4:	c027509f 	lwc0	$7,20639(at)
 1d8:	00006c9f 	0x6c9f
 1dc:	00014f00 	sll	t1,at,0x1c
 1e0:	00025600 	sll	t2,v0,0x18
 1e4:	74701300 	jalx	1c04c00 <data_size+0x1c041bc>
 1e8:	20010072 	addi	at,zero,114
 1ec:	00000025 	move	zero,zero
 1f0:	0000016e 	0x16e
 1f4:	00004b10 	0x4b10
 1f8:	35200100 	ori	zero,t1,0x100
 1fc:	97000000 	lhu	zero,0(t8)
 200:	10000001 	b	208 <data_size-0x83c>
 204:	0000001f 	0x1f
 208:	00352001 	0x352001
 20c:	01c00000 	0x1c00000
 210:	33100000 	andi	s0,t8,0x0
 214:	01000000 	0x1000000
 218:	0000b920 	0xb920
 21c:	0001e900 	sll	sp,at,0x4
 220:	756f0e00 	jalx	5bc3800 <data_size+0x5bc2dbc>
 224:	21010074 	addi	at,t0,116
 228:	00000069 	0x69
 22c:	72747311 	0x72747311
 230:	69220100 	0x69220100
 234:	12000000 	beqz	s0,238 <data_size-0x80c>
 238:	15000002 	bnez	t0,244 <data_size-0x800>
 23c:	00000040 	sll	zero,zero,0x1
 240:	00352301 	0x352301
 244:	59010000 	0x59010000
 248:	01006311 	0x1006311
 24c:	00003527 	0x3527
 250:	00023000 	sll	a2,v0,0x0
 254:	76160000 	jalx	8580000 <data_size+0x857f5bc>
 258:	66000000 	0x66000000
 25c:	17000002 	bnez	t8,268 <data_size-0x7dc>
 260:	00000266 	0x266
 264:	04180009 	0x4180009
 268:	003a1907 	0x3a1907
 26c:	05010000 	bgez	t0,270 <data_size-0x7d4>
 270:	00000256 	0x256
 274:	40030501 	0x40030501
 278:	009fc03a 	0x9fc03a
 27c:	000000c9 	0xc9
 280:	01750002 	0x1750002
 284:	01040000 	0x1040000
 288:	00000055 	0x55
 28c:	0000b701 	0xb701
 290:	00007100 	sll	t6,zero,0x4
 294:	c0275000 	lwc0	$7,20480(at)
 298:	c029a09f 	lwc0	$9,-24417(at)
 29c:	0000ac9f 	0xac9f
 2a0:	03040200 	0x3040200
 2a4:	00120704 	0x120704
 2a8:	04030000 	0x4030000
 2ac:	00000d07 	0xd07
 2b0:	c0010400 	lwc0	$1,1024(zero)
 2b4:	01000000 	0x1000000
 2b8:	00ad0102 	0xad0102
 2bc:	27500000 	addiu	s0,k0,0
 2c0:	29a09fc0 	slti	zero,t5,-24640
 2c4:	00a09fc0 	0xa09fc0
 2c8:	024e0000 	0x24e0000
 2cc:	00ad0000 	0xad0000
 2d0:	66050000 	0x66050000
 2d4:	0100746d 	0x100746d
 2d8:	0000b401 	0xb401
 2dc:	00026d00 	sll	t5,v0,0x14
 2e0:	69070600 	0x69070600
 2e4:	ad030100 	sw	v1,256(t0)
 2e8:	96000000 	lhu	zero,0(s0)
 2ec:	08000002 	j	8 <data_size-0xa3c>
 2f0:	04010063 	b	480 <data_size-0x5c4>
 2f4:	000000bf 	0xbf
 2f8:	67726107 	0x67726107
 2fc:	c6050100 	lwc1	$f5,256(s0)
 300:	b4000000 	0xb4000000
 304:	09000002 	j	4000008 <data_size+0x3fff5c4>
 308:	01007061 	0x1007061
 30c:	00002506 	0x2506
 310:	108d0200 	beq	a0,t5,b14 <data_size+0xd0>
 314:	01007707 	0x1007707
 318:	0000ad07 	0xad07
 31c:	0002d200 	sll	k0,v0,0x8
 320:	00b10a00 	0xb10a00
 324:	45010000 	bc1t	328 <data_size-0x71c>
 328:	05040b00 	0x5040b00
 32c:	00746e69 	0x746e69
 330:	00ba040c 	syscall	0x2e810
 334:	bf0d0000 	0xbf0d0000
 338:	03000000 	0x3000000
 33c:	00ce0601 	0xce0601
 340:	040c0000 	0x40c0000
 344:	00000025 	move	zero,zero
 348:	00008800 	sll	s1,zero,0x0
 34c:	1c000200 	bgtz	zero,b50 <data_size+0x10c>
 350:	04000002 	bltz	zero,35c <data_size-0x6e8>
 354:	00005501 	0x5501
 358:	00d30100 	0xd30100
 35c:	00710000 	0x710000
 360:	29a00000 	slti	zero,t5,0
 364:	29d09fc0 	slti	s0,t6,-24640
 368:	01589fc0 	0x1589fc0
 36c:	04020000 	0x4020000
 370:	00001207 	0x1207
 374:	07040200 	0x7040200
 378:	0000000d 	break
 37c:	00c70103 	0xc70103
 380:	08010000 	j	40000 <data_size+0x3f5bc>
 384:	9fc029a0 	0x9fc029a0
 388:	9fc029b0 	0x9fc029b0
 38c:	000000d4 	0xd4
 390:	00596d01 	0x596d01
 394:	63040000 	0x63040000
 398:	59080100 	0x59080100
 39c:	01000000 	0x1000000
 3a0:	04050054 	0x4050054
 3a4:	746e6905 	jalx	1b9a414 <data_size+0x1b999d0>
 3a8:	cb010600 	lwc2	$1,1536(t8)
 3ac:	01000000 	0x1000000
 3b0:	00590102 	0x590102
 3b4:	29b00000 	slti	s0,t5,0
 3b8:	29d09fc0 	slti	s0,t6,-24640
 3bc:	00e49fc0 	0xe49fc0
 3c0:	035e0000 	0x35e0000
 3c4:	63070000 	0x63070000
 3c8:	59010100 	0x59010100
 3cc:	7d000000 	0x7d000000
 3d0:	00000003 	sra	zero,zero,0x0
 3d4:	0000ab00 	sll	s5,zero,0xc
 3d8:	96000200 	lhu	zero,512(s0)
 3dc:	04000002 	bltz	zero,3e8 <data_size-0x65c>
 3e0:	00005501 	0x5501
 3e4:	00dd0100 	0xdd0100
 3e8:	00710000 	0x710000
 3ec:	29d00000 	slti	s0,t6,0
 3f0:	2a889fc0 	slti	t0,s4,-24640
 3f4:	01969fc0 	0x1969fc0
 3f8:	04020000 	0x4020000
 3fc:	00001207 	0x1207
 400:	07040200 	0x7040200
 404:	0000000d 	break
 408:	00e90103 	0xe90103
 40c:	02010000 	0x2010000
 410:	00006f01 	0x6f01
 414:	c029d000 	lwc0	$9,-12288(at)
 418:	c02a589f 	lwc0	$10,22687(at)
 41c:	00010c9f 	0x10c9f
 420:	00039000 	sll	s2,v1,0x0
 424:	00006f00 	sll	t5,zero,0x1c
 428:	00730400 	0x730400
 42c:	00760101 	0x760101
 430:	03af0000 	0x3af0000
 434:	63050000 	0x63050000
 438:	7c030100 	0x7c030100
 43c:	d8000000 	0xd8000000
 440:	00000003 	sra	zero,zero,0x0
 444:	69050406 	0x69050406
 448:	0700746e 	bltz	t8,1d604 <data_size+0x1cbc0>
 44c:	00007c04 	0x7c04
 450:	06010200 	bgez	s0,c54 <data_size+0x210>
 454:	000000ce 	0xce
 458:	00e40108 	0xe40108
 45c:	0f010000 	jal	c040000 <data_size+0xc03f5bc>
 460:	00006f01 	0x6f01
 464:	c02a5800 	lwc0	$10,22528(at)
 468:	c02a889f 	lwc0	$10,-30561(at)
 46c:	0001289f 	0x1289f
 470:	0003eb00 	sll	sp,v1,0xc
 474:	00730400 	0x730400
 478:	00760e01 	0x760e01
 47c:	040a0000 	0x40a0000
 480:	00000000 	nop
 484:	000000f7 	0xf7
 488:	031d0002 	0x31d0002
 48c:	01040000 	0x1040000
 490:	00000055 	0x55
 494:	0000f301 	0xf301
 498:	00007100 	sll	t6,zero,0x4
 49c:	c02a9000 	lwc0	$10,-28672(at)
 4a0:	c02b909f 	lwc0	$11,-28513(at)
 4a4:	0001d99f 	0x1d99f
 4a8:	07040200 	0x7040200
 4ac:	00000012 	mflo	zero
 4b0:	0d070402 	jal	41c1008 <data_size+0x41c05c4>
 4b4:	03000000 	0x3000000
 4b8:	00011301 	0x11301
 4bc:	01020100 	0x1020100
 4c0:	000000d2 	0xd2
 4c4:	9fc02a90 	0x9fc02a90
 4c8:	9fc02b90 	0x9fc02b90
 4cc:	00000150 	0x150
 4d0:	0000041d 	0x41d
 4d4:	000000d2 	0xd2
 4d8:	01007604 	0x1007604
 4dc:	0000d901 	0xd901
 4e0:	00043d00 	sll	a3,a0,0x14
 4e4:	00770400 	0x770400
 4e8:	00d20101 	0xd20101
 4ec:	049d0000 	0x49d0000
 4f0:	18050000 	0x18050000
 4f4:	01000001 	0x1000001
 4f8:	0000d201 	0xd201
 4fc:	00050800 	sll	at,a1,0x0
 500:	010e0500 	0x10e0500
 504:	01010000 	0x1010000
 508:	000000d2 	0xd2
 50c:	0000055d 	0x55d
 510:	01006906 	0x1006906
 514:	0000d203 	sra	k0,zero,0x8
 518:	00058600 	sll	s0,a1,0x18
 51c:	006a0600 	0x6a0600
 520:	00d20301 	0xd20301
 524:	05af0000 	0x5af0000
 528:	63060000 	0x63060000
 52c:	d2040100 	0xd2040100
 530:	d8000000 	0xd8000000
 534:	07000005 	bltz	t8,54c <data_size-0x4f8>
 538:	00667562 	0x667562
 53c:	00e00501 	0xe00501
 540:	91030000 	lbu	v1,0(t0)
 544:	ff087fa8 	0xff087fa8
 548:	01000000 	0x1000000
 54c:	00002c06 	0x2c06
 550:	0005f600 	sll	s8,a1,0x18
 554:	04090000 	0x4090000
 558:	746e6905 	jalx	1b9a414 <data_size+0x1b999d0>
 55c:	05040200 	0x5040200
 560:	00000105 	0x105
 564:	0000f30a 	0xf30a
 568:	0000f000 	sll	s8,zero,0x0
 56c:	00f00b00 	0xf00b00
 570:	003f0000 	0x3f0000
 574:	0207040c 	syscall	0x81c10
 578:	00ce0601 	0xce0601
 57c:	20000000 	addi	zero,zero,0
 580:	02000004 	sllv	zero,zero,s0
 584:	0003c900 	sll	t9,v1,0x4
 588:	55010400 	0x55010400
 58c:	01000000 	0x1000000
 590:	00000133 	0x133
 594:	00000071 	0x71
 598:	9fc02b90 	0x9fc02b90
 59c:	9fc02ebc 	0x9fc02ebc
 5a0:	00000230 	0x230
 5a4:	04030402 	0x4030402
 5a8:	00001207 	0x1207
 5ac:	07040300 	0x7040300
 5b0:	0000000d 	break
 5b4:	00000604 	0x604
 5b8:	27130200 	addiu	s3,t8,512
 5bc:	05000000 	bltz	t0,5c0 <data_size-0x484>
 5c0:	00017701 	0x17701
 5c4:	01f60100 	0x1f60100
 5c8:	00000025 	move	zero,zero
 5cc:	00007700 	sll	t6,zero,0x1c
 5d0:	00730600 	0x730600
 5d4:	0025f601 	0x25f601
 5d8:	63060000 	0x63060000
 5dc:	77f60100 	jalx	fd80400 <data_size+0xfd7f9bc>
 5e0:	06000000 	bltz	s0,5e4 <data_size-0x460>
 5e4:	f601006e 	0xf601006e
 5e8:	00000035 	0x35
 5ec:	01007007 	srav	t6,zero,t0
 5f0:	00007efa 	0x7efa
 5f4:	01030000 	0x1030000
 5f8:	0000ce06 	0xce06
 5fc:	77040800 	jalx	c102000 <data_size+0xc1015bc>
 600:	09000000 	j	4000000 <data_size+0x3fff5bc>
 604:	00016801 	0x16801
 608:	010c0100 	0x10c0100
 60c:	00000035 	0x35
 610:	9fc02b90 	0x9fc02b90
 614:	9fc02bc4 	0x9fc02bc4
 618:	00000180 	sll	zero,zero,0x6
 61c:	00be6d01 	0xbe6d01
 620:	730a0000 	0x730a0000
 624:	be0c0100 	0xbe0c0100
 628:	01000000 	0x1000000
 62c:	6e630b54 	0x6e630b54
 630:	0d010074 	jal	40401d0 <data_size+0x403f78c>
 634:	00000035 	0x35
 638:	0000061f 	0x61f
 63c:	c4040800 	lwc1	$f4,2048(zero)
 640:	0c000000 	jal	0 <data_size-0xa44>
 644:	00000077 	0x77
 648:	014b0109 	0x14b0109
 64c:	22010000 	addi	at,s0,0
 650:	00003501 	0x3501
 654:	c02bc400 	lwc0	$11,-15360(at)
 658:	c02c109f 	lwc0	$12,4255(at)
 65c:	0001909f 	0x1909f
 660:	106d0100 	beq	v1,t5,a64 <data_size+0x20>
 664:	0a000001 	j	8000004 <data_size+0x7fff5c0>
 668:	22010073 	addi	at,s0,115
 66c:	000000be 	0xbe
 670:	6c0a5401 	0x6c0a5401
 674:	01006e65 	0x1006e65
 678:	00003522 	0x3522
 67c:	0b550100 	j	d540400 <data_size+0xd53f9bc>
 680:	00746e63 	0x746e63
 684:	00352301 	0x352301
 688:	063d0000 	0x63d0000
 68c:	09000000 	j	4000000 <data_size+0x3fff5bc>
 690:	00011d01 	0x11d01
 694:	01370100 	0x1370100
 698:	0000007e 	0x7e
 69c:	9fc02c10 	0x9fc02c10
 6a0:	9fc02c30 	0x9fc02c30
 6a4:	000001a0 	0x1a0
 6a8:	01556d01 	0x1556d01
 6ac:	640a0000 	0x640a0000
 6b0:	01007473 	0x1007473
 6b4:	00007e37 	0x7e37
 6b8:	0a540100 	j	9500400 <data_size+0x94ff9bc>
 6bc:	00637273 	0x637273
 6c0:	00be3701 	0xbe3701
 6c4:	55010000 	0x55010000
 6c8:	0100700d 	break	0x100,0x1c0
 6cc:	00007e3b 	0x7e3b
 6d0:	00530100 	0x530100
 6d4:	01430109 	0x1430109
 6d8:	4d010000 	bc3t	6dc <data_size-0x368>
 6dc:	00007e01 	0x7e01
 6e0:	c02c3000 	lwc0	$12,12288(at)
 6e4:	c02c609f 	lwc0	$12,24735(at)
 6e8:	0001b09f 	0x1b09f
 6ec:	a76d0100 	sh	t5,256(k1)
 6f0:	0a000001 	j	8000004 <data_size+0x7fff5c0>
 6f4:	00747364 	0x747364
 6f8:	007e4d01 	0x7e4d01
 6fc:	54010000 	0x54010000
 700:	6372730a 	0x6372730a
 704:	be4d0100 	0xbe4d0100
 708:	01000000 	0x1000000
 70c:	656c0a55 	0x656c0a55
 710:	4d01006e 	bc3t	8cc <data_size-0x178>
 714:	00000035 	0x35
 718:	700d5601 	0x700d5601
 71c:	7e4e0100 	0x7e4e0100
 720:	01000000 	0x1000000
 724:	01090053 	0x1090053
 728:	00000160 	0x160
 72c:	ea016401 	swc2	$1,25601(s0)
 730:	60000001 	0x60000001
 734:	d89fc02c 	0xd89fc02c
 738:	c09fc02c 	lwc0	$31,-16340(a0)
 73c:	01000001 	0x1000001
 740:	0001ea6d 	0x1ea6d
 744:	31730a00 	andi	s3,t3,0xa00
 748:	be640100 	0xbe640100
 74c:	01000000 	0x1000000
 750:	32730a54 	andi	s3,s3,0xa54
 754:	be640100 	0xbe640100
 758:	01000000 	0x1000000
 75c:	006e0a55 	0x6e0a55
 760:	00356401 	0x356401
 764:	56010000 	0x56010000
 768:	05040e00 	0x5040e00
 76c:	00746e69 	0x746e69
 770:	012c0109 	0x12c0109
 774:	74010000 	jalx	40000 <data_size+0x3f5bc>
 778:	00007e01 	0x7e01
 77c:	c02cd800 	lwc0	$12,-10240(at)
 780:	c02d289f 	lwc0	$13,10399(at)
 784:	0001d09f 	0x1d09f
 788:	296d0100 	slti	t5,t3,256
 78c:	0f000002 	jal	c000008 <data_size+0xbfff5c4>
 790:	74010073 	jalx	401cc <data_size+0x3f788>
 794:	000000be 	0xbe
 798:	0000065b 	0x65b
 79c:	0100630a 	0x100630a
 7a0:	00007774 	0x7774
 7a4:	00550100 	0x550100
 7a8:	01240109 	0x1240109
 7ac:	88010000 	lwl	at,0(zero)
 7b0:	00007e01 	0x7e01
 7b4:	c02d2800 	lwc0	$13,10240(at)
 7b8:	c02d789f 	lwc0	$13,30879(at)
 7bc:	0001e09f 	0x1e09f
 7c0:	616d0100 	0x616d0100
 7c4:	0f000002 	jal	c000008 <data_size+0xbfff5c4>
 7c8:	88010073 	lwl	at,115(zero)
 7cc:	000000be 	0xbe
 7d0:	0000068f 	0x68f
 7d4:	0100630a 	0x100630a
 7d8:	00007788 	0x7788
 7dc:	00550100 	0x550100
 7e0:	00004010 	mfhi	t0
 7e4:	c02d7800 	lwc0	$13,30720(at)
 7e8:	c02da49f 	lwc0	$13,-23393(at)
 7ec:	0001f09f 	0x1f09f
 7f0:	976d0100 	lhu	t5,256(k1)
 7f4:	11000002 	beqz	t0,800 <data_size-0x244>
 7f8:	00000052 	0x52
 7fc:	000006c3 	sra	zero,zero,0x1b
 800:	00005b12 	0x5b12
 804:	12550100 	beq	s2,s5,c08 <data_size+0x1c4>
 808:	00000064 	0x64
 80c:	6d135601 	0x6d135601
 810:	01000000 	0x1000000
 814:	01140053 	0x1140053
 818:	00000159 	0x159
 81c:	01011101 	0x1011101
 820:	00000025 	move	zero,zero
 824:	9fc02da4 	0x9fc02da4
 828:	9fc02dd0 	0x9fc02dd0
 82c:	00000200 	sll	zero,zero,0x8
 830:	02f66d01 	0x2f66d01
 834:	64150000 	0x64150000
 838:	01007473 	0x1007473
 83c:	00250111 	0x250111
 840:	06ec0000 	0x6ec0000
 844:	73160000 	0x73160000
 848:	01006372 	0x1006372
 84c:	02f60111 	0x2f60111
 850:	55010000 	0x55010000
 854:	01006e16 	0x1006e16
 858:	00350111 	0x350111
 85c:	56010000 	0x56010000
 860:	01007317 	0x1007317
 864:	00be0115 	0xbe0115
 868:	64170000 	0x64170000
 86c:	01160100 	0x1160100
 870:	0000007e 	0x7e
 874:	fc040800 	0xfc040800
 878:	18000002 	blez	zero,884 <data_size-0x1c0>
 87c:	016f0114 	0x16f0114
 880:	28010000 	slti	at,zero,0
 884:	00250101 	0x250101
 888:	2dd00000 	sltiu	s0,t6,0
 88c:	2e3c9fc0 	sltiu	gp,s1,-24640
 890:	02109fc0 	0x2109fc0
 894:	6d010000 	0x6d010000
 898:	00000362 	0x362
 89c:	74736415 	jalx	1cd9054 <data_size+0x1cd8610>
 8a0:	01280100 	0x1280100
 8a4:	00000025 	move	zero,zero
 8a8:	0000070a 	0x70a
 8ac:	63727316 	0x63727316
 8b0:	01280100 	0x1280100
 8b4:	000002f6 	0x2f6
 8b8:	6e165501 	0x6e165501
 8bc:	01280100 	0x1280100
 8c0:	00000035 	0x35
 8c4:	73195601 	0x73195601
 8c8:	012c0100 	0x12c0100
 8cc:	000000be 	0xbe
 8d0:	00000728 	0x728
 8d4:	0100641a 	0x100641a
 8d8:	007e012d 	0x7e012d
 8dc:	53010000 	0x53010000
 8e0:	3c011400 	lui	at,0x1400
 8e4:	01000001 	0x1000001
 8e8:	ea01014b 	swc2	$1,331(s0)
 8ec:	3c000001 	lui	zero,0x1
 8f0:	9c9fc02e 	0x9c9fc02e
 8f4:	209fc02e 	addi	ra,a0,-16338
 8f8:	01000002 	0x1000002
 8fc:	0003bf6d 	0x3bf6d
 900:	31761600 	andi	s6,t3,0x1600
 904:	014b0100 	0x14b0100
 908:	000002f6 	0x2f6
 90c:	76165401 	jalx	8595004 <data_size+0x85945c0>
 910:	4b010032 	c2	0x1010032
 914:	0002f601 	0x2f601
 918:	16550100 	bne	s2,s5,d1c <data_size+0x2d8>
 91c:	4b01006e 	c2	0x101006e
 920:	00003501 	0x3501
 924:	17560100 	bne	k0,s6,d28 <data_size+0x2e4>
 928:	01003173 	0x1003173
 92c:	00be014c 	syscall	0x2f805
 930:	73170000 	0x73170000
 934:	4d010032 	bc3t	a00 <data_size-0x44>
 938:	0000be01 	0xbe01
 93c:	011b0000 	0x11b0000
 940:	00000153 	0x153
 944:	01015701 	0x1015701
 948:	9fc02e9c 	0x9fc02e9c
 94c:	9fc02ebc 	0x9fc02ebc
 950:	00000230 	0x230
 954:	73156d01 	0x73156d01
 958:	01570100 	0x1570100
 95c:	00000025 	move	zero,zero
 960:	00000746 	0x746
 964:	01006e16 	0x1006e16
 968:	00350157 	0x350157
 96c:	55010000 	0x55010000
 970:	0000401c 	0x401c
 974:	c02e9c00 	lwc0	$14,-25600(at)
 978:	c02ebc9f 	lwc0	$14,-17249(at)
 97c:	0158019f 	0x158019f
 980:	0002881d 	0x2881d
 984:	02811d00 	0x2811d00
 988:	781d0000 	0x781d0000
 98c:	1e000002 	bgtz	s0,998 <data_size-0xac>
 990:	9fc02e9c 	0x9fc02e9c
 994:	9fc02ebc 	0x9fc02ebc
 998:	00006d13 	0x6d13
 99c:	00540100 	0x540100
 9a0:	5a000000 	0x5a000000
 9a4:	02000002 	0x2000002
 9a8:	00056c00 	sll	t5,a1,0x10
 9ac:	55010400 	0x55010400
 9b0:	01000000 	0x1000000
 9b4:	000001b1 	0x1b1
 9b8:	00000071 	0x71
 9bc:	9fc02ec0 	0x9fc02ec0
 9c0:	9fc02fe4 	0x9fc02fe4
 9c4:	000002f3 	0x2f3
 9c8:	12070402 	beq	s0,a3,19d4 <data_size+0xf90>
 9cc:	02000000 	0x2000000
 9d0:	000d0704 	0xd0704
 9d4:	99030000 	lwr	v1,0(t0)
 9d8:	02000001 	0x2000001
 9dc:	00002c03 	sra	a1,zero,0x10
 9e0:	05040400 	0x5040400
 9e4:	00746e69 	0x746e69
 9e8:	00019005 	0x19005
 9ec:	1f021000 	0x1f021000
 9f0:	0000008a 	0x8a
 9f4:	0001d306 	0x1d306
 9f8:	33200200 	andi	zero,t9,0x200
 9fc:	02000000 	0x2000000
 a00:	da060010 	0xda060010
 a04:	02000001 	0x2000001
 a08:	00003321 	0x3321
 a0c:	04100200 	bltzal	zero,1210 <data_size+0x7cc>
 a10:	0001cb06 	0x1cb06
 a14:	33220200 	andi	v0,t9,0x200
 a18:	02000000 	0x2000000
 a1c:	a2060810 	sb	a2,2064(s0)
 a20:	02000001 	0x2000001
 a24:	00003323 	0x3323
 a28:	0c100200 	jal	400800 <data_size+0x3ffdbc>
 a2c:	85010700 	lh	at,1792(t0)
 a30:	01000001 	0x1000001
 a34:	00002c04 	0x2c04
 a38:	00a70000 	0xa70000
 a3c:	b8080000 	swr	t0,0(zero)
 a40:	01000001 	0x1000001
 a44:	00002c05 	0x2c05
 a48:	8a090000 	lwl	t1,0(s0)
 a4c:	c0000000 	lwc0	$0,0(zero)
 a50:	cc9fc02e 	lwc3	$31,-16338(a0)
 a54:	509fc02e 	0x509fc02e
 a58:	01000002 	0x1000002
 a5c:	0000c86d 	0xc86d
 a60:	009b0a00 	0x9b0a00
 a64:	07640000 	0x7640000
 a68:	0b000000 	j	c000000 <data_size+0xbfff5bc>
 a6c:	00018601 	0x18601
 a70:	2c0e0100 	sltiu	t6,zero,256
 a74:	cc000000 	lwc3	$0,0(zero)
 a78:	d89fc02e 	0xd89fc02e
 a7c:	609fc02e 	0x609fc02e
 a80:	01000002 	0x1000002
 a84:	00010a6d 	0x10a6d
 a88:	008a0c00 	0x8a0c00
 a8c:	2ecc0000 	sltiu	t4,s6,0
 a90:	2ed09fc0 	sltiu	s0,s6,-24640
 a94:	0f019fc0 	jal	c067f00 <data_size+0xc0674bc>
 a98:	c02ecc0d 	lwc0	$14,-13299(at)
 a9c:	c02ed09f 	lwc0	$14,-12129(at)
 aa0:	009b0a9f 	0x9b0a9f
 aa4:	07770000 	0x7770000
 aa8:	00000000 	nop
 aac:	c1010b00 	lwc0	$1,2816(t0)
 ab0:	01000001 	0x1000001
 ab4:	00002c1f 	0x2c1f
 ab8:	c02ed800 	lwc0	$14,-10240(at)
 abc:	c02ee49f 	lwc0	$14,-7009(at)
 ac0:	0002709f 	0x2709f
 ac4:	556d0100 	0x556d0100
 ac8:	0e000001 	jal	8000004 <data_size+0x7fff5c0>
 acc:	2001006e 	addi	at,zero,110
 ad0:	0000002c 	0x2c
 ad4:	0000078a 	0x78a
 ad8:	00008a0c 	syscall	0x228
 adc:	c02ed800 	lwc0	$14,-10240(at)
 ae0:	c02edc9f 	lwc0	$14,-9057(at)
 ae4:	0d21019f 	jal	484067c <data_size+0x483fc38>
 ae8:	9fc02ed8 	0x9fc02ed8
 aec:	9fc02edc 	0x9fc02edc
 af0:	00009b0f 	0x9b0f
 af4:	00000000 	nop
 af8:	01aa0110 	0x1aa0110
 afc:	26010000 	addiu	at,s0,0
 b00:	00002c01 	0x2c01
 b04:	c02ee400 	lwc0	$14,-7168(at)
 b08:	c02efc9f 	lwc0	$14,-865(at)
 b0c:	0002809f 	0x2809f
 b10:	a16d0100 	sb	t5,256(t3)
 b14:	0e000001 	jal	8000004 <data_size+0x7fff5c0>
 b18:	2701006e 	addiu	at,t8,110
 b1c:	0000002c 	0x2c
 b20:	0000079d 	0x79d
 b24:	00008a0c 	syscall	0x228
 b28:	c02ee400 	lwc0	$14,-7168(at)
 b2c:	c02ef49f 	lwc0	$14,-2913(at)
 b30:	0d28019f 	jal	4a0067c <data_size+0x49ffc38>
 b34:	9fc02ee4 	0x9fc02ee4
 b38:	9fc02ef4 	0x9fc02ef4
 b3c:	00009b0f 	0x9b0f
 b40:	00000000 	nop
 b44:	017e0110 	0x17e0110
 b48:	2f010000 	sltiu	at,t8,0
 b4c:	00002c01 	0x2c01
 b50:	c02efc00 	lwc0	$14,-1024(at)
 b54:	c02f1c9f 	lwc0	$15,7327(at)
 b58:	0002909f 	0x2909f
 b5c:	eb6d0100 	swc2	$13,256(k1)
 b60:	11000001 	beqz	t0,b68 <data_size+0x124>
 b64:	3001006e 	andi	at,zero,0x6e
 b68:	0000002c 	0x2c
 b6c:	8a0c5301 	lwl	t4,21249(s0)
 b70:	fc000000 	0xfc000000
 b74:	049fc02e 	0x49fc02e
 b78:	019fc02f 	0x19fc02f
 b7c:	2efc0d31 	sltiu	gp,s7,3377
 b80:	2f049fc0 	sltiu	a0,t8,-24640
 b84:	9b0f9fc0 	lwr	t7,-24640(t8)
 b88:	00000000 	nop
 b8c:	01120000 	0x1120000
 b90:	000001e2 	0x1e2
 b94:	2c011301 	sltiu	at,zero,4865
 b98:	1c000000 	bgtz	zero,b9c <data_size+0x158>
 b9c:	e49fc02f 	swc1	$f31,-16337(a0)
 ba0:	a09fc02f 	sb	ra,-16337(a0)
 ba4:	b0000002 	0xb0000002
 ba8:	57000007 	0x57000007
 bac:	13000002 	beqz	t8,bb8 <data_size+0x174>
 bb0:	006c6573 	0x6c6573
 bb4:	003e1201 	0x3e1201
 bb8:	07cf0000 	0x7cf0000
 bbc:	74130000 	jalx	4c0000 <data_size+0x4bf5bc>
 bc0:	0100706d 	0x100706d
 bc4:	00025712 	0x25712
 bc8:	0007e200 	sll	gp,a3,0x8
 bcc:	006e0e00 	0x6e0e00
 bd0:	002c1401 	0x2c1401
 bd4:	08000000 	j	0 <data_size-0xa44>
 bd8:	8a0c0000 	lwl	t4,0(s0)
 bdc:	28000000 	slti	zero,zero,0
 be0:	2c9fc02f 	sltiu	ra,a0,-16337
 be4:	019fc02f 	0x19fc02f
 be8:	2f280d15 	sltiu	t0,t9,3349
 bec:	2f2c9fc0 	sltiu	t4,t9,-24640
 bf0:	9b0f9fc0 	lwr	t7,-24640(t8)
 bf4:	00000000 	nop
 bf8:	04140000 	0x4140000
 bfc:	00000045 	0x45
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	000000a8 	0xa8
   4:	00400002 	0x400002
   8:	01010000 	0x1010000
   c:	000d0efb 	0xd0efb
  10:	01010101 	0x1010101
  14:	01000000 	0x1000000
  18:	2e010000 	sltiu	at,s0,0
  1c:	6e692f2e 	0x6e692f2e
  20:	64756c63 	0x64756c63
  24:	73000065 	0x73000065
  28:	6f696474 	0x6f696474
  2c:	0000632e 	0x632e
  30:	74730000 	jalx	1cc0000 <data_size+0x1cbf5bc>
  34:	2e6f6964 	sltiu	t7,s3,26980
  38:	00010068 	0x10068
  3c:	6d6f6300 	0x6d6f6300
  40:	2e6e6f6d 	sltiu	t6,s3,28525
  44:	00010068 	0x10068
  48:	05000000 	bltz	t0,4c <data_size-0x9f8>
  4c:	c024e002 	lwc0	$4,-8190(at)
  50:	0113039f 	0x113039f
  54:	f14bf401 	0xf14bf401
  58:	1f03bdbf 	0x1f03bdbf
  5c:	484c0182 	0x484c0182
  60:	48834b4c 	0x48834b4c
  64:	12034b88 	beq	s0,v1,12e88 <data_size+0x12444>
  68:	bc498382 	0xbc498382
  6c:	bd47f883 	0xbd47f883
  70:	3c087a03 	lui	t0,0x7a03
  74:	f2670350 	0xf2670350
  78:	3e084983 	0x3e084983
  7c:	2c02f385 	sltiu	v0,zero,-3195
  80:	0903ed16 	j	40fb458 <data_size+0x40faa14>
  84:	08790382 	j	1e40e08 <data_size+0x1e403c4>
  88:	7903c1ac 	0x7903c1ac
  8c:	4a03894a 	c2	0x3894a
  90:	48847408 	0x48847408
  94:	85f24785 	lh	s2,18309(t7)
  98:	bb7808bb 	swr	t8,2235(k1)
  9c:	03877508 	0x3877508
  a0:	01280275 	0x1280275
  a4:	024a0b03 	0x24a0b03
  a8:	01010020 	add	zero,t0,at
  ac:	000000a8 	0xa8
  b0:	001f0002 	srl	zero,ra,0x0
  b4:	01010000 	0x1010000
  b8:	000d0efb 	0xd0efb
  bc:	01010101 	0x1010101
  c0:	01000000 	0x1000000
  c4:	00010000 	sll	zero,at,0x0
  c8:	6e697270 	0x6e697270
  cc:	632e6674 	0x632e6674
  d0:	00000000 	nop
  d4:	02050000 	0x2050000
  d8:	9fc02750 	0x9fc02750
  dc:	1a240213 	0x1a240213
  e0:	504a7803 	0x504a7803
  e4:	c24a7a03 	lwc0	$10,31235(s2)
  e8:	4a780389 	c2	0x780389
  ec:	4a780352 	c2	0x780352
  f0:	00c2034e 	0xc2034e
  f4:	7fbe034a 	0x7fbe034a
  f8:	00c2034a 	0xc2034a
  fc:	ba038382 	swr	v1,-31870(s0)
 100:	ca03827f 	lwc2	$3,-32129(s0)
 104:	03740800 	0x3740800
 108:	2c027fb9 	sltiu	v0,zero,32697
 10c:	38038601 	xori	v1,zero,0x8601
 110:	41033c08 	0x41033c08
 114:	30038982 	andi	v1,zero,0x8982
 118:	03f43c08 	0x3f43c08
 11c:	033c084e 	0x33c084e
 120:	4f03823e 	c3	0x103823e
 124:	034bf3f2 	0x34bf3f2
 128:	03bb8274 	0x3bb8274
 12c:	4bf38223 	c2	0x1f38223
 130:	f3827303 	0xf3827303
 134:	8279034b 	lb	t9,843(s3)
 138:	79034bf3 	0x79034bf3
 13c:	034bf382 	0x34bf382
 140:	03bb8274 	0x3bb8274
 144:	4bf38218 	c2	0x1f38218
 148:	83820903 	lb	v0,2307(gp)
 14c:	4bf14b87 	c2	0x1f14b87
 150:	02750849 	0x2750849
 154:	01010008 	0x1010008
 158:	0000003a 	0x3a
 15c:	00200002 	0x200002
 160:	01010000 	0x1010000
 164:	000d0efb 	0xd0efb
 168:	01010101 	0x1010101
 16c:	01000000 	0x1000000
 170:	00010000 	sll	zero,at,0x0
 174:	63747570 	0x63747570
 178:	2e726168 	sltiu	s2,s3,24936
 17c:	00000063 	0x63
 180:	05000000 	bltz	t0,184 <data_size-0x8c0>
 184:	c029a002 	lwc0	$9,-24574(at)
 188:	8913199f 	lwl	s3,6559(t0)
 18c:	83827203 	lb	v0,29187(gp)
 190:	00100284 	0x100284
 194:	003f0101 	0x3f0101
 198:	00020000 	sll	zero,v0,0x0
 19c:	0000001d 	0x1d
 1a0:	0efb0101 	jal	bec0404 <data_size+0xbebf9c0>
 1a4:	0101000d 	break	0x101
 1a8:	00000101 	0x101
 1ac:	00000100 	sll	zero,zero,0x4
 1b0:	75700001 	jalx	5c00004 <data_size+0x5bff5c0>
 1b4:	632e7374 	0x632e7374
 1b8:	00000000 	nop
 1bc:	02050000 	0x2050000
 1c0:	9fc029d0 	0x9fc029d0
 1c4:	f43e0813 	0xf43e0813
 1c8:	f3f47f83 	0xf3f47f83
 1cc:	b008f97f 	0xb008f97f
 1d0:	84838383 	lh	v1,-31869(a0)
 1d4:	01001002 	0x1001002
 1d8:	00005301 	0x5301
 1dc:	22000200 	addi	zero,s0,512
 1e0:	01000000 	0x1000000
 1e4:	0d0efb01 	jal	43bec04 <data_size+0x43be1c0>
 1e8:	01010100 	0x1010100
 1ec:	00000001 	0x1
 1f0:	01000001 	0x1000001
 1f4:	69727000 	0x69727000
 1f8:	6162746e 	0x6162746e
 1fc:	632e6573 	0x632e6573
 200:	00000000 	nop
 204:	02050000 	0x2050000
 208:	9fc02a90 	0x9fc02a90
 20c:	87740813 	lh	s4,2067(k1)
 210:	f0bc4cf7 	0xf0bc4cf7
 214:	038ab84c 	syscall	0xe2ae1
 218:	0374086c 	0x374086c
 21c:	b7f38216 	0xb7f38216
 220:	83e00888 	lb	zero,2184(ra)
 224:	3c087103 	lui	t0,0x7103
 228:	02f20f03 	0x2f20f03
 22c:	01010008 	0x1010008
 230:	000000bf 	0xbf
 234:	00360002 	0x360002
 238:	01010000 	0x1010000
 23c:	000d0efb 	0xd0efb
 240:	01010101 	0x1010101
 244:	01000000 	0x1000000
 248:	2e010000 	sltiu	at,s0,0
 24c:	6e692f2e 	0x6e692f2e
 250:	64756c63 	0x64756c63
 254:	73000065 	0x73000065
 258:	6e697274 	0x6e697274
 25c:	00632e67 	0x632e67
 260:	63000000 	0x63000000
 264:	6f6d6d6f 	0x6f6d6d6f
 268:	00682e6e 	0x682e6e
 26c:	00000001 	0x1
 270:	90020500 	lbu	v0,1280(zero)
 274:	039fc02b 	sltu	t8,gp,ra
 278:	f314010b 	0xf314010b
 27c:	03780849 	0x3780849
 280:	02148210 	0x2148210
 284:	be491334 	0xbe491334
 288:	01820f03 	0x1820f03
 28c:	0340084f 	0x340084f
 290:	8314820d 	lb	s4,-32243(t8)
 294:	48bb474d 	0x48bb474d
 298:	820e0389 	lb	t6,905(s0)
 29c:	154c0213 	bne	t2,t4,aec <data_size+0xa8>
 2a0:	034d7ef3 	0x34d7ef3
 2a4:	4913f20c 	0x4913f20c
 2a8:	77088383 	jalx	c220e0c <data_size+0xc2203c8>
 2ac:	0c03f946 	jal	fe518 <data_size+0xfdad4>
 2b0:	834913f2 	lb	t1,5106(k0)
 2b4:	46770883 	c1	0x770883
 2b8:	00e603f9 	0xe603f9
 2bc:	818701f2 	lb	a3,498(t4)
 2c0:	0387814c 	syscall	0xe1e05
 2c4:	bb188211 	swr	t8,-32239(t8)
 2c8:	0c0387f1 	jal	e1fc4 <data_size+0xe1580>
 2cc:	b2081882 	0xb2081882
 2d0:	0388f183 	0x388f183
 2d4:	f1838276 	0xf1838276
 2d8:	03820a03 	0x3820a03
 2dc:	83158211 	lb	s5,-32239(t8)
 2e0:	08833b08 	j	20cec20 <data_size+0x20ce1dc>
 2e4:	f97d89ab 	0xf97d89ab
 2e8:	017fa403 	0x17fa403
 2ec:	10028183 	beq	zero,v0,fffe08fc <_stack+0x603ccf00>
 2f0:	81010100 	lb	at,256(t0)
 2f4:	02000000 	0x2000000
 2f8:	00003200 	sll	a2,zero,0x8
 2fc:	fb010100 	0xfb010100
 300:	01000d0e 	0x1000d0e
 304:	00010101 	0x10101
 308:	00010000 	sll	zero,at,0x0
 30c:	2e2e0100 	sltiu	t6,s1,256
 310:	636e692f 	0x636e692f
 314:	6564756c 	0x6564756c
 318:	69740000 	0x69740000
 31c:	632e656d 	0x632e656d
 320:	00000000 	nop
 324:	656d6974 	0x656d6974
 328:	0100682e 	0x100682e
 32c:	00000000 	nop
 330:	2ec00205 	sltiu	zero,s6,517
 334:	14159fc0 	bne	zero,s5,fffe8238 <_stack+0x603d483c>
 338:	7803854f 	0x7803854f
 33c:	4a0a0301 	c2	0xa0301
 340:	03820f03 	0x3820f03
 344:	1d030167 	0x1d030167
 348:	6003854a 	0x6003854a
 34c:	f2250301 	0xf2250301
 350:	01570386 	0x1570386
 354:	03822e03 	0x3822e03
 358:	8274085f 	lb	s4,2143(s3)
 35c:	034a7303 	0x34a7303
 360:	3b084a12 	xori	t0,t8,0x4a12
 364:	80f67f4c 	lb	s6,32588(a3)
 368:	083e0881 	j	f82204 <data_size+0xf817c0>
 36c:	083a083b 	j	e820ec <data_size+0xe816a8>
 370:	0284f53d 	0x284f53d
 374:	01010010 	0x1010010

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	0000000c 	syscall
  14:	00000000 	nop
  18:	9fc024e0 	0x9fc024e0
  1c:	00000044 	0x44
  20:	0000000c 	syscall
  24:	00000000 	nop
  28:	9fc02524 	0x9fc02524
  2c:	00000030 	0x30
  30:	00000018 	mult	zero,zero
  34:	00000000 	nop
  38:	9fc02554 	0x9fc02554
  3c:	00000068 	0x68
  40:	44200e44 	0x44200e44
  44:	91480390 	lbu	t0,912(t2)
  48:	019f4802 	0x19f4802
  4c:	0000001c 	0x1c
  50:	00000000 	nop
  54:	9fc025bc 	0x9fc025bc
  58:	000000c8 	0xc8
  5c:	44200e44 	0x44200e44
  60:	904c0391 	lbu	t4,913(v0)
  64:	4c029204 	0x4c029204
  68:	0000019f 	0x19f
  6c:	00000020 	add	zero,zero,zero
  70:	00000000 	nop
  74:	9fc02684 	0x9fc02684
  78:	000000cc 	syscall	0x3
  7c:	44280e44 	0x44280e44
  80:	94480591 	lhu	t0,1425(v0)
  84:	019f5802 	0x19f5802
  88:	04920690 	0x4920690
  8c:	00000393 	0x393
  90:	0000000c 	syscall
  94:	ffffffff 	0xffffffff
  98:	7c010001 	0x7c010001
  9c:	001d0c1f 	0x1d0c1f
  a0:	00000020 	add	zero,zero,zero
  a4:	00000090 	0x90
  a8:	9fc02750 	0x9fc02750
  ac:	00000250 	0x250
  b0:	60380e44 	0x60380e44
  b4:	07910890 	bgezal	gp,22f8 <data_size+0x18b4>
  b8:	04940692 	0x4940692
  bc:	02960395 	0x2960395
  c0:	0593019f 	0x593019f
  c4:	0000000c 	syscall
  c8:	ffffffff 	0xffffffff
  cc:	7c010001 	0x7c010001
  d0:	001d0c1f 	0x1d0c1f
  d4:	0000000c 	syscall
  d8:	000000c4 	0xc4
  dc:	9fc029a0 	0x9fc029a0
  e0:	00000010 	mfhi	zero
  e4:	00000014 	0x14
  e8:	000000c4 	0xc4
  ec:	9fc029b0 	0x9fc029b0
  f0:	00000020 	add	zero,zero,zero
  f4:	44180e44 	0x44180e44
  f8:	0000019f 	0x19f
  fc:	0000000c 	syscall
 100:	ffffffff 	0xffffffff
 104:	7c010001 	0x7c010001
 108:	001d0c1f 	0x1d0c1f
 10c:	00000018 	mult	zero,zero
 110:	000000fc 	0xfc
 114:	9fc029d0 	0x9fc029d0
 118:	00000088 	0x88
 11c:	50200e44 	0x50200e44
 120:	02920490 	0x2920490
 124:	0391019f 	0x391019f
 128:	00000014 	0x14
 12c:	000000fc 	0xfc
 130:	9fc02a58 	0x9fc02a58
 134:	00000030 	0x30
 138:	44180e44 	0x44180e44
 13c:	0000019f 	0x19f
 140:	0000000c 	syscall
 144:	ffffffff 	0xffffffff
 148:	7c010001 	0x7c010001
 14c:	001d0c1f 	0x1d0c1f
 150:	0000001c 	0x1c
 154:	00000140 	sll	zero,zero,0x5
 158:	9fc02a90 	0x9fc02a90
 15c:	00000100 	sll	zero,zero,0x4
 160:	54680e44 	0x54680e44
 164:	04910590 	bgezal	a0,17a8 <data_size+0xd64>
 168:	0392019f 	0x392019f
 16c:	00000293 	0x293
 170:	0000000c 	syscall
 174:	ffffffff 	0xffffffff
 178:	7c010001 	0x7c010001
 17c:	001d0c1f 	0x1d0c1f
 180:	0000000c 	syscall
 184:	00000170 	0x170
 188:	9fc02b90 	0x9fc02b90
 18c:	00000034 	0x34
 190:	0000000c 	syscall
 194:	00000170 	0x170
 198:	9fc02bc4 	0x9fc02bc4
 19c:	0000004c 	syscall	0x1
 1a0:	0000000c 	syscall
 1a4:	00000170 	0x170
 1a8:	9fc02c10 	0x9fc02c10
 1ac:	00000020 	add	zero,zero,zero
 1b0:	0000000c 	syscall
 1b4:	00000170 	0x170
 1b8:	9fc02c30 	0x9fc02c30
 1bc:	00000030 	0x30
 1c0:	0000000c 	syscall
 1c4:	00000170 	0x170
 1c8:	9fc02c60 	0x9fc02c60
 1cc:	00000078 	0x78
 1d0:	0000000c 	syscall
 1d4:	00000170 	0x170
 1d8:	9fc02cd8 	0x9fc02cd8
 1dc:	00000050 	0x50
 1e0:	0000000c 	syscall
 1e4:	00000170 	0x170
 1e8:	9fc02d28 	0x9fc02d28
 1ec:	00000050 	0x50
 1f0:	0000000c 	syscall
 1f4:	00000170 	0x170
 1f8:	9fc02d78 	0x9fc02d78
 1fc:	0000002c 	0x2c
 200:	0000000c 	syscall
 204:	00000170 	0x170
 208:	9fc02da4 	0x9fc02da4
 20c:	0000002c 	0x2c
 210:	0000000c 	syscall
 214:	00000170 	0x170
 218:	9fc02dd0 	0x9fc02dd0
 21c:	0000006c 	0x6c
 220:	0000000c 	syscall
 224:	00000170 	0x170
 228:	9fc02e3c 	0x9fc02e3c
 22c:	00000060 	0x60
 230:	0000000c 	syscall
 234:	00000170 	0x170
 238:	9fc02e9c 	0x9fc02e9c
 23c:	00000020 	add	zero,zero,zero
 240:	0000000c 	syscall
 244:	ffffffff 	0xffffffff
 248:	7c010001 	0x7c010001
 24c:	001d0c1f 	0x1d0c1f
 250:	0000000c 	syscall
 254:	00000240 	sll	zero,zero,0x9
 258:	9fc02ec0 	0x9fc02ec0
 25c:	0000000c 	syscall
 260:	0000000c 	syscall
 264:	00000240 	sll	zero,zero,0x9
 268:	9fc02ecc 	0x9fc02ecc
 26c:	0000000c 	syscall
 270:	0000000c 	syscall
 274:	00000240 	sll	zero,zero,0x9
 278:	9fc02ed8 	0x9fc02ed8
 27c:	0000000c 	syscall
 280:	0000000c 	syscall
 284:	00000240 	sll	zero,zero,0x9
 288:	9fc02ee4 	0x9fc02ee4
 28c:	00000018 	mult	zero,zero
 290:	0000000c 	syscall
 294:	00000240 	sll	zero,zero,0x9
 298:	9fc02efc 	0x9fc02efc
 29c:	00000020 	add	zero,zero,zero
 2a0:	00000014 	0x14
 2a4:	00000240 	sll	zero,zero,0x9
 2a8:	9fc02f1c 	0x9fc02f1c
 2ac:	000000c8 	0xc8
 2b0:	44180e44 	0x44180e44
 2b4:	0000019f 	0x19f

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000074 	0x74
   4:	00000078 	0x78
   8:	786d0001 	0x786d0001
   c:	dc000000 	0xdc000000
  10:	02000000 	0x2000000
  14:	00208d00 	0x208d00
  18:	00000000 	nop
  1c:	74000000 	jalx	0 <data_size-0xa44>
  20:	88000000 	lwl	zero,0(zero)
  24:	01000000 	0x1000000
  28:	00885400 	0x885400
  2c:	00bc0000 	0xbc0000
  30:	00010000 	sll	zero,at,0x0
  34:	0000c461 	0xc461
  38:	0000d000 	sll	k0,zero,0x0
  3c:	61000100 	0x61000100
	...
  48:	00000080 	sll	zero,zero,0x2
  4c:	000000b8 	0xb8
  50:	c4600001 	lwc1	$f0,1(v1)
  54:	d4000000 	0xd4000000
  58:	01000000 	0x1000000
  5c:	00006000 	sll	t4,zero,0x0
  60:	00000000 	nop
  64:	00dc0000 	0xdc0000
  68:	00e00000 	0xe00000
  6c:	00010000 	sll	zero,at,0x0
  70:	0000e06d 	0xe06d
  74:	0001a400 	sll	s4,at,0x10
  78:	8d000200 	lw	zero,512(t0)
  7c:	00000020 	add	zero,zero,zero
  80:	00000000 	nop
  84:	0000dc00 	sll	k1,zero,0x10
  88:	0000f800 	sll	ra,zero,0x0
  8c:	54000100 	0x54000100
  90:	000000f8 	0xf8
  94:	00000164 	0x164
  98:	74620001 	jalx	1880004 <data_size+0x187f5c0>
  9c:	94000001 	lhu	zero,1(zero)
  a0:	01000001 	0x1000001
  a4:	00006200 	sll	t4,zero,0x8
  a8:	00000000 	nop
  ac:	00dc0000 	0xdc0000
  b0:	01040000 	0x1040000
  b4:	00010000 	sll	zero,at,0x0
  b8:	00000055 	0x55
  bc:	00000000 	nop
  c0:	0000dc00 	sll	k1,zero,0x10
  c4:	00010400 	sll	zero,at,0x10
  c8:	56000100 	0x56000100
  cc:	00000104 	0x104
  d0:	0000016c 	0x16c
  d4:	74600001 	jalx	1800004 <data_size+0x17ff5c0>
  d8:	9c000001 	0x9c000001
  dc:	01000001 	0x1000001
  e0:	00006000 	sll	t4,zero,0x0
  e4:	00000000 	nop
  e8:	00e80000 	0xe80000
  ec:	01680000 	0x1680000
  f0:	00010000 	sll	zero,at,0x0
  f4:	00017461 	0x17461
  f8:	00019800 	sll	s3,at,0x0
  fc:	61000100 	0x61000100
	...
 108:	0000010c 	syscall	0x4
 10c:	00000114 	0x114
 110:	14570001 	bne	v0,s7,118 <data_size-0x92c>
 114:	20000001 	addi	zero,zero,1
 118:	01000001 	0x1000001
 11c:	01205200 	0x1205200
 120:	01a40000 	0x1a40000
 124:	00010000 	sll	zero,at,0x0
 128:	00000057 	0x57
 12c:	00000000 	nop
 130:	00012800 	sll	a1,at,0x0
 134:	00017400 	sll	t6,at,0x10
 138:	56000100 	0x56000100
 13c:	00000174 	0x174
 140:	000001a4 	0x1a4
 144:	00560001 	0x560001
 148:	00000000 	nop
 14c:	a4000000 	sh	zero,0(zero)
 150:	a8000001 	swl	zero,1(zero)
 154:	01000001 	0x1000001
 158:	01a86d00 	0x1a86d00
 15c:	02700000 	0x2700000
 160:	00020000 	sll	zero,v0,0x0
 164:	0000288d 	break	0x0,0xa2
 168:	00000000 	nop
 16c:	01a40000 	0x1a40000
 170:	01bc0000 	0x1bc0000
 174:	00010000 	sll	zero,at,0x0
 178:	0001bc54 	0x1bc54
 17c:	00023000 	sll	a2,v0,0x0
 180:	64000100 	0x64000100
 184:	00000248 	0x248
 188:	00000258 	0x258
 18c:	00640001 	0x640001
 190:	00000000 	nop
 194:	a4000000 	sh	zero,0(zero)
 198:	dc000001 	0xdc000001
 19c:	01000001 	0x1000001
 1a0:	01dc5500 	0x1dc5500
 1a4:	02340000 	0x2340000
 1a8:	00010000 	sll	zero,at,0x0
 1ac:	00024863 	0x24863
 1b0:	00025c00 	sll	t3,v0,0x10
 1b4:	63000100 	0x63000100
	...
 1c0:	000001a4 	0x1a4
 1c4:	000001dc 	0x1dc
 1c8:	dc560001 	0xdc560001
 1cc:	38000001 	xori	zero,zero,0x1
 1d0:	01000002 	0x1000002
 1d4:	02486200 	0x2486200
 1d8:	02600000 	0x2600000
 1dc:	00010000 	sll	zero,at,0x0
 1e0:	00000062 	0x62
 1e4:	00000000 	nop
 1e8:	0001a400 	sll	s4,at,0x10
 1ec:	0001dc00 	sll	k1,at,0x10
 1f0:	57000100 	0x57000100
 1f4:	000001dc 	0x1dc
 1f8:	00000240 	sll	zero,zero,0x9
 1fc:	48600001 	0x48600001
 200:	68000002 	0x68000002
 204:	01000002 	0x1000002
 208:	00006000 	sll	t4,zero,0x0
 20c:	00000000 	nop
 210:	01b00000 	0x1b00000
 214:	023c0000 	0x23c0000
 218:	00010000 	sll	zero,at,0x0
 21c:	00024861 	0x24861
 220:	00026400 	sll	t4,v0,0x10
 224:	61000100 	0x61000100
	...
 230:	000001f4 	0x1f4
 234:	00000248 	0x248
 238:	50570001 	0x50570001
 23c:	70000002 	0x70000002
 240:	01000002 	0x1000002
 244:	00005700 	sll	t2,zero,0x1c
	...
 250:	00040000 	sll	zero,a0,0x0
 254:	00010000 	sll	zero,at,0x0
 258:	0000046d 	0x46d
 25c:	00025000 	sll	t2,v0,0x0
 260:	8d000200 	lw	zero,512(t0)
 264:	00000038 	0x38
	...
 270:	00003000 	sll	a2,zero,0x0
 274:	54000100 	0x54000100
 278:	00000030 	0x30
 27c:	000000a4 	0xa4
 280:	b8630001 	swr	v1,1(v1)
 284:	50000000 	0x50000000
 288:	01000002 	0x1000002
 28c:	00006300 	sll	t4,zero,0xc
 290:	00000000 	nop
 294:	00540000 	0x540000
 298:	00ac0000 	0xac0000
 29c:	00010000 	sll	zero,at,0x0
 2a0:	0000b861 	0xb861
 2a4:	00025000 	sll	t2,v0,0x0
 2a8:	61000100 	0x61000100
	...
 2b4:	0000004c 	syscall	0x1
 2b8:	000000a8 	0xa8
 2bc:	b8620001 	swr	v0,1(v1)
 2c0:	50000000 	0x50000000
 2c4:	01000002 	0x1000002
 2c8:	00006200 	sll	t4,zero,0x8
 2cc:	00000000 	nop
 2d0:	00c00000 	0xc00000
 2d4:	00dc0000 	0xdc0000
 2d8:	00010000 	sll	zero,at,0x0
 2dc:	0000e455 	0xe455
 2e0:	00012400 	sll	a0,at,0x10
 2e4:	55000100 	0x55000100
 2e8:	00000134 	0x134
 2ec:	00000144 	0x144
 2f0:	50550001 	0x50550001
 2f4:	5c000001 	0x5c000001
 2f8:	01000001 	0x1000001
 2fc:	01645500 	0x1645500
 300:	01740000 	0x1740000
 304:	00010000 	sll	zero,at,0x0
 308:	00018055 	0x18055
 30c:	00019000 	sll	s2,at,0x0
 310:	55000100 	0x55000100
 314:	0000019c 	0x19c
 318:	000001ac 	0x1ac
 31c:	b8550001 	swr	s5,1(v0)
 320:	c8000001 	lwc2	$0,1(zero)
 324:	01000001 	0x1000001
 328:	01d45500 	0x1d45500
 32c:	01e00000 	0x1e00000
 330:	00010000 	sll	zero,at,0x0
 334:	0001e855 	0x1e855
 338:	0001f800 	sll	ra,at,0x0
 33c:	55000100 	0x55000100
 340:	00000204 	0x204
 344:	0000020c 	syscall	0x8
 348:	14550001 	bne	v0,s5,350 <data_size-0x6f4>
 34c:	50000002 	0x50000002
 350:	01000002 	0x1000002
 354:	00005500 	sll	t2,zero,0x14
 358:	00000000 	nop
 35c:	00100000 	sll	zero,s0,0x0
 360:	00140000 	sll	zero,s4,0x0
 364:	00010000 	sll	zero,at,0x0
 368:	0000146d 	0x146d
 36c:	00003000 	sll	a2,zero,0x0
 370:	8d000200 	lw	zero,512(t0)
 374:	00000018 	mult	zero,zero
 378:	00000000 	nop
 37c:	00001000 	sll	v0,zero,0x0
 380:	00002000 	sll	a0,zero,0x0
 384:	54000100 	0x54000100
	...
 394:	00000004 	sllv	zero,zero,zero
 398:	046d0001 	0x46d0001
 39c:	88000000 	lwl	zero,0(zero)
 3a0:	02000000 	0x2000000
 3a4:	00208d00 	0x208d00
	...
 3b0:	24000000 	li	zero,0
 3b4:	01000000 	0x1000000
 3b8:	00245400 	0x245400
 3bc:	007c0000 	0x7c0000
 3c0:	00010000 	sll	zero,at,0x0
 3c4:	00007c61 	0x7c61
 3c8:	00008800 	sll	s1,zero,0x0
 3cc:	54000100 	0x54000100
	...
 3d8:	0000001c 	0x1c
 3dc:	00000080 	sll	zero,zero,0x2
 3e0:	00600001 	0x600001
 3e4:	00000000 	nop
 3e8:	88000000 	lwl	zero,0(zero)
 3ec:	8c000000 	lw	zero,0(zero)
 3f0:	01000000 	0x1000000
 3f4:	008c6d00 	0x8c6d00
 3f8:	00b80000 	0xb80000
 3fc:	00020000 	sll	zero,v0,0x0
 400:	0000188d 	break	0x0,0x62
 404:	00000000 	nop
 408:	00880000 	0x880000
 40c:	00980000 	0x980000
 410:	00010000 	sll	zero,at,0x0
 414:	00000054 	0x54
	...
 420:	00000400 	sll	zero,zero,0x10
 424:	6d000100 	0x6d000100
 428:	00000004 	sllv	zero,zero,zero
 42c:	00000100 	sll	zero,zero,0x4
 430:	e88d0003 	swc2	$13,3(a0)
	...
 440:	00002800 	sll	a1,zero,0x0
 444:	54000100 	0x54000100
 448:	00000028 	0x28
 44c:	00000060 	0x60
 450:	68530001 	0x68530001
 454:	6c000000 	0x6c000000
 458:	01000000 	0x1000000
 45c:	006c5300 	0x6c5300
 460:	00980000 	0x980000
 464:	00010000 	sll	zero,at,0x0
 468:	0000ac54 	0xac54
 46c:	0000d400 	sll	k0,zero,0x10
 470:	54000100 	0x54000100
 474:	000000e8 	0xe8
 478:	000000e8 	0xe8
 47c:	e8540001 	swc2	$20,1(v0)
 480:	f0000000 	0xf0000000
 484:	01000000 	0x1000000
 488:	00f85300 	0xf85300
 48c:	00f80000 	0xf80000
 490:	00010000 	sll	zero,at,0x0
 494:	00000053 	0x53
	...
 4a0:	00002800 	sll	a1,zero,0x0
 4a4:	55000100 	0x55000100
 4a8:	00000028 	0x28
 4ac:	00000098 	0x98
 4b0:	98630001 	lwr	v1,1(v1)
 4b4:	a4000000 	sh	zero,0(zero)
 4b8:	01000000 	0x1000000
 4bc:	00ac5500 	0xac5500
 4c0:	00b80000 	0xb80000
 4c4:	00010000 	sll	zero,at,0x0
 4c8:	0000b863 	0xb863
 4cc:	0000cc00 	sll	t9,zero,0x10
 4d0:	55000100 	0x55000100
 4d4:	000000cc 	syscall	0x3
 4d8:	000000d4 	0xd4
 4dc:	d4630001 	0xd4630001
 4e0:	e8000000 	swc2	$0,0(zero)
 4e4:	01000000 	0x1000000
 4e8:	00e85500 	0xe85500
 4ec:	00f80000 	0xf80000
 4f0:	00010000 	sll	zero,at,0x0
 4f4:	0000f863 	0xf863
 4f8:	00010000 	sll	zero,at,0x0
 4fc:	55000100 	0x55000100
	...
 50c:	00000028 	0x28
 510:	28560001 	slti	s6,v0,1
 514:	88000000 	lwl	zero,0(zero)
 518:	01000000 	0x1000000
 51c:	00886200 	0x886200
 520:	00a40000 	0xa40000
 524:	00010000 	sll	zero,at,0x0
 528:	0000ac56 	0xac56
 52c:	0000bc00 	sll	s7,zero,0x10
 530:	62000100 	0x62000100
 534:	000000bc 	0xbc
 538:	000000e8 	0xe8
 53c:	e8560001 	swc2	$22,1(v0)
 540:	f8000000 	0xf8000000
 544:	01000000 	0x1000000
 548:	00f86200 	0xf86200
 54c:	01000000 	0x1000000
 550:	00010000 	sll	zero,at,0x0
 554:	00000056 	0x56
	...
 560:	0000a400 	sll	s4,zero,0x10
 564:	57000100 	0x57000100
 568:	000000ac 	0xac
 56c:	000000f0 	0xf0
 570:	f8570001 	0xf8570001
 574:	00000000 	nop
 578:	01000001 	0x1000001
 57c:	00005700 	sll	t2,zero,0x1c
 580:	00000000 	nop
 584:	003c0000 	0x3c0000
 588:	00c00000 	0xc00000
 58c:	00010000 	sll	zero,at,0x0
 590:	0000cc61 	0xcc61
 594:	0000e800 	sll	sp,zero,0x0
 598:	61000100 	0x61000100
 59c:	000000f8 	0xf8
 5a0:	00000100 	sll	zero,zero,0x4
 5a4:	00610001 	0x610001
 5a8:	00000000 	nop
 5ac:	6c000000 	0x6c000000
 5b0:	a4000000 	sh	zero,0(zero)
 5b4:	01000000 	0x1000000
 5b8:	00ac5300 	0xac5300
 5bc:	00e80000 	0xe80000
 5c0:	00010000 	sll	zero,at,0x0
 5c4:	0000f853 	0xf853
 5c8:	00010000 	sll	zero,at,0x0
 5cc:	53000100 	0x53000100
	...
 5d8:	000000d4 	0xd4
 5dc:	000000e0 	0xe0
 5e0:	f8540001 	0xf8540001
 5e4:	f8000000 	0xf8000000
 5e8:	01000000 	0x1000000
 5ec:	00005400 	sll	t2,zero,0x10
 5f0:	00000000 	nop
 5f4:	00340000 	0x340000
 5f8:	00800000 	0x800000
 5fc:	00010000 	sll	zero,at,0x0
 600:	0000ac60 	0xac60
 604:	0000c400 	sll	t8,zero,0x10
 608:	60000100 	0x60000100
 60c:	000000e8 	0xe8
 610:	000000f8 	0xf8
 614:	00600001 	0x600001
 618:	00000000 	nop
 61c:	10000000 	b	620 <data_size-0x424>
 620:	34000000 	li	zero,0x0
 624:	01000000 	0x1000000
 628:	00345500 	0x345500
 62c:	00340000 	0x340000
 630:	00010000 	sll	zero,at,0x0
 634:	00000055 	0x55
 638:	00000000 	nop
 63c:	00005000 	sll	t2,zero,0x0
 640:	00008000 	sll	s0,zero,0x0
 644:	53000100 	0x53000100
 648:	00000080 	sll	zero,zero,0x2
 64c:	00000080 	sll	zero,zero,0x2
 650:	00530001 	0x530001
 654:	00000000 	nop
 658:	48000000 	mfc2	zero,$0
 65c:	5c000001 	0x5c000001
 660:	01000001 	0x1000001
 664:	015c5400 	0x15c5400
 668:	01880000 	0x1880000
 66c:	00010000 	sll	zero,at,0x0
 670:	00018852 	0x18852
 674:	00019000 	sll	s2,at,0x0
 678:	54000100 	0x54000100
 67c:	00000190 	0x190
 680:	00000198 	0x198
 684:	00520001 	0x520001
 688:	00000000 	nop
 68c:	98000000 	lwr	zero,0(zero)
 690:	ac000001 	sw	zero,1(zero)
 694:	01000001 	0x1000001
 698:	01ac5400 	0x1ac5400
 69c:	01d80000 	0x1d80000
 6a0:	00010000 	sll	zero,at,0x0
 6a4:	0001d852 	0x1d852
 6a8:	0001e000 	sll	gp,at,0x0
 6ac:	54000100 	0x54000100
 6b0:	000001e0 	0x1e0
 6b4:	000001e8 	0x1e8
 6b8:	00520001 	0x520001
 6bc:	00000000 	nop
 6c0:	e8000000 	swc2	$0,0(zero)
 6c4:	f8000001 	0xf8000001
 6c8:	01000001 	0x1000001
 6cc:	01f85400 	0x1f85400
 6d0:	01fc0000 	0x1fc0000
 6d4:	00010000 	sll	zero,at,0x0
 6d8:	0001fc52 	0x1fc52
 6dc:	00021400 	sll	v0,v0,0x10
 6e0:	54000100 	0x54000100
	...
 6ec:	00000214 	0x214
 6f0:	0000021c 	0x21c
 6f4:	1c540001 	0x1c540001
 6f8:	40000002 	0x40000002
 6fc:	01000002 	0x1000002
 700:	00005800 	sll	t3,zero,0x0
 704:	00000000 	nop
 708:	02400000 	0x2400000
 70c:	024c0000 	0x24c0000
 710:	00010000 	sll	zero,at,0x0
 714:	00024c54 	0x24c54
 718:	0002ac00 	sll	s5,v0,0x10
 71c:	58000100 	0x58000100
	...
 728:	00000250 	0x250
 72c:	0000026c 	0x26c
 730:	7c540001 	0x7c540001
 734:	ac000002 	sw	zero,2(zero)
 738:	01000002 	0x1000002
 73c:	00005400 	sll	t2,zero,0x10
 740:	00000000 	nop
 744:	030c0000 	0x30c0000
 748:	031c0000 	0x31c0000
 74c:	00010000 	sll	zero,at,0x0
 750:	00032454 	0x32454
 754:	00032c00 	sll	a1,v1,0x10
 758:	54000100 	0x54000100
	...
 764:	00000004 	sllv	zero,zero,zero
 768:	00000004 	sllv	zero,zero,zero
 76c:	00520001 	0x520001
 770:	00000000 	nop
 774:	10000000 	b	778 <data_size-0x2cc>
 778:	10000000 	b	77c <data_size-0x2c8>
 77c:	01000000 	0x1000000
 780:	00005200 	sll	t2,zero,0x8
 784:	00000000 	nop
 788:	001c0000 	sll	zero,gp,0x0
 78c:	001c0000 	sll	zero,gp,0x0
 790:	00010000 	sll	zero,at,0x0
 794:	00000052 	0x52
 798:	00000000 	nop
 79c:	00002c00 	sll	a1,zero,0x10
 7a0:	00003400 	sll	a2,zero,0x10
 7a4:	52000100 	0x52000100
	...
 7b0:	0000005c 	0x5c
 7b4:	00000060 	0x60
 7b8:	606d0001 	0x606d0001
 7bc:	24000000 	li	zero,0
 7c0:	02000001 	0x2000001
 7c4:	00188d00 	sll	s1,t8,0x14
 7c8:	00000000 	nop
 7cc:	5c000000 	0x5c000000
 7d0:	a0000000 	sb	zero,0(zero)
 7d4:	01000000 	0x1000000
 7d8:	00005400 	sll	t2,zero,0x10
 7dc:	00000000 	nop
 7e0:	005c0000 	0x5c0000
 7e4:	00880000 	0x880000
 7e8:	00010000 	sll	zero,at,0x0
 7ec:	00008855 	0x8855
 7f0:	00011400 	sll	v0,at,0x10
 7f4:	5a000100 	0x5a000100
	...
 800:	0000006c 	0x6c
 804:	000000d0 	0xd0
 808:	00560001 	0x560001
 80c:	00000000 	nop
 810:	Address 0x0000000000000810 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	74656766 	jalx	1959d98 <data_size+0x1959354>
   4:	69730073 	0x69730073
   8:	745f657a 	jalx	17d95e8 <data_size+0x17d8ba4>
   c:	6e6f6c00 	0x6e6f6c00
  10:	6e752067 	0x6e752067
  14:	6e676973 	0x6e676973
  18:	69206465 	0x69206465
  1c:	6e00746e 	0x6e00746e
  20:	626d656d 	0x626d656d
  24:	706f6600 	0x706f6600
  28:	73006e65 	0x73006e65
  2c:	6f696474 	0x6f696474
  30:	7300632e 	0x7300632e
  34:	61657274 	0x61657274
  38:	6966006d 	0x6966006d
  3c:	0073656c 	0x73656c
  40:	61746f74 	0x61746f74
  44:	4946006c 	0x4946006c
  48:	7300454c 	0x7300454c
  4c:	00657a69 	0x657a69
  50:	63746567 	0x63746567
  54:	554e4700 	0x554e4700
  58:	34204320 	ori	zero,at,0x4320
  5c:	302e332e 	andi	t6,at,0x332e
  60:	00672d20 	0x672d20
  64:	61657266 	0x61657266
  68:	63660064 	0x63660064
  6c:	65736f6c 	0x65736f6c
  70:	656d2f00 	0x656d2f00
  74:	2f616964 	sltiu	at,k1,26980
  78:	6e5f6673 	0x6e5f6673
  7c:	63736373 	0x63736373
  80:	31303263 	andi	s0,t1,0x3263
  84:	65642f38 	0x65642f38
  88:	6f6c6576 	0x6f6c6576
  8c:	65702f70 	0x65702f70
  90:	745f6672 	jalx	17d99c8 <data_size+0x17d8f84>
  94:	5f747365 	0x5f747365
  98:	302e3176 	andi	t6,at,0x3176
  9c:	6f732f31 	0x6f732f31
  a0:	702f7466 	0x702f7466
  a4:	5f667265 	0x5f667265
  a8:	636e7566 	0x636e7566
  ac:	62696c2f 	0x62696c2f
  b0:	61676100 	0x61676100
  b4:	70006e69 	0x70006e69
  b8:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99b84>
  bc:	00632e66 	0x632e66
  c0:	6e697270 	0x6e697270
  c4:	74006674 	jalx	199d0 <data_size+0x18f8c>
  c8:	705f7467 	0x705f7467
  cc:	68637475 	0x68637475
  d0:	70007261 	0x70007261
  d4:	68637475 	0x68637475
  d8:	632e7261 	0x632e7261
  dc:	74757000 	jalx	1d5c000 <data_size+0x1d5b5bc>
  e0:	00632e73 	0x632e73
  e4:	73747570 	0x73747570
  e8:	74757000 	jalx	1d5c000 <data_size+0x1d5b5bc>
  ec:	69727473 	0x69727473
  f0:	7000676e 	0x7000676e
  f4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99b84>
  f8:	65736162 	0x65736162
  fc:	7600632e 	jalx	8018cb8 <data_size+0x8018274>
 100:	65756c61 	0x65756c61
 104:	6e6f6c00 	0x6e6f6c00
 108:	6e692067 	0x6e692067
 10c:	69730074 	0x69730074
 110:	70006e67 	0x70006e67
 114:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99b84>
 118:	65736162 	0x65736162
 11c:	72747300 	0x72747300
 120:	00797063 	0x797063
 124:	66727473 	0x66727473
 128:	00646e69 	0x646e69
 12c:	63727473 	0x63727473
 130:	73007268 	0x73007268
 134:	6e697274 	0x6e697274
 138:	00632e67 	0x632e67
 13c:	636d656d 	0x636d656d
 140:	7300706d 	0x7300706d
 144:	636e7274 	0x636e7274
 148:	73007970 	0x73007970
 14c:	6c6e7274 	0x6c6e7274
 150:	62006e65 	0x62006e65
 154:	6f72657a 	0x6f72657a
 158:	6d656d00 	0x6d656d00
 15c:	00797063 	0x797063
 160:	6e727473 	0x6e727473
 164:	00706d63 	0x706d63
 168:	6c727473 	0x6c727473
 16c:	6d006e65 	0x6d006e65
 170:	6f6d6d65 	0x6f6d6d65
 174:	6d006576 	0x6d006576
 178:	65736d65 	0x65736d65
 17c:	65670074 	0x65670074
 180:	73755f74 	0x73755f74
 184:	65675f00 	0x65675f00
 188:	6f635f74 	0x6f635f74
 18c:	00746e75 	0x746e75
 190:	656d6974 	0x656d6974
 194:	63657073 	0x63657073
 198:	6c635f00 	0x6c635f00
 19c:	5f6b636f 	0x5f6b636f
 1a0:	76740074 	jalx	9d001d0 <data_size+0x9cff78c>
 1a4:	65736d5f 	0x65736d5f
 1a8:	65670063 	0x65670063
 1ac:	736e5f74 	0x736e5f74
 1b0:	6d697400 	0x6d697400
 1b4:	00632e65 	0x632e65
 1b8:	6e6f635f 	0x6e6f635f
 1bc:	6c617674 	0x6c617674
 1c0:	74656700 	jalx	1959c00 <data_size+0x19591bc>
 1c4:	6f6c635f 	0x6f6c635f
 1c8:	74006b63 	jalx	1ad8c <data_size+0x1a348>
 1cc:	73755f76 	0x73755f76
 1d0:	74006365 	jalx	18d94 <data_size+0x18350>
 1d4:	65735f76 	0x65735f76
 1d8:	76740063 	jalx	9d0018c <data_size+0x9cff748>
 1dc:	65736e5f 	0x65736e5f
 1e0:	6c630063 	0x6c630063
 1e4:	5f6b636f 	0x5f6b636f
 1e8:	74746567 	jalx	1d1959c <data_size+0x1d18b58>
 1ec:	00656d69 	0x656d69
