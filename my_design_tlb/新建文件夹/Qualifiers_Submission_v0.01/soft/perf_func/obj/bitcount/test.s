
obj/bitcount/main.elf:     file format elf32-tradlittlemips
obj/bitcount/main.elf


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
9fc00034:	27bd179c 	addiu	sp,sp,6044
9fc00038:	3c1c9fc1 	lui	gp,0x9fc1
9fc0003c:	279c97c0 	addiu	gp,gp,-26688
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
9fc0038c:	04110008 	bal	9fc003b0 <shell1>
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

9fc003b0 <shell1>:
shell1():
9fc003b0:	3c049fc0 	lui	a0,0x9fc0
9fc003b4:	27bdffc8 	addiu	sp,sp,-56
9fc003b8:	24841390 	addiu	a0,a0,5008
9fc003bc:	afbf0034 	sw	ra,52(sp)
9fc003c0:	afbe0030 	sw	s8,48(sp)
9fc003c4:	afb7002c 	sw	s7,44(sp)
9fc003c8:	afb60028 	sw	s6,40(sp)
9fc003cc:	afb50024 	sw	s5,36(sp)
9fc003d0:	afb40020 	sw	s4,32(sp)
9fc003d4:	afb3001c 	sw	s3,28(sp)
9fc003d8:	afb20018 	sw	s2,24(sp)
9fc003dc:	afb10014 	sw	s1,20(sp)
9fc003e0:	0ff0044a 	jal	9fc01128 <puts>
9fc003e4:	afb00010 	sw	s0,16(sp)
9fc003e8:	0ff0049b 	jal	9fc0126c <get_count>
9fc003ec:	00000000 	nop
9fc003f0:	0040f021 	move	s8,v0
9fc003f4:	8c02fff4 	lw	v0,-12(zero)
9fc003f8:	00000000 	nop
9fc003fc:	14400070 	bnez	v0,9fc005c0 <shell1+0x210>
9fc00400:	24040001 	li	a0,1
9fc00404:	0ff001b4 	jal	9fc006d0 <bitcnts>
9fc00408:	24050064 	li	a1,100
9fc0040c:	24040001 	li	a0,1
9fc00410:	24050064 	li	a1,100
9fc00414:	0ff001b4 	jal	9fc006d0 <bitcnts>
9fc00418:	0040b821 	move	s7,v0
9fc0041c:	24040001 	li	a0,1
9fc00420:	24050064 	li	a1,100
9fc00424:	0ff001b4 	jal	9fc006d0 <bitcnts>
9fc00428:	00408021 	move	s0,v0
9fc0042c:	24040001 	li	a0,1
9fc00430:	24050064 	li	a1,100
9fc00434:	0ff001b4 	jal	9fc006d0 <bitcnts>
9fc00438:	0040b021 	move	s6,v0
9fc0043c:	24040001 	li	a0,1
9fc00440:	24050064 	li	a1,100
9fc00444:	0ff001b4 	jal	9fc006d0 <bitcnts>
9fc00448:	0040a821 	move	s5,v0
9fc0044c:	24040001 	li	a0,1
9fc00450:	24050064 	li	a1,100
9fc00454:	0ff001b4 	jal	9fc006d0 <bitcnts>
9fc00458:	0040a021 	move	s4,v0
9fc0045c:	24040001 	li	a0,1
9fc00460:	24050064 	li	a1,100
9fc00464:	0ff001b4 	jal	9fc006d0 <bitcnts>
9fc00468:	00409821 	move	s3,v0
9fc0046c:	24040001 	li	a0,1
9fc00470:	24050064 	li	a1,100
9fc00474:	0ff001b4 	jal	9fc006d0 <bitcnts>
9fc00478:	00409021 	move	s2,v0
9fc0047c:	24040001 	li	a0,1
9fc00480:	24050064 	li	a1,100
9fc00484:	0ff001b4 	jal	9fc006d0 <bitcnts>
9fc00488:	00408821 	move	s1,v0
9fc0048c:	3ae7032b 	xori	a3,s7,0x32b
9fc00490:	3a08032b 	xori	t0,s0,0x32b
9fc00494:	0007302b 	sltu	a2,zero,a3
9fc00498:	0008802b 	sltu	s0,zero,t0
9fc0049c:	3ac5032b 	xori	a1,s6,0x32b
9fc004a0:	02062021 	addu	a0,s0,a2
9fc004a4:	0005182b 	sltu	v1,zero,a1
9fc004a8:	3ab9032b 	xori	t9,s5,0x32b
9fc004ac:	0083c021 	addu	t8,a0,v1
9fc004b0:	0019a82b 	sltu	s5,zero,t9
9fc004b4:	3a97032b 	xori	s7,s4,0x32b
9fc004b8:	0315b021 	addu	s6,t8,s5
9fc004bc:	3a6f032b 	xori	t7,s3,0x32b
9fc004c0:	0017a02b 	sltu	s4,zero,s7
9fc004c4:	02d47021 	addu	t6,s6,s4
9fc004c8:	000f982b 	sltu	s3,zero,t7
9fc004cc:	3a4d032b 	xori	t5,s2,0x32b
9fc004d0:	01d36021 	addu	t4,t6,s3
9fc004d4:	000d902b 	sltu	s2,zero,t5
9fc004d8:	3a2b032b 	xori	t3,s1,0x32b
9fc004dc:	000b882b 	sltu	s1,zero,t3
9fc004e0:	01925021 	addu	t2,t4,s2
9fc004e4:	3849032b 	xori	t1,v0,0x32b
9fc004e8:	01513821 	addu	a3,t2,s1
9fc004ec:	0009402b 	sltu	t0,zero,t1
9fc004f0:	24050064 	li	a1,100
9fc004f4:	24040001 	li	a0,1
9fc004f8:	0ff001b4 	jal	9fc006d0 <bitcnts>
9fc004fc:	00e88021 	addu	s0,a3,t0
9fc00500:	3846032b 	xori	a2,v0,0x32b
9fc00504:	0006282b 	sltu	a1,zero,a2
9fc00508:	00408821 	move	s1,v0
9fc0050c:	00b08021 	addu	s0,a1,s0
9fc00510:	0ff0049b 	jal	9fc0126c <get_count>
9fc00514:	00000000 	nop
9fc00518:	1200001d 	beqz	s0,9fc00590 <shell1+0x1e0>
9fc0051c:	005e9023 	subu	s2,v0,s8
9fc00520:	3c0b9fc0 	lui	t3,0x9fc0
9fc00524:	0ff00388 	jal	9fc00e20 <printf>
9fc00528:	256413b8 	addiu	a0,t3,5048
9fc0052c:	240a0001 	li	t2,1
9fc00530:	24090002 	li	t1,2
9fc00534:	ac0af008 	sw	t2,-4088(zero)
9fc00538:	ac09f004 	sw	t1,-4092(zero)
9fc0053c:	ac00f000 	sw	zero,-4096(zero)
9fc00540:	3c0d9fc0 	lui	t5,0x9fc0
9fc00544:	02202821 	move	a1,s1
9fc00548:	0ff00388 	jal	9fc00e20 <printf>
9fc0054c:	25a413cc 	addiu	a0,t5,5068
9fc00550:	3c0c9fc0 	lui	t4,0x9fc0
9fc00554:	02402821 	move	a1,s2
9fc00558:	ac12f010 	sw	s2,-4080(zero)
9fc0055c:	8fbf0034 	lw	ra,52(sp)
9fc00560:	8fbe0030 	lw	s8,48(sp)
9fc00564:	8fb7002c 	lw	s7,44(sp)
9fc00568:	8fb60028 	lw	s6,40(sp)
9fc0056c:	8fb50024 	lw	s5,36(sp)
9fc00570:	8fb40020 	lw	s4,32(sp)
9fc00574:	8fb3001c 	lw	s3,28(sp)
9fc00578:	8fb20018 	lw	s2,24(sp)
9fc0057c:	8fb10014 	lw	s1,20(sp)
9fc00580:	8fb00010 	lw	s0,16(sp)
9fc00584:	258413d8 	addiu	a0,t4,5080
9fc00588:	0bf00388 	j	9fc00e20 <printf>
9fc0058c:	27bd0038 	addiu	sp,sp,56
9fc00590:	3c1f9fc0 	lui	ra,0x9fc0
9fc00594:	27e413a8 	addiu	a0,ra,5032
9fc00598:	0ff00388 	jal	9fc00e20 <printf>
9fc0059c:	241e0001 	li	s8,1
9fc005a0:	3402ffff 	li	v0,0xffff
9fc005a4:	ac1ef004 	sw	s8,-4092(zero)
9fc005a8:	ac02f000 	sw	v0,-4096(zero)
9fc005ac:	0bf00150 	j	9fc00540 <shell1+0x190>
9fc005b0:	ac1ef008 	sw	s8,-4088(zero)
	...
9fc005c0:	0ff001b4 	jal	9fc006d0 <bitcnts>
9fc005c4:	24050064 	li	a1,100
9fc005c8:	3843032b 	xori	v1,v0,0x32b
9fc005cc:	00408821 	move	s1,v0
9fc005d0:	0bf00144 	j	9fc00510 <shell1+0x160>
9fc005d4:	0003802b 	sltu	s0,zero,v1
	...

9fc005e0 <myrand>:
myrand():
9fc005e0:	03e00008 	jr	ra
9fc005e4:	24025670 	li	v0,22128
	...

9fc005f0 <bit_shifter>:
bit_shifter():
9fc005f0:	27bdfff0 	addiu	sp,sp,-16
9fc005f4:	afb2000c 	sw	s2,12(sp)
9fc005f8:	afb10008 	sw	s1,8(sp)
9fc005fc:	10800030 	beqz	a0,9fc006c0 <bit_shifter+0xd0>
9fc00600:	afb00004 	sw	s0,4(sp)
9fc00604:	00002821 	move	a1,zero
9fc00608:	00003021 	move	a2,zero
9fc0060c:	24120020 	li	s2,32
9fc00610:	30830001 	andi	v1,a0,0x1
9fc00614:	00041043 	sra	v0,a0,0x1
9fc00618:	00043883 	sra	a3,a0,0x2
9fc0061c:	000440c3 	sra	t0,a0,0x3
9fc00620:	00044903 	sra	t1,a0,0x4
9fc00624:	00045143 	sra	t2,a0,0x5
9fc00628:	00045983 	sra	t3,a0,0x6
9fc0062c:	000461c3 	sra	t4,a0,0x7
9fc00630:	24c60008 	addiu	a2,a2,8
9fc00634:	304d0001 	andi	t5,v0,0x1
9fc00638:	30ee0001 	andi	t6,a3,0x1
9fc0063c:	310f0001 	andi	t7,t0,0x1
9fc00640:	31380001 	andi	t8,t1,0x1
9fc00644:	31590001 	andi	t9,t2,0x1
9fc00648:	31700001 	andi	s0,t3,0x1
9fc0064c:	31910001 	andi	s1,t4,0x1
9fc00650:	00042203 	sra	a0,a0,0x8
9fc00654:	10400011 	beqz	v0,9fc0069c <bit_shifter+0xac>
9fc00658:	00a32821 	addu	a1,a1,v1
9fc0065c:	10e0000f 	beqz	a3,9fc0069c <bit_shifter+0xac>
9fc00660:	00ad2821 	addu	a1,a1,t5
9fc00664:	1100000d 	beqz	t0,9fc0069c <bit_shifter+0xac>
9fc00668:	00ae2821 	addu	a1,a1,t6
9fc0066c:	1120000b 	beqz	t1,9fc0069c <bit_shifter+0xac>
9fc00670:	00af2821 	addu	a1,a1,t7
9fc00674:	11400009 	beqz	t2,9fc0069c <bit_shifter+0xac>
9fc00678:	00b82821 	addu	a1,a1,t8
9fc0067c:	11600007 	beqz	t3,9fc0069c <bit_shifter+0xac>
9fc00680:	00b92821 	addu	a1,a1,t9
9fc00684:	11800005 	beqz	t4,9fc0069c <bit_shifter+0xac>
9fc00688:	00b02821 	addu	a1,a1,s0
9fc0068c:	10800003 	beqz	a0,9fc0069c <bit_shifter+0xac>
9fc00690:	00b12821 	addu	a1,a1,s1
9fc00694:	14d2ffde 	bne	a2,s2,9fc00610 <bit_shifter+0x20>
9fc00698:	00000000 	nop
9fc0069c:	00a01021 	move	v0,a1
9fc006a0:	8fb2000c 	lw	s2,12(sp)
9fc006a4:	8fb10008 	lw	s1,8(sp)
9fc006a8:	8fb00004 	lw	s0,4(sp)
9fc006ac:	03e00008 	jr	ra
9fc006b0:	27bd0010 	addiu	sp,sp,16
	...
9fc006c0:	0bf001a7 	j	9fc0069c <bit_shifter+0xac>
9fc006c4:	00002821 	move	a1,zero
	...

