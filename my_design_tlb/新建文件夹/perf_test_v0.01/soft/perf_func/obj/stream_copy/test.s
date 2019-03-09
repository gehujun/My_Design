
obj/stream_copy/main.elf:     file format elf32-tradlittlemips
obj/stream_copy/main.elf


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
9fc00034:	27bd114c 	addiu	sp,sp,4428
9fc00038:	3c1c9fc1 	lui	gp,0x9fc1
9fc0003c:	279ca110 	addiu	gp,gp,-24304
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
9fc0038c:	04110008 	bal	9fc003b0 <shell9>
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

9fc003b0 <shell9>:
shell9():
9fc003b0:	3c049fc0 	lui	a0,0x9fc0
9fc003b4:	27bdffc8 	addiu	sp,sp,-56
9fc003b8:	24840f90 	addiu	a0,a0,3984
9fc003bc:	afbf0034 	sw	ra,52(sp)
9fc003c0:	afb50024 	sw	s5,36(sp)
9fc003c4:	afbe0030 	sw	s8,48(sp)
9fc003c8:	afb7002c 	sw	s7,44(sp)
9fc003cc:	afb60028 	sw	s6,40(sp)
9fc003d0:	afb40020 	sw	s4,32(sp)
9fc003d4:	afb3001c 	sw	s3,28(sp)
9fc003d8:	afb20018 	sw	s2,24(sp)
9fc003dc:	afb10014 	sw	s1,20(sp)
9fc003e0:	0ff0034a 	jal	9fc00d28 <puts>
9fc003e4:	afb00010 	sw	s0,16(sp)
9fc003e8:	0ff0039b 	jal	9fc00e6c <get_count>
9fc003ec:	00000000 	nop
9fc003f0:	0040a821 	move	s5,v0
9fc003f4:	8c02fff4 	lw	v0,-12(zero)
9fc003f8:	00000000 	nop
9fc003fc:	144000d4 	bnez	v0,9fc00750 <shell9+0x3a0>
9fc00400:	3c079fc0 	lui	a3,0x9fc0
9fc00404:	3c069fc0 	lui	a2,0x9fc0
9fc00408:	24f22120 	addiu	s2,a3,8480
9fc0040c:	24d11170 	addiu	s1,a2,4464
9fc00410:	00008021 	move	s0,zero
9fc00414:	00009821 	move	s3,zero
9fc00418:	0220b021 	move	s6,s1
9fc0041c:	0240b821 	move	s7,s2
9fc00420:	24140fa0 	li	s4,4000
9fc00424:	241e000a 	li	s8,10
9fc00428:	02c02021 	move	a0,s6
9fc0042c:	02e02821 	move	a1,s7
9fc00430:	0ff0022c 	jal	9fc008b0 <stream_copy>
9fc00434:	240603e8 	li	a2,1000
9fc00438:	8eef0000 	lw	t7,0(s7)
9fc0043c:	8ec80000 	lw	t0,0(s6)
9fc00440:	24050007 	li	a1,7
9fc00444:	11e80002 	beq	t7,t0,9fc00450 <shell9+0xa0>
9fc00448:	26040001 	addiu	a0,s0,1
9fc0044c:	00808021 	move	s0,a0
9fc00450:	10a0004d 	beqz	a1,9fc00588 <shell9+0x1d8>
9fc00454:	24060004 	li	a2,4
9fc00458:	24070001 	li	a3,1
9fc0045c:	10a7003f 	beq	a1,a3,9fc0055c <shell9+0x1ac>
9fc00460:	24080002 	li	t0,2
9fc00464:	10a80034 	beq	a1,t0,9fc00538 <shell9+0x188>
9fc00468:	24090003 	li	t1,3
9fc0046c:	10a9002a 	beq	a1,t1,9fc00518 <shell9+0x168>
9fc00470:	02465021 	addu	t2,s2,a2
9fc00474:	10a6001e 	beq	a1,a2,9fc004f0 <shell9+0x140>
9fc00478:	24040005 	li	a0,5
9fc0047c:	10a40013 	beq	a1,a0,9fc004cc <shell9+0x11c>
9fc00480:	24030006 	li	v1,6
9fc00484:	10a30009 	beq	a1,v1,9fc004ac <shell9+0xfc>
9fc00488:	02467021 	addu	t6,s2,a2
9fc0048c:	8e4a0004 	lw	t2,4(s2)
9fc00490:	8e250004 	lw	a1,4(s1)
9fc00494:	00000000 	nop
9fc00498:	11450002 	beq	t2,a1,9fc004a4 <shell9+0xf4>
9fc0049c:	26040001 	addiu	a0,s0,1
9fc004a0:	00808021 	move	s0,a0
9fc004a4:	24c60004 	addiu	a2,a2,4
9fc004a8:	02467021 	addu	t6,s2,a2
9fc004ac:	02266821 	addu	t5,s1,a2
9fc004b0:	8dcc0000 	lw	t4,0(t6)
9fc004b4:	8dab0000 	lw	t3,0(t5)
9fc004b8:	00000000 	nop
9fc004bc:	118b0002 	beq	t4,t3,9fc004c8 <shell9+0x118>
9fc004c0:	26020001 	addiu	v0,s0,1
9fc004c4:	00408021 	move	s0,v0
9fc004c8:	24c60004 	addiu	a2,a2,4
9fc004cc:	0246f821 	addu	ra,s2,a2
9fc004d0:	0226c821 	addu	t9,s1,a2
9fc004d4:	8ff80000 	lw	t8,0(ra)
9fc004d8:	8f2f0000 	lw	t7,0(t9)
9fc004dc:	00000000 	nop
9fc004e0:	130f0002 	beq	t8,t7,9fc004ec <shell9+0x13c>
9fc004e4:	26020001 	addiu	v0,s0,1
9fc004e8:	00408021 	move	s0,v0
9fc004ec:	24c60004 	addiu	a2,a2,4
9fc004f0:	02461021 	addu	v0,s2,a2
9fc004f4:	02264821 	addu	t1,s1,a2
9fc004f8:	8c480000 	lw	t0,0(v0)
9fc004fc:	8d270000 	lw	a3,0(t1)
9fc00500:	00000000 	nop
9fc00504:	11070002 	beq	t0,a3,9fc00510 <shell9+0x160>
9fc00508:	26020001 	addiu	v0,s0,1
9fc0050c:	00408021 	move	s0,v0
9fc00510:	24c60004 	addiu	a2,a2,4
9fc00514:	02465021 	addu	t2,s2,a2
9fc00518:	02261821 	addu	v1,s1,a2
9fc0051c:	8d450000 	lw	a1,0(t2)
9fc00520:	8c640000 	lw	a0,0(v1)
9fc00524:	00000000 	nop
9fc00528:	10a40002 	beq	a1,a0,9fc00534 <shell9+0x184>
9fc0052c:	26020001 	addiu	v0,s0,1
9fc00530:	00408021 	move	s0,v0
9fc00534:	24c60004 	addiu	a2,a2,4
9fc00538:	02467021 	addu	t6,s2,a2
9fc0053c:	02266821 	addu	t5,s1,a2
9fc00540:	8dcc0000 	lw	t4,0(t6)
9fc00544:	8dab0000 	lw	t3,0(t5)
9fc00548:	00000000 	nop
9fc0054c:	118b0002 	beq	t4,t3,9fc00558 <shell9+0x1a8>
9fc00550:	26020001 	addiu	v0,s0,1
9fc00554:	00408021 	move	s0,v0
9fc00558:	24c60004 	addiu	a2,a2,4
9fc0055c:	0246f821 	addu	ra,s2,a2
9fc00560:	0226c821 	addu	t9,s1,a2
9fc00564:	8ff80000 	lw	t8,0(ra)
9fc00568:	8f2f0000 	lw	t7,0(t9)
9fc0056c:	00000000 	nop
9fc00570:	130f0002 	beq	t8,t7,9fc0057c <shell9+0x1cc>
9fc00574:	26020001 	addiu	v0,s0,1
9fc00578:	00408021 	move	s0,v0
9fc0057c:	24c60004 	addiu	a2,a2,4
9fc00580:	10d4004b 	beq	a2,s4,9fc006b0 <shell9+0x300>
9fc00584:	00000000 	nop
9fc00588:	02461021 	addu	v0,s2,a2
9fc0058c:	0226f821 	addu	ra,s1,a2
9fc00590:	8c590000 	lw	t9,0(v0)
9fc00594:	8ff80000 	lw	t8,0(ra)
9fc00598:	00000000 	nop
9fc0059c:	13380002 	beq	t9,t8,9fc005a8 <shell9+0x1f8>
9fc005a0:	26020001 	addiu	v0,s0,1
9fc005a4:	00408021 	move	s0,v0
9fc005a8:	24c60004 	addiu	a2,a2,4
9fc005ac:	02461821 	addu	v1,s2,a2
9fc005b0:	02262821 	addu	a1,s1,a2
9fc005b4:	8c690000 	lw	t1,0(v1)
9fc005b8:	8ca40000 	lw	a0,0(a1)
9fc005bc:	00000000 	nop
9fc005c0:	11240002 	beq	t1,a0,9fc005cc <shell9+0x21c>
9fc005c4:	26020001 	addiu	v0,s0,1
9fc005c8:	00408021 	move	s0,v0
9fc005cc:	24c40004 	addiu	a0,a2,4
9fc005d0:	02441021 	addu	v0,s2,a0
9fc005d4:	02244821 	addu	t1,s1,a0
9fc005d8:	8c480000 	lw	t0,0(v0)
9fc005dc:	8d270000 	lw	a3,0(t1)
9fc005e0:	00000000 	nop
9fc005e4:	11070002 	beq	t0,a3,9fc005f0 <shell9+0x240>
9fc005e8:	26020001 	addiu	v0,s0,1
9fc005ec:	00408021 	move	s0,v0
9fc005f0:	24cc0008 	addiu	t4,a2,8
9fc005f4:	022c5021 	addu	t2,s1,t4
9fc005f8:	024c5821 	addu	t3,s2,t4
9fc005fc:	8d650000 	lw	a1,0(t3)
9fc00600:	8d430000 	lw	v1,0(t2)
9fc00604:	00000000 	nop
9fc00608:	10a30002 	beq	a1,v1,9fc00614 <shell9+0x264>
9fc0060c:	26020001 	addiu	v0,s0,1
9fc00610:	00408021 	move	s0,v0
9fc00614:	24d9000c 	addiu	t9,a2,12
9fc00618:	02397821 	addu	t7,s1,t9
9fc0061c:	0259c021 	addu	t8,s2,t9
9fc00620:	8f0e0000 	lw	t6,0(t8)
9fc00624:	8ded0000 	lw	t5,0(t7)
9fc00628:	00000000 	nop
9fc0062c:	11cd0002 	beq	t6,t5,9fc00638 <shell9+0x288>
9fc00630:	26020001 	addiu	v0,s0,1
9fc00634:	00408021 	move	s0,v0
9fc00638:	24c20010 	addiu	v0,a2,16
9fc0063c:	02224021 	addu	t0,s1,v0
9fc00640:	02424821 	addu	t1,s2,v0
9fc00644:	8d270000 	lw	a3,0(t1)
9fc00648:	8d1f0000 	lw	ra,0(t0)
9fc0064c:	00000000 	nop
9fc00650:	10ff0002 	beq	a3,ra,9fc0065c <shell9+0x2ac>
9fc00654:	26020001 	addiu	v0,s0,1
9fc00658:	00408021 	move	s0,v0
9fc0065c:	24cb0014 	addiu	t3,a2,20
9fc00660:	022b2021 	addu	a0,s1,t3
9fc00664:	024b5021 	addu	t2,s2,t3
9fc00668:	8d450000 	lw	a1,0(t2)
9fc0066c:	8c830000 	lw	v1,0(a0)
9fc00670:	00000000 	nop
9fc00674:	10a30002 	beq	a1,v1,9fc00680 <shell9+0x2d0>
9fc00678:	26020001 	addiu	v0,s0,1
9fc0067c:	00408021 	move	s0,v0
9fc00680:	24d80018 	addiu	t8,a2,24
9fc00684:	02387021 	addu	t6,s1,t8
9fc00688:	02587821 	addu	t7,s2,t8
9fc0068c:	8ded0000 	lw	t5,0(t7)
9fc00690:	8dcc0000 	lw	t4,0(t6)
9fc00694:	00000000 	nop
9fc00698:	11ac0002 	beq	t5,t4,9fc006a4 <shell9+0x2f4>
9fc0069c:	26020001 	addiu	v0,s0,1
9fc006a0:	00408021 	move	s0,v0
9fc006a4:	24c6001c 	addiu	a2,a2,28
9fc006a8:	14d4ffb8 	bne	a2,s4,9fc0058c <shell9+0x1dc>
9fc006ac:	02461021 	addu	v0,s2,a2
9fc006b0:	26730001 	addiu	s3,s3,1
9fc006b4:	167eff5d 	bne	s3,s8,9fc0042c <shell9+0x7c>
9fc006b8:	02c02021 	move	a0,s6
9fc006bc:	0ff0039b 	jal	9fc00e6c <get_count>
9fc006c0:	00000000 	nop
9fc006c4:	12000019 	beqz	s0,9fc0072c <shell9+0x37c>
9fc006c8:	00558823 	subu	s1,v0,s5
9fc006cc:	3c179fc0 	lui	s7,0x9fc0
9fc006d0:	26e40fbc 	addiu	a0,s7,4028
9fc006d4:	24160001 	li	s6,1
9fc006d8:	0ff0034a 	jal	9fc00d28 <puts>
9fc006dc:	24150002 	li	s5,2
9fc006e0:	ac16f008 	sw	s6,-4088(zero)
9fc006e4:	ac15f004 	sw	s5,-4092(zero)
9fc006e8:	ac00f000 	sw	zero,-4096(zero)
9fc006ec:	3c1e9fc0 	lui	s8,0x9fc0
9fc006f0:	27c40fd4 	addiu	a0,s8,4052
9fc006f4:	02202821 	move	a1,s1
9fc006f8:	ac11f010 	sw	s1,-4080(zero)
9fc006fc:	8fbf0034 	lw	ra,52(sp)
9fc00700:	8fbe0030 	lw	s8,48(sp)
9fc00704:	8fb7002c 	lw	s7,44(sp)
9fc00708:	8fb60028 	lw	s6,40(sp)
9fc0070c:	8fb50024 	lw	s5,36(sp)
9fc00710:	8fb40020 	lw	s4,32(sp)
9fc00714:	8fb3001c 	lw	s3,28(sp)
9fc00718:	8fb20018 	lw	s2,24(sp)
9fc0071c:	8fb10014 	lw	s1,20(sp)
9fc00720:	8fb00010 	lw	s0,16(sp)
9fc00724:	0bf00288 	j	9fc00a20 <printf>
9fc00728:	27bd0038 	addiu	sp,sp,56
9fc0072c:	3c149fc0 	lui	s4,0x9fc0
9fc00730:	24120001 	li	s2,1
9fc00734:	26840fa8 	addiu	a0,s4,4008
9fc00738:	0ff0034a 	jal	9fc00d28 <puts>
9fc0073c:	3413ffff 	li	s3,0xffff
9fc00740:	ac12f004 	sw	s2,-4092(zero)
9fc00744:	ac13f000 	sw	s3,-4096(zero)
9fc00748:	0bf001bb 	j	9fc006ec <shell9+0x33c>
9fc0074c:	ac12f008 	sw	s2,-4088(zero)
9fc00750:	3c109fc0 	lui	s0,0x9fc0
9fc00754:	3c119fc0 	lui	s1,0x9fc0
9fc00758:	26241170 	addiu	a0,s1,4464
9fc0075c:	26052120 	addiu	a1,s0,8480
9fc00760:	0ff0022c 	jal	9fc008b0 <stream_copy>
9fc00764:	240603e8 	li	a2,1000
9fc00768:	26311170 	addiu	s1,s1,4464
9fc0076c:	26072120 	addiu	a3,s0,8480
9fc00770:	00003021 	move	a2,zero
9fc00774:	00008021 	move	s0,zero
9fc00778:	24080fa0 	li	t0,4000
9fc0077c:	00e65021 	addu	t2,a3,a2
9fc00780:	02261821 	addu	v1,s1,a2
9fc00784:	8d450000 	lw	a1,0(t2)
9fc00788:	8c690000 	lw	t1,0(v1)
9fc0078c:	00000000 	nop
9fc00790:	10a90002 	beq	a1,t1,9fc0079c <shell9+0x3ec>
9fc00794:	26020001 	addiu	v0,s0,1
9fc00798:	00408021 	move	s0,v0
9fc0079c:	24c60004 	addiu	a2,a2,4
9fc007a0:	00e67021 	addu	t6,a3,a2
9fc007a4:	02266821 	addu	t5,s1,a2
9fc007a8:	8dcc0000 	lw	t4,0(t6)
9fc007ac:	8dab0000 	lw	t3,0(t5)
9fc007b0:	00000000 	nop
9fc007b4:	118b0002 	beq	t4,t3,9fc007c0 <shell9+0x410>
9fc007b8:	26020001 	addiu	v0,s0,1
9fc007bc:	00408021 	move	s0,v0
9fc007c0:	24ce0004 	addiu	t6,a2,4
9fc007c4:	022e6021 	addu	t4,s1,t6
9fc007c8:	00ee6821 	addu	t5,a3,t6
9fc007cc:	8dab0000 	lw	t3,0(t5)
9fc007d0:	8d8a0000 	lw	t2,0(t4)
9fc007d4:	00000000 	nop
9fc007d8:	116a0002 	beq	t3,t2,9fc007e4 <shell9+0x434>
9fc007dc:	26020001 	addiu	v0,s0,1
9fc007e0:	00408021 	move	s0,v0
9fc007e4:	24c20008 	addiu	v0,a2,8
9fc007e8:	0222c821 	addu	t9,s1,v0
9fc007ec:	00e2f821 	addu	ra,a3,v0
9fc007f0:	8ff80000 	lw	t8,0(ra)
9fc007f4:	8f2f0000 	lw	t7,0(t9)
9fc007f8:	00000000 	nop
9fc007fc:	130f0002 	beq	t8,t7,9fc00808 <shell9+0x458>
9fc00800:	26020001 	addiu	v0,s0,1
9fc00804:	00408021 	move	s0,v0
9fc00808:	24d2000c 	addiu	s2,a2,12
9fc0080c:	02322021 	addu	a0,s1,s2
9fc00810:	00f21821 	addu	v1,a3,s2
9fc00814:	8c650000 	lw	a1,0(v1)
9fc00818:	8c890000 	lw	t1,0(a0)
9fc0081c:	00000000 	nop
9fc00820:	10a90002 	beq	a1,t1,9fc0082c <shell9+0x47c>
9fc00824:	26020001 	addiu	v0,s0,1
9fc00828:	00408021 	move	s0,v0
9fc0082c:	24de0010 	addiu	s8,a2,16
9fc00830:	023eb021 	addu	s6,s1,s8
9fc00834:	00feb821 	addu	s7,a3,s8
9fc00838:	8ef40000 	lw	s4,0(s7)
9fc0083c:	8ed30000 	lw	s3,0(s6)
9fc00840:	00000000 	nop
9fc00844:	12930002 	beq	s4,s3,9fc00850 <shell9+0x4a0>
9fc00848:	26020001 	addiu	v0,s0,1
9fc0084c:	00408021 	move	s0,v0
9fc00850:	24ce0014 	addiu	t6,a2,20
9fc00854:	022e6021 	addu	t4,s1,t6
9fc00858:	00ee6821 	addu	t5,a3,t6
9fc0085c:	8dab0000 	lw	t3,0(t5)
9fc00860:	8d8a0000 	lw	t2,0(t4)
9fc00864:	00000000 	nop
9fc00868:	116a0002 	beq	t3,t2,9fc00874 <shell9+0x4c4>
9fc0086c:	26020001 	addiu	v0,s0,1
9fc00870:	00408021 	move	s0,v0
9fc00874:	24c20018 	addiu	v0,a2,24
9fc00878:	0222c821 	addu	t9,s1,v0
9fc0087c:	00e2f821 	addu	ra,a3,v0
9fc00880:	8ff80000 	lw	t8,0(ra)
9fc00884:	8f2f0000 	lw	t7,0(t9)
9fc00888:	00000000 	nop
9fc0088c:	130f0002 	beq	t8,t7,9fc00898 <shell9+0x4e8>
9fc00890:	26020001 	addiu	v0,s0,1
9fc00894:	00408021 	move	s0,v0
9fc00898:	24c6001c 	addiu	a2,a2,28
9fc0089c:	14c8ffb8 	bne	a2,t0,9fc00780 <shell9+0x3d0>
9fc008a0:	00e65021 	addu	t2,a3,a2
9fc008a4:	0bf001af 	j	9fc006bc <shell9+0x30c>
9fc008a8:	00000000 	nop
9fc008ac:	00000000 	nop

