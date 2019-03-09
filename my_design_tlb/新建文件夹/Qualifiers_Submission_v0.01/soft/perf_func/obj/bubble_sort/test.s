
obj/bubble_sort/main.elf:     file format elf32-tradlittlemips
obj/bubble_sort/main.elf


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
9fc00034:	27bd16bc 	addiu	sp,sp,5820
9fc00038:	3c1c9fc1 	lui	gp,0x9fc1
9fc0003c:	279c9a00 	addiu	gp,gp,-26112
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
9fc0038c:	04110008 	bal	9fc003b0 <shell2>
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

9fc003b0 <shell2>:
shell2():
9fc003b0:	3c049fc0 	lui	a0,0x9fc0
9fc003b4:	27bdffd0 	addiu	sp,sp,-48
9fc003b8:	248411d0 	addiu	a0,a0,4560
9fc003bc:	afbf002c 	sw	ra,44(sp)
9fc003c0:	afb60028 	sw	s6,40(sp)
9fc003c4:	afb50024 	sw	s5,36(sp)
9fc003c8:	afb40020 	sw	s4,32(sp)
9fc003cc:	afb3001c 	sw	s3,28(sp)
9fc003d0:	afb20018 	sw	s2,24(sp)
9fc003d4:	afb10014 	sw	s1,20(sp)
9fc003d8:	0ff003da 	jal	9fc00f68 <puts>
9fc003dc:	afb00010 	sw	s0,16(sp)
9fc003e0:	0ff0042b 	jal	9fc010ac <get_count>
9fc003e4:	00000000 	nop
9fc003e8:	0040b021 	move	s6,v0
9fc003ec:	8c02fff4 	lw	v0,-12(zero)
9fc003f0:	00000000 	nop
9fc003f4:	1440009e 	bnez	v0,9fc00670 <shell2+0x2c0>
9fc003f8:	3c0f9fc0 	lui	t7,0x9fc0
9fc003fc:	3c0e9fc0 	lui	t6,0x9fc0
9fc00400:	3c089fc0 	lui	t0,0x9fc0
9fc00404:	25f416e0 	addiu	s4,t7,5856
9fc00408:	25d21240 	addiu	s2,t6,4672
9fc0040c:	25131560 	addiu	s3,t0,5472
9fc00410:	00008821 	move	s1,zero
9fc00414:	00008021 	move	s0,zero
9fc00418:	2415000a 	li	s5,10
9fc0041c:	02802021 	move	a0,s4
9fc00420:	0ff00204 	jal	9fc00810 <bubble_sort>
9fc00424:	240500c8 	li	a1,200
9fc00428:	8c590000 	lw	t9,0(v0)
9fc0042c:	8e580000 	lw	t8,0(s2)
9fc00430:	00000000 	nop
9fc00434:	17380086 	bne	t9,t8,9fc00650 <shell2+0x2a0>
9fc00438:	24450004 	addiu	a1,v0,4
9fc0043c:	8c4d0004 	lw	t5,4(v0)
9fc00440:	8e480004 	lw	t0,4(s2)
9fc00444:	00000000 	nop
9fc00448:	15a80081 	bne	t5,t0,9fc00650 <shell2+0x2a0>
9fc0044c:	26440004 	addiu	a0,s2,4
9fc00450:	24a50004 	addiu	a1,a1,4
9fc00454:	24840004 	addiu	a0,a0,4
9fc00458:	8caf0000 	lw	t7,0(a1)
9fc0045c:	8c8e0000 	lw	t6,0(a0)
9fc00460:	00000000 	nop
9fc00464:	15ee007a 	bne	t7,t6,9fc00650 <shell2+0x2a0>
9fc00468:	24a50004 	addiu	a1,a1,4
9fc0046c:	24840004 	addiu	a0,a0,4
9fc00470:	8cb90000 	lw	t9,0(a1)
9fc00474:	8c980000 	lw	t8,0(a0)
9fc00478:	00000000 	nop
9fc0047c:	17380074 	bne	t9,t8,9fc00650 <shell2+0x2a0>
9fc00480:	24a50004 	addiu	a1,a1,4
9fc00484:	24840004 	addiu	a0,a0,4
9fc00488:	8ca20000 	lw	v0,0(a1)
9fc0048c:	8c9f0000 	lw	ra,0(a0)
9fc00490:	00000000 	nop
9fc00494:	145f006e 	bne	v0,ra,9fc00650 <shell2+0x2a0>
9fc00498:	24a50004 	addiu	a1,a1,4
9fc0049c:	24840004 	addiu	a0,a0,4
9fc004a0:	8ca30000 	lw	v1,0(a1)
9fc004a4:	8c890000 	lw	t1,0(a0)
9fc004a8:	00000000 	nop
9fc004ac:	14690068 	bne	v1,t1,9fc00650 <shell2+0x2a0>
9fc004b0:	24a50004 	addiu	a1,a1,4
9fc004b4:	24840004 	addiu	a0,a0,4
9fc004b8:	8ca70000 	lw	a3,0(a1)
9fc004bc:	8c8a0000 	lw	t2,0(a0)
9fc004c0:	00000000 	nop
9fc004c4:	14ea0062 	bne	a3,t2,9fc00650 <shell2+0x2a0>
9fc004c8:	24a50004 	addiu	a1,a1,4
9fc004cc:	24840004 	addiu	a0,a0,4
9fc004d0:	8cab0000 	lw	t3,0(a1)
9fc004d4:	8c860000 	lw	a2,0(a0)
9fc004d8:	00000000 	nop
9fc004dc:	1566005c 	bne	t3,a2,9fc00650 <shell2+0x2a0>
9fc004e0:	24840004 	addiu	a0,a0,4
9fc004e4:	1093002b 	beq	a0,s3,9fc00594 <shell2+0x1e4>
9fc004e8:	24a50004 	addiu	a1,a1,4
9fc004ec:	8ca20000 	lw	v0,0(a1)
9fc004f0:	8c9f0000 	lw	ra,0(a0)
9fc004f4:	00000000 	nop
9fc004f8:	145f0055 	bne	v0,ra,9fc00650 <shell2+0x2a0>
9fc004fc:	00000000 	nop
9fc00500:	8ca30004 	lw	v1,4(a1)
9fc00504:	8c890004 	lw	t1,4(a0)
9fc00508:	00000000 	nop
9fc0050c:	14690050 	bne	v1,t1,9fc00650 <shell2+0x2a0>
9fc00510:	00000000 	nop
9fc00514:	8ca80008 	lw	t0,8(a1)
9fc00518:	8c8c0008 	lw	t4,8(a0)
9fc0051c:	00000000 	nop
9fc00520:	150c004b 	bne	t0,t4,9fc00650 <shell2+0x2a0>
9fc00524:	00000000 	nop
9fc00528:	8cae000c 	lw	t6,12(a1)
9fc0052c:	8c8d000c 	lw	t5,12(a0)
9fc00530:	00000000 	nop
9fc00534:	15cd0046 	bne	t6,t5,9fc00650 <shell2+0x2a0>
9fc00538:	00000000 	nop
9fc0053c:	8cb80010 	lw	t8,16(a1)
9fc00540:	8c8f0010 	lw	t7,16(a0)
9fc00544:	00000000 	nop
9fc00548:	170f0041 	bne	t8,t7,9fc00650 <shell2+0x2a0>
9fc0054c:	00000000 	nop
9fc00550:	8cbf0014 	lw	ra,20(a1)
9fc00554:	8c990014 	lw	t9,20(a0)
9fc00558:	00000000 	nop
9fc0055c:	17f9003c 	bne	ra,t9,9fc00650 <shell2+0x2a0>
9fc00560:	00000000 	nop
9fc00564:	8ca90018 	lw	t1,24(a1)
9fc00568:	8c820018 	lw	v0,24(a0)
9fc0056c:	00000000 	nop
9fc00570:	15220037 	bne	t1,v0,9fc00650 <shell2+0x2a0>
9fc00574:	00000000 	nop
9fc00578:	8ca3001c 	lw	v1,28(a1)
9fc0057c:	8c8a001c 	lw	t2,28(a0)
9fc00580:	24a50020 	addiu	a1,a1,32
9fc00584:	146a0032 	bne	v1,t2,9fc00650 <shell2+0x2a0>
9fc00588:	24840020 	addiu	a0,a0,32
9fc0058c:	1493ffd7 	bne	a0,s3,9fc004ec <shell2+0x13c>
9fc00590:	00000000 	nop
9fc00594:	26100001 	addiu	s0,s0,1
9fc00598:	1615ffa1 	bne	s0,s5,9fc00420 <shell2+0x70>
9fc0059c:	02802021 	move	a0,s4
9fc005a0:	0ff0042b 	jal	9fc010ac <get_count>
9fc005a4:	00000000 	nop
9fc005a8:	16200010 	bnez	s1,9fc005ec <shell2+0x23c>
9fc005ac:	00568023 	subu	s0,v0,s6
9fc005b0:	3c139fc0 	lui	s3,0x9fc0
9fc005b4:	24110001 	li	s1,1
9fc005b8:	266411e8 	addiu	a0,s3,4584
9fc005bc:	0ff003da 	jal	9fc00f68 <puts>
9fc005c0:	3412ffff 	li	s2,0xffff
9fc005c4:	ac11f004 	sw	s1,-4092(zero)
9fc005c8:	ac12f000 	sw	s2,-4096(zero)
9fc005cc:	0bf00183 	j	9fc0060c <shell2+0x25c>
9fc005d0:	ac11f008 	sw	s1,-4088(zero)
	...
9fc005e0:	0ff0042b 	jal	9fc010ac <get_count>
9fc005e4:	00000000 	nop
9fc005e8:	00568023 	subu	s0,v0,s6
9fc005ec:	3c169fc0 	lui	s6,0x9fc0
9fc005f0:	26c411fc 	addiu	a0,s6,4604
9fc005f4:	24150001 	li	s5,1
9fc005f8:	0ff003da 	jal	9fc00f68 <puts>
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
9fc00638:	24841214 	addiu	a0,a0,4628
9fc0063c:	0bf00318 	j	9fc00c60 <printf>
9fc00640:	27bd0030 	addiu	sp,sp,48
	...
9fc00650:	26100001 	addiu	s0,s0,1
9fc00654:	1615ff71 	bne	s0,s5,9fc0041c <shell2+0x6c>
9fc00658:	26310001 	addiu	s1,s1,1
9fc0065c:	0bf00168 	j	9fc005a0 <shell2+0x1f0>
9fc00660:	00000000 	nop
	...