9fc006d0 <bitcnts>:
bitcnts():
9fc006d0:	27bdffc8 	addiu	sp,sp,-56
9fc006d4:	3c089fc0 	lui	t0,0x9fc0
9fc006d8:	250413f8 	addiu	a0,t0,5112
9fc006dc:	afb6002c 	sw	s6,44(sp)
9fc006e0:	00a0b021 	move	s6,a1
9fc006e4:	afbf0034 	sw	ra,52(sp)
9fc006e8:	afb70030 	sw	s7,48(sp)
9fc006ec:	afb50028 	sw	s5,40(sp)
9fc006f0:	afb40024 	sw	s4,36(sp)
9fc006f4:	afb30020 	sw	s3,32(sp)
9fc006f8:	afb2001c 	sw	s2,28(sp)
9fc006fc:	afb10018 	sw	s1,24(sp)
9fc00700:	0ff0044a 	jal	9fc01128 <puts>
9fc00704:	afb00014 	sw	s0,20(sp)
9fc00708:	0ff004a1 	jal	9fc01284 <get_ns>
9fc0070c:	00000000 	nop
9fc00710:	00163880 	sll	a3,s6,0x2
9fc00714:	00163100 	sll	a2,s6,0x4
9fc00718:	00c72823 	subu	a1,a2,a3
9fc0071c:	00b62021 	addu	a0,a1,s6
9fc00720:	3c029fc0 	lui	v0,0x9fc0
9fc00724:	3c039fc0 	lui	v1,0x9fc0
9fc00728:	24541420 	addiu	s4,v0,5152
9fc0072c:	2477143c 	addiu	s7,v1,5180
9fc00730:	24955670 	addiu	s5,a0,22128
9fc00734:	1ac00062 	blez	s6,9fc008c0 <bitcnts+0x1f0>
9fc00738:	3c0cc4ec 	lui	t4,0xc4ec
9fc0073c:	26aba983 	addiu	t3,s5,-22141
9fc00740:	358a4ec5 	ori	t2,t4,0x4ec5
9fc00744:	016a0018 	mult	t3,t2
9fc00748:	8e930000 	lw	s3,0(s4)
9fc0074c:	24045670 	li	a0,22128
9fc00750:	2411567d 	li	s1,22141
9fc00754:	00004812 	mflo	t1
9fc00758:	0260f809 	jalr	s3
9fc0075c:	31300007 	andi	s0,t1,0x7
9fc00760:	12350046 	beq	s1,s5,9fc0087c <bitcnts+0x1ac>
9fc00764:	00409021 	move	s2,v0
9fc00768:	1200002a 	beqz	s0,9fc00814 <bitcnts+0x144>
9fc0076c:	240d0001 	li	t5,1
9fc00770:	120d0023 	beq	s0,t5,9fc00800 <bitcnts+0x130>
9fc00774:	240e0002 	li	t6,2
9fc00778:	120e001d 	beq	s0,t6,9fc007f0 <bitcnts+0x120>
9fc0077c:	240f0003 	li	t7,3
9fc00780:	120f0017 	beq	s0,t7,9fc007e0 <bitcnts+0x110>
9fc00784:	24180004 	li	t8,4
9fc00788:	12180011 	beq	s0,t8,9fc007d0 <bitcnts+0x100>
9fc0078c:	24190005 	li	t9,5
9fc00790:	1219000b 	beq	s0,t9,9fc007c0 <bitcnts+0xf0>
9fc00794:	241f0006 	li	ra,6
9fc00798:	121f0005 	beq	s0,ra,9fc007b0 <bitcnts+0xe0>
9fc0079c:	00000000 	nop
9fc007a0:	0260f809 	jalr	s3
9fc007a4:	2404567d 	li	a0,22141
9fc007a8:	02429021 	addu	s2,s2,v0
9fc007ac:	2411568a 	li	s1,22154
9fc007b0:	0260f809 	jalr	s3
9fc007b4:	02202021 	move	a0,s1
9fc007b8:	02429021 	addu	s2,s2,v0
9fc007bc:	2631000d 	addiu	s1,s1,13
9fc007c0:	0260f809 	jalr	s3
9fc007c4:	02202021 	move	a0,s1
9fc007c8:	02429021 	addu	s2,s2,v0
9fc007cc:	2631000d 	addiu	s1,s1,13
9fc007d0:	0260f809 	jalr	s3
9fc007d4:	02202021 	move	a0,s1
9fc007d8:	02429021 	addu	s2,s2,v0
9fc007dc:	2631000d 	addiu	s1,s1,13
9fc007e0:	0260f809 	jalr	s3
9fc007e4:	02202021 	move	a0,s1
9fc007e8:	02429021 	addu	s2,s2,v0
9fc007ec:	2631000d 	addiu	s1,s1,13
9fc007f0:	0260f809 	jalr	s3
9fc007f4:	02202021 	move	a0,s1
9fc007f8:	02429021 	addu	s2,s2,v0
9fc007fc:	2631000d 	addiu	s1,s1,13
9fc00800:	0260f809 	jalr	s3
9fc00804:	02202021 	move	a0,s1
9fc00808:	2631000d 	addiu	s1,s1,13
9fc0080c:	1235001b 	beq	s1,s5,9fc0087c <bitcnts+0x1ac>
9fc00810:	02429021 	addu	s2,s2,v0
9fc00814:	0260f809 	jalr	s3
9fc00818:	02202021 	move	a0,s1
9fc0081c:	2624000d 	addiu	a0,s1,13
9fc00820:	0260f809 	jalr	s3
9fc00824:	02428021 	addu	s0,s2,v0
9fc00828:	2624001a 	addiu	a0,s1,26
9fc0082c:	0260f809 	jalr	s3
9fc00830:	02029021 	addu	s2,s0,v0
9fc00834:	26240027 	addiu	a0,s1,39
9fc00838:	0260f809 	jalr	s3
9fc0083c:	02428021 	addu	s0,s2,v0
9fc00840:	26240034 	addiu	a0,s1,52
9fc00844:	0260f809 	jalr	s3
9fc00848:	02029021 	addu	s2,s0,v0
9fc0084c:	26240041 	addiu	a0,s1,65
9fc00850:	0260f809 	jalr	s3
9fc00854:	02428021 	addu	s0,s2,v0
9fc00858:	2624004e 	addiu	a0,s1,78
9fc0085c:	0260f809 	jalr	s3
9fc00860:	02029021 	addu	s2,s0,v0
9fc00864:	2624005b 	addiu	a0,s1,91
9fc00868:	02428021 	addu	s0,s2,v0
9fc0086c:	0260f809 	jalr	s3
9fc00870:	26310068 	addiu	s1,s1,104
9fc00874:	1635ffe7 	bne	s1,s5,9fc00814 <bitcnts+0x144>
9fc00878:	02029021 	addu	s2,s0,v0
9fc0087c:	26940004 	addiu	s4,s4,4
9fc00880:	1697ffac 	bne	s4,s7,9fc00734 <bitcnts+0x64>
9fc00884:	00000000 	nop
9fc00888:	0ff004a1 	jal	9fc01284 <get_ns>
9fc0088c:	00000000 	nop
9fc00890:	8fbf0034 	lw	ra,52(sp)
9fc00894:	02401021 	move	v0,s2
9fc00898:	8fb70030 	lw	s7,48(sp)
9fc0089c:	8fb6002c 	lw	s6,44(sp)
9fc008a0:	8fb50028 	lw	s5,40(sp)
9fc008a4:	8fb40024 	lw	s4,36(sp)
9fc008a8:	8fb30020 	lw	s3,32(sp)
9fc008ac:	8fb2001c 	lw	s2,28(sp)
9fc008b0:	8fb10018 	lw	s1,24(sp)
9fc008b4:	8fb00014 	lw	s0,20(sp)
9fc008b8:	03e00008 	jr	ra
9fc008bc:	27bd0038 	addiu	sp,sp,56
9fc008c0:	26940004 	addiu	s4,s4,4
9fc008c4:	1697ff9b 	bne	s4,s7,9fc00734 <bitcnts+0x64>
9fc008c8:	00009021 	move	s2,zero
9fc008cc:	0bf00222 	j	9fc00888 <bitcnts+0x1b8>
9fc008d0:	00000000 	nop
	...

9fc008e0 <bitcount>:
bitcount():
9fc008e0:	3c03aaaa 	lui	v1,0xaaaa
9fc008e4:	3462aaaa 	ori	v0,v1,0xaaaa
9fc008e8:	3c195555 	lui	t9,0x5555
9fc008ec:	00827824 	and	t7,a0,v0
9fc008f0:	37385555 	ori	t8,t9,0x5555
9fc008f4:	00987024 	and	t6,a0,t8
9fc008f8:	000f6842 	srl	t5,t7,0x1
9fc008fc:	3c0ccccc 	lui	t4,0xcccc
9fc00900:	01ae4021 	addu	t0,t5,t6
9fc00904:	358bcccc 	ori	t3,t4,0xcccc
9fc00908:	3c0a3333 	lui	t2,0x3333
9fc0090c:	010b3824 	and	a3,t0,t3
9fc00910:	35493333 	ori	t1,t2,0x3333
9fc00914:	01092824 	and	a1,t0,t1
9fc00918:	00072082 	srl	a0,a3,0x2
9fc0091c:	3c06f0f0 	lui	a2,0xf0f0
9fc00920:	0085c021 	addu	t8,a0,a1
9fc00924:	34c3f0f0 	ori	v1,a2,0xf0f0
9fc00928:	3c020f0f 	lui	v0,0xf0f
9fc0092c:	03037824 	and	t7,t8,v1
9fc00930:	34590f0f 	ori	t9,v0,0xf0f
9fc00934:	03197024 	and	t6,t8,t9
9fc00938:	000f6902 	srl	t5,t7,0x4
9fc0093c:	3c0cff00 	lui	t4,0xff00
9fc00940:	01ae4021 	addu	t0,t5,t6
9fc00944:	358bff00 	ori	t3,t4,0xff00
9fc00948:	3c0a00ff 	lui	t2,0xff
9fc0094c:	010b3824 	and	a3,t0,t3
9fc00950:	354900ff 	ori	t1,t2,0xff
9fc00954:	01092824 	and	a1,t0,t1
9fc00958:	00073202 	srl	a2,a3,0x8
9fc0095c:	00c52021 	addu	a0,a2,a1
9fc00960:	00041c02 	srl	v1,a0,0x10
9fc00964:	3082ffff 	andi	v0,a0,0xffff
9fc00968:	03e00008 	jr	ra
9fc0096c:	00431021 	addu	v0,v0,v1

9fc00970 <ntbl_bitcount>:
ntbl_bitcount():
9fc00970:	3c089fc0 	lui	t0,0x9fc0
9fc00974:	25081440 	addiu	t0,t0,5184
9fc00978:	00046702 	srl	t4,a0,0x1c
9fc0097c:	308a000f 	andi	t2,a0,0xf
9fc00980:	308200f0 	andi	v0,a0,0xf0
9fc00984:	01882821 	addu	a1,t4,t0
9fc00988:	01483021 	addu	a2,t2,t0
9fc0098c:	00021902 	srl	v1,v0,0x4
9fc00990:	308b0f00 	andi	t3,a0,0xf00
9fc00994:	80ae0000 	lb	t6,0(a1)
9fc00998:	80c90000 	lb	t1,0(a2)
9fc0099c:	0068c821 	addu	t9,v1,t0
9fc009a0:	000bc202 	srl	t8,t3,0x8
9fc009a4:	308ff000 	andi	t7,a0,0xf000
9fc009a8:	03083821 	addu	a3,t8,t0
9fc009ac:	832a0000 	lb	t2,0(t9)
9fc009b0:	000f6b02 	srl	t5,t7,0xc
9fc009b4:	00046402 	srl	t4,a0,0x10
9fc009b8:	01c91021 	addu	v0,t6,t1
9fc009bc:	80eb0000 	lb	t3,0(a3)
9fc009c0:	01a82821 	addu	a1,t5,t0
9fc009c4:	3183000f 	andi	v1,t4,0xf
9fc009c8:	00043502 	srl	a2,a0,0x14
9fc009cc:	004ac821 	addu	t9,v0,t2
9fc009d0:	80a90000 	lb	t1,0(a1)
9fc009d4:	0068c021 	addu	t8,v1,t0
9fc009d8:	30cf000f 	andi	t7,a2,0xf
9fc009dc:	00047602 	srl	t6,a0,0x18
9fc009e0:	032b6821 	addu	t5,t9,t3
9fc009e4:	83070000 	lb	a3,0(t8)
9fc009e8:	01e85821 	addu	t3,t7,t0
9fc009ec:	31cc000f 	andi	t4,t6,0xf
9fc009f0:	01a95021 	addu	t2,t5,t1
9fc009f4:	01882021 	addu	a0,t4,t0
9fc009f8:	81650000 	lb	a1,0(t3)
9fc009fc:	01473021 	addu	a2,t2,a3
9fc00a00:	80830000 	lb	v1,0(a0)
9fc00a04:	00c51021 	addu	v0,a2,a1
9fc00a08:	03e00008 	jr	ra
9fc00a0c:	00431021 	addu	v0,v0,v1