9fc008b0 <stream_copy>:
stream_copy():
9fc008b0:	18c00057 	blez	a2,9fc00a10 <stream_copy+0x160>
9fc008b4:	00805021 	move	t2,a0
9fc008b8:	8c820000 	lw	v0,0(a0)
9fc008bc:	24090001 	li	t1,1
9fc008c0:	24c3ffff 	addiu	v1,a2,-1
9fc008c4:	0126202a 	slt	a0,t1,a2
9fc008c8:	aca20000 	sw	v0,0(a1)
9fc008cc:	30630007 	andi	v1,v1,0x7
9fc008d0:	25480004 	addiu	t0,t2,4
9fc008d4:	1080004e 	beqz	a0,9fc00a10 <stream_copy+0x160>
9fc008d8:	24a70004 	addiu	a3,a1,4
9fc008dc:	10600032 	beqz	v1,9fc009a8 <stream_copy+0xf8>
9fc008e0:	00000000 	nop
9fc008e4:	10690029 	beq	v1,t1,9fc0098c <stream_copy+0xdc>
9fc008e8:	24040002 	li	a0,2
9fc008ec:	10640022 	beq	v1,a0,9fc00978 <stream_copy+0xc8>
9fc008f0:	24020003 	li	v0,3
9fc008f4:	1062001b 	beq	v1,v0,9fc00964 <stream_copy+0xb4>
9fc008f8:	240b0004 	li	t3,4
9fc008fc:	106b0014 	beq	v1,t3,9fc00950 <stream_copy+0xa0>
9fc00900:	240c0005 	li	t4,5
9fc00904:	106c000d 	beq	v1,t4,9fc0093c <stream_copy+0x8c>
9fc00908:	240d0006 	li	t5,6
9fc0090c:	106d0006 	beq	v1,t5,9fc00928 <stream_copy+0x78>
9fc00910:	00000000 	nop
9fc00914:	8d470004 	lw	a3,4(t2)
9fc00918:	25480008 	addiu	t0,t2,8
9fc0091c:	aca70004 	sw	a3,4(a1)
9fc00920:	24090002 	li	t1,2
9fc00924:	24a70008 	addiu	a3,a1,8
9fc00928:	8d030000 	lw	v1,0(t0)
9fc0092c:	25290001 	addiu	t1,t1,1
9fc00930:	ace30000 	sw	v1,0(a3)
9fc00934:	25080004 	addiu	t0,t0,4
9fc00938:	24e70004 	addiu	a3,a3,4
9fc0093c:	8d050000 	lw	a1,0(t0)
9fc00940:	25290001 	addiu	t1,t1,1
9fc00944:	ace50000 	sw	a1,0(a3)
9fc00948:	25080004 	addiu	t0,t0,4
9fc0094c:	24e70004 	addiu	a3,a3,4
9fc00950:	8d0a0000 	lw	t2,0(t0)
9fc00954:	25290001 	addiu	t1,t1,1
9fc00958:	acea0000 	sw	t2,0(a3)
9fc0095c:	25080004 	addiu	t0,t0,4
9fc00960:	24e70004 	addiu	a3,a3,4
9fc00964:	8d0e0000 	lw	t6,0(t0)
9fc00968:	25290001 	addiu	t1,t1,1
9fc0096c:	acee0000 	sw	t6,0(a3)
9fc00970:	25080004 	addiu	t0,t0,4
9fc00974:	24e70004 	addiu	a3,a3,4
9fc00978:	8d0f0000 	lw	t7,0(t0)
9fc0097c:	25290001 	addiu	t1,t1,1
9fc00980:	acef0000 	sw	t7,0(a3)
9fc00984:	25080004 	addiu	t0,t0,4
9fc00988:	24e70004 	addiu	a3,a3,4
9fc0098c:	8d190000 	lw	t9,0(t0)
9fc00990:	25290001 	addiu	t1,t1,1
9fc00994:	0126c02a 	slt	t8,t1,a2
9fc00998:	acf90000 	sw	t9,0(a3)
9fc0099c:	25080004 	addiu	t0,t0,4
9fc009a0:	1300001b 	beqz	t8,9fc00a10 <stream_copy+0x160>
9fc009a4:	24e70004 	addiu	a3,a3,4
9fc009a8:	8d190000 	lw	t9,0(t0)
9fc009ac:	25290008 	addiu	t1,t1,8
9fc009b0:	acf90000 	sw	t9,0(a3)
9fc009b4:	8d180004 	lw	t8,4(t0)
9fc009b8:	0126282a 	slt	a1,t1,a2
9fc009bc:	acf80004 	sw	t8,4(a3)
9fc009c0:	8d0f0008 	lw	t7,8(t0)
9fc009c4:	00000000 	nop
9fc009c8:	acef0008 	sw	t7,8(a3)
9fc009cc:	8d0e000c 	lw	t6,12(t0)
9fc009d0:	00000000 	nop
9fc009d4:	acee000c 	sw	t6,12(a3)
9fc009d8:	8d0d0010 	lw	t5,16(t0)
9fc009dc:	00000000 	nop
9fc009e0:	aced0010 	sw	t5,16(a3)
9fc009e4:	8d0c0014 	lw	t4,20(t0)
9fc009e8:	00000000 	nop
9fc009ec:	acec0014 	sw	t4,20(a3)
9fc009f0:	8d0b0018 	lw	t3,24(t0)
9fc009f4:	00000000 	nop
9fc009f8:	aceb0018 	sw	t3,24(a3)
9fc009fc:	8d0a001c 	lw	t2,28(t0)
9fc00a00:	25080020 	addiu	t0,t0,32
9fc00a04:	acea001c 	sw	t2,28(a3)
9fc00a08:	14a0ffe7 	bnez	a1,9fc009a8 <stream_copy+0xf8>
9fc00a0c:	24e70020 	addiu	a3,a3,32
9fc00a10:	03e00008 	jr	ra
9fc00a14:	00000000 	nop
	...

9fc00a20 <printf>:
printf():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc00a20:	27bdffc8 	addiu	sp,sp,-56
9fc00a24:	afb30024 	sw	s3,36(sp)
9fc00a28:	afbf0034 	sw	ra,52(sp)
9fc00a2c:	afb60030 	sw	s6,48(sp)
9fc00a30:	afb5002c 	sw	s5,44(sp)
9fc00a34:	afb40028 	sw	s4,40(sp)
9fc00a38:	afb20020 	sw	s2,32(sp)
9fc00a3c:	afb1001c 	sw	s1,28(sp)
9fc00a40:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00a44:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc00a48:	00809821 	move	s3,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:8
9fc00a4c:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc00a50:	afa5003c 	sw	a1,60(sp)
9fc00a54:	afa60040 	sw	a2,64(sp)
9fc00a58:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00a5c:	12000013 	beqz	s0,9fc00aac <printf+0x8c>
9fc00a60:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00a64:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc00a68:	00809021 	move	s2,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00a6c:	24560ff0 	addiu	s6,v0,4080
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc00a70:	00008821 	move	s1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc00a74:	24140025 	li	s4,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc00a78:	2415000a 	li	s5,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc00a7c:	12140016 	beq	s0,s4,9fc00ad8 <printf+0xb8>
9fc00a80:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc00a84:	1215002f 	beq	s0,s5,9fc00b44 <printf+0x124>
9fc00a88:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:80
9fc00a8c:	0ff00320 	jal	9fc00c80 <putchar>
9fc00a90:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00a94:	26310001 	addiu	s1,s1,1
9fc00a98:	02711021 	addu	v0,s3,s1
9fc00a9c:	80500000 	lb	s0,0(v0)
9fc00aa0:	00000000 	nop
9fc00aa4:	1600fff5 	bnez	s0,9fc00a7c <printf+0x5c>
9fc00aa8:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:84
9fc00aac:	8fbf0034 	lw	ra,52(sp)
9fc00ab0:	00001021 	move	v0,zero
9fc00ab4:	8fb60030 	lw	s6,48(sp)
9fc00ab8:	8fb5002c 	lw	s5,44(sp)
9fc00abc:	8fb40028 	lw	s4,40(sp)
9fc00ac0:	8fb30024 	lw	s3,36(sp)
9fc00ac4:	8fb20020 	lw	s2,32(sp)
9fc00ac8:	8fb1001c 	lw	s1,28(sp)
9fc00acc:	8fb00018 	lw	s0,24(sp)
9fc00ad0:	03e00008 	jr	ra
9fc00ad4:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc00ad8:	80440001 	lb	a0,1(v0)
9fc00adc:	24050001 	li	a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00ae0:	2482ffdb 	addiu	v0,a0,-37
9fc00ae4:	304200ff 	andi	v0,v0,0xff
9fc00ae8:	2c430054 	sltiu	v1,v0,84
9fc00aec:	14600005 	bnez	v1,9fc00b04 <printf+0xe4>
9fc00af0:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:73
9fc00af4:	0ff00320 	jal	9fc00c80 <putchar>
9fc00af8:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00afc:	0bf002a6 	j	9fc00a98 <printf+0x78>
9fc00b00:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00b04:	02c21021 	addu	v0,s6,v0
9fc00b08:	8c430000 	lw	v1,0(v0)
9fc00b0c:	00000000 	nop
9fc00b10:	00600008 	jr	v1
9fc00b14:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:65
9fc00b18:	26310001 	addiu	s1,s1,1
9fc00b1c:	02711021 	addu	v0,s3,s1
9fc00b20:	80440001 	lb	a0,1(v0)
9fc00b24:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00b28:	2482ffcf 	addiu	v0,a0,-49
9fc00b2c:	304200ff 	andi	v0,v0,0xff
9fc00b30:	2c420009 	sltiu	v0,v0,9
9fc00b34:	1440003f 	bnez	v0,9fc00c34 <printf+0x214>
9fc00b38:	00002821 	move	a1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00b3c:	0bf002b9 	j	9fc00ae4 <printf+0xc4>
9fc00b40:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc00b44:	0ff00320 	jal	9fc00c80 <putchar>
9fc00b48:	2404000d 	li	a0,13
9fc00b4c:	0bf002a3 	j	9fc00a8c <printf+0x6c>
9fc00b50:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:30
9fc00b54:	8e440000 	lw	a0,0(s2)
9fc00b58:	2406000a 	li	a2,10
9fc00b5c:	0ff00358 	jal	9fc00d60 <printbase>
9fc00b60:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:31
9fc00b64:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:32
9fc00b68:	0bf002a5 	j	9fc00a94 <printf+0x74>
9fc00b6c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:20
9fc00b70:	8e440000 	lw	a0,0(s2)
9fc00b74:	0ff00328 	jal	9fc00ca0 <putstring>
9fc00b78:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:21
9fc00b7c:	0bf002a5 	j	9fc00a94 <printf+0x74>
9fc00b80:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:56
9fc00b84:	8e440000 	lw	a0,0(s2)
9fc00b88:	24060010 	li	a2,16
9fc00b8c:	0ff00358 	jal	9fc00d60 <printbase>
9fc00b90:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:57
9fc00b94:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:58
9fc00b98:	0bf002a5 	j	9fc00a94 <printf+0x74>
9fc00b9c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:45
9fc00ba0:	8e440000 	lw	a0,0(s2)
9fc00ba4:	24060008 	li	a2,8
9fc00ba8:	0ff00358 	jal	9fc00d60 <printbase>
9fc00bac:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:46
9fc00bb0:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:47
9fc00bb4:	0bf002a5 	j	9fc00a94 <printf+0x74>
9fc00bb8:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:40
9fc00bbc:	8e440000 	lw	a0,0(s2)
9fc00bc0:	2406000a 	li	a2,10
9fc00bc4:	0ff00358 	jal	9fc00d60 <printbase>
9fc00bc8:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:41
9fc00bcc:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:42
9fc00bd0:	0bf002a5 	j	9fc00a94 <printf+0x74>
9fc00bd4:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:35
9fc00bd8:	8e440000 	lw	a0,0(s2)
9fc00bdc:	2406000a 	li	a2,10
9fc00be0:	0ff00358 	jal	9fc00d60 <printbase>
9fc00be4:	24070001 	li	a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:36
9fc00be8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:37
9fc00bec:	0bf002a5 	j	9fc00a94 <printf+0x74>
9fc00bf0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:25
9fc00bf4:	8e440000 	lw	a0,0(s2)
9fc00bf8:	0ff00320 	jal	9fc00c80 <putchar>
9fc00bfc:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:26
9fc00c00:	0bf002a5 	j	9fc00a94 <printf+0x74>
9fc00c04:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:50
9fc00c08:	8e440000 	lw	a0,0(s2)
9fc00c0c:	24060002 	li	a2,2
9fc00c10:	0ff00358 	jal	9fc00d60 <printbase>
9fc00c14:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:51
9fc00c18:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:52
9fc00c1c:	0bf002a5 	j	9fc00a94 <printf+0x74>
9fc00c20:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:61
9fc00c24:	0ff00320 	jal	9fc00c80 <putchar>
9fc00c28:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:62
9fc00c2c:	0bf002a5 	j	9fc00a94 <printf+0x74>
9fc00c30:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00c34:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc00c38:	000510c0 	sll	v0,a1,0x3
9fc00c3c:	00051840 	sll	v1,a1,0x1
9fc00c40:	00621821 	addu	v1,v1,v0
9fc00c44:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00c48:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc00c4c:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00c50:	2482ffcf 	addiu	v0,a0,-49
9fc00c54:	304200ff 	andi	v0,v0,0xff
9fc00c58:	2c420009 	sltiu	v0,v0,9
9fc00c5c:	26310001 	addiu	s1,s1,1
9fc00c60:	1040ff9f 	beqz	v0,9fc00ae0 <printf+0xc0>
9fc00c64:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc00c68:	0bf0030f 	j	9fc00c3c <printf+0x21c>
9fc00c6c:	000510c0 	sll	v0,a1,0x3