9fc00670:	3c069fc0 	lui	a2,0x9fc0
9fc00674:	240500c8 	li	a1,200
9fc00678:	0ff00204 	jal	9fc00810 <bubble_sort>
9fc0067c:	24c416e0 	addiu	a0,a2,5856
9fc00680:	3c039fc0 	lui	v1,0x9fc0
9fc00684:	8c651240 	lw	a1,4672(v1)
9fc00688:	8c490000 	lw	t1,0(v0)
9fc0068c:	3c079fc0 	lui	a3,0x9fc0
9fc00690:	24e81560 	addiu	t0,a3,5472
9fc00694:	1525ffd2 	bne	t1,a1,9fc005e0 <shell2+0x230>
9fc00698:	24671240 	addiu	a3,v1,4672
9fc0069c:	8c4a0004 	lw	t2,4(v0)
9fc006a0:	8cf00004 	lw	s0,4(a3)
9fc006a4:	24440004 	addiu	a0,v0,4
9fc006a8:	1550ffcd 	bne	t2,s0,9fc005e0 <shell2+0x230>
9fc006ac:	24e50004 	addiu	a1,a3,4
9fc006b0:	24840004 	addiu	a0,a0,4
9fc006b4:	24a50004 	addiu	a1,a1,4
9fc006b8:	8c860000 	lw	a2,0(a0)
9fc006bc:	8ca70000 	lw	a3,0(a1)
9fc006c0:	00000000 	nop
9fc006c4:	14c7ffc6 	bne	a2,a3,9fc005e0 <shell2+0x230>
9fc006c8:	24840004 	addiu	a0,a0,4
9fc006cc:	24a50004 	addiu	a1,a1,4
9fc006d0:	8c8c0000 	lw	t4,0(a0)
9fc006d4:	8cab0000 	lw	t3,0(a1)
9fc006d8:	00000000 	nop
9fc006dc:	158bffc0 	bne	t4,t3,9fc005e0 <shell2+0x230>
9fc006e0:	24840004 	addiu	a0,a0,4
9fc006e4:	24a50004 	addiu	a1,a1,4
9fc006e8:	8c8e0000 	lw	t6,0(a0)
9fc006ec:	8cad0000 	lw	t5,0(a1)
9fc006f0:	00000000 	nop
9fc006f4:	15cdffba 	bne	t6,t5,9fc005e0 <shell2+0x230>
9fc006f8:	24840004 	addiu	a0,a0,4
9fc006fc:	24a50004 	addiu	a1,a1,4
9fc00700:	8c980000 	lw	t8,0(a0)
9fc00704:	8caf0000 	lw	t7,0(a1)
9fc00708:	00000000 	nop
9fc0070c:	170fffb4 	bne	t8,t7,9fc005e0 <shell2+0x230>
9fc00710:	24840004 	addiu	a0,a0,4
9fc00714:	24a50004 	addiu	a1,a1,4
9fc00718:	8c9f0000 	lw	ra,0(a0)
9fc0071c:	8cb90000 	lw	t9,0(a1)
9fc00720:	00000000 	nop
9fc00724:	17f9ffae 	bne	ra,t9,9fc005e0 <shell2+0x230>
9fc00728:	24840004 	addiu	a0,a0,4
9fc0072c:	24a50004 	addiu	a1,a1,4
9fc00730:	8c890000 	lw	t1,0(a0)
9fc00734:	8ca20000 	lw	v0,0(a1)
9fc00738:	00000000 	nop
9fc0073c:	1522ffa8 	bne	t1,v0,9fc005e0 <shell2+0x230>
9fc00740:	24a50004 	addiu	a1,a1,4
9fc00744:	10a8002b 	beq	a1,t0,9fc007f4 <shell2+0x444>
9fc00748:	24840004 	addiu	a0,a0,4
9fc0074c:	8c8b0000 	lw	t3,0(a0)
9fc00750:	8caa0000 	lw	t2,0(a1)
9fc00754:	00000000 	nop
9fc00758:	156affa1 	bne	t3,t2,9fc005e0 <shell2+0x230>
9fc0075c:	00000000 	nop
9fc00760:	8c8d0004 	lw	t5,4(a0)
9fc00764:	8cac0004 	lw	t4,4(a1)
9fc00768:	00000000 	nop
9fc0076c:	15acff9c 	bne	t5,t4,9fc005e0 <shell2+0x230>
9fc00770:	00000000 	nop
9fc00774:	8c830008 	lw	v1,8(a0)
9fc00778:	8cb10008 	lw	s1,8(a1)
9fc0077c:	00000000 	nop
9fc00780:	1471ff97 	bne	v1,s1,9fc005e0 <shell2+0x230>
9fc00784:	00000000 	nop
9fc00788:	8c93000c 	lw	s3,12(a0)
9fc0078c:	8cb2000c 	lw	s2,12(a1)
9fc00790:	00000000 	nop
9fc00794:	1672ff92 	bne	s3,s2,9fc005e0 <shell2+0x230>
9fc00798:	00000000 	nop
9fc0079c:	8c950010 	lw	s5,16(a0)
9fc007a0:	8cb40010 	lw	s4,16(a1)
9fc007a4:	00000000 	nop
9fc007a8:	16b4ff8d 	bne	s5,s4,9fc005e0 <shell2+0x230>
9fc007ac:	00000000 	nop
9fc007b0:	8c8a0014 	lw	t2,20(a0)
9fc007b4:	8cb00014 	lw	s0,20(a1)
9fc007b8:	00000000 	nop
9fc007bc:	1550ff88 	bne	t2,s0,9fc005e0 <shell2+0x230>
9fc007c0:	00000000 	nop
9fc007c4:	8c860018 	lw	a2,24(a0)
9fc007c8:	8ca70018 	lw	a3,24(a1)
9fc007cc:	00000000 	nop
9fc007d0:	14c7ff83 	bne	a2,a3,9fc005e0 <shell2+0x230>
9fc007d4:	00000000 	nop
9fc007d8:	8c8c001c 	lw	t4,28(a0)
9fc007dc:	8cab001c 	lw	t3,28(a1)
9fc007e0:	24840020 	addiu	a0,a0,32
9fc007e4:	158bff7e 	bne	t4,t3,9fc005e0 <shell2+0x230>
9fc007e8:	24a50020 	addiu	a1,a1,32
9fc007ec:	14a8ffd7 	bne	a1,t0,9fc0074c <shell2+0x39c>
9fc007f0:	00000000 	nop
9fc007f4:	0ff0042b 	jal	9fc010ac <get_count>
9fc007f8:	3c139fc0 	lui	s3,0x9fc0
9fc007fc:	0bf0016d 	j	9fc005b4 <shell2+0x204>
9fc00800:	00568023 	subu	s0,v0,s6
	...

9fc00810 <bubble_sort>:
bubble_sort():
9fc00810:	00a05821 	move	t3,a1
9fc00814:	04a0010d 	bltz	a1,9fc00c4c <bubble_sort+0x43c>
9fc00818:	00804021 	move	t0,a0
9fc0081c:	24a70001 	addiu	a3,a1,1
9fc00820:	00075080 	sll	t2,a3,0x2
9fc00824:	2546fffc 	addiu	a2,t2,-4
9fc00828:	8c840000 	lw	a0,0(a0)
9fc0082c:	3c059fc0 	lui	a1,0x9fc0
9fc00830:	00061882 	srl	v1,a2,0x2
9fc00834:	24070004 	li	a3,4
9fc00838:	aca41a10 	sw	a0,6672(a1)
9fc0083c:	30630007 	andi	v1,v1,0x7
9fc00840:	10ea005a 	beq	a3,t2,9fc009ac <bubble_sort+0x19c>
9fc00844:	24a91a10 	addiu	t1,a1,6672
9fc00848:	1060002f 	beqz	v1,9fc00908 <bubble_sort+0xf8>
9fc0084c:	24060001 	li	a2,1
9fc00850:	10660027 	beq	v1,a2,9fc008f0 <bubble_sort+0xe0>
9fc00854:	24050002 	li	a1,2
9fc00858:	10650020 	beq	v1,a1,9fc008dc <bubble_sort+0xcc>
9fc0085c:	24040003 	li	a0,3
9fc00860:	1064001a 	beq	v1,a0,9fc008cc <bubble_sort+0xbc>
9fc00864:	01076021 	addu	t4,t0,a3
9fc00868:	10670012 	beq	v1,a3,9fc008b4 <bubble_sort+0xa4>
9fc0086c:	24190005 	li	t9,5
9fc00870:	1079000b 	beq	v1,t9,9fc008a0 <bubble_sort+0x90>
9fc00874:	24020006 	li	v0,6
9fc00878:	10620005 	beq	v1,v0,9fc00890 <bubble_sort+0x80>
9fc0087c:	01077021 	addu	t6,t0,a3
9fc00880:	8d030004 	lw	v1,4(t0)
9fc00884:	24070008 	li	a3,8
9fc00888:	ad230004 	sw	v1,4(t1)
9fc0088c:	01077021 	addu	t6,t0,a3
9fc00890:	8dcd0000 	lw	t5,0(t6)
9fc00894:	01276021 	addu	t4,t1,a3
9fc00898:	ad8d0000 	sw	t5,0(t4)
9fc0089c:	24e70004 	addiu	a3,a3,4
9fc008a0:	01073021 	addu	a2,t0,a3
9fc008a4:	8cd80000 	lw	t8,0(a2)
9fc008a8:	01277821 	addu	t7,t1,a3
9fc008ac:	adf80000 	sw	t8,0(t7)
9fc008b0:	24e70004 	addiu	a3,a3,4
9fc008b4:	0107c821 	addu	t9,t0,a3
9fc008b8:	8f240000 	lw	a0,0(t9)
9fc008bc:	01272821 	addu	a1,t1,a3
9fc008c0:	aca40000 	sw	a0,0(a1)
9fc008c4:	24e70004 	addiu	a3,a3,4
9fc008c8:	01076021 	addu	t4,t0,a3
9fc008cc:	8d830000 	lw	v1,0(t4)
9fc008d0:	01271021 	addu	v0,t1,a3
9fc008d4:	ac430000 	sw	v1,0(v0)
9fc008d8:	24e70004 	addiu	a3,a3,4
9fc008dc:	01077821 	addu	t7,t0,a3
9fc008e0:	8dee0000 	lw	t6,0(t7)
9fc008e4:	01276821 	addu	t5,t1,a3
9fc008e8:	adae0000 	sw	t6,0(t5)
9fc008ec:	24e70004 	addiu	a3,a3,4
9fc008f0:	01072821 	addu	a1,t0,a3
9fc008f4:	8ca60000 	lw	a2,0(a1)
9fc008f8:	0127c021 	addu	t8,t1,a3
9fc008fc:	24e70004 	addiu	a3,a3,4
9fc00900:	10ea002a 	beq	a3,t2,9fc009ac <bubble_sort+0x19c>
9fc00904:	af060000 	sw	a2,0(t8)
9fc00908:	01071021 	addu	v0,t0,a3
9fc0090c:	8c430000 	lw	v1,0(v0)
9fc00910:	24f80004 	addiu	t8,a3,4
9fc00914:	01272021 	addu	a0,t1,a3
9fc00918:	ac830000 	sw	v1,0(a0)
9fc0091c:	0118c821 	addu	t9,t0,t8
9fc00920:	8f2f0000 	lw	t7,0(t9)
9fc00924:	24ec0008 	addiu	t4,a3,8
9fc00928:	01387021 	addu	t6,t1,t8
9fc0092c:	adcf0000 	sw	t7,0(t6)
9fc00930:	010c6821 	addu	t5,t0,t4
9fc00934:	8da60000 	lw	a2,0(t5)
9fc00938:	24e3000c 	addiu	v1,a3,12
9fc0093c:	012c2821 	addu	a1,t1,t4
9fc00940:	aca60000 	sw	a2,0(a1)
9fc00944:	01031021 	addu	v0,t0,v1
9fc00948:	8c440000 	lw	a0,0(v0)
9fc0094c:	24ef0010 	addiu	t7,a3,16
9fc00950:	0123c821 	addu	t9,t1,v1
9fc00954:	af240000 	sw	a0,0(t9)
9fc00958:	010fc021 	addu	t8,t0,t7
9fc0095c:	8f0e0000 	lw	t6,0(t8)
9fc00960:	24e60014 	addiu	a2,a3,20
9fc00964:	012f6821 	addu	t5,t1,t7
9fc00968:	adae0000 	sw	t6,0(t5)
9fc0096c:	01066021 	addu	t4,t0,a2
9fc00970:	8d850000 	lw	a1,0(t4)
9fc00974:	24e40018 	addiu	a0,a3,24
9fc00978:	01261821 	addu	v1,t1,a2
9fc0097c:	ac650000 	sw	a1,0(v1)
9fc00980:	01041021 	addu	v0,t0,a0
9fc00984:	8c590000 	lw	t9,0(v0)
9fc00988:	24ee001c 	addiu	t6,a3,28
9fc0098c:	0124c021 	addu	t8,t1,a0
9fc00990:	af190000 	sw	t9,0(t8)
9fc00994:	010e7821 	addu	t7,t0,t6
9fc00998:	8ded0000 	lw	t5,0(t7)
9fc0099c:	012e6021 	addu	t4,t1,t6
9fc009a0:	24e70020 	addiu	a3,a3,32
9fc009a4:	14eaffd8 	bne	a3,t2,9fc00908 <bubble_sort+0xf8>
9fc009a8:	ad8d0000 	sw	t5,0(t4)
9fc009ac:	196000a5 	blez	t3,9fc00c44 <bubble_sort+0x434>
9fc009b0:	2565ffff 	addiu	a1,t3,-1
9fc009b4:	01205021 	move	t2,t1
9fc009b8:	240bffff 	li	t3,-1
9fc009bc:	30a30007 	andi	v1,a1,0x7
9fc009c0:	01403021 	move	a2,t2
9fc009c4:	1060004f 	beqz	v1,9fc00b04 <bubble_sort+0x2f4>
9fc009c8:	00004021 	move	t0,zero
9fc009cc:	18a0009a 	blez	a1,9fc00c38 <bubble_sort+0x428>
9fc009d0:	00000000 	nop
9fc009d4:	8d470000 	lw	a3,0(t2)
9fc009d8:	8d440004 	lw	a0,4(t2)
9fc009dc:	00000000 	nop
9fc009e0:	0087702a 	slt	t6,a0,a3
9fc009e4:	11c00003 	beqz	t6,9fc009f4 <bubble_sort+0x1e4>
9fc009e8:	24080001 	li	t0,1
9fc009ec:	ad440000 	sw	a0,0(t2)
9fc009f0:	ad470004 	sw	a3,4(t2)
9fc009f4:	240f0001 	li	t7,1
9fc009f8:	106f0042 	beq	v1,t7,9fc00b04 <bubble_sort+0x2f4>
9fc009fc:	24c60004 	addiu	a2,a2,4
9fc00a00:	24180002 	li	t8,2
9fc00a04:	10780036 	beq	v1,t8,9fc00ae0 <bubble_sort+0x2d0>
9fc00a08:	24190003 	li	t9,3
9fc00a0c:	1079002b 	beq	v1,t9,9fc00abc <bubble_sort+0x2ac>
9fc00a10:	24040004 	li	a0,4
9fc00a14:	10640020 	beq	v1,a0,9fc00a98 <bubble_sort+0x288>
9fc00a18:	24020005 	li	v0,5
9fc00a1c:	10620015 	beq	v1,v0,9fc00a74 <bubble_sort+0x264>
9fc00a20:	24070006 	li	a3,6
9fc00a24:	1067000a 	beq	v1,a3,9fc00a50 <bubble_sort+0x240>
9fc00a28:	00000000 	nop
9fc00a2c:	8cc40000 	lw	a0,0(a2)
9fc00a30:	8cc30004 	lw	v1,4(a2)
9fc00a34:	00000000 	nop
9fc00a38:	0064602a 	slt	t4,v1,a0
9fc00a3c:	11800003 	beqz	t4,9fc00a4c <bubble_sort+0x23c>
9fc00a40:	25080001 	addiu	t0,t0,1
9fc00a44:	acc30000 	sw	v1,0(a2)
9fc00a48:	acc40004 	sw	a0,4(a2)
9fc00a4c:	24c60004 	addiu	a2,a2,4
9fc00a50:	8cc40000 	lw	a0,0(a2)
9fc00a54:	8cc30004 	lw	v1,4(a2)
9fc00a58:	00000000 	nop
9fc00a5c:	0064682a 	slt	t5,v1,a0
9fc00a60:	11a00003 	beqz	t5,9fc00a70 <bubble_sort+0x260>
9fc00a64:	25080001 	addiu	t0,t0,1
9fc00a68:	acc30000 	sw	v1,0(a2)
9fc00a6c:	acc40004 	sw	a0,4(a2)
9fc00a70:	24c60004 	addiu	a2,a2,4
9fc00a74:	8cc40000 	lw	a0,0(a2)
9fc00a78:	8cc30004 	lw	v1,4(a2)
9fc00a7c:	00000000 	nop
9fc00a80:	0064702a 	slt	t6,v1,a0
9fc00a84:	11c00003 	beqz	t6,9fc00a94 <bubble_sort+0x284>
9fc00a88:	25080001 	addiu	t0,t0,1
9fc00a8c:	acc30000 	sw	v1,0(a2)
9fc00a90:	acc40004 	sw	a0,4(a2)
9fc00a94:	24c60004 	addiu	a2,a2,4
9fc00a98:	8cc40000 	lw	a0,0(a2)
9fc00a9c:	8cc30004 	lw	v1,4(a2)
9fc00aa0:	00000000 	nop
9fc00aa4:	0064782a 	slt	t7,v1,a0
9fc00aa8:	11e00003 	beqz	t7,9fc00ab8 <bubble_sort+0x2a8>
9fc00aac:	25080001 	addiu	t0,t0,1
9fc00ab0:	acc30000 	sw	v1,0(a2)
9fc00ab4:	acc40004 	sw	a0,4(a2)
9fc00ab8:	24c60004 	addiu	a2,a2,4
9fc00abc:	8cc40000 	lw	a0,0(a2)
9fc00ac0:	8cc30004 	lw	v1,4(a2)
9fc00ac4:	00000000 	nop
9fc00ac8:	0064c02a 	slt	t8,v1,a0
9fc00acc:	13000003 	beqz	t8,9fc00adc <bubble_sort+0x2cc>
9fc00ad0:	25080001 	addiu	t0,t0,1
9fc00ad4:	acc30000 	sw	v1,0(a2)
9fc00ad8:	acc40004 	sw	a0,4(a2)
9fc00adc:	24c60004 	addiu	a2,a2,4
9fc00ae0:	8cc40000 	lw	a0,0(a2)
9fc00ae4:	8cc30004 	lw	v1,4(a2)
9fc00ae8:	00000000 	nop
9fc00aec:	0064c82a 	slt	t9,v1,a0
9fc00af0:	13200003 	beqz	t9,9fc00b00 <bubble_sort+0x2f0>
9fc00af4:	25080001 	addiu	t0,t0,1
9fc00af8:	acc30000 	sw	v1,0(a2)
9fc00afc:	acc40004 	sw	a0,4(a2)
9fc00b00:	24c60004 	addiu	a2,a2,4
9fc00b04:	0105682a 	slt	t5,t0,a1
9fc00b08:	11a0004b 	beqz	t5,9fc00c38 <bubble_sort+0x428>
9fc00b0c:	00000000 	nop
9fc00b10:	8cc40000 	lw	a0,0(a2)
9fc00b14:	8cc30004 	lw	v1,4(a2)
9fc00b18:	00000000 	nop
9fc00b1c:	0064382a 	slt	a3,v1,a0
9fc00b20:	10e00003 	beqz	a3,9fc00b30 <bubble_sort+0x320>
9fc00b24:	25080001 	addiu	t0,t0,1
9fc00b28:	acc30000 	sw	v1,0(a2)
9fc00b2c:	acc40004 	sw	a0,4(a2)
9fc00b30:	24c30004 	addiu	v1,a2,4
9fc00b34:	8cc70004 	lw	a3,4(a2)
9fc00b38:	8c640004 	lw	a0,4(v1)
9fc00b3c:	00000000 	nop
9fc00b40:	0087602a 	slt	t4,a0,a3
9fc00b44:	11800003 	beqz	t4,9fc00b54 <bubble_sort+0x344>
9fc00b48:	00000000 	nop
9fc00b4c:	acc40004 	sw	a0,4(a2)
9fc00b50:	ac670004 	sw	a3,4(v1)
9fc00b54:	24670004 	addiu	a3,v1,4
9fc00b58:	8c660004 	lw	a2,4(v1)
9fc00b5c:	8ce40004 	lw	a0,4(a3)
9fc00b60:	00000000 	nop
9fc00b64:	0086102a 	slt	v0,a0,a2
9fc00b68:	10400003 	beqz	v0,9fc00b78 <bubble_sort+0x368>
9fc00b6c:	00000000 	nop
9fc00b70:	ac640004 	sw	a0,4(v1)
9fc00b74:	ace60004 	sw	a2,4(a3)
9fc00b78:	24670008 	addiu	a3,v1,8
9fc00b7c:	8c660008 	lw	a2,8(v1)
9fc00b80:	8ce40004 	lw	a0,4(a3)
9fc00b84:	00000000 	nop
9fc00b88:	0086602a 	slt	t4,a0,a2
9fc00b8c:	11800003 	beqz	t4,9fc00b9c <bubble_sort+0x38c>
9fc00b90:	00000000 	nop
9fc00b94:	ac640008 	sw	a0,8(v1)
9fc00b98:	ace60004 	sw	a2,4(a3)
9fc00b9c:	2467000c 	addiu	a3,v1,12
9fc00ba0:	8c66000c 	lw	a2,12(v1)
9fc00ba4:	8ce40004 	lw	a0,4(a3)
9fc00ba8:	00000000 	nop
9fc00bac:	0086682a 	slt	t5,a0,a2
9fc00bb0:	11a00003 	beqz	t5,9fc00bc0 <bubble_sort+0x3b0>
9fc00bb4:	00000000 	nop
9fc00bb8:	ac64000c 	sw	a0,12(v1)
9fc00bbc:	ace60004 	sw	a2,4(a3)
9fc00bc0:	24670010 	addiu	a3,v1,16
9fc00bc4:	8c660010 	lw	a2,16(v1)
9fc00bc8:	8ce40004 	lw	a0,4(a3)
9fc00bcc:	00000000 	nop
9fc00bd0:	0086702a 	slt	t6,a0,a2
9fc00bd4:	11c00003 	beqz	t6,9fc00be4 <bubble_sort+0x3d4>
9fc00bd8:	00000000 	nop
9fc00bdc:	ac640010 	sw	a0,16(v1)
9fc00be0:	ace60004 	sw	a2,4(a3)
9fc00be4:	24670014 	addiu	a3,v1,20
9fc00be8:	8c660014 	lw	a2,20(v1)
9fc00bec:	8ce40004 	lw	a0,4(a3)
9fc00bf0:	00000000 	nop
9fc00bf4:	0086782a 	slt	t7,a0,a2
9fc00bf8:	11e00003 	beqz	t7,9fc00c08 <bubble_sort+0x3f8>
9fc00bfc:	00000000 	nop
9fc00c00:	ac640014 	sw	a0,20(v1)
9fc00c04:	ace60004 	sw	a2,4(a3)
9fc00c08:	24670018 	addiu	a3,v1,24
9fc00c0c:	8c660018 	lw	a2,24(v1)
9fc00c10:	8ce40004 	lw	a0,4(a3)
9fc00c14:	00000000 	nop
9fc00c18:	0086c02a 	slt	t8,a0,a2
9fc00c1c:	13000003 	beqz	t8,9fc00c2c <bubble_sort+0x41c>
9fc00c20:	25080007 	addiu	t0,t0,7
9fc00c24:	ac640018 	sw	a0,24(v1)
9fc00c28:	ace60004 	sw	a2,4(a3)
9fc00c2c:	0105682a 	slt	t5,t0,a1
9fc00c30:	15a0ffb7 	bnez	t5,9fc00b10 <bubble_sort+0x300>
9fc00c34:	2466001c 	addiu	a2,v1,28
9fc00c38:	24a5ffff 	addiu	a1,a1,-1
9fc00c3c:	14abff60 	bne	a1,t3,9fc009c0 <bubble_sort+0x1b0>
9fc00c40:	30a30007 	andi	v1,a1,0x7
9fc00c44:	03e00008 	jr	ra
9fc00c48:	01201021 	move	v0,t1
9fc00c4c:	3c029fc0 	lui	v0,0x9fc0
9fc00c50:	0bf00311 	j	9fc00c44 <bubble_sort+0x434>
9fc00c54:	24491a10 	addiu	t1,v0,6672
	...