9fc00a10 <BW_btbl_bitcount>:
BW_btbl_bitcount():
9fc00a10:	00041202 	srl	v0,a0,0x8
9fc00a14:	3c039fc0 	lui	v1,0x9fc0
9fc00a18:	24671440 	addiu	a3,v1,5184
9fc00a1c:	305900ff 	andi	t9,v0,0xff
9fc00a20:	309800ff 	andi	t8,a0,0xff
9fc00a24:	00046402 	srl	t4,a0,0x10
9fc00a28:	00046e02 	srl	t5,a0,0x18
9fc00a2c:	03277821 	addu	t7,t9,a3
9fc00a30:	03077021 	addu	t6,t8,a3
9fc00a34:	81e90000 	lb	t1,0(t7)
9fc00a38:	81c80000 	lb	t0,0(t6)
9fc00a3c:	01a75021 	addu	t2,t5,a3
9fc00a40:	318b00ff 	andi	t3,t4,0xff
9fc00a44:	01673021 	addu	a2,t3,a3
9fc00a48:	81450000 	lb	a1,0(t2)
9fc00a4c:	01282021 	addu	a0,t1,t0
9fc00a50:	80c30000 	lb	v1,0(a2)
9fc00a54:	00851021 	addu	v0,a0,a1
9fc00a58:	03e00008 	jr	ra
9fc00a5c:	00431021 	addu	v0,v0,v1

9fc00a60 <AR_btbl_bitcount>:
AR_btbl_bitcount():
9fc00a60:	00042a02 	srl	a1,a0,0x8
9fc00a64:	3c069fc0 	lui	a2,0x9fc0
9fc00a68:	24cc1440 	addiu	t4,a2,5184
9fc00a6c:	30b900ff 	andi	t9,a1,0xff
9fc00a70:	308200ff 	andi	v0,a0,0xff
9fc00a74:	0004c402 	srl	t8,a0,0x10
9fc00a78:	004c7821 	addu	t7,v0,t4
9fc00a7c:	032c7021 	addu	t6,t9,t4
9fc00a80:	330d00ff 	andi	t5,t8,0xff
9fc00a84:	81e80000 	lb	t0,0(t7)
9fc00a88:	81c90000 	lb	t1,0(t6)
9fc00a8c:	01ac5021 	addu	t2,t5,t4
9fc00a90:	00045e02 	srl	t3,a0,0x18
9fc00a94:	016c1821 	addu	v1,t3,t4
9fc00a98:	81470000 	lb	a3,0(t2)
9fc00a9c:	01283021 	addu	a2,t1,t0
9fc00aa0:	80650000 	lb	a1,0(v1)
9fc00aa4:	00c71021 	addu	v0,a2,a3
9fc00aa8:	00451021 	addu	v0,v0,a1
9fc00aac:	03e00008 	jr	ra
9fc00ab0:	afa40000 	sw	a0,0(sp)
	...

9fc00ac0 <ntbl_bitcnt>:
ntbl_bitcnt():
9fc00ac0:	3c059fc0 	lui	a1,0x9fc0
9fc00ac4:	24a81540 	addiu	t0,a1,5440
9fc00ac8:	3083000f 	andi	v1,a0,0xf
9fc00acc:	27bdfff0 	addiu	sp,sp,-16
9fc00ad0:	00681021 	addu	v0,v1,t0
9fc00ad4:	00043903 	sra	a3,a0,0x4
9fc00ad8:	afb2000c 	sw	s2,12(sp)
9fc00adc:	afb10008 	sw	s1,8(sp)
9fc00ae0:	80450000 	lb	a1,0(v0)
9fc00ae4:	10e00042 	beqz	a3,9fc00bf0 <ntbl_bitcnt+0x130>
9fc00ae8:	afb00004 	sw	s0,4(sp)
9fc00aec:	00003021 	move	a2,zero
9fc00af0:	00072103 	sra	a0,a3,0x4
9fc00af4:	30ef000f 	andi	t7,a3,0xf
9fc00af8:	3089000f 	andi	t1,a0,0xf
9fc00afc:	01e81821 	addu	v1,t7,t0
9fc00b00:	01287821 	addu	t7,t1,t0
9fc00b04:	00074a03 	sra	t1,a3,0x8
9fc00b08:	312a000f 	andi	t2,t1,0xf
9fc00b0c:	0148c021 	addu	t8,t2,t0
9fc00b10:	00075303 	sra	t2,a3,0xc
9fc00b14:	314b000f 	andi	t3,t2,0xf
9fc00b18:	0168c821 	addu	t9,t3,t0
9fc00b1c:	00075c03 	sra	t3,a3,0x10
9fc00b20:	316c000f 	andi	t4,t3,0xf
9fc00b24:	01888021 	addu	s0,t4,t0
9fc00b28:	00076503 	sra	t4,a3,0x14
9fc00b2c:	318d000f 	andi	t5,t4,0xf
9fc00b30:	01a88821 	addu	s1,t5,t0
9fc00b34:	00076e03 	sra	t5,a3,0x18
9fc00b38:	31ae000f 	andi	t6,t5,0xf
9fc00b3c:	01c89021 	addu	s2,t6,t0
9fc00b40:	00077703 	sra	t6,a3,0x1c
9fc00b44:	31c2000f 	andi	v0,t6,0xf
9fc00b48:	00c53021 	addu	a2,a2,a1
9fc00b4c:	00481021 	addu	v0,v0,t0
9fc00b50:	80650000 	lb	a1,0(v1)
9fc00b54:	1080001d 	beqz	a0,9fc00bcc <ntbl_bitcnt+0x10c>
9fc00b58:	00073fc3 	sra	a3,a3,0x1f
9fc00b5c:	00c53021 	addu	a2,a2,a1
9fc00b60:	81e50000 	lb	a1,0(t7)
9fc00b64:	11200019 	beqz	t1,9fc00bcc <ntbl_bitcnt+0x10c>
9fc00b68:	00000000 	nop
9fc00b6c:	00c53021 	addu	a2,a2,a1
9fc00b70:	83050000 	lb	a1,0(t8)
9fc00b74:	11400015 	beqz	t2,9fc00bcc <ntbl_bitcnt+0x10c>
9fc00b78:	00000000 	nop
9fc00b7c:	00c53021 	addu	a2,a2,a1
9fc00b80:	83250000 	lb	a1,0(t9)
9fc00b84:	11600011 	beqz	t3,9fc00bcc <ntbl_bitcnt+0x10c>
9fc00b88:	00000000 	nop
9fc00b8c:	00c53021 	addu	a2,a2,a1
9fc00b90:	82050000 	lb	a1,0(s0)
9fc00b94:	1180000d 	beqz	t4,9fc00bcc <ntbl_bitcnt+0x10c>
9fc00b98:	00000000 	nop
9fc00b9c:	00c53021 	addu	a2,a2,a1
9fc00ba0:	82250000 	lb	a1,0(s1)
9fc00ba4:	11a00009 	beqz	t5,9fc00bcc <ntbl_bitcnt+0x10c>
9fc00ba8:	00000000 	nop
9fc00bac:	00c53021 	addu	a2,a2,a1
9fc00bb0:	82450000 	lb	a1,0(s2)
9fc00bb4:	11c00005 	beqz	t6,9fc00bcc <ntbl_bitcnt+0x10c>
9fc00bb8:	00000000 	nop
9fc00bbc:	00c53021 	addu	a2,a2,a1
9fc00bc0:	80450000 	lb	a1,0(v0)
9fc00bc4:	14e0ffcb 	bnez	a3,9fc00af4 <ntbl_bitcnt+0x34>
9fc00bc8:	00072103 	sra	a0,a3,0x4
9fc00bcc:	00c51021 	addu	v0,a2,a1
9fc00bd0:	8fb2000c 	lw	s2,12(sp)
9fc00bd4:	8fb10008 	lw	s1,8(sp)
9fc00bd8:	8fb00004 	lw	s0,4(sp)
9fc00bdc:	03e00008 	jr	ra
9fc00be0:	27bd0010 	addiu	sp,sp,16
	...
9fc00bf0:	0bf002f3 	j	9fc00bcc <ntbl_bitcnt+0x10c>
9fc00bf4:	00003021 	move	a2,zero
	...

9fc00c00 <btbl_bitcnt>:
btbl_bitcnt():
9fc00c00:	27bdffa8 	addiu	sp,sp,-88
9fc00c04:	3c039fc0 	lui	v1,0x9fc0
9fc00c08:	afb50044 	sw	s5,68(sp)
9fc00c0c:	308500ff 	andi	a1,a0,0xff
9fc00c10:	24751540 	addiu	s5,v1,5440
9fc00c14:	00b51021 	addu	v0,a1,s5
9fc00c18:	00043203 	sra	a2,a0,0x8
9fc00c1c:	afb40040 	sw	s4,64(sp)
9fc00c20:	afbf0054 	sw	ra,84(sp)
9fc00c24:	afbe0050 	sw	s8,80(sp)
9fc00c28:	afb7004c 	sw	s7,76(sp)
9fc00c2c:	afb60048 	sw	s6,72(sp)
9fc00c30:	afb3003c 	sw	s3,60(sp)
9fc00c34:	afb20038 	sw	s2,56(sp)
9fc00c38:	afb10034 	sw	s1,52(sp)
9fc00c3c:	afb00030 	sw	s0,48(sp)
9fc00c40:	00801821 	move	v1,a0
9fc00c44:	80540000 	lb	s4,0(v0)
9fc00c48:	14c00011 	bnez	a2,9fc00c90 <btbl_bitcnt+0x90>
9fc00c4c:	afa40058 	sw	a0,88(sp)
9fc00c50:	8fbf0054 	lw	ra,84(sp)
9fc00c54:	02801021 	move	v0,s4
9fc00c58:	8fbe0050 	lw	s8,80(sp)
9fc00c5c:	8fb7004c 	lw	s7,76(sp)
9fc00c60:	8fb60048 	lw	s6,72(sp)
9fc00c64:	8fb50044 	lw	s5,68(sp)
9fc00c68:	8fb40040 	lw	s4,64(sp)
9fc00c6c:	8fb3003c 	lw	s3,60(sp)
9fc00c70:	8fb20038 	lw	s2,56(sp)
9fc00c74:	8fb10034 	lw	s1,52(sp)
9fc00c78:	8fb00030 	lw	s0,48(sp)
9fc00c7c:	03e00008 	jr	ra
9fc00c80:	27bd0058 	addiu	sp,sp,88
	...
9fc00c90:	30c400ff 	andi	a0,a2,0xff
9fc00c94:	00953821 	addu	a3,a0,s5
9fc00c98:	00032403 	sra	a0,v1,0x10
9fc00c9c:	80f60000 	lb	s6,0(a3)
9fc00ca0:	14800003 	bnez	a0,9fc00cb0 <btbl_bitcnt+0xb0>
9fc00ca4:	afa60010 	sw	a2,16(sp)
9fc00ca8:	0bf00314 	j	9fc00c50 <btbl_bitcnt+0x50>
9fc00cac:	0296a021 	addu	s4,s4,s6
9fc00cb0:	308800ff 	andi	t0,a0,0xff
9fc00cb4:	01153021 	addu	a2,t0,s5
9fc00cb8:	00032e03 	sra	a1,v1,0x18
9fc00cbc:	80d70000 	lb	s7,0(a2)
9fc00cc0:	14a00007 	bnez	a1,9fc00ce0 <btbl_bitcnt+0xe0>
9fc00cc4:	afa40014 	sw	a0,20(sp)
9fc00cc8:	02d7b021 	addu	s6,s6,s7
9fc00ccc:	0bf00314 	j	9fc00c50 <btbl_bitcnt+0x50>
9fc00cd0:	0296a021 	addu	s4,s4,s6
	...
9fc00ce0:	30aa00ff 	andi	t2,a1,0xff
9fc00ce4:	01554821 	addu	t1,t2,s5
9fc00ce8:	000337c3 	sra	a2,v1,0x1f
9fc00cec:	813e0000 	lb	s8,0(t1)
9fc00cf0:	14c00007 	bnez	a2,9fc00d10 <btbl_bitcnt+0x110>
9fc00cf4:	afa50018 	sw	a1,24(sp)
9fc00cf8:	02feb821 	addu	s7,s7,s8
9fc00cfc:	0bf00333 	j	9fc00ccc <btbl_bitcnt+0xcc>
9fc00d00:	02d7b021 	addu	s6,s6,s7
	...
