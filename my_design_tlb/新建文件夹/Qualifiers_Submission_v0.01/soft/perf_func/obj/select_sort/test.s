
obj/select_sort/main.elf:     file format elf32-tradlittlemips
obj/select_sort/main.elf


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
9fc00034:	27bd161c 	addiu	sp,sp,5660
9fc00038:	3c1c9fc1 	lui	gp,0x9fc1
9fc0003c:	279c9960 	addiu	gp,gp,-26272
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
9fc0038c:	04110008 	bal	9fc003b0 <shell7>
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

9fc003b0 <shell7>:
shell7():
9fc003b0:	3c049fc0 	lui	a0,0x9fc0
9fc003b4:	27bdffd0 	addiu	sp,sp,-48
9fc003b8:	24841140 	addiu	a0,a0,4416
9fc003bc:	afbf002c 	sw	ra,44(sp)
9fc003c0:	afb60028 	sw	s6,40(sp)
9fc003c4:	afb50024 	sw	s5,36(sp)
9fc003c8:	afb40020 	sw	s4,32(sp)
9fc003cc:	afb3001c 	sw	s3,28(sp)
9fc003d0:	afb20018 	sw	s2,24(sp)
9fc003d4:	afb10014 	sw	s1,20(sp)
9fc003d8:	0ff003b6 	jal	9fc00ed8 <puts>
9fc003dc:	afb00010 	sw	s0,16(sp)
9fc003e0:	0ff00407 	jal	9fc0101c <get_count>
9fc003e4:	00000000 	nop
9fc003e8:	0040b021 	move	s6,v0
9fc003ec:	8c02fff4 	lw	v0,-12(zero)
9fc003f0:	00000000 	nop
9fc003f4:	1440009e 	bnez	v0,9fc00670 <shell7+0x2c0>
9fc003f8:	3c0f9fc0 	lui	t7,0x9fc0
9fc003fc:	3c0e9fc0 	lui	t6,0x9fc0
9fc00400:	3c089fc0 	lui	t0,0x9fc0
9fc00404:	25f41640 	addiu	s4,t7,5696
9fc00408:	25d211a0 	addiu	s2,t6,4512
9fc0040c:	251314c0 	addiu	s3,t0,5312
9fc00410:	00008821 	move	s1,zero
9fc00414:	00008021 	move	s0,zero
9fc00418:	2415000a 	li	s5,10
9fc0041c:	02802021 	move	a0,s4
9fc00420:	0ff00204 	jal	9fc00810 <select_sort>
9fc00424:	240500c8 	li	a1,200
9fc00428:	8c590000 	lw	t9,0(v0)
9fc0042c:	8e580000 	lw	t8,0(s2)
9fc00430:	00000000 	nop
9fc00434:	17380086 	bne	t9,t8,9fc00650 <shell7+0x2a0>
9fc00438:	24450004 	addiu	a1,v0,4
9fc0043c:	8c4d0004 	lw	t5,4(v0)
9fc00440:	8e480004 	lw	t0,4(s2)
9fc00444:	00000000 	nop
9fc00448:	15a80081 	bne	t5,t0,9fc00650 <shell7+0x2a0>
9fc0044c:	26440004 	addiu	a0,s2,4
9fc00450:	24a50004 	addiu	a1,a1,4
9fc00454:	24840004 	addiu	a0,a0,4
9fc00458:	8caf0000 	lw	t7,0(a1)
9fc0045c:	8c8e0000 	lw	t6,0(a0)
9fc00460:	00000000 	nop
9fc00464:	15ee007a 	bne	t7,t6,9fc00650 <shell7+0x2a0>
9fc00468:	24a50004 	addiu	a1,a1,4
9fc0046c:	24840004 	addiu	a0,a0,4
9fc00470:	8cb90000 	lw	t9,0(a1)
9fc00474:	8c980000 	lw	t8,0(a0)
9fc00478:	00000000 	nop
9fc0047c:	17380074 	bne	t9,t8,9fc00650 <shell7+0x2a0>
9fc00480:	24a50004 	addiu	a1,a1,4
9fc00484:	24840004 	addiu	a0,a0,4
9fc00488:	8ca20000 	lw	v0,0(a1)
9fc0048c:	8c9f0000 	lw	ra,0(a0)
9fc00490:	00000000 	nop
9fc00494:	145f006e 	bne	v0,ra,9fc00650 <shell7+0x2a0>
9fc00498:	24a50004 	addiu	a1,a1,4
9fc0049c:	24840004 	addiu	a0,a0,4
9fc004a0:	8ca30000 	lw	v1,0(a1)
9fc004a4:	8c890000 	lw	t1,0(a0)
9fc004a8:	00000000 	nop
9fc004ac:	14690068 	bne	v1,t1,9fc00650 <shell7+0x2a0>
9fc004b0:	24a50004 	addiu	a1,a1,4
9fc004b4:	24840004 	addiu	a0,a0,4
9fc004b8:	8ca70000 	lw	a3,0(a1)
9fc004bc:	8c8a0000 	lw	t2,0(a0)
9fc004c0:	00000000 	nop
9fc004c4:	14ea0062 	bne	a3,t2,9fc00650 <shell7+0x2a0>
9fc004c8:	24a50004 	addiu	a1,a1,4
9fc004cc:	24840004 	addiu	a0,a0,4
9fc004d0:	8cab0000 	lw	t3,0(a1)
9fc004d4:	8c860000 	lw	a2,0(a0)
9fc004d8:	00000000 	nop
9fc004dc:	1566005c 	bne	t3,a2,9fc00650 <shell7+0x2a0>
9fc004e0:	24840004 	addiu	a0,a0,4
9fc004e4:	1093002b 	beq	a0,s3,9fc00594 <shell7+0x1e4>
9fc004e8:	24a50004 	addiu	a1,a1,4
9fc004ec:	8ca20000 	lw	v0,0(a1)
9fc004f0:	8c9f0000 	lw	ra,0(a0)
9fc004f4:	00000000 	nop
9fc004f8:	145f0055 	bne	v0,ra,9fc00650 <shell7+0x2a0>
9fc004fc:	00000000 	nop
9fc00500:	8ca30004 	lw	v1,4(a1)
9fc00504:	8c890004 	lw	t1,4(a0)
9fc00508:	00000000 	nop
9fc0050c:	14690050 	bne	v1,t1,9fc00650 <shell7+0x2a0>
9fc00510:	00000000 	nop
9fc00514:	8ca80008 	lw	t0,8(a1)
9fc00518:	8c8c0008 	lw	t4,8(a0)
9fc0051c:	00000000 	nop
9fc00520:	150c004b 	bne	t0,t4,9fc00650 <shell7+0x2a0>
9fc00524:	00000000 	nop
9fc00528:	8cae000c 	lw	t6,12(a1)
9fc0052c:	8c8d000c 	lw	t5,12(a0)
9fc00530:	00000000 	nop
9fc00534:	15cd0046 	bne	t6,t5,9fc00650 <shell7+0x2a0>
9fc00538:	00000000 	nop
9fc0053c:	8cb80010 	lw	t8,16(a1)
9fc00540:	8c8f0010 	lw	t7,16(a0)
9fc00544:	00000000 	nop
9fc00548:	170f0041 	bne	t8,t7,9fc00650 <shell7+0x2a0>
9fc0054c:	00000000 	nop
9fc00550:	8cbf0014 	lw	ra,20(a1)
9fc00554:	8c990014 	lw	t9,20(a0)
9fc00558:	00000000 	nop
9fc0055c:	17f9003c 	bne	ra,t9,9fc00650 <shell7+0x2a0>
9fc00560:	00000000 	nop
9fc00564:	8ca90018 	lw	t1,24(a1)
9fc00568:	8c820018 	lw	v0,24(a0)
9fc0056c:	00000000 	nop
9fc00570:	15220037 	bne	t1,v0,9fc00650 <shell7+0x2a0>
9fc00574:	00000000 	nop
9fc00578:	8ca3001c 	lw	v1,28(a1)
9fc0057c:	8c8a001c 	lw	t2,28(a0)
9fc00580:	24a50020 	addiu	a1,a1,32
9fc00584:	146a0032 	bne	v1,t2,9fc00650 <shell7+0x2a0>
9fc00588:	24840020 	addiu	a0,a0,32
9fc0058c:	1493ffd7 	bne	a0,s3,9fc004ec <shell7+0x13c>
9fc00590:	00000000 	nop
9fc00594:	26100001 	addiu	s0,s0,1
9fc00598:	1615ffa1 	bne	s0,s5,9fc00420 <shell7+0x70>
9fc0059c:	02802021 	move	a0,s4
9fc005a0:	0ff00407 	jal	9fc0101c <get_count>
9fc005a4:	00000000 	nop
9fc005a8:	16200010 	bnez	s1,9fc005ec <shell7+0x23c>
9fc005ac:	00568023 	subu	s0,v0,s6
9fc005b0:	3c139fc0 	lui	s3,0x9fc0
9fc005b4:	24110001 	li	s1,1
9fc005b8:	26641158 	addiu	a0,s3,4440
9fc005bc:	0ff003b6 	jal	9fc00ed8 <puts>
9fc005c0:	3412ffff 	li	s2,0xffff
9fc005c4:	ac11f004 	sw	s1,-4092(zero)
9fc005c8:	ac12f000 	sw	s2,-4096(zero)
9fc005cc:	0bf00183 	j	9fc0060c <shell7+0x25c>
9fc005d0:	ac11f008 	sw	s1,-4088(zero)
	...
9fc005e0:	0ff00407 	jal	9fc0101c <get_count>
9fc005e4:	00000000 	nop
9fc005e8:	00568023 	subu	s0,v0,s6
9fc005ec:	3c169fc0 	lui	s6,0x9fc0
9fc005f0:	26c4116c 	addiu	a0,s6,4460
9fc005f4:	24150001 	li	s5,1
9fc005f8:	0ff003b6 	jal	9fc00ed8 <puts>
9fc005fc:	24140002 	li	s4,2
9fc00600:	ac15f008 	sw	s5,-4088(zero)
9fc00604:	ac14f004 	sw	s4,-4092(zero)
9fc00608:	ac00f000 	sw	zero,-4096(zero)
9fc0060c:	3c049fc0 	lui	a0,0x9fc0
9fc00610:	02002821 	move	a1,s0
9fc00614:	ac10f010 	sw	s0,-4080(zero)
9fc00618:	8fbf002c 	lw	ra,44(sp)
9fc0061c:	8fb60028 	lw	s6,40(sp)
9fc00620:	8fb50024 	lw	s5,36(sp)
9fc00624:	8fb40020 	lw	s4,32(sp)
9fc00628:	8fb3001c 	lw	s3,28(sp)
9fc0062c:	8fb20018 	lw	s2,24(sp)
9fc00630:	8fb10014 	lw	s1,20(sp)
9fc00634:	8fb00010 	lw	s0,16(sp)
9fc00638:	24841184 	addiu	a0,a0,4484
9fc0063c:	0bf002f4 	j	9fc00bd0 <printf>
9fc00640:	27bd0030 	addiu	sp,sp,48
	...
9fc00650:	26100001 	addiu	s0,s0,1
9fc00654:	1615ff71 	bne	s0,s5,9fc0041c <shell7+0x6c>
9fc00658:	26310001 	addiu	s1,s1,1
9fc0065c:	0bf00168 	j	9fc005a0 <shell7+0x1f0>
9fc00660:	00000000 	nop
	...
9fc00670:	3c069fc0 	lui	a2,0x9fc0
9fc00674:	240500c8 	li	a1,200
9fc00678:	0ff00204 	jal	9fc00810 <select_sort>
9fc0067c:	24c41640 	addiu	a0,a2,5696
9fc00680:	3c039fc0 	lui	v1,0x9fc0
9fc00684:	8c6511a0 	lw	a1,4512(v1)
9fc00688:	8c490000 	lw	t1,0(v0)
9fc0068c:	3c079fc0 	lui	a3,0x9fc0
9fc00690:	24e814c0 	addiu	t0,a3,5312
9fc00694:	1525ffd2 	bne	t1,a1,9fc005e0 <shell7+0x230>
9fc00698:	246711a0 	addiu	a3,v1,4512
9fc0069c:	8c4a0004 	lw	t2,4(v0)
9fc006a0:	8cf00004 	lw	s0,4(a3)
9fc006a4:	24440004 	addiu	a0,v0,4
9fc006a8:	1550ffcd 	bne	t2,s0,9fc005e0 <shell7+0x230>
9fc006ac:	24e50004 	addiu	a1,a3,4
9fc006b0:	24840004 	addiu	a0,a0,4
9fc006b4:	24a50004 	addiu	a1,a1,4
9fc006b8:	8c860000 	lw	a2,0(a0)
9fc006bc:	8ca70000 	lw	a3,0(a1)
9fc006c0:	00000000 	nop
9fc006c4:	14c7ffc6 	bne	a2,a3,9fc005e0 <shell7+0x230>
9fc006c8:	24840004 	addiu	a0,a0,4
9fc006cc:	24a50004 	addiu	a1,a1,4
9fc006d0:	8c8c0000 	lw	t4,0(a0)
9fc006d4:	8cab0000 	lw	t3,0(a1)
9fc006d8:	00000000 	nop
9fc006dc:	158bffc0 	bne	t4,t3,9fc005e0 <shell7+0x230>
9fc006e0:	24840004 	addiu	a0,a0,4
9fc006e4:	24a50004 	addiu	a1,a1,4
9fc006e8:	8c8e0000 	lw	t6,0(a0)
9fc006ec:	8cad0000 	lw	t5,0(a1)
9fc006f0:	00000000 	nop
9fc006f4:	15cdffba 	bne	t6,t5,9fc005e0 <shell7+0x230>
9fc006f8:	24840004 	addiu	a0,a0,4
9fc006fc:	24a50004 	addiu	a1,a1,4
9fc00700:	8c980000 	lw	t8,0(a0)
9fc00704:	8caf0000 	lw	t7,0(a1)
9fc00708:	00000000 	nop
9fc0070c:	170fffb4 	bne	t8,t7,9fc005e0 <shell7+0x230>
9fc00710:	24840004 	addiu	a0,a0,4
9fc00714:	24a50004 	addiu	a1,a1,4
9fc00718:	8c9f0000 	lw	ra,0(a0)
9fc0071c:	8cb90000 	lw	t9,0(a1)
9fc00720:	00000000 	nop
9fc00724:	17f9ffae 	bne	ra,t9,9fc005e0 <shell7+0x230>
9fc00728:	24840004 	addiu	a0,a0,4
9fc0072c:	24a50004 	addiu	a1,a1,4
9fc00730:	8c890000 	lw	t1,0(a0)
9fc00734:	8ca20000 	lw	v0,0(a1)
9fc00738:	00000000 	nop
9fc0073c:	1522ffa8 	bne	t1,v0,9fc005e0 <shell7+0x230>
9fc00740:	24a50004 	addiu	a1,a1,4
9fc00744:	10a8002b 	beq	a1,t0,9fc007f4 <shell7+0x444>
9fc00748:	24840004 	addiu	a0,a0,4
9fc0074c:	8c8b0000 	lw	t3,0(a0)
9fc00750:	8caa0000 	lw	t2,0(a1)
9fc00754:	00000000 	nop
9fc00758:	156affa1 	bne	t3,t2,9fc005e0 <shell7+0x230>
9fc0075c:	00000000 	nop
9fc00760:	8c8d0004 	lw	t5,4(a0)
9fc00764:	8cac0004 	lw	t4,4(a1)
9fc00768:	00000000 	nop
9fc0076c:	15acff9c 	bne	t5,t4,9fc005e0 <shell7+0x230>
9fc00770:	00000000 	nop
9fc00774:	8c830008 	lw	v1,8(a0)
9fc00778:	8cb10008 	lw	s1,8(a1)
9fc0077c:	00000000 	nop
9fc00780:	1471ff97 	bne	v1,s1,9fc005e0 <shell7+0x230>
9fc00784:	00000000 	nop
9fc00788:	8c93000c 	lw	s3,12(a0)
9fc0078c:	8cb2000c 	lw	s2,12(a1)
9fc00790:	00000000 	nop
9fc00794:	1672ff92 	bne	s3,s2,9fc005e0 <shell7+0x230>
9fc00798:	00000000 	nop
9fc0079c:	8c950010 	lw	s5,16(a0)
9fc007a0:	8cb40010 	lw	s4,16(a1)
9fc007a4:	00000000 	nop
9fc007a8:	16b4ff8d 	bne	s5,s4,9fc005e0 <shell7+0x230>
9fc007ac:	00000000 	nop
9fc007b0:	8c8a0014 	lw	t2,20(a0)
9fc007b4:	8cb00014 	lw	s0,20(a1)
9fc007b8:	00000000 	nop
9fc007bc:	1550ff88 	bne	t2,s0,9fc005e0 <shell7+0x230>
9fc007c0:	00000000 	nop
9fc007c4:	8c860018 	lw	a2,24(a0)
9fc007c8:	8ca70018 	lw	a3,24(a1)
9fc007cc:	00000000 	nop
9fc007d0:	14c7ff83 	bne	a2,a3,9fc005e0 <shell7+0x230>
9fc007d4:	00000000 	nop
9fc007d8:	8c8c001c 	lw	t4,28(a0)
9fc007dc:	8cab001c 	lw	t3,28(a1)
9fc007e0:	24840020 	addiu	a0,a0,32
9fc007e4:	158bff7e 	bne	t4,t3,9fc005e0 <shell7+0x230>
9fc007e8:	24a50020 	addiu	a1,a1,32
9fc007ec:	14a8ffd7 	bne	a1,t0,9fc0074c <shell7+0x39c>
9fc007f0:	00000000 	nop
9fc007f4:	0ff00407 	jal	9fc0101c <get_count>
9fc007f8:	3c139fc0 	lui	s3,0x9fc0
9fc007fc:	0bf0016d 	j	9fc005b4 <shell7+0x204>
9fc00800:	00568023 	subu	s0,v0,s6
	...