9fc00c60 <printf>:
printf():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc00c60:	27bdffc8 	addiu	sp,sp,-56
9fc00c64:	afb30024 	sw	s3,36(sp)
9fc00c68:	afbf0034 	sw	ra,52(sp)
9fc00c6c:	afb60030 	sw	s6,48(sp)
9fc00c70:	afb5002c 	sw	s5,44(sp)
9fc00c74:	afb40028 	sw	s4,40(sp)
9fc00c78:	afb20020 	sw	s2,32(sp)
9fc00c7c:	afb1001c 	sw	s1,28(sp)
9fc00c80:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00c84:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc00c88:	00809821 	move	s3,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:8
9fc00c8c:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc00c90:	afa5003c 	sw	a1,60(sp)
9fc00c94:	afa60040 	sw	a2,64(sp)
9fc00c98:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00c9c:	12000013 	beqz	s0,9fc00cec <printf+0x8c>
9fc00ca0:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00ca4:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc00ca8:	00809021 	move	s2,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00cac:	24561560 	addiu	s6,v0,5472
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc00cb0:	00008821 	move	s1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc00cb4:	24140025 	li	s4,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc00cb8:	2415000a 	li	s5,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc00cbc:	12140016 	beq	s0,s4,9fc00d18 <printf+0xb8>
9fc00cc0:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc00cc4:	1215002f 	beq	s0,s5,9fc00d84 <printf+0x124>
9fc00cc8:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:80
9fc00ccc:	0ff003b0 	jal	9fc00ec0 <putchar>
9fc00cd0:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00cd4:	26310001 	addiu	s1,s1,1
9fc00cd8:	02711021 	addu	v0,s3,s1
9fc00cdc:	80500000 	lb	s0,0(v0)
9fc00ce0:	00000000 	nop
9fc00ce4:	1600fff5 	bnez	s0,9fc00cbc <printf+0x5c>
9fc00ce8:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:84
9fc00cec:	8fbf0034 	lw	ra,52(sp)
9fc00cf0:	00001021 	move	v0,zero
9fc00cf4:	8fb60030 	lw	s6,48(sp)
9fc00cf8:	8fb5002c 	lw	s5,44(sp)
9fc00cfc:	8fb40028 	lw	s4,40(sp)
9fc00d00:	8fb30024 	lw	s3,36(sp)
9fc00d04:	8fb20020 	lw	s2,32(sp)
9fc00d08:	8fb1001c 	lw	s1,28(sp)
9fc00d0c:	8fb00018 	lw	s0,24(sp)
9fc00d10:	03e00008 	jr	ra
9fc00d14:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc00d18:	80440001 	lb	a0,1(v0)
9fc00d1c:	24050001 	li	a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00d20:	2482ffdb 	addiu	v0,a0,-37
9fc00d24:	304200ff 	andi	v0,v0,0xff
9fc00d28:	2c430054 	sltiu	v1,v0,84
9fc00d2c:	14600005 	bnez	v1,9fc00d44 <printf+0xe4>
9fc00d30:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:73
9fc00d34:	0ff003b0 	jal	9fc00ec0 <putchar>
9fc00d38:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00d3c:	0bf00336 	j	9fc00cd8 <printf+0x78>
9fc00d40:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00d44:	02c21021 	addu	v0,s6,v0
9fc00d48:	8c430000 	lw	v1,0(v0)
9fc00d4c:	00000000 	nop
9fc00d50:	00600008 	jr	v1
9fc00d54:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:65
9fc00d58:	26310001 	addiu	s1,s1,1
9fc00d5c:	02711021 	addu	v0,s3,s1
9fc00d60:	80440001 	lb	a0,1(v0)
9fc00d64:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00d68:	2482ffcf 	addiu	v0,a0,-49
9fc00d6c:	304200ff 	andi	v0,v0,0xff
9fc00d70:	2c420009 	sltiu	v0,v0,9
9fc00d74:	1440003f 	bnez	v0,9fc00e74 <printf+0x214>
9fc00d78:	00002821 	move	a1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00d7c:	0bf00349 	j	9fc00d24 <printf+0xc4>
9fc00d80:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc00d84:	0ff003b0 	jal	9fc00ec0 <putchar>
9fc00d88:	2404000d 	li	a0,13
9fc00d8c:	0bf00333 	j	9fc00ccc <printf+0x6c>
9fc00d90:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:30
9fc00d94:	8e440000 	lw	a0,0(s2)
9fc00d98:	2406000a 	li	a2,10
9fc00d9c:	0ff003e8 	jal	9fc00fa0 <printbase>
9fc00da0:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:31
9fc00da4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:32
9fc00da8:	0bf00335 	j	9fc00cd4 <printf+0x74>
9fc00dac:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:20
9fc00db0:	8e440000 	lw	a0,0(s2)
9fc00db4:	0ff003b8 	jal	9fc00ee0 <putstring>
9fc00db8:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:21
9fc00dbc:	0bf00335 	j	9fc00cd4 <printf+0x74>
9fc00dc0:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:56
9fc00dc4:	8e440000 	lw	a0,0(s2)
9fc00dc8:	24060010 	li	a2,16
9fc00dcc:	0ff003e8 	jal	9fc00fa0 <printbase>
9fc00dd0:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:57
9fc00dd4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:58
9fc00dd8:	0bf00335 	j	9fc00cd4 <printf+0x74>
9fc00ddc:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:45
9fc00de0:	8e440000 	lw	a0,0(s2)
9fc00de4:	24060008 	li	a2,8
9fc00de8:	0ff003e8 	jal	9fc00fa0 <printbase>
9fc00dec:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:46
9fc00df0:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:47
9fc00df4:	0bf00335 	j	9fc00cd4 <printf+0x74>
9fc00df8:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:40
9fc00dfc:	8e440000 	lw	a0,0(s2)
9fc00e00:	2406000a 	li	a2,10
9fc00e04:	0ff003e8 	jal	9fc00fa0 <printbase>
9fc00e08:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:41
9fc00e0c:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:42
9fc00e10:	0bf00335 	j	9fc00cd4 <printf+0x74>
9fc00e14:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:35
9fc00e18:	8e440000 	lw	a0,0(s2)
9fc00e1c:	2406000a 	li	a2,10
9fc00e20:	0ff003e8 	jal	9fc00fa0 <printbase>
9fc00e24:	24070001 	li	a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:36
9fc00e28:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:37
9fc00e2c:	0bf00335 	j	9fc00cd4 <printf+0x74>
9fc00e30:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:25
9fc00e34:	8e440000 	lw	a0,0(s2)
9fc00e38:	0ff003b0 	jal	9fc00ec0 <putchar>
9fc00e3c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:26
9fc00e40:	0bf00335 	j	9fc00cd4 <printf+0x74>
9fc00e44:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:50
9fc00e48:	8e440000 	lw	a0,0(s2)
9fc00e4c:	24060002 	li	a2,2
9fc00e50:	0ff003e8 	jal	9fc00fa0 <printbase>
9fc00e54:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:51
9fc00e58:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:52
9fc00e5c:	0bf00335 	j	9fc00cd4 <printf+0x74>
9fc00e60:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:61
9fc00e64:	0ff003b0 	jal	9fc00ec0 <putchar>
9fc00e68:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:62
9fc00e6c:	0bf00335 	j	9fc00cd4 <printf+0x74>
9fc00e70:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00e74:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc00e78:	000510c0 	sll	v0,a1,0x3
9fc00e7c:	00051840 	sll	v1,a1,0x1
9fc00e80:	00621821 	addu	v1,v1,v0
9fc00e84:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00e88:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc00e8c:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00e90:	2482ffcf 	addiu	v0,a0,-49
9fc00e94:	304200ff 	andi	v0,v0,0xff
9fc00e98:	2c420009 	sltiu	v0,v0,9
9fc00e9c:	26310001 	addiu	s1,s1,1
9fc00ea0:	1040ff9f 	beqz	v0,9fc00d20 <printf+0xc0>
9fc00ea4:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc00ea8:	0bf0039f 	j	9fc00e7c <printf+0x21c>
9fc00eac:	000510c0 	sll	v0,a1,0x3