9fc00d10:	30c200ff 	andi	v0,a2,0xff
9fc00d14:	0055f821 	addu	ra,v0,s5
9fc00d18:	83f00000 	lb	s0,0(ra)
9fc00d1c:	00c02021 	move	a0,a2
9fc00d20:	afa6001c 	sw	a2,28(sp)
9fc00d24:	afa60020 	sw	a2,32(sp)
9fc00d28:	afa60024 	sw	a2,36(sp)
9fc00d2c:	afa60028 	sw	a2,40(sp)
9fc00d30:	0ff00300 	jal	9fc00c00 <btbl_bitcnt>
9fc00d34:	afa6002c 	sw	a2,44(sp)
9fc00d38:	03d0c821 	addu	t9,s8,s0
9fc00d3c:	93af002c 	lbu	t7,44(sp)
9fc00d40:	0322c021 	addu	t8,t9,v0
9fc00d44:	03107021 	addu	t6,t8,s0
9fc00d48:	01f56821 	addu	t5,t7,s5
9fc00d4c:	01d06021 	addu	t4,t6,s0
9fc00d50:	81ab0000 	lb	t3,0(t5)
9fc00d54:	01908021 	addu	s0,t4,s0
9fc00d58:	020bf021 	addu	s8,s0,t3
9fc00d5c:	0bf0033f 	j	9fc00cfc <btbl_bitcnt+0xfc>
9fc00d60:	02feb821 	addu	s7,s7,s8
	...

9fc00d70 <bit_count>:
bit_count():
9fc00d70:	10800027 	beqz	a0,9fc00e10 <bit_count+0xa0>
9fc00d74:	00801021 	move	v0,a0
9fc00d78:	00002821 	move	a1,zero
9fc00d7c:	2446ffff 	addiu	a2,v0,-1
9fc00d80:	00462024 	and	a0,v0,a2
9fc00d84:	2487ffff 	addiu	a3,a0,-1
9fc00d88:	00873024 	and	a2,a0,a3
9fc00d8c:	24c8ffff 	addiu	t0,a2,-1
9fc00d90:	00c83824 	and	a3,a2,t0
9fc00d94:	24e9ffff 	addiu	t1,a3,-1
9fc00d98:	00e94024 	and	t0,a3,t1
9fc00d9c:	250affff 	addiu	t2,t0,-1
9fc00da0:	010a4824 	and	t1,t0,t2
9fc00da4:	2522ffff 	addiu	v0,t1,-1
9fc00da8:	01225024 	and	t2,t1,v0
9fc00dac:	2543ffff 	addiu	v1,t2,-1
9fc00db0:	24a50001 	addiu	a1,a1,1
9fc00db4:	01435824 	and	t3,t2,v1
9fc00db8:	10800011 	beqz	a0,9fc00e00 <bit_count+0x90>
9fc00dbc:	00a01821 	move	v1,a1
9fc00dc0:	256cffff 	addiu	t4,t3,-1
9fc00dc4:	016c1024 	and	v0,t3,t4
9fc00dc8:	10c0000d 	beqz	a2,9fc00e00 <bit_count+0x90>
9fc00dcc:	24a50001 	addiu	a1,a1,1
9fc00dd0:	10e0000b 	beqz	a3,9fc00e00 <bit_count+0x90>
9fc00dd4:	24650002 	addiu	a1,v1,2
9fc00dd8:	11000009 	beqz	t0,9fc00e00 <bit_count+0x90>
9fc00ddc:	24650003 	addiu	a1,v1,3
9fc00de0:	11200007 	beqz	t1,9fc00e00 <bit_count+0x90>
9fc00de4:	24650004 	addiu	a1,v1,4
9fc00de8:	11400005 	beqz	t2,9fc00e00 <bit_count+0x90>
9fc00dec:	24650005 	addiu	a1,v1,5
9fc00df0:	11600003 	beqz	t3,9fc00e00 <bit_count+0x90>
9fc00df4:	24650006 	addiu	a1,v1,6
9fc00df8:	1440ffe0 	bnez	v0,9fc00d7c <bit_count+0xc>
9fc00dfc:	24650007 	addiu	a1,v1,7
9fc00e00:	03e00008 	jr	ra
9fc00e04:	00a01021 	move	v0,a1
	...
9fc00e10:	00002821 	move	a1,zero
9fc00e14:	03e00008 	jr	ra
9fc00e18:	00a01021 	move	v0,a1
9fc00e1c:	00000000 	nop

9fc00e20 <printf>:
printf():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc00e20:	27bdffc8 	addiu	sp,sp,-56
9fc00e24:	afb30024 	sw	s3,36(sp)
9fc00e28:	afbf0034 	sw	ra,52(sp)
9fc00e2c:	afb60030 	sw	s6,48(sp)
9fc00e30:	afb5002c 	sw	s5,44(sp)
9fc00e34:	afb40028 	sw	s4,40(sp)
9fc00e38:	afb20020 	sw	s2,32(sp)
9fc00e3c:	afb1001c 	sw	s1,28(sp)
9fc00e40:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00e44:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc00e48:	00809821 	move	s3,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:8
9fc00e4c:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc00e50:	afa5003c 	sw	a1,60(sp)
9fc00e54:	afa60040 	sw	a2,64(sp)
9fc00e58:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00e5c:	12000013 	beqz	s0,9fc00eac <printf+0x8c>
9fc00e60:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00e64:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc00e68:	00809021 	move	s2,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00e6c:	24561640 	addiu	s6,v0,5696
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc00e70:	00008821 	move	s1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc00e74:	24140025 	li	s4,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc00e78:	2415000a 	li	s5,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc00e7c:	12140016 	beq	s0,s4,9fc00ed8 <printf+0xb8>
9fc00e80:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc00e84:	1215002f 	beq	s0,s5,9fc00f44 <printf+0x124>
9fc00e88:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:80
9fc00e8c:	0ff00420 	jal	9fc01080 <putchar>
9fc00e90:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00e94:	26310001 	addiu	s1,s1,1
9fc00e98:	02711021 	addu	v0,s3,s1
9fc00e9c:	80500000 	lb	s0,0(v0)
9fc00ea0:	00000000 	nop
9fc00ea4:	1600fff5 	bnez	s0,9fc00e7c <printf+0x5c>
9fc00ea8:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:84
9fc00eac:	8fbf0034 	lw	ra,52(sp)
9fc00eb0:	00001021 	move	v0,zero
9fc00eb4:	8fb60030 	lw	s6,48(sp)
9fc00eb8:	8fb5002c 	lw	s5,44(sp)
9fc00ebc:	8fb40028 	lw	s4,40(sp)
9fc00ec0:	8fb30024 	lw	s3,36(sp)
9fc00ec4:	8fb20020 	lw	s2,32(sp)
9fc00ec8:	8fb1001c 	lw	s1,28(sp)
9fc00ecc:	8fb00018 	lw	s0,24(sp)
9fc00ed0:	03e00008 	jr	ra
9fc00ed4:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc00ed8:	80440001 	lb	a0,1(v0)
9fc00edc:	24050001 	li	a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00ee0:	2482ffdb 	addiu	v0,a0,-37
9fc00ee4:	304200ff 	andi	v0,v0,0xff
9fc00ee8:	2c430054 	sltiu	v1,v0,84
9fc00eec:	14600005 	bnez	v1,9fc00f04 <printf+0xe4>
9fc00ef0:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:73
9fc00ef4:	0ff00420 	jal	9fc01080 <putchar>
9fc00ef8:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00efc:	0bf003a6 	j	9fc00e98 <printf+0x78>
9fc00f00:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00f04:	02c21021 	addu	v0,s6,v0
9fc00f08:	8c430000 	lw	v1,0(v0)
9fc00f0c:	00000000 	nop
9fc00f10:	00600008 	jr	v1
9fc00f14:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:65
9fc00f18:	26310001 	addiu	s1,s1,1
9fc00f1c:	02711021 	addu	v0,s3,s1
9fc00f20:	80440001 	lb	a0,1(v0)
9fc00f24:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00f28:	2482ffcf 	addiu	v0,a0,-49
9fc00f2c:	304200ff 	andi	v0,v0,0xff
9fc00f30:	2c420009 	sltiu	v0,v0,9
9fc00f34:	1440003f 	bnez	v0,9fc01034 <printf+0x214>
9fc00f38:	00002821 	move	a1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00f3c:	0bf003b9 	j	9fc00ee4 <printf+0xc4>
9fc00f40:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc00f44:	0ff00420 	jal	9fc01080 <putchar>
9fc00f48:	2404000d 	li	a0,13
9fc00f4c:	0bf003a3 	j	9fc00e8c <printf+0x6c>
9fc00f50:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:30
9fc00f54:	8e440000 	lw	a0,0(s2)
9fc00f58:	2406000a 	li	a2,10
9fc00f5c:	0ff00458 	jal	9fc01160 <printbase>
9fc00f60:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:31
9fc00f64:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:32
9fc00f68:	0bf003a5 	j	9fc00e94 <printf+0x74>
9fc00f6c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:20
9fc00f70:	8e440000 	lw	a0,0(s2)
9fc00f74:	0ff00428 	jal	9fc010a0 <putstring>
9fc00f78:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:21
9fc00f7c:	0bf003a5 	j	9fc00e94 <printf+0x74>
9fc00f80:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:56
9fc00f84:	8e440000 	lw	a0,0(s2)
9fc00f88:	24060010 	li	a2,16
9fc00f8c:	0ff00458 	jal	9fc01160 <printbase>
9fc00f90:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:57
9fc00f94:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:58
9fc00f98:	0bf003a5 	j	9fc00e94 <printf+0x74>
9fc00f9c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:45
9fc00fa0:	8e440000 	lw	a0,0(s2)
9fc00fa4:	24060008 	li	a2,8
9fc00fa8:	0ff00458 	jal	9fc01160 <printbase>
9fc00fac:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:46
9fc00fb0:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:47
9fc00fb4:	0bf003a5 	j	9fc00e94 <printf+0x74>
9fc00fb8:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:40
9fc00fbc:	8e440000 	lw	a0,0(s2)
9fc00fc0:	2406000a 	li	a2,10
9fc00fc4:	0ff00458 	jal	9fc01160 <printbase>
9fc00fc8:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:41
9fc00fcc:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:42
9fc00fd0:	0bf003a5 	j	9fc00e94 <printf+0x74>
9fc00fd4:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:35
9fc00fd8:	8e440000 	lw	a0,0(s2)
9fc00fdc:	2406000a 	li	a2,10
9fc00fe0:	0ff00458 	jal	9fc01160 <printbase>
9fc00fe4:	24070001 	li	a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:36
9fc00fe8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:37
9fc00fec:	0bf003a5 	j	9fc00e94 <printf+0x74>
9fc00ff0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:25
9fc00ff4:	8e440000 	lw	a0,0(s2)
9fc00ff8:	0ff00420 	jal	9fc01080 <putchar>
9fc00ffc:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:26
9fc01000:	0bf003a5 	j	9fc00e94 <printf+0x74>
9fc01004:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:50
9fc01008:	8e440000 	lw	a0,0(s2)
9fc0100c:	24060002 	li	a2,2
9fc01010:	0ff00458 	jal	9fc01160 <printbase>
9fc01014:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:51
9fc01018:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:52
9fc0101c:	0bf003a5 	j	9fc00e94 <printf+0x74>
9fc01020:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:61
9fc01024:	0ff00420 	jal	9fc01080 <putchar>
9fc01028:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:62
9fc0102c:	0bf003a5 	j	9fc00e94 <printf+0x74>
9fc01030:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc01034:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc01038:	000510c0 	sll	v0,a1,0x3
9fc0103c:	00051840 	sll	v1,a1,0x1
9fc01040:	00621821 	addu	v1,v1,v0
9fc01044:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc01048:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc0104c:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc01050:	2482ffcf 	addiu	v0,a0,-49
9fc01054:	304200ff 	andi	v0,v0,0xff
9fc01058:	2c420009 	sltiu	v0,v0,9
9fc0105c:	26310001 	addiu	s1,s1,1
9fc01060:	1040ff9f 	beqz	v0,9fc00ee0 <printf+0xc0>
9fc01064:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc01068:	0bf0040f 	j	9fc0103c <printf+0x21c>
9fc0106c:	000510c0 	sll	v0,a1,0x3