9fc00810 <select_sort>:
select_sort():
9fc00810:	00a05021 	move	t2,a1
9fc00814:	04a000e8 	bltz	a1,9fc00bb8 <select_sort+0x3a8>
9fc00818:	00804021 	move	t0,a0
9fc0081c:	24a70001 	addiu	a3,a1,1
9fc00820:	00074880 	sll	t1,a3,0x2
9fc00824:	2526fffc 	addiu	a2,t1,-4
9fc00828:	8c840000 	lw	a0,0(a0)
9fc0082c:	3c059fc0 	lui	a1,0x9fc0
9fc00830:	00061882 	srl	v1,a2,0x2
9fc00834:	24070004 	li	a3,4
9fc00838:	aca41970 	sw	a0,6512(a1)
9fc0083c:	30630007 	andi	v1,v1,0x7
9fc00840:	10e9005a 	beq	a3,t1,9fc009ac <select_sort+0x19c>
9fc00844:	24ac1970 	addiu	t4,a1,6512
9fc00848:	1060002f 	beqz	v1,9fc00908 <select_sort+0xf8>
9fc0084c:	24050001 	li	a1,1
9fc00850:	10650027 	beq	v1,a1,9fc008f0 <select_sort+0xe0>
9fc00854:	240d0002 	li	t5,2
9fc00858:	106d0020 	beq	v1,t5,9fc008dc <select_sort+0xcc>
9fc0085c:	240f0003 	li	t7,3
9fc00860:	106f001a 	beq	v1,t7,9fc008cc <select_sort+0xbc>
9fc00864:	01077021 	addu	t6,t0,a3
9fc00868:	10670012 	beq	v1,a3,9fc008b4 <select_sort+0xa4>
9fc0086c:	24060005 	li	a2,5
9fc00870:	1066000b 	beq	v1,a2,9fc008a0 <select_sort+0x90>
9fc00874:	240b0006 	li	t3,6
9fc00878:	106b0005 	beq	v1,t3,9fc00890 <select_sort+0x80>
9fc0087c:	01071021 	addu	v0,t0,a3
9fc00880:	8d030004 	lw	v1,4(t0)
9fc00884:	24070008 	li	a3,8
9fc00888:	ad830004 	sw	v1,4(t4)
9fc0088c:	01071021 	addu	v0,t0,a3
9fc00890:	8c590000 	lw	t9,0(v0)
9fc00894:	01877021 	addu	t6,t4,a3
9fc00898:	add90000 	sw	t9,0(t6)
9fc0089c:	24e70004 	addiu	a3,a3,4
9fc008a0:	01072821 	addu	a1,t0,a3
9fc008a4:	8ca40000 	lw	a0,0(a1)
9fc008a8:	0187c021 	addu	t8,t4,a3
9fc008ac:	af040000 	sw	a0,0(t8)
9fc008b0:	24e70004 	addiu	a3,a3,4
9fc008b4:	01073021 	addu	a2,t0,a3
9fc008b8:	8ccf0000 	lw	t7,0(a2)
9fc008bc:	01876821 	addu	t5,t4,a3
9fc008c0:	adaf0000 	sw	t7,0(t5)
9fc008c4:	24e70004 	addiu	a3,a3,4
9fc008c8:	01077021 	addu	t6,t0,a3
9fc008cc:	8dc30000 	lw	v1,0(t6)
9fc008d0:	01875821 	addu	t3,t4,a3
9fc008d4:	ad630000 	sw	v1,0(t3)
9fc008d8:	24e70004 	addiu	a3,a3,4
9fc008dc:	01071021 	addu	v0,t0,a3
9fc008e0:	8c580000 	lw	t8,0(v0)
9fc008e4:	0187c821 	addu	t9,t4,a3
9fc008e8:	af380000 	sw	t8,0(t9)
9fc008ec:	24e70004 	addiu	a3,a3,4
9fc008f0:	01076821 	addu	t5,t0,a3
9fc008f4:	8da40000 	lw	a0,0(t5)
9fc008f8:	01872821 	addu	a1,t4,a3
9fc008fc:	24e70004 	addiu	a3,a3,4
9fc00900:	10e9002a 	beq	a3,t1,9fc009ac <select_sort+0x19c>
9fc00904:	aca40000 	sw	a0,0(a1)
9fc00908:	01071021 	addu	v0,t0,a3
9fc0090c:	8c430000 	lw	v1,0(v0)
9fc00910:	24f80004 	addiu	t8,a3,4
9fc00914:	01872021 	addu	a0,t4,a3
9fc00918:	ac830000 	sw	v1,0(a0)
9fc0091c:	0118c821 	addu	t9,t0,t8
9fc00920:	8f2f0000 	lw	t7,0(t9)
9fc00924:	24eb0008 	addiu	t3,a3,8
9fc00928:	01987021 	addu	t6,t4,t8
9fc0092c:	adcf0000 	sw	t7,0(t6)
9fc00930:	010b6821 	addu	t5,t0,t3
9fc00934:	8da60000 	lw	a2,0(t5)
9fc00938:	24e3000c 	addiu	v1,a3,12
9fc0093c:	018b2821 	addu	a1,t4,t3
9fc00940:	aca60000 	sw	a2,0(a1)
9fc00944:	01031021 	addu	v0,t0,v1
9fc00948:	8c440000 	lw	a0,0(v0)
9fc0094c:	24ef0010 	addiu	t7,a3,16
9fc00950:	0183c821 	addu	t9,t4,v1
9fc00954:	af240000 	sw	a0,0(t9)
9fc00958:	010fc021 	addu	t8,t0,t7
9fc0095c:	8f0e0000 	lw	t6,0(t8)
9fc00960:	24e60014 	addiu	a2,a3,20
9fc00964:	018f6821 	addu	t5,t4,t7
9fc00968:	adae0000 	sw	t6,0(t5)
9fc0096c:	01065821 	addu	t3,t0,a2
9fc00970:	8d650000 	lw	a1,0(t3)
9fc00974:	24e40018 	addiu	a0,a3,24
9fc00978:	01861821 	addu	v1,t4,a2
9fc0097c:	ac650000 	sw	a1,0(v1)
9fc00980:	01041021 	addu	v0,t0,a0
9fc00984:	8c590000 	lw	t9,0(v0)
9fc00988:	24ee001c 	addiu	t6,a3,28
9fc0098c:	0184c021 	addu	t8,t4,a0
9fc00990:	af190000 	sw	t9,0(t8)
9fc00994:	010e7821 	addu	t7,t0,t6
9fc00998:	8ded0000 	lw	t5,0(t7)
9fc0099c:	018e5821 	addu	t3,t4,t6
9fc009a0:	24e70020 	addiu	a3,a3,32
9fc009a4:	14e9ffd8 	bne	a3,t1,9fc00908 <select_sort+0xf8>
9fc009a8:	ad6d0000 	sw	t5,0(t3)
9fc009ac:	254fffff 	addiu	t7,t2,-1
9fc009b0:	19e00072 	blez	t7,9fc00b7c <select_sort+0x36c>
9fc009b4:	01806821 	move	t5,t4
9fc009b8:	00002021 	move	a0,zero
9fc009bc:	248b0001 	addiu	t3,a0,1
9fc009c0:	016a402a 	slt	t0,t3,t2
9fc009c4:	11000078 	beqz	t0,9fc00ba8 <select_sort+0x398>
9fc009c8:	000b3027 	nor	a2,zero,t3
9fc009cc:	000b3880 	sll	a3,t3,0x2
9fc009d0:	01874021 	addu	t0,t4,a3
9fc009d4:	8dae0000 	lw	t6,0(t5)
9fc009d8:	8d070000 	lw	a3,0(t0)
9fc009dc:	00ca4821 	addu	t1,a2,t2
9fc009e0:	00ee282a 	slt	a1,a3,t6
9fc009e4:	00801821 	move	v1,a0
9fc009e8:	10a0006d 	beqz	a1,9fc00ba0 <select_sort+0x390>
9fc009ec:	31260003 	andi	a2,t1,0x3
9fc009f0:	00e04821 	move	t1,a3
9fc009f4:	10a00002 	beqz	a1,9fc00a00 <select_sort+0x1f0>
9fc009f8:	25650001 	addiu	a1,t3,1
9fc009fc:	01601821 	move	v1,t3
9fc00a00:	00aac82a 	slt	t9,a1,t2
9fc00a04:	25070004 	addiu	a3,t0,4
9fc00a08:	13200053 	beqz	t9,9fc00b58 <select_sort+0x348>
9fc00a0c:	01202021 	move	a0,t1
9fc00a10:	10c0002a 	beqz	a2,9fc00abc <select_sort+0x2ac>
9fc00a14:	24020001 	li	v0,1
9fc00a18:	10c2001b 	beq	a2,v0,9fc00a88 <select_sort+0x278>
9fc00a1c:	24180002 	li	t8,2
9fc00a20:	10d8000d 	beq	a2,t8,9fc00a58 <select_sort+0x248>
9fc00a24:	00000000 	nop
9fc00a28:	8d020004 	lw	v0,4(t0)
9fc00a2c:	00000000 	nop
9fc00a30:	0049202a 	slt	a0,v0,t1
9fc00a34:	14800002 	bnez	a0,9fc00a40 <select_sort+0x230>
9fc00a38:	00000000 	nop
9fc00a3c:	01201021 	move	v0,t1
9fc00a40:	10800002 	beqz	a0,9fc00a4c <select_sort+0x23c>
9fc00a44:	00000000 	nop
9fc00a48:	00a01821 	move	v1,a1
9fc00a4c:	24a50001 	addiu	a1,a1,1
9fc00a50:	24e70004 	addiu	a3,a3,4
9fc00a54:	00402021 	move	a0,v0
9fc00a58:	8ce20000 	lw	v0,0(a3)
9fc00a5c:	00000000 	nop
9fc00a60:	0044302a 	slt	a2,v0,a0
9fc00a64:	14c00002 	bnez	a2,9fc00a70 <select_sort+0x260>
9fc00a68:	00000000 	nop
9fc00a6c:	00801021 	move	v0,a0
9fc00a70:	10c00002 	beqz	a2,9fc00a7c <select_sort+0x26c>
9fc00a74:	00000000 	nop
9fc00a78:	00a01821 	move	v1,a1
9fc00a7c:	24a50001 	addiu	a1,a1,1
9fc00a80:	24e70004 	addiu	a3,a3,4
9fc00a84:	00402021 	move	a0,v0
9fc00a88:	8ce20000 	lw	v0,0(a3)
9fc00a8c:	00000000 	nop
9fc00a90:	0044302a 	slt	a2,v0,a0
9fc00a94:	10c00002 	beqz	a2,9fc00aa0 <select_sort+0x290>
9fc00a98:	00804821 	move	t1,a0
9fc00a9c:	00404821 	move	t1,v0
9fc00aa0:	10c00002 	beqz	a2,9fc00aac <select_sort+0x29c>
9fc00aa4:	00000000 	nop
9fc00aa8:	00a01821 	move	v1,a1
9fc00aac:	24a50001 	addiu	a1,a1,1
9fc00ab0:	00aa202a 	slt	a0,a1,t2
9fc00ab4:	10800028 	beqz	a0,9fc00b58 <select_sort+0x348>
9fc00ab8:	24e70004 	addiu	a3,a3,4
9fc00abc:	8ce20000 	lw	v0,0(a3)
9fc00ac0:	00000000 	nop
9fc00ac4:	0049202a 	slt	a0,v0,t1
9fc00ac8:	14800002 	bnez	a0,9fc00ad4 <select_sort+0x2c4>
9fc00acc:	00000000 	nop
9fc00ad0:	01201021 	move	v0,t1
9fc00ad4:	10800002 	beqz	a0,9fc00ae0 <select_sort+0x2d0>
9fc00ad8:	00000000 	nop
9fc00adc:	00a01821 	move	v1,a1
9fc00ae0:	8ce40004 	lw	a0,4(a3)
9fc00ae4:	24a60001 	addiu	a2,a1,1
9fc00ae8:	0082282a 	slt	a1,a0,v0
9fc00aec:	10a00002 	beqz	a1,9fc00af8 <select_sort+0x2e8>
9fc00af0:	24e70004 	addiu	a3,a3,4
9fc00af4:	00801021 	move	v0,a0
9fc00af8:	10a00002 	beqz	a1,9fc00b04 <select_sort+0x2f4>
9fc00afc:	00000000 	nop
9fc00b00:	00c01821 	move	v1,a2
9fc00b04:	8ce40004 	lw	a0,4(a3)
9fc00b08:	00000000 	nop
9fc00b0c:	0082282a 	slt	a1,a0,v0
9fc00b10:	10a00002 	beqz	a1,9fc00b1c <select_sort+0x30c>
9fc00b14:	24c80001 	addiu	t0,a2,1
9fc00b18:	00801021 	move	v0,a0
9fc00b1c:	10a00002 	beqz	a1,9fc00b28 <select_sort+0x318>
9fc00b20:	00000000 	nop
9fc00b24:	01001821 	move	v1,t0
9fc00b28:	8ce40008 	lw	a0,8(a3)
9fc00b2c:	00000000 	nop
9fc00b30:	0082282a 	slt	a1,a0,v0
9fc00b34:	10a00016 	beqz	a1,9fc00b90 <select_sort+0x380>
9fc00b38:	24c80002 	addiu	t0,a2,2
9fc00b3c:	00804821 	move	t1,a0
9fc00b40:	10a00002 	beqz	a1,9fc00b4c <select_sort+0x33c>
9fc00b44:	24c50003 	addiu	a1,a2,3
9fc00b48:	01001821 	move	v1,t0
9fc00b4c:	00aa402a 	slt	t0,a1,t2
9fc00b50:	1500ffda 	bnez	t0,9fc00abc <select_sort+0x2ac>
9fc00b54:	24e7000c 	addiu	a3,a3,12
9fc00b58:	01c02821 	move	a1,t6
9fc00b5c:	0003c080 	sll	t8,v1,0x2
9fc00b60:	01602021 	move	a0,t3
9fc00b64:	030c7021 	addu	t6,t8,t4
9fc00b68:	016f582a 	slt	t3,t3,t7
9fc00b6c:	ada90000 	sw	t1,0(t5)
9fc00b70:	adc50000 	sw	a1,0(t6)
9fc00b74:	1560ff91 	bnez	t3,9fc009bc <select_sort+0x1ac>
9fc00b78:	25ad0004 	addiu	t5,t5,4
9fc00b7c:	03e00008 	jr	ra
9fc00b80:	01801021 	move	v0,t4
	...