9fc00c70 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:9
9fc00c70:	03e00008 	jr	ra
9fc00c74:	a004fff0 	sb	a0,-16(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:16
9fc00c78:	03e00008 	jr	ra
9fc00c7c:	00000000 	nop

9fc00c80 <putchar>:
putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:2
9fc00c80:	27bdffe8 	addiu	sp,sp,-24
9fc00c84:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:3
9fc00c88:	0ff0031c 	jal	9fc00c70 <tgt_putchar>
9fc00c8c:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:5
9fc00c90:	8fbf0014 	lw	ra,20(sp)
9fc00c94:	00001021 	move	v0,zero
9fc00c98:	03e00008 	jr	ra
9fc00c9c:	27bd0018 	addiu	sp,sp,24

9fc00ca0 <putstring>:
putstring():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:2
9fc00ca0:	27bdffe0 	addiu	sp,sp,-32
9fc00ca4:	afb10014 	sw	s1,20(sp)
9fc00ca8:	afbf001c 	sw	ra,28(sp)
9fc00cac:	afb20018 	sw	s2,24(sp)
9fc00cb0:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc00cb4:	80900000 	lb	s0,0(a0)
9fc00cb8:	00000000 	nop
9fc00cbc:	12000013 	beqz	s0,9fc00d0c <putstring+0x6c>
9fc00cc0:	00808821 	move	s1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc00cc4:	0bf00339 	j	9fc00ce4 <putstring+0x44>
9fc00cc8:	2412000a 	li	s2,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc00ccc:	0ff00320 	jal	9fc00c80 <putchar>
9fc00cd0:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc00cd4:	82300000 	lb	s0,0(s1)
9fc00cd8:	00000000 	nop
9fc00cdc:	1200000b 	beqz	s0,9fc00d0c <putstring+0x6c>
9fc00ce0:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc00ce4:	1612fff9 	bne	s0,s2,9fc00ccc <putstring+0x2c>
9fc00ce8:	26310001 	addiu	s1,s1,1
9fc00cec:	0ff00320 	jal	9fc00c80 <putchar>
9fc00cf0:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc00cf4:	0ff00320 	jal	9fc00c80 <putchar>
9fc00cf8:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc00cfc:	82300000 	lb	s0,0(s1)
9fc00d00:	00000000 	nop
9fc00d04:	1600fff7 	bnez	s0,9fc00ce4 <putstring+0x44>
9fc00d08:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:11
9fc00d0c:	8fbf001c 	lw	ra,28(sp)
9fc00d10:	00001021 	move	v0,zero
9fc00d14:	8fb20018 	lw	s2,24(sp)
9fc00d18:	8fb10014 	lw	s1,20(sp)
9fc00d1c:	8fb00010 	lw	s0,16(sp)
9fc00d20:	03e00008 	jr	ra
9fc00d24:	27bd0020 	addiu	sp,sp,32

9fc00d28 <puts>:
puts():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:15
9fc00d28:	27bdffe8 	addiu	sp,sp,-24
9fc00d2c:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:16
9fc00d30:	0ff00328 	jal	9fc00ca0 <putstring>
9fc00d34:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:17
9fc00d38:	0ff00320 	jal	9fc00c80 <putchar>
9fc00d3c:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:18
9fc00d40:	0ff00320 	jal	9fc00c80 <putchar>
9fc00d44:	2404000a 	li	a0,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:20
9fc00d48:	8fbf0014 	lw	ra,20(sp)
9fc00d4c:	00001021 	move	v0,zero
9fc00d50:	03e00008 	jr	ra
9fc00d54:	27bd0018 	addiu	sp,sp,24
	...

9fc00d60 <printbase>:
printbase():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc00d60:	27bdff98 	addiu	sp,sp,-104
9fc00d64:	afb30060 	sw	s3,96(sp)
9fc00d68:	afb2005c 	sw	s2,92(sp)
9fc00d6c:	afbf0064 	sw	ra,100(sp)
9fc00d70:	afb10058 	sw	s1,88(sp)
9fc00d74:	afb00054 	sw	s0,84(sp)
9fc00d78:	00801821 	move	v1,a0
9fc00d7c:	00a09821 	move	s3,a1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:7
9fc00d80:	10e00003 	beqz	a3,9fc00d90 <printbase+0x30>
9fc00d84:	00c09021 	move	s2,a2
9fc00d88:	0480002f 	bltz	a0,9fc00e48 <printbase+0xe8>
9fc00d8c:	2404002d 	li	a0,45
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:12
9fc00d90:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc00d94:	1200000c 	beqz	s0,9fc00dc8 <printbase+0x68>
9fc00d98:	00008821 	move	s1,zero
9fc00d9c:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc00da0:	16400002 	bnez	s2,9fc00dac <printbase+0x4c>
9fc00da4:	0212001b 	divu	zero,s0,s2
9fc00da8:	0007000d 	break	0x7
9fc00dac:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc00db0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc00db4:	00001010 	mfhi	v0
9fc00db8:	a0820000 	sb	v0,0(a0)
9fc00dbc:	00001812 	mflo	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc00dc0:	1460fff7 	bnez	v1,9fc00da0 <printbase+0x40>
9fc00dc4:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc00dc8:	0233102a 	slt	v0,s1,s3
9fc00dcc:	10400002 	beqz	v0,9fc00dd8 <printbase+0x78>
9fc00dd0:	02201821 	move	v1,s1
9fc00dd4:	02601821 	move	v1,s3
9fc00dd8:	1060000c 	beqz	v1,9fc00e0c <printbase+0xac>
9fc00ddc:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc00de0:	27a20010 	addiu	v0,sp,16
9fc00de4:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc00de8:	26020001 	addiu	v0,s0,1
9fc00dec:	0222102a 	slt	v0,s1,v0
9fc00df0:	1040000e 	beqz	v0,9fc00e2c <printbase+0xcc>
9fc00df4:	24040030 	li	a0,48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc00df8:	02009821 	move	s3,s0
9fc00dfc:	0ff00320 	jal	9fc00c80 <putchar>
9fc00e00:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc00e04:	1660fff8 	bnez	s3,9fc00de8 <printbase+0x88>
9fc00e08:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:28
9fc00e0c:	8fbf0064 	lw	ra,100(sp)
9fc00e10:	00001021 	move	v0,zero
9fc00e14:	8fb30060 	lw	s3,96(sp)
9fc00e18:	8fb2005c 	lw	s2,92(sp)
9fc00e1c:	8fb10058 	lw	s1,88(sp)
9fc00e20:	8fb00054 	lw	s0,84(sp)
9fc00e24:	03e00008 	jr	ra
9fc00e28:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc00e2c:	82440000 	lb	a0,0(s2)
9fc00e30:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc00e34:	2882000a 	slti	v0,a0,10
9fc00e38:	14400007 	bnez	v0,9fc00e58 <printbase+0xf8>
9fc00e3c:	02009821 	move	s3,s0
9fc00e40:	0bf0037f 	j	9fc00dfc <printbase+0x9c>
9fc00e44:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:10
9fc00e48:	0ff00320 	jal	9fc00c80 <putchar>
9fc00e4c:	00038023 	negu	s0,v1
9fc00e50:	0bf00365 	j	9fc00d94 <printbase+0x34>
9fc00e54:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc00e58:	0bf0037e 	j	9fc00df8 <printbase+0x98>
9fc00e5c:	24840030 	addiu	a0,a0,48

9fc00e60 <_get_count>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc00e60:	8c02e000 	lw	v0,-8192(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:11
9fc00e64:	03e00008 	jr	ra
9fc00e68:	00000000 	nop

9fc00e6c <get_count>:
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc00e6c:	8c02e000 	lw	v0,-8192(zero)
get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:16
9fc00e70:	03e00008 	jr	ra
9fc00e74:	00000000 	nop

9fc00e78 <get_clock>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc00e78:	8c02e000 	lw	v0,-8192(zero)
get_clock():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:35
9fc00e7c:	03e00008 	jr	ra
9fc00e80:	00000000 	nop

9fc00e84 <get_ns>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc00e84:	8c02e000 	lw	v0,-8192(zero)
9fc00e88:	00000000 	nop
9fc00e8c:	000218c0 	sll	v1,v0,0x3
9fc00e90:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:43
9fc00e94:	03e00008 	jr	ra
9fc00e98:	00431021 	addu	v0,v0,v1

9fc00e9c <get_us>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc00e9c:	8c03e000 	lw	v1,-8192(zero)
9fc00ea0:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:52
9fc00ea4:	14400002 	bnez	v0,9fc00eb0 <get_us+0x14>
9fc00ea8:	0062001b 	divu	zero,v1,v0
9fc00eac:	0007000d 	break	0x7
9fc00eb0:	00001012 	mflo	v0
9fc00eb4:	03e00008 	jr	ra
9fc00eb8:	00000000 	nop

9fc00ebc <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:19
9fc00ebc:	27bdffe8 	addiu	sp,sp,-24
9fc00ec0:	afbf0014 	sw	ra,20(sp)
9fc00ec4:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc00ec8:	8c06e000 	lw	a2,-8192(zero)
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc00ecc:	3c030001 	lui	v1,0x1
9fc00ed0:	346386a0 	ori	v1,v1,0x86a0
9fc00ed4:	14600002 	bnez	v1,9fc00ee0 <clock_gettime+0x24>
9fc00ed8:	00c3001b 	divu	zero,a2,v1
9fc00edc:	0007000d 	break	0x7
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc00ee0:	24080064 	li	t0,100
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc00ee4:	3c054876 	lui	a1,0x4876
9fc00ee8:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc00eec:	000610c0 	sll	v0,a2,0x3
9fc00ef0:	00063840 	sll	a3,a2,0x1
9fc00ef4:	00e23821 	addu	a3,a3,v0
9fc00ef8:	240203e8 	li	v0,1000
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc00efc:	3c049fc0 	lui	a0,0x9fc0
9fc00f00:	24841140 	addiu	a0,a0,4416
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc00f04:	00001812 	mflo	v1
9fc00f08:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc00f0c:	15000002 	bnez	t0,9fc00f18 <clock_gettime+0x5c>
9fc00f10:	00c8001b 	divu	zero,a2,t0
9fc00f14:	0007000d 	break	0x7
9fc00f18:	00004012 	mflo	t0
9fc00f1c:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc00f20:	14a00002 	bnez	a1,9fc00f2c <clock_gettime+0x70>
9fc00f24:	00c5001b 	divu	zero,a2,a1
9fc00f28:	0007000d 	break	0x7
9fc00f2c:	00003012 	mflo	a2
9fc00f30:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc00f34:	14400002 	bnez	v0,9fc00f40 <clock_gettime+0x84>
9fc00f38:	0062001b 	divu	zero,v1,v0
9fc00f3c:	0007000d 	break	0x7
9fc00f40:	00004810 	mfhi	t1
9fc00f44:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc00f48:	14400002 	bnez	v0,9fc00f54 <clock_gettime+0x98>
9fc00f4c:	00e2001b 	divu	zero,a3,v0
9fc00f50:	0007000d 	break	0x7
9fc00f54:	00002810 	mfhi	a1
9fc00f58:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc00f5c:	14400002 	bnez	v0,9fc00f68 <clock_gettime+0xac>
9fc00f60:	0102001b 	divu	zero,t0,v0
9fc00f64:	0007000d 	break	0x7
9fc00f68:	00001810 	mfhi	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc00f6c:	0ff00288 	jal	9fc00a20 <printf>
9fc00f70:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:28
9fc00f74:	8fbf0014 	lw	ra,20(sp)
9fc00f78:	00001021 	move	v0,zero
9fc00f7c:	03e00008 	jr	ra
9fc00f80:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

9fc00f90 <_fdata-0x1dc>:
9fc00f90:	65727473 	0x65727473
9fc00f94:	63206d61 	0x63206d61
9fc00f98:	2079706f 	addi	t9,v1,28783
9fc00f9c:	74736574 	jalx	91cd95d0 <data_size+0x91cd8440>
9fc00fa0:	67656220 	0x67656220
9fc00fa4:	002e6e69 	0x2e6e69
9fc00fa8:	65727473 	0x65727473
9fc00fac:	63206d61 	0x63206d61
9fc00fb0:	2079706f 	addi	t9,v1,28783
9fc00fb4:	53534150 	0x53534150
9fc00fb8:	00000021 	move	zero,zero
9fc00fbc:	65727473 	0x65727473
9fc00fc0:	63206d61 	0x63206d61
9fc00fc4:	2079706f 	addi	t9,v1,28783
9fc00fc8:	4f525245 	c3	0x1525245
9fc00fcc:	21212152 	addi	at,t1,8530
9fc00fd0:	00000000 	nop
9fc00fd4:	65727473 	0x65727473
9fc00fd8:	63206d61 	0x63206d61
9fc00fdc:	3a79706f 	xori	t9,s3,0x706f
9fc00fe0:	756f4320 	jalx	95bd0c80 <data_size+0x95bcfaf0>
9fc00fe4:	3d20746e 	0x3d20746e
9fc00fe8:	25783020 	addiu	t8,t3,12320
9fc00fec:	00000a78 	0xa78
9fc00ff0:	9fc00c24 	0x9fc00c24
9fc00ff4:	9fc00af4 	0x9fc00af4
9fc00ff8:	9fc00af4 	0x9fc00af4
9fc00ffc:	9fc00af4 	0x9fc00af4
9fc01000:	9fc00af4 	0x9fc00af4
9fc01004:	9fc00af4 	0x9fc00af4
9fc01008:	9fc00af4 	0x9fc00af4
9fc0100c:	9fc00af4 	0x9fc00af4
9fc01010:	9fc00af4 	0x9fc00af4
9fc01014:	9fc00af4 	0x9fc00af4
9fc01018:	9fc00af4 	0x9fc00af4
9fc0101c:	9fc00b18 	0x9fc00b18
9fc01020:	9fc00b28 	0x9fc00b28
9fc01024:	9fc00b28 	0x9fc00b28
9fc01028:	9fc00b28 	0x9fc00b28
9fc0102c:	9fc00b28 	0x9fc00b28
9fc01030:	9fc00b28 	0x9fc00b28
9fc01034:	9fc00b28 	0x9fc00b28
9fc01038:	9fc00b28 	0x9fc00b28
9fc0103c:	9fc00b28 	0x9fc00b28
9fc01040:	9fc00b28 	0x9fc00b28
9fc01044:	9fc00af4 	0x9fc00af4
9fc01048:	9fc00af4 	0x9fc00af4
9fc0104c:	9fc00af4 	0x9fc00af4
9fc01050:	9fc00af4 	0x9fc00af4
9fc01054:	9fc00af4 	0x9fc00af4
9fc01058:	9fc00af4 	0x9fc00af4
9fc0105c:	9fc00af4 	0x9fc00af4
9fc01060:	9fc00af4 	0x9fc00af4
9fc01064:	9fc00af4 	0x9fc00af4
9fc01068:	9fc00af4 	0x9fc00af4
9fc0106c:	9fc00af4 	0x9fc00af4
9fc01070:	9fc00af4 	0x9fc00af4
9fc01074:	9fc00af4 	0x9fc00af4
9fc01078:	9fc00af4 	0x9fc00af4
9fc0107c:	9fc00af4 	0x9fc00af4
9fc01080:	9fc00af4 	0x9fc00af4
9fc01084:	9fc00af4 	0x9fc00af4
9fc01088:	9fc00af4 	0x9fc00af4
9fc0108c:	9fc00af4 	0x9fc00af4
9fc01090:	9fc00af4 	0x9fc00af4
9fc01094:	9fc00af4 	0x9fc00af4
9fc01098:	9fc00af4 	0x9fc00af4
9fc0109c:	9fc00af4 	0x9fc00af4
9fc010a0:	9fc00af4 	0x9fc00af4
9fc010a4:	9fc00af4 	0x9fc00af4
9fc010a8:	9fc00af4 	0x9fc00af4
9fc010ac:	9fc00af4 	0x9fc00af4
9fc010b0:	9fc00af4 	0x9fc00af4
9fc010b4:	9fc00af4 	0x9fc00af4
9fc010b8:	9fc00af4 	0x9fc00af4
9fc010bc:	9fc00af4 	0x9fc00af4
9fc010c0:	9fc00af4 	0x9fc00af4
9fc010c4:	9fc00af4 	0x9fc00af4
9fc010c8:	9fc00af4 	0x9fc00af4
9fc010cc:	9fc00af4 	0x9fc00af4
9fc010d0:	9fc00af4 	0x9fc00af4
9fc010d4:	9fc00af4 	0x9fc00af4
9fc010d8:	9fc00af4 	0x9fc00af4
9fc010dc:	9fc00af4 	0x9fc00af4
9fc010e0:	9fc00af4 	0x9fc00af4
9fc010e4:	9fc00c08 	0x9fc00c08
9fc010e8:	9fc00bf4 	0x9fc00bf4
9fc010ec:	9fc00bd8 	0x9fc00bd8
9fc010f0:	9fc00af4 	0x9fc00af4
9fc010f4:	9fc00af4 	0x9fc00af4
9fc010f8:	9fc00af4 	0x9fc00af4
9fc010fc:	9fc00af4 	0x9fc00af4
9fc01100:	9fc00af4 	0x9fc00af4
9fc01104:	9fc00af4 	0x9fc00af4
9fc01108:	9fc00af4 	0x9fc00af4
9fc0110c:	9fc00bbc 	0x9fc00bbc
9fc01110:	9fc00af4 	0x9fc00af4
9fc01114:	9fc00af4 	0x9fc00af4
9fc01118:	9fc00ba0 	0x9fc00ba0
9fc0111c:	9fc00b84 	0x9fc00b84
9fc01120:	9fc00af4 	0x9fc00af4
9fc01124:	9fc00af4 	0x9fc00af4
9fc01128:	9fc00b70 	0x9fc00b70
9fc0112c:	9fc00af4 	0x9fc00af4
9fc01130:	9fc00b54 	0x9fc00b54
9fc01134:	9fc00af4 	0x9fc00af4
9fc01138:	9fc00af4 	0x9fc00af4
9fc0113c:	9fc00b84 	0x9fc00b84
9fc01140:	636f6c63 	0x636f6c63
9fc01144:	736e206b 	0x736e206b
9fc01148:	2c64253d 	sltiu	a0,v1,9533
9fc0114c:	3d636573 	0x3d636573
9fc01150:	000a6425 	0xa6425
9fc01154:	b2007f00 	0xb2007f00
	...

9fc0116c <_fdata>:
_fdata():
9fc0116c:	00000000 	nop

9fc01170 <a>:
9fc01170:	000047b9 	0x47b9
9fc01174:	000064b8 	0x64b8
9fc01178:	000019cd 	break	0x0,0x67
9fc0117c:	000067de 	0x67de
9fc01180:	0000585a 	0x585a
9fc01184:	00003bb5 	0x3bb5
9fc01188:	00006bff 	0x6bff
9fc0118c:	00005d23 	0x5d23
9fc01190:	00003fea 	0x3fea
9fc01194:	0000273f 	0x273f
9fc01198:	0000416e 	0x416e
9fc0119c:	0000295c 	0x295c
9fc011a0:	00006c91 	0x6c91
9fc011a4:	00005198 	0x5198
9fc011a8:	00006ad8 	0x6ad8
9fc011ac:	000019d5 	0x19d5
9fc011b0:	0000191a 	0x191a
9fc011b4:	00002503 	sra	a0,zero,0x14
9fc011b8:	000004ae 	0x4ae
9fc011bc:	0000447a 	0x447a
9fc011c0:	00005b21 	0x5b21
9fc011c4:	00007cca 	0x7cca
9fc011c8:	00004487 	0x4487
9fc011cc:	0000002a 	slt	zero,zero,zero
9fc011d0:	000054c4 	0x54c4
9fc011d4:	00002179 	0x2179
9fc011d8:	00003a9a 	0x3a9a
9fc011dc:	00001261 	0x1261
9fc011e0:	000032bc 	0x32bc
9fc011e4:	00006b9d 	0x6b9d
9fc011e8:	00004a83 	sra	t1,zero,0xa
9fc011ec:	00005f20 	0x5f20
9fc011f0:	00004c21 	0x4c21
9fc011f4:	0000449f 	0x449f
9fc011f8:	00003016 	0x3016
9fc011fc:	000014f3 	0x14f3
9fc01200:	0000768b 	0x768b
9fc01204:	0000428a 	0x428a
9fc01208:	00007935 	0x7935
9fc0120c:	00002275 	0x2275
9fc01210:	00006b07 	0x6b07
9fc01214:	00003951 	0x3951
9fc01218:	00001460 	0x1460
9fc0121c:	00003e6b 	0x3e6b
9fc01220:	00006747 	0x6747
9fc01224:	000074c3 	sra	t6,zero,0x13
9fc01228:	00006249 	0x6249
9fc0122c:	000038bc 	0x38bc
9fc01230:	0000487f 	0x487f
9fc01234:	000032ec 	0x32ec
9fc01238:	0000263e 	0x263e
9fc0123c:	000047e1 	0x47e1
9fc01240:	000008af 	0x8af
9fc01244:	00003ec5 	0x3ec5
9fc01248:	00001eed 	0x1eed
9fc0124c:	000010bc 	0x10bc
9fc01250:	00002726 	0x2726
9fc01254:	000065f8 	0x65f8
9fc01258:	000039eb 	0x39eb
9fc0125c:	00000b33 	0xb33
9fc01260:	0000476d 	0x476d
9fc01264:	00000431 	0x431
9fc01268:	0000667c 	0x667c
9fc0126c:	00005e2e 	0x5e2e
9fc01270:	0000290a 	0x290a
9fc01274:	000060f0 	0x60f0
9fc01278:	0000610e 	0x610e
9fc0127c:	00001a9d 	0x1a9d
9fc01280:	00005222 	0x5222
9fc01284:	00006b6a 	0x6b6a
9fc01288:	00000652 	0x652
9fc0128c:	000023d5 	0x23d5
9fc01290:	00000cc0 	sll	at,zero,0x13
9fc01294:	00004f26 	0x4f26
9fc01298:	00006f6a 	0x6f6a
9fc0129c:	00002644 	0x2644
9fc012a0:	000056fc 	0x56fc
9fc012a4:	00005c7f 	0x5c7f
9fc012a8:	0000534c 	syscall	0x14d
9fc012ac:	00003a22 	0x3a22
9fc012b0:	00004c8f 	0x4c8f
9fc012b4:	000052a6 	0x52a6
9fc012b8:	00002f95 	0x2f95
9fc012bc:	000013ed 	0x13ed
9fc012c0:	00006346 	0x6346
9fc012c4:	00001a98 	0x1a98
9fc012c8:	00002156 	0x2156
9fc012cc:	00002442 	srl	a0,zero,0x11
9fc012d0:	00002a32 	0x2a32
9fc012d4:	00006cbb 	0x6cbb
9fc012d8:	00006fb6 	0x6fb6
9fc012dc:	0000285b 	0x285b
9fc012e0:	00000faf 	0xfaf
9fc012e4:	00004cae 	0x4cae
9fc012e8:	00005135 	0x5135
9fc012ec:	00007f98 	0x7f98
9fc012f0:	00005899 	0x5899
9fc012f4:	00002c93 	0x2c93
9fc012f8:	000074d9 	0x74d9
9fc012fc:	0000628d 	break	0x0,0x18a
9fc01300:	00001815 	0x1815
9fc01304:	00000d62 	0xd62
9fc01308:	0000447f 	0x447f
9fc0130c:	00007b90 	0x7b90
9fc01310:	00004c89 	0x4c89
9fc01314:	00007729 	0x7729
9fc01318:	00003b77 	0x3b77
9fc0131c:	0000090e 	0x90e
9fc01320:	000036d4 	0x36d4
9fc01324:	000051a4 	0x51a4
9fc01328:	00001d84 	0x1d84
9fc0132c:	00006358 	0x6358
9fc01330:	00003e8f 	0x3e8f
9fc01334:	00002236 	0x2236
9fc01338:	00001269 	0x1269
9fc0133c:	0000664b 	0x664b
9fc01340:	00004dbc 	0x4dbc
9fc01344:	0000140a 	0x140a
9fc01348:	00004059 	0x4059
9fc0134c:	00004caf 	0x4caf
9fc01350:	00007f9e 	0x7f9e
9fc01354:	00005fbc 	0x5fbc
9fc01358:	00004f5a 	0x4f5a
9fc0135c:	00001dcf 	0x1dcf
9fc01360:	000035d9 	0x35d9
9fc01364:	00003efe 	0x3efe
9fc01368:	00004fe1 	0x4fe1
9fc0136c:	00006f66 	0x6f66
9fc01370:	0000265d 	0x265d
9fc01374:	00003dd7 	0x3dd7
9fc01378:	00000ca2 	0xca2
9fc0137c:	00007773 	0x7773
9fc01380:	00004c4f 	0x4c4f
9fc01384:	000058b2 	0x58b2
9fc01388:	000012a0 	0x12a0
9fc0138c:	00000783 	sra	zero,zero,0x1e
9fc01390:	000048b8 	0x48b8
9fc01394:	0000347b 	0x347b
9fc01398:	00007e27 	0x7e27
9fc0139c:	00006f0e 	0x6f0e
9fc013a0:	0000021f 	0x21f
9fc013a4:	00007595 	0x7595
9fc013a8:	0000106a 	0x106a
9fc013ac:	00003e78 	0x3e78
9fc013b0:	00007029 	0x7029
9fc013b4:	00005075 	0x5075
9fc013b8:	00003a2d 	0x3a2d
9fc013bc:	00006d04 	0x6d04
9fc013c0:	00004fa2 	0x4fa2
9fc013c4:	00002510 	0x2510
9fc013c8:	00006d49 	0x6d49
9fc013cc:	00006b9d 	0x6b9d
9fc013d0:	00002457 	0x2457
9fc013d4:	00006121 	0x6121
9fc013d8:	000061f1 	0x61f1
9fc013dc:	00004b89 	0x4b89
9fc013e0:	00002c3d 	0x2c3d
9fc013e4:	000014b5 	0x14b5
9fc013e8:	0000314b 	0x314b
9fc013ec:	00005e67 	0x5e67
9fc013f0:	00005ba5 	0x5ba5
9fc013f4:	00005539 	0x5539
9fc013f8:	000020d5 	0x20d5
9fc013fc:	00001019 	0x1019
9fc01400:	0000717c 	0x717c
9fc01404:	000017df 	0x17df
9fc01408:	0000610c 	syscall	0x184
9fc0140c:	00005f75 	0x5f75
9fc01410:	00007b3f 	0x7b3f
9fc01414:	00000f43 	sra	at,zero,0x1d
9fc01418:	000023d2 	0x23d2
9fc0141c:	00004107 	0x4107
9fc01420:	00006a54 	0x6a54
9fc01424:	00003afe 	0x3afe
9fc01428:	0000253a 	0x253a
9fc0142c:	000008c9 	0x8c9
9fc01430:	00005f4f 	0x5f4f
9fc01434:	00004821 	move	t1,zero
9fc01438:	00001575 	0x1575
9fc0143c:	000042df 	0x42df
9fc01440:	00005083 	sra	t2,zero,0x2
9fc01444:	00004fa6 	0x4fa6
9fc01448:	00004d3d 	0x4d3d
9fc0144c:	0000001c 	0x1c
9fc01450:	000046f1 	0x46f1
9fc01454:	00001903 	sra	v1,zero,0x4
9fc01458:	0000323f 	0x323f
9fc0145c:	00000639 	0x639
9fc01460:	00002a5b 	0x2a5b
9fc01464:	0000597e 	0x597e
9fc01468:	00001274 	0x1274
9fc0146c:	00002b7e 	0x2b7e
9fc01470:	00001039 	0x1039
9fc01474:	0000154c 	syscall	0x55
9fc01478:	00004902 	srl	t1,zero,0x4
9fc0147c:	00004020 	add	t0,zero,zero
9fc01480:	00000772 	0x772
9fc01484:	00005fd7 	0x5fd7
9fc01488:	0000403e 	0x403e
9fc0148c:	00005d0c 	syscall	0x174
9fc01490:	00004a9c 	0x4a9c
9fc01494:	00006f69 	0x6f69
9fc01498:	00006c7e 	0x6c7e
9fc0149c:	000050ee 	0x50ee
9fc014a0:	000039eb 	0x39eb
9fc014a4:	000030af 	0x30af
9fc014a8:	000059dd 	0x59dd
9fc014ac:	00006457 	0x6457
9fc014b0:	00003e8a 	0x3e8a
9fc014b4:	00007162 	0x7162
9fc014b8:	000062fe 	0x62fe
9fc014bc:	0000155c 	0x155c
9fc014c0:	0000701f 	0x701f
9fc014c4:	00003d5e 	0x3d5e
9fc014c8:	00006cc8 	0x6cc8
9fc014cc:	00007e1b 	0x7e1b
9fc014d0:	00006734 	0x6734
9fc014d4:	00003bd5 	0x3bd5
9fc014d8:	000048cf 	0x48cf
9fc014dc:	000055b7 	0x55b7
9fc014e0:	00004d80 	sll	t1,zero,0x16
9fc014e4:	00004367 	0x4367
9fc014e8:	00007018 	0x7018
9fc014ec:	00005f25 	0x5f25
9fc014f0:	0000507e 	0x507e
9fc014f4:	0000250e 	0x250e
9fc014f8:	000003a9 	0x3a9
9fc014fc:	00001040 	sll	v0,zero,0x1
9fc01500:	00001375 	0x1375
9fc01504:	00001b6b 	0x1b6b
9fc01508:	000055f0 	0x55f0
9fc0150c:	00004501 	0x4501
9fc01510:	00007925 	0x7925
9fc01514:	000010a4 	0x10a4
9fc01518:	00002979 	0x2979
9fc0151c:	00007862 	0x7862
9fc01520:	00004706 	0x4706
9fc01524:	00001d8d 	break	0x0,0x76
9fc01528:	000041c0 	sll	t0,zero,0x7
9fc0152c:	00005012 	mflo	t2
9fc01530:	00001c09 	0x1c09
9fc01534:	000037d5 	0x37d5
9fc01538:	00004df9 	0x4df9
9fc0153c:	00005e9f 	0x5e9f
9fc01540:	00004856 	0x4856
9fc01544:	000064de 	0x64de
9fc01548:	000057c7 	0x57c7
9fc0154c:	00000008 	jr	zero
9fc01550:	00004bb4 	0x4bb4
9fc01554:	00005c47 	0x5c47
9fc01558:	0000089a 	0x89a
9fc0155c:	000055cd 	break	0x0,0x157
9fc01560:	0000526e 	0x526e
9fc01564:	0000690f 	0x690f
9fc01568:	00001d05 	0x1d05
9fc0156c:	00007574 	0x7574
9fc01570:	00005490 	0x5490
9fc01574:	00000ba4 	0xba4
9fc01578:	0000014f 	0x14f
9fc0157c:	000013ea 	0x13ea
9fc01580:	00001a22 	0x1a22
9fc01584:	0000722f 	0x722f
9fc01588:	0000177c 	0x177c
9fc0158c:	0000243f 	0x243f
9fc01590:	00000164 	0x164
9fc01594:	0000753a 	0x753a
9fc01598:	00007a91 	0x7a91
9fc0159c:	00001fc5 	0x1fc5
9fc015a0:	00006ee3 	0x6ee3
9fc015a4:	0000495e 	0x495e
9fc015a8:	00000ac8 	0xac8
9fc015ac:	000024ec 	0x24ec
9fc015b0:	00005d1d 	0x5d1d
9fc015b4:	0000448e 	0x448e
9fc015b8:	00007235 	0x7235
9fc015bc:	00001ccc 	syscall	0x73
9fc015c0:	000050a2 	0x50a2
9fc015c4:	00000dab 	0xdab
9fc015c8:	00007e90 	0x7e90
9fc015cc:	00003f40 	sll	a3,zero,0x1d
9fc015d0:	0000316d 	0x316d
9fc015d4:	00003231 	0x3231
9fc015d8:	00005444 	0x5444
9fc015dc:	00007765 	0x7765
9fc015e0:	000049c7 	0x49c7
9fc015e4:	0000581a 	0x581a
9fc015e8:	000052a0 	0x52a0
9fc015ec:	00003cee 	0x3cee
9fc015f0:	00005629 	0x5629
9fc015f4:	000078d6 	0x78d6
9fc015f8:	00005ce1 	0x5ce1
9fc015fc:	00005de5 	0x5de5
9fc01600:	000015e2 	0x15e2
9fc01604:	00006140 	sll	t4,zero,0x5
9fc01608:	0000583b 	0x583b
9fc0160c:	00003cd3 	0x3cd3
9fc01610:	00001d92 	0x1d92
9fc01614:	00002258 	0x2258
9fc01618:	00006cb6 	0x6cb6
9fc0161c:	00006f30 	0x6f30
9fc01620:	00000841 	0x841
9fc01624:	0000149a 	0x149a
9fc01628:	00004ae4 	0x4ae4
9fc0162c:	000067e5 	0x67e5
9fc01630:	00000fd0 	0xfd0
9fc01634:	00007b31 	0x7b31
9fc01638:	0000764a 	0x764a
9fc0163c:	00003792 	0x3792
9fc01640:	0000174b 	0x174b
9fc01644:	00000df7 	0xdf7
9fc01648:	00007da2 	0x7da2
9fc0164c:	00003db9 	0x3db9
9fc01650:	00006f1f 	0x6f1f
9fc01654:	0000008c 	syscall	0x2
9fc01658:	00003863 	0x3863
9fc0165c:	00000abb 	0xabb
9fc01660:	00003e44 	0x3e44
9fc01664:	000010ca 	0x10ca
9fc01668:	00006e21 	0x6e21
9fc0166c:	00005cb2 	0x5cb2
9fc01670:	000058eb 	0x58eb
9fc01674:	00005950 	0x5950
9fc01678:	00007066 	0x7066
9fc0167c:	00006697 	0x6697
9fc01680:	00000f3e 	0xf3e
9fc01684:	00006ae8 	0x6ae8
9fc01688:	00004cde 	0x4cde
9fc0168c:	00004a13 	0x4a13
9fc01690:	000053d8 	0x53d8
9fc01694:	00003374 	0x3374
9fc01698:	000029b7 	0x29b7
9fc0169c:	00005dbb 	0x5dbb
9fc016a0:	0000676a 	0x676a
9fc016a4:	00000736 	0x736
9fc016a8:	00002237 	0x2237
9fc016ac:	000008a4 	0x8a4
9fc016b0:	00007f27 	0x7f27
9fc016b4:	00000257 	0x257
9fc016b8:	00005e2f 	0x5e2f
9fc016bc:	000038ed 	0x38ed
9fc016c0:	00002560 	0x2560
9fc016c4:	00007ff2 	0x7ff2
9fc016c8:	00000e1f 	0xe1f
9fc016cc:	0000354f 	0x354f
9fc016d0:	000015f8 	0x15f8
9fc016d4:	00000cc6 	0xcc6
9fc016d8:	0000618b 	0x618b
9fc016dc:	0000096c 	0x96c
9fc016e0:	00005b9a 	0x5b9a
9fc016e4:	00007a46 	0x7a46
9fc016e8:	000035a9 	0x35a9
9fc016ec:	0000273a 	0x273a
9fc016f0:	000010f8 	0x10f8
9fc016f4:	00005cf0 	0x5cf0
9fc016f8:	00005493 	0x5493
9fc016fc:	00002610 	0x2610
9fc01700:	0000045e 	0x45e
9fc01704:	000058c7 	0x58c7
9fc01708:	000024ca 	0x24ca
9fc0170c:	00006a52 	0x6a52
9fc01710:	00006ee0 	0x6ee0
9fc01714:	000002e5 	0x2e5
9fc01718:	00002550 	0x2550
9fc0171c:	00005eac 	0x5eac
9fc01720:	00001079 	0x1079
9fc01724:	0000479b 	0x479b
9fc01728:	00006944 	0x6944
9fc0172c:	0000475a 	0x475a
9fc01730:	00001e4f 	0x1e4f
9fc01734:	000017c4 	0x17c4
9fc01738:	0000725c 	0x725c
9fc0173c:	000043a7 	0x43a7
9fc01740:	000044b7 	0x44b7
9fc01744:	00001b60 	0x1b60
9fc01748:	00000bf8 	0xbf8
9fc0174c:	0000732c 	0x732c
9fc01750:	000020ad 	0x20ad
9fc01754:	000071a1 	0x71a1
9fc01758:	0000399c 	0x399c
9fc0175c:	0000511a 	0x511a
9fc01760:	00004f93 	0x4f93
9fc01764:	000079f6 	0x79f6
9fc01768:	000048cd 	break	0x0,0x123
9fc0176c:	0000299f 	0x299f
9fc01770:	00002f79 	0x2f79
9fc01774:	00006537 	0x6537
9fc01778:	000039e1 	0x39e1
9fc0177c:	000002f8 	0x2f8
9fc01780:	00001863 	0x1863
9fc01784:	000067e7 	0x67e7
9fc01788:	000014fd 	0x14fd
9fc0178c:	00003b73 	0x3b73
9fc01790:	00002b87 	0x2b87
9fc01794:	00007647 	0x7647
9fc01798:	00005ce6 	0x5ce6
9fc0179c:	00002985 	0x2985
9fc017a0:	000005da 	0x5da
9fc017a4:	00000a16 	0xa16
9fc017a8:	00006d30 	0x6d30
9fc017ac:	00001254 	0x1254
9fc017b0:	0000695e 	0x695e
9fc017b4:	00006372 	0x6372
9fc017b8:	00001824 	and	v1,zero,zero
9fc017bc:	00000e75 	0xe75
9fc017c0:	00007f93 	0x7f93
9fc017c4:	000044e3 	0x44e3
9fc017c8:	00004fb2 	0x4fb2
9fc017cc:	00000b21 	0xb21
9fc017d0:	000062ba 	0x62ba
9fc017d4:	00005ef0 	0x5ef0
9fc017d8:	000024be 	0x24be
9fc017dc:	00005b3d 	0x5b3d
9fc017e0:	00004882 	srl	t1,zero,0x2
9fc017e4:	0000701d 	0x701d
9fc017e8:	00001e1e 	0x1e1e
9fc017ec:	000064b4 	0x64b4
9fc017f0:	000005f4 	0x5f4
9fc017f4:	00000859 	0x859
9fc017f8:	00002c57 	0x2c57
9fc017fc:	000050ff 	0x50ff
9fc01800:	00003440 	sll	a2,zero,0x11
9fc01804:	000074d3 	0x74d3
9fc01808:	00001daf 	0x1daf
9fc0180c:	0000739e 	0x739e
9fc01810:	00005cdc 	0x5cdc
9fc01814:	0000498a 	0x498a
9fc01818:	000050b6 	0x50b6
9fc0181c:	00003a01 	0x3a01
9fc01820:	0000508d 	break	0x0,0x142
9fc01824:	00001646 	0x1646
9fc01828:	00002314 	0x2314
9fc0182c:	00002d18 	0x2d18
9fc01830:	000041ac 	0x41ac
9fc01834:	000038f4 	0x38f4
9fc01838:	000078c2 	srl	t7,zero,0x3
9fc0183c:	00005f36 	0x5f36
9fc01840:	0000274c 	syscall	0x9d
9fc01844:	00003197 	0x3197
9fc01848:	00007620 	0x7620
9fc0184c:	00006935 	0x6935
9fc01850:	00005ae1 	0x5ae1
9fc01854:	00003d80 	sll	a3,zero,0x16
9fc01858:	000043c8 	0x43c8
9fc0185c:	0000445a 	0x445a
9fc01860:	00004ea7 	0x4ea7
9fc01864:	000010d0 	0x10d0
9fc01868:	00000014 	0x14
9fc0186c:	0000469d 	0x469d
9fc01870:	000040f0 	0x40f0
9fc01874:	00000ce5 	0xce5
9fc01878:	00006730 	0x6730
9fc0187c:	00002a0d 	break	0x0,0xa8
9fc01880:	00001473 	0x1473
9fc01884:	00003d22 	0x3d22
9fc01888:	000039ec 	0x39ec
9fc0188c:	000079e1 	0x79e1
9fc01890:	00007065 	0x7065
9fc01894:	00003c03 	sra	a3,zero,0x10
9fc01898:	00002f2a 	0x2f2a
9fc0189c:	00002bcd 	break	0x0,0xaf
9fc018a0:	00004c07 	0x4c07
9fc018a4:	00002fb8 	0x2fb8
9fc018a8:	00001dca 	0x1dca
9fc018ac:	00006ead 	0x6ead
9fc018b0:	000044f8 	0x44f8
9fc018b4:	00004c6f 	0x4c6f
9fc018b8:	00004723 	0x4723
9fc018bc:	000008a5 	0x8a5
9fc018c0:	000041b2 	0x41b2
9fc018c4:	00004611 	0x4611
9fc018c8:	00004998 	0x4998
9fc018cc:	00005e84 	0x5e84
9fc018d0:	000071bb 	0x71bb
9fc018d4:	00004a8e 	0x4a8e
9fc018d8:	00000c49 	0xc49
9fc018dc:	00005792 	0x5792
9fc018e0:	00000eae 	0xeae
9fc018e4:	0000014b 	0x14b
9fc018e8:	000022b1 	0x22b1
9fc018ec:	000069ab 	0x69ab
9fc018f0:	000035b9 	0x35b9
9fc018f4:	0000389c 	0x389c
9fc018f8:	000054b6 	0x54b6
9fc018fc:	000015f4 	0x15f4
9fc01900:	00007366 	0x7366
9fc01904:	00000afb 	0xafb
9fc01908:	000036e1 	0x36e1
9fc0190c:	00002e0f 	0x2e0f
9fc01910:	00007a8e 	0x7a8e
9fc01914:	000020fe 	0x20fe
9fc01918:	0000532f 	0x532f
9fc0191c:	000000ab 	0xab
9fc01920:	00002c8e 	0x2c8e
9fc01924:	00006594 	0x6594
9fc01928:	0000135f 	0x135f
9fc0192c:	00007af5 	0x7af5
9fc01930:	000026a7 	0x26a7
9fc01934:	00006c45 	0x6c45
9fc01938:	0000659e 	0x659e
9fc0193c:	00002986 	0x2986
9fc01940:	0000783c 	0x783c
9fc01944:	0000081f 	0x81f
9fc01948:	00006f32 	0x6f32
9fc0194c:	0000685a 	0x685a
9fc01950:	000017da 	0x17da
9fc01954:	000044b6 	0x44b6
9fc01958:	00005f16 	0x5f16
9fc0195c:	00007173 	0x7173
9fc01960:	000007b8 	0x7b8
9fc01964:	000062f3 	0x62f3
9fc01968:	000071e6 	0x71e6
9fc0196c:	0000062f 	0x62f
9fc01970:	00003280 	sll	a2,zero,0xa
9fc01974:	000017b7 	0x17b7
9fc01978:	000044ad 	0x44ad
9fc0197c:	000070c1 	0x70c1
9fc01980:	0000339a 	0x339a
9fc01984:	00006d69 	0x6d69
9fc01988:	00005130 	0x5130
9fc0198c:	00006aad 	0x6aad
9fc01990:	00004c2b 	0x4c2b
9fc01994:	00006302 	srl	t4,zero,0xc
9fc01998:	00005989 	0x5989
9fc0199c:	00006f95 	0x6f95
9fc019a0:	00005f33 	0x5f33
9fc019a4:	000051fd 	0x51fd
9fc019a8:	0000643d 	0x643d
9fc019ac:	00002f69 	0x2f69
9fc019b0:	0000441a 	0x441a
9fc019b4:	00004220 	0x4220
9fc019b8:	00000810 	mfhi	at
9fc019bc:	00001cd7 	0x1cd7
9fc019c0:	0000418d 	break	0x0,0x106
9fc019c4:	0000560b 	0x560b
9fc019c8:	00000d44 	0xd44
9fc019cc:	00001170 	0x1170
9fc019d0:	000017a6 	0x17a6
9fc019d4:	00003277 	0x3277
9fc019d8:	00004bca 	0x4bca
9fc019dc:	00000e80 	sll	at,zero,0x1a
9fc019e0:	00001a7e 	0x1a7e
9fc019e4:	00007d53 	0x7d53
9fc019e8:	000024ca 	0x24ca
9fc019ec:	00007edf 	0x7edf
9fc019f0:	00000ce9 	0xce9
9fc019f4:	00006096 	0x6096
9fc019f8:	00004a74 	0x4a74
9fc019fc:	0000326d 	0x326d
9fc01a00:	000051ba 	0x51ba
9fc01a04:	00004af6 	0x4af6
9fc01a08:	00002fea 	0x2fea
9fc01a0c:	00007b78 	0x7b78
9fc01a10:	00004bcc 	syscall	0x12f
9fc01a14:	00007b5d 	0x7b5d
9fc01a18:	0000573b 	0x573b
9fc01a1c:	00000f72 	0xf72
9fc01a20:	00005b76 	0x5b76
9fc01a24:	00006fab 	0x6fab
9fc01a28:	00006ab2 	0x6ab2
9fc01a2c:	000017f3 	0x17f3
9fc01a30:	00001587 	0x1587
9fc01a34:	0000724d 	break	0x0,0x1c9
9fc01a38:	00004add 	0x4add
9fc01a3c:	000042ff 	0x42ff
9fc01a40:	000031f6 	0x31f6
9fc01a44:	000050bb 	0x50bb
9fc01a48:	00004e68 	0x4e68
9fc01a4c:	00005f90 	0x5f90
9fc01a50:	00002165 	0x2165
9fc01a54:	0000221e 	0x221e
9fc01a58:	0000255b 	0x255b
9fc01a5c:	00003581 	0x3581
9fc01a60:	00005b4a 	0x5b4a
9fc01a64:	00001c89 	0x1c89
9fc01a68:	000010f1 	0x10f1
9fc01a6c:	000014d3 	0x14d3
9fc01a70:	00007d65 	0x7d65
9fc01a74:	000015fb 	0x15fb
9fc01a78:	000065b0 	0x65b0
9fc01a7c:	000051d5 	0x51d5
9fc01a80:	000025a3 	0x25a3
9fc01a84:	00001d46 	0x1d46
9fc01a88:	000005c8 	0x5c8
9fc01a8c:	0000536f 	0x536f
9fc01a90:	00007048 	0x7048
9fc01a94:	00005ad8 	0x5ad8
9fc01a98:	0000636f 	0x636f
9fc01a9c:	00005b53 	0x5b53
9fc01aa0:	00000048 	0x48
9fc01aa4:	0000216d 	0x216d
9fc01aa8:	00004f5b 	0x4f5b
9fc01aac:	000017df 	0x17df
9fc01ab0:	00007072 	0x7072
9fc01ab4:	00006caf 	0x6caf
9fc01ab8:	00007fd6 	0x7fd6
9fc01abc:	00001702 	srl	v0,zero,0x1c
9fc01ac0:	00005d80 	sll	t3,zero,0x16
9fc01ac4:	00003d3c 	0x3d3c
9fc01ac8:	00006614 	0x6614
9fc01acc:	00005be1 	0x5be1
9fc01ad0:	000055c0 	sll	t2,zero,0x17
9fc01ad4:	00005354 	0x5354
9fc01ad8:	000059ea 	0x59ea
9fc01adc:	0000640d 	break	0x0,0x190
9fc01ae0:	000057da 	0x57da
9fc01ae4:	00004e0c 	syscall	0x138
9fc01ae8:	000046fe 	0x46fe
9fc01aec:	0000724b 	0x724b
9fc01af0:	000055a9 	0x55a9
9fc01af4:	00007f97 	0x7f97
9fc01af8:	00006acf 	0x6acf
9fc01afc:	0000787a 	0x787a
9fc01b00:	000038d8 	0x38d8
9fc01b04:	000016de 	0x16de
9fc01b08:	00001749 	0x1749
9fc01b0c:	000010cd 	break	0x0,0x43
9fc01b10:	0000533b 	0x533b
9fc01b14:	0000139e 	0x139e
9fc01b18:	00000f71 	0xf71
9fc01b1c:	00000867 	0x867
9fc01b20:	00005703 	sra	t2,zero,0x1c
9fc01b24:	00002a2d 	0x2a2d
9fc01b28:	0000107a 	0x107a
9fc01b2c:	00006b4b 	0x6b4b
9fc01b30:	00002a3c 	0x2a3c
9fc01b34:	00007cc0 	sll	t7,zero,0x13
9fc01b38:	00006815 	0x6815
9fc01b3c:	00007197 	0x7197
9fc01b40:	00003825 	move	a3,zero
9fc01b44:	00002704 	0x2704
9fc01b48:	0000303f 	0x303f
9fc01b4c:	00003730 	0x3730
9fc01b50:	00006503 	sra	t4,zero,0x14
9fc01b54:	0000504b 	0x504b
9fc01b58:	00003164 	0x3164
9fc01b5c:	00005a27 	0x5a27
9fc01b60:	000078bb 	0x78bb
9fc01b64:	00007ec9 	0x7ec9
9fc01b68:	00000940 	sll	at,zero,0x5
9fc01b6c:	00007b86 	0x7b86
9fc01b70:	00006496 	0x6496
9fc01b74:	00007cae 	0x7cae
9fc01b78:	00002dda 	0x2dda
9fc01b7c:	00000781 	0x781
9fc01b80:	00007dd1 	0x7dd1
9fc01b84:	00007ae7 	0x7ae7
9fc01b88:	0000226c 	0x226c
9fc01b8c:	00000faf 	0xfaf
9fc01b90:	0000726d 	0x726d
9fc01b94:	00002c44 	0x2c44
9fc01b98:	00004b31 	0x4b31
9fc01b9c:	00001e5a 	0x1e5a
9fc01ba0:	00006b00 	sll	t5,zero,0xc
9fc01ba4:	00006e6c 	0x6e6c
9fc01ba8:	000026ab 	0x26ab
9fc01bac:	0000755d 	0x755d
9fc01bb0:	00004b11 	0x4b11
9fc01bb4:	00000ed9 	0xed9
9fc01bb8:	00006d62 	0x6d62
9fc01bbc:	00007f68 	0x7f68
9fc01bc0:	000024ac 	0x24ac
9fc01bc4:	00006d87 	0x6d87
9fc01bc8:	00005cdc 	0x5cdc
9fc01bcc:	000027b9 	0x27b9
9fc01bd0:	000005f0 	0x5f0
9fc01bd4:	00007c8e 	0x7c8e
9fc01bd8:	0000079e 	0x79e
9fc01bdc:	00003e10 	0x3e10
9fc01be0:	00003727 	0x3727
9fc01be4:	00001628 	0x1628
9fc01be8:	00005c0b 	0x5c0b
9fc01bec:	000009ef 	0x9ef
9fc01bf0:	000052af 	0x52af
9fc01bf4:	00000c71 	0xc71
9fc01bf8:	00002a34 	0x2a34
9fc01bfc:	00006a06 	0x6a06
9fc01c00:	000066c8 	0x66c8
9fc01c04:	0000015b 	0x15b
9fc01c08:	000047d5 	0x47d5
9fc01c0c:	000012ff 	0x12ff
9fc01c10:	000052c0 	sll	t2,zero,0xb
9fc01c14:	0000670c 	syscall	0x19c
9fc01c18:	00000b30 	0xb30
9fc01c1c:	00001c75 	0x1c75
9fc01c20:	00001ecc 	syscall	0x7b
9fc01c24:	00002504 	0x2504
9fc01c28:	0000736b 	0x736b
9fc01c2c:	00002d25 	0x2d25
9fc01c30:	00001bd8 	0x1bd8
9fc01c34:	000057c8 	0x57c8
9fc01c38:	00004138 	0x4138
9fc01c3c:	000060ae 	0x60ae
9fc01c40:	00007ac8 	0x7ac8
9fc01c44:	00003734 	0x3734
9fc01c48:	00006ad0 	0x6ad0
9fc01c4c:	000028bc 	0x28bc
9fc01c50:	000001c9 	0x1c9
9fc01c54:	00007a18 	0x7a18
9fc01c58:	00005e0c 	syscall	0x178
9fc01c5c:	0000104e 	0x104e
9fc01c60:	0000491b 	0x491b
9fc01c64:	0000377e 	0x377e
9fc01c68:	0000090b 	0x90b
9fc01c6c:	000067dc 	0x67dc
9fc01c70:	00005201 	0x5201
9fc01c74:	00006335 	0x6335
9fc01c78:	00007c9f 	0x7c9f
9fc01c7c:	00007746 	0x7746
9fc01c80:	000062d8 	0x62d8
9fc01c84:	000030e4 	0x30e4
9fc01c88:	000007c0 	sll	zero,zero,0x1f
9fc01c8c:	00001557 	0x1557
9fc01c90:	00002444 	0x2444
9fc01c94:	00004b21 	0x4b21
9fc01c98:	00002f1c 	0x2f1c
9fc01c9c:	00007dd3 	0x7dd3
9fc01ca0:	00005873 	0x5873
9fc01ca4:	00003316 	0x3316
9fc01ca8:	000026cd 	break	0x0,0x9b
9fc01cac:	00000d0c 	syscall	0x34
9fc01cb0:	00005773 	0x5773
9fc01cb4:	00001b8c 	syscall	0x6e
9fc01cb8:	000027bc 	0x27bc
9fc01cbc:	00007376 	0x7376
9fc01cc0:	00001ec3 	sra	v1,zero,0x1b
9fc01cc4:	00006e01 	0x6e01
9fc01cc8:	00005cb9 	0x5cb9
9fc01ccc:	00001a75 	0x1a75
9fc01cd0:	00003ed8 	0x3ed8
9fc01cd4:	00001dcd 	break	0x0,0x77
9fc01cd8:	000025ed 	0x25ed
9fc01cdc:	00001c32 	0x1c32
9fc01ce0:	00003a68 	0x3a68
9fc01ce4:	00004b7e 	0x4b7e
9fc01ce8:	0000060b 	0x60b
9fc01cec:	00006bb2 	0x6bb2
9fc01cf0:	00001d8d 	break	0x0,0x76
9fc01cf4:	00004a84 	0x4a84
9fc01cf8:	00005b3b 	0x5b3b
9fc01cfc:	000042b6 	0x42b6
9fc01d00:	00000ab0 	0xab0
9fc01d04:	00006d79 	0x6d79
9fc01d08:	00006cf0 	0x6cf0
9fc01d0c:	00002054 	0x2054
9fc01d10:	0000443e 	0x443e
9fc01d14:	00001ab4 	0x1ab4
9fc01d18:	00003fb7 	0x3fb7
9fc01d1c:	00004f1e 	0x4f1e
9fc01d20:	0000111a 	0x111a
9fc01d24:	00006c27 	0x6c27
9fc01d28:	00001afe 	0x1afe
9fc01d2c:	00003e4e 	0x3e4e
9fc01d30:	00001d14 	0x1d14
9fc01d34:	00003a3d 	0x3a3d
9fc01d38:	00002468 	0x2468
9fc01d3c:	0000772b 	0x772b
9fc01d40:	00000381 	0x381
9fc01d44:	00003709 	0x3709
9fc01d48:	00000d42 	srl	at,zero,0x15
9fc01d4c:	00002b5d 	0x2b5d
9fc01d50:	00001227 	0x1227
9fc01d54:	00007eb6 	0x7eb6
9fc01d58:	000037ed 	0x37ed
9fc01d5c:	000065d7 	0x65d7
9fc01d60:	00002e2b 	0x2e2b
9fc01d64:	00002f18 	0x2f18
9fc01d68:	00002efd 	0x2efd
9fc01d6c:	00000abd 	0xabd
9fc01d70:	000048bc 	0x48bc
9fc01d74:	000067bb 	0x67bb
9fc01d78:	00005341 	0x5341
9fc01d7c:	0000170b 	0x170b
9fc01d80:	000074e7 	0x74e7
9fc01d84:	00000e61 	0xe61
9fc01d88:	0000495d 	0x495d
9fc01d8c:	0000195c 	0x195c
9fc01d90:	000017be 	0x17be
9fc01d94:	000069bc 	0x69bc
9fc01d98:	00006556 	0x6556
9fc01d9c:	00003193 	0x3193
9fc01da0:	00000128 	0x128
9fc01da4:	00000c77 	0xc77
9fc01da8:	000000e3 	0xe3
9fc01dac:	00000183 	sra	zero,zero,0x6
9fc01db0:	00006154 	0x6154
9fc01db4:	000010b2 	0x10b2
9fc01db8:	00004190 	0x4190
9fc01dbc:	0000226d 	0x226d
9fc01dc0:	00004990 	0x4990
9fc01dc4:	00003eae 	0x3eae
9fc01dc8:	000038be 	0x38be
9fc01dcc:	00000ca5 	0xca5
9fc01dd0:	00006ea0 	0x6ea0
9fc01dd4:	000019f9 	0x19f9
9fc01dd8:	00006ec4 	0x6ec4
9fc01ddc:	00005b06 	0x5b06
9fc01de0:	00002224 	0x2224
9fc01de4:	00003bf9 	0x3bf9
9fc01de8:	00007969 	0x7969
9fc01dec:	00001156 	0x1156
9fc01df0:	00000255 	0x255
9fc01df4:	00005858 	0x5858
9fc01df8:	00004d02 	srl	t1,zero,0x14
9fc01dfc:	000013bb 	0x13bb
9fc01e00:	00007ba5 	0x7ba5
9fc01e04:	00006790 	0x6790
9fc01e08:	000067fa 	0x67fa
9fc01e0c:	00006f55 	0x6f55
9fc01e10:	00005e57 	0x5e57
9fc01e14:	00005cb7 	0x5cb7
9fc01e18:	0000263a 	0x263a
9fc01e1c:	00005802 	srl	t3,zero,0x0
9fc01e20:	00002f52 	0x2f52
9fc01e24:	00007a61 	0x7a61
9fc01e28:	00002f34 	0x2f34
9fc01e2c:	00003fb6 	0x3fb6
9fc01e30:	00001878 	0x1878
9fc01e34:	00000b77 	0xb77
9fc01e38:	000065f6 	0x65f6
9fc01e3c:	000046c6 	0x46c6
9fc01e40:	00002f60 	0x2f60
9fc01e44:	00007452 	0x7452
9fc01e48:	000077cd 	break	0x0,0x1df
9fc01e4c:	000068ef 	0x68ef
9fc01e50:	00007532 	0x7532
9fc01e54:	00006d9f 	0x6d9f
9fc01e58:	00003cb1 	0x3cb1
9fc01e5c:	00002bf5 	0x2bf5
9fc01e60:	0000031d 	0x31d
9fc01e64:	000007b9 	0x7b9
9fc01e68:	000031fa 	0x31fa
9fc01e6c:	0000524a 	0x524a
9fc01e70:	00001ed8 	0x1ed8
9fc01e74:	0000316d 	0x316d
9fc01e78:	00001045 	0x1045
9fc01e7c:	000064f8 	0x64f8
9fc01e80:	0000117b 	0x117b
9fc01e84:	0000576a 	0x576a
9fc01e88:	00001846 	0x1846
9fc01e8c:	000057ff 	0x57ff
9fc01e90:	000045cc 	syscall	0x117
9fc01e94:	0000282b 	sltu	a1,zero,zero
9fc01e98:	00007bde 	0x7bde
9fc01e9c:	00000317 	0x317
9fc01ea0:	00002d36 	0x2d36
9fc01ea4:	00005dc6 	0x5dc6
9fc01ea8:	000022f6 	0x22f6
9fc01eac:	000009f0 	0x9f0
9fc01eb0:	000021d3 	0x21d3
9fc01eb4:	00004a8f 	0x4a8f
9fc01eb8:	00001338 	0x1338
9fc01ebc:	00001828 	0x1828
9fc01ec0:	00003516 	0x3516
9fc01ec4:	000064a6 	0x64a6
9fc01ec8:	00000afd 	0xafd
9fc01ecc:	00003b03 	sra	a3,zero,0xc
9fc01ed0:	00000801 	0x801
9fc01ed4:	0000459c 	0x459c
9fc01ed8:	00006032 	0x6032
9fc01edc:	00000ed0 	0xed0
9fc01ee0:	00004061 	0x4061
9fc01ee4:	00003e33 	0x3e33
9fc01ee8:	00002f79 	0x2f79
9fc01eec:	00005580 	sll	t2,zero,0x16
9fc01ef0:	0000026b 	0x26b
9fc01ef4:	00006bd7 	0x6bd7
9fc01ef8:	00002c47 	0x2c47
9fc01efc:	00002563 	0x2563
9fc01f00:	00002cf5 	0x2cf5
9fc01f04:	00003cdf 	0x3cdf
9fc01f08:	00007ea0 	0x7ea0
9fc01f0c:	00006692 	0x6692
9fc01f10:	00001962 	0x1962
9fc01f14:	000029e4 	0x29e4
9fc01f18:	00007b05 	0x7b05
9fc01f1c:	00005cda 	0x5cda
9fc01f20:	0000429a 	0x429a
9fc01f24:	00003ec9 	0x3ec9
9fc01f28:	00003548 	0x3548
9fc01f2c:	00003a70 	0x3a70
9fc01f30:	000036ad 	0x36ad
9fc01f34:	00003c5f 	0x3c5f
9fc01f38:	000038a4 	0x38a4
9fc01f3c:	000037c5 	0x37c5
9fc01f40:	00001c0b 	0x1c0b
9fc01f44:	000067ba 	0x67ba
9fc01f48:	000001cb 	0x1cb
9fc01f4c:	000075fa 	0x75fa
9fc01f50:	00002d7b 	0x2d7b
9fc01f54:	000007a0 	0x7a0
9fc01f58:	00004515 	0x4515
9fc01f5c:	00000c07 	0xc07
9fc01f60:	00005447 	0x5447
9fc01f64:	00004abc 	0x4abc
9fc01f68:	00003912 	0x3912
9fc01f6c:	00007b88 	0x7b88
9fc01f70:	000062a3 	0x62a3
9fc01f74:	00005bae 	0x5bae
9fc01f78:	000032ee 	0x32ee
9fc01f7c:	00005b12 	0x5b12
9fc01f80:	000035d6 	0x35d6
9fc01f84:	00003ffa 	0x3ffa
9fc01f88:	00005431 	0x5431
9fc01f8c:	00002345 	0x2345
9fc01f90:	00002e9f 	0x2e9f
9fc01f94:	00000a2b 	0xa2b
9fc01f98:	00005e40 	sll	t3,zero,0x19
9fc01f9c:	000066ad 	0x66ad
9fc01fa0:	0000067a 	0x67a
9fc01fa4:	00007301 	0x7301
9fc01fa8:	00000e61 	0xe61
9fc01fac:	000038cc 	syscall	0xe3
9fc01fb0:	00007a96 	0x7a96
9fc01fb4:	00005ec1 	0x5ec1
9fc01fb8:	0000107d 	0x107d
9fc01fbc:	000035bf 	0x35bf
9fc01fc0:	00003ac9 	0x3ac9
9fc01fc4:	0000041f 	0x41f
9fc01fc8:	00005b14 	0x5b14
9fc01fcc:	00003dbb 	0x3dbb
9fc01fd0:	00007f69 	0x7f69
9fc01fd4:	000064ad 	0x64ad
9fc01fd8:	0000455c 	0x455c
9fc01fdc:	00006b4d 	break	0x0,0x1ad
9fc01fe0:	00004665 	0x4665
9fc01fe4:	00003d65 	0x3d65
9fc01fe8:	00006b36 	0x6b36
9fc01fec:	000052ae 	0x52ae
9fc01ff0:	0000659e 	0x659e
9fc01ff4:	000028ea 	0x28ea
9fc01ff8:	00006a9a 	0x6a9a
9fc01ffc:	0000732d 	0x732d
9fc02000:	00004680 	sll	t0,zero,0x1a
9fc02004:	00002e14 	0x2e14
9fc02008:	00006b8c 	syscall	0x1ae
9fc0200c:	0000717e 	0x717e
9fc02010:	0000283a 	0x283a
9fc02014:	000018f0 	0x18f0
9fc02018:	00006a89 	0x6a89
9fc0201c:	00001c32 	0x1c32
9fc02020:	0000485b 	0x485b
9fc02024:	00007ec6 	0x7ec6
9fc02028:	00002b89 	0x2b89
9fc0202c:	00005046 	0x5046
9fc02030:	0000797c 	0x797c
9fc02034:	00001351 	0x1351
9fc02038:	00005b83 	sra	t3,zero,0xe
9fc0203c:	00002d65 	0x2d65
9fc02040:	000076b4 	0x76b4
9fc02044:	00004acf 	0x4acf
9fc02048:	00002cdd 	0x2cdd
9fc0204c:	00000b1a 	0xb1a
9fc02050:	00000826 	xor	at,zero,zero
9fc02054:	0000472e 	0x472e
9fc02058:	00006c0c 	syscall	0x1b0
9fc0205c:	00005124 	0x5124
9fc02060:	000045f3 	0x45f3
9fc02064:	0000036d 	0x36d
9fc02068:	000040e4 	0x40e4
9fc0206c:	000010cc 	syscall	0x43
9fc02070:	00007134 	0x7134
9fc02074:	0000321b 	0x321b
9fc02078:	00004d99 	0x4d99
9fc0207c:	000032fc 	0x32fc
9fc02080:	00001ac0 	sll	v1,zero,0xb
9fc02084:	00006dff 	0x6dff
9fc02088:	000043f0 	0x43f0
9fc0208c:	00006d1e 	0x6d1e
9fc02090:	00000ce9 	0xce9
9fc02094:	00005553 	0x5553
9fc02098:	00006abb 	0x6abb
9fc0209c:	00007080 	sll	t6,zero,0x2
9fc020a0:	00003f32 	0x3f32
9fc020a4:	00001bb2 	0x1bb2
9fc020a8:	00006ae7 	0x6ae7
9fc020ac:	00000b65 	0xb65
9fc020b0:	000065c3 	sra	t4,zero,0x17
9fc020b4:	00002823 	negu	a1,zero
9fc020b8:	00006e96 	0x6e96
9fc020bc:	00006529 	0x6529
9fc020c0:	000037c5 	0x37c5
9fc020c4:	0000147a 	0x147a
9fc020c8:	00001642 	srl	v0,zero,0x19
9fc020cc:	000015f1 	0x15f1
9fc020d0:	000023a9 	0x23a9
9fc020d4:	00006a72 	0x6a72
9fc020d8:	0000055c 	0x55c
9fc020dc:	00001514 	0x1514
9fc020e0:	00007996 	0x7996
9fc020e4:	0000206f 	0x206f
9fc020e8:	000074f5 	0x74f5
9fc020ec:	00003c4f 	0x3c4f
9fc020f0:	0000259c 	0x259c
9fc020f4:	00005445 	0x5445
9fc020f8:	0000477e 	0x477e
9fc020fc:	0000463c 	0x463c
9fc02100:	00002d99 	0x2d99
9fc02104:	00004772 	0x4772
9fc02108:	00002c82 	srl	a1,zero,0x12
9fc0210c:	00002b00 	sll	a1,zero,0xc

9fc02110 <__CTOR_LIST__>:
	...

9fc02118 <__CTOR_END__>:
	...

Disassembly of section .bss:

9fc02120 <c>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc00a20 	0x9fc00a20
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc00c70 	0x9fc00c70
  34:	00000030 	0x30
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc00ca0 	0x9fc00ca0
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc00d60 	0x9fc00d60
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc00e60 	0x9fc00e60
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
  2c:	74000000 	jalx	0 <data_size-0x1190>
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
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5ae70>
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
  ac:	746e756f 	jalx	1b9d5bc <data_size+0x1b9c42c>
  b0:	0000c800 	sll	t9,zero,0x0
  b4:	74656700 	jalx	1959c00 <data_size+0x1958a70>
  b8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd7bec>
  bc:	0a00746e 	j	801d1b8 <data_size+0x801c028>
  c0:	67000001 	0x67000001
  c4:	635f7465 	0x635f7465
  c8:	6b636f6c 	0x6b636f6c
  cc:	00015500 	sll	t2,at,0x14
  d0:	74656700 	jalx	1959c00 <data_size+0x1958a70>
  d4:	00736e5f 	0x736e5f
  d8:	000001a1 	0x1a1
  dc:	5f746567 	0x5f746567
  e0:	eb007375 	swc2	$0,29557(t8)
  e4:	63000001 	0x63000001
  e8:	6b636f6c 	0x6b636f6c
  ec:	7465675f 	jalx	1959d7c <data_size+0x1958bec>
  f0:	656d6974 	0x656d6974
  f4:	00000000 	nop
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc003b0 	0x9fc003b0
   4:	c0ff0000 	lwc0	$31,0(a3)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000038 	0x38
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc008b0 	0x9fc008b0
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc00a20 	0x9fc00a20
  44:	807f0000 	lb	ra,0(v1)
  48:	fffffffc 	0xfffffffc
	...
  54:	00000038 	0x38
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc00c70 	0x9fc00c70
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc00c80 	0x9fc00c80
  84:	80000000 	lb	zero,0(zero)
  88:	fffffffc 	0xfffffffc
	...
  94:	00000018 	mult	zero,zero
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc00ca0 	0x9fc00ca0
  a4:	80070000 	lb	a3,0(zero)
  a8:	fffffffc 	0xfffffffc
	...
  b4:	00000020 	add	zero,zero,zero
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc00d28 	0x9fc00d28
  c4:	80000000 	lb	zero,0(zero)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000018 	mult	zero,zero
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc00d60 	0x9fc00d60
  e4:	800f0000 	lb	t7,0(zero)
  e8:	fffffffc 	0xfffffffc
	...
  f4:	00000068 	0x68
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc00e60 	0x9fc00e60
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc00e6c 	0x9fc00e6c
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc00e78 	0x9fc00e78
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc00e84 	0x9fc00e84
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc00e9c 	0x9fc00e9c
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc00ebc 	0x9fc00ebc
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
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b98a70>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x5ab4>
   c:	10011201 	beq	zero,at,4814 <data_size+0x3684>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2beeac>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c1f6c>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec1b58>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0x1f40>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce80e7c>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x1ba8>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce80e7c>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x1bbc>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce80e7c>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0x1bd8>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbffee9c>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2bef00>
  90:	08030b3e 	j	c2cf8 <data_size+0xc1b68>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2fee70>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3ffeebc>
  a0:	13490026 	beq	k0,t1,13c <data_size-0x1054>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x893f2b4>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c1abc>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size-0xc90>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c1f6c>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec1b58>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce80e7c>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0x1c44>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc007e84>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0x1078>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfbf328>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce8267c>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c1b5c>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce80e7c>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0x1c78>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c2704>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c267c>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc007e78>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfbf328>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce8267c>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c1b5c>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0xfe8>
 15c:	08030005 	j	c0014 <data_size+0xbee84>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec1b58>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf81a9c>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc002a8c>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c1f6c>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec1b58>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x20a8>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x5c5c>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x382c>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2bef00>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c1b68>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x3494>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603cf494>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size+0x950>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce8267c>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0x1d58>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0xf68>
 210:	08030034 	j	c00d0 <data_size+0xbef40>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec1b58>
 218:	0a021349 	j	8084d24 <data_size+0x8083b94>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf81a9c>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size-0xb2c>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc3b94>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x5d08>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x38d8>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b0024 	j	c2c0090 <data_size+0xc2bef00>
 26c:	0e030b3e 	jal	80c2cf8 <data_size+0x80c1b68>
 270:	16030000 	bne	s0,v1,274 <data_size-0xf1c>
 274:	3a0e0300 	xori	t6,s0,0x300
 278:	490b3b0b 	0x490b3b0b
 27c:	04000013 	bltz	zero,2cc <data_size-0xec4>
 280:	0b0b0024 	j	c2c0090 <data_size+0xc2bef00>
 284:	08030b3e 	j	c2cf8 <data_size+0xc1b68>
 288:	13050000 	beq	t8,a1,28c <data_size-0xf04>
 28c:	0b0e0301 	j	c380c04 <data_size+0xc37fa74>
 290:	3b0b3a0b 	xori	t3,t8,0x3a0b
 294:	0013010b 	0x13010b
 298:	000d0600 	sll	zero,t5,0x18
 29c:	0b3a0e03 	j	ce8380c <data_size+0xce8267c>
 2a0:	13490b3b 	beq	k0,t1,2f90 <data_size+0x1e00>
 2a4:	00000a38 	0xa38
 2a8:	3f012e07 	0x3f012e07
 2ac:	3a0e030c 	xori	t6,s0,0x30c
 2b0:	490b3b0b 	0x490b3b0b
 2b4:	010b2013 	0x10b2013
 2b8:	08000013 	j	4c <data_size-0x1144>
 2bc:	0e030034 	jal	80c00d0 <data_size+0x80bef40>
 2c0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec1b58>
 2c4:	00001349 	0x1349
 2c8:	31012e09 	andi	at,t0,0x2e09
 2cc:	12011113 	beq	s0,at,471c <data_size+0x358c>
 2d0:	06408101 	bltz	s2,fffe06d8 <_stack+0x603cf58c>
 2d4:	13010a40 	beq	t8,at,2bd8 <data_size+0x1a48>
 2d8:	340a0000 	li	t2,0x0
 2dc:	02133100 	0x2133100
 2e0:	0b000006 	j	c000018 <data_size+0xbffee88>
 2e4:	0c3f012e 	jal	fc04b8 <data_size+0xfbf328>
 2e8:	0b3a0e03 	j	ce8380c <data_size+0xce8267c>
 2ec:	13490b3b 	beq	k0,t1,2fdc <data_size+0x1e4c>
 2f0:	01120111 	0x1120111
 2f4:	40064081 	0x40064081
 2f8:	0013010a 	0x13010a
 2fc:	011d0c00 	0x11d0c00
 300:	01111331 	0x1111331
 304:	0b580112 	j	d600448 <data_size+0xd5ff2b8>
 308:	00000b59 	0xb59
 30c:	11010b0d 	beq	t0,at,2f44 <data_size+0x1db4>
 310:	00011201 	0x11201
 314:	00340e00 	0x340e00
 318:	0b3a0803 	j	ce8200c <data_size+0xce80e7c>
 31c:	13490b3b 	beq	k0,t1,300c <data_size+0x1e7c>
 320:	00000602 	srl	zero,zero,0x18
 324:	3100340f 	andi	zero,t0,0x340f
 328:	10000013 	b	378 <data_size-0xe18>
 32c:	0c3f012e 	jal	fc04b8 <data_size+0xfbf328>
 330:	0b3a0e03 	j	ce8380c <data_size+0xce8267c>
 334:	0c270b3b 	jal	9c2cec <data_size+0x9c1b5c>
 338:	01111349 	0x1111349
 33c:	40810112 	0x40810112
 340:	010a4006 	srlv	t0,t2,t0
 344:	11000013 	beqz	t0,394 <data_size-0xdfc>
 348:	08030034 	j	c00d0 <data_size+0xbef40>
 34c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec1b58>
 350:	0a021349 	j	8084d24 <data_size+0x8083b94>
 354:	2e120000 	sltiu	s2,s0,0
 358:	030c3f01 	0x30c3f01
 35c:	3b0b3a0e 	xori	t3,t8,0x3a0e
 360:	490c270b 	0x490c270b
 364:	12011113 	beq	s0,at,47b4 <data_size+0x3624>
 368:	06408101 	bltz	s2,fffe0770 <_stack+0x603cf624>
 36c:	13010640 	beq	t8,at,1c70 <data_size+0xae0>
 370:	05130000 	0x5130000
 374:	3a080300 	xori	t0,s0,0x300
 378:	490b3b0b 	0x490b3b0b
 37c:	00060213 	0x60213
 380:	000f1400 	sll	v0,t7,0x10
 384:	13490b0b 	beq	k0,t1,2fb4 <data_size+0x1e24>
 388:	Address 0x0000000000000388 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	0xc9
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000018 	mult	zero,zero
  10:	00002701 	0x2701
  14:	00003700 	sll	a2,zero,0x1c
  18:	c00a2000 	lwc0	$10,8192(zero)
  1c:	c00c709f 	lwc0	$12,28831(zero)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	30010400 	andi	at,zero,0x400
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	0a200000 	j	8800000 <data_size+0x87fee70>
  44:	0c709fc0 	jal	1c27f00 <data_size+0x1c26d70>
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
  70:	08000000 	j	0 <data_size-0x1190>
  74:	04010063 	b	204 <data_size-0xf8c>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3ffee70>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size-0x8f8>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0x10e4>
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
  d4:	04000000 	bltz	zero,d8 <data_size-0x10b8>
  d8:	00001801 	0x1801
  dc:	00830100 	0x830100
  e0:	00370000 	0x370000
  e4:	0c700000 	jal	1c00000 <data_size+0x1bfee70>
  e8:	0ca09fc0 	jal	2827f00 <data_size+0x2826d70>
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	00770103 	0x770103
 104:	08010000 	j	40000 <data_size+0x3ee70>
 108:	9fc00c70 	0x9fc00c70
 10c:	9fc00c80 	0x9fc00c80
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b99284>
 12c:	7b010600 	0x7b010600
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	0c800000 	jal	2000000 <data_size+0x1ffee70>
 13c:	0ca09fc0 	jal	2827f00 <data_size+0x2826d70>
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0x1028>
 164:	00001801 	0x1801
 168:	008d0100 	0x8d0100
 16c:	00370000 	0x370000
 170:	0ca00000 	jal	2800000 <data_size+0x27fee70>
 174:	0d589fc0 	jal	5627f00 <data_size+0x5626d70>
 178:	00ea9fc0 	0xea9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	00990103 	0x990103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c00ca000 	lwc0	$12,-24576(zero)
 19c:	c00d289f 	lwc0	$13,10399(zero)
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
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1c1f8>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size-0x7b8>
 1d8:	0000007e 	0x7e
 1dc:	00940108 	0x940108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03ee70>
 1e4:	00006f01 	0x6f01
 1e8:	c00d2800 	lwc0	$13,10240(zero)
 1ec:	c00d589f 	lwc0	$13,22687(zero)
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
 220:	c00d6000 	lwc0	$13,24576(zero)
 224:	c00e609f 	lwc0	$14,24735(zero)
 228:	00012d9f 	0x12d9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000c301 	0xc301
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc00d60 	0x9fc00d60
 24c:	9fc00e60 	0x9fc00e60
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
 2b8:	07000003 	bltz	t8,2c8 <data_size-0xec8>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	af087fa8 	sw	t0,32680(t8)
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b99284>
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
 31c:	9fc00e60 	0x9fc00e60
 320:	9fc00f84 	0x9fc00f84
 324:	00000184 	0x184
 328:	0b070402 	j	c1c1008 <data_size+0xc1bfe78>
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
 36c:	04100200 	bltzal	zero,b70 <data_size-0x620>
 370:	00011a06 	0x11a06
 374:	33220200 	andi	v0,t9,0x200
 378:	02000000 	0x2000000
 37c:	f1060810 	0xf1060810
 380:	02000000 	0x2000000
 384:	00003323 	0x3323
 388:	0c100200 	jal	400800 <data_size+0x3ff670>
 38c:	d4010700 	0xd4010700
 390:	01000000 	0x1000000
 394:	00002c04 	0x2c04
 398:	00a70000 	0xa70000
 39c:	07080000 	0x7080000
 3a0:	01000001 	0x1000001
 3a4:	00002c05 	0x2c05
 3a8:	8a090000 	lwl	t1,0(s0)
 3ac:	60000000 	0x60000000
 3b0:	6c9fc00e 	0x6c9fc00e
 3b4:	f09fc00e 	0xf09fc00e
 3b8:	01000000 	0x1000000
 3bc:	0000c86d 	0xc86d
 3c0:	009b0a00 	0x9b0a00
 3c4:	03d10000 	0x3d10000
 3c8:	0b000000 	j	c000000 <data_size+0xbffee70>
 3cc:	0000d501 	0xd501
 3d0:	2c0e0100 	sltiu	t6,zero,256
 3d4:	6c000000 	0x6c000000
 3d8:	789fc00e 	0x789fc00e
 3dc:	009fc00e 	0x9fc00e
 3e0:	01000001 	0x1000001
 3e4:	00010a6d 	0x10a6d
 3e8:	008a0c00 	0x8a0c00
 3ec:	0e6c0000 	jal	9b00000 <data_size+0x9afee70>
 3f0:	0e709fc0 	jal	9c27f00 <data_size+0x9c26d70>
 3f4:	0f019fc0 	jal	c067f00 <data_size+0xc066d70>
 3f8:	c00e6c0d 	lwc0	$14,27661(zero)
 3fc:	c00e709f 	lwc0	$14,28831(zero)
 400:	009b0a9f 	0x9b0a9f
 404:	03e40000 	0x3e40000
 408:	00000000 	nop
 40c:	10010b00 	beq	zero,at,3010 <data_size+0x1e80>
 410:	01000001 	0x1000001
 414:	00002c1f 	0x2c1f
 418:	c00e7800 	lwc0	$14,30720(zero)
 41c:	c00e849f 	lwc0	$14,-31585(zero)
 420:	0001109f 	0x1109f
 424:	556d0100 	0x556d0100
 428:	0e000001 	jal	8000004 <data_size+0x7ffee74>
 42c:	2001006e 	addi	at,zero,110
 430:	0000002c 	0x2c
 434:	000003f7 	0x3f7
 438:	00008a0c 	syscall	0x228
 43c:	c00e7800 	lwc0	$14,30720(zero)
 440:	c00e7c9f 	lwc0	$14,31903(zero)
 444:	0d21019f 	jal	484067c <data_size+0x483f4ec>
 448:	9fc00e78 	0x9fc00e78
 44c:	9fc00e7c 	0x9fc00e7c
 450:	00009b0f 	0x9b0f
 454:	00000000 	nop
 458:	00f90110 	0xf90110
 45c:	26010000 	addiu	at,s0,0
 460:	00002c01 	0x2c01
 464:	c00e8400 	lwc0	$14,-31744(zero)
 468:	c00e9c9f 	lwc0	$14,-25441(zero)
 46c:	0001209f 	0x1209f
 470:	a16d0100 	sb	t5,256(t3)
 474:	0e000001 	jal	8000004 <data_size+0x7ffee74>
 478:	2701006e 	addiu	at,t8,110
 47c:	0000002c 	0x2c
 480:	0000040a 	0x40a
 484:	00008a0c 	syscall	0x228
 488:	c00e8400 	lwc0	$14,-31744(zero)
 48c:	c00e949f 	lwc0	$14,-27489(zero)
 490:	0d28019f 	jal	4a0067c <data_size+0x49ff4ec>
 494:	9fc00e84 	0x9fc00e84
 498:	9fc00e94 	0x9fc00e94
 49c:	00009b0f 	0x9b0f
 4a0:	00000000 	nop
 4a4:	00cd0110 	0xcd0110
 4a8:	2f010000 	sltiu	at,t8,0
 4ac:	00002c01 	0x2c01
 4b0:	c00e9c00 	lwc0	$14,-25600(zero)
 4b4:	c00ebc9f 	lwc0	$14,-17249(zero)
 4b8:	0001309f 	0x1309f
 4bc:	eb6d0100 	swc2	$13,256(k1)
 4c0:	11000001 	beqz	t0,4c8 <data_size-0xcc8>
 4c4:	3001006e 	andi	at,zero,0x6e
 4c8:	0000002c 	0x2c
 4cc:	8a0c5301 	lwl	t4,21249(s0)
 4d0:	9c000000 	0x9c000000
 4d4:	a49fc00e 	sh	ra,-16370(a0)
 4d8:	019fc00e 	0x19fc00e
 4dc:	0e9c0d31 	jal	a7034c4 <data_size+0xa702334>
 4e0:	0ea49fc0 	jal	a927f00 <data_size+0xa926d70>
 4e4:	9b0f9fc0 	lwr	t7,-24640(t8)
 4e8:	00000000 	nop
 4ec:	01120000 	0x1120000
 4f0:	00000131 	0x131
 4f4:	2c011301 	sltiu	at,zero,4865
 4f8:	bc000000 	0xbc000000
 4fc:	849fc00e 	lh	ra,-16370(a0)
 500:	409fc00f 	0x409fc00f
 504:	1d000001 	bgtz	t0,50c <data_size-0xc84>
 508:	57000004 	0x57000004
 50c:	13000002 	beqz	t8,518 <data_size-0xc78>
 510:	006c6573 	0x6c6573
 514:	003e1201 	0x3e1201
 518:	043c0000 	0x43c0000
 51c:	74130000 	jalx	4c0000 <data_size+0x4bee70>
 520:	0100706d 	0x100706d
 524:	00025712 	0x25712
 528:	00044f00 	sll	t1,a0,0x1c
 52c:	006e0e00 	0x6e0e00
 530:	002c1401 	0x2c1401
 534:	046d0000 	0x46d0000
 538:	8a0c0000 	lwl	t4,0(s0)
 53c:	c8000000 	lwc2	$0,0(zero)
 540:	cc9fc00e 	lwc3	$31,-16370(a0)
 544:	019fc00e 	0x19fc00e
 548:	0ec80d15 	jal	b203454 <data_size+0xb2022c4>
 54c:	0ecc9fc0 	jal	b327f00 <data_size+0xb326d70>
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
  2c:	9fc00a20 	0x9fc00a20
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
  d4:	05000000 	bltz	t0,d8 <data_size-0x10b8>
  d8:	c00c7002 	lwc0	$12,28674(zero)
  dc:	8913199f 	lwl	s3,6559(t0)
  e0:	83827203 	lb	v0,29187(gp)
  e4:	00100284 	0x100284
  e8:	003f0101 	0x3f0101
  ec:	00020000 	sll	zero,v0,0x0
  f0:	0000001d 	0x1d
  f4:	0efb0101 	jal	bec0404 <data_size+0xbebf274>
  f8:	0101000d 	break	0x101
  fc:	00000101 	0x101
 100:	00000100 	sll	zero,zero,0x4
 104:	75700001 	jalx	5c00004 <data_size+0x5bfee74>
 108:	632e7374 	0x632e7374
 10c:	00000000 	nop
 110:	02050000 	0x2050000
 114:	9fc00ca0 	0x9fc00ca0
 118:	f43e0813 	0xf43e0813
 11c:	f3f47f83 	0xf3f47f83
 120:	b008f97f 	0xb008f97f
 124:	84838383 	lh	v1,-31869(a0)
 128:	01001002 	0x1001002
 12c:	00005301 	0x5301
 130:	22000200 	addi	zero,s0,512
 134:	01000000 	0x1000000
 138:	0d0efb01 	jal	43bec04 <data_size+0x43bda74>
 13c:	01010100 	0x1010100
 140:	00000001 	0x1
 144:	01000001 	0x1000001
 148:	69727000 	0x69727000
 14c:	6162746e 	0x6162746e
 150:	632e6573 	0x632e6573
 154:	00000000 	nop
 158:	02050000 	0x2050000
 15c:	9fc00d60 	0x9fc00d60
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
 1a8:	74000065 	jalx	194 <data_size-0xffc>
 1ac:	2e656d69 	sltiu	a1,s3,28009
 1b0:	00000063 	0x63
 1b4:	6d697400 	0x6d697400
 1b8:	00682e65 	0x682e65
 1bc:	00000001 	0x1
 1c0:	60020500 	0x60020500
 1c4:	159fc00e 	bne	t4,ra,ffff0200 <_stack+0x603df0b4>
 1c8:	03854f14 	0x3854f14
 1cc:	0a030178 	j	80c05e0 <data_size+0x80bf450>
 1d0:	820f034a 	lb	t7,842(s0)
 1d4:	03016703 	0x3016703
 1d8:	03854a1d 	0x3854a1d
 1dc:	25030160 	addiu	v1,t0,352
 1e0:	570386f2 	0x570386f2
 1e4:	822e0301 	lb	t6,769(s1)
 1e8:	74085f03 	jalx	217c0c <data_size+0x216a7c>
 1ec:	4a730382 	c2	0x730382
 1f0:	084a1203 	j	128480c <data_size+0x128367c>
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
  18:	9fc00a20 	0x9fc00a20
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x10d8>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc00c70 	0x9fc00c70
  50:	00000010 	mfhi	zero
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc00c80 	0x9fc00c80
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc00ca0 	0x9fc00ca0
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc00d28 	0x9fc00d28
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc00d60 	0x9fc00d60
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0x588>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc00e60 	0x9fc00e60
  fc:	0000000c 	syscall
 100:	0000000c 	syscall
 104:	000000e0 	0xe0
 108:	9fc00e6c 	0x9fc00e6c
 10c:	0000000c 	syscall
 110:	0000000c 	syscall
 114:	000000e0 	0xe0
 118:	9fc00e78 	0x9fc00e78
 11c:	0000000c 	syscall
 120:	0000000c 	syscall
 124:	000000e0 	0xe0
 128:	9fc00e84 	0x9fc00e84
 12c:	00000018 	mult	zero,zero
 130:	0000000c 	syscall
 134:	000000e0 	0xe0
 138:	9fc00e9c 	0x9fc00e9c
 13c:	00000020 	add	zero,zero,zero
 140:	00000014 	0x14
 144:	000000e0 	0xe0
 148:	9fc00ebc 	0x9fc00ebc
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
 118:	146d0001 	bne	v1,t5,120 <data_size-0x1070>
 11c:	30000000 	andi	zero,zero,0x0
 120:	02000000 	0x2000000
 124:	00188d00 	sll	s1,t8,0x14
 128:	00000000 	nop
 12c:	10000000 	b	130 <data_size-0x1060>
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
 1d0:	04000000 	bltz	zero,1d4 <data_size-0xfbc>
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
 3f4:	1c000000 	bgtz	zero,3f8 <data_size-0xd98>
 3f8:	1c000000 	bgtz	zero,3fc <data_size-0xd94>
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
   8:	7520676e 	jalx	4819db8 <data_size+0x4818c28>
   c:	6769736e 	0x6769736e
  10:	2064656e 	addi	a0,v1,25966
  14:	00746e69 	0x746e69
  18:	20554e47 	addi	s5,v0,20039
  1c:	2e342043 	sltiu	s4,s1,8259
  20:	20302e33 	addi	s0,at,11827
  24:	7000672d 	0x7000672d
  28:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99438>
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
  64:	74666f73 	jalx	199bdcc <data_size+0x199ac3c>
  68:	7265702f 	0x7265702f
  6c:	75665f66 	jalx	5997d98 <data_size+0x5996c08>
  70:	6c2f636e 	0x6c2f636e
  74:	74006269 	jalx	189a4 <data_size+0x17814>
  78:	705f7467 	0x705f7467
  7c:	68637475 	0x68637475
  80:	70007261 	0x70007261
  84:	68637475 	0x68637475
  88:	632e7261 	0x632e7261
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d5ae70>
  90:	00632e73 	0x632e73
  94:	73747570 	0x73747570
  98:	74757000 	jalx	1d5c000 <data_size+0x1d5ae70>
  9c:	69727473 	0x69727473
  a0:	7000676e 	0x7000676e
  a4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99438>
  a8:	65736162 	0x65736162
  ac:	7600632e 	jalx	8018cb8 <data_size+0x8017b28>
  b0:	65756c61 	0x65756c61
  b4:	6e6f6c00 	0x6e6f6c00
  b8:	6e692067 	0x6e692067
  bc:	69730074 	0x69730074
  c0:	70006e67 	0x70006e67
  c4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99438>
  c8:	65736162 	0x65736162
  cc:	74656700 	jalx	1959c00 <data_size+0x1958a70>
  d0:	0073755f 	0x73755f
  d4:	7465675f 	jalx	1959d7c <data_size+0x1958bec>
  d8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd7bec>
  dc:	7400746e 	jalx	1d1b8 <data_size+0x1c028>
  e0:	73656d69 	0x73656d69
  e4:	00636570 	0x636570
  e8:	6f6c635f 	0x6f6c635f
  ec:	745f6b63 	jalx	17dad8c <data_size+0x17d9bfc>
  f0:	5f767400 	0x5f767400
  f4:	6365736d 	0x6365736d
  f8:	74656700 	jalx	1959c00 <data_size+0x1958a70>
  fc:	00736e5f 	0x736e5f
 100:	656d6974 	0x656d6974
 104:	5f00632e 	0x5f00632e
 108:	746e6f63 	jalx	1b9bd8c <data_size+0x1b9abfc>
 10c:	006c6176 	0x6c6176
 110:	5f746567 	0x5f746567
 114:	636f6c63 	0x636f6c63
 118:	7674006b 	jalx	9d001ac <data_size+0x9cff01c>
 11c:	6573755f 	0x6573755f
 120:	76740063 	jalx	9d0018c <data_size+0x9cfeffc>
 124:	6365735f 	0x6365735f
 128:	5f767400 	0x5f767400
 12c:	6365736e 	0x6365736e
 130:	6f6c6300 	0x6f6c6300
 134:	675f6b63 	0x675f6b63
 138:	69747465 	0x69747465
 13c:	Address 0x000000000000013c is out of bounds.