9fc01070 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:9
9fc01070:	03e00008 	jr	ra
9fc01074:	a004fff0 	sb	a0,-16(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:16
9fc01078:	03e00008 	jr	ra
9fc0107c:	00000000 	nop

9fc01080 <putchar>:
putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:2
9fc01080:	27bdffe8 	addiu	sp,sp,-24
9fc01084:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:3
9fc01088:	0ff0041c 	jal	9fc01070 <tgt_putchar>
9fc0108c:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:5
9fc01090:	8fbf0014 	lw	ra,20(sp)
9fc01094:	00001021 	move	v0,zero
9fc01098:	03e00008 	jr	ra
9fc0109c:	27bd0018 	addiu	sp,sp,24

9fc010a0 <putstring>:
putstring():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:2
9fc010a0:	27bdffe0 	addiu	sp,sp,-32
9fc010a4:	afb10014 	sw	s1,20(sp)
9fc010a8:	afbf001c 	sw	ra,28(sp)
9fc010ac:	afb20018 	sw	s2,24(sp)
9fc010b0:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc010b4:	80900000 	lb	s0,0(a0)
9fc010b8:	00000000 	nop
9fc010bc:	12000013 	beqz	s0,9fc0110c <putstring+0x6c>
9fc010c0:	00808821 	move	s1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc010c4:	0bf00439 	j	9fc010e4 <putstring+0x44>
9fc010c8:	2412000a 	li	s2,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc010cc:	0ff00420 	jal	9fc01080 <putchar>
9fc010d0:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc010d4:	82300000 	lb	s0,0(s1)
9fc010d8:	00000000 	nop
9fc010dc:	1200000b 	beqz	s0,9fc0110c <putstring+0x6c>
9fc010e0:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc010e4:	1612fff9 	bne	s0,s2,9fc010cc <putstring+0x2c>
9fc010e8:	26310001 	addiu	s1,s1,1
9fc010ec:	0ff00420 	jal	9fc01080 <putchar>
9fc010f0:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc010f4:	0ff00420 	jal	9fc01080 <putchar>
9fc010f8:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc010fc:	82300000 	lb	s0,0(s1)
9fc01100:	00000000 	nop
9fc01104:	1600fff7 	bnez	s0,9fc010e4 <putstring+0x44>
9fc01108:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:11
9fc0110c:	8fbf001c 	lw	ra,28(sp)
9fc01110:	00001021 	move	v0,zero
9fc01114:	8fb20018 	lw	s2,24(sp)
9fc01118:	8fb10014 	lw	s1,20(sp)
9fc0111c:	8fb00010 	lw	s0,16(sp)
9fc01120:	03e00008 	jr	ra
9fc01124:	27bd0020 	addiu	sp,sp,32

9fc01128 <puts>:
puts():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:15
9fc01128:	27bdffe8 	addiu	sp,sp,-24
9fc0112c:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:16
9fc01130:	0ff00428 	jal	9fc010a0 <putstring>
9fc01134:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:17
9fc01138:	0ff00420 	jal	9fc01080 <putchar>
9fc0113c:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:18
9fc01140:	0ff00420 	jal	9fc01080 <putchar>
9fc01144:	2404000a 	li	a0,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:20
9fc01148:	8fbf0014 	lw	ra,20(sp)
9fc0114c:	00001021 	move	v0,zero
9fc01150:	03e00008 	jr	ra
9fc01154:	27bd0018 	addiu	sp,sp,24
	...

9fc01160 <printbase>:
printbase():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc01160:	27bdff98 	addiu	sp,sp,-104
9fc01164:	afb30060 	sw	s3,96(sp)
9fc01168:	afb2005c 	sw	s2,92(sp)
9fc0116c:	afbf0064 	sw	ra,100(sp)
9fc01170:	afb10058 	sw	s1,88(sp)
9fc01174:	afb00054 	sw	s0,84(sp)
9fc01178:	00801821 	move	v1,a0
9fc0117c:	00a09821 	move	s3,a1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:7
9fc01180:	10e00003 	beqz	a3,9fc01190 <printbase+0x30>
9fc01184:	00c09021 	move	s2,a2
9fc01188:	0480002f 	bltz	a0,9fc01248 <printbase+0xe8>
9fc0118c:	2404002d 	li	a0,45
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:12
9fc01190:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc01194:	1200000c 	beqz	s0,9fc011c8 <printbase+0x68>
9fc01198:	00008821 	move	s1,zero
9fc0119c:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc011a0:	16400002 	bnez	s2,9fc011ac <printbase+0x4c>
9fc011a4:	0212001b 	divu	zero,s0,s2
9fc011a8:	0007000d 	break	0x7
9fc011ac:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc011b0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc011b4:	00001010 	mfhi	v0
9fc011b8:	a0820000 	sb	v0,0(a0)
9fc011bc:	00001812 	mflo	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc011c0:	1460fff7 	bnez	v1,9fc011a0 <printbase+0x40>
9fc011c4:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc011c8:	0233102a 	slt	v0,s1,s3
9fc011cc:	10400002 	beqz	v0,9fc011d8 <printbase+0x78>
9fc011d0:	02201821 	move	v1,s1
9fc011d4:	02601821 	move	v1,s3
9fc011d8:	1060000c 	beqz	v1,9fc0120c <printbase+0xac>
9fc011dc:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc011e0:	27a20010 	addiu	v0,sp,16
9fc011e4:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc011e8:	26020001 	addiu	v0,s0,1
9fc011ec:	0222102a 	slt	v0,s1,v0
9fc011f0:	1040000e 	beqz	v0,9fc0122c <printbase+0xcc>
9fc011f4:	24040030 	li	a0,48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc011f8:	02009821 	move	s3,s0
9fc011fc:	0ff00420 	jal	9fc01080 <putchar>
9fc01200:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc01204:	1660fff8 	bnez	s3,9fc011e8 <printbase+0x88>
9fc01208:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:28
9fc0120c:	8fbf0064 	lw	ra,100(sp)
9fc01210:	00001021 	move	v0,zero
9fc01214:	8fb30060 	lw	s3,96(sp)
9fc01218:	8fb2005c 	lw	s2,92(sp)
9fc0121c:	8fb10058 	lw	s1,88(sp)
9fc01220:	8fb00054 	lw	s0,84(sp)
9fc01224:	03e00008 	jr	ra
9fc01228:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc0122c:	82440000 	lb	a0,0(s2)
9fc01230:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc01234:	2882000a 	slti	v0,a0,10
9fc01238:	14400007 	bnez	v0,9fc01258 <printbase+0xf8>
9fc0123c:	02009821 	move	s3,s0
9fc01240:	0bf0047f 	j	9fc011fc <printbase+0x9c>
9fc01244:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:10
9fc01248:	0ff00420 	jal	9fc01080 <putchar>
9fc0124c:	00038023 	negu	s0,v1
9fc01250:	0bf00465 	j	9fc01194 <printbase+0x34>
9fc01254:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc01258:	0bf0047e 	j	9fc011f8 <printbase+0x98>
9fc0125c:	24840030 	addiu	a0,a0,48

9fc01260 <_get_count>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc01260:	8c02e000 	lw	v0,-8192(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:11
9fc01264:	03e00008 	jr	ra
9fc01268:	00000000 	nop

9fc0126c <get_count>:
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc0126c:	8c02e000 	lw	v0,-8192(zero)
get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:16
9fc01270:	03e00008 	jr	ra
9fc01274:	00000000 	nop

9fc01278 <get_clock>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc01278:	8c02e000 	lw	v0,-8192(zero)
get_clock():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:35
9fc0127c:	03e00008 	jr	ra
9fc01280:	00000000 	nop

9fc01284 <get_ns>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc01284:	8c02e000 	lw	v0,-8192(zero)
9fc01288:	00000000 	nop
9fc0128c:	000218c0 	sll	v1,v0,0x3
9fc01290:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:43
9fc01294:	03e00008 	jr	ra
9fc01298:	00431021 	addu	v0,v0,v1

9fc0129c <get_us>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc0129c:	8c03e000 	lw	v1,-8192(zero)
9fc012a0:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:52
9fc012a4:	14400002 	bnez	v0,9fc012b0 <get_us+0x14>
9fc012a8:	0062001b 	divu	zero,v1,v0
9fc012ac:	0007000d 	break	0x7
9fc012b0:	00001012 	mflo	v0
9fc012b4:	03e00008 	jr	ra
9fc012b8:	00000000 	nop

9fc012bc <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:19
9fc012bc:	27bdffe8 	addiu	sp,sp,-24
9fc012c0:	afbf0014 	sw	ra,20(sp)
9fc012c4:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc012c8:	8c06e000 	lw	a2,-8192(zero)
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc012cc:	3c030001 	lui	v1,0x1
9fc012d0:	346386a0 	ori	v1,v1,0x86a0
9fc012d4:	14600002 	bnez	v1,9fc012e0 <clock_gettime+0x24>
9fc012d8:	00c3001b 	divu	zero,a2,v1
9fc012dc:	0007000d 	break	0x7
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc012e0:	24080064 	li	t0,100
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc012e4:	3c054876 	lui	a1,0x4876
9fc012e8:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc012ec:	000610c0 	sll	v0,a2,0x3
9fc012f0:	00063840 	sll	a3,a2,0x1
9fc012f4:	00e23821 	addu	a3,a3,v0
9fc012f8:	240203e8 	li	v0,1000
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc012fc:	3c049fc0 	lui	a0,0x9fc0
9fc01300:	24841790 	addiu	a0,a0,6032
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc01304:	00001812 	mflo	v1
9fc01308:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc0130c:	15000002 	bnez	t0,9fc01318 <clock_gettime+0x5c>
9fc01310:	00c8001b 	divu	zero,a2,t0
9fc01314:	0007000d 	break	0x7
9fc01318:	00004012 	mflo	t0
9fc0131c:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc01320:	14a00002 	bnez	a1,9fc0132c <clock_gettime+0x70>
9fc01324:	00c5001b 	divu	zero,a2,a1
9fc01328:	0007000d 	break	0x7
9fc0132c:	00003012 	mflo	a2
9fc01330:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc01334:	14400002 	bnez	v0,9fc01340 <clock_gettime+0x84>
9fc01338:	0062001b 	divu	zero,v1,v0
9fc0133c:	0007000d 	break	0x7
9fc01340:	00004810 	mfhi	t1
9fc01344:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc01348:	14400002 	bnez	v0,9fc01354 <clock_gettime+0x98>
9fc0134c:	00e2001b 	divu	zero,a3,v0
9fc01350:	0007000d 	break	0x7
9fc01354:	00002810 	mfhi	a1
9fc01358:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc0135c:	14400002 	bnez	v0,9fc01368 <clock_gettime+0xac>
9fc01360:	0102001b 	divu	zero,t0,v0
9fc01364:	0007000d 	break	0x7
9fc01368:	00001810 	mfhi	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc0136c:	0ff00388 	jal	9fc00e20 <printf>
9fc01370:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:28
9fc01374:	8fbf0014 	lw	ra,20(sp)
9fc01378:	00001021 	move	v0,zero
9fc0137c:	03e00008 	jr	ra
9fc01380:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

9fc01390 <pBitCntFunc.1330-0x90>:
9fc01390:	63746962 	0x63746962
9fc01394:	746e756f 	jalx	91b9d5bc <data_size+0x91b9d17c>
9fc01398:	73657420 	0x73657420
9fc0139c:	65622074 	0x65622074
9fc013a0:	2e6e6967 	sltiu	t6,s3,26983
9fc013a4:	00000000 	nop
9fc013a8:	63746962 	0x63746962
9fc013ac:	746e756f 	jalx	91b9d5bc <data_size+0x91b9d17c>
9fc013b0:	53415020 	0x53415020
9fc013b4:	00002153 	0x2153
9fc013b8:	63746962 	0x63746962
9fc013bc:	746e756f 	jalx	91b9d5bc <data_size+0x91b9d17c>
9fc013c0:	52524520 	0x52524520
9fc013c4:	2121524f 	addi	at,t1,21071
9fc013c8:	00000021 	move	zero,zero
9fc013cc:	73746942 	0x73746942
9fc013d0:	6c25203a 	0x6c25203a
9fc013d4:	00000a64 	0xa64
9fc013d8:	63746962 	0x63746962
9fc013dc:	746e756f 	jalx	91b9d5bc <data_size+0x91b9d17c>
9fc013e0:	6f54203a 	0x6f54203a
9fc013e4:	206c6174 	addi	t4,v1,24948
9fc013e8:	6e756f43 	0x6e756f43
9fc013ec:	203d2074 	addi	sp,at,8308
9fc013f0:	78257830 	0x78257830
9fc013f4:	0000000a 	0xa
9fc013f8:	20746942 	addi	s4,v1,26946
9fc013fc:	6e756f63 	0x6e756f63
9fc01400:	20726574 	addi	s2,v1,25972
9fc01404:	6f676c61 	0x6f676c61
9fc01408:	68746972 	0x68746972
9fc0140c:	6562206d 	0x6562206d
9fc01410:	6d68636e 	0x6d68636e
9fc01414:	0a6b7261 	j	99adc984 <data_size+0x99adc544>
9fc01418:	00000000 	nop
9fc0141c:	00000000 	nop

9fc01420 <pBitCntFunc.1330>:
9fc01420:	9fc00d70 	0x9fc00d70
9fc01424:	9fc008e0 	0x9fc008e0
9fc01428:	9fc00ac0 	0x9fc00ac0
9fc0142c:	9fc00970 	0x9fc00970
9fc01430:	9fc00a10 	0x9fc00a10
9fc01434:	9fc00a60 	0x9fc00a60
9fc01438:	9fc005f0 	0x9fc005f0
9fc0143c:	00000000 	nop

9fc01440 <bits>:
9fc01440:	02010100 	0x2010100
9fc01444:	03020201 	0x3020201
9fc01448:	03020201 	0x3020201
9fc0144c:	04030302 	0x4030302
9fc01450:	03020201 	0x3020201
9fc01454:	04030302 	0x4030302
9fc01458:	04030302 	0x4030302
9fc0145c:	05040403 	0x5040403
9fc01460:	03020201 	0x3020201
9fc01464:	04030302 	0x4030302
9fc01468:	04030302 	0x4030302
9fc0146c:	05040403 	0x5040403
9fc01470:	04030302 	0x4030302
9fc01474:	05040403 	0x5040403
9fc01478:	05040403 	0x5040403
9fc0147c:	06050504 	0x6050504
9fc01480:	03020201 	0x3020201
9fc01484:	04030302 	0x4030302
9fc01488:	04030302 	0x4030302
9fc0148c:	05040403 	0x5040403
9fc01490:	04030302 	0x4030302
9fc01494:	05040403 	0x5040403
9fc01498:	05040403 	0x5040403
9fc0149c:	06050504 	0x6050504
9fc014a0:	04030302 	0x4030302
9fc014a4:	05040403 	0x5040403
9fc014a8:	05040403 	0x5040403
9fc014ac:	06050504 	0x6050504
9fc014b0:	05040403 	0x5040403
9fc014b4:	06050504 	0x6050504
9fc014b8:	06050504 	0x6050504
9fc014bc:	07060605 	0x7060605
9fc014c0:	03020201 	0x3020201
9fc014c4:	04030302 	0x4030302
9fc014c8:	04030302 	0x4030302
9fc014cc:	05040403 	0x5040403
9fc014d0:	04030302 	0x4030302
9fc014d4:	05040403 	0x5040403
9fc014d8:	05040403 	0x5040403
9fc014dc:	06050504 	0x6050504
9fc014e0:	04030302 	0x4030302
9fc014e4:	05040403 	0x5040403
9fc014e8:	05040403 	0x5040403
9fc014ec:	06050504 	0x6050504
9fc014f0:	05040403 	0x5040403
9fc014f4:	06050504 	0x6050504
9fc014f8:	06050504 	0x6050504
9fc014fc:	07060605 	0x7060605
9fc01500:	04030302 	0x4030302
9fc01504:	05040403 	0x5040403
9fc01508:	05040403 	0x5040403
9fc0150c:	06050504 	0x6050504
9fc01510:	05040403 	0x5040403
9fc01514:	06050504 	0x6050504
9fc01518:	06050504 	0x6050504
9fc0151c:	07060605 	0x7060605
9fc01520:	05040403 	0x5040403
9fc01524:	06050504 	0x6050504
9fc01528:	06050504 	0x6050504
9fc0152c:	07060605 	0x7060605
9fc01530:	06050504 	0x6050504
9fc01534:	07060605 	0x7060605
9fc01538:	07060605 	0x7060605
9fc0153c:	08070706 	j	901c1c18 <data_size+0x901c17d8>

9fc01540 <bits>:
9fc01540:	02010100 	0x2010100
9fc01544:	03020201 	0x3020201
9fc01548:	03020201 	0x3020201
9fc0154c:	04030302 	0x4030302
9fc01550:	03020201 	0x3020201
9fc01554:	04030302 	0x4030302
9fc01558:	04030302 	0x4030302
9fc0155c:	05040403 	0x5040403
9fc01560:	03020201 	0x3020201
9fc01564:	04030302 	0x4030302
9fc01568:	04030302 	0x4030302
9fc0156c:	05040403 	0x5040403
9fc01570:	04030302 	0x4030302
9fc01574:	05040403 	0x5040403
9fc01578:	05040403 	0x5040403
9fc0157c:	06050504 	0x6050504
9fc01580:	03020201 	0x3020201
9fc01584:	04030302 	0x4030302
9fc01588:	04030302 	0x4030302
9fc0158c:	05040403 	0x5040403
9fc01590:	04030302 	0x4030302
9fc01594:	05040403 	0x5040403
9fc01598:	05040403 	0x5040403
9fc0159c:	06050504 	0x6050504
9fc015a0:	04030302 	0x4030302
9fc015a4:	05040403 	0x5040403
9fc015a8:	05040403 	0x5040403
9fc015ac:	06050504 	0x6050504
9fc015b0:	05040403 	0x5040403
9fc015b4:	06050504 	0x6050504
9fc015b8:	06050504 	0x6050504
9fc015bc:	07060605 	0x7060605
9fc015c0:	03020201 	0x3020201
9fc015c4:	04030302 	0x4030302
9fc015c8:	04030302 	0x4030302
9fc015cc:	05040403 	0x5040403
9fc015d0:	04030302 	0x4030302
9fc015d4:	05040403 	0x5040403
9fc015d8:	05040403 	0x5040403
9fc015dc:	06050504 	0x6050504
9fc015e0:	04030302 	0x4030302
9fc015e4:	05040403 	0x5040403
9fc015e8:	05040403 	0x5040403
9fc015ec:	06050504 	0x6050504
9fc015f0:	05040403 	0x5040403
9fc015f4:	06050504 	0x6050504
9fc015f8:	06050504 	0x6050504
9fc015fc:	07060605 	0x7060605
9fc01600:	04030302 	0x4030302
9fc01604:	05040403 	0x5040403
9fc01608:	05040403 	0x5040403
9fc0160c:	06050504 	0x6050504
9fc01610:	05040403 	0x5040403
9fc01614:	06050504 	0x6050504
9fc01618:	06050504 	0x6050504
9fc0161c:	07060605 	0x7060605
9fc01620:	05040403 	0x5040403
9fc01624:	06050504 	0x6050504
9fc01628:	06050504 	0x6050504
9fc0162c:	07060605 	0x7060605
9fc01630:	06050504 	0x6050504
9fc01634:	07060605 	0x7060605
9fc01638:	07060605 	0x7060605
9fc0163c:	08070706 	j	901c1c18 <data_size+0x901c17d8>
9fc01640:	9fc01024 	0x9fc01024
9fc01644:	9fc00ef4 	0x9fc00ef4
9fc01648:	9fc00ef4 	0x9fc00ef4
9fc0164c:	9fc00ef4 	0x9fc00ef4
9fc01650:	9fc00ef4 	0x9fc00ef4
9fc01654:	9fc00ef4 	0x9fc00ef4
9fc01658:	9fc00ef4 	0x9fc00ef4
9fc0165c:	9fc00ef4 	0x9fc00ef4
9fc01660:	9fc00ef4 	0x9fc00ef4
9fc01664:	9fc00ef4 	0x9fc00ef4
9fc01668:	9fc00ef4 	0x9fc00ef4
9fc0166c:	9fc00f18 	0x9fc00f18
9fc01670:	9fc00f28 	0x9fc00f28
9fc01674:	9fc00f28 	0x9fc00f28
9fc01678:	9fc00f28 	0x9fc00f28
9fc0167c:	9fc00f28 	0x9fc00f28
9fc01680:	9fc00f28 	0x9fc00f28
9fc01684:	9fc00f28 	0x9fc00f28
9fc01688:	9fc00f28 	0x9fc00f28
9fc0168c:	9fc00f28 	0x9fc00f28
9fc01690:	9fc00f28 	0x9fc00f28
9fc01694:	9fc00ef4 	0x9fc00ef4
9fc01698:	9fc00ef4 	0x9fc00ef4
9fc0169c:	9fc00ef4 	0x9fc00ef4
9fc016a0:	9fc00ef4 	0x9fc00ef4
9fc016a4:	9fc00ef4 	0x9fc00ef4
9fc016a8:	9fc00ef4 	0x9fc00ef4
9fc016ac:	9fc00ef4 	0x9fc00ef4
9fc016b0:	9fc00ef4 	0x9fc00ef4
9fc016b4:	9fc00ef4 	0x9fc00ef4
9fc016b8:	9fc00ef4 	0x9fc00ef4
9fc016bc:	9fc00ef4 	0x9fc00ef4
9fc016c0:	9fc00ef4 	0x9fc00ef4
9fc016c4:	9fc00ef4 	0x9fc00ef4
9fc016c8:	9fc00ef4 	0x9fc00ef4
9fc016cc:	9fc00ef4 	0x9fc00ef4
9fc016d0:	9fc00ef4 	0x9fc00ef4
9fc016d4:	9fc00ef4 	0x9fc00ef4
9fc016d8:	9fc00ef4 	0x9fc00ef4
9fc016dc:	9fc00ef4 	0x9fc00ef4
9fc016e0:	9fc00ef4 	0x9fc00ef4
9fc016e4:	9fc00ef4 	0x9fc00ef4
9fc016e8:	9fc00ef4 	0x9fc00ef4
9fc016ec:	9fc00ef4 	0x9fc00ef4
9fc016f0:	9fc00ef4 	0x9fc00ef4
9fc016f4:	9fc00ef4 	0x9fc00ef4
9fc016f8:	9fc00ef4 	0x9fc00ef4
9fc016fc:	9fc00ef4 	0x9fc00ef4
9fc01700:	9fc00ef4 	0x9fc00ef4
9fc01704:	9fc00ef4 	0x9fc00ef4
9fc01708:	9fc00ef4 	0x9fc00ef4
9fc0170c:	9fc00ef4 	0x9fc00ef4
9fc01710:	9fc00ef4 	0x9fc00ef4
9fc01714:	9fc00ef4 	0x9fc00ef4
9fc01718:	9fc00ef4 	0x9fc00ef4
9fc0171c:	9fc00ef4 	0x9fc00ef4
9fc01720:	9fc00ef4 	0x9fc00ef4
9fc01724:	9fc00ef4 	0x9fc00ef4
9fc01728:	9fc00ef4 	0x9fc00ef4
9fc0172c:	9fc00ef4 	0x9fc00ef4
9fc01730:	9fc00ef4 	0x9fc00ef4
9fc01734:	9fc01008 	0x9fc01008
9fc01738:	9fc00ff4 	0x9fc00ff4
9fc0173c:	9fc00fd8 	0x9fc00fd8
9fc01740:	9fc00ef4 	0x9fc00ef4
9fc01744:	9fc00ef4 	0x9fc00ef4
9fc01748:	9fc00ef4 	0x9fc00ef4
9fc0174c:	9fc00ef4 	0x9fc00ef4
9fc01750:	9fc00ef4 	0x9fc00ef4
9fc01754:	9fc00ef4 	0x9fc00ef4
9fc01758:	9fc00ef4 	0x9fc00ef4
9fc0175c:	9fc00fbc 	0x9fc00fbc
9fc01760:	9fc00ef4 	0x9fc00ef4
9fc01764:	9fc00ef4 	0x9fc00ef4
9fc01768:	9fc00fa0 	0x9fc00fa0
9fc0176c:	9fc00f84 	0x9fc00f84
9fc01770:	9fc00ef4 	0x9fc00ef4
9fc01774:	9fc00ef4 	0x9fc00ef4
9fc01778:	9fc00f70 	0x9fc00f70
9fc0177c:	9fc00ef4 	0x9fc00ef4
9fc01780:	9fc00f54 	0x9fc00f54
9fc01784:	9fc00ef4 	0x9fc00ef4
9fc01788:	9fc00ef4 	0x9fc00ef4
9fc0178c:	9fc00f84 	0x9fc00f84
9fc01790:	636f6c63 	0x636f6c63
9fc01794:	736e206b 	0x736e206b
9fc01798:	2c64253d 	sltiu	a0,v1,9533
9fc0179c:	3d636573 	0x3d636573
9fc017a0:	000a6425 	0xa6425
9fc017a4:	b2007f00 	0xb2007f00
	...

9fc017bc <_fdata>:
_fdata():
9fc017bc:	00000000 	nop

9fc017c0 <__CTOR_LIST__>:
	...

9fc017c8 <__CTOR_END__>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc00e20 	0x9fc00e20
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc01070 	0x9fc01070
  34:	00000030 	0x30
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc010a0 	0x9fc010a0
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc01160 	0x9fc01160
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc01260 	0x9fc01260
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
  2c:	74000000 	jalx	0 <data_size-0x440>
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
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5bbc0>
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
  ac:	746e756f 	jalx	1b9d5bc <data_size+0x1b9d17c>
  b0:	0000c800 	sll	t9,zero,0x0
  b4:	74656700 	jalx	1959c00 <data_size+0x19597c0>
  b8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd893c>
  bc:	0a00746e 	j	801d1b8 <data_size+0x801cd78>
  c0:	67000001 	0x67000001
  c4:	635f7465 	0x635f7465
  c8:	6b636f6c 	0x6b636f6c
  cc:	00015500 	sll	t2,at,0x14
  d0:	74656700 	jalx	1959c00 <data_size+0x19597c0>
  d4:	00736e5f 	0x736e5f
  d8:	000001a1 	0x1a1
  dc:	5f746567 	0x5f746567
  e0:	eb007375 	swc2	$0,29557(t8)
  e4:	63000001 	0x63000001
  e8:	6b636f6c 	0x6b636f6c
  ec:	7465675f 	jalx	1959d7c <data_size+0x195993c>
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
  20:	9fc005e0 	0x9fc005e0
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc005f0 	0x9fc005f0
  44:	00070000 	sll	zero,a3,0x0
  48:	fffffffc 	0xfffffffc
	...
  54:	00000010 	mfhi	zero
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc006d0 	0x9fc006d0
  64:	80ff0000 	lb	ra,0(a3)
  68:	fffffffc 	0xfffffffc
	...
  74:	00000038 	0x38
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc008e0 	0x9fc008e0
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc00970 	0x9fc00970
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc00a10 	0x9fc00a10
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc00a60 	0x9fc00a60
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc00ac0 	0x9fc00ac0
 104:	00070000 	sll	zero,a3,0x0
 108:	fffffffc 	0xfffffffc
	...
 114:	00000010 	mfhi	zero
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc00c00 	0x9fc00c00
 124:	c0ff0000 	lwc0	$31,0(a3)
 128:	fffffffc 	0xfffffffc
	...
 134:	00000058 	0x58
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc00d70 	0x9fc00d70
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc00e20 	0x9fc00e20
 164:	807f0000 	lb	ra,0(v1)
 168:	fffffffc 	0xfffffffc
	...
 174:	00000038 	0x38
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc01070 	0x9fc01070
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc01080 	0x9fc01080
 1a4:	80000000 	lb	zero,0(zero)
 1a8:	fffffffc 	0xfffffffc
	...
 1b4:	00000018 	mult	zero,zero
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc010a0 	0x9fc010a0
 1c4:	80070000 	lb	a3,0(zero)
 1c8:	fffffffc 	0xfffffffc
	...
 1d4:	00000020 	add	zero,zero,zero
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	9fc01128 	0x9fc01128
 1e4:	80000000 	lb	zero,0(zero)
 1e8:	fffffffc 	0xfffffffc
	...
 1f4:	00000018 	mult	zero,zero
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	9fc01160 	0x9fc01160
 204:	800f0000 	lb	t7,0(zero)
 208:	fffffffc 	0xfffffffc
	...
 214:	00000068 	0x68
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	9fc01260 	0x9fc01260
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	9fc0126c 	0x9fc0126c
	...
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	9fc01278 	0x9fc01278
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	9fc01284 	0x9fc01284
	...
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	9fc0129c 	0x9fc0129c
	...
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	9fc012bc 	0x9fc012bc
 2c4:	80000000 	lb	zero,0(zero)
 2c8:	fffffffc 	0xfffffffc
	...
 2d4:	00000018 	mult	zero,zero
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f

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
  b4:	43434700 	c0	0x1434700
  b8:	4728203a 	c1	0x128203a
  bc:	2029554e 	addi	t1,at,21838
  c0:	2e332e34 	sltiu	s3,s1,11828
  c4:	Address 0x00000000000000c4 is out of bounds.


Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b997c0>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x6804>
   c:	10011201 	beq	zero,at,4814 <data_size+0x43d4>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bfbfc>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c2cbc>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec28a8>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0x2c90>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce81bcc>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x28f8>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce81bcc>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x290c>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce81bcc>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0x2928>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbfffbec>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2bfc50>
  90:	08030b3e 	j	c2cf8 <data_size+0xc28b8>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2ffbc0>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3fffc0c>
  a0:	13490026 	beq	k0,t1,13c <data_size-0x304>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x8940004>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c280c>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size+0xc0>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c2cbc>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec28a8>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce81bcc>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0x2994>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc008bd4>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0x328>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfc0078>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce833cc>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c28ac>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce81bcc>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0x29c8>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c3454>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c33cc>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc008bc8>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfc0078>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce833cc>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c28ac>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0x298>
 15c:	08030005 	j	c0014 <data_size+0xbfbd4>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec28a8>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf827ec>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc0037dc>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c2cbc>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec28a8>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x2df8>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x69ac>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x457c>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2bfc50>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c28b8>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x41e4>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603cee44>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size+0x16a0>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce833cc>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0x2aa8>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0x218>
 210:	08030034 	j	c00d0 <data_size+0xbfc90>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec28a8>
 218:	0a021349 	j	8084d24 <data_size+0x80848e4>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf827ec>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size+0x224>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc48e4>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x6a58>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x4628>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b0024 	j	c2c0090 <data_size+0xc2bfc50>
 26c:	0e030b3e 	jal	80c2cf8 <data_size+0x80c28b8>
 270:	16030000 	bne	s0,v1,274 <data_size-0x1cc>
 274:	3a0e0300 	xori	t6,s0,0x300
 278:	490b3b0b 	0x490b3b0b
 27c:	04000013 	bltz	zero,2cc <data_size-0x174>
 280:	0b0b0024 	j	c2c0090 <data_size+0xc2bfc50>
 284:	08030b3e 	j	c2cf8 <data_size+0xc28b8>
 288:	13050000 	beq	t8,a1,28c <data_size-0x1b4>
 28c:	0b0e0301 	j	c380c04 <data_size+0xc3807c4>
 290:	3b0b3a0b 	xori	t3,t8,0x3a0b
 294:	0013010b 	0x13010b
 298:	000d0600 	sll	zero,t5,0x18
 29c:	0b3a0e03 	j	ce8380c <data_size+0xce833cc>
 2a0:	13490b3b 	beq	k0,t1,2f90 <data_size+0x2b50>
 2a4:	00000a38 	0xa38
 2a8:	3f012e07 	0x3f012e07
 2ac:	3a0e030c 	xori	t6,s0,0x30c
 2b0:	490b3b0b 	0x490b3b0b
 2b4:	010b2013 	0x10b2013
 2b8:	08000013 	j	4c <data_size-0x3f4>
 2bc:	0e030034 	jal	80c00d0 <data_size+0x80bfc90>
 2c0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec28a8>
 2c4:	00001349 	0x1349
 2c8:	31012e09 	andi	at,t0,0x2e09
 2cc:	12011113 	beq	s0,at,471c <data_size+0x42dc>
 2d0:	06408101 	bltz	s2,fffe06d8 <_stack+0x603cef3c>
 2d4:	13010a40 	beq	t8,at,2bd8 <data_size+0x2798>
 2d8:	340a0000 	li	t2,0x0
 2dc:	02133100 	0x2133100
 2e0:	0b000006 	j	c000018 <data_size+0xbfffbd8>
 2e4:	0c3f012e 	jal	fc04b8 <data_size+0xfc0078>
 2e8:	0b3a0e03 	j	ce8380c <data_size+0xce833cc>
 2ec:	13490b3b 	beq	k0,t1,2fdc <data_size+0x2b9c>
 2f0:	01120111 	0x1120111
 2f4:	40064081 	0x40064081
 2f8:	0013010a 	0x13010a
 2fc:	011d0c00 	0x11d0c00
 300:	01111331 	0x1111331
 304:	0b580112 	j	d600448 <data_size+0xd600008>
 308:	00000b59 	0xb59
 30c:	11010b0d 	beq	t0,at,2f44 <data_size+0x2b04>
 310:	00011201 	0x11201
 314:	00340e00 	0x340e00
 318:	0b3a0803 	j	ce8200c <data_size+0xce81bcc>
 31c:	13490b3b 	beq	k0,t1,300c <data_size+0x2bcc>
 320:	00000602 	srl	zero,zero,0x18
 324:	3100340f 	andi	zero,t0,0x340f
 328:	10000013 	b	378 <data_size-0xc8>
 32c:	0c3f012e 	jal	fc04b8 <data_size+0xfc0078>
 330:	0b3a0e03 	j	ce8380c <data_size+0xce833cc>
 334:	0c270b3b 	jal	9c2cec <data_size+0x9c28ac>
 338:	01111349 	0x1111349
 33c:	40810112 	0x40810112
 340:	010a4006 	srlv	t0,t2,t0
 344:	11000013 	beqz	t0,394 <data_size-0xac>
 348:	08030034 	j	c00d0 <data_size+0xbfc90>
 34c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec28a8>
 350:	0a021349 	j	8084d24 <data_size+0x80848e4>
 354:	2e120000 	sltiu	s2,s0,0
 358:	030c3f01 	0x30c3f01
 35c:	3b0b3a0e 	xori	t3,t8,0x3a0e
 360:	490c270b 	0x490c270b
 364:	12011113 	beq	s0,at,47b4 <data_size+0x4374>
 368:	06408101 	bltz	s2,fffe0770 <_stack+0x603cefd4>
 36c:	13010640 	beq	t8,at,1c70 <data_size+0x1830>
 370:	05130000 	0x5130000
 374:	3a080300 	xori	t0,s0,0x300
 378:	490b3b0b 	0x490b3b0b
 37c:	00060213 	0x60213
 380:	000f1400 	sll	v0,t7,0x10
 384:	13490b0b 	beq	k0,t1,2fb4 <data_size+0x2b74>
 388:	Address 0x0000000000000388 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	0xc9
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000018 	mult	zero,zero
  10:	00002701 	0x2701
  14:	00003700 	sll	a2,zero,0x1c
  18:	c00e2000 	lwc0	$14,8192(zero)
  1c:	c010709f 	lwc0	$16,28831(zero)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	30010400 	andi	at,zero,0x400
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	0e200000 	jal	8800000 <data_size+0x87ffbc0>
  44:	10709fc0 	beq	v1,s0,fffe7f48 <_stack+0x603d67ac>
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
  70:	08000000 	j	0 <data_size-0x440>
  74:	04010063 	b	204 <data_size-0x23c>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3fffbc0>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size+0x458>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0x394>
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
  d4:	04000000 	bltz	zero,d8 <data_size-0x368>
  d8:	00001801 	0x1801
  dc:	00830100 	0x830100
  e0:	00370000 	0x370000
  e4:	10700000 	beq	v1,s0,e8 <data_size-0x358>
  e8:	10a09fc0 	beqz	a1,fffe7fec <_stack+0x603d6850>
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	00770103 	0x770103
 104:	08010000 	j	40000 <data_size+0x3fbc0>
 108:	9fc01070 	0x9fc01070
 10c:	9fc01080 	0x9fc01080
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b99fd4>
 12c:	7b010600 	0x7b010600
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	10800000 	beqz	a0,13c <data_size-0x304>
 13c:	10a09fc0 	beqz	a1,fffe8040 <_stack+0x603d68a4>
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0x2d8>
 164:	00001801 	0x1801
 168:	008d0100 	0x8d0100
 16c:	00370000 	0x370000
 170:	10a00000 	beqz	a1,174 <data_size-0x2cc>
 174:	11589fc0 	beq	t2,t8,fffe8078 <_stack+0x603d68dc>
 178:	00ea9fc0 	0xea9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	00990103 	0x990103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c010a000 	lwc0	$16,-24576(zero)
 19c:	c011289f 	lwc0	$17,10399(zero)
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
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1cf48>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size+0x598>
 1d8:	0000007e 	0x7e
 1dc:	00940108 	0x940108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03fbc0>
 1e4:	00006f01 	0x6f01
 1e8:	c0112800 	lwc0	$17,10240(zero)
 1ec:	c011589f 	lwc0	$17,22687(zero)
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
 220:	c0116000 	lwc0	$17,24576(zero)
 224:	c012609f 	lwc0	$18,24735(zero)
 228:	00012d9f 	0x12d9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000c301 	0xc301
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc01160 	0x9fc01160
 24c:	9fc01260 	0x9fc01260
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
 2b8:	07000003 	bltz	t8,2c8 <data_size-0x178>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	af087fa8 	sw	t0,32680(t8)
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b99fd4>
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
 31c:	9fc01260 	0x9fc01260
 320:	9fc01384 	0x9fc01384
 324:	00000184 	0x184
 328:	0b070402 	j	c1c1008 <data_size+0xc1c0bc8>
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
 36c:	04100200 	bltzal	zero,b70 <data_size+0x730>
 370:	00011a06 	0x11a06
 374:	33220200 	andi	v0,t9,0x200
 378:	02000000 	0x2000000
 37c:	f1060810 	0xf1060810
 380:	02000000 	0x2000000
 384:	00003323 	0x3323
 388:	0c100200 	jal	400800 <data_size+0x4003c0>
 38c:	d4010700 	0xd4010700
 390:	01000000 	0x1000000
 394:	00002c04 	0x2c04
 398:	00a70000 	0xa70000
 39c:	07080000 	0x7080000
 3a0:	01000001 	0x1000001
 3a4:	00002c05 	0x2c05
 3a8:	8a090000 	lwl	t1,0(s0)
 3ac:	60000000 	0x60000000
 3b0:	6c9fc012 	0x6c9fc012
 3b4:	f09fc012 	0xf09fc012
 3b8:	01000000 	0x1000000
 3bc:	0000c86d 	0xc86d
 3c0:	009b0a00 	0x9b0a00
 3c4:	03d10000 	0x3d10000
 3c8:	0b000000 	j	c000000 <data_size+0xbfffbc0>
 3cc:	0000d501 	0xd501
 3d0:	2c0e0100 	sltiu	t6,zero,256
 3d4:	6c000000 	0x6c000000
 3d8:	789fc012 	0x789fc012
 3dc:	009fc012 	0x9fc012
 3e0:	01000001 	0x1000001
 3e4:	00010a6d 	0x10a6d
 3e8:	008a0c00 	0x8a0c00
 3ec:	126c0000 	beq	s3,t4,3f0 <data_size-0x50>
 3f0:	12709fc0 	beq	s3,s0,fffe82f4 <_stack+0x603d6b58>
 3f4:	0f019fc0 	jal	c067f00 <data_size+0xc067ac0>
 3f8:	c0126c0d 	lwc0	$18,27661(zero)
 3fc:	c012709f 	lwc0	$18,28831(zero)
 400:	009b0a9f 	0x9b0a9f
 404:	03e40000 	0x3e40000
 408:	00000000 	nop
 40c:	10010b00 	beq	zero,at,3010 <data_size+0x2bd0>
 410:	01000001 	0x1000001
 414:	00002c1f 	0x2c1f
 418:	c0127800 	lwc0	$18,30720(zero)
 41c:	c012849f 	lwc0	$18,-31585(zero)
 420:	0001109f 	0x1109f
 424:	556d0100 	0x556d0100
 428:	0e000001 	jal	8000004 <data_size+0x7fffbc4>
 42c:	2001006e 	addi	at,zero,110
 430:	0000002c 	0x2c
 434:	000003f7 	0x3f7
 438:	00008a0c 	syscall	0x228
 43c:	c0127800 	lwc0	$18,30720(zero)
 440:	c0127c9f 	lwc0	$18,31903(zero)
 444:	0d21019f 	jal	484067c <data_size+0x484023c>
 448:	9fc01278 	0x9fc01278
 44c:	9fc0127c 	0x9fc0127c
 450:	00009b0f 	0x9b0f
 454:	00000000 	nop
 458:	00f90110 	0xf90110
 45c:	26010000 	addiu	at,s0,0
 460:	00002c01 	0x2c01
 464:	c0128400 	lwc0	$18,-31744(zero)
 468:	c0129c9f 	lwc0	$18,-25441(zero)
 46c:	0001209f 	0x1209f
 470:	a16d0100 	sb	t5,256(t3)
 474:	0e000001 	jal	8000004 <data_size+0x7fffbc4>
 478:	2701006e 	addiu	at,t8,110
 47c:	0000002c 	0x2c
 480:	0000040a 	0x40a
 484:	00008a0c 	syscall	0x228
 488:	c0128400 	lwc0	$18,-31744(zero)
 48c:	c012949f 	lwc0	$18,-27489(zero)
 490:	0d28019f 	jal	4a0067c <data_size+0x4a0023c>
 494:	9fc01284 	0x9fc01284
 498:	9fc01294 	0x9fc01294
 49c:	00009b0f 	0x9b0f
 4a0:	00000000 	nop
 4a4:	00cd0110 	0xcd0110
 4a8:	2f010000 	sltiu	at,t8,0
 4ac:	00002c01 	0x2c01
 4b0:	c0129c00 	lwc0	$18,-25600(zero)
 4b4:	c012bc9f 	lwc0	$18,-17249(zero)
 4b8:	0001309f 	0x1309f
 4bc:	eb6d0100 	swc2	$13,256(k1)
 4c0:	11000001 	beqz	t0,4c8 <data_size+0x88>
 4c4:	3001006e 	andi	at,zero,0x6e
 4c8:	0000002c 	0x2c
 4cc:	8a0c5301 	lwl	t4,21249(s0)
 4d0:	9c000000 	0x9c000000
 4d4:	a49fc012 	sh	ra,-16366(a0)
 4d8:	019fc012 	0x19fc012
 4dc:	129c0d31 	beq	s4,gp,39a4 <data_size+0x3564>
 4e0:	12a49fc0 	beq	s5,a0,fffe83e4 <_stack+0x603d6c48>
 4e4:	9b0f9fc0 	lwr	t7,-24640(t8)
 4e8:	00000000 	nop
 4ec:	01120000 	0x1120000
 4f0:	00000131 	0x131
 4f4:	2c011301 	sltiu	at,zero,4865
 4f8:	bc000000 	0xbc000000
 4fc:	849fc012 	lh	ra,-16366(a0)
 500:	409fc013 	0x409fc013
 504:	1d000001 	bgtz	t0,50c <data_size+0xcc>
 508:	57000004 	0x57000004
 50c:	13000002 	beqz	t8,518 <data_size+0xd8>
 510:	006c6573 	0x6c6573
 514:	003e1201 	0x3e1201
 518:	043c0000 	0x43c0000
 51c:	74130000 	jalx	4c0000 <data_size+0x4bfbc0>
 520:	0100706d 	0x100706d
 524:	00025712 	0x25712
 528:	00044f00 	sll	t1,a0,0x1c
 52c:	006e0e00 	0x6e0e00
 530:	002c1401 	0x2c1401
 534:	046d0000 	0x46d0000
 538:	8a0c0000 	lwl	t4,0(s0)
 53c:	c8000000 	lwc2	$0,0(zero)
 540:	cc9fc012 	lwc3	$31,-16366(a0)
 544:	019fc012 	0x19fc012
 548:	12c80d15 	beq	s6,t0,39a0 <data_size+0x3560>
 54c:	12cc9fc0 	beq	s6,t4,fffe8450 <_stack+0x603d6cb4>
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
  2c:	9fc00e20 	0x9fc00e20
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
  d4:	05000000 	bltz	t0,d8 <data_size-0x368>
  d8:	c0107002 	lwc0	$16,28674(zero)
  dc:	8913199f 	lwl	s3,6559(t0)
  e0:	83827203 	lb	v0,29187(gp)
  e4:	00100284 	0x100284
  e8:	003f0101 	0x3f0101
  ec:	00020000 	sll	zero,v0,0x0
  f0:	0000001d 	0x1d
  f4:	0efb0101 	jal	bec0404 <data_size+0xbebffc4>
  f8:	0101000d 	break	0x101
  fc:	00000101 	0x101
 100:	00000100 	sll	zero,zero,0x4
 104:	75700001 	jalx	5c00004 <data_size+0x5bffbc4>
 108:	632e7374 	0x632e7374
 10c:	00000000 	nop
 110:	02050000 	0x2050000
 114:	9fc010a0 	0x9fc010a0
 118:	f43e0813 	0xf43e0813
 11c:	f3f47f83 	0xf3f47f83
 120:	b008f97f 	0xb008f97f
 124:	84838383 	lh	v1,-31869(a0)
 128:	01001002 	0x1001002
 12c:	00005301 	0x5301
 130:	22000200 	addi	zero,s0,512
 134:	01000000 	0x1000000
 138:	0d0efb01 	jal	43bec04 <data_size+0x43be7c4>
 13c:	01010100 	0x1010100
 140:	00000001 	0x1
 144:	01000001 	0x1000001
 148:	69727000 	0x69727000
 14c:	6162746e 	0x6162746e
 150:	632e6573 	0x632e6573
 154:	00000000 	nop
 158:	02050000 	0x2050000
 15c:	9fc01160 	0x9fc01160
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
 1a8:	74000065 	jalx	194 <data_size-0x2ac>
 1ac:	2e656d69 	sltiu	a1,s3,28009
 1b0:	00000063 	0x63
 1b4:	6d697400 	0x6d697400
 1b8:	00682e65 	0x682e65
 1bc:	00000001 	0x1
 1c0:	60020500 	0x60020500
 1c4:	159fc012 	bne	t4,ra,ffff0210 <_stack+0x603dea74>
 1c8:	03854f14 	0x3854f14
 1cc:	0a030178 	j	80c05e0 <data_size+0x80c01a0>
 1d0:	820f034a 	lb	t7,842(s0)
 1d4:	03016703 	0x3016703
 1d8:	03854a1d 	0x3854a1d
 1dc:	25030160 	addiu	v1,t0,352
 1e0:	570386f2 	0x570386f2
 1e4:	822e0301 	lb	t6,769(s1)
 1e8:	74085f03 	jalx	217c0c <data_size+0x2177cc>
 1ec:	4a730382 	c2	0x730382
 1f0:	084a1203 	j	128480c <data_size+0x12843cc>
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
  18:	9fc00e20 	0x9fc00e20
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x1e28>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc01070 	0x9fc01070
  50:	00000010 	mfhi	zero
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc01080 	0x9fc01080
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc010a0 	0x9fc010a0
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc01128 	0x9fc01128
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc01160 	0x9fc01160
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0x12d8>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc01260 	0x9fc01260
  fc:	0000000c 	syscall
 100:	0000000c 	syscall
 104:	000000e0 	0xe0
 108:	9fc0126c 	0x9fc0126c
 10c:	0000000c 	syscall
 110:	0000000c 	syscall
 114:	000000e0 	0xe0
 118:	9fc01278 	0x9fc01278
 11c:	0000000c 	syscall
 120:	0000000c 	syscall
 124:	000000e0 	0xe0
 128:	9fc01284 	0x9fc01284
 12c:	00000018 	mult	zero,zero
 130:	0000000c 	syscall
 134:	000000e0 	0xe0
 138:	9fc0129c 	0x9fc0129c
 13c:	00000020 	add	zero,zero,zero
 140:	00000014 	0x14
 144:	000000e0 	0xe0
 148:	9fc012bc 	0x9fc012bc
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
 118:	146d0001 	bne	v1,t5,120 <data_size-0x320>
 11c:	30000000 	andi	zero,zero,0x0
 120:	02000000 	0x2000000
 124:	00188d00 	sll	s1,t8,0x14
 128:	00000000 	nop
 12c:	10000000 	b	130 <data_size-0x310>
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
 1d0:	04000000 	bltz	zero,1d4 <data_size-0x26c>
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
 3f4:	1c000000 	bgtz	zero,3f8 <data_size-0x48>
 3f8:	1c000000 	bgtz	zero,3fc <data_size-0x44>
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
   8:	7520676e 	jalx	4819db8 <data_size+0x4819978>
   c:	6769736e 	0x6769736e
  10:	2064656e 	addi	a0,v1,25966
  14:	00746e69 	0x746e69
  18:	20554e47 	addi	s5,v0,20039
  1c:	2e342043 	sltiu	s4,s1,8259
  20:	20302e33 	addi	s0,at,11827
  24:	7000672d 	0x7000672d
  28:	746e6972 	jalx	1b9a5c8 <data_size+0x1b9a188>
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
  64:	74666f73 	jalx	199bdcc <data_size+0x199b98c>
  68:	7265702f 	0x7265702f
  6c:	75665f66 	jalx	5997d98 <data_size+0x5997958>
  70:	6c2f636e 	0x6c2f636e
  74:	74006269 	jalx	189a4 <data_size+0x18564>
  78:	705f7467 	0x705f7467
  7c:	68637475 	0x68637475
  80:	70007261 	0x70007261
  84:	68637475 	0x68637475
  88:	632e7261 	0x632e7261
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d5bbc0>
  90:	00632e73 	0x632e73
  94:	73747570 	0x73747570
  98:	74757000 	jalx	1d5c000 <data_size+0x1d5bbc0>
  9c:	69727473 	0x69727473
  a0:	7000676e 	0x7000676e
  a4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b9a188>
  a8:	65736162 	0x65736162
  ac:	7600632e 	jalx	8018cb8 <data_size+0x8018878>
  b0:	65756c61 	0x65756c61
  b4:	6e6f6c00 	0x6e6f6c00
  b8:	6e692067 	0x6e692067
  bc:	69730074 	0x69730074
  c0:	70006e67 	0x70006e67
  c4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b9a188>
  c8:	65736162 	0x65736162
  cc:	74656700 	jalx	1959c00 <data_size+0x19597c0>
  d0:	0073755f 	0x73755f
  d4:	7465675f 	jalx	1959d7c <data_size+0x195993c>
  d8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd893c>
  dc:	7400746e 	jalx	1d1b8 <data_size+0x1cd78>
  e0:	73656d69 	0x73656d69
  e4:	00636570 	0x636570
  e8:	6f6c635f 	0x6f6c635f
  ec:	745f6b63 	jalx	17dad8c <data_size+0x17da94c>
  f0:	5f767400 	0x5f767400
  f4:	6365736d 	0x6365736d
  f8:	74656700 	jalx	1959c00 <data_size+0x19597c0>
  fc:	00736e5f 	0x736e5f
 100:	656d6974 	0x656d6974
 104:	5f00632e 	0x5f00632e
 108:	746e6f63 	jalx	1b9bd8c <data_size+0x1b9b94c>
 10c:	006c6176 	0x6c6176
 110:	5f746567 	0x5f746567
 114:	636f6c63 	0x636f6c63
 118:	7674006b 	jalx	9d001ac <data_size+0x9cffd6c>
 11c:	6573755f 	0x6573755f
 120:	76740063 	jalx	9d0018c <data_size+0x9cffd4c>
 124:	6365735f 	0x6365735f
 128:	5f767400 	0x5f767400
 12c:	6365736e 	0x6365736e
 130:	6f6c6300 	0x6f6c6300
 134:	675f6b63 	0x675f6b63
 138:	69747465 	0x69747465
 13c:	Address 0x000000000000013c is out of bounds.