9fc00b90:	0bf002d0 	j	9fc00b40 <select_sort+0x330>
9fc00b94:	00404821 	move	t1,v0
	...
9fc00ba0:	0bf0027d 	j	9fc009f4 <select_sort+0x1e4>
9fc00ba4:	01c04821 	move	t1,t6
9fc00ba8:	8da50000 	lw	a1,0(t5)
9fc00bac:	00801821 	move	v1,a0
9fc00bb0:	0bf002d7 	j	9fc00b5c <select_sort+0x34c>
9fc00bb4:	00a04821 	move	t1,a1
9fc00bb8:	3c029fc0 	lui	v0,0x9fc0
9fc00bbc:	0bf0026b 	j	9fc009ac <select_sort+0x19c>
9fc00bc0:	244c1970 	addiu	t4,v0,6512
	...

9fc00bd0 <printf>:
printf():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc00bd0:	27bdffc8 	addiu	sp,sp,-56
9fc00bd4:	afb30024 	sw	s3,36(sp)
9fc00bd8:	afbf0034 	sw	ra,52(sp)
9fc00bdc:	afb60030 	sw	s6,48(sp)
9fc00be0:	afb5002c 	sw	s5,44(sp)
9fc00be4:	afb40028 	sw	s4,40(sp)
9fc00be8:	afb20020 	sw	s2,32(sp)
9fc00bec:	afb1001c 	sw	s1,28(sp)
9fc00bf0:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00bf4:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc00bf8:	00809821 	move	s3,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:8
9fc00bfc:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc00c00:	afa5003c 	sw	a1,60(sp)
9fc00c04:	afa60040 	sw	a2,64(sp)
9fc00c08:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00c0c:	12000013 	beqz	s0,9fc00c5c <printf+0x8c>
9fc00c10:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00c14:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc00c18:	00809021 	move	s2,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00c1c:	245614c0 	addiu	s6,v0,5312
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc00c20:	00008821 	move	s1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc00c24:	24140025 	li	s4,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc00c28:	2415000a 	li	s5,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc00c2c:	12140016 	beq	s0,s4,9fc00c88 <printf+0xb8>
9fc00c30:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc00c34:	1215002f 	beq	s0,s5,9fc00cf4 <printf+0x124>
9fc00c38:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:80
9fc00c3c:	0ff0038c 	jal	9fc00e30 <putchar>
9fc00c40:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00c44:	26310001 	addiu	s1,s1,1
9fc00c48:	02711021 	addu	v0,s3,s1
9fc00c4c:	80500000 	lb	s0,0(v0)
9fc00c50:	00000000 	nop
9fc00c54:	1600fff5 	bnez	s0,9fc00c2c <printf+0x5c>
9fc00c58:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:84
9fc00c5c:	8fbf0034 	lw	ra,52(sp)
9fc00c60:	00001021 	move	v0,zero
9fc00c64:	8fb60030 	lw	s6,48(sp)
9fc00c68:	8fb5002c 	lw	s5,44(sp)
9fc00c6c:	8fb40028 	lw	s4,40(sp)
9fc00c70:	8fb30024 	lw	s3,36(sp)
9fc00c74:	8fb20020 	lw	s2,32(sp)
9fc00c78:	8fb1001c 	lw	s1,28(sp)
9fc00c7c:	8fb00018 	lw	s0,24(sp)
9fc00c80:	03e00008 	jr	ra
9fc00c84:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc00c88:	80440001 	lb	a0,1(v0)
9fc00c8c:	24050001 	li	a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00c90:	2482ffdb 	addiu	v0,a0,-37
9fc00c94:	304200ff 	andi	v0,v0,0xff
9fc00c98:	2c430054 	sltiu	v1,v0,84
9fc00c9c:	14600005 	bnez	v1,9fc00cb4 <printf+0xe4>
9fc00ca0:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:73
9fc00ca4:	0ff0038c 	jal	9fc00e30 <putchar>
9fc00ca8:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00cac:	0bf00312 	j	9fc00c48 <printf+0x78>
9fc00cb0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00cb4:	02c21021 	addu	v0,s6,v0
9fc00cb8:	8c430000 	lw	v1,0(v0)
9fc00cbc:	00000000 	nop
9fc00cc0:	00600008 	jr	v1
9fc00cc4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:65
9fc00cc8:	26310001 	addiu	s1,s1,1
9fc00ccc:	02711021 	addu	v0,s3,s1
9fc00cd0:	80440001 	lb	a0,1(v0)
9fc00cd4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00cd8:	2482ffcf 	addiu	v0,a0,-49
9fc00cdc:	304200ff 	andi	v0,v0,0xff
9fc00ce0:	2c420009 	sltiu	v0,v0,9
9fc00ce4:	1440003f 	bnez	v0,9fc00de4 <printf+0x214>
9fc00ce8:	00002821 	move	a1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00cec:	0bf00325 	j	9fc00c94 <printf+0xc4>
9fc00cf0:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc00cf4:	0ff0038c 	jal	9fc00e30 <putchar>
9fc00cf8:	2404000d 	li	a0,13
9fc00cfc:	0bf0030f 	j	9fc00c3c <printf+0x6c>
9fc00d00:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:30
9fc00d04:	8e440000 	lw	a0,0(s2)
9fc00d08:	2406000a 	li	a2,10
9fc00d0c:	0ff003c4 	jal	9fc00f10 <printbase>
9fc00d10:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:31
9fc00d14:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:32
9fc00d18:	0bf00311 	j	9fc00c44 <printf+0x74>
9fc00d1c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:20
9fc00d20:	8e440000 	lw	a0,0(s2)
9fc00d24:	0ff00394 	jal	9fc00e50 <putstring>
9fc00d28:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:21
9fc00d2c:	0bf00311 	j	9fc00c44 <printf+0x74>
9fc00d30:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:56
9fc00d34:	8e440000 	lw	a0,0(s2)
9fc00d38:	24060010 	li	a2,16
9fc00d3c:	0ff003c4 	jal	9fc00f10 <printbase>
9fc00d40:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:57
9fc00d44:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:58
9fc00d48:	0bf00311 	j	9fc00c44 <printf+0x74>
9fc00d4c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:45
9fc00d50:	8e440000 	lw	a0,0(s2)
9fc00d54:	24060008 	li	a2,8
9fc00d58:	0ff003c4 	jal	9fc00f10 <printbase>
9fc00d5c:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:46
9fc00d60:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:47
9fc00d64:	0bf00311 	j	9fc00c44 <printf+0x74>
9fc00d68:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:40
9fc00d6c:	8e440000 	lw	a0,0(s2)
9fc00d70:	2406000a 	li	a2,10
9fc00d74:	0ff003c4 	jal	9fc00f10 <printbase>
9fc00d78:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:41
9fc00d7c:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:42
9fc00d80:	0bf00311 	j	9fc00c44 <printf+0x74>
9fc00d84:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:35
9fc00d88:	8e440000 	lw	a0,0(s2)
9fc00d8c:	2406000a 	li	a2,10
9fc00d90:	0ff003c4 	jal	9fc00f10 <printbase>
9fc00d94:	24070001 	li	a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:36
9fc00d98:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:37
9fc00d9c:	0bf00311 	j	9fc00c44 <printf+0x74>
9fc00da0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:25
9fc00da4:	8e440000 	lw	a0,0(s2)
9fc00da8:	0ff0038c 	jal	9fc00e30 <putchar>
9fc00dac:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:26
9fc00db0:	0bf00311 	j	9fc00c44 <printf+0x74>
9fc00db4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:50
9fc00db8:	8e440000 	lw	a0,0(s2)
9fc00dbc:	24060002 	li	a2,2
9fc00dc0:	0ff003c4 	jal	9fc00f10 <printbase>
9fc00dc4:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:51
9fc00dc8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:52
9fc00dcc:	0bf00311 	j	9fc00c44 <printf+0x74>
9fc00dd0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:61
9fc00dd4:	0ff0038c 	jal	9fc00e30 <putchar>
9fc00dd8:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:62
9fc00ddc:	0bf00311 	j	9fc00c44 <printf+0x74>
9fc00de0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00de4:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc00de8:	000510c0 	sll	v0,a1,0x3
9fc00dec:	00051840 	sll	v1,a1,0x1
9fc00df0:	00621821 	addu	v1,v1,v0
9fc00df4:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00df8:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc00dfc:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00e00:	2482ffcf 	addiu	v0,a0,-49
9fc00e04:	304200ff 	andi	v0,v0,0xff
9fc00e08:	2c420009 	sltiu	v0,v0,9
9fc00e0c:	26310001 	addiu	s1,s1,1
9fc00e10:	1040ff9f 	beqz	v0,9fc00c90 <printf+0xc0>
9fc00e14:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc00e18:	0bf0037b 	j	9fc00dec <printf+0x21c>
9fc00e1c:	000510c0 	sll	v0,a1,0x3