9fc00eb0 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:9
9fc00eb0:	03e00008 	jr	ra
9fc00eb4:	a004fff0 	sb	a0,-16(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:16
9fc00eb8:	03e00008 	jr	ra
9fc00ebc:	00000000 	nop

9fc00ec0 <putchar>:
putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:2
9fc00ec0:	27bdffe8 	addiu	sp,sp,-24
9fc00ec4:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:3
9fc00ec8:	0ff003ac 	jal	9fc00eb0 <tgt_putchar>
9fc00ecc:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:5
9fc00ed0:	8fbf0014 	lw	ra,20(sp)
9fc00ed4:	00001021 	move	v0,zero
9fc00ed8:	03e00008 	jr	ra
9fc00edc:	27bd0018 	addiu	sp,sp,24

9fc00ee0 <putstring>:
putstring():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:2
9fc00ee0:	27bdffe0 	addiu	sp,sp,-32
9fc00ee4:	afb10014 	sw	s1,20(sp)
9fc00ee8:	afbf001c 	sw	ra,28(sp)
9fc00eec:	afb20018 	sw	s2,24(sp)
9fc00ef0:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc00ef4:	80900000 	lb	s0,0(a0)
9fc00ef8:	00000000 	nop
9fc00efc:	12000013 	beqz	s0,9fc00f4c <putstring+0x6c>
9fc00f00:	00808821 	move	s1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc00f04:	0bf003c9 	j	9fc00f24 <putstring+0x44>
9fc00f08:	2412000a 	li	s2,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc00f0c:	0ff003b0 	jal	9fc00ec0 <putchar>
9fc00f10:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc00f14:	82300000 	lb	s0,0(s1)
9fc00f18:	00000000 	nop
9fc00f1c:	1200000b 	beqz	s0,9fc00f4c <putstring+0x6c>
9fc00f20:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc00f24:	1612fff9 	bne	s0,s2,9fc00f0c <putstring+0x2c>
9fc00f28:	26310001 	addiu	s1,s1,1
9fc00f2c:	0ff003b0 	jal	9fc00ec0 <putchar>
9fc00f30:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc00f34:	0ff003b0 	jal	9fc00ec0 <putchar>
9fc00f38:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc00f3c:	82300000 	lb	s0,0(s1)
9fc00f40:	00000000 	nop
9fc00f44:	1600fff7 	bnez	s0,9fc00f24 <putstring+0x44>
9fc00f48:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:11
9fc00f4c:	8fbf001c 	lw	ra,28(sp)
9fc00f50:	00001021 	move	v0,zero
9fc00f54:	8fb20018 	lw	s2,24(sp)
9fc00f58:	8fb10014 	lw	s1,20(sp)
9fc00f5c:	8fb00010 	lw	s0,16(sp)
9fc00f60:	03e00008 	jr	ra
9fc00f64:	27bd0020 	addiu	sp,sp,32

9fc00f68 <puts>:
puts():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:15
9fc00f68:	27bdffe8 	addiu	sp,sp,-24
9fc00f6c:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:16
9fc00f70:	0ff003b8 	jal	9fc00ee0 <putstring>
9fc00f74:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:17
9fc00f78:	0ff003b0 	jal	9fc00ec0 <putchar>
9fc00f7c:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:18
9fc00f80:	0ff003b0 	jal	9fc00ec0 <putchar>
9fc00f84:	2404000a 	li	a0,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:20
9fc00f88:	8fbf0014 	lw	ra,20(sp)
9fc00f8c:	00001021 	move	v0,zero
9fc00f90:	03e00008 	jr	ra
9fc00f94:	27bd0018 	addiu	sp,sp,24
	...

9fc00fa0 <printbase>:
printbase():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc00fa0:	27bdff98 	addiu	sp,sp,-104
9fc00fa4:	afb30060 	sw	s3,96(sp)
9fc00fa8:	afb2005c 	sw	s2,92(sp)
9fc00fac:	afbf0064 	sw	ra,100(sp)
9fc00fb0:	afb10058 	sw	s1,88(sp)
9fc00fb4:	afb00054 	sw	s0,84(sp)
9fc00fb8:	00801821 	move	v1,a0
9fc00fbc:	00a09821 	move	s3,a1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:7
9fc00fc0:	10e00003 	beqz	a3,9fc00fd0 <printbase+0x30>
9fc00fc4:	00c09021 	move	s2,a2
9fc00fc8:	0480002f 	bltz	a0,9fc01088 <printbase+0xe8>
9fc00fcc:	2404002d 	li	a0,45
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:12
9fc00fd0:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc00fd4:	1200000c 	beqz	s0,9fc01008 <printbase+0x68>
9fc00fd8:	00008821 	move	s1,zero
9fc00fdc:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc00fe0:	16400002 	bnez	s2,9fc00fec <printbase+0x4c>
9fc00fe4:	0212001b 	divu	zero,s0,s2
9fc00fe8:	0007000d 	break	0x7
9fc00fec:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc00ff0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc00ff4:	00001010 	mfhi	v0
9fc00ff8:	a0820000 	sb	v0,0(a0)
9fc00ffc:	00001812 	mflo	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc01000:	1460fff7 	bnez	v1,9fc00fe0 <printbase+0x40>
9fc01004:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc01008:	0233102a 	slt	v0,s1,s3
9fc0100c:	10400002 	beqz	v0,9fc01018 <printbase+0x78>
9fc01010:	02201821 	move	v1,s1
9fc01014:	02601821 	move	v1,s3
9fc01018:	1060000c 	beqz	v1,9fc0104c <printbase+0xac>
9fc0101c:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc01020:	27a20010 	addiu	v0,sp,16
9fc01024:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc01028:	26020001 	addiu	v0,s0,1
9fc0102c:	0222102a 	slt	v0,s1,v0
9fc01030:	1040000e 	beqz	v0,9fc0106c <printbase+0xcc>
9fc01034:	24040030 	li	a0,48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc01038:	02009821 	move	s3,s0
9fc0103c:	0ff003b0 	jal	9fc00ec0 <putchar>
9fc01040:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc01044:	1660fff8 	bnez	s3,9fc01028 <printbase+0x88>
9fc01048:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:28
9fc0104c:	8fbf0064 	lw	ra,100(sp)
9fc01050:	00001021 	move	v0,zero
9fc01054:	8fb30060 	lw	s3,96(sp)
9fc01058:	8fb2005c 	lw	s2,92(sp)
9fc0105c:	8fb10058 	lw	s1,88(sp)
9fc01060:	8fb00054 	lw	s0,84(sp)
9fc01064:	03e00008 	jr	ra
9fc01068:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc0106c:	82440000 	lb	a0,0(s2)
9fc01070:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc01074:	2882000a 	slti	v0,a0,10
9fc01078:	14400007 	bnez	v0,9fc01098 <printbase+0xf8>
9fc0107c:	02009821 	move	s3,s0
9fc01080:	0bf0040f 	j	9fc0103c <printbase+0x9c>
9fc01084:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:10
9fc01088:	0ff003b0 	jal	9fc00ec0 <putchar>
9fc0108c:	00038023 	negu	s0,v1
9fc01090:	0bf003f5 	j	9fc00fd4 <printbase+0x34>
9fc01094:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc01098:	0bf0040e 	j	9fc01038 <printbase+0x98>
9fc0109c:	24840030 	addiu	a0,a0,48

9fc010a0 <_get_count>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc010a0:	8c02e000 	lw	v0,-8192(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:11
9fc010a4:	03e00008 	jr	ra
9fc010a8:	00000000 	nop

9fc010ac <get_count>:
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc010ac:	8c02e000 	lw	v0,-8192(zero)
get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:16
9fc010b0:	03e00008 	jr	ra
9fc010b4:	00000000 	nop

9fc010b8 <get_clock>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc010b8:	8c02e000 	lw	v0,-8192(zero)
get_clock():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:35
9fc010bc:	03e00008 	jr	ra
9fc010c0:	00000000 	nop

9fc010c4 <get_ns>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc010c4:	8c02e000 	lw	v0,-8192(zero)
9fc010c8:	00000000 	nop
9fc010cc:	000218c0 	sll	v1,v0,0x3
9fc010d0:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:43
9fc010d4:	03e00008 	jr	ra
9fc010d8:	00431021 	addu	v0,v0,v1

9fc010dc <get_us>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc010dc:	8c03e000 	lw	v1,-8192(zero)
9fc010e0:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:52
9fc010e4:	14400002 	bnez	v0,9fc010f0 <get_us+0x14>
9fc010e8:	0062001b 	divu	zero,v1,v0
9fc010ec:	0007000d 	break	0x7
9fc010f0:	00001012 	mflo	v0
9fc010f4:	03e00008 	jr	ra
9fc010f8:	00000000 	nop

9fc010fc <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:19
9fc010fc:	27bdffe8 	addiu	sp,sp,-24
9fc01100:	afbf0014 	sw	ra,20(sp)
9fc01104:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc01108:	8c06e000 	lw	a2,-8192(zero)
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc0110c:	3c030001 	lui	v1,0x1
9fc01110:	346386a0 	ori	v1,v1,0x86a0
9fc01114:	14600002 	bnez	v1,9fc01120 <clock_gettime+0x24>
9fc01118:	00c3001b 	divu	zero,a2,v1
9fc0111c:	0007000d 	break	0x7
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc01120:	24080064 	li	t0,100
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc01124:	3c054876 	lui	a1,0x4876
9fc01128:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc0112c:	000610c0 	sll	v0,a2,0x3
9fc01130:	00063840 	sll	a3,a2,0x1
9fc01134:	00e23821 	addu	a3,a3,v0
9fc01138:	240203e8 	li	v0,1000
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc0113c:	3c049fc0 	lui	a0,0x9fc0
9fc01140:	248416b0 	addiu	a0,a0,5808
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc01144:	00001812 	mflo	v1
9fc01148:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc0114c:	15000002 	bnez	t0,9fc01158 <clock_gettime+0x5c>
9fc01150:	00c8001b 	divu	zero,a2,t0
9fc01154:	0007000d 	break	0x7
9fc01158:	00004012 	mflo	t0
9fc0115c:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc01160:	14a00002 	bnez	a1,9fc0116c <clock_gettime+0x70>
9fc01164:	00c5001b 	divu	zero,a2,a1
9fc01168:	0007000d 	break	0x7
9fc0116c:	00003012 	mflo	a2
9fc01170:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc01174:	14400002 	bnez	v0,9fc01180 <clock_gettime+0x84>
9fc01178:	0062001b 	divu	zero,v1,v0
9fc0117c:	0007000d 	break	0x7
9fc01180:	00004810 	mfhi	t1
9fc01184:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc01188:	14400002 	bnez	v0,9fc01194 <clock_gettime+0x98>
9fc0118c:	00e2001b 	divu	zero,a3,v0
9fc01190:	0007000d 	break	0x7
9fc01194:	00002810 	mfhi	a1
9fc01198:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc0119c:	14400002 	bnez	v0,9fc011a8 <clock_gettime+0xac>
9fc011a0:	0102001b 	divu	zero,t0,v0
9fc011a4:	0007000d 	break	0x7
9fc011a8:	00001810 	mfhi	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc011ac:	0ff00318 	jal	9fc00c60 <printf>
9fc011b0:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:28
9fc011b4:	8fbf0014 	lw	ra,20(sp)
9fc011b8:	00001021 	move	v0,zero
9fc011bc:	03e00008 	jr	ra
9fc011c0:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

9fc011d0 <a_ref-0x70>:
9fc011d0:	62627562 	0x62627562
9fc011d4:	7320656c 	0x7320656c
9fc011d8:	2074726f 	addi	s4,v1,29295
9fc011dc:	74736574 	jalx	91cd95d0 <data_size+0x91cd8d90>
9fc011e0:	67656220 	0x67656220
9fc011e4:	002e6e69 	0x2e6e69
9fc011e8:	62627562 	0x62627562
9fc011ec:	7320656c 	0x7320656c
9fc011f0:	2074726f 	addi	s4,v1,29295
9fc011f4:	53534150 	0x53534150
9fc011f8:	00000021 	move	zero,zero
9fc011fc:	62627562 	0x62627562
9fc01200:	7320656c 	0x7320656c
9fc01204:	2074726f 	addi	s4,v1,29295
9fc01208:	4f525245 	c3	0x1525245
9fc0120c:	21212152 	addi	at,t1,8530
9fc01210:	00000000 	nop
9fc01214:	62627562 	0x62627562
9fc01218:	7320656c 	0x7320656c
9fc0121c:	3a74726f 	xori	s4,s3,0x726f
9fc01220:	746f5420 	jalx	91bd5080 <data_size+0x91bd4840>
9fc01224:	43206c61 	c0	0x1206c61
9fc01228:	746e756f 	jalx	91b9d5bc <data_size+0x91b9cd7c>
9fc0122c:	30203d20 	andi	zero,at,0x3d20
9fc01230:	0a782578 	j	99e095e0 <data_size+0x99e08da0>
9fc01234:	00000000 	nop
	...

9fc01240 <a_ref>:
9fc01240:	0000001c 	0x1c
9fc01244:	0000002a 	slt	zero,zero,zero
9fc01248:	0000021f 	0x21f
9fc0124c:	00000431 	0x431
9fc01250:	000004ae 	0x4ae
9fc01254:	00000639 	0x639
9fc01258:	00000652 	0x652
9fc0125c:	00000772 	0x772
9fc01260:	00000783 	sra	zero,zero,0x1e
9fc01264:	000008af 	0x8af
9fc01268:	000008c9 	0x8c9
9fc0126c:	0000090e 	0x90e
9fc01270:	00000b33 	0xb33
9fc01274:	00000ca2 	0xca2
9fc01278:	00000cc0 	sll	at,zero,0x13
9fc0127c:	00000d62 	0xd62
9fc01280:	00000f43 	sra	at,zero,0x1d
9fc01284:	00000faf 	0xfaf
9fc01288:	00001019 	0x1019
9fc0128c:	00001039 	0x1039
9fc01290:	0000106a 	0x106a
9fc01294:	000010bc 	0x10bc
9fc01298:	00001261 	0x1261
9fc0129c:	00001269 	0x1269
9fc012a0:	00001274 	0x1274
9fc012a4:	000012a0 	0x12a0
9fc012a8:	000013ed 	0x13ed
9fc012ac:	0000140a 	0x140a
9fc012b0:	00001460 	0x1460
9fc012b4:	000014b5 	0x14b5
9fc012b8:	000014f3 	0x14f3
9fc012bc:	0000154c 	syscall	0x55
9fc012c0:	00001575 	0x1575
9fc012c4:	000017df 	0x17df
9fc012c8:	00001815 	0x1815
9fc012cc:	00001903 	sra	v1,zero,0x4
9fc012d0:	0000191a 	0x191a
9fc012d4:	000019cd 	break	0x0,0x67
9fc012d8:	000019d5 	0x19d5
9fc012dc:	00001a98 	0x1a98
9fc012e0:	00001a9d 	0x1a9d
9fc012e4:	00001d84 	0x1d84
9fc012e8:	00001dcf 	0x1dcf
9fc012ec:	00001eed 	0x1eed
9fc012f0:	000020d5 	0x20d5
9fc012f4:	00002156 	0x2156
9fc012f8:	00002179 	0x2179
9fc012fc:	00002236 	0x2236
9fc01300:	00002275 	0x2275
9fc01304:	000023d2 	0x23d2
9fc01308:	000023d5 	0x23d5
9fc0130c:	00002442 	srl	a0,zero,0x11
9fc01310:	00002457 	0x2457
9fc01314:	00002503 	sra	a0,zero,0x14
9fc01318:	00002510 	0x2510
9fc0131c:	0000253a 	0x253a
9fc01320:	0000263e 	0x263e
9fc01324:	00002644 	0x2644
9fc01328:	0000265d 	0x265d
9fc0132c:	00002726 	0x2726
9fc01330:	0000273f 	0x273f
9fc01334:	0000285b 	0x285b
9fc01338:	0000290a 	0x290a
9fc0133c:	0000295c 	0x295c
9fc01340:	00002a32 	0x2a32
9fc01344:	00002a5b 	0x2a5b
9fc01348:	00002b7e 	0x2b7e
9fc0134c:	00002c3d 	0x2c3d
9fc01350:	00002c93 	0x2c93
9fc01354:	00002f95 	0x2f95
9fc01358:	00003016 	0x3016
9fc0135c:	0000314b 	0x314b
9fc01360:	0000323f 	0x323f
9fc01364:	000032bc 	0x32bc
9fc01368:	000032ec 	0x32ec
9fc0136c:	0000347b 	0x347b
9fc01370:	000035d9 	0x35d9
9fc01374:	000036d4 	0x36d4
9fc01378:	000038bc 	0x38bc
9fc0137c:	00003951 	0x3951
9fc01380:	000039eb 	0x39eb
9fc01384:	00003a22 	0x3a22
9fc01388:	00003a2d 	0x3a2d
9fc0138c:	00003a9a 	0x3a9a
9fc01390:	00003afe 	0x3afe
9fc01394:	00003b77 	0x3b77
9fc01398:	00003bb5 	0x3bb5
9fc0139c:	00003dd7 	0x3dd7
9fc013a0:	00003e6b 	0x3e6b
9fc013a4:	00003e78 	0x3e78
9fc013a8:	00003e8f 	0x3e8f
9fc013ac:	00003ec5 	0x3ec5
9fc013b0:	00003efe 	0x3efe
9fc013b4:	00003fea 	0x3fea
9fc013b8:	00004020 	add	t0,zero,zero
9fc013bc:	0000403e 	0x403e
9fc013c0:	00004059 	0x4059
9fc013c4:	00004107 	0x4107
9fc013c8:	0000416e 	0x416e
9fc013cc:	0000428a 	0x428a
9fc013d0:	000042df 	0x42df
9fc013d4:	0000447a 	0x447a
9fc013d8:	0000447f 	0x447f
9fc013dc:	00004487 	0x4487
9fc013e0:	0000449f 	0x449f
9fc013e4:	000046f1 	0x46f1
9fc013e8:	0000476d 	0x476d
9fc013ec:	000047b9 	0x47b9
9fc013f0:	000047e1 	0x47e1
9fc013f4:	00004821 	move	t1,zero
9fc013f8:	0000487f 	0x487f
9fc013fc:	000048b8 	0x48b8
9fc01400:	00004902 	srl	t1,zero,0x4
9fc01404:	00004a83 	sra	t1,zero,0xa
9fc01408:	00004b89 	0x4b89
9fc0140c:	00004c21 	0x4c21
9fc01410:	00004c4f 	0x4c4f
9fc01414:	00004c89 	0x4c89
9fc01418:	00004c8f 	0x4c8f
9fc0141c:	00004cae 	0x4cae
9fc01420:	00004caf 	0x4caf
9fc01424:	00004d3d 	0x4d3d
9fc01428:	00004dbc 	0x4dbc
9fc0142c:	00004f26 	0x4f26
9fc01430:	00004f5a 	0x4f5a
9fc01434:	00004fa2 	0x4fa2
9fc01438:	00004fa6 	0x4fa6
9fc0143c:	00004fe1 	0x4fe1
9fc01440:	00005075 	0x5075
9fc01444:	00005083 	sra	t2,zero,0x2
9fc01448:	00005135 	0x5135
9fc0144c:	00005198 	0x5198
9fc01450:	000051a4 	0x51a4
9fc01454:	00005222 	0x5222
9fc01458:	000052a6 	0x52a6
9fc0145c:	0000534c 	syscall	0x14d
9fc01460:	000054c4 	0x54c4
9fc01464:	00005539 	0x5539
9fc01468:	000056fc 	0x56fc
9fc0146c:	0000585a 	0x585a
9fc01470:	00005899 	0x5899
9fc01474:	000058b2 	0x58b2
9fc01478:	0000597e 	0x597e
9fc0147c:	00005b21 	0x5b21
9fc01480:	00005ba5 	0x5ba5
9fc01484:	00005c7f 	0x5c7f
9fc01488:	00005d0c 	syscall	0x174
9fc0148c:	00005d23 	0x5d23
9fc01490:	00005e2e 	0x5e2e
9fc01494:	00005e67 	0x5e67
9fc01498:	00005f20 	0x5f20
9fc0149c:	00005f4f 	0x5f4f
9fc014a0:	00005f75 	0x5f75
9fc014a4:	00005fbc 	0x5fbc
9fc014a8:	00005fd7 	0x5fd7
9fc014ac:	000060f0 	0x60f0
9fc014b0:	0000610c 	syscall	0x184
9fc014b4:	0000610e 	0x610e
9fc014b8:	00006121 	0x6121
9fc014bc:	000061f1 	0x61f1
9fc014c0:	00006249 	0x6249
9fc014c4:	0000628d 	break	0x0,0x18a
9fc014c8:	00006346 	0x6346
9fc014cc:	00006358 	0x6358
9fc014d0:	000064b8 	0x64b8
9fc014d4:	000065f8 	0x65f8
9fc014d8:	0000664b 	0x664b
9fc014dc:	0000667c 	0x667c
9fc014e0:	00006747 	0x6747
9fc014e4:	000067de 	0x67de
9fc014e8:	00006a54 	0x6a54
9fc014ec:	00006ad8 	0x6ad8
9fc014f0:	00006b07 	0x6b07
9fc014f4:	00006b6a 	0x6b6a
9fc014f8:	00006b9d 	0x6b9d
9fc014fc:	00006b9d 	0x6b9d
9fc01500:	00006bff 	0x6bff
9fc01504:	00006c91 	0x6c91
9fc01508:	00006cbb 	0x6cbb
9fc0150c:	00006d04 	0x6d04
9fc01510:	00006d49 	0x6d49
9fc01514:	00006f0e 	0x6f0e
9fc01518:	00006f66 	0x6f66
9fc0151c:	00006f6a 	0x6f6a
9fc01520:	00006fb6 	0x6fb6
9fc01524:	00007029 	0x7029
9fc01528:	0000717c 	0x717c
9fc0152c:	000074c3 	sra	t6,zero,0x13
9fc01530:	000074d9 	0x74d9
9fc01534:	00007595 	0x7595
9fc01538:	0000768b 	0x768b
9fc0153c:	00007729 	0x7729
9fc01540:	00007773 	0x7773
9fc01544:	00007935 	0x7935
9fc01548:	00007b3f 	0x7b3f
9fc0154c:	00007b90 	0x7b90
9fc01550:	00007cca 	0x7cca
9fc01554:	00007e27 	0x7e27
9fc01558:	00007f98 	0x7f98
9fc0155c:	00007f9e 	0x7f9e
9fc01560:	9fc00e64 	0x9fc00e64
9fc01564:	9fc00d34 	0x9fc00d34
9fc01568:	9fc00d34 	0x9fc00d34
9fc0156c:	9fc00d34 	0x9fc00d34
9fc01570:	9fc00d34 	0x9fc00d34
9fc01574:	9fc00d34 	0x9fc00d34
9fc01578:	9fc00d34 	0x9fc00d34
9fc0157c:	9fc00d34 	0x9fc00d34
9fc01580:	9fc00d34 	0x9fc00d34
9fc01584:	9fc00d34 	0x9fc00d34
9fc01588:	9fc00d34 	0x9fc00d34
9fc0158c:	9fc00d58 	0x9fc00d58
9fc01590:	9fc00d68 	0x9fc00d68
9fc01594:	9fc00d68 	0x9fc00d68
9fc01598:	9fc00d68 	0x9fc00d68
9fc0159c:	9fc00d68 	0x9fc00d68
9fc015a0:	9fc00d68 	0x9fc00d68
9fc015a4:	9fc00d68 	0x9fc00d68
9fc015a8:	9fc00d68 	0x9fc00d68
9fc015ac:	9fc00d68 	0x9fc00d68
9fc015b0:	9fc00d68 	0x9fc00d68
9fc015b4:	9fc00d34 	0x9fc00d34
9fc015b8:	9fc00d34 	0x9fc00d34
9fc015bc:	9fc00d34 	0x9fc00d34
9fc015c0:	9fc00d34 	0x9fc00d34
9fc015c4:	9fc00d34 	0x9fc00d34
9fc015c8:	9fc00d34 	0x9fc00d34
9fc015cc:	9fc00d34 	0x9fc00d34
9fc015d0:	9fc00d34 	0x9fc00d34
9fc015d4:	9fc00d34 	0x9fc00d34
9fc015d8:	9fc00d34 	0x9fc00d34
9fc015dc:	9fc00d34 	0x9fc00d34
9fc015e0:	9fc00d34 	0x9fc00d34
9fc015e4:	9fc00d34 	0x9fc00d34
9fc015e8:	9fc00d34 	0x9fc00d34
9fc015ec:	9fc00d34 	0x9fc00d34
9fc015f0:	9fc00d34 	0x9fc00d34
9fc015f4:	9fc00d34 	0x9fc00d34
9fc015f8:	9fc00d34 	0x9fc00d34
9fc015fc:	9fc00d34 	0x9fc00d34
9fc01600:	9fc00d34 	0x9fc00d34
9fc01604:	9fc00d34 	0x9fc00d34
9fc01608:	9fc00d34 	0x9fc00d34
9fc0160c:	9fc00d34 	0x9fc00d34
9fc01610:	9fc00d34 	0x9fc00d34
9fc01614:	9fc00d34 	0x9fc00d34
9fc01618:	9fc00d34 	0x9fc00d34
9fc0161c:	9fc00d34 	0x9fc00d34
9fc01620:	9fc00d34 	0x9fc00d34
9fc01624:	9fc00d34 	0x9fc00d34
9fc01628:	9fc00d34 	0x9fc00d34
9fc0162c:	9fc00d34 	0x9fc00d34
9fc01630:	9fc00d34 	0x9fc00d34
9fc01634:	9fc00d34 	0x9fc00d34
9fc01638:	9fc00d34 	0x9fc00d34
9fc0163c:	9fc00d34 	0x9fc00d34
9fc01640:	9fc00d34 	0x9fc00d34
9fc01644:	9fc00d34 	0x9fc00d34
9fc01648:	9fc00d34 	0x9fc00d34
9fc0164c:	9fc00d34 	0x9fc00d34
9fc01650:	9fc00d34 	0x9fc00d34
9fc01654:	9fc00e48 	0x9fc00e48
9fc01658:	9fc00e34 	0x9fc00e34
9fc0165c:	9fc00e18 	0x9fc00e18
9fc01660:	9fc00d34 	0x9fc00d34
9fc01664:	9fc00d34 	0x9fc00d34
9fc01668:	9fc00d34 	0x9fc00d34
9fc0166c:	9fc00d34 	0x9fc00d34
9fc01670:	9fc00d34 	0x9fc00d34
9fc01674:	9fc00d34 	0x9fc00d34
9fc01678:	9fc00d34 	0x9fc00d34
9fc0167c:	9fc00dfc 	0x9fc00dfc
9fc01680:	9fc00d34 	0x9fc00d34
9fc01684:	9fc00d34 	0x9fc00d34
9fc01688:	9fc00de0 	0x9fc00de0
9fc0168c:	9fc00dc4 	0x9fc00dc4
9fc01690:	9fc00d34 	0x9fc00d34
9fc01694:	9fc00d34 	0x9fc00d34
9fc01698:	9fc00db0 	0x9fc00db0
9fc0169c:	9fc00d34 	0x9fc00d34
9fc016a0:	9fc00d94 	0x9fc00d94
9fc016a4:	9fc00d34 	0x9fc00d34
9fc016a8:	9fc00d34 	0x9fc00d34
9fc016ac:	9fc00dc4 	0x9fc00dc4
9fc016b0:	636f6c63 	0x636f6c63
9fc016b4:	736e206b 	0x736e206b
9fc016b8:	2c64253d 	sltiu	a0,v1,9533
9fc016bc:	3d636573 	0x3d636573
9fc016c0:	000a6425 	0xa6425
9fc016c4:	b2007f00 	0xb2007f00
	...

9fc016dc <_fdata>:
_fdata():
9fc016dc:	00000000 	nop

9fc016e0 <a>:
9fc016e0:	000047b9 	0x47b9
9fc016e4:	000064b8 	0x64b8
9fc016e8:	000019cd 	break	0x0,0x67
9fc016ec:	000067de 	0x67de
9fc016f0:	0000585a 	0x585a
9fc016f4:	00003bb5 	0x3bb5
9fc016f8:	00006bff 	0x6bff
9fc016fc:	00005d23 	0x5d23
9fc01700:	00003fea 	0x3fea
9fc01704:	0000273f 	0x273f
9fc01708:	0000416e 	0x416e
9fc0170c:	0000295c 	0x295c
9fc01710:	00006c91 	0x6c91
9fc01714:	00005198 	0x5198
9fc01718:	00006ad8 	0x6ad8
9fc0171c:	000019d5 	0x19d5
9fc01720:	0000191a 	0x191a
9fc01724:	00002503 	sra	a0,zero,0x14
9fc01728:	000004ae 	0x4ae
9fc0172c:	0000447a 	0x447a
9fc01730:	00005b21 	0x5b21
9fc01734:	00007cca 	0x7cca
9fc01738:	00004487 	0x4487
9fc0173c:	0000002a 	slt	zero,zero,zero
9fc01740:	000054c4 	0x54c4
9fc01744:	00002179 	0x2179
9fc01748:	00003a9a 	0x3a9a
9fc0174c:	00001261 	0x1261
9fc01750:	000032bc 	0x32bc
9fc01754:	00006b9d 	0x6b9d
9fc01758:	00004a83 	sra	t1,zero,0xa
9fc0175c:	00005f20 	0x5f20
9fc01760:	00004c21 	0x4c21
9fc01764:	0000449f 	0x449f
9fc01768:	00003016 	0x3016
9fc0176c:	000014f3 	0x14f3
9fc01770:	0000768b 	0x768b
9fc01774:	0000428a 	0x428a
9fc01778:	00007935 	0x7935
9fc0177c:	00002275 	0x2275
9fc01780:	00006b07 	0x6b07
9fc01784:	00003951 	0x3951
9fc01788:	00001460 	0x1460
9fc0178c:	00003e6b 	0x3e6b
9fc01790:	00006747 	0x6747
9fc01794:	000074c3 	sra	t6,zero,0x13
9fc01798:	00006249 	0x6249
9fc0179c:	000038bc 	0x38bc
9fc017a0:	0000487f 	0x487f
9fc017a4:	000032ec 	0x32ec
9fc017a8:	0000263e 	0x263e
9fc017ac:	000047e1 	0x47e1
9fc017b0:	000008af 	0x8af
9fc017b4:	00003ec5 	0x3ec5
9fc017b8:	00001eed 	0x1eed
9fc017bc:	000010bc 	0x10bc
9fc017c0:	00002726 	0x2726
9fc017c4:	000065f8 	0x65f8
9fc017c8:	000039eb 	0x39eb
9fc017cc:	00000b33 	0xb33
9fc017d0:	0000476d 	0x476d
9fc017d4:	00000431 	0x431
9fc017d8:	0000667c 	0x667c
9fc017dc:	00005e2e 	0x5e2e
9fc017e0:	0000290a 	0x290a
9fc017e4:	000060f0 	0x60f0
9fc017e8:	0000610e 	0x610e
9fc017ec:	00001a9d 	0x1a9d
9fc017f0:	00005222 	0x5222
9fc017f4:	00006b6a 	0x6b6a
9fc017f8:	00000652 	0x652
9fc017fc:	000023d5 	0x23d5
9fc01800:	00000cc0 	sll	at,zero,0x13
9fc01804:	00004f26 	0x4f26
9fc01808:	00006f6a 	0x6f6a
9fc0180c:	00002644 	0x2644
9fc01810:	000056fc 	0x56fc
9fc01814:	00005c7f 	0x5c7f
9fc01818:	0000534c 	syscall	0x14d
9fc0181c:	00003a22 	0x3a22
9fc01820:	00004c8f 	0x4c8f
9fc01824:	000052a6 	0x52a6
9fc01828:	00002f95 	0x2f95
9fc0182c:	000013ed 	0x13ed
9fc01830:	00006346 	0x6346
9fc01834:	00001a98 	0x1a98
9fc01838:	00002156 	0x2156
9fc0183c:	00002442 	srl	a0,zero,0x11
9fc01840:	00002a32 	0x2a32
9fc01844:	00006cbb 	0x6cbb
9fc01848:	00006fb6 	0x6fb6
9fc0184c:	0000285b 	0x285b
9fc01850:	00000faf 	0xfaf
9fc01854:	00004cae 	0x4cae
9fc01858:	00005135 	0x5135
9fc0185c:	00007f98 	0x7f98
9fc01860:	00005899 	0x5899
9fc01864:	00002c93 	0x2c93
9fc01868:	000074d9 	0x74d9
9fc0186c:	0000628d 	break	0x0,0x18a
9fc01870:	00001815 	0x1815
9fc01874:	00000d62 	0xd62
9fc01878:	0000447f 	0x447f
9fc0187c:	00007b90 	0x7b90
9fc01880:	00004c89 	0x4c89
9fc01884:	00007729 	0x7729
9fc01888:	00003b77 	0x3b77
9fc0188c:	0000090e 	0x90e
9fc01890:	000036d4 	0x36d4
9fc01894:	000051a4 	0x51a4
9fc01898:	00001d84 	0x1d84
9fc0189c:	00006358 	0x6358
9fc018a0:	00003e8f 	0x3e8f
9fc018a4:	00002236 	0x2236
9fc018a8:	00001269 	0x1269
9fc018ac:	0000664b 	0x664b
9fc018b0:	00004dbc 	0x4dbc
9fc018b4:	0000140a 	0x140a
9fc018b8:	00004059 	0x4059
9fc018bc:	00004caf 	0x4caf
9fc018c0:	00007f9e 	0x7f9e
9fc018c4:	00005fbc 	0x5fbc
9fc018c8:	00004f5a 	0x4f5a
9fc018cc:	00001dcf 	0x1dcf
9fc018d0:	000035d9 	0x35d9
9fc018d4:	00003efe 	0x3efe
9fc018d8:	00004fe1 	0x4fe1
9fc018dc:	00006f66 	0x6f66
9fc018e0:	0000265d 	0x265d
9fc018e4:	00003dd7 	0x3dd7
9fc018e8:	00000ca2 	0xca2
9fc018ec:	00007773 	0x7773
9fc018f0:	00004c4f 	0x4c4f
9fc018f4:	000058b2 	0x58b2
9fc018f8:	000012a0 	0x12a0
9fc018fc:	00000783 	sra	zero,zero,0x1e
9fc01900:	000048b8 	0x48b8
9fc01904:	0000347b 	0x347b
9fc01908:	00007e27 	0x7e27
9fc0190c:	00006f0e 	0x6f0e
9fc01910:	0000021f 	0x21f
9fc01914:	00007595 	0x7595
9fc01918:	0000106a 	0x106a
9fc0191c:	00003e78 	0x3e78
9fc01920:	00007029 	0x7029
9fc01924:	00005075 	0x5075
9fc01928:	00003a2d 	0x3a2d
9fc0192c:	00006d04 	0x6d04
9fc01930:	00004fa2 	0x4fa2
9fc01934:	00002510 	0x2510
9fc01938:	00006d49 	0x6d49
9fc0193c:	00006b9d 	0x6b9d
9fc01940:	00002457 	0x2457
9fc01944:	00006121 	0x6121
9fc01948:	000061f1 	0x61f1
9fc0194c:	00004b89 	0x4b89
9fc01950:	00002c3d 	0x2c3d
9fc01954:	000014b5 	0x14b5
9fc01958:	0000314b 	0x314b
9fc0195c:	00005e67 	0x5e67
9fc01960:	00005ba5 	0x5ba5
9fc01964:	00005539 	0x5539
9fc01968:	000020d5 	0x20d5
9fc0196c:	00001019 	0x1019
9fc01970:	0000717c 	0x717c
9fc01974:	000017df 	0x17df
9fc01978:	0000610c 	syscall	0x184
9fc0197c:	00005f75 	0x5f75
9fc01980:	00007b3f 	0x7b3f
9fc01984:	00000f43 	sra	at,zero,0x1d
9fc01988:	000023d2 	0x23d2
9fc0198c:	00004107 	0x4107
9fc01990:	00006a54 	0x6a54
9fc01994:	00003afe 	0x3afe
9fc01998:	0000253a 	0x253a
9fc0199c:	000008c9 	0x8c9
9fc019a0:	00005f4f 	0x5f4f
9fc019a4:	00004821 	move	t1,zero
9fc019a8:	00001575 	0x1575
9fc019ac:	000042df 	0x42df
9fc019b0:	00005083 	sra	t2,zero,0x2
9fc019b4:	00004fa6 	0x4fa6
9fc019b8:	00004d3d 	0x4d3d
9fc019bc:	0000001c 	0x1c
9fc019c0:	000046f1 	0x46f1
9fc019c4:	00001903 	sra	v1,zero,0x4
9fc019c8:	0000323f 	0x323f
9fc019cc:	00000639 	0x639
9fc019d0:	00002a5b 	0x2a5b
9fc019d4:	0000597e 	0x597e
9fc019d8:	00001274 	0x1274
9fc019dc:	00002b7e 	0x2b7e
9fc019e0:	00001039 	0x1039
9fc019e4:	0000154c 	syscall	0x55
9fc019e8:	00004902 	srl	t1,zero,0x4
9fc019ec:	00004020 	add	t0,zero,zero
9fc019f0:	00000772 	0x772
9fc019f4:	00005fd7 	0x5fd7
9fc019f8:	0000403e 	0x403e
9fc019fc:	00005d0c 	syscall	0x174

9fc01a00 <__CTOR_LIST__>:
	...

9fc01a08 <__CTOR_END__>:
	...

Disassembly of section .bss:

9fc01a10 <result>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc00c60 	0x9fc00c60
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc00eb0 	0x9fc00eb0
  34:	00000030 	0x30
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc00ee0 	0x9fc00ee0
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc00fa0 	0x9fc00fa0
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc010a0 	0x9fc010a0
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
  2c:	74000000 	jalx	0 <data_size-0x840>
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
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5b7c0>
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
  ac:	746e756f 	jalx	1b9d5bc <data_size+0x1b9cd7c>
  b0:	0000c800 	sll	t9,zero,0x0
  b4:	74656700 	jalx	1959c00 <data_size+0x19593c0>
  b8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd853c>
  bc:	0a00746e 	j	801d1b8 <data_size+0x801c978>
  c0:	67000001 	0x67000001
  c4:	635f7465 	0x635f7465
  c8:	6b636f6c 	0x6b636f6c
  cc:	00015500 	sll	t2,at,0x14
  d0:	74656700 	jalx	1959c00 <data_size+0x19593c0>
  d4:	00736e5f 	0x736e5f
  d8:	000001a1 	0x1a1
  dc:	5f746567 	0x5f746567
  e0:	eb007375 	swc2	$0,29557(t8)
  e4:	63000001 	0x63000001
  e8:	6b636f6c 	0x6b636f6c
  ec:	7465675f 	jalx	1959d7c <data_size+0x195953c>
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
  40:	9fc00c60 	0x9fc00c60
  44:	807f0000 	lb	ra,0(v1)
  48:	fffffffc 	0xfffffffc
	...
  54:	00000038 	0x38
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc00eb0 	0x9fc00eb0
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc00ec0 	0x9fc00ec0
  84:	80000000 	lb	zero,0(zero)
  88:	fffffffc 	0xfffffffc
	...
  94:	00000018 	mult	zero,zero
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc00ee0 	0x9fc00ee0
  a4:	80070000 	lb	a3,0(zero)
  a8:	fffffffc 	0xfffffffc
	...
  b4:	00000020 	add	zero,zero,zero
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc00f68 	0x9fc00f68
  c4:	80000000 	lb	zero,0(zero)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000018 	mult	zero,zero
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc00fa0 	0x9fc00fa0
  e4:	800f0000 	lb	t7,0(zero)
  e8:	fffffffc 	0xfffffffc
	...
  f4:	00000068 	0x68
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc010a0 	0x9fc010a0
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc010ac 	0x9fc010ac
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc010b8 	0x9fc010b8
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc010c4 	0x9fc010c4
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc010dc 	0x9fc010dc
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc010fc 	0x9fc010fc
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
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b993c0>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x6404>
   c:	10011201 	beq	zero,at,4814 <data_size+0x3fd4>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bf7fc>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c28bc>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0x2890>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce817cc>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x24f8>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce817cc>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x250c>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce817cc>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0x2528>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbfff7ec>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2bf850>
  90:	08030b3e 	j	c2cf8 <data_size+0xc24b8>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2ff7c0>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3fff80c>
  a0:	13490026 	beq	k0,t1,13c <data_size-0x704>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x893fc04>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c240c>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size-0x340>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c28bc>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce817cc>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0x2594>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc0087d4>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0x728>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfbfc78>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce82fcc>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c24ac>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce817cc>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0x25c8>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c3054>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c2fcc>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc0087c8>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfbfc78>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce82fcc>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c24ac>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0x698>
 15c:	08030005 	j	c0014 <data_size+0xbf7d4>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf823ec>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc0033dc>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c28bc>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x29f8>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x65ac>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x417c>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2bf850>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c24b8>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x3de4>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603cef24>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size+0x12a0>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce82fcc>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0x26a8>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0x618>
 210:	08030034 	j	c00d0 <data_size+0xbf890>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
 218:	0a021349 	j	8084d24 <data_size+0x80844e4>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf823ec>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size-0x1dc>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc44e4>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x6658>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x4228>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b0024 	j	c2c0090 <data_size+0xc2bf850>
 26c:	0e030b3e 	jal	80c2cf8 <data_size+0x80c24b8>
 270:	16030000 	bne	s0,v1,274 <data_size-0x5cc>
 274:	3a0e0300 	xori	t6,s0,0x300
 278:	490b3b0b 	0x490b3b0b
 27c:	04000013 	bltz	zero,2cc <data_size-0x574>
 280:	0b0b0024 	j	c2c0090 <data_size+0xc2bf850>
 284:	08030b3e 	j	c2cf8 <data_size+0xc24b8>
 288:	13050000 	beq	t8,a1,28c <data_size-0x5b4>
 28c:	0b0e0301 	j	c380c04 <data_size+0xc3803c4>
 290:	3b0b3a0b 	xori	t3,t8,0x3a0b
 294:	0013010b 	0x13010b
 298:	000d0600 	sll	zero,t5,0x18
 29c:	0b3a0e03 	j	ce8380c <data_size+0xce82fcc>
 2a0:	13490b3b 	beq	k0,t1,2f90 <data_size+0x2750>
 2a4:	00000a38 	0xa38
 2a8:	3f012e07 	0x3f012e07
 2ac:	3a0e030c 	xori	t6,s0,0x30c
 2b0:	490b3b0b 	0x490b3b0b
 2b4:	010b2013 	0x10b2013
 2b8:	08000013 	j	4c <data_size-0x7f4>
 2bc:	0e030034 	jal	80c00d0 <data_size+0x80bf890>
 2c0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
 2c4:	00001349 	0x1349
 2c8:	31012e09 	andi	at,t0,0x2e09
 2cc:	12011113 	beq	s0,at,471c <data_size+0x3edc>
 2d0:	06408101 	bltz	s2,fffe06d8 <_stack+0x603cf01c>
 2d4:	13010a40 	beq	t8,at,2bd8 <data_size+0x2398>
 2d8:	340a0000 	li	t2,0x0
 2dc:	02133100 	0x2133100
 2e0:	0b000006 	j	c000018 <data_size+0xbfff7d8>
 2e4:	0c3f012e 	jal	fc04b8 <data_size+0xfbfc78>
 2e8:	0b3a0e03 	j	ce8380c <data_size+0xce82fcc>
 2ec:	13490b3b 	beq	k0,t1,2fdc <data_size+0x279c>
 2f0:	01120111 	0x1120111
 2f4:	40064081 	0x40064081
 2f8:	0013010a 	0x13010a
 2fc:	011d0c00 	0x11d0c00
 300:	01111331 	0x1111331
 304:	0b580112 	j	d600448 <data_size+0xd5ffc08>
 308:	00000b59 	0xb59
 30c:	11010b0d 	beq	t0,at,2f44 <data_size+0x2704>
 310:	00011201 	0x11201
 314:	00340e00 	0x340e00
 318:	0b3a0803 	j	ce8200c <data_size+0xce817cc>
 31c:	13490b3b 	beq	k0,t1,300c <data_size+0x27cc>
 320:	00000602 	srl	zero,zero,0x18
 324:	3100340f 	andi	zero,t0,0x340f
 328:	10000013 	b	378 <data_size-0x4c8>
 32c:	0c3f012e 	jal	fc04b8 <data_size+0xfbfc78>
 330:	0b3a0e03 	j	ce8380c <data_size+0xce82fcc>
 334:	0c270b3b 	jal	9c2cec <data_size+0x9c24ac>
 338:	01111349 	0x1111349
 33c:	40810112 	0x40810112
 340:	010a4006 	srlv	t0,t2,t0
 344:	11000013 	beqz	t0,394 <data_size-0x4ac>
 348:	08030034 	j	c00d0 <data_size+0xbf890>
 34c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
 350:	0a021349 	j	8084d24 <data_size+0x80844e4>
 354:	2e120000 	sltiu	s2,s0,0
 358:	030c3f01 	0x30c3f01
 35c:	3b0b3a0e 	xori	t3,t8,0x3a0e
 360:	490c270b 	0x490c270b
 364:	12011113 	beq	s0,at,47b4 <data_size+0x3f74>
 368:	06408101 	bltz	s2,fffe0770 <_stack+0x603cf0b4>
 36c:	13010640 	beq	t8,at,1c70 <data_size+0x1430>
 370:	05130000 	0x5130000
 374:	3a080300 	xori	t0,s0,0x300
 378:	490b3b0b 	0x490b3b0b
 37c:	00060213 	0x60213
 380:	000f1400 	sll	v0,t7,0x10
 384:	13490b0b 	beq	k0,t1,2fb4 <data_size+0x2774>
 388:	Address 0x0000000000000388 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	0xc9
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000018 	mult	zero,zero
  10:	00002701 	0x2701
  14:	00003700 	sll	a2,zero,0x1c
  18:	c00c6000 	lwc0	$12,24576(zero)
  1c:	c00eb09f 	lwc0	$14,-20321(zero)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	30010400 	andi	at,zero,0x400
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	0c600000 	jal	1800000 <data_size+0x17ff7c0>
  44:	0eb09fc0 	jal	ac27f00 <data_size+0xac276c0>
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
  70:	08000000 	j	0 <data_size-0x840>
  74:	04010063 	b	204 <data_size-0x63c>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3fff7c0>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size+0x58>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0x794>
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
  d4:	04000000 	bltz	zero,d8 <data_size-0x768>
  d8:	00001801 	0x1801
  dc:	00830100 	0x830100
  e0:	00370000 	0x370000
  e4:	0eb00000 	jal	ac00000 <data_size+0xabff7c0>
  e8:	0ee09fc0 	jal	b827f00 <data_size+0xb8276c0>
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	00770103 	0x770103
 104:	08010000 	j	40000 <data_size+0x3f7c0>
 108:	9fc00eb0 	0x9fc00eb0
 10c:	9fc00ec0 	0x9fc00ec0
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b99bd4>
 12c:	7b010600 	0x7b010600
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	0ec00000 	jal	b000000 <data_size+0xafff7c0>
 13c:	0ee09fc0 	jal	b827f00 <data_size+0xb8276c0>
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0x6d8>
 164:	00001801 	0x1801
 168:	008d0100 	0x8d0100
 16c:	00370000 	0x370000
 170:	0ee00000 	jal	b800000 <data_size+0xb7ff7c0>
 174:	0f989fc0 	jal	e627f00 <data_size+0xe6276c0>
 178:	00ea9fc0 	0xea9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	00990103 	0x990103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c00ee000 	lwc0	$14,-8192(zero)
 19c:	c00f689f 	lwc0	$15,26783(zero)
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
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1cb48>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size+0x198>
 1d8:	0000007e 	0x7e
 1dc:	00940108 	0x940108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03f7c0>
 1e4:	00006f01 	0x6f01
 1e8:	c00f6800 	lwc0	$15,26624(zero)
 1ec:	c00f989f 	lwc0	$15,-26465(zero)
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
 220:	c00fa000 	lwc0	$15,-24576(zero)
 224:	c010a09f 	lwc0	$16,-24417(zero)
 228:	00012d9f 	0x12d9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000c301 	0xc301
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc00fa0 	0x9fc00fa0
 24c:	9fc010a0 	0x9fc010a0
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
 2b8:	07000003 	bltz	t8,2c8 <data_size-0x578>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	af087fa8 	sw	t0,32680(t8)
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b99bd4>
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
 31c:	9fc010a0 	0x9fc010a0
 320:	9fc011c4 	0x9fc011c4
 324:	00000184 	0x184
 328:	0b070402 	j	c1c1008 <data_size+0xc1c07c8>
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
 36c:	04100200 	bltzal	zero,b70 <data_size+0x330>
 370:	00011a06 	0x11a06
 374:	33220200 	andi	v0,t9,0x200
 378:	02000000 	0x2000000
 37c:	f1060810 	0xf1060810
 380:	02000000 	0x2000000
 384:	00003323 	0x3323
 388:	0c100200 	jal	400800 <data_size+0x3fffc0>
 38c:	d4010700 	0xd4010700
 390:	01000000 	0x1000000
 394:	00002c04 	0x2c04
 398:	00a70000 	0xa70000
 39c:	07080000 	0x7080000
 3a0:	01000001 	0x1000001
 3a4:	00002c05 	0x2c05
 3a8:	8a090000 	lwl	t1,0(s0)
 3ac:	a0000000 	sb	zero,0(zero)
 3b0:	ac9fc010 	sw	ra,-16368(a0)
 3b4:	f09fc010 	0xf09fc010
 3b8:	01000000 	0x1000000
 3bc:	0000c86d 	0xc86d
 3c0:	009b0a00 	0x9b0a00
 3c4:	03d10000 	0x3d10000
 3c8:	0b000000 	j	c000000 <data_size+0xbfff7c0>
 3cc:	0000d501 	0xd501
 3d0:	2c0e0100 	sltiu	t6,zero,256
 3d4:	ac000000 	sw	zero,0(zero)
 3d8:	b89fc010 	swr	ra,-16368(a0)
 3dc:	009fc010 	0x9fc010
 3e0:	01000001 	0x1000001
 3e4:	00010a6d 	0x10a6d
 3e8:	008a0c00 	0x8a0c00
 3ec:	10ac0000 	beq	a1,t4,3f0 <data_size-0x450>
 3f0:	10b09fc0 	beq	a1,s0,fffe82f4 <_stack+0x603d6c38>
 3f4:	0f019fc0 	jal	c067f00 <data_size+0xc0676c0>
 3f8:	c010ac0d 	lwc0	$16,-21491(zero)
 3fc:	c010b09f 	lwc0	$16,-20321(zero)
 400:	009b0a9f 	0x9b0a9f
 404:	03e40000 	0x3e40000
 408:	00000000 	nop
 40c:	10010b00 	beq	zero,at,3010 <data_size+0x27d0>
 410:	01000001 	0x1000001
 414:	00002c1f 	0x2c1f
 418:	c010b800 	lwc0	$16,-18432(zero)
 41c:	c010c49f 	lwc0	$16,-15201(zero)
 420:	0001109f 	0x1109f
 424:	556d0100 	0x556d0100
 428:	0e000001 	jal	8000004 <data_size+0x7fff7c4>
 42c:	2001006e 	addi	at,zero,110
 430:	0000002c 	0x2c
 434:	000003f7 	0x3f7
 438:	00008a0c 	syscall	0x228
 43c:	c010b800 	lwc0	$16,-18432(zero)
 440:	c010bc9f 	lwc0	$16,-17249(zero)
 444:	0d21019f 	jal	484067c <data_size+0x483fe3c>
 448:	9fc010b8 	0x9fc010b8
 44c:	9fc010bc 	0x9fc010bc
 450:	00009b0f 	0x9b0f
 454:	00000000 	nop
 458:	00f90110 	0xf90110
 45c:	26010000 	addiu	at,s0,0
 460:	00002c01 	0x2c01
 464:	c010c400 	lwc0	$16,-15360(zero)
 468:	c010dc9f 	lwc0	$16,-9057(zero)
 46c:	0001209f 	0x1209f
 470:	a16d0100 	sb	t5,256(t3)
 474:	0e000001 	jal	8000004 <data_size+0x7fff7c4>
 478:	2701006e 	addiu	at,t8,110
 47c:	0000002c 	0x2c
 480:	0000040a 	0x40a
 484:	00008a0c 	syscall	0x228
 488:	c010c400 	lwc0	$16,-15360(zero)
 48c:	c010d49f 	lwc0	$16,-11105(zero)
 490:	0d28019f 	jal	4a0067c <data_size+0x49ffe3c>
 494:	9fc010c4 	0x9fc010c4
 498:	9fc010d4 	0x9fc010d4
 49c:	00009b0f 	0x9b0f
 4a0:	00000000 	nop
 4a4:	00cd0110 	0xcd0110
 4a8:	2f010000 	sltiu	at,t8,0
 4ac:	00002c01 	0x2c01
 4b0:	c010dc00 	lwc0	$16,-9216(zero)
 4b4:	c010fc9f 	lwc0	$16,-865(zero)
 4b8:	0001309f 	0x1309f
 4bc:	eb6d0100 	swc2	$13,256(k1)
 4c0:	11000001 	beqz	t0,4c8 <data_size-0x378>
 4c4:	3001006e 	andi	at,zero,0x6e
 4c8:	0000002c 	0x2c
 4cc:	8a0c5301 	lwl	t4,21249(s0)
 4d0:	dc000000 	0xdc000000
 4d4:	e49fc010 	swc1	$f31,-16368(a0)
 4d8:	019fc010 	0x19fc010
 4dc:	10dc0d31 	beq	a2,gp,39a4 <data_size+0x3164>
 4e0:	10e49fc0 	beq	a3,a0,fffe83e4 <_stack+0x603d6d28>
 4e4:	9b0f9fc0 	lwr	t7,-24640(t8)
 4e8:	00000000 	nop
 4ec:	01120000 	0x1120000
 4f0:	00000131 	0x131
 4f4:	2c011301 	sltiu	at,zero,4865
 4f8:	fc000000 	0xfc000000
 4fc:	c49fc010 	lwc1	$f31,-16368(a0)
 500:	409fc011 	0x409fc011
 504:	1d000001 	bgtz	t0,50c <data_size-0x334>
 508:	57000004 	0x57000004
 50c:	13000002 	beqz	t8,518 <data_size-0x328>
 510:	006c6573 	0x6c6573
 514:	003e1201 	0x3e1201
 518:	043c0000 	0x43c0000
 51c:	74130000 	jalx	4c0000 <data_size+0x4bf7c0>
 520:	0100706d 	0x100706d
 524:	00025712 	0x25712
 528:	00044f00 	sll	t1,a0,0x1c
 52c:	006e0e00 	0x6e0e00
 530:	002c1401 	0x2c1401
 534:	046d0000 	0x46d0000
 538:	8a0c0000 	lwl	t4,0(s0)
 53c:	08000000 	j	0 <data_size-0x840>
 540:	0c9fc011 	jal	27f0044 <data_size+0x27ef804>
 544:	019fc011 	0x19fc011
 548:	11080d15 	beq	t0,t0,39a0 <data_size+0x3160>
 54c:	110c9fc0 	beq	t0,t4,fffe8450 <_stack+0x603d6d94>
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
  2c:	9fc00c60 	0x9fc00c60
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
  d4:	05000000 	bltz	t0,d8 <data_size-0x768>
  d8:	c00eb002 	lwc0	$14,-20478(zero)
  dc:	8913199f 	lwl	s3,6559(t0)
  e0:	83827203 	lb	v0,29187(gp)
  e4:	00100284 	0x100284
  e8:	003f0101 	0x3f0101
  ec:	00020000 	sll	zero,v0,0x0
  f0:	0000001d 	0x1d
  f4:	0efb0101 	jal	bec0404 <data_size+0xbebfbc4>
  f8:	0101000d 	break	0x101
  fc:	00000101 	0x101
 100:	00000100 	sll	zero,zero,0x4
 104:	75700001 	jalx	5c00004 <data_size+0x5bff7c4>
 108:	632e7374 	0x632e7374
 10c:	00000000 	nop
 110:	02050000 	0x2050000
 114:	9fc00ee0 	0x9fc00ee0
 118:	f43e0813 	0xf43e0813
 11c:	f3f47f83 	0xf3f47f83
 120:	b008f97f 	0xb008f97f
 124:	84838383 	lh	v1,-31869(a0)
 128:	01001002 	0x1001002
 12c:	00005301 	0x5301
 130:	22000200 	addi	zero,s0,512
 134:	01000000 	0x1000000
 138:	0d0efb01 	jal	43bec04 <data_size+0x43be3c4>
 13c:	01010100 	0x1010100
 140:	00000001 	0x1
 144:	01000001 	0x1000001
 148:	69727000 	0x69727000
 14c:	6162746e 	0x6162746e
 150:	632e6573 	0x632e6573
 154:	00000000 	nop
 158:	02050000 	0x2050000
 15c:	9fc00fa0 	0x9fc00fa0
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
 1a8:	74000065 	jalx	194 <data_size-0x6ac>
 1ac:	2e656d69 	sltiu	a1,s3,28009
 1b0:	00000063 	0x63
 1b4:	6d697400 	0x6d697400
 1b8:	00682e65 	0x682e65
 1bc:	00000001 	0x1
 1c0:	a0020500 	sb	v0,1280(zero)
 1c4:	159fc010 	bne	t4,ra,ffff0208 <_stack+0x603deb4c>
 1c8:	03854f14 	0x3854f14
 1cc:	0a030178 	j	80c05e0 <data_size+0x80bfda0>
 1d0:	820f034a 	lb	t7,842(s0)
 1d4:	03016703 	0x3016703
 1d8:	03854a1d 	0x3854a1d
 1dc:	25030160 	addiu	v1,t0,352
 1e0:	570386f2 	0x570386f2
 1e4:	822e0301 	lb	t6,769(s1)
 1e8:	74085f03 	jalx	217c0c <data_size+0x2173cc>
 1ec:	4a730382 	c2	0x730382
 1f0:	084a1203 	j	128480c <data_size+0x1283fcc>
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
  18:	9fc00c60 	0x9fc00c60
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x1a28>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc00eb0 	0x9fc00eb0
  50:	00000010 	mfhi	zero
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc00ec0 	0x9fc00ec0
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc00ee0 	0x9fc00ee0
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc00f68 	0x9fc00f68
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc00fa0 	0x9fc00fa0
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0xed8>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc010a0 	0x9fc010a0
  fc:	0000000c 	syscall
 100:	0000000c 	syscall
 104:	000000e0 	0xe0
 108:	9fc010ac 	0x9fc010ac
 10c:	0000000c 	syscall
 110:	0000000c 	syscall
 114:	000000e0 	0xe0
 118:	9fc010b8 	0x9fc010b8
 11c:	0000000c 	syscall
 120:	0000000c 	syscall
 124:	000000e0 	0xe0
 128:	9fc010c4 	0x9fc010c4
 12c:	00000018 	mult	zero,zero
 130:	0000000c 	syscall
 134:	000000e0 	0xe0
 138:	9fc010dc 	0x9fc010dc
 13c:	00000020 	add	zero,zero,zero
 140:	00000014 	0x14
 144:	000000e0 	0xe0
 148:	9fc010fc 	0x9fc010fc
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
 118:	146d0001 	bne	v1,t5,120 <data_size-0x720>
 11c:	30000000 	andi	zero,zero,0x0
 120:	02000000 	0x2000000
 124:	00188d00 	sll	s1,t8,0x14
 128:	00000000 	nop
 12c:	10000000 	b	130 <data_size-0x710>
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
 1d0:	04000000 	bltz	zero,1d4 <data_size-0x66c>
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
 3f4:	1c000000 	bgtz	zero,3f8 <data_size-0x448>
 3f8:	1c000000 	bgtz	zero,3fc <data_size-0x444>
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
   8:	7520676e 	jalx	4819db8 <data_size+0x4819578>
   c:	6769736e 	0x6769736e
  10:	2064656e 	addi	a0,v1,25966
  14:	00746e69 	0x746e69
  18:	20554e47 	addi	s5,v0,20039
  1c:	2e342043 	sltiu	s4,s1,8259
  20:	20302e33 	addi	s0,at,11827
  24:	7000672d 	0x7000672d
  28:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99d88>
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
  64:	74666f73 	jalx	199bdcc <data_size+0x199b58c>
  68:	7265702f 	0x7265702f
  6c:	75665f66 	jalx	5997d98 <data_size+0x5997558>
  70:	6c2f636e 	0x6c2f636e
  74:	74006269 	jalx	189a4 <data_size+0x18164>
  78:	705f7467 	0x705f7467
  7c:	68637475 	0x68637475
  80:	70007261 	0x70007261
  84:	68637475 	0x68637475
  88:	632e7261 	0x632e7261
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d5b7c0>
  90:	00632e73 	0x632e73
  94:	73747570 	0x73747570
  98:	74757000 	jalx	1d5c000 <data_size+0x1d5b7c0>
  9c:	69727473 	0x69727473
  a0:	7000676e 	0x7000676e
  a4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99d88>
  a8:	65736162 	0x65736162
  ac:	7600632e 	jalx	8018cb8 <data_size+0x8018478>
  b0:	65756c61 	0x65756c61
  b4:	6e6f6c00 	0x6e6f6c00
  b8:	6e692067 	0x6e692067
  bc:	69730074 	0x69730074
  c0:	70006e67 	0x70006e67
  c4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99d88>
  c8:	65736162 	0x65736162
  cc:	74656700 	jalx	1959c00 <data_size+0x19593c0>
  d0:	0073755f 	0x73755f
  d4:	7465675f 	jalx	1959d7c <data_size+0x195953c>
  d8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd853c>
  dc:	7400746e 	jalx	1d1b8 <data_size+0x1c978>
  e0:	73656d69 	0x73656d69
  e4:	00636570 	0x636570
  e8:	6f6c635f 	0x6f6c635f
  ec:	745f6b63 	jalx	17dad8c <data_size+0x17da54c>
  f0:	5f767400 	0x5f767400
  f4:	6365736d 	0x6365736d
  f8:	74656700 	jalx	1959c00 <data_size+0x19593c0>
  fc:	00736e5f 	0x736e5f
 100:	656d6974 	0x656d6974
 104:	5f00632e 	0x5f00632e
 108:	746e6f63 	jalx	1b9bd8c <data_size+0x1b9b54c>
 10c:	006c6176 	0x6c6176
 110:	5f746567 	0x5f746567
 114:	636f6c63 	0x636f6c63
 118:	7674006b 	jalx	9d001ac <data_size+0x9cff96c>
 11c:	6573755f 	0x6573755f
 120:	76740063 	jalx	9d0018c <data_size+0x9cff94c>
 124:	6365735f 	0x6365735f
 128:	5f767400 	0x5f767400
 12c:	6365736e 	0x6365736e
 130:	6f6c6300 	0x6f6c6300
 134:	675f6b63 	0x675f6b63
 138:	69747465 	0x69747465
 13c:	Address 0x000000000000013c is out of bounds.