9fc00e20 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:9
9fc00e20:	03e00008 	jr	ra
9fc00e24:	a004fff0 	sb	a0,-16(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:16
9fc00e28:	03e00008 	jr	ra
9fc00e2c:	00000000 	nop

9fc00e30 <putchar>:
putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:2
9fc00e30:	27bdffe8 	addiu	sp,sp,-24
9fc00e34:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:3
9fc00e38:	0ff00388 	jal	9fc00e20 <tgt_putchar>
9fc00e3c:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:5
9fc00e40:	8fbf0014 	lw	ra,20(sp)
9fc00e44:	00001021 	move	v0,zero
9fc00e48:	03e00008 	jr	ra
9fc00e4c:	27bd0018 	addiu	sp,sp,24

9fc00e50 <putstring>:
putstring():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:2
9fc00e50:	27bdffe0 	addiu	sp,sp,-32
9fc00e54:	afb10014 	sw	s1,20(sp)
9fc00e58:	afbf001c 	sw	ra,28(sp)
9fc00e5c:	afb20018 	sw	s2,24(sp)
9fc00e60:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc00e64:	80900000 	lb	s0,0(a0)
9fc00e68:	00000000 	nop
9fc00e6c:	12000013 	beqz	s0,9fc00ebc <putstring+0x6c>
9fc00e70:	00808821 	move	s1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc00e74:	0bf003a5 	j	9fc00e94 <putstring+0x44>
9fc00e78:	2412000a 	li	s2,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc00e7c:	0ff0038c 	jal	9fc00e30 <putchar>
9fc00e80:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc00e84:	82300000 	lb	s0,0(s1)
9fc00e88:	00000000 	nop
9fc00e8c:	1200000b 	beqz	s0,9fc00ebc <putstring+0x6c>
9fc00e90:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc00e94:	1612fff9 	bne	s0,s2,9fc00e7c <putstring+0x2c>
9fc00e98:	26310001 	addiu	s1,s1,1
9fc00e9c:	0ff0038c 	jal	9fc00e30 <putchar>
9fc00ea0:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc00ea4:	0ff0038c 	jal	9fc00e30 <putchar>
9fc00ea8:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc00eac:	82300000 	lb	s0,0(s1)
9fc00eb0:	00000000 	nop
9fc00eb4:	1600fff7 	bnez	s0,9fc00e94 <putstring+0x44>
9fc00eb8:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:11
9fc00ebc:	8fbf001c 	lw	ra,28(sp)
9fc00ec0:	00001021 	move	v0,zero
9fc00ec4:	8fb20018 	lw	s2,24(sp)
9fc00ec8:	8fb10014 	lw	s1,20(sp)
9fc00ecc:	8fb00010 	lw	s0,16(sp)
9fc00ed0:	03e00008 	jr	ra
9fc00ed4:	27bd0020 	addiu	sp,sp,32

9fc00ed8 <puts>:
puts():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:15
9fc00ed8:	27bdffe8 	addiu	sp,sp,-24
9fc00edc:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:16
9fc00ee0:	0ff00394 	jal	9fc00e50 <putstring>
9fc00ee4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:17
9fc00ee8:	0ff0038c 	jal	9fc00e30 <putchar>
9fc00eec:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:18
9fc00ef0:	0ff0038c 	jal	9fc00e30 <putchar>
9fc00ef4:	2404000a 	li	a0,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:20
9fc00ef8:	8fbf0014 	lw	ra,20(sp)
9fc00efc:	00001021 	move	v0,zero
9fc00f00:	03e00008 	jr	ra
9fc00f04:	27bd0018 	addiu	sp,sp,24
	...

9fc00f10 <printbase>:
printbase():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc00f10:	27bdff98 	addiu	sp,sp,-104
9fc00f14:	afb30060 	sw	s3,96(sp)
9fc00f18:	afb2005c 	sw	s2,92(sp)
9fc00f1c:	afbf0064 	sw	ra,100(sp)
9fc00f20:	afb10058 	sw	s1,88(sp)
9fc00f24:	afb00054 	sw	s0,84(sp)
9fc00f28:	00801821 	move	v1,a0
9fc00f2c:	00a09821 	move	s3,a1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:7
9fc00f30:	10e00003 	beqz	a3,9fc00f40 <printbase+0x30>
9fc00f34:	00c09021 	move	s2,a2
9fc00f38:	0480002f 	bltz	a0,9fc00ff8 <printbase+0xe8>
9fc00f3c:	2404002d 	li	a0,45
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:12
9fc00f40:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc00f44:	1200000c 	beqz	s0,9fc00f78 <printbase+0x68>
9fc00f48:	00008821 	move	s1,zero
9fc00f4c:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc00f50:	16400002 	bnez	s2,9fc00f5c <printbase+0x4c>
9fc00f54:	0212001b 	divu	zero,s0,s2
9fc00f58:	0007000d 	break	0x7
9fc00f5c:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc00f60:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc00f64:	00001010 	mfhi	v0
9fc00f68:	a0820000 	sb	v0,0(a0)
9fc00f6c:	00001812 	mflo	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc00f70:	1460fff7 	bnez	v1,9fc00f50 <printbase+0x40>
9fc00f74:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc00f78:	0233102a 	slt	v0,s1,s3
9fc00f7c:	10400002 	beqz	v0,9fc00f88 <printbase+0x78>
9fc00f80:	02201821 	move	v1,s1
9fc00f84:	02601821 	move	v1,s3
9fc00f88:	1060000c 	beqz	v1,9fc00fbc <printbase+0xac>
9fc00f8c:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc00f90:	27a20010 	addiu	v0,sp,16
9fc00f94:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc00f98:	26020001 	addiu	v0,s0,1
9fc00f9c:	0222102a 	slt	v0,s1,v0
9fc00fa0:	1040000e 	beqz	v0,9fc00fdc <printbase+0xcc>
9fc00fa4:	24040030 	li	a0,48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc00fa8:	02009821 	move	s3,s0
9fc00fac:	0ff0038c 	jal	9fc00e30 <putchar>
9fc00fb0:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc00fb4:	1660fff8 	bnez	s3,9fc00f98 <printbase+0x88>
9fc00fb8:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:28
9fc00fbc:	8fbf0064 	lw	ra,100(sp)
9fc00fc0:	00001021 	move	v0,zero
9fc00fc4:	8fb30060 	lw	s3,96(sp)
9fc00fc8:	8fb2005c 	lw	s2,92(sp)
9fc00fcc:	8fb10058 	lw	s1,88(sp)
9fc00fd0:	8fb00054 	lw	s0,84(sp)
9fc00fd4:	03e00008 	jr	ra
9fc00fd8:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc00fdc:	82440000 	lb	a0,0(s2)
9fc00fe0:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc00fe4:	2882000a 	slti	v0,a0,10
9fc00fe8:	14400007 	bnez	v0,9fc01008 <printbase+0xf8>
9fc00fec:	02009821 	move	s3,s0
9fc00ff0:	0bf003eb 	j	9fc00fac <printbase+0x9c>
9fc00ff4:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:10
9fc00ff8:	0ff0038c 	jal	9fc00e30 <putchar>
9fc00ffc:	00038023 	negu	s0,v1
9fc01000:	0bf003d1 	j	9fc00f44 <printbase+0x34>
9fc01004:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc01008:	0bf003ea 	j	9fc00fa8 <printbase+0x98>
9fc0100c:	24840030 	addiu	a0,a0,48

9fc01010 <_get_count>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc01010:	8c02e000 	lw	v0,-8192(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:11
9fc01014:	03e00008 	jr	ra
9fc01018:	00000000 	nop

9fc0101c <get_count>:
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc0101c:	8c02e000 	lw	v0,-8192(zero)
get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:16
9fc01020:	03e00008 	jr	ra
9fc01024:	00000000 	nop

9fc01028 <get_clock>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc01028:	8c02e000 	lw	v0,-8192(zero)
get_clock():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:35
9fc0102c:	03e00008 	jr	ra
9fc01030:	00000000 	nop

9fc01034 <get_ns>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc01034:	8c02e000 	lw	v0,-8192(zero)
9fc01038:	00000000 	nop
9fc0103c:	000218c0 	sll	v1,v0,0x3
9fc01040:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:43
9fc01044:	03e00008 	jr	ra
9fc01048:	00431021 	addu	v0,v0,v1

9fc0104c <get_us>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc0104c:	8c03e000 	lw	v1,-8192(zero)
9fc01050:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:52
9fc01054:	14400002 	bnez	v0,9fc01060 <get_us+0x14>
9fc01058:	0062001b 	divu	zero,v1,v0
9fc0105c:	0007000d 	break	0x7
9fc01060:	00001012 	mflo	v0
9fc01064:	03e00008 	jr	ra
9fc01068:	00000000 	nop

9fc0106c <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:19
9fc0106c:	27bdffe8 	addiu	sp,sp,-24
9fc01070:	afbf0014 	sw	ra,20(sp)
9fc01074:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc01078:	8c06e000 	lw	a2,-8192(zero)
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc0107c:	3c030001 	lui	v1,0x1
9fc01080:	346386a0 	ori	v1,v1,0x86a0
9fc01084:	14600002 	bnez	v1,9fc01090 <clock_gettime+0x24>
9fc01088:	00c3001b 	divu	zero,a2,v1
9fc0108c:	0007000d 	break	0x7
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc01090:	24080064 	li	t0,100
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc01094:	3c054876 	lui	a1,0x4876
9fc01098:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc0109c:	000610c0 	sll	v0,a2,0x3
9fc010a0:	00063840 	sll	a3,a2,0x1
9fc010a4:	00e23821 	addu	a3,a3,v0
9fc010a8:	240203e8 	li	v0,1000
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc010ac:	3c049fc0 	lui	a0,0x9fc0
9fc010b0:	24841610 	addiu	a0,a0,5648
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc010b4:	00001812 	mflo	v1
9fc010b8:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc010bc:	15000002 	bnez	t0,9fc010c8 <clock_gettime+0x5c>
9fc010c0:	00c8001b 	divu	zero,a2,t0
9fc010c4:	0007000d 	break	0x7
9fc010c8:	00004012 	mflo	t0
9fc010cc:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc010d0:	14a00002 	bnez	a1,9fc010dc <clock_gettime+0x70>
9fc010d4:	00c5001b 	divu	zero,a2,a1
9fc010d8:	0007000d 	break	0x7
9fc010dc:	00003012 	mflo	a2
9fc010e0:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc010e4:	14400002 	bnez	v0,9fc010f0 <clock_gettime+0x84>
9fc010e8:	0062001b 	divu	zero,v1,v0
9fc010ec:	0007000d 	break	0x7
9fc010f0:	00004810 	mfhi	t1
9fc010f4:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc010f8:	14400002 	bnez	v0,9fc01104 <clock_gettime+0x98>
9fc010fc:	00e2001b 	divu	zero,a3,v0
9fc01100:	0007000d 	break	0x7
9fc01104:	00002810 	mfhi	a1
9fc01108:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc0110c:	14400002 	bnez	v0,9fc01118 <clock_gettime+0xac>
9fc01110:	0102001b 	divu	zero,t0,v0
9fc01114:	0007000d 	break	0x7
9fc01118:	00001810 	mfhi	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc0111c:	0ff002f4 	jal	9fc00bd0 <printf>
9fc01120:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:28
9fc01124:	8fbf0014 	lw	ra,20(sp)
9fc01128:	00001021 	move	v0,zero
9fc0112c:	03e00008 	jr	ra
9fc01130:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

9fc01140 <a_ref-0x60>:
9fc01140:	656c6573 	0x656c6573
9fc01144:	73207463 	0x73207463
9fc01148:	2074726f 	addi	s4,v1,29295
9fc0114c:	74736574 	jalx	91cd95d0 <data_size+0x91cd8da0>
9fc01150:	67656220 	0x67656220
9fc01154:	002e6e69 	0x2e6e69
9fc01158:	656c6573 	0x656c6573
9fc0115c:	73207463 	0x73207463
9fc01160:	2074726f 	addi	s4,v1,29295
9fc01164:	53534150 	0x53534150
9fc01168:	00000021 	move	zero,zero
9fc0116c:	656c6573 	0x656c6573
9fc01170:	73207463 	0x73207463
9fc01174:	2074726f 	addi	s4,v1,29295
9fc01178:	4f525245 	c3	0x1525245
9fc0117c:	21212152 	addi	at,t1,8530
9fc01180:	00000000 	nop
9fc01184:	656c6573 	0x656c6573
9fc01188:	73207463 	0x73207463
9fc0118c:	3a74726f 	xori	s4,s3,0x726f
9fc01190:	756f4320 	jalx	95bd0c80 <data_size+0x95bd0450>
9fc01194:	3d20746e 	0x3d20746e
9fc01198:	25783020 	addiu	t8,t3,12320
9fc0119c:	00000a78 	0xa78

9fc011a0 <a_ref>:
9fc011a0:	00000014 	0x14
9fc011a4:	000000ab 	0xab
9fc011a8:	0000014b 	0x14b
9fc011ac:	00000257 	0x257
9fc011b0:	000002e5 	0x2e5
9fc011b4:	000002f8 	0x2f8
9fc011b8:	0000045e 	0x45e
9fc011bc:	000005da 	0x5da
9fc011c0:	000005f4 	0x5f4
9fc011c4:	0000062f 	0x62f
9fc011c8:	00000736 	0x736
9fc011cc:	000007b8 	0x7b8
9fc011d0:	00000810 	mfhi	at
9fc011d4:	0000081f 	0x81f
9fc011d8:	00000859 	0x859
9fc011dc:	000008a4 	0x8a4
9fc011e0:	000008a5 	0x8a5
9fc011e4:	0000096c 	0x96c
9fc011e8:	00000a16 	0xa16
9fc011ec:	00000afb 	0xafb
9fc011f0:	00000b21 	0xb21
9fc011f4:	00000bf8 	0xbf8
9fc011f8:	00000c49 	0xc49
9fc011fc:	00000cc6 	0xcc6
9fc01200:	00000ce5 	0xce5
9fc01204:	00000e1f 	0xe1f
9fc01208:	00000e75 	0xe75
9fc0120c:	00000eae 	0xeae
9fc01210:	00001079 	0x1079
9fc01214:	000010d0 	0x10d0
9fc01218:	000010f8 	0x10f8
9fc0121c:	00001254 	0x1254
9fc01220:	0000135f 	0x135f
9fc01224:	00001473 	0x1473
9fc01228:	000014fd 	0x14fd
9fc0122c:	000015f4 	0x15f4
9fc01230:	000015f8 	0x15f8
9fc01234:	00001646 	0x1646
9fc01238:	000017b7 	0x17b7
9fc0123c:	000017c4 	0x17c4
9fc01240:	000017da 	0x17da
9fc01244:	00001824 	and	v1,zero,zero
9fc01248:	00001863 	0x1863
9fc0124c:	00001b60 	0x1b60
9fc01250:	00001cd7 	0x1cd7
9fc01254:	00001daf 	0x1daf
9fc01258:	00001dca 	0x1dca
9fc0125c:	00001e1e 	0x1e1e
9fc01260:	00001e4f 	0x1e4f
9fc01264:	000020ad 	0x20ad
9fc01268:	000020fe 	0x20fe
9fc0126c:	00002237 	0x2237
9fc01270:	000022b1 	0x22b1
9fc01274:	00002314 	0x2314
9fc01278:	000024be 	0x24be
9fc0127c:	000024ca 	0x24ca
9fc01280:	00002550 	0x2550
9fc01284:	00002560 	0x2560
9fc01288:	00002610 	0x2610
9fc0128c:	000026a7 	0x26a7
9fc01290:	0000273a 	0x273a
9fc01294:	0000274c 	syscall	0x9d
9fc01298:	00002985 	0x2985
9fc0129c:	00002986 	0x2986
9fc012a0:	0000299f 	0x299f
9fc012a4:	00002a0d 	break	0x0,0xa8
9fc012a8:	00002b87 	0x2b87
9fc012ac:	00002bcd 	break	0x0,0xaf
9fc012b0:	00002c57 	0x2c57
9fc012b4:	00002c8e 	0x2c8e
9fc012b8:	00002d18 	0x2d18
9fc012bc:	00002e0f 	0x2e0f
9fc012c0:	00002f2a 	0x2f2a
9fc012c4:	00002f69 	0x2f69
9fc012c8:	00002f79 	0x2f79
9fc012cc:	00002fb8 	0x2fb8
9fc012d0:	00003197 	0x3197
9fc012d4:	00003280 	sll	a2,zero,0xa
9fc012d8:	0000339a 	0x339a
9fc012dc:	00003440 	sll	a2,zero,0x11
9fc012e0:	0000354f 	0x354f
9fc012e4:	000035a9 	0x35a9
9fc012e8:	000035b9 	0x35b9
9fc012ec:	000036e1 	0x36e1
9fc012f0:	0000389c 	0x389c
9fc012f4:	000038ed 	0x38ed
9fc012f8:	000038f4 	0x38f4
9fc012fc:	0000399c 	0x399c
9fc01300:	000039e1 	0x39e1
9fc01304:	000039ec 	0x39ec
9fc01308:	00003a01 	0x3a01
9fc0130c:	00003b73 	0x3b73
9fc01310:	00003c03 	sra	a3,zero,0x10
9fc01314:	00003d22 	0x3d22
9fc01318:	00003d80 	sll	a3,zero,0x16
9fc0131c:	000040f0 	0x40f0
9fc01320:	0000418d 	break	0x0,0x106
9fc01324:	000041ac 	0x41ac
9fc01328:	000041b2 	0x41b2
9fc0132c:	00004220 	0x4220
9fc01330:	000043a7 	0x43a7
9fc01334:	000043c8 	0x43c8
9fc01338:	0000441a 	0x441a
9fc0133c:	0000445a 	0x445a
9fc01340:	000044ad 	0x44ad
9fc01344:	000044b6 	0x44b6
9fc01348:	000044b7 	0x44b7
9fc0134c:	000044e3 	0x44e3
9fc01350:	000044f8 	0x44f8
9fc01354:	00004611 	0x4611
9fc01358:	0000469d 	0x469d
9fc0135c:	00004723 	0x4723
9fc01360:	0000475a 	0x475a
9fc01364:	0000479b 	0x479b
9fc01368:	00004882 	srl	t1,zero,0x2
9fc0136c:	000048cd 	break	0x0,0x123
9fc01370:	0000498a 	0x498a
9fc01374:	00004998 	0x4998
9fc01378:	00004a8e 	0x4a8e
9fc0137c:	00004c07 	0x4c07
9fc01380:	00004c2b 	0x4c2b
9fc01384:	00004c6f 	0x4c6f
9fc01388:	00004ea7 	0x4ea7
9fc0138c:	00004f93 	0x4f93
9fc01390:	00004fb2 	0x4fb2
9fc01394:	0000508d 	break	0x0,0x142
9fc01398:	000050b6 	0x50b6
9fc0139c:	000050ff 	0x50ff
9fc013a0:	0000511a 	0x511a
9fc013a4:	00005130 	0x5130
9fc013a8:	000051fd 	0x51fd
9fc013ac:	0000532f 	0x532f
9fc013b0:	00005493 	0x5493
9fc013b4:	000054b6 	0x54b6
9fc013b8:	00005792 	0x5792
9fc013bc:	000058c7 	0x58c7
9fc013c0:	00005989 	0x5989
9fc013c4:	00005ae1 	0x5ae1
9fc013c8:	00005b3d 	0x5b3d
9fc013cc:	00005b9a 	0x5b9a
9fc013d0:	00005cdc 	0x5cdc
9fc013d4:	00005ce6 	0x5ce6
9fc013d8:	00005cf0 	0x5cf0
9fc013dc:	00005e2f 	0x5e2f
9fc013e0:	00005e84 	0x5e84
9fc013e4:	00005eac 	0x5eac
9fc013e8:	00005ef0 	0x5ef0
9fc013ec:	00005f16 	0x5f16
9fc013f0:	00005f33 	0x5f33
9fc013f4:	00005f36 	0x5f36
9fc013f8:	0000618b 	0x618b
9fc013fc:	000062ba 	0x62ba
9fc01400:	000062f3 	0x62f3
9fc01404:	00006302 	srl	t4,zero,0xc
9fc01408:	00006372 	0x6372
9fc0140c:	0000643d 	0x643d
9fc01410:	000064b4 	0x64b4
9fc01414:	00006537 	0x6537
9fc01418:	00006594 	0x6594
9fc0141c:	0000659e 	0x659e
9fc01420:	00006730 	0x6730
9fc01424:	000067e7 	0x67e7
9fc01428:	0000685a 	0x685a
9fc0142c:	00006935 	0x6935
9fc01430:	00006944 	0x6944
9fc01434:	0000695e 	0x695e
9fc01438:	000069ab 	0x69ab
9fc0143c:	00006a52 	0x6a52
9fc01440:	00006aad 	0x6aad
9fc01444:	00006c45 	0x6c45
9fc01448:	00006d30 	0x6d30
9fc0144c:	00006d69 	0x6d69
9fc01450:	00006ead 	0x6ead
9fc01454:	00006ee0 	0x6ee0
9fc01458:	00006f32 	0x6f32
9fc0145c:	00006f95 	0x6f95
9fc01460:	0000701d 	0x701d
9fc01464:	00007065 	0x7065
9fc01468:	000070c1 	0x70c1
9fc0146c:	00007173 	0x7173
9fc01470:	000071a1 	0x71a1
9fc01474:	000071bb 	0x71bb
9fc01478:	000071e6 	0x71e6
9fc0147c:	0000725c 	0x725c
9fc01480:	0000732c 	0x732c
9fc01484:	00007366 	0x7366
9fc01488:	0000739e 	0x739e
9fc0148c:	000074d3 	0x74d3
9fc01490:	00007620 	0x7620
9fc01494:	00007647 	0x7647
9fc01498:	0000783c 	0x783c
9fc0149c:	000078c2 	srl	t7,zero,0x3
9fc014a0:	000079e1 	0x79e1
9fc014a4:	000079f6 	0x79f6
9fc014a8:	00007a46 	0x7a46
9fc014ac:	00007a8e 	0x7a8e
9fc014b0:	00007af5 	0x7af5
9fc014b4:	00007f27 	0x7f27
9fc014b8:	00007f93 	0x7f93
9fc014bc:	00007ff2 	0x7ff2
9fc014c0:	9fc00dd4 	0x9fc00dd4
9fc014c4:	9fc00ca4 	0x9fc00ca4
9fc014c8:	9fc00ca4 	0x9fc00ca4
9fc014cc:	9fc00ca4 	0x9fc00ca4
9fc014d0:	9fc00ca4 	0x9fc00ca4
9fc014d4:	9fc00ca4 	0x9fc00ca4
9fc014d8:	9fc00ca4 	0x9fc00ca4
9fc014dc:	9fc00ca4 	0x9fc00ca4
9fc014e0:	9fc00ca4 	0x9fc00ca4
9fc014e4:	9fc00ca4 	0x9fc00ca4
9fc014e8:	9fc00ca4 	0x9fc00ca4
9fc014ec:	9fc00cc8 	0x9fc00cc8
9fc014f0:	9fc00cd8 	0x9fc00cd8
9fc014f4:	9fc00cd8 	0x9fc00cd8
9fc014f8:	9fc00cd8 	0x9fc00cd8
9fc014fc:	9fc00cd8 	0x9fc00cd8
9fc01500:	9fc00cd8 	0x9fc00cd8
9fc01504:	9fc00cd8 	0x9fc00cd8
9fc01508:	9fc00cd8 	0x9fc00cd8
9fc0150c:	9fc00cd8 	0x9fc00cd8
9fc01510:	9fc00cd8 	0x9fc00cd8
9fc01514:	9fc00ca4 	0x9fc00ca4
9fc01518:	9fc00ca4 	0x9fc00ca4
9fc0151c:	9fc00ca4 	0x9fc00ca4
9fc01520:	9fc00ca4 	0x9fc00ca4
9fc01524:	9fc00ca4 	0x9fc00ca4
9fc01528:	9fc00ca4 	0x9fc00ca4
9fc0152c:	9fc00ca4 	0x9fc00ca4
9fc01530:	9fc00ca4 	0x9fc00ca4
9fc01534:	9fc00ca4 	0x9fc00ca4
9fc01538:	9fc00ca4 	0x9fc00ca4
9fc0153c:	9fc00ca4 	0x9fc00ca4
9fc01540:	9fc00ca4 	0x9fc00ca4
9fc01544:	9fc00ca4 	0x9fc00ca4
9fc01548:	9fc00ca4 	0x9fc00ca4
9fc0154c:	9fc00ca4 	0x9fc00ca4
9fc01550:	9fc00ca4 	0x9fc00ca4
9fc01554:	9fc00ca4 	0x9fc00ca4
9fc01558:	9fc00ca4 	0x9fc00ca4
9fc0155c:	9fc00ca4 	0x9fc00ca4
9fc01560:	9fc00ca4 	0x9fc00ca4
9fc01564:	9fc00ca4 	0x9fc00ca4
9fc01568:	9fc00ca4 	0x9fc00ca4
9fc0156c:	9fc00ca4 	0x9fc00ca4
9fc01570:	9fc00ca4 	0x9fc00ca4
9fc01574:	9fc00ca4 	0x9fc00ca4
9fc01578:	9fc00ca4 	0x9fc00ca4
9fc0157c:	9fc00ca4 	0x9fc00ca4
9fc01580:	9fc00ca4 	0x9fc00ca4
9fc01584:	9fc00ca4 	0x9fc00ca4
9fc01588:	9fc00ca4 	0x9fc00ca4
9fc0158c:	9fc00ca4 	0x9fc00ca4
9fc01590:	9fc00ca4 	0x9fc00ca4
9fc01594:	9fc00ca4 	0x9fc00ca4
9fc01598:	9fc00ca4 	0x9fc00ca4
9fc0159c:	9fc00ca4 	0x9fc00ca4
9fc015a0:	9fc00ca4 	0x9fc00ca4
9fc015a4:	9fc00ca4 	0x9fc00ca4
9fc015a8:	9fc00ca4 	0x9fc00ca4
9fc015ac:	9fc00ca4 	0x9fc00ca4
9fc015b0:	9fc00ca4 	0x9fc00ca4
9fc015b4:	9fc00db8 	0x9fc00db8
9fc015b8:	9fc00da4 	0x9fc00da4
9fc015bc:	9fc00d88 	0x9fc00d88
9fc015c0:	9fc00ca4 	0x9fc00ca4
9fc015c4:	9fc00ca4 	0x9fc00ca4
9fc015c8:	9fc00ca4 	0x9fc00ca4
9fc015cc:	9fc00ca4 	0x9fc00ca4
9fc015d0:	9fc00ca4 	0x9fc00ca4
9fc015d4:	9fc00ca4 	0x9fc00ca4
9fc015d8:	9fc00ca4 	0x9fc00ca4
9fc015dc:	9fc00d6c 	0x9fc00d6c
9fc015e0:	9fc00ca4 	0x9fc00ca4
9fc015e4:	9fc00ca4 	0x9fc00ca4
9fc015e8:	9fc00d50 	0x9fc00d50
9fc015ec:	9fc00d34 	0x9fc00d34
9fc015f0:	9fc00ca4 	0x9fc00ca4
9fc015f4:	9fc00ca4 	0x9fc00ca4
9fc015f8:	9fc00d20 	0x9fc00d20
9fc015fc:	9fc00ca4 	0x9fc00ca4
9fc01600:	9fc00d04 	0x9fc00d04
9fc01604:	9fc00ca4 	0x9fc00ca4
9fc01608:	9fc00ca4 	0x9fc00ca4
9fc0160c:	9fc00d34 	0x9fc00d34
9fc01610:	636f6c63 	0x636f6c63
9fc01614:	736e206b 	0x736e206b
9fc01618:	2c64253d 	sltiu	a0,v1,9533
9fc0161c:	3d636573 	0x3d636573
9fc01620:	000a6425 	0xa6425
9fc01624:	b2007f00 	0xb2007f00
	...

9fc0163c <_fdata>:
_fdata():
9fc0163c:	00000000 	nop

9fc01640 <a>:
9fc01640:	00000736 	0x736
9fc01644:	00002237 	0x2237
9fc01648:	000008a4 	0x8a4
9fc0164c:	00007f27 	0x7f27
9fc01650:	00000257 	0x257
9fc01654:	00005e2f 	0x5e2f
9fc01658:	000038ed 	0x38ed
9fc0165c:	00002560 	0x2560
9fc01660:	00007ff2 	0x7ff2
9fc01664:	00000e1f 	0xe1f
9fc01668:	0000354f 	0x354f
9fc0166c:	000015f8 	0x15f8
9fc01670:	00000cc6 	0xcc6
9fc01674:	0000618b 	0x618b
9fc01678:	0000096c 	0x96c
9fc0167c:	00005b9a 	0x5b9a
9fc01680:	00007a46 	0x7a46
9fc01684:	000035a9 	0x35a9
9fc01688:	0000273a 	0x273a
9fc0168c:	000010f8 	0x10f8
9fc01690:	00005cf0 	0x5cf0
9fc01694:	00005493 	0x5493
9fc01698:	00002610 	0x2610
9fc0169c:	0000045e 	0x45e
9fc016a0:	000058c7 	0x58c7
9fc016a4:	000024ca 	0x24ca
9fc016a8:	00006a52 	0x6a52
9fc016ac:	00006ee0 	0x6ee0
9fc016b0:	000002e5 	0x2e5
9fc016b4:	00002550 	0x2550
9fc016b8:	00005eac 	0x5eac
9fc016bc:	00001079 	0x1079
9fc016c0:	0000479b 	0x479b
9fc016c4:	00006944 	0x6944
9fc016c8:	0000475a 	0x475a
9fc016cc:	00001e4f 	0x1e4f
9fc016d0:	000017c4 	0x17c4
9fc016d4:	0000725c 	0x725c
9fc016d8:	000043a7 	0x43a7
9fc016dc:	000044b7 	0x44b7
9fc016e0:	00001b60 	0x1b60
9fc016e4:	00000bf8 	0xbf8
9fc016e8:	0000732c 	0x732c
9fc016ec:	000020ad 	0x20ad
9fc016f0:	000071a1 	0x71a1
9fc016f4:	0000399c 	0x399c
9fc016f8:	0000511a 	0x511a
9fc016fc:	00004f93 	0x4f93
9fc01700:	000079f6 	0x79f6
9fc01704:	000048cd 	break	0x0,0x123
9fc01708:	0000299f 	0x299f
9fc0170c:	00002f79 	0x2f79
9fc01710:	00006537 	0x6537
9fc01714:	000039e1 	0x39e1
9fc01718:	000002f8 	0x2f8
9fc0171c:	00001863 	0x1863
9fc01720:	000067e7 	0x67e7
9fc01724:	000014fd 	0x14fd
9fc01728:	00003b73 	0x3b73
9fc0172c:	00002b87 	0x2b87
9fc01730:	00007647 	0x7647
9fc01734:	00005ce6 	0x5ce6
9fc01738:	00002985 	0x2985
9fc0173c:	000005da 	0x5da
9fc01740:	00000a16 	0xa16
9fc01744:	00006d30 	0x6d30
9fc01748:	00001254 	0x1254
9fc0174c:	0000695e 	0x695e
9fc01750:	00006372 	0x6372
9fc01754:	00001824 	and	v1,zero,zero
9fc01758:	00000e75 	0xe75
9fc0175c:	00007f93 	0x7f93
9fc01760:	000044e3 	0x44e3
9fc01764:	00004fb2 	0x4fb2
9fc01768:	00000b21 	0xb21
9fc0176c:	000062ba 	0x62ba
9fc01770:	00005ef0 	0x5ef0
9fc01774:	000024be 	0x24be
9fc01778:	00005b3d 	0x5b3d
9fc0177c:	00004882 	srl	t1,zero,0x2
9fc01780:	0000701d 	0x701d
9fc01784:	00001e1e 	0x1e1e
9fc01788:	000064b4 	0x64b4
9fc0178c:	000005f4 	0x5f4
9fc01790:	00000859 	0x859
9fc01794:	00002c57 	0x2c57
9fc01798:	000050ff 	0x50ff
9fc0179c:	00003440 	sll	a2,zero,0x11
9fc017a0:	000074d3 	0x74d3
9fc017a4:	00001daf 	0x1daf
9fc017a8:	0000739e 	0x739e
9fc017ac:	00005cdc 	0x5cdc
9fc017b0:	0000498a 	0x498a
9fc017b4:	000050b6 	0x50b6
9fc017b8:	00003a01 	0x3a01
9fc017bc:	0000508d 	break	0x0,0x142
9fc017c0:	00001646 	0x1646
9fc017c4:	00002314 	0x2314
9fc017c8:	00002d18 	0x2d18
9fc017cc:	000041ac 	0x41ac
9fc017d0:	000038f4 	0x38f4
9fc017d4:	000078c2 	srl	t7,zero,0x3
9fc017d8:	00005f36 	0x5f36
9fc017dc:	0000274c 	syscall	0x9d
9fc017e0:	00003197 	0x3197
9fc017e4:	00007620 	0x7620
9fc017e8:	00006935 	0x6935
9fc017ec:	00005ae1 	0x5ae1
9fc017f0:	00003d80 	sll	a3,zero,0x16
9fc017f4:	000043c8 	0x43c8
9fc017f8:	0000445a 	0x445a
9fc017fc:	00004ea7 	0x4ea7
9fc01800:	000010d0 	0x10d0
9fc01804:	00000014 	0x14
9fc01808:	0000469d 	0x469d
9fc0180c:	000040f0 	0x40f0
9fc01810:	00000ce5 	0xce5
9fc01814:	00006730 	0x6730
9fc01818:	00002a0d 	break	0x0,0xa8
9fc0181c:	00001473 	0x1473
9fc01820:	00003d22 	0x3d22
9fc01824:	000039ec 	0x39ec
9fc01828:	000079e1 	0x79e1
9fc0182c:	00007065 	0x7065
9fc01830:	00003c03 	sra	a3,zero,0x10
9fc01834:	00002f2a 	0x2f2a
9fc01838:	00002bcd 	break	0x0,0xaf
9fc0183c:	00004c07 	0x4c07
9fc01840:	00002fb8 	0x2fb8
9fc01844:	00001dca 	0x1dca
9fc01848:	00006ead 	0x6ead
9fc0184c:	000044f8 	0x44f8
9fc01850:	00004c6f 	0x4c6f
9fc01854:	00004723 	0x4723
9fc01858:	000008a5 	0x8a5
9fc0185c:	000041b2 	0x41b2
9fc01860:	00004611 	0x4611
9fc01864:	00004998 	0x4998
9fc01868:	00005e84 	0x5e84
9fc0186c:	000071bb 	0x71bb
9fc01870:	00004a8e 	0x4a8e
9fc01874:	00000c49 	0xc49
9fc01878:	00005792 	0x5792
9fc0187c:	00000eae 	0xeae
9fc01880:	0000014b 	0x14b
9fc01884:	000022b1 	0x22b1
9fc01888:	000069ab 	0x69ab
9fc0188c:	000035b9 	0x35b9
9fc01890:	0000389c 	0x389c
9fc01894:	000054b6 	0x54b6
9fc01898:	000015f4 	0x15f4
9fc0189c:	00007366 	0x7366
9fc018a0:	00000afb 	0xafb
9fc018a4:	000036e1 	0x36e1
9fc018a8:	00002e0f 	0x2e0f
9fc018ac:	00007a8e 	0x7a8e
9fc018b0:	000020fe 	0x20fe
9fc018b4:	0000532f 	0x532f
9fc018b8:	000000ab 	0xab
9fc018bc:	00002c8e 	0x2c8e
9fc018c0:	00006594 	0x6594
9fc018c4:	0000135f 	0x135f
9fc018c8:	00007af5 	0x7af5
9fc018cc:	000026a7 	0x26a7
9fc018d0:	00006c45 	0x6c45
9fc018d4:	0000659e 	0x659e
9fc018d8:	00002986 	0x2986
9fc018dc:	0000783c 	0x783c
9fc018e0:	0000081f 	0x81f
9fc018e4:	00006f32 	0x6f32
9fc018e8:	0000685a 	0x685a
9fc018ec:	000017da 	0x17da
9fc018f0:	000044b6 	0x44b6
9fc018f4:	00005f16 	0x5f16
9fc018f8:	00007173 	0x7173
9fc018fc:	000007b8 	0x7b8
9fc01900:	000062f3 	0x62f3
9fc01904:	000071e6 	0x71e6
9fc01908:	0000062f 	0x62f
9fc0190c:	00003280 	sll	a2,zero,0xa
9fc01910:	000017b7 	0x17b7
9fc01914:	000044ad 	0x44ad
9fc01918:	000070c1 	0x70c1
9fc0191c:	0000339a 	0x339a
9fc01920:	00006d69 	0x6d69
9fc01924:	00005130 	0x5130
9fc01928:	00006aad 	0x6aad
9fc0192c:	00004c2b 	0x4c2b
9fc01930:	00006302 	srl	t4,zero,0xc
9fc01934:	00005989 	0x5989
9fc01938:	00006f95 	0x6f95
9fc0193c:	00005f33 	0x5f33
9fc01940:	000051fd 	0x51fd
9fc01944:	0000643d 	0x643d
9fc01948:	00002f69 	0x2f69
9fc0194c:	0000441a 	0x441a
9fc01950:	00004220 	0x4220
9fc01954:	00000810 	mfhi	at
9fc01958:	00001cd7 	0x1cd7
9fc0195c:	0000418d 	break	0x0,0x106

9fc01960 <__CTOR_LIST__>:
	...

9fc01968 <__CTOR_END__>:
	...

Disassembly of section .bss:

9fc01970 <result>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc00bd0 	0x9fc00bd0
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc00e20 	0x9fc00e20
  34:	00000030 	0x30
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc00e50 	0x9fc00e50
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc00f10 	0x9fc00f10
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc01010 	0x9fc01010
  94:	00000124 	0x124
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	00000019 	multu	zero,zero
   4:	00000002 	srl	zero,zero,0x0
   8:	00cd0000 	0xcd0000
   c:	00350000 	0x350000
  10:	72700000 	0x72700000
  14:	66746e69 	0x66746e69
  18:	00000000 	nop
  1c:	00002a00 	sll	a1,zero,0x8
  20:	cd000200 	lwc3	$0,512(t0)
  24:	8c000000 	lw	zero,0(zero)
  28:	33000000 	andi	zero,t8,0x0
  2c:	74000000 	jalx	0 <data_size-0x830>
  30:	705f7467 	0x705f7467
  34:	68637475 	0x68637475
  38:	60007261 	0x60007261
  3c:	70000000 	0x70000000
  40:	68637475 	0x68637475
  44:	00007261 	0x7261
  48:	25000000 	addiu	zero,t0,0
  4c:	02000000 	0x2000000
  50:	00015900 	sll	t3,at,0x4
  54:	0000af00 	sll	s5,zero,0x1c
  58:	00003300 	sll	a2,zero,0xc
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5b7d0>
  60:	69727473 	0x69727473
  64:	8300676e 	lb	zero,26478(t8)
  68:	70000000 	0x70000000
  6c:	00737475 	0x737475
  70:	00000000 	nop
  74:	0000001c 	0x1c
  78:	02080002 	0x2080002
  7c:	00fb0000 	0xfb0000
  80:	00330000 	0x330000
  84:	72700000 	0x72700000
  88:	62746e69 	0x62746e69
  8c:	00657361 	0x657361
  90:	00000000 	nop
  94:	00000061 	0x61
  98:	03030002 	0x3030002
  9c:	025e0000 	0x25e0000
  a0:	00a70000 	0xa70000
  a4:	675f0000 	0x675f0000
  a8:	635f7465 	0x635f7465
  ac:	746e756f 	jalx	1b9d5bc <data_size+0x1b9cd8c>
  b0:	0000c800 	sll	t9,zero,0x0
  b4:	74656700 	jalx	1959c00 <data_size+0x19593d0>
  b8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd854c>
  bc:	0a00746e 	j	801d1b8 <data_size+0x801c988>
  c0:	67000001 	0x67000001
  c4:	635f7465 	0x635f7465
  c8:	6b636f6c 	0x6b636f6c
  cc:	00015500 	sll	t2,at,0x14
  d0:	74656700 	jalx	1959c00 <data_size+0x19593d0>
  d4:	00736e5f 	0x736e5f
  d8:	000001a1 	0x1a1
  dc:	5f746567 	0x5f746567
  e0:	eb007375 	swc2	$0,29557(t8)
  e4:	63000001 	0x63000001
  e8:	6b636f6c 	0x6b636f6c
  ec:	7465675f 	jalx	1959d7c <data_size+0x195954c>
  f0:	656d6974 	0x656d6974
  f4:	00000000 	nop
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc003b0 	0x9fc003b0
   4:	807f0000 	lb	ra,0(v1)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000030 	0x30
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc00810 	0x9fc00810
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc00bd0 	0x9fc00bd0
  44:	807f0000 	lb	ra,0(v1)
  48:	fffffffc 	0xfffffffc
	...
  54:	00000038 	0x38
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc00e20 	0x9fc00e20
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc00e30 	0x9fc00e30
  84:	80000000 	lb	zero,0(zero)
  88:	fffffffc 	0xfffffffc
	...
  94:	00000018 	mult	zero,zero
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc00e50 	0x9fc00e50
  a4:	80070000 	lb	a3,0(zero)
  a8:	fffffffc 	0xfffffffc
	...
  b4:	00000020 	add	zero,zero,zero
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc00ed8 	0x9fc00ed8
  c4:	80000000 	lb	zero,0(zero)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000018 	mult	zero,zero
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc00f10 	0x9fc00f10
  e4:	800f0000 	lb	t7,0(zero)
  e8:	fffffffc 	0xfffffffc
	...
  f4:	00000068 	0x68
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc01010 	0x9fc01010
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc0101c 	0x9fc0101c
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc01028 	0x9fc01028
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc01034 	0x9fc01034
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc0104c 	0x9fc0104c
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc0106c 	0x9fc0106c
 1a4:	80000000 	lb	zero,0(zero)
 1a8:	fffffffc 	0xfffffffc
	...
 1b4:	00000018 	mult	zero,zero
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f

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
  7c:	Address 0x000000000000007c is out of bounds.


Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b993d0>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x6414>
   c:	10011201 	beq	zero,at,4814 <data_size+0x3fe4>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bf80c>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c28cc>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0x28a0>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce817dc>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x2508>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce817dc>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x251c>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce817dc>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0x2538>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbfff7fc>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2bf860>
  90:	08030b3e 	j	c2cf8 <data_size+0xc24c8>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2ff7d0>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3fff81c>
  a0:	13490026 	beq	k0,t1,13c <data_size-0x6f4>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x893fc14>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c241c>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size-0x330>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c28cc>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce817dc>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0x25a4>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc0087e4>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0x718>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfbfc88>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce82fdc>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c24bc>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce817dc>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0x25d8>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c3064>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c2fdc>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc0087d8>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfbfc88>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce82fdc>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c24bc>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0x688>
 15c:	08030005 	j	c0014 <data_size+0xbf7e4>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf823fc>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc0033ec>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c28cc>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x2a08>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x65bc>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x418c>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2bf860>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c24c8>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x3df4>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603cefc4>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size+0x12b0>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce82fdc>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0x26b8>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0x608>
 210:	08030034 	j	c00d0 <data_size+0xbf8a0>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
 218:	0a021349 	j	8084d24 <data_size+0x80844f4>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf823fc>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size-0x1cc>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc44f4>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x6668>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x4238>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b0024 	j	c2c0090 <data_size+0xc2bf860>
 26c:	0e030b3e 	jal	80c2cf8 <data_size+0x80c24c8>
 270:	16030000 	bne	s0,v1,274 <data_size-0x5bc>
 274:	3a0e0300 	xori	t6,s0,0x300
 278:	490b3b0b 	0x490b3b0b
 27c:	04000013 	bltz	zero,2cc <data_size-0x564>
 280:	0b0b0024 	j	c2c0090 <data_size+0xc2bf860>
 284:	08030b3e 	j	c2cf8 <data_size+0xc24c8>
 288:	13050000 	beq	t8,a1,28c <data_size-0x5a4>
 28c:	0b0e0301 	j	c380c04 <data_size+0xc3803d4>
 290:	3b0b3a0b 	xori	t3,t8,0x3a0b
 294:	0013010b 	0x13010b
 298:	000d0600 	sll	zero,t5,0x18
 29c:	0b3a0e03 	j	ce8380c <data_size+0xce82fdc>
 2a0:	13490b3b 	beq	k0,t1,2f90 <data_size+0x2760>
 2a4:	00000a38 	0xa38
 2a8:	3f012e07 	0x3f012e07
 2ac:	3a0e030c 	xori	t6,s0,0x30c
 2b0:	490b3b0b 	0x490b3b0b
 2b4:	010b2013 	0x10b2013
 2b8:	08000013 	j	4c <data_size-0x7e4>
 2bc:	0e030034 	jal	80c00d0 <data_size+0x80bf8a0>
 2c0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
 2c4:	00001349 	0x1349
 2c8:	31012e09 	andi	at,t0,0x2e09
 2cc:	12011113 	beq	s0,at,471c <data_size+0x3eec>
 2d0:	06408101 	bltz	s2,fffe06d8 <_stack+0x603cf0bc>
 2d4:	13010a40 	beq	t8,at,2bd8 <data_size+0x23a8>
 2d8:	340a0000 	li	t2,0x0
 2dc:	02133100 	0x2133100
 2e0:	0b000006 	j	c000018 <data_size+0xbfff7e8>
 2e4:	0c3f012e 	jal	fc04b8 <data_size+0xfbfc88>
 2e8:	0b3a0e03 	j	ce8380c <data_size+0xce82fdc>
 2ec:	13490b3b 	beq	k0,t1,2fdc <data_size+0x27ac>
 2f0:	01120111 	0x1120111
 2f4:	40064081 	0x40064081
 2f8:	0013010a 	0x13010a
 2fc:	011d0c00 	0x11d0c00
 300:	01111331 	0x1111331
 304:	0b580112 	j	d600448 <data_size+0xd5ffc18>
 308:	00000b59 	0xb59
 30c:	11010b0d 	beq	t0,at,2f44 <data_size+0x2714>
 310:	00011201 	0x11201
 314:	00340e00 	0x340e00
 318:	0b3a0803 	j	ce8200c <data_size+0xce817dc>
 31c:	13490b3b 	beq	k0,t1,300c <data_size+0x27dc>
 320:	00000602 	srl	zero,zero,0x18
 324:	3100340f 	andi	zero,t0,0x340f
 328:	10000013 	b	378 <data_size-0x4b8>
 32c:	0c3f012e 	jal	fc04b8 <data_size+0xfbfc88>
 330:	0b3a0e03 	j	ce8380c <data_size+0xce82fdc>
 334:	0c270b3b 	jal	9c2cec <data_size+0x9c24bc>
 338:	01111349 	0x1111349
 33c:	40810112 	0x40810112
 340:	010a4006 	srlv	t0,t2,t0
 344:	11000013 	beqz	t0,394 <data_size-0x49c>
 348:	08030034 	j	c00d0 <data_size+0xbf8a0>
 34c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
 350:	0a021349 	j	8084d24 <data_size+0x80844f4>
 354:	2e120000 	sltiu	s2,s0,0
 358:	030c3f01 	0x30c3f01
 35c:	3b0b3a0e 	xori	t3,t8,0x3a0e
 360:	490c270b 	0x490c270b
 364:	12011113 	beq	s0,at,47b4 <data_size+0x3f84>
 368:	06408101 	bltz	s2,fffe0770 <_stack+0x603cf154>
 36c:	13010640 	beq	t8,at,1c70 <data_size+0x1440>
 370:	05130000 	0x5130000
 374:	3a080300 	xori	t0,s0,0x300
 378:	490b3b0b 	0x490b3b0b
 37c:	00060213 	0x60213
 380:	000f1400 	sll	v0,t7,0x10
 384:	13490b0b 	beq	k0,t1,2fb4 <data_size+0x2784>
 388:	Address 0x0000000000000388 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	0xc9
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000018 	mult	zero,zero
  10:	00002701 	0x2701
  14:	00003700 	sll	a2,zero,0x1c
  18:	c00bd000 	lwc0	$11,-12288(zero)
  1c:	c00e209f 	lwc0	$14,8351(zero)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	30010400 	andi	at,zero,0x400
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	0bd00000 	j	f400000 <data_size+0xf3ff7d0>
  44:	0e209fc0 	jal	8827f00 <data_size+0x88276d0>
  48:	00109fc0 	sll	s3,s0,0x1f
  4c:	00000000 	nop
  50:	00ad0000 	0xad0000
  54:	66050000 	0x66050000
  58:	0100746d 	0x100746d
  5c:	0000b401 	0xb401
  60:	00001f00 	sll	v1,zero,0x1c
  64:	69070600 	0x69070600
  68:	ad030100 	sw	v1,256(t0)
  6c:	48000000 	mfc2	zero,$0
  70:	08000000 	j	0 <data_size-0x830>
  74:	04010063 	b	204 <data_size-0x62c>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3fff7d0>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size+0x68>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0x784>
  ac:	05040b00 	0x5040b00
  b0:	00746e69 	0x746e69
  b4:	00ba040c 	syscall	0x2e810
  b8:	bf0d0000 	0xbf0d0000
  bc:	03000000 	0x3000000
  c0:	007e0601 	0x7e0601
  c4:	040c0000 	0x40c0000
  c8:	00000025 	move	zero,zero
  cc:	00008800 	sll	s1,zero,0x0
  d0:	a7000200 	sh	zero,512(t8)
  d4:	04000000 	bltz	zero,d8 <data_size-0x758>
  d8:	00001801 	0x1801
  dc:	00830100 	0x830100
  e0:	00370000 	0x370000
  e4:	0e200000 	jal	8800000 <data_size+0x87ff7d0>
  e8:	0e509fc0 	jal	9427f00 <data_size+0x94276d0>
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	00770103 	0x770103
 104:	08010000 	j	40000 <data_size+0x3f7d0>
 108:	9fc00e20 	0x9fc00e20
 10c:	9fc00e30 	0x9fc00e30
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b99be4>
 12c:	7b010600 	0x7b010600
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	0e300000 	jal	8c00000 <data_size+0x8bff7d0>
 13c:	0e509fc0 	jal	9427f00 <data_size+0x94276d0>
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0x6c8>
 164:	00001801 	0x1801
 168:	008d0100 	0x8d0100
 16c:	00370000 	0x370000
 170:	0e500000 	jal	9400000 <data_size+0x93ff7d0>
 174:	0f089fc0 	jal	c227f00 <data_size+0xc2276d0>
 178:	00ea9fc0 	0xea9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	00990103 	0x990103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c00e5000 	lwc0	$14,20480(zero)
 19c:	c00ed89f 	lwc0	$14,-10081(zero)
 1a0:	00007c9f 	0x7c9f
 1a4:	00014200 	sll	t0,at,0x8
 1a8:	00006f00 	sll	t5,zero,0x1c
 1ac:	00730400 	0x730400
 1b0:	00760101 	0x760101
 1b4:	01610000 	0x1610000
 1b8:	63050000 	0x63050000
 1bc:	7c030100 	0x7c030100
 1c0:	8a000000 	lwl	zero,0(s0)
 1c4:	00000001 	0x1
 1c8:	69050406 	0x69050406
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1cb58>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size+0x1a8>
 1d8:	0000007e 	0x7e
 1dc:	00940108 	0x940108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03f7d0>
 1e4:	00006f01 	0x6f01
 1e8:	c00ed800 	lwc0	$14,-10240(zero)
 1ec:	c00f089f 	lwc0	$15,2207(zero)
 1f0:	0000989f 	0x989f
 1f4:	00019d00 	sll	s3,at,0x14
 1f8:	00730400 	0x730400
 1fc:	00760e01 	0x760e01
 200:	01bc0000 	0x1bc0000
 204:	00000000 	nop
 208:	000000f7 	0xf7
 20c:	01a80002 	0x1a80002
 210:	01040000 	0x1040000
 214:	00000018 	mult	zero,zero
 218:	0000a301 	0xa301
 21c:	00003700 	sll	a2,zero,0x1c
 220:	c00f1000 	lwc0	$15,4096(zero)
 224:	c010109f 	lwc0	$16,4255(zero)
 228:	00012d9f 	0x12d9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000c301 	0xc301
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc00f10 	0x9fc00f10
 24c:	9fc01010 	0x9fc01010
 250:	000000c0 	sll	zero,zero,0x3
 254:	000001cf 	0x1cf
 258:	000000d2 	0xd2
 25c:	01007604 	0x1007604
 260:	0000d901 	0xd901
 264:	0001ef00 	sll	sp,at,0x1c
 268:	00770400 	0x770400
 26c:	00d20101 	0xd20101
 270:	024f0000 	0x24f0000
 274:	c8050000 	lwc2	$5,0(zero)
 278:	01000000 	0x1000000
 27c:	0000d201 	0xd201
 280:	0002ba00 	sll	s7,v0,0x8
 284:	00be0500 	0xbe0500
 288:	01010000 	0x1010000
 28c:	000000d2 	0xd2
 290:	0000030f 	0x30f
 294:	01006906 	0x1006906
 298:	0000d203 	sra	k0,zero,0x8
 29c:	00033800 	sll	a3,v1,0x0
 2a0:	006a0600 	0x6a0600
 2a4:	00d20301 	0xd20301
 2a8:	03610000 	0x3610000
 2ac:	63060000 	0x63060000
 2b0:	d2040100 	0xd2040100
 2b4:	8a000000 	lwl	zero,0(s0)
 2b8:	07000003 	bltz	t8,2c8 <data_size-0x568>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	af087fa8 	sw	t0,32680(t8)
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b99be4>
 2e0:	05040200 	0x5040200
 2e4:	000000b5 	0xb5
 2e8:	0000f30a 	0xf30a
 2ec:	0000f000 	sll	s8,zero,0x0
 2f0:	00f00b00 	0xf00b00
 2f4:	003f0000 	0x3f0000
 2f8:	0207040c 	syscall	0x81c10
 2fc:	007e0601 	0x7e0601
 300:	5a000000 	0x5a000000
 304:	02000002 	0x2000002
 308:	00025400 	sll	t2,v0,0x10
 30c:	18010400 	0x18010400
 310:	01000000 	0x1000000
 314:	00000100 	sll	zero,zero,0x4
 318:	00000037 	0x37
 31c:	9fc01010 	0x9fc01010
 320:	9fc01134 	0x9fc01134
 324:	00000184 	0x184
 328:	0b070402 	j	c1c1008 <data_size+0xc1c07d8>
 32c:	02000000 	0x2000000
 330:	00060704 	0x60704
 334:	e8030000 	swc2	$3,0(zero)
 338:	02000000 	0x2000000
 33c:	00002c03 	sra	a1,zero,0x10
 340:	05040400 	0x5040400
 344:	00746e69 	0x746e69
 348:	0000df05 	0xdf05
 34c:	1f021000 	0x1f021000
 350:	0000008a 	0x8a
 354:	00012206 	0x12206
 358:	33200200 	andi	zero,t9,0x200
 35c:	02000000 	0x2000000
 360:	29060010 	slti	a2,t0,16
 364:	02000001 	0x2000001
 368:	00003321 	0x3321
 36c:	04100200 	bltzal	zero,b70 <data_size+0x340>
 370:	00011a06 	0x11a06
 374:	33220200 	andi	v0,t9,0x200
 378:	02000000 	0x2000000
 37c:	f1060810 	0xf1060810
 380:	02000000 	0x2000000
 384:	00003323 	0x3323
 388:	0c100200 	jal	400800 <data_size+0x3fffd0>
 38c:	d4010700 	0xd4010700
 390:	01000000 	0x1000000
 394:	00002c04 	0x2c04
 398:	00a70000 	0xa70000
 39c:	07080000 	0x7080000
 3a0:	01000001 	0x1000001
 3a4:	00002c05 	0x2c05
 3a8:	8a090000 	lwl	t1,0(s0)
 3ac:	10000000 	b	3b0 <data_size-0x480>
 3b0:	1c9fc010 	0x1c9fc010
 3b4:	f09fc010 	0xf09fc010
 3b8:	01000000 	0x1000000
 3bc:	0000c86d 	0xc86d
 3c0:	009b0a00 	0x9b0a00
 3c4:	03d10000 	0x3d10000
 3c8:	0b000000 	j	c000000 <data_size+0xbfff7d0>
 3cc:	0000d501 	0xd501
 3d0:	2c0e0100 	sltiu	t6,zero,256
 3d4:	1c000000 	bgtz	zero,3d8 <data_size-0x458>
 3d8:	289fc010 	slti	ra,a0,-16368
 3dc:	009fc010 	0x9fc010
 3e0:	01000001 	0x1000001
 3e4:	00010a6d 	0x10a6d
 3e8:	008a0c00 	0x8a0c00
 3ec:	101c0000 	beq	zero,gp,3f0 <data_size-0x440>
 3f0:	10209fc0 	beqz	at,fffe82f4 <_stack+0x603d6cd8>
 3f4:	0f019fc0 	jal	c067f00 <data_size+0xc0676d0>
 3f8:	c0101c0d 	lwc0	$16,7181(zero)
 3fc:	c010209f 	lwc0	$16,8351(zero)
 400:	009b0a9f 	0x9b0a9f
 404:	03e40000 	0x3e40000
 408:	00000000 	nop
 40c:	10010b00 	beq	zero,at,3010 <data_size+0x27e0>
 410:	01000001 	0x1000001
 414:	00002c1f 	0x2c1f
 418:	c0102800 	lwc0	$16,10240(zero)
 41c:	c010349f 	lwc0	$16,13471(zero)
 420:	0001109f 	0x1109f
 424:	556d0100 	0x556d0100
 428:	0e000001 	jal	8000004 <data_size+0x7fff7d4>
 42c:	2001006e 	addi	at,zero,110
 430:	0000002c 	0x2c
 434:	000003f7 	0x3f7
 438:	00008a0c 	syscall	0x228
 43c:	c0102800 	lwc0	$16,10240(zero)
 440:	c0102c9f 	lwc0	$16,11423(zero)
 444:	0d21019f 	jal	484067c <data_size+0x483fe4c>
 448:	9fc01028 	0x9fc01028
 44c:	9fc0102c 	0x9fc0102c
 450:	00009b0f 	0x9b0f
 454:	00000000 	nop
 458:	00f90110 	0xf90110
 45c:	26010000 	addiu	at,s0,0
 460:	00002c01 	0x2c01
 464:	c0103400 	lwc0	$16,13312(zero)
 468:	c0104c9f 	lwc0	$16,19615(zero)
 46c:	0001209f 	0x1209f
 470:	a16d0100 	sb	t5,256(t3)
 474:	0e000001 	jal	8000004 <data_size+0x7fff7d4>
 478:	2701006e 	addiu	at,t8,110
 47c:	0000002c 	0x2c
 480:	0000040a 	0x40a
 484:	00008a0c 	syscall	0x228
 488:	c0103400 	lwc0	$16,13312(zero)
 48c:	c010449f 	lwc0	$16,17567(zero)
 490:	0d28019f 	jal	4a0067c <data_size+0x49ffe4c>
 494:	9fc01034 	0x9fc01034
 498:	9fc01044 	0x9fc01044
 49c:	00009b0f 	0x9b0f
 4a0:	00000000 	nop
 4a4:	00cd0110 	0xcd0110
 4a8:	2f010000 	sltiu	at,t8,0
 4ac:	00002c01 	0x2c01
 4b0:	c0104c00 	lwc0	$16,19456(zero)
 4b4:	c0106c9f 	lwc0	$16,27807(zero)
 4b8:	0001309f 	0x1309f
 4bc:	eb6d0100 	swc2	$13,256(k1)
 4c0:	11000001 	beqz	t0,4c8 <data_size-0x368>
 4c4:	3001006e 	andi	at,zero,0x6e
 4c8:	0000002c 	0x2c
 4cc:	8a0c5301 	lwl	t4,21249(s0)
 4d0:	4c000000 	mfc3	zero,$0
 4d4:	549fc010 	0x549fc010
 4d8:	019fc010 	0x19fc010
 4dc:	104c0d31 	beq	v0,t4,39a4 <data_size+0x3174>
 4e0:	10549fc0 	beq	v0,s4,fffe83e4 <_stack+0x603d6dc8>
 4e4:	9b0f9fc0 	lwr	t7,-24640(t8)
 4e8:	00000000 	nop
 4ec:	01120000 	0x1120000
 4f0:	00000131 	0x131
 4f4:	2c011301 	sltiu	at,zero,4865
 4f8:	6c000000 	0x6c000000
 4fc:	349fc010 	ori	ra,a0,0xc010
 500:	409fc011 	0x409fc011
 504:	1d000001 	bgtz	t0,50c <data_size-0x324>
 508:	57000004 	0x57000004
 50c:	13000002 	beqz	t8,518 <data_size-0x318>
 510:	006c6573 	0x6c6573
 514:	003e1201 	0x3e1201
 518:	043c0000 	0x43c0000
 51c:	74130000 	jalx	4c0000 <data_size+0x4bf7d0>
 520:	0100706d 	0x100706d
 524:	00025712 	0x25712
 528:	00044f00 	sll	t1,a0,0x1c
 52c:	006e0e00 	0x6e0e00
 530:	002c1401 	0x2c1401
 534:	046d0000 	0x46d0000
 538:	8a0c0000 	lwl	t4,0(s0)
 53c:	78000000 	0x78000000
 540:	7c9fc010 	0x7c9fc010
 544:	019fc010 	0x19fc010
 548:	10780d15 	beq	v1,t8,39a0 <data_size+0x3170>
 54c:	107c9fc0 	beq	v1,gp,fffe8450 <_stack+0x603d6e34>
 550:	9b0f9fc0 	lwr	t7,-24640(t8)
 554:	00000000 	nop
 558:	04140000 	0x4140000
 55c:	00000045 	0x45
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	000000a8 	0xa8
   4:	001f0002 	srl	zero,ra,0x0
   8:	01010000 	0x1010000
   c:	000d0efb 	0xd0efb
  10:	01010101 	0x1010101
  14:	01000000 	0x1000000
  18:	00010000 	sll	zero,at,0x0
  1c:	6e697270 	0x6e697270
  20:	632e6674 	0x632e6674
  24:	00000000 	nop
  28:	02050000 	0x2050000
  2c:	9fc00bd0 	0x9fc00bd0
  30:	1a240213 	0x1a240213
  34:	504a7803 	0x504a7803
  38:	c24a7a03 	lwc0	$10,31235(s2)
  3c:	4a780389 	c2	0x780389
  40:	4a780352 	c2	0x780352
  44:	00c2034e 	0xc2034e
  48:	7fbe034a 	0x7fbe034a
  4c:	00c2034a 	0xc2034a
  50:	ba038382 	swr	v1,-31870(s0)
  54:	ca03827f 	lwc2	$3,-32129(s0)
  58:	03740800 	0x3740800
  5c:	2c027fb9 	sltiu	v0,zero,32697
  60:	38038601 	xori	v1,zero,0x8601
  64:	41033c08 	0x41033c08
  68:	30038982 	andi	v1,zero,0x8982
  6c:	03f43c08 	0x3f43c08
  70:	033c084e 	0x33c084e
  74:	4f03823e 	c3	0x103823e
  78:	034bf3f2 	0x34bf3f2
  7c:	03bb8274 	0x3bb8274
  80:	4bf38223 	c2	0x1f38223
  84:	f3827303 	0xf3827303
  88:	8279034b 	lb	t9,843(s3)
  8c:	79034bf3 	0x79034bf3
  90:	034bf382 	0x34bf382
  94:	03bb8274 	0x3bb8274
  98:	4bf38218 	c2	0x1f38218
  9c:	83820903 	lb	v0,2307(gp)
  a0:	4bf14b87 	c2	0x1f14b87
  a4:	02750849 	0x2750849
  a8:	01010008 	0x1010008
  ac:	0000003a 	0x3a
  b0:	00200002 	0x200002
  b4:	01010000 	0x1010000
  b8:	000d0efb 	0xd0efb
  bc:	01010101 	0x1010101
  c0:	01000000 	0x1000000
  c4:	00010000 	sll	zero,at,0x0
  c8:	63747570 	0x63747570
  cc:	2e726168 	sltiu	s2,s3,24936
  d0:	00000063 	0x63
  d4:	05000000 	bltz	t0,d8 <data_size-0x758>
  d8:	c00e2002 	lwc0	$14,8194(zero)
  dc:	8913199f 	lwl	s3,6559(t0)
  e0:	83827203 	lb	v0,29187(gp)
  e4:	00100284 	0x100284
  e8:	003f0101 	0x3f0101
  ec:	00020000 	sll	zero,v0,0x0
  f0:	0000001d 	0x1d
  f4:	0efb0101 	jal	bec0404 <data_size+0xbebfbd4>
  f8:	0101000d 	break	0x101
  fc:	00000101 	0x101
 100:	00000100 	sll	zero,zero,0x4
 104:	75700001 	jalx	5c00004 <data_size+0x5bff7d4>
 108:	632e7374 	0x632e7374
 10c:	00000000 	nop
 110:	02050000 	0x2050000
 114:	9fc00e50 	0x9fc00e50
 118:	f43e0813 	0xf43e0813
 11c:	f3f47f83 	0xf3f47f83
 120:	b008f97f 	0xb008f97f
 124:	84838383 	lh	v1,-31869(a0)
 128:	01001002 	0x1001002
 12c:	00005301 	0x5301
 130:	22000200 	addi	zero,s0,512
 134:	01000000 	0x1000000
 138:	0d0efb01 	jal	43bec04 <data_size+0x43be3d4>
 13c:	01010100 	0x1010100
 140:	00000001 	0x1
 144:	01000001 	0x1000001
 148:	69727000 	0x69727000
 14c:	6162746e 	0x6162746e
 150:	632e6573 	0x632e6573
 154:	00000000 	nop
 158:	02050000 	0x2050000
 15c:	9fc00f10 	0x9fc00f10
 160:	87740813 	lh	s4,2067(k1)
 164:	f0bc4cf7 	0xf0bc4cf7
 168:	038ab84c 	syscall	0xe2ae1
 16c:	0374086c 	0x374086c
 170:	b7f38216 	0xb7f38216
 174:	83e00888 	lb	zero,2184(ra)
 178:	3c087103 	lui	t0,0x7103
 17c:	02f20f03 	0x2f20f03
 180:	01010008 	0x1010008
 184:	00000081 	0x81
 188:	00320002 	0x320002
 18c:	01010000 	0x1010000
 190:	000d0efb 	0xd0efb
 194:	01010101 	0x1010101
 198:	01000000 	0x1000000
 19c:	2e010000 	sltiu	at,s0,0
 1a0:	6e692f2e 	0x6e692f2e
 1a4:	64756c63 	0x64756c63
 1a8:	74000065 	jalx	194 <data_size-0x69c>
 1ac:	2e656d69 	sltiu	a1,s3,28009
 1b0:	00000063 	0x63
 1b4:	6d697400 	0x6d697400
 1b8:	00682e65 	0x682e65
 1bc:	00000001 	0x1
 1c0:	10020500 	beq	zero,v0,15c4 <data_size+0xd94>
 1c4:	159fc010 	bne	t4,ra,ffff0208 <_stack+0x603debec>
 1c8:	03854f14 	0x3854f14
 1cc:	0a030178 	j	80c05e0 <data_size+0x80bfdb0>
 1d0:	820f034a 	lb	t7,842(s0)
 1d4:	03016703 	0x3016703
 1d8:	03854a1d 	0x3854a1d
 1dc:	25030160 	addiu	v1,t0,352
 1e0:	570386f2 	0x570386f2
 1e4:	822e0301 	lb	t6,769(s1)
 1e8:	74085f03 	jalx	217c0c <data_size+0x2173dc>
 1ec:	4a730382 	c2	0x730382
 1f0:	084a1203 	j	128480c <data_size+0x1283fdc>
 1f4:	f67f4c3b 	0xf67f4c3b
 1f8:	3e088180 	0x3e088180
 1fc:	3a083b08 	xori	t0,s0,0x3b08
 200:	84f53d08 	lh	s5,15624(a3)
 204:	01001002 	0x1001002
 208:	Address 0x0000000000000208 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	00000020 	add	zero,zero,zero
  14:	00000000 	nop
  18:	9fc00bd0 	0x9fc00bd0
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x1a38>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc00e20 	0x9fc00e20
  50:	00000010 	mfhi	zero
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc00e30 	0x9fc00e30
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc00e50 	0x9fc00e50
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc00ed8 	0x9fc00ed8
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc00f10 	0x9fc00f10
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0xee8>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc01010 	0x9fc01010
  fc:	0000000c 	syscall
 100:	0000000c 	syscall
 104:	000000e0 	0xe0
 108:	9fc0101c 	0x9fc0101c
 10c:	0000000c 	syscall
 110:	0000000c 	syscall
 114:	000000e0 	0xe0
 118:	9fc01028 	0x9fc01028
 11c:	0000000c 	syscall
 120:	0000000c 	syscall
 124:	000000e0 	0xe0
 128:	9fc01034 	0x9fc01034
 12c:	00000018 	mult	zero,zero
 130:	0000000c 	syscall
 134:	000000e0 	0xe0
 138:	9fc0104c 	0x9fc0104c
 13c:	00000020 	add	zero,zero,zero
 140:	00000014 	0x14
 144:	000000e0 	0xe0
 148:	9fc0106c 	0x9fc0106c
 14c:	000000c8 	0xc8
 150:	44180e44 	0x44180e44
 154:	0000019f 	0x19f

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000000 	nop
   4:	00000004 	sllv	zero,zero,zero
   8:	046d0001 	0x46d0001
   c:	50000000 	0x50000000
  10:	02000002 	0x2000002
  14:	00388d00 	0x388d00
	...
  20:	30000000 	andi	zero,zero,0x0
  24:	01000000 	0x1000000
  28:	00305400 	0x305400
  2c:	00a40000 	0xa40000
  30:	00010000 	sll	zero,at,0x0
  34:	0000b863 	0xb863
  38:	00025000 	sll	t2,v0,0x0
  3c:	63000100 	0x63000100
	...
  48:	00000054 	0x54
  4c:	000000ac 	0xac
  50:	b8610001 	swr	at,1(v1)
  54:	50000000 	0x50000000
  58:	01000002 	0x1000002
  5c:	00006100 	sll	t4,zero,0x4
  60:	00000000 	nop
  64:	004c0000 	0x4c0000
  68:	00a80000 	0xa80000
  6c:	00010000 	sll	zero,at,0x0
  70:	0000b862 	0xb862
  74:	00025000 	sll	t2,v0,0x0
  78:	62000100 	0x62000100
	...
  84:	000000c0 	sll	zero,zero,0x3
  88:	000000dc 	0xdc
  8c:	e4550001 	swc1	$f21,1(v0)
  90:	24000000 	li	zero,0
  94:	01000001 	0x1000001
  98:	01345500 	0x1345500
  9c:	01440000 	0x1440000
  a0:	00010000 	sll	zero,at,0x0
  a4:	00015055 	0x15055
  a8:	00015c00 	sll	t3,at,0x10
  ac:	55000100 	0x55000100
  b0:	00000164 	0x164
  b4:	00000174 	0x174
  b8:	80550001 	lb	s5,1(v0)
  bc:	90000001 	lbu	zero,1(zero)
  c0:	01000001 	0x1000001
  c4:	019c5500 	0x19c5500
  c8:	01ac0000 	0x1ac0000
  cc:	00010000 	sll	zero,at,0x0
  d0:	0001b855 	0x1b855
  d4:	0001c800 	sll	t9,at,0x0
  d8:	55000100 	0x55000100
  dc:	000001d4 	0x1d4
  e0:	000001e0 	0x1e0
  e4:	e8550001 	swc2	$21,1(v0)
  e8:	f8000001 	0xf8000001
  ec:	01000001 	0x1000001
  f0:	02045500 	0x2045500
  f4:	020c0000 	0x20c0000
  f8:	00010000 	sll	zero,at,0x0
  fc:	00021455 	0x21455
 100:	00025000 	sll	t2,v0,0x0
 104:	55000100 	0x55000100
	...
 110:	00000010 	mfhi	zero
 114:	00000014 	0x14
 118:	146d0001 	bne	v1,t5,120 <data_size-0x710>
 11c:	30000000 	andi	zero,zero,0x0
 120:	02000000 	0x2000000
 124:	00188d00 	sll	s1,t8,0x14
 128:	00000000 	nop
 12c:	10000000 	b	130 <data_size-0x700>
 130:	20000000 	addi	zero,zero,0
 134:	01000000 	0x1000000
 138:	00005400 	sll	t2,zero,0x10
	...
 144:	00040000 	sll	zero,a0,0x0
 148:	00010000 	sll	zero,at,0x0
 14c:	0000046d 	0x46d
 150:	00008800 	sll	s1,zero,0x0
 154:	8d000200 	lw	zero,512(t0)
 158:	00000020 	add	zero,zero,zero
	...
 164:	00002400 	sll	a0,zero,0x10
 168:	54000100 	0x54000100
 16c:	00000024 	and	zero,zero,zero
 170:	0000007c 	0x7c
 174:	7c610001 	0x7c610001
 178:	88000000 	lwl	zero,0(zero)
 17c:	01000000 	0x1000000
 180:	00005400 	sll	t2,zero,0x10
 184:	00000000 	nop
 188:	001c0000 	sll	zero,gp,0x0
 18c:	00800000 	0x800000
 190:	00010000 	sll	zero,at,0x0
 194:	00000060 	0x60
 198:	00000000 	nop
 19c:	00008800 	sll	s1,zero,0x0
 1a0:	00008c00 	sll	s1,zero,0x10
 1a4:	6d000100 	0x6d000100
 1a8:	0000008c 	syscall	0x2
 1ac:	000000b8 	0xb8
 1b0:	188d0002 	0x188d0002
	...
 1bc:	00000088 	0x88
 1c0:	00000098 	0x98
 1c4:	00540001 	0x540001
	...
 1d0:	04000000 	bltz	zero,1d4 <data_size-0x65c>
 1d4:	01000000 	0x1000000
 1d8:	00046d00 	sll	t5,a0,0x14
 1dc:	01000000 	0x1000000
 1e0:	00030000 	sll	zero,v1,0x0
 1e4:	0000e88d 	break	0x0,0x3a2
	...
 1f0:	28000000 	slti	zero,zero,0
 1f4:	01000000 	0x1000000
 1f8:	00285400 	0x285400
 1fc:	00600000 	0x600000
 200:	00010000 	sll	zero,at,0x0
 204:	00006853 	0x6853
 208:	00006c00 	sll	t5,zero,0x10
 20c:	53000100 	0x53000100
 210:	0000006c 	0x6c
 214:	00000098 	0x98
 218:	ac540001 	sw	s4,1(v0)
 21c:	d4000000 	0xd4000000
 220:	01000000 	0x1000000
 224:	00e85400 	0xe85400
 228:	00e80000 	0xe80000
 22c:	00010000 	sll	zero,at,0x0
 230:	0000e854 	0xe854
 234:	0000f000 	sll	s8,zero,0x0
 238:	53000100 	0x53000100
 23c:	000000f8 	0xf8
 240:	000000f8 	0xf8
 244:	00530001 	0x530001
	...
 250:	28000000 	slti	zero,zero,0
 254:	01000000 	0x1000000
 258:	00285500 	0x285500
 25c:	00980000 	0x980000
 260:	00010000 	sll	zero,at,0x0
 264:	00009863 	0x9863
 268:	0000a400 	sll	s4,zero,0x10
 26c:	55000100 	0x55000100
 270:	000000ac 	0xac
 274:	000000b8 	0xb8
 278:	b8630001 	swr	v1,1(v1)
 27c:	cc000000 	lwc3	$0,0(zero)
 280:	01000000 	0x1000000
 284:	00cc5500 	0xcc5500
 288:	00d40000 	0xd40000
 28c:	00010000 	sll	zero,at,0x0
 290:	0000d463 	0xd463
 294:	0000e800 	sll	sp,zero,0x0
 298:	55000100 	0x55000100
 29c:	000000e8 	0xe8
 2a0:	000000f8 	0xf8
 2a4:	f8630001 	0xf8630001
 2a8:	00000000 	nop
 2ac:	01000001 	0x1000001
 2b0:	00005500 	sll	t2,zero,0x14
	...
 2bc:	00280000 	0x280000
 2c0:	00010000 	sll	zero,at,0x0
 2c4:	00002856 	0x2856
 2c8:	00008800 	sll	s1,zero,0x0
 2cc:	62000100 	0x62000100
 2d0:	00000088 	0x88
 2d4:	000000a4 	0xa4
 2d8:	ac560001 	sw	s6,1(v0)
 2dc:	bc000000 	0xbc000000
 2e0:	01000000 	0x1000000
 2e4:	00bc6200 	0xbc6200
 2e8:	00e80000 	0xe80000
 2ec:	00010000 	sll	zero,at,0x0
 2f0:	0000e856 	0xe856
 2f4:	0000f800 	sll	ra,zero,0x0
 2f8:	62000100 	0x62000100
 2fc:	000000f8 	0xf8
 300:	00000100 	sll	zero,zero,0x4
 304:	00560001 	0x560001
	...
 310:	a4000000 	sh	zero,0(zero)
 314:	01000000 	0x1000000
 318:	00ac5700 	0xac5700
 31c:	00f00000 	0xf00000
 320:	00010000 	sll	zero,at,0x0
 324:	0000f857 	0xf857
 328:	00010000 	sll	zero,at,0x0
 32c:	57000100 	0x57000100
	...
 338:	0000003c 	0x3c
 33c:	000000c0 	sll	zero,zero,0x3
 340:	cc610001 	lwc3	$1,1(v1)
 344:	e8000000 	swc2	$0,0(zero)
 348:	01000000 	0x1000000
 34c:	00f86100 	0xf86100
 350:	01000000 	0x1000000
 354:	00010000 	sll	zero,at,0x0
 358:	00000061 	0x61
 35c:	00000000 	nop
 360:	00006c00 	sll	t5,zero,0x10
 364:	0000a400 	sll	s4,zero,0x10
 368:	53000100 	0x53000100
 36c:	000000ac 	0xac
 370:	000000e8 	0xe8
 374:	f8530001 	0xf8530001
 378:	00000000 	nop
 37c:	01000001 	0x1000001
 380:	00005300 	sll	t2,zero,0xc
 384:	00000000 	nop
 388:	00d40000 	0xd40000
 38c:	00e00000 	0xe00000
 390:	00010000 	sll	zero,at,0x0
 394:	0000f854 	0xf854
 398:	0000f800 	sll	ra,zero,0x0
 39c:	54000100 	0x54000100
	...
 3a8:	00000034 	0x34
 3ac:	00000080 	sll	zero,zero,0x2
 3b0:	ac600001 	sw	zero,1(v1)
 3b4:	c4000000 	lwc1	$f0,0(zero)
 3b8:	01000000 	0x1000000
 3bc:	00e86000 	0xe86000
 3c0:	00f80000 	0xf80000
 3c4:	00010000 	sll	zero,at,0x0
 3c8:	00000060 	0x60
 3cc:	00000000 	nop
 3d0:	00000400 	sll	zero,zero,0x10
 3d4:	00000400 	sll	zero,zero,0x10
 3d8:	52000100 	0x52000100
	...
 3e4:	00000010 	mfhi	zero
 3e8:	00000010 	mfhi	zero
 3ec:	00520001 	0x520001
 3f0:	00000000 	nop
 3f4:	1c000000 	bgtz	zero,3f8 <data_size-0x438>
 3f8:	1c000000 	bgtz	zero,3fc <data_size-0x434>
 3fc:	01000000 	0x1000000
 400:	00005200 	sll	t2,zero,0x8
 404:	00000000 	nop
 408:	002c0000 	0x2c0000
 40c:	00340000 	0x340000
 410:	00010000 	sll	zero,at,0x0
 414:	00000052 	0x52
 418:	00000000 	nop
 41c:	00005c00 	sll	t3,zero,0x10
 420:	00006000 	sll	t4,zero,0x0
 424:	6d000100 	0x6d000100
 428:	00000060 	0x60
 42c:	00000124 	0x124
 430:	188d0002 	0x188d0002
	...
 43c:	0000005c 	0x5c
 440:	000000a0 	0xa0
 444:	00540001 	0x540001
 448:	00000000 	nop
 44c:	5c000000 	0x5c000000
 450:	88000000 	lwl	zero,0(zero)
 454:	01000000 	0x1000000
 458:	00885500 	0x885500
 45c:	01140000 	0x1140000
 460:	00010000 	sll	zero,at,0x0
 464:	0000005a 	0x5a
 468:	00000000 	nop
 46c:	00006c00 	sll	t5,zero,0x10
 470:	0000d000 	sll	k0,zero,0x0
 474:	56000100 	0x56000100
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	69616761 	0x69616761
   4:	6f6c006e 	0x6f6c006e
   8:	7520676e 	jalx	4819db8 <data_size+0x4819588>
   c:	6769736e 	0x6769736e
  10:	2064656e 	addi	a0,v1,25966
  14:	00746e69 	0x746e69
  18:	20554e47 	addi	s5,v0,20039
  1c:	2e342043 	sltiu	s4,s1,8259
  20:	20302e33 	addi	s0,at,11827
  24:	7000672d 	0x7000672d
  28:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99d98>
  2c:	00632e66 	0x632e66
  30:	6e697270 	0x6e697270
  34:	2f006674 	sltiu	zero,t8,26228
  38:	6964656d 	0x6964656d
  3c:	66732f61 	0x66732f61
  40:	63736e5f 	0x63736e5f
  44:	32636373 	andi	v1,s3,0x6373
  48:	2f383130 	sltiu	t8,t9,12592
  4c:	65766564 	0x65766564
  50:	2f706f6c 	sltiu	s0,k1,28524
  54:	66726570 	0x66726570
  58:	7365745f 	0x7365745f
  5c:	31765f74 	andi	s6,t3,0x5f74
  60:	2f31302e 	sltiu	s1,t9,12334
  64:	74666f73 	jalx	199bdcc <data_size+0x199b59c>
  68:	7265702f 	0x7265702f
  6c:	75665f66 	jalx	5997d98 <data_size+0x5997568>
  70:	6c2f636e 	0x6c2f636e
  74:	74006269 	jalx	189a4 <data_size+0x18174>
  78:	705f7467 	0x705f7467
  7c:	68637475 	0x68637475
  80:	70007261 	0x70007261
  84:	68637475 	0x68637475
  88:	632e7261 	0x632e7261
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d5b7d0>
  90:	00632e73 	0x632e73
  94:	73747570 	0x73747570
  98:	74757000 	jalx	1d5c000 <data_size+0x1d5b7d0>
  9c:	69727473 	0x69727473
  a0:	7000676e 	0x7000676e
  a4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99d98>
  a8:	65736162 	0x65736162
  ac:	7600632e 	jalx	8018cb8 <data_size+0x8018488>
  b0:	65756c61 	0x65756c61
  b4:	6e6f6c00 	0x6e6f6c00
  b8:	6e692067 	0x6e692067
  bc:	69730074 	0x69730074
  c0:	70006e67 	0x70006e67
  c4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99d98>
  c8:	65736162 	0x65736162
  cc:	74656700 	jalx	1959c00 <data_size+0x19593d0>
  d0:	0073755f 	0x73755f
  d4:	7465675f 	jalx	1959d7c <data_size+0x195954c>
  d8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd854c>
  dc:	7400746e 	jalx	1d1b8 <data_size+0x1c988>
  e0:	73656d69 	0x73656d69
  e4:	00636570 	0x636570
  e8:	6f6c635f 	0x6f6c635f
  ec:	745f6b63 	jalx	17dad8c <data_size+0x17da55c>
  f0:	5f767400 	0x5f767400
  f4:	6365736d 	0x6365736d
  f8:	74656700 	jalx	1959c00 <data_size+0x19593d0>
  fc:	00736e5f 	0x736e5f
 100:	656d6974 	0x656d6974
 104:	5f00632e 	0x5f00632e
 108:	746e6f63 	jalx	1b9bd8c <data_size+0x1b9b55c>
 10c:	006c6176 	0x6c6176
 110:	5f746567 	0x5f746567
 114:	636f6c63 	0x636f6c63
 118:	7674006b 	jalx	9d001ac <data_size+0x9cff97c>
 11c:	6573755f 	0x6573755f
 120:	76740063 	jalx	9d0018c <data_size+0x9cff95c>
 124:	6365735f 	0x6365735f
 128:	5f767400 	0x5f767400
 12c:	6365736e 	0x6365736e
 130:	6f6c6300 	0x6f6c6300
 134:	675f6b63 	0x675f6b63
 138:	69747465 	0x69747465
 13c:	Address 0x000000000000013c is out of bounds.

