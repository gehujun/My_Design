
obj/allbench/main.elf:     file format elf32-tradlittlemips
obj/allbench/main.elf


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
9fc00030:	3c1d9fc2 	lui	sp,0x9fc2
9fc00034:	27bd6f6c 	addiu	sp,sp,28524
9fc00038:	3c1c9fc2 	lui	gp,0x9fc2
9fc0003c:	279c1520 	addiu	gp,gp,5408
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
9fc0038c:	2408f020 	li	t0,-4064
9fc00390:	8d080000 	lw	t0,0(t0)
9fc00394:	3108000f 	andi	t0,t0,0xf
9fc00398:	3908000f 	xori	t0,t0,0xf
9fc0039c:	24090001 	li	t1,1
9fc003a0:	15090005 	bne	t0,t1,9fc003b8 <run_test+0x2c>
9fc003a4:	00000000 	nop
9fc003a8:	04110049 	bal	9fc004d0 <shell1>
9fc003ac:	00000000 	nop
9fc003b0:	10000040 	b	9fc004b4 <go_finish>
9fc003b4:	00000000 	nop
9fc003b8:	24090002 	li	t1,2
9fc003bc:	15090005 	bne	t0,t1,9fc003d4 <run_test+0x48>
9fc003c0:	00000000 	nop
9fc003c4:	041102de 	bal	9fc00f40 <shell2>
9fc003c8:	00000000 	nop
9fc003cc:	10000039 	b	9fc004b4 <go_finish>
9fc003d0:	00000000 	nop
9fc003d4:	24090003 	li	t1,3
9fc003d8:	15090005 	bne	t0,t1,9fc003f0 <run_test+0x64>
9fc003dc:	00000000 	nop
9fc003e0:	04110503 	bal	9fc017f0 <shell3>
9fc003e4:	00000000 	nop
9fc003e8:	10000032 	b	9fc004b4 <go_finish>
9fc003ec:	00000000 	nop
9fc003f0:	24090004 	li	t1,4
9fc003f4:	15090005 	bne	t0,t1,9fc0040c <run_test+0x80>
9fc003f8:	00000000 	nop
9fc003fc:	04112b74 	bal	9fc0b1d0 <shell4>
9fc00400:	00000000 	nop
9fc00404:	1000002b 	b	9fc004b4 <go_finish>
9fc00408:	00000000 	nop
9fc0040c:	24090005 	li	t1,5
9fc00410:	15090005 	bne	t0,t1,9fc00428 <run_test+0x9c>
9fc00414:	00000000 	nop
9fc00418:	04112d45 	bal	9fc0b930 <shell5>
9fc0041c:	00000000 	nop
9fc00420:	10000024 	b	9fc004b4 <go_finish>
9fc00424:	00000000 	nop
9fc00428:	24090006 	li	t1,6
9fc0042c:	15090005 	bne	t0,t1,9fc00444 <run_test+0xb8>
9fc00430:	00000000 	nop
9fc00434:	0411317e 	bal	9fc0ca30 <shell6>
9fc00438:	00000000 	nop
9fc0043c:	1000001d 	b	9fc004b4 <go_finish>
9fc00440:	00000000 	nop
9fc00444:	24090007 	li	t1,7
9fc00448:	15090005 	bne	t0,t1,9fc00460 <run_test+0xd4>
9fc0044c:	00000000 	nop
9fc00450:	04113917 	bal	9fc0e8b0 <shell7>
9fc00454:	00000000 	nop
9fc00458:	10000016 	b	9fc004b4 <go_finish>
9fc0045c:	00000000 	nop
9fc00460:	24090008 	li	t1,8
9fc00464:	15090005 	bne	t0,t1,9fc0047c <run_test+0xf0>
9fc00468:	00000000 	nop
9fc0046c:	04113b18 	bal	9fc0f0d0 <shell8>
9fc00470:	00000000 	nop
9fc00474:	1000000f 	b	9fc004b4 <go_finish>
9fc00478:	00000000 	nop
9fc0047c:	24090009 	li	t1,9
9fc00480:	15090005 	bne	t0,t1,9fc00498 <run_test+0x10c>
9fc00484:	00000000 	nop
9fc00488:	0411435d 	bal	9fc11200 <shell9>
9fc0048c:	00000000 	nop
9fc00490:	10000008 	b	9fc004b4 <go_finish>
9fc00494:	00000000 	nop
9fc00498:	2409000a 	li	t1,10
9fc0049c:	15090003 	bne	t0,t1,9fc004ac <run_test+0x120>
9fc004a0:	00000000 	nop
9fc004a4:	041144f2 	bal	9fc11870 <shell10>
9fc004a8:	00000000 	nop
9fc004ac:	10000001 	b	9fc004b4 <go_finish>
9fc004b0:	00000000 	nop

9fc004b4 <go_finish>:
go_finish():
9fc004b4:	3c099fc0 	lui	t1,0x9fc0
9fc004b8:	25290100 	addiu	t1,t1,256
9fc004bc:	3c0a2000 	lui	t2,0x2000
9fc004c0:	012ac825 	or	t9,t1,t2
9fc004c4:	03200008 	jr	t9
9fc004c8:	00000000 	nop
9fc004cc:	00000000 	nop

9fc004d0 <shell1>:
shell1():
9fc004d0:	3c049fc1 	lui	a0,0x9fc1
9fc004d4:	27bdffc8 	addiu	sp,sp,-56
9fc004d8:	24842dd0 	addiu	a0,a0,11728
9fc004dc:	afbf0034 	sw	ra,52(sp)
9fc004e0:	afbe0030 	sw	s8,48(sp)
9fc004e4:	afb7002c 	sw	s7,44(sp)
9fc004e8:	afb60028 	sw	s6,40(sp)
9fc004ec:	afb50024 	sw	s5,36(sp)
9fc004f0:	afb40020 	sw	s4,32(sp)
9fc004f4:	afb3001c 	sw	s3,28(sp)
9fc004f8:	afb20018 	sw	s2,24(sp)
9fc004fc:	afb10014 	sw	s1,20(sp)
9fc00500:	0ff049fe 	jal	9fc127f8 <puts>
9fc00504:	afb00010 	sw	s0,16(sp)
9fc00508:	0ff04b2b 	jal	9fc12cac <get_count>
9fc0050c:	00000000 	nop
9fc00510:	0040f021 	move	s8,v0
9fc00514:	8c02fff4 	lw	v0,-12(zero)
9fc00518:	00000000 	nop
9fc0051c:	14400070 	bnez	v0,9fc006e0 <shell1+0x210>
9fc00520:	24040001 	li	a0,1
9fc00524:	0ff001fc 	jal	9fc007f0 <bitcnts>
9fc00528:	24050064 	li	a1,100
9fc0052c:	24040001 	li	a0,1
9fc00530:	24050064 	li	a1,100
9fc00534:	0ff001fc 	jal	9fc007f0 <bitcnts>
9fc00538:	0040b821 	move	s7,v0
9fc0053c:	24040001 	li	a0,1
9fc00540:	24050064 	li	a1,100
9fc00544:	0ff001fc 	jal	9fc007f0 <bitcnts>
9fc00548:	00408021 	move	s0,v0
9fc0054c:	24040001 	li	a0,1
9fc00550:	24050064 	li	a1,100
9fc00554:	0ff001fc 	jal	9fc007f0 <bitcnts>
9fc00558:	0040b021 	move	s6,v0
9fc0055c:	24040001 	li	a0,1
9fc00560:	24050064 	li	a1,100
9fc00564:	0ff001fc 	jal	9fc007f0 <bitcnts>
9fc00568:	0040a821 	move	s5,v0
9fc0056c:	24040001 	li	a0,1
9fc00570:	24050064 	li	a1,100
9fc00574:	0ff001fc 	jal	9fc007f0 <bitcnts>
9fc00578:	0040a021 	move	s4,v0
9fc0057c:	24040001 	li	a0,1
9fc00580:	24050064 	li	a1,100
9fc00584:	0ff001fc 	jal	9fc007f0 <bitcnts>
9fc00588:	00409821 	move	s3,v0
9fc0058c:	24040001 	li	a0,1
9fc00590:	24050064 	li	a1,100
9fc00594:	0ff001fc 	jal	9fc007f0 <bitcnts>
9fc00598:	00409021 	move	s2,v0
9fc0059c:	24040001 	li	a0,1
9fc005a0:	24050064 	li	a1,100
9fc005a4:	0ff001fc 	jal	9fc007f0 <bitcnts>
9fc005a8:	00408821 	move	s1,v0
9fc005ac:	3ae7032b 	xori	a3,s7,0x32b
9fc005b0:	3a08032b 	xori	t0,s0,0x32b
9fc005b4:	0007302b 	sltu	a2,zero,a3
9fc005b8:	0008802b 	sltu	s0,zero,t0
9fc005bc:	3ac5032b 	xori	a1,s6,0x32b
9fc005c0:	02062021 	addu	a0,s0,a2
9fc005c4:	0005182b 	sltu	v1,zero,a1
9fc005c8:	3ab9032b 	xori	t9,s5,0x32b
9fc005cc:	0083c021 	addu	t8,a0,v1
9fc005d0:	0019a82b 	sltu	s5,zero,t9
9fc005d4:	3a97032b 	xori	s7,s4,0x32b
9fc005d8:	0315b021 	addu	s6,t8,s5
9fc005dc:	3a6f032b 	xori	t7,s3,0x32b
9fc005e0:	0017a02b 	sltu	s4,zero,s7
9fc005e4:	02d47021 	addu	t6,s6,s4
9fc005e8:	000f982b 	sltu	s3,zero,t7
9fc005ec:	3a4d032b 	xori	t5,s2,0x32b
9fc005f0:	01d36021 	addu	t4,t6,s3
9fc005f4:	000d902b 	sltu	s2,zero,t5
9fc005f8:	3a2b032b 	xori	t3,s1,0x32b
9fc005fc:	000b882b 	sltu	s1,zero,t3
9fc00600:	01925021 	addu	t2,t4,s2
9fc00604:	3849032b 	xori	t1,v0,0x32b
9fc00608:	01513821 	addu	a3,t2,s1
9fc0060c:	0009402b 	sltu	t0,zero,t1
9fc00610:	24050064 	li	a1,100
9fc00614:	24040001 	li	a0,1
9fc00618:	0ff001fc 	jal	9fc007f0 <bitcnts>
9fc0061c:	00e88021 	addu	s0,a3,t0
9fc00620:	3846032b 	xori	a2,v0,0x32b
9fc00624:	0006282b 	sltu	a1,zero,a2
9fc00628:	00408821 	move	s1,v0
9fc0062c:	00b08021 	addu	s0,a1,s0
9fc00630:	0ff04b2b 	jal	9fc12cac <get_count>
9fc00634:	00000000 	nop
9fc00638:	1200001d 	beqz	s0,9fc006b0 <shell1+0x1e0>
9fc0063c:	005e9023 	subu	s2,v0,s8
9fc00640:	3c0b9fc1 	lui	t3,0x9fc1
9fc00644:	0ff0493c 	jal	9fc124f0 <printf>
9fc00648:	25642df8 	addiu	a0,t3,11768
9fc0064c:	240a0001 	li	t2,1
9fc00650:	24090002 	li	t1,2
9fc00654:	ac0af008 	sw	t2,-4088(zero)
9fc00658:	ac09f004 	sw	t1,-4092(zero)
9fc0065c:	ac00f000 	sw	zero,-4096(zero)
9fc00660:	3c0d9fc1 	lui	t5,0x9fc1
9fc00664:	02202821 	move	a1,s1
9fc00668:	0ff0493c 	jal	9fc124f0 <printf>
9fc0066c:	25a42e0c 	addiu	a0,t5,11788
9fc00670:	3c0c9fc1 	lui	t4,0x9fc1
9fc00674:	02402821 	move	a1,s2
9fc00678:	ac12f010 	sw	s2,-4080(zero)
9fc0067c:	8fbf0034 	lw	ra,52(sp)
9fc00680:	8fbe0030 	lw	s8,48(sp)
9fc00684:	8fb7002c 	lw	s7,44(sp)
9fc00688:	8fb60028 	lw	s6,40(sp)
9fc0068c:	8fb50024 	lw	s5,36(sp)
9fc00690:	8fb40020 	lw	s4,32(sp)
9fc00694:	8fb3001c 	lw	s3,28(sp)
9fc00698:	8fb20018 	lw	s2,24(sp)
9fc0069c:	8fb10014 	lw	s1,20(sp)
9fc006a0:	8fb00010 	lw	s0,16(sp)
9fc006a4:	25842e18 	addiu	a0,t4,11800
9fc006a8:	0bf0493c 	j	9fc124f0 <printf>
9fc006ac:	27bd0038 	addiu	sp,sp,56
9fc006b0:	3c1f9fc1 	lui	ra,0x9fc1
9fc006b4:	27e42de8 	addiu	a0,ra,11752
9fc006b8:	0ff0493c 	jal	9fc124f0 <printf>
9fc006bc:	241e0001 	li	s8,1
9fc006c0:	3402ffff 	li	v0,0xffff
9fc006c4:	ac1ef004 	sw	s8,-4092(zero)
9fc006c8:	ac02f000 	sw	v0,-4096(zero)
9fc006cc:	0bf00198 	j	9fc00660 <shell1+0x190>
9fc006d0:	ac1ef008 	sw	s8,-4088(zero)
	...
9fc006e0:	0ff001fc 	jal	9fc007f0 <bitcnts>
9fc006e4:	24050064 	li	a1,100
9fc006e8:	3843032b 	xori	v1,v0,0x32b
9fc006ec:	00408821 	move	s1,v0
9fc006f0:	0bf0018c 	j	9fc00630 <shell1+0x160>
9fc006f4:	0003802b 	sltu	s0,zero,v1
	...

9fc00700 <myrand>:
myrand():
9fc00700:	03e00008 	jr	ra
9fc00704:	24025670 	li	v0,22128
	...

9fc00710 <bit_shifter>:
bit_shifter():
9fc00710:	27bdfff0 	addiu	sp,sp,-16
9fc00714:	afb2000c 	sw	s2,12(sp)
9fc00718:	afb10008 	sw	s1,8(sp)
9fc0071c:	10800030 	beqz	a0,9fc007e0 <bit_shifter+0xd0>
9fc00720:	afb00004 	sw	s0,4(sp)
9fc00724:	00002821 	move	a1,zero
9fc00728:	00003021 	move	a2,zero
9fc0072c:	24120020 	li	s2,32
9fc00730:	30830001 	andi	v1,a0,0x1
9fc00734:	00041043 	sra	v0,a0,0x1
9fc00738:	00043883 	sra	a3,a0,0x2
9fc0073c:	000440c3 	sra	t0,a0,0x3
9fc00740:	00044903 	sra	t1,a0,0x4
9fc00744:	00045143 	sra	t2,a0,0x5
9fc00748:	00045983 	sra	t3,a0,0x6
9fc0074c:	000461c3 	sra	t4,a0,0x7
9fc00750:	24c60008 	addiu	a2,a2,8
9fc00754:	304d0001 	andi	t5,v0,0x1
9fc00758:	30ee0001 	andi	t6,a3,0x1
9fc0075c:	310f0001 	andi	t7,t0,0x1
9fc00760:	31380001 	andi	t8,t1,0x1
9fc00764:	31590001 	andi	t9,t2,0x1
9fc00768:	31700001 	andi	s0,t3,0x1
9fc0076c:	31910001 	andi	s1,t4,0x1
9fc00770:	00042203 	sra	a0,a0,0x8
9fc00774:	10400011 	beqz	v0,9fc007bc <bit_shifter+0xac>
9fc00778:	00a32821 	addu	a1,a1,v1
9fc0077c:	10e0000f 	beqz	a3,9fc007bc <bit_shifter+0xac>
9fc00780:	00ad2821 	addu	a1,a1,t5
9fc00784:	1100000d 	beqz	t0,9fc007bc <bit_shifter+0xac>
9fc00788:	00ae2821 	addu	a1,a1,t6
9fc0078c:	1120000b 	beqz	t1,9fc007bc <bit_shifter+0xac>
9fc00790:	00af2821 	addu	a1,a1,t7
9fc00794:	11400009 	beqz	t2,9fc007bc <bit_shifter+0xac>
9fc00798:	00b82821 	addu	a1,a1,t8
9fc0079c:	11600007 	beqz	t3,9fc007bc <bit_shifter+0xac>
9fc007a0:	00b92821 	addu	a1,a1,t9
9fc007a4:	11800005 	beqz	t4,9fc007bc <bit_shifter+0xac>
9fc007a8:	00b02821 	addu	a1,a1,s0
9fc007ac:	10800003 	beqz	a0,9fc007bc <bit_shifter+0xac>
9fc007b0:	00b12821 	addu	a1,a1,s1
9fc007b4:	14d2ffde 	bne	a2,s2,9fc00730 <bit_shifter+0x20>
9fc007b8:	00000000 	nop
9fc007bc:	00a01021 	move	v0,a1
9fc007c0:	8fb2000c 	lw	s2,12(sp)
9fc007c4:	8fb10008 	lw	s1,8(sp)
9fc007c8:	8fb00004 	lw	s0,4(sp)
9fc007cc:	03e00008 	jr	ra
9fc007d0:	27bd0010 	addiu	sp,sp,16
	...
9fc007e0:	0bf001ef 	j	9fc007bc <bit_shifter+0xac>
9fc007e4:	00002821 	move	a1,zero
	...

9fc007f0 <bitcnts>:
bitcnts():
9fc007f0:	27bdffc8 	addiu	sp,sp,-56
9fc007f4:	3c089fc1 	lui	t0,0x9fc1
9fc007f8:	25042e38 	addiu	a0,t0,11832
9fc007fc:	afb6002c 	sw	s6,44(sp)
9fc00800:	00a0b021 	move	s6,a1
9fc00804:	afbf0034 	sw	ra,52(sp)
9fc00808:	afb70030 	sw	s7,48(sp)
9fc0080c:	afb50028 	sw	s5,40(sp)
9fc00810:	afb40024 	sw	s4,36(sp)
9fc00814:	afb30020 	sw	s3,32(sp)
9fc00818:	afb2001c 	sw	s2,28(sp)
9fc0081c:	afb10018 	sw	s1,24(sp)
9fc00820:	0ff049fe 	jal	9fc127f8 <puts>
9fc00824:	afb00014 	sw	s0,20(sp)
9fc00828:	0ff04b31 	jal	9fc12cc4 <get_ns>
9fc0082c:	00000000 	nop
9fc00830:	00163880 	sll	a3,s6,0x2
9fc00834:	00163100 	sll	a2,s6,0x4
9fc00838:	00c72823 	subu	a1,a2,a3
9fc0083c:	00b62021 	addu	a0,a1,s6
9fc00840:	3c029fc1 	lui	v0,0x9fc1
9fc00844:	3c039fc1 	lui	v1,0x9fc1
9fc00848:	24542e60 	addiu	s4,v0,11872
9fc0084c:	24772e7c 	addiu	s7,v1,11900
9fc00850:	24955670 	addiu	s5,a0,22128
9fc00854:	1ac00062 	blez	s6,9fc009e0 <bitcnts+0x1f0>
9fc00858:	3c0cc4ec 	lui	t4,0xc4ec
9fc0085c:	26aba983 	addiu	t3,s5,-22141
9fc00860:	358a4ec5 	ori	t2,t4,0x4ec5
9fc00864:	016a0018 	mult	t3,t2
9fc00868:	8e930000 	lw	s3,0(s4)
9fc0086c:	24045670 	li	a0,22128
9fc00870:	2411567d 	li	s1,22141
9fc00874:	00004812 	mflo	t1
9fc00878:	0260f809 	jalr	s3
9fc0087c:	31300007 	andi	s0,t1,0x7
9fc00880:	12350046 	beq	s1,s5,9fc0099c <bitcnts+0x1ac>
9fc00884:	00409021 	move	s2,v0
9fc00888:	1200002a 	beqz	s0,9fc00934 <bitcnts+0x144>
9fc0088c:	240d0001 	li	t5,1
9fc00890:	120d0023 	beq	s0,t5,9fc00920 <bitcnts+0x130>
9fc00894:	240e0002 	li	t6,2
9fc00898:	120e001d 	beq	s0,t6,9fc00910 <bitcnts+0x120>
9fc0089c:	240f0003 	li	t7,3
9fc008a0:	120f0017 	beq	s0,t7,9fc00900 <bitcnts+0x110>
9fc008a4:	24180004 	li	t8,4
9fc008a8:	12180011 	beq	s0,t8,9fc008f0 <bitcnts+0x100>
9fc008ac:	24190005 	li	t9,5
9fc008b0:	1219000b 	beq	s0,t9,9fc008e0 <bitcnts+0xf0>
9fc008b4:	241f0006 	li	ra,6
9fc008b8:	121f0005 	beq	s0,ra,9fc008d0 <bitcnts+0xe0>
9fc008bc:	00000000 	nop
9fc008c0:	0260f809 	jalr	s3
9fc008c4:	2404567d 	li	a0,22141
9fc008c8:	02429021 	addu	s2,s2,v0
9fc008cc:	2411568a 	li	s1,22154
9fc008d0:	0260f809 	jalr	s3
9fc008d4:	02202021 	move	a0,s1
9fc008d8:	02429021 	addu	s2,s2,v0
9fc008dc:	2631000d 	addiu	s1,s1,13
9fc008e0:	0260f809 	jalr	s3
9fc008e4:	02202021 	move	a0,s1
9fc008e8:	02429021 	addu	s2,s2,v0
9fc008ec:	2631000d 	addiu	s1,s1,13
9fc008f0:	0260f809 	jalr	s3
9fc008f4:	02202021 	move	a0,s1
9fc008f8:	02429021 	addu	s2,s2,v0
9fc008fc:	2631000d 	addiu	s1,s1,13
9fc00900:	0260f809 	jalr	s3
9fc00904:	02202021 	move	a0,s1
9fc00908:	02429021 	addu	s2,s2,v0
9fc0090c:	2631000d 	addiu	s1,s1,13
9fc00910:	0260f809 	jalr	s3
9fc00914:	02202021 	move	a0,s1
9fc00918:	02429021 	addu	s2,s2,v0
9fc0091c:	2631000d 	addiu	s1,s1,13
9fc00920:	0260f809 	jalr	s3
9fc00924:	02202021 	move	a0,s1
9fc00928:	2631000d 	addiu	s1,s1,13
9fc0092c:	1235001b 	beq	s1,s5,9fc0099c <bitcnts+0x1ac>
9fc00930:	02429021 	addu	s2,s2,v0
9fc00934:	0260f809 	jalr	s3
9fc00938:	02202021 	move	a0,s1
9fc0093c:	2624000d 	addiu	a0,s1,13
9fc00940:	0260f809 	jalr	s3
9fc00944:	02428021 	addu	s0,s2,v0
9fc00948:	2624001a 	addiu	a0,s1,26
9fc0094c:	0260f809 	jalr	s3
9fc00950:	02029021 	addu	s2,s0,v0
9fc00954:	26240027 	addiu	a0,s1,39
9fc00958:	0260f809 	jalr	s3
9fc0095c:	02428021 	addu	s0,s2,v0
9fc00960:	26240034 	addiu	a0,s1,52
9fc00964:	0260f809 	jalr	s3
9fc00968:	02029021 	addu	s2,s0,v0
9fc0096c:	26240041 	addiu	a0,s1,65
9fc00970:	0260f809 	jalr	s3
9fc00974:	02428021 	addu	s0,s2,v0
9fc00978:	2624004e 	addiu	a0,s1,78
9fc0097c:	0260f809 	jalr	s3
9fc00980:	02029021 	addu	s2,s0,v0
9fc00984:	2624005b 	addiu	a0,s1,91
9fc00988:	02428021 	addu	s0,s2,v0
9fc0098c:	0260f809 	jalr	s3
9fc00990:	26310068 	addiu	s1,s1,104
9fc00994:	1635ffe7 	bne	s1,s5,9fc00934 <bitcnts+0x144>
9fc00998:	02029021 	addu	s2,s0,v0
9fc0099c:	26940004 	addiu	s4,s4,4
9fc009a0:	1697ffac 	bne	s4,s7,9fc00854 <bitcnts+0x64>
9fc009a4:	00000000 	nop
9fc009a8:	0ff04b31 	jal	9fc12cc4 <get_ns>
9fc009ac:	00000000 	nop
9fc009b0:	8fbf0034 	lw	ra,52(sp)
9fc009b4:	02401021 	move	v0,s2
9fc009b8:	8fb70030 	lw	s7,48(sp)
9fc009bc:	8fb6002c 	lw	s6,44(sp)
9fc009c0:	8fb50028 	lw	s5,40(sp)
9fc009c4:	8fb40024 	lw	s4,36(sp)
9fc009c8:	8fb30020 	lw	s3,32(sp)
9fc009cc:	8fb2001c 	lw	s2,28(sp)
9fc009d0:	8fb10018 	lw	s1,24(sp)
9fc009d4:	8fb00014 	lw	s0,20(sp)
9fc009d8:	03e00008 	jr	ra
9fc009dc:	27bd0038 	addiu	sp,sp,56
9fc009e0:	26940004 	addiu	s4,s4,4
9fc009e4:	1697ff9b 	bne	s4,s7,9fc00854 <bitcnts+0x64>
9fc009e8:	00009021 	move	s2,zero
9fc009ec:	0bf0026a 	j	9fc009a8 <bitcnts+0x1b8>
9fc009f0:	00000000 	nop
	...

9fc00a00 <bitcount>:
bitcount():
9fc00a00:	3c03aaaa 	lui	v1,0xaaaa
9fc00a04:	3462aaaa 	ori	v0,v1,0xaaaa
9fc00a08:	3c195555 	lui	t9,0x5555
9fc00a0c:	00827824 	and	t7,a0,v0
9fc00a10:	37385555 	ori	t8,t9,0x5555
9fc00a14:	00987024 	and	t6,a0,t8
9fc00a18:	000f6842 	srl	t5,t7,0x1
9fc00a1c:	3c0ccccc 	lui	t4,0xcccc
9fc00a20:	01ae4021 	addu	t0,t5,t6
9fc00a24:	358bcccc 	ori	t3,t4,0xcccc
9fc00a28:	3c0a3333 	lui	t2,0x3333
9fc00a2c:	010b3824 	and	a3,t0,t3
9fc00a30:	35493333 	ori	t1,t2,0x3333
9fc00a34:	01092824 	and	a1,t0,t1
9fc00a38:	00072082 	srl	a0,a3,0x2
9fc00a3c:	3c06f0f0 	lui	a2,0xf0f0
9fc00a40:	0085c021 	addu	t8,a0,a1
9fc00a44:	34c3f0f0 	ori	v1,a2,0xf0f0
9fc00a48:	3c020f0f 	lui	v0,0xf0f
9fc00a4c:	03037824 	and	t7,t8,v1
9fc00a50:	34590f0f 	ori	t9,v0,0xf0f
9fc00a54:	03197024 	and	t6,t8,t9
9fc00a58:	000f6902 	srl	t5,t7,0x4
9fc00a5c:	3c0cff00 	lui	t4,0xff00
9fc00a60:	01ae4021 	addu	t0,t5,t6
9fc00a64:	358bff00 	ori	t3,t4,0xff00
9fc00a68:	3c0a00ff 	lui	t2,0xff
9fc00a6c:	010b3824 	and	a3,t0,t3
9fc00a70:	354900ff 	ori	t1,t2,0xff
9fc00a74:	01092824 	and	a1,t0,t1
9fc00a78:	00073202 	srl	a2,a3,0x8
9fc00a7c:	00c52021 	addu	a0,a2,a1
9fc00a80:	00041c02 	srl	v1,a0,0x10
9fc00a84:	3082ffff 	andi	v0,a0,0xffff
9fc00a88:	03e00008 	jr	ra
9fc00a8c:	00431021 	addu	v0,v0,v1

9fc00a90 <ntbl_bitcount>:
ntbl_bitcount():
9fc00a90:	3c089fc1 	lui	t0,0x9fc1
9fc00a94:	25082e80 	addiu	t0,t0,11904
9fc00a98:	00046702 	srl	t4,a0,0x1c
9fc00a9c:	308a000f 	andi	t2,a0,0xf
9fc00aa0:	308200f0 	andi	v0,a0,0xf0
9fc00aa4:	01882821 	addu	a1,t4,t0
9fc00aa8:	01483021 	addu	a2,t2,t0
9fc00aac:	00021902 	srl	v1,v0,0x4
9fc00ab0:	308b0f00 	andi	t3,a0,0xf00
9fc00ab4:	80ae0000 	lb	t6,0(a1)
9fc00ab8:	80c90000 	lb	t1,0(a2)
9fc00abc:	0068c821 	addu	t9,v1,t0
9fc00ac0:	000bc202 	srl	t8,t3,0x8
9fc00ac4:	308ff000 	andi	t7,a0,0xf000
9fc00ac8:	03083821 	addu	a3,t8,t0
9fc00acc:	832a0000 	lb	t2,0(t9)
9fc00ad0:	000f6b02 	srl	t5,t7,0xc
9fc00ad4:	00046402 	srl	t4,a0,0x10
9fc00ad8:	01c91021 	addu	v0,t6,t1
9fc00adc:	80eb0000 	lb	t3,0(a3)
9fc00ae0:	01a82821 	addu	a1,t5,t0
9fc00ae4:	3183000f 	andi	v1,t4,0xf
9fc00ae8:	00043502 	srl	a2,a0,0x14
9fc00aec:	004ac821 	addu	t9,v0,t2
9fc00af0:	80a90000 	lb	t1,0(a1)
9fc00af4:	0068c021 	addu	t8,v1,t0
9fc00af8:	30cf000f 	andi	t7,a2,0xf
9fc00afc:	00047602 	srl	t6,a0,0x18
9fc00b00:	032b6821 	addu	t5,t9,t3
9fc00b04:	83070000 	lb	a3,0(t8)
9fc00b08:	01e85821 	addu	t3,t7,t0
9fc00b0c:	31cc000f 	andi	t4,t6,0xf
9fc00b10:	01a95021 	addu	t2,t5,t1
9fc00b14:	01882021 	addu	a0,t4,t0
9fc00b18:	81650000 	lb	a1,0(t3)
9fc00b1c:	01473021 	addu	a2,t2,a3
9fc00b20:	80830000 	lb	v1,0(a0)
9fc00b24:	00c51021 	addu	v0,a2,a1
9fc00b28:	03e00008 	jr	ra
9fc00b2c:	00431021 	addu	v0,v0,v1

9fc00b30 <BW_btbl_bitcount>:
BW_btbl_bitcount():
9fc00b30:	00041202 	srl	v0,a0,0x8
9fc00b34:	3c039fc1 	lui	v1,0x9fc1
9fc00b38:	24672e80 	addiu	a3,v1,11904
9fc00b3c:	305900ff 	andi	t9,v0,0xff
9fc00b40:	309800ff 	andi	t8,a0,0xff
9fc00b44:	00046402 	srl	t4,a0,0x10
9fc00b48:	00046e02 	srl	t5,a0,0x18
9fc00b4c:	03277821 	addu	t7,t9,a3
9fc00b50:	03077021 	addu	t6,t8,a3
9fc00b54:	81e90000 	lb	t1,0(t7)
9fc00b58:	81c80000 	lb	t0,0(t6)
9fc00b5c:	01a75021 	addu	t2,t5,a3
9fc00b60:	318b00ff 	andi	t3,t4,0xff
9fc00b64:	01673021 	addu	a2,t3,a3
9fc00b68:	81450000 	lb	a1,0(t2)
9fc00b6c:	01282021 	addu	a0,t1,t0
9fc00b70:	80c30000 	lb	v1,0(a2)
9fc00b74:	00851021 	addu	v0,a0,a1
9fc00b78:	03e00008 	jr	ra
9fc00b7c:	00431021 	addu	v0,v0,v1

9fc00b80 <AR_btbl_bitcount>:
AR_btbl_bitcount():
9fc00b80:	00042a02 	srl	a1,a0,0x8
9fc00b84:	3c069fc1 	lui	a2,0x9fc1
9fc00b88:	24cc2e80 	addiu	t4,a2,11904
9fc00b8c:	30b900ff 	andi	t9,a1,0xff
9fc00b90:	308200ff 	andi	v0,a0,0xff
9fc00b94:	0004c402 	srl	t8,a0,0x10
9fc00b98:	004c7821 	addu	t7,v0,t4
9fc00b9c:	032c7021 	addu	t6,t9,t4
9fc00ba0:	330d00ff 	andi	t5,t8,0xff
9fc00ba4:	81e80000 	lb	t0,0(t7)
9fc00ba8:	81c90000 	lb	t1,0(t6)
9fc00bac:	01ac5021 	addu	t2,t5,t4
9fc00bb0:	00045e02 	srl	t3,a0,0x18
9fc00bb4:	016c1821 	addu	v1,t3,t4
9fc00bb8:	81470000 	lb	a3,0(t2)
9fc00bbc:	01283021 	addu	a2,t1,t0
9fc00bc0:	80650000 	lb	a1,0(v1)
9fc00bc4:	00c71021 	addu	v0,a2,a3
9fc00bc8:	00451021 	addu	v0,v0,a1
9fc00bcc:	03e00008 	jr	ra
9fc00bd0:	afa40000 	sw	a0,0(sp)
	...

9fc00be0 <ntbl_bitcnt>:
ntbl_bitcnt():
9fc00be0:	3c059fc1 	lui	a1,0x9fc1
9fc00be4:	24a82f80 	addiu	t0,a1,12160
9fc00be8:	3083000f 	andi	v1,a0,0xf
9fc00bec:	27bdfff0 	addiu	sp,sp,-16
9fc00bf0:	00681021 	addu	v0,v1,t0
9fc00bf4:	00043903 	sra	a3,a0,0x4
9fc00bf8:	afb2000c 	sw	s2,12(sp)
9fc00bfc:	afb10008 	sw	s1,8(sp)
9fc00c00:	80450000 	lb	a1,0(v0)
9fc00c04:	10e00042 	beqz	a3,9fc00d10 <ntbl_bitcnt+0x130>
9fc00c08:	afb00004 	sw	s0,4(sp)
9fc00c0c:	00003021 	move	a2,zero
9fc00c10:	00072103 	sra	a0,a3,0x4
9fc00c14:	30ef000f 	andi	t7,a3,0xf
9fc00c18:	3089000f 	andi	t1,a0,0xf
9fc00c1c:	01e81821 	addu	v1,t7,t0
9fc00c20:	01287821 	addu	t7,t1,t0
9fc00c24:	00074a03 	sra	t1,a3,0x8
9fc00c28:	312a000f 	andi	t2,t1,0xf
9fc00c2c:	0148c021 	addu	t8,t2,t0
9fc00c30:	00075303 	sra	t2,a3,0xc
9fc00c34:	314b000f 	andi	t3,t2,0xf
9fc00c38:	0168c821 	addu	t9,t3,t0
9fc00c3c:	00075c03 	sra	t3,a3,0x10
9fc00c40:	316c000f 	andi	t4,t3,0xf
9fc00c44:	01888021 	addu	s0,t4,t0
9fc00c48:	00076503 	sra	t4,a3,0x14
9fc00c4c:	318d000f 	andi	t5,t4,0xf
9fc00c50:	01a88821 	addu	s1,t5,t0
9fc00c54:	00076e03 	sra	t5,a3,0x18
9fc00c58:	31ae000f 	andi	t6,t5,0xf
9fc00c5c:	01c89021 	addu	s2,t6,t0
9fc00c60:	00077703 	sra	t6,a3,0x1c
9fc00c64:	31c2000f 	andi	v0,t6,0xf
9fc00c68:	00c53021 	addu	a2,a2,a1
9fc00c6c:	00481021 	addu	v0,v0,t0
9fc00c70:	80650000 	lb	a1,0(v1)
9fc00c74:	1080001d 	beqz	a0,9fc00cec <ntbl_bitcnt+0x10c>
9fc00c78:	00073fc3 	sra	a3,a3,0x1f
9fc00c7c:	00c53021 	addu	a2,a2,a1
9fc00c80:	81e50000 	lb	a1,0(t7)
9fc00c84:	11200019 	beqz	t1,9fc00cec <ntbl_bitcnt+0x10c>
9fc00c88:	00000000 	nop
9fc00c8c:	00c53021 	addu	a2,a2,a1
9fc00c90:	83050000 	lb	a1,0(t8)
9fc00c94:	11400015 	beqz	t2,9fc00cec <ntbl_bitcnt+0x10c>
9fc00c98:	00000000 	nop
9fc00c9c:	00c53021 	addu	a2,a2,a1
9fc00ca0:	83250000 	lb	a1,0(t9)
9fc00ca4:	11600011 	beqz	t3,9fc00cec <ntbl_bitcnt+0x10c>
9fc00ca8:	00000000 	nop
9fc00cac:	00c53021 	addu	a2,a2,a1
9fc00cb0:	82050000 	lb	a1,0(s0)
9fc00cb4:	1180000d 	beqz	t4,9fc00cec <ntbl_bitcnt+0x10c>
9fc00cb8:	00000000 	nop
9fc00cbc:	00c53021 	addu	a2,a2,a1
9fc00cc0:	82250000 	lb	a1,0(s1)
9fc00cc4:	11a00009 	beqz	t5,9fc00cec <ntbl_bitcnt+0x10c>
9fc00cc8:	00000000 	nop
9fc00ccc:	00c53021 	addu	a2,a2,a1
9fc00cd0:	82450000 	lb	a1,0(s2)
9fc00cd4:	11c00005 	beqz	t6,9fc00cec <ntbl_bitcnt+0x10c>
9fc00cd8:	00000000 	nop
9fc00cdc:	00c53021 	addu	a2,a2,a1
9fc00ce0:	80450000 	lb	a1,0(v0)
9fc00ce4:	14e0ffcb 	bnez	a3,9fc00c14 <ntbl_bitcnt+0x34>
9fc00ce8:	00072103 	sra	a0,a3,0x4
9fc00cec:	00c51021 	addu	v0,a2,a1
9fc00cf0:	8fb2000c 	lw	s2,12(sp)
9fc00cf4:	8fb10008 	lw	s1,8(sp)
9fc00cf8:	8fb00004 	lw	s0,4(sp)
9fc00cfc:	03e00008 	jr	ra
9fc00d00:	27bd0010 	addiu	sp,sp,16
	...
9fc00d10:	0bf0033b 	j	9fc00cec <ntbl_bitcnt+0x10c>
9fc00d14:	00003021 	move	a2,zero
	...

9fc00d20 <btbl_bitcnt>:
btbl_bitcnt():
9fc00d20:	27bdffa8 	addiu	sp,sp,-88
9fc00d24:	3c039fc1 	lui	v1,0x9fc1
9fc00d28:	afb50044 	sw	s5,68(sp)
9fc00d2c:	308500ff 	andi	a1,a0,0xff
9fc00d30:	24752f80 	addiu	s5,v1,12160
9fc00d34:	00b51021 	addu	v0,a1,s5
9fc00d38:	00043203 	sra	a2,a0,0x8
9fc00d3c:	afb40040 	sw	s4,64(sp)
9fc00d40:	afbf0054 	sw	ra,84(sp)
9fc00d44:	afbe0050 	sw	s8,80(sp)
9fc00d48:	afb7004c 	sw	s7,76(sp)
9fc00d4c:	afb60048 	sw	s6,72(sp)
9fc00d50:	afb3003c 	sw	s3,60(sp)
9fc00d54:	afb20038 	sw	s2,56(sp)
9fc00d58:	afb10034 	sw	s1,52(sp)
9fc00d5c:	afb00030 	sw	s0,48(sp)
9fc00d60:	00801821 	move	v1,a0
9fc00d64:	80540000 	lb	s4,0(v0)
9fc00d68:	14c00011 	bnez	a2,9fc00db0 <btbl_bitcnt+0x90>
9fc00d6c:	afa40058 	sw	a0,88(sp)
9fc00d70:	8fbf0054 	lw	ra,84(sp)
9fc00d74:	02801021 	move	v0,s4
9fc00d78:	8fbe0050 	lw	s8,80(sp)
9fc00d7c:	8fb7004c 	lw	s7,76(sp)
9fc00d80:	8fb60048 	lw	s6,72(sp)
9fc00d84:	8fb50044 	lw	s5,68(sp)
9fc00d88:	8fb40040 	lw	s4,64(sp)
9fc00d8c:	8fb3003c 	lw	s3,60(sp)
9fc00d90:	8fb20038 	lw	s2,56(sp)
9fc00d94:	8fb10034 	lw	s1,52(sp)
9fc00d98:	8fb00030 	lw	s0,48(sp)
9fc00d9c:	03e00008 	jr	ra
9fc00da0:	27bd0058 	addiu	sp,sp,88
	...
9fc00db0:	30c400ff 	andi	a0,a2,0xff
9fc00db4:	00953821 	addu	a3,a0,s5
9fc00db8:	00032403 	sra	a0,v1,0x10
9fc00dbc:	80f60000 	lb	s6,0(a3)
9fc00dc0:	14800003 	bnez	a0,9fc00dd0 <btbl_bitcnt+0xb0>
9fc00dc4:	afa60010 	sw	a2,16(sp)
9fc00dc8:	0bf0035c 	j	9fc00d70 <btbl_bitcnt+0x50>
9fc00dcc:	0296a021 	addu	s4,s4,s6
9fc00dd0:	308800ff 	andi	t0,a0,0xff
9fc00dd4:	01153021 	addu	a2,t0,s5
9fc00dd8:	00032e03 	sra	a1,v1,0x18
9fc00ddc:	80d70000 	lb	s7,0(a2)
9fc00de0:	14a00007 	bnez	a1,9fc00e00 <btbl_bitcnt+0xe0>
9fc00de4:	afa40014 	sw	a0,20(sp)
9fc00de8:	02d7b021 	addu	s6,s6,s7
9fc00dec:	0bf0035c 	j	9fc00d70 <btbl_bitcnt+0x50>
9fc00df0:	0296a021 	addu	s4,s4,s6
	...
9fc00e00:	30aa00ff 	andi	t2,a1,0xff
9fc00e04:	01554821 	addu	t1,t2,s5
9fc00e08:	000337c3 	sra	a2,v1,0x1f
9fc00e0c:	813e0000 	lb	s8,0(t1)
9fc00e10:	14c00007 	bnez	a2,9fc00e30 <btbl_bitcnt+0x110>
9fc00e14:	afa50018 	sw	a1,24(sp)
9fc00e18:	02feb821 	addu	s7,s7,s8
9fc00e1c:	0bf0037b 	j	9fc00dec <btbl_bitcnt+0xcc>
9fc00e20:	02d7b021 	addu	s6,s6,s7
	...
9fc00e30:	30c200ff 	andi	v0,a2,0xff
9fc00e34:	0055f821 	addu	ra,v0,s5
9fc00e38:	83f00000 	lb	s0,0(ra)
9fc00e3c:	00c02021 	move	a0,a2
9fc00e40:	afa6001c 	sw	a2,28(sp)
9fc00e44:	afa60020 	sw	a2,32(sp)
9fc00e48:	afa60024 	sw	a2,36(sp)
9fc00e4c:	afa60028 	sw	a2,40(sp)
9fc00e50:	0ff00348 	jal	9fc00d20 <btbl_bitcnt>
9fc00e54:	afa6002c 	sw	a2,44(sp)
9fc00e58:	03d0c821 	addu	t9,s8,s0
9fc00e5c:	93af002c 	lbu	t7,44(sp)
9fc00e60:	0322c021 	addu	t8,t9,v0
9fc00e64:	03107021 	addu	t6,t8,s0
9fc00e68:	01f56821 	addu	t5,t7,s5
9fc00e6c:	01d06021 	addu	t4,t6,s0
9fc00e70:	81ab0000 	lb	t3,0(t5)
9fc00e74:	01908021 	addu	s0,t4,s0
9fc00e78:	020bf021 	addu	s8,s0,t3
9fc00e7c:	0bf00387 	j	9fc00e1c <btbl_bitcnt+0xfc>
9fc00e80:	02feb821 	addu	s7,s7,s8
	...

9fc00e90 <bit_count>:
bit_count():
9fc00e90:	10800027 	beqz	a0,9fc00f30 <bit_count+0xa0>
9fc00e94:	00801021 	move	v0,a0
9fc00e98:	00002821 	move	a1,zero
9fc00e9c:	2446ffff 	addiu	a2,v0,-1
9fc00ea0:	00462024 	and	a0,v0,a2
9fc00ea4:	2487ffff 	addiu	a3,a0,-1
9fc00ea8:	00873024 	and	a2,a0,a3
9fc00eac:	24c8ffff 	addiu	t0,a2,-1
9fc00eb0:	00c83824 	and	a3,a2,t0
9fc00eb4:	24e9ffff 	addiu	t1,a3,-1
9fc00eb8:	00e94024 	and	t0,a3,t1
9fc00ebc:	250affff 	addiu	t2,t0,-1
9fc00ec0:	010a4824 	and	t1,t0,t2
9fc00ec4:	2522ffff 	addiu	v0,t1,-1
9fc00ec8:	01225024 	and	t2,t1,v0
9fc00ecc:	2543ffff 	addiu	v1,t2,-1
9fc00ed0:	24a50001 	addiu	a1,a1,1
9fc00ed4:	01435824 	and	t3,t2,v1
9fc00ed8:	10800011 	beqz	a0,9fc00f20 <bit_count+0x90>
9fc00edc:	00a01821 	move	v1,a1
9fc00ee0:	256cffff 	addiu	t4,t3,-1
9fc00ee4:	016c1024 	and	v0,t3,t4
9fc00ee8:	10c0000d 	beqz	a2,9fc00f20 <bit_count+0x90>
9fc00eec:	24a50001 	addiu	a1,a1,1
9fc00ef0:	10e0000b 	beqz	a3,9fc00f20 <bit_count+0x90>
9fc00ef4:	24650002 	addiu	a1,v1,2
9fc00ef8:	11000009 	beqz	t0,9fc00f20 <bit_count+0x90>
9fc00efc:	24650003 	addiu	a1,v1,3
9fc00f00:	11200007 	beqz	t1,9fc00f20 <bit_count+0x90>
9fc00f04:	24650004 	addiu	a1,v1,4
9fc00f08:	11400005 	beqz	t2,9fc00f20 <bit_count+0x90>
9fc00f0c:	24650005 	addiu	a1,v1,5
9fc00f10:	11600003 	beqz	t3,9fc00f20 <bit_count+0x90>
9fc00f14:	24650006 	addiu	a1,v1,6
9fc00f18:	1440ffe0 	bnez	v0,9fc00e9c <bit_count+0xc>
9fc00f1c:	24650007 	addiu	a1,v1,7
9fc00f20:	03e00008 	jr	ra
9fc00f24:	00a01021 	move	v0,a1
	...
9fc00f30:	00002821 	move	a1,zero
9fc00f34:	03e00008 	jr	ra
9fc00f38:	00a01021 	move	v0,a1
9fc00f3c:	00000000 	nop

9fc00f40 <shell2>:
shell2():
9fc00f40:	3c049fc1 	lui	a0,0x9fc1
9fc00f44:	27bdffd0 	addiu	sp,sp,-48
9fc00f48:	24843080 	addiu	a0,a0,12416
9fc00f4c:	afbf002c 	sw	ra,44(sp)
9fc00f50:	afb60028 	sw	s6,40(sp)
9fc00f54:	afb50024 	sw	s5,36(sp)
9fc00f58:	afb40020 	sw	s4,32(sp)
9fc00f5c:	afb3001c 	sw	s3,28(sp)
9fc00f60:	afb20018 	sw	s2,24(sp)
9fc00f64:	afb10014 	sw	s1,20(sp)
9fc00f68:	0ff049fe 	jal	9fc127f8 <puts>
9fc00f6c:	afb00010 	sw	s0,16(sp)
9fc00f70:	0ff04b2b 	jal	9fc12cac <get_count>
9fc00f74:	00000000 	nop
9fc00f78:	0040b021 	move	s6,v0
9fc00f7c:	8c02fff4 	lw	v0,-12(zero)
9fc00f80:	00000000 	nop
9fc00f84:	1440009e 	bnez	v0,9fc01200 <shell2+0x2c0>
9fc00f88:	3c0f9fc1 	lui	t7,0x9fc1
9fc00f8c:	3c0e9fc1 	lui	t6,0x9fc1
9fc00f90:	3c089fc1 	lui	t0,0x9fc1
9fc00f94:	25f46f90 	addiu	s4,t7,28560
9fc00f98:	25d230f0 	addiu	s2,t6,12528
9fc00f9c:	25133410 	addiu	s3,t0,13328
9fc00fa0:	00008821 	move	s1,zero
9fc00fa4:	00008021 	move	s0,zero
9fc00fa8:	2415000a 	li	s5,10
9fc00fac:	02802021 	move	a0,s4
9fc00fb0:	0ff004e8 	jal	9fc013a0 <bubble_sort>
9fc00fb4:	240500c8 	li	a1,200
9fc00fb8:	8c590000 	lw	t9,0(v0)
9fc00fbc:	8e580000 	lw	t8,0(s2)
9fc00fc0:	00000000 	nop
9fc00fc4:	17380086 	bne	t9,t8,9fc011e0 <shell2+0x2a0>
9fc00fc8:	24450004 	addiu	a1,v0,4
9fc00fcc:	8c4d0004 	lw	t5,4(v0)
9fc00fd0:	8e480004 	lw	t0,4(s2)
9fc00fd4:	00000000 	nop
9fc00fd8:	15a80081 	bne	t5,t0,9fc011e0 <shell2+0x2a0>
9fc00fdc:	26440004 	addiu	a0,s2,4
9fc00fe0:	24a50004 	addiu	a1,a1,4
9fc00fe4:	24840004 	addiu	a0,a0,4
9fc00fe8:	8caf0000 	lw	t7,0(a1)
9fc00fec:	8c8e0000 	lw	t6,0(a0)
9fc00ff0:	00000000 	nop
9fc00ff4:	15ee007a 	bne	t7,t6,9fc011e0 <shell2+0x2a0>
9fc00ff8:	24a50004 	addiu	a1,a1,4
9fc00ffc:	24840004 	addiu	a0,a0,4
9fc01000:	8cb90000 	lw	t9,0(a1)
9fc01004:	8c980000 	lw	t8,0(a0)
9fc01008:	00000000 	nop
9fc0100c:	17380074 	bne	t9,t8,9fc011e0 <shell2+0x2a0>
9fc01010:	24a50004 	addiu	a1,a1,4
9fc01014:	24840004 	addiu	a0,a0,4
9fc01018:	8ca20000 	lw	v0,0(a1)
9fc0101c:	8c9f0000 	lw	ra,0(a0)
9fc01020:	00000000 	nop
9fc01024:	145f006e 	bne	v0,ra,9fc011e0 <shell2+0x2a0>
9fc01028:	24a50004 	addiu	a1,a1,4
9fc0102c:	24840004 	addiu	a0,a0,4
9fc01030:	8ca30000 	lw	v1,0(a1)
9fc01034:	8c890000 	lw	t1,0(a0)
9fc01038:	00000000 	nop
9fc0103c:	14690068 	bne	v1,t1,9fc011e0 <shell2+0x2a0>
9fc01040:	24a50004 	addiu	a1,a1,4
9fc01044:	24840004 	addiu	a0,a0,4
9fc01048:	8ca70000 	lw	a3,0(a1)
9fc0104c:	8c8a0000 	lw	t2,0(a0)
9fc01050:	00000000 	nop
9fc01054:	14ea0062 	bne	a3,t2,9fc011e0 <shell2+0x2a0>
9fc01058:	24a50004 	addiu	a1,a1,4
9fc0105c:	24840004 	addiu	a0,a0,4
9fc01060:	8cab0000 	lw	t3,0(a1)
9fc01064:	8c860000 	lw	a2,0(a0)
9fc01068:	00000000 	nop
9fc0106c:	1566005c 	bne	t3,a2,9fc011e0 <shell2+0x2a0>
9fc01070:	24840004 	addiu	a0,a0,4
9fc01074:	1093002b 	beq	a0,s3,9fc01124 <shell2+0x1e4>
9fc01078:	24a50004 	addiu	a1,a1,4
9fc0107c:	8ca20000 	lw	v0,0(a1)
9fc01080:	8c9f0000 	lw	ra,0(a0)
9fc01084:	00000000 	nop
9fc01088:	145f0055 	bne	v0,ra,9fc011e0 <shell2+0x2a0>
9fc0108c:	00000000 	nop
9fc01090:	8ca30004 	lw	v1,4(a1)
9fc01094:	8c890004 	lw	t1,4(a0)
9fc01098:	00000000 	nop
9fc0109c:	14690050 	bne	v1,t1,9fc011e0 <shell2+0x2a0>
9fc010a0:	00000000 	nop
9fc010a4:	8ca80008 	lw	t0,8(a1)
9fc010a8:	8c8c0008 	lw	t4,8(a0)
9fc010ac:	00000000 	nop
9fc010b0:	150c004b 	bne	t0,t4,9fc011e0 <shell2+0x2a0>
9fc010b4:	00000000 	nop
9fc010b8:	8cae000c 	lw	t6,12(a1)
9fc010bc:	8c8d000c 	lw	t5,12(a0)
9fc010c0:	00000000 	nop
9fc010c4:	15cd0046 	bne	t6,t5,9fc011e0 <shell2+0x2a0>
9fc010c8:	00000000 	nop
9fc010cc:	8cb80010 	lw	t8,16(a1)
9fc010d0:	8c8f0010 	lw	t7,16(a0)
9fc010d4:	00000000 	nop
9fc010d8:	170f0041 	bne	t8,t7,9fc011e0 <shell2+0x2a0>
9fc010dc:	00000000 	nop
9fc010e0:	8cbf0014 	lw	ra,20(a1)
9fc010e4:	8c990014 	lw	t9,20(a0)
9fc010e8:	00000000 	nop
9fc010ec:	17f9003c 	bne	ra,t9,9fc011e0 <shell2+0x2a0>
9fc010f0:	00000000 	nop
9fc010f4:	8ca90018 	lw	t1,24(a1)
9fc010f8:	8c820018 	lw	v0,24(a0)
9fc010fc:	00000000 	nop
9fc01100:	15220037 	bne	t1,v0,9fc011e0 <shell2+0x2a0>
9fc01104:	00000000 	nop
9fc01108:	8ca3001c 	lw	v1,28(a1)
9fc0110c:	8c8a001c 	lw	t2,28(a0)
9fc01110:	24a50020 	addiu	a1,a1,32
9fc01114:	146a0032 	bne	v1,t2,9fc011e0 <shell2+0x2a0>
9fc01118:	24840020 	addiu	a0,a0,32
9fc0111c:	1493ffd7 	bne	a0,s3,9fc0107c <shell2+0x13c>
9fc01120:	00000000 	nop
9fc01124:	26100001 	addiu	s0,s0,1
9fc01128:	1615ffa1 	bne	s0,s5,9fc00fb0 <shell2+0x70>
9fc0112c:	02802021 	move	a0,s4
9fc01130:	0ff04b2b 	jal	9fc12cac <get_count>
9fc01134:	00000000 	nop
9fc01138:	16200010 	bnez	s1,9fc0117c <shell2+0x23c>
9fc0113c:	00568023 	subu	s0,v0,s6
9fc01140:	3c139fc1 	lui	s3,0x9fc1
9fc01144:	24110001 	li	s1,1
9fc01148:	26643098 	addiu	a0,s3,12440
9fc0114c:	0ff049fe 	jal	9fc127f8 <puts>
9fc01150:	3412ffff 	li	s2,0xffff
9fc01154:	ac11f004 	sw	s1,-4092(zero)
9fc01158:	ac12f000 	sw	s2,-4096(zero)
9fc0115c:	0bf00467 	j	9fc0119c <shell2+0x25c>
9fc01160:	ac11f008 	sw	s1,-4088(zero)
	...
9fc01170:	0ff04b2b 	jal	9fc12cac <get_count>
9fc01174:	00000000 	nop
9fc01178:	00568023 	subu	s0,v0,s6
9fc0117c:	3c169fc1 	lui	s6,0x9fc1
9fc01180:	26c430ac 	addiu	a0,s6,12460
9fc01184:	24150001 	li	s5,1
9fc01188:	0ff049fe 	jal	9fc127f8 <puts>
9fc0118c:	24140002 	li	s4,2
9fc01190:	ac15f008 	sw	s5,-4088(zero)
9fc01194:	ac14f004 	sw	s4,-4092(zero)
9fc01198:	ac00f000 	sw	zero,-4096(zero)
9fc0119c:	3c049fc1 	lui	a0,0x9fc1
9fc011a0:	02002821 	move	a1,s0
9fc011a4:	ac10f010 	sw	s0,-4080(zero)
9fc011a8:	8fbf002c 	lw	ra,44(sp)
9fc011ac:	8fb60028 	lw	s6,40(sp)
9fc011b0:	8fb50024 	lw	s5,36(sp)
9fc011b4:	8fb40020 	lw	s4,32(sp)
9fc011b8:	8fb3001c 	lw	s3,28(sp)
9fc011bc:	8fb20018 	lw	s2,24(sp)
9fc011c0:	8fb10014 	lw	s1,20(sp)
9fc011c4:	8fb00010 	lw	s0,16(sp)
9fc011c8:	248430c4 	addiu	a0,a0,12484
9fc011cc:	0bf0493c 	j	9fc124f0 <printf>
9fc011d0:	27bd0030 	addiu	sp,sp,48
	...
9fc011e0:	26100001 	addiu	s0,s0,1
9fc011e4:	1615ff71 	bne	s0,s5,9fc00fac <shell2+0x6c>
9fc011e8:	26310001 	addiu	s1,s1,1
9fc011ec:	0bf0044c 	j	9fc01130 <shell2+0x1f0>
9fc011f0:	00000000 	nop
	...
9fc01200:	3c069fc1 	lui	a2,0x9fc1
9fc01204:	240500c8 	li	a1,200
9fc01208:	0ff004e8 	jal	9fc013a0 <bubble_sort>
9fc0120c:	24c46f90 	addiu	a0,a2,28560
9fc01210:	3c039fc1 	lui	v1,0x9fc1
9fc01214:	8c6530f0 	lw	a1,12528(v1)
9fc01218:	8c490000 	lw	t1,0(v0)
9fc0121c:	3c079fc1 	lui	a3,0x9fc1
9fc01220:	24e83410 	addiu	t0,a3,13328
9fc01224:	1525ffd2 	bne	t1,a1,9fc01170 <shell2+0x230>
9fc01228:	246730f0 	addiu	a3,v1,12528
9fc0122c:	8c4a0004 	lw	t2,4(v0)
9fc01230:	8cf00004 	lw	s0,4(a3)
9fc01234:	24440004 	addiu	a0,v0,4
9fc01238:	1550ffcd 	bne	t2,s0,9fc01170 <shell2+0x230>
9fc0123c:	24e50004 	addiu	a1,a3,4
9fc01240:	24840004 	addiu	a0,a0,4
9fc01244:	24a50004 	addiu	a1,a1,4
9fc01248:	8c860000 	lw	a2,0(a0)
9fc0124c:	8ca70000 	lw	a3,0(a1)
9fc01250:	00000000 	nop
9fc01254:	14c7ffc6 	bne	a2,a3,9fc01170 <shell2+0x230>
9fc01258:	24840004 	addiu	a0,a0,4
9fc0125c:	24a50004 	addiu	a1,a1,4
9fc01260:	8c8c0000 	lw	t4,0(a0)
9fc01264:	8cab0000 	lw	t3,0(a1)
9fc01268:	00000000 	nop
9fc0126c:	158bffc0 	bne	t4,t3,9fc01170 <shell2+0x230>
9fc01270:	24840004 	addiu	a0,a0,4
9fc01274:	24a50004 	addiu	a1,a1,4
9fc01278:	8c8e0000 	lw	t6,0(a0)
9fc0127c:	8cad0000 	lw	t5,0(a1)
9fc01280:	00000000 	nop
9fc01284:	15cdffba 	bne	t6,t5,9fc01170 <shell2+0x230>
9fc01288:	24840004 	addiu	a0,a0,4
9fc0128c:	24a50004 	addiu	a1,a1,4
9fc01290:	8c980000 	lw	t8,0(a0)
9fc01294:	8caf0000 	lw	t7,0(a1)
9fc01298:	00000000 	nop
9fc0129c:	170fffb4 	bne	t8,t7,9fc01170 <shell2+0x230>
9fc012a0:	24840004 	addiu	a0,a0,4
9fc012a4:	24a50004 	addiu	a1,a1,4
9fc012a8:	8c9f0000 	lw	ra,0(a0)
9fc012ac:	8cb90000 	lw	t9,0(a1)
9fc012b0:	00000000 	nop
9fc012b4:	17f9ffae 	bne	ra,t9,9fc01170 <shell2+0x230>
9fc012b8:	24840004 	addiu	a0,a0,4
9fc012bc:	24a50004 	addiu	a1,a1,4
9fc012c0:	8c890000 	lw	t1,0(a0)
9fc012c4:	8ca20000 	lw	v0,0(a1)
9fc012c8:	00000000 	nop
9fc012cc:	1522ffa8 	bne	t1,v0,9fc01170 <shell2+0x230>
9fc012d0:	24a50004 	addiu	a1,a1,4
9fc012d4:	10a8002b 	beq	a1,t0,9fc01384 <shell2+0x444>
9fc012d8:	24840004 	addiu	a0,a0,4
9fc012dc:	8c8b0000 	lw	t3,0(a0)
9fc012e0:	8caa0000 	lw	t2,0(a1)
9fc012e4:	00000000 	nop
9fc012e8:	156affa1 	bne	t3,t2,9fc01170 <shell2+0x230>
9fc012ec:	00000000 	nop
9fc012f0:	8c8d0004 	lw	t5,4(a0)
9fc012f4:	8cac0004 	lw	t4,4(a1)
9fc012f8:	00000000 	nop
9fc012fc:	15acff9c 	bne	t5,t4,9fc01170 <shell2+0x230>
9fc01300:	00000000 	nop
9fc01304:	8c830008 	lw	v1,8(a0)
9fc01308:	8cb10008 	lw	s1,8(a1)
9fc0130c:	00000000 	nop
9fc01310:	1471ff97 	bne	v1,s1,9fc01170 <shell2+0x230>
9fc01314:	00000000 	nop
9fc01318:	8c93000c 	lw	s3,12(a0)
9fc0131c:	8cb2000c 	lw	s2,12(a1)
9fc01320:	00000000 	nop
9fc01324:	1672ff92 	bne	s3,s2,9fc01170 <shell2+0x230>
9fc01328:	00000000 	nop
9fc0132c:	8c950010 	lw	s5,16(a0)
9fc01330:	8cb40010 	lw	s4,16(a1)
9fc01334:	00000000 	nop
9fc01338:	16b4ff8d 	bne	s5,s4,9fc01170 <shell2+0x230>
9fc0133c:	00000000 	nop
9fc01340:	8c8a0014 	lw	t2,20(a0)
9fc01344:	8cb00014 	lw	s0,20(a1)
9fc01348:	00000000 	nop
9fc0134c:	1550ff88 	bne	t2,s0,9fc01170 <shell2+0x230>
9fc01350:	00000000 	nop
9fc01354:	8c860018 	lw	a2,24(a0)
9fc01358:	8ca70018 	lw	a3,24(a1)
9fc0135c:	00000000 	nop
9fc01360:	14c7ff83 	bne	a2,a3,9fc01170 <shell2+0x230>
9fc01364:	00000000 	nop
9fc01368:	8c8c001c 	lw	t4,28(a0)
9fc0136c:	8cab001c 	lw	t3,28(a1)
9fc01370:	24840020 	addiu	a0,a0,32
9fc01374:	158bff7e 	bne	t4,t3,9fc01170 <shell2+0x230>
9fc01378:	24a50020 	addiu	a1,a1,32
9fc0137c:	14a8ffd7 	bne	a1,t0,9fc012dc <shell2+0x39c>
9fc01380:	00000000 	nop
9fc01384:	0ff04b2b 	jal	9fc12cac <get_count>
9fc01388:	3c139fc1 	lui	s3,0x9fc1
9fc0138c:	0bf00451 	j	9fc01144 <shell2+0x204>
9fc01390:	00568023 	subu	s0,v0,s6
	...

9fc013a0 <bubble_sort>:
bubble_sort():
9fc013a0:	00a05821 	move	t3,a1
9fc013a4:	04a0010d 	bltz	a1,9fc017dc <bubble_sort+0x43c>
9fc013a8:	00804021 	move	t0,a0
9fc013ac:	24a70001 	addiu	a3,a1,1
9fc013b0:	00075080 	sll	t2,a3,0x2
9fc013b4:	2546fffc 	addiu	a2,t2,-4
9fc013b8:	8c840000 	lw	a0,0(a0)
9fc013bc:	3c059fc2 	lui	a1,0x9fc2
9fc013c0:	00061882 	srl	v1,a2,0x2
9fc013c4:	24070004 	li	a3,4
9fc013c8:	aca4a980 	sw	a0,-22144(a1)
9fc013cc:	30630007 	andi	v1,v1,0x7
9fc013d0:	10ea005a 	beq	a3,t2,9fc0153c <bubble_sort+0x19c>
9fc013d4:	24a9a980 	addiu	t1,a1,-22144
9fc013d8:	1060002f 	beqz	v1,9fc01498 <bubble_sort+0xf8>
9fc013dc:	24060001 	li	a2,1
9fc013e0:	10660027 	beq	v1,a2,9fc01480 <bubble_sort+0xe0>
9fc013e4:	24050002 	li	a1,2
9fc013e8:	10650020 	beq	v1,a1,9fc0146c <bubble_sort+0xcc>
9fc013ec:	24040003 	li	a0,3
9fc013f0:	1064001a 	beq	v1,a0,9fc0145c <bubble_sort+0xbc>
9fc013f4:	01076021 	addu	t4,t0,a3
9fc013f8:	10670012 	beq	v1,a3,9fc01444 <bubble_sort+0xa4>
9fc013fc:	24190005 	li	t9,5
9fc01400:	1079000b 	beq	v1,t9,9fc01430 <bubble_sort+0x90>
9fc01404:	24020006 	li	v0,6
9fc01408:	10620005 	beq	v1,v0,9fc01420 <bubble_sort+0x80>
9fc0140c:	01077021 	addu	t6,t0,a3
9fc01410:	8d030004 	lw	v1,4(t0)
9fc01414:	24070008 	li	a3,8
9fc01418:	ad230004 	sw	v1,4(t1)
9fc0141c:	01077021 	addu	t6,t0,a3
9fc01420:	8dcd0000 	lw	t5,0(t6)
9fc01424:	01276021 	addu	t4,t1,a3
9fc01428:	ad8d0000 	sw	t5,0(t4)
9fc0142c:	24e70004 	addiu	a3,a3,4
9fc01430:	01073021 	addu	a2,t0,a3
9fc01434:	8cd80000 	lw	t8,0(a2)
9fc01438:	01277821 	addu	t7,t1,a3
9fc0143c:	adf80000 	sw	t8,0(t7)
9fc01440:	24e70004 	addiu	a3,a3,4
9fc01444:	0107c821 	addu	t9,t0,a3
9fc01448:	8f240000 	lw	a0,0(t9)
9fc0144c:	01272821 	addu	a1,t1,a3
9fc01450:	aca40000 	sw	a0,0(a1)
9fc01454:	24e70004 	addiu	a3,a3,4
9fc01458:	01076021 	addu	t4,t0,a3
9fc0145c:	8d830000 	lw	v1,0(t4)
9fc01460:	01271021 	addu	v0,t1,a3
9fc01464:	ac430000 	sw	v1,0(v0)
9fc01468:	24e70004 	addiu	a3,a3,4
9fc0146c:	01077821 	addu	t7,t0,a3
9fc01470:	8dee0000 	lw	t6,0(t7)
9fc01474:	01276821 	addu	t5,t1,a3
9fc01478:	adae0000 	sw	t6,0(t5)
9fc0147c:	24e70004 	addiu	a3,a3,4
9fc01480:	01072821 	addu	a1,t0,a3
9fc01484:	8ca60000 	lw	a2,0(a1)
9fc01488:	0127c021 	addu	t8,t1,a3
9fc0148c:	24e70004 	addiu	a3,a3,4
9fc01490:	10ea002a 	beq	a3,t2,9fc0153c <bubble_sort+0x19c>
9fc01494:	af060000 	sw	a2,0(t8)
9fc01498:	01071021 	addu	v0,t0,a3
9fc0149c:	8c430000 	lw	v1,0(v0)
9fc014a0:	24f80004 	addiu	t8,a3,4
9fc014a4:	01272021 	addu	a0,t1,a3
9fc014a8:	ac830000 	sw	v1,0(a0)
9fc014ac:	0118c821 	addu	t9,t0,t8
9fc014b0:	8f2f0000 	lw	t7,0(t9)
9fc014b4:	24ec0008 	addiu	t4,a3,8
9fc014b8:	01387021 	addu	t6,t1,t8
9fc014bc:	adcf0000 	sw	t7,0(t6)
9fc014c0:	010c6821 	addu	t5,t0,t4
9fc014c4:	8da60000 	lw	a2,0(t5)
9fc014c8:	24e3000c 	addiu	v1,a3,12
9fc014cc:	012c2821 	addu	a1,t1,t4
9fc014d0:	aca60000 	sw	a2,0(a1)
9fc014d4:	01031021 	addu	v0,t0,v1
9fc014d8:	8c440000 	lw	a0,0(v0)
9fc014dc:	24ef0010 	addiu	t7,a3,16
9fc014e0:	0123c821 	addu	t9,t1,v1
9fc014e4:	af240000 	sw	a0,0(t9)
9fc014e8:	010fc021 	addu	t8,t0,t7
9fc014ec:	8f0e0000 	lw	t6,0(t8)
9fc014f0:	24e60014 	addiu	a2,a3,20
9fc014f4:	012f6821 	addu	t5,t1,t7
9fc014f8:	adae0000 	sw	t6,0(t5)
9fc014fc:	01066021 	addu	t4,t0,a2
9fc01500:	8d850000 	lw	a1,0(t4)
9fc01504:	24e40018 	addiu	a0,a3,24
9fc01508:	01261821 	addu	v1,t1,a2
9fc0150c:	ac650000 	sw	a1,0(v1)
9fc01510:	01041021 	addu	v0,t0,a0
9fc01514:	8c590000 	lw	t9,0(v0)
9fc01518:	24ee001c 	addiu	t6,a3,28
9fc0151c:	0124c021 	addu	t8,t1,a0
9fc01520:	af190000 	sw	t9,0(t8)
9fc01524:	010e7821 	addu	t7,t0,t6
9fc01528:	8ded0000 	lw	t5,0(t7)
9fc0152c:	012e6021 	addu	t4,t1,t6
9fc01530:	24e70020 	addiu	a3,a3,32
9fc01534:	14eaffd8 	bne	a3,t2,9fc01498 <bubble_sort+0xf8>
9fc01538:	ad8d0000 	sw	t5,0(t4)
9fc0153c:	196000a5 	blez	t3,9fc017d4 <bubble_sort+0x434>
9fc01540:	2565ffff 	addiu	a1,t3,-1
9fc01544:	01205021 	move	t2,t1
9fc01548:	240bffff 	li	t3,-1
9fc0154c:	30a30007 	andi	v1,a1,0x7
9fc01550:	01403021 	move	a2,t2
9fc01554:	1060004f 	beqz	v1,9fc01694 <bubble_sort+0x2f4>
9fc01558:	00004021 	move	t0,zero
9fc0155c:	18a0009a 	blez	a1,9fc017c8 <bubble_sort+0x428>
9fc01560:	00000000 	nop
9fc01564:	8d470000 	lw	a3,0(t2)
9fc01568:	8d440004 	lw	a0,4(t2)
9fc0156c:	00000000 	nop
9fc01570:	0087702a 	slt	t6,a0,a3
9fc01574:	11c00003 	beqz	t6,9fc01584 <bubble_sort+0x1e4>
9fc01578:	24080001 	li	t0,1
9fc0157c:	ad440000 	sw	a0,0(t2)
9fc01580:	ad470004 	sw	a3,4(t2)
9fc01584:	240f0001 	li	t7,1
9fc01588:	106f0042 	beq	v1,t7,9fc01694 <bubble_sort+0x2f4>
9fc0158c:	24c60004 	addiu	a2,a2,4
9fc01590:	24180002 	li	t8,2
9fc01594:	10780036 	beq	v1,t8,9fc01670 <bubble_sort+0x2d0>
9fc01598:	24190003 	li	t9,3
9fc0159c:	1079002b 	beq	v1,t9,9fc0164c <bubble_sort+0x2ac>
9fc015a0:	24040004 	li	a0,4
9fc015a4:	10640020 	beq	v1,a0,9fc01628 <bubble_sort+0x288>
9fc015a8:	24020005 	li	v0,5
9fc015ac:	10620015 	beq	v1,v0,9fc01604 <bubble_sort+0x264>
9fc015b0:	24070006 	li	a3,6
9fc015b4:	1067000a 	beq	v1,a3,9fc015e0 <bubble_sort+0x240>
9fc015b8:	00000000 	nop
9fc015bc:	8cc40000 	lw	a0,0(a2)
9fc015c0:	8cc30004 	lw	v1,4(a2)
9fc015c4:	00000000 	nop
9fc015c8:	0064602a 	slt	t4,v1,a0
9fc015cc:	11800003 	beqz	t4,9fc015dc <bubble_sort+0x23c>
9fc015d0:	25080001 	addiu	t0,t0,1
9fc015d4:	acc30000 	sw	v1,0(a2)
9fc015d8:	acc40004 	sw	a0,4(a2)
9fc015dc:	24c60004 	addiu	a2,a2,4
9fc015e0:	8cc40000 	lw	a0,0(a2)
9fc015e4:	8cc30004 	lw	v1,4(a2)
9fc015e8:	00000000 	nop
9fc015ec:	0064682a 	slt	t5,v1,a0
9fc015f0:	11a00003 	beqz	t5,9fc01600 <bubble_sort+0x260>
9fc015f4:	25080001 	addiu	t0,t0,1
9fc015f8:	acc30000 	sw	v1,0(a2)
9fc015fc:	acc40004 	sw	a0,4(a2)
9fc01600:	24c60004 	addiu	a2,a2,4
9fc01604:	8cc40000 	lw	a0,0(a2)
9fc01608:	8cc30004 	lw	v1,4(a2)
9fc0160c:	00000000 	nop
9fc01610:	0064702a 	slt	t6,v1,a0
9fc01614:	11c00003 	beqz	t6,9fc01624 <bubble_sort+0x284>
9fc01618:	25080001 	addiu	t0,t0,1
9fc0161c:	acc30000 	sw	v1,0(a2)
9fc01620:	acc40004 	sw	a0,4(a2)
9fc01624:	24c60004 	addiu	a2,a2,4
9fc01628:	8cc40000 	lw	a0,0(a2)
9fc0162c:	8cc30004 	lw	v1,4(a2)
9fc01630:	00000000 	nop
9fc01634:	0064782a 	slt	t7,v1,a0
9fc01638:	11e00003 	beqz	t7,9fc01648 <bubble_sort+0x2a8>
9fc0163c:	25080001 	addiu	t0,t0,1
9fc01640:	acc30000 	sw	v1,0(a2)
9fc01644:	acc40004 	sw	a0,4(a2)
9fc01648:	24c60004 	addiu	a2,a2,4
9fc0164c:	8cc40000 	lw	a0,0(a2)
9fc01650:	8cc30004 	lw	v1,4(a2)
9fc01654:	00000000 	nop
9fc01658:	0064c02a 	slt	t8,v1,a0
9fc0165c:	13000003 	beqz	t8,9fc0166c <bubble_sort+0x2cc>
9fc01660:	25080001 	addiu	t0,t0,1
9fc01664:	acc30000 	sw	v1,0(a2)
9fc01668:	acc40004 	sw	a0,4(a2)
9fc0166c:	24c60004 	addiu	a2,a2,4
9fc01670:	8cc40000 	lw	a0,0(a2)
9fc01674:	8cc30004 	lw	v1,4(a2)
9fc01678:	00000000 	nop
9fc0167c:	0064c82a 	slt	t9,v1,a0
9fc01680:	13200003 	beqz	t9,9fc01690 <bubble_sort+0x2f0>
9fc01684:	25080001 	addiu	t0,t0,1
9fc01688:	acc30000 	sw	v1,0(a2)
9fc0168c:	acc40004 	sw	a0,4(a2)
9fc01690:	24c60004 	addiu	a2,a2,4
9fc01694:	0105682a 	slt	t5,t0,a1
9fc01698:	11a0004b 	beqz	t5,9fc017c8 <bubble_sort+0x428>
9fc0169c:	00000000 	nop
9fc016a0:	8cc40000 	lw	a0,0(a2)
9fc016a4:	8cc30004 	lw	v1,4(a2)
9fc016a8:	00000000 	nop
9fc016ac:	0064382a 	slt	a3,v1,a0
9fc016b0:	10e00003 	beqz	a3,9fc016c0 <bubble_sort+0x320>
9fc016b4:	25080001 	addiu	t0,t0,1
9fc016b8:	acc30000 	sw	v1,0(a2)
9fc016bc:	acc40004 	sw	a0,4(a2)
9fc016c0:	24c30004 	addiu	v1,a2,4
9fc016c4:	8cc70004 	lw	a3,4(a2)
9fc016c8:	8c640004 	lw	a0,4(v1)
9fc016cc:	00000000 	nop
9fc016d0:	0087602a 	slt	t4,a0,a3
9fc016d4:	11800003 	beqz	t4,9fc016e4 <bubble_sort+0x344>
9fc016d8:	00000000 	nop
9fc016dc:	acc40004 	sw	a0,4(a2)
9fc016e0:	ac670004 	sw	a3,4(v1)
9fc016e4:	24670004 	addiu	a3,v1,4
9fc016e8:	8c660004 	lw	a2,4(v1)
9fc016ec:	8ce40004 	lw	a0,4(a3)
9fc016f0:	00000000 	nop
9fc016f4:	0086102a 	slt	v0,a0,a2
9fc016f8:	10400003 	beqz	v0,9fc01708 <bubble_sort+0x368>
9fc016fc:	00000000 	nop
9fc01700:	ac640004 	sw	a0,4(v1)
9fc01704:	ace60004 	sw	a2,4(a3)
9fc01708:	24670008 	addiu	a3,v1,8
9fc0170c:	8c660008 	lw	a2,8(v1)
9fc01710:	8ce40004 	lw	a0,4(a3)
9fc01714:	00000000 	nop
9fc01718:	0086602a 	slt	t4,a0,a2
9fc0171c:	11800003 	beqz	t4,9fc0172c <bubble_sort+0x38c>
9fc01720:	00000000 	nop
9fc01724:	ac640008 	sw	a0,8(v1)
9fc01728:	ace60004 	sw	a2,4(a3)
9fc0172c:	2467000c 	addiu	a3,v1,12
9fc01730:	8c66000c 	lw	a2,12(v1)
9fc01734:	8ce40004 	lw	a0,4(a3)
9fc01738:	00000000 	nop
9fc0173c:	0086682a 	slt	t5,a0,a2
9fc01740:	11a00003 	beqz	t5,9fc01750 <bubble_sort+0x3b0>
9fc01744:	00000000 	nop
9fc01748:	ac64000c 	sw	a0,12(v1)
9fc0174c:	ace60004 	sw	a2,4(a3)
9fc01750:	24670010 	addiu	a3,v1,16
9fc01754:	8c660010 	lw	a2,16(v1)
9fc01758:	8ce40004 	lw	a0,4(a3)
9fc0175c:	00000000 	nop
9fc01760:	0086702a 	slt	t6,a0,a2
9fc01764:	11c00003 	beqz	t6,9fc01774 <bubble_sort+0x3d4>
9fc01768:	00000000 	nop
9fc0176c:	ac640010 	sw	a0,16(v1)
9fc01770:	ace60004 	sw	a2,4(a3)
9fc01774:	24670014 	addiu	a3,v1,20
9fc01778:	8c660014 	lw	a2,20(v1)
9fc0177c:	8ce40004 	lw	a0,4(a3)
9fc01780:	00000000 	nop
9fc01784:	0086782a 	slt	t7,a0,a2
9fc01788:	11e00003 	beqz	t7,9fc01798 <bubble_sort+0x3f8>
9fc0178c:	00000000 	nop
9fc01790:	ac640014 	sw	a0,20(v1)
9fc01794:	ace60004 	sw	a2,4(a3)
9fc01798:	24670018 	addiu	a3,v1,24
9fc0179c:	8c660018 	lw	a2,24(v1)
9fc017a0:	8ce40004 	lw	a0,4(a3)
9fc017a4:	00000000 	nop
9fc017a8:	0086c02a 	slt	t8,a0,a2
9fc017ac:	13000003 	beqz	t8,9fc017bc <bubble_sort+0x41c>
9fc017b0:	25080007 	addiu	t0,t0,7
9fc017b4:	ac640018 	sw	a0,24(v1)
9fc017b8:	ace60004 	sw	a2,4(a3)
9fc017bc:	0105682a 	slt	t5,t0,a1
9fc017c0:	15a0ffb7 	bnez	t5,9fc016a0 <bubble_sort+0x300>
9fc017c4:	2466001c 	addiu	a2,v1,28
9fc017c8:	24a5ffff 	addiu	a1,a1,-1
9fc017cc:	14abff60 	bne	a1,t3,9fc01550 <bubble_sort+0x1b0>
9fc017d0:	30a30007 	andi	v1,a1,0x7
9fc017d4:	03e00008 	jr	ra
9fc017d8:	01201021 	move	v0,t1
9fc017dc:	3c029fc2 	lui	v0,0x9fc2
9fc017e0:	0bf005f5 	j	9fc017d4 <bubble_sort+0x434>
9fc017e4:	2449a980 	addiu	t1,v0,-22144
	...

9fc017f0 <shell3>:
shell3():
9fc017f0:	3c049fc1 	lui	a0,0x9fc1
9fc017f4:	27bdffa8 	addiu	sp,sp,-88
9fc017f8:	24843410 	addiu	a0,a0,13328
9fc017fc:	afbf0054 	sw	ra,84(sp)
9fc01800:	afbe0050 	sw	s8,80(sp)
9fc01804:	afb7004c 	sw	s7,76(sp)
9fc01808:	afb60048 	sw	s6,72(sp)
9fc0180c:	afb50044 	sw	s5,68(sp)
9fc01810:	afb40040 	sw	s4,64(sp)
9fc01814:	afb3003c 	sw	s3,60(sp)
9fc01818:	afb20038 	sw	s2,56(sp)
9fc0181c:	afb10034 	sw	s1,52(sp)
9fc01820:	0ff049fe 	jal	9fc127f8 <puts>
9fc01824:	afb00030 	sw	s0,48(sp)
9fc01828:	0ff04b2b 	jal	9fc12cac <get_count>
9fc0182c:	00000000 	nop
9fc01830:	afa20028 	sw	v0,40(sp)
9fc01834:	8c02fff4 	lw	v0,-12(zero)
9fc01838:	00000000 	nop
9fc0183c:	14400090 	bnez	v0,9fc01a80 <shell3+0x290>
9fc01840:	24110007 	li	s1,7
9fc01844:	24120001 	li	s2,1
9fc01848:	241307d0 	li	s3,2000
9fc0184c:	00002021 	move	a0,zero
9fc01850:	00002821 	move	a1,zero
9fc01854:	24060066 	li	a2,102
9fc01858:	24070001 	li	a3,1
9fc0185c:	afb10010 	sw	s1,16(sp)
9fc01860:	afb20014 	sw	s2,20(sp)
9fc01864:	0ff00714 	jal	9fc01c50 <core_mark>
9fc01868:	afb30018 	sw	s3,24(sp)
9fc0186c:	00002021 	move	a0,zero
9fc01870:	00002821 	move	a1,zero
9fc01874:	24060066 	li	a2,102
9fc01878:	24070001 	li	a3,1
9fc0187c:	afa20024 	sw	v0,36(sp)
9fc01880:	afb10010 	sw	s1,16(sp)
9fc01884:	afb20014 	sw	s2,20(sp)
9fc01888:	0ff00714 	jal	9fc01c50 <core_mark>
9fc0188c:	afb30018 	sw	s3,24(sp)
9fc01890:	00002021 	move	a0,zero
9fc01894:	00002821 	move	a1,zero
9fc01898:	24060066 	li	a2,102
9fc0189c:	24070001 	li	a3,1
9fc018a0:	00408021 	move	s0,v0
9fc018a4:	afb10010 	sw	s1,16(sp)
9fc018a8:	afb20014 	sw	s2,20(sp)
9fc018ac:	0ff00714 	jal	9fc01c50 <core_mark>
9fc018b0:	afb30018 	sw	s3,24(sp)
9fc018b4:	00002021 	move	a0,zero
9fc018b8:	00002821 	move	a1,zero
9fc018bc:	24060066 	li	a2,102
9fc018c0:	24070001 	li	a3,1
9fc018c4:	afa20020 	sw	v0,32(sp)
9fc018c8:	afb10010 	sw	s1,16(sp)
9fc018cc:	afb20014 	sw	s2,20(sp)
9fc018d0:	0ff00714 	jal	9fc01c50 <core_mark>
9fc018d4:	afb30018 	sw	s3,24(sp)
9fc018d8:	00002021 	move	a0,zero
9fc018dc:	00002821 	move	a1,zero
9fc018e0:	24060066 	li	a2,102
9fc018e4:	24070001 	li	a3,1
9fc018e8:	0040f021 	move	s8,v0
9fc018ec:	afb10010 	sw	s1,16(sp)
9fc018f0:	afb20014 	sw	s2,20(sp)
9fc018f4:	0ff00714 	jal	9fc01c50 <core_mark>
9fc018f8:	afb30018 	sw	s3,24(sp)
9fc018fc:	00002021 	move	a0,zero
9fc01900:	00002821 	move	a1,zero
9fc01904:	24060066 	li	a2,102
9fc01908:	24070001 	li	a3,1
9fc0190c:	0040b821 	move	s7,v0
9fc01910:	afb10010 	sw	s1,16(sp)
9fc01914:	afb20014 	sw	s2,20(sp)
9fc01918:	0ff00714 	jal	9fc01c50 <core_mark>
9fc0191c:	afb30018 	sw	s3,24(sp)
9fc01920:	00002021 	move	a0,zero
9fc01924:	00002821 	move	a1,zero
9fc01928:	24060066 	li	a2,102
9fc0192c:	24070001 	li	a3,1
9fc01930:	0040b021 	move	s6,v0
9fc01934:	afb10010 	sw	s1,16(sp)
9fc01938:	afb20014 	sw	s2,20(sp)
9fc0193c:	0ff00714 	jal	9fc01c50 <core_mark>
9fc01940:	afb30018 	sw	s3,24(sp)
9fc01944:	00002021 	move	a0,zero
9fc01948:	00002821 	move	a1,zero
9fc0194c:	24060066 	li	a2,102
9fc01950:	24070001 	li	a3,1
9fc01954:	0040a821 	move	s5,v0
9fc01958:	afb10010 	sw	s1,16(sp)
9fc0195c:	afb20014 	sw	s2,20(sp)
9fc01960:	0ff00714 	jal	9fc01c50 <core_mark>
9fc01964:	afb30018 	sw	s3,24(sp)
9fc01968:	00002021 	move	a0,zero
9fc0196c:	00002821 	move	a1,zero
9fc01970:	24060066 	li	a2,102
9fc01974:	24070001 	li	a3,1
9fc01978:	0040a021 	move	s4,v0
9fc0197c:	afb10010 	sw	s1,16(sp)
9fc01980:	afb20014 	sw	s2,20(sp)
9fc01984:	0ff00714 	jal	9fc01c50 <core_mark>
9fc01988:	afb30018 	sw	s3,24(sp)
9fc0198c:	8faf0024 	lw	t7,36(sp)
9fc01990:	8fae0020 	lw	t6,32(sp)
9fc01994:	020f6821 	addu	t5,s0,t7
9fc01998:	01ae6021 	addu	t4,t5,t6
9fc0199c:	019e5821 	addu	t3,t4,s8
9fc019a0:	01773821 	addu	a3,t3,s7
9fc019a4:	00f63021 	addu	a2,a3,s6
9fc019a8:	00d52821 	addu	a1,a2,s5
9fc019ac:	00b45021 	addu	t2,a1,s4
9fc019b0:	00002021 	move	a0,zero
9fc019b4:	00002821 	move	a1,zero
9fc019b8:	24060066 	li	a2,102
9fc019bc:	24070001 	li	a3,1
9fc019c0:	01428021 	addu	s0,t2,v0
9fc019c4:	afb10010 	sw	s1,16(sp)
9fc019c8:	afb20014 	sw	s2,20(sp)
9fc019cc:	0ff00714 	jal	9fc01c50 <core_mark>
9fc019d0:	afb30018 	sw	s3,24(sp)
9fc019d4:	00508021 	addu	s0,v0,s0
9fc019d8:	0ff04b2b 	jal	9fc12cac <get_count>
9fc019dc:	00000000 	nop
9fc019e0:	8fb80028 	lw	t8,40(sp)
9fc019e4:	1200001a 	beqz	s0,9fc01a50 <shell3+0x260>
9fc019e8:	00588823 	subu	s1,v0,t8
9fc019ec:	3c089fc1 	lui	t0,0x9fc1
9fc019f0:	0ff049fe 	jal	9fc127f8 <puts>
9fc019f4:	25043438 	addiu	a0,t0,13368
9fc019f8:	24030001 	li	v1,1
9fc019fc:	24040002 	li	a0,2
9fc01a00:	ac03f008 	sw	v1,-4088(zero)
9fc01a04:	ac04f004 	sw	a0,-4092(zero)
9fc01a08:	ac00f000 	sw	zero,-4096(zero)
9fc01a0c:	3c099fc1 	lui	t1,0x9fc1
9fc01a10:	02202821 	move	a1,s1
9fc01a14:	ac11f010 	sw	s1,-4080(zero)
9fc01a18:	8fbf0054 	lw	ra,84(sp)
9fc01a1c:	8fbe0050 	lw	s8,80(sp)
9fc01a20:	8fb7004c 	lw	s7,76(sp)
9fc01a24:	8fb60048 	lw	s6,72(sp)
9fc01a28:	8fb50044 	lw	s5,68(sp)
9fc01a2c:	8fb40040 	lw	s4,64(sp)
9fc01a30:	8fb3003c 	lw	s3,60(sp)
9fc01a34:	8fb20038 	lw	s2,56(sp)
9fc01a38:	8fb10034 	lw	s1,52(sp)
9fc01a3c:	8fb00030 	lw	s0,48(sp)
9fc01a40:	2524344c 	addiu	a0,t1,13388
9fc01a44:	0bf0493c 	j	9fc124f0 <printf>
9fc01a48:	27bd0058 	addiu	sp,sp,88
9fc01a4c:	00000000 	nop
9fc01a50:	3c1f9fc1 	lui	ra,0x9fc1
9fc01a54:	27e43428 	addiu	a0,ra,13352
9fc01a58:	0ff049fe 	jal	9fc127f8 <puts>
9fc01a5c:	00000000 	nop
9fc01a60:	24190001 	li	t9,1
9fc01a64:	3402ffff 	li	v0,0xffff
9fc01a68:	ac19f004 	sw	t9,-4092(zero)
9fc01a6c:	ac02f000 	sw	v0,-4096(zero)
9fc01a70:	0bf00683 	j	9fc01a0c <shell3+0x21c>
9fc01a74:	ac19f008 	sw	t9,-4088(zero)
	...
9fc01a80:	24090007 	li	t1,7
9fc01a84:	24080001 	li	t0,1
9fc01a88:	240307d0 	li	v1,2000
9fc01a8c:	00002021 	move	a0,zero
9fc01a90:	00002821 	move	a1,zero
9fc01a94:	24060066 	li	a2,102
9fc01a98:	24070001 	li	a3,1
9fc01a9c:	afa90010 	sw	t1,16(sp)
9fc01aa0:	afa80014 	sw	t0,20(sp)
9fc01aa4:	0ff00714 	jal	9fc01c50 <core_mark>
9fc01aa8:	afa30018 	sw	v1,24(sp)
9fc01aac:	0bf00676 	j	9fc019d8 <shell3+0x1e8>
9fc01ab0:	00408021 	move	s0,v0
	...

9fc01ac0 <iterate>:
iterate():
9fc01ac0:	27bdffd8 	addiu	sp,sp,-40
9fc01ac4:	afb30020 	sw	s3,32(sp)
9fc01ac8:	8c93001c 	lw	s3,28(a0)
9fc01acc:	afb00014 	sw	s0,20(sp)
9fc01ad0:	afbf0024 	sw	ra,36(sp)
9fc01ad4:	afb2001c 	sw	s2,28(sp)
9fc01ad8:	afb10018 	sw	s1,24(sp)
9fc01adc:	00808021 	move	s0,a0
9fc01ae0:	a4800038 	sh	zero,56(a0)
9fc01ae4:	a480003a 	sh	zero,58(a0)
9fc01ae8:	a480003c 	sh	zero,60(a0)
9fc01aec:	1260004d 	beqz	s3,9fc01c24 <iterate+0x164>
9fc01af0:	a480003e 	sh	zero,62(a0)
9fc01af4:	24050001 	li	a1,1
9fc01af8:	2662ffff 	addiu	v0,s3,-1
9fc01afc:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01b00:	30520001 	andi	s2,v0,0x1
9fc01b04:	96050038 	lhu	a1,56(s0)
9fc01b08:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01b0c:	00402021 	move	a0,v0
9fc01b10:	a6020038 	sh	v0,56(s0)
9fc01b14:	2405ffff 	li	a1,-1
9fc01b18:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01b1c:	02002021 	move	a0,s0
9fc01b20:	96050038 	lhu	a1,56(s0)
9fc01b24:	24110001 	li	s1,1
9fc01b28:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01b2c:	00402021 	move	a0,v0
9fc01b30:	0233182b 	sltu	v1,s1,s3
9fc01b34:	a602003a 	sh	v0,58(s0)
9fc01b38:	1060003a 	beqz	v1,9fc01c24 <iterate+0x164>
9fc01b3c:	a6020038 	sh	v0,56(s0)
9fc01b40:	12400013 	beqz	s2,9fc01b90 <iterate+0xd0>
9fc01b44:	02002021 	move	a0,s0
9fc01b48:	24050001 	li	a1,1
9fc01b4c:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01b50:	02002021 	move	a0,s0
9fc01b54:	96050038 	lhu	a1,56(s0)
9fc01b58:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01b5c:	00402021 	move	a0,v0
9fc01b60:	a6020038 	sh	v0,56(s0)
9fc01b64:	2405ffff 	li	a1,-1
9fc01b68:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01b6c:	02002021 	move	a0,s0
9fc01b70:	96050038 	lhu	a1,56(s0)
9fc01b74:	00402021 	move	a0,v0
9fc01b78:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01b7c:	26310001 	addiu	s1,s1,1
9fc01b80:	0233202b 	sltu	a0,s1,s3
9fc01b84:	10800027 	beqz	a0,9fc01c24 <iterate+0x164>
9fc01b88:	a6020038 	sh	v0,56(s0)
9fc01b8c:	02002021 	move	a0,s0
9fc01b90:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01b94:	24050001 	li	a1,1
9fc01b98:	96050038 	lhu	a1,56(s0)
9fc01b9c:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01ba0:	00402021 	move	a0,v0
9fc01ba4:	a6020038 	sh	v0,56(s0)
9fc01ba8:	02002021 	move	a0,s0
9fc01bac:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01bb0:	2405ffff 	li	a1,-1
9fc01bb4:	96050038 	lhu	a1,56(s0)
9fc01bb8:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01bbc:	00402021 	move	a0,v0
9fc01bc0:	26320001 	addiu	s2,s1,1
9fc01bc4:	02002021 	move	a0,s0
9fc01bc8:	24050001 	li	a1,1
9fc01bcc:	16200002 	bnez	s1,9fc01bd8 <iterate+0x118>
9fc01bd0:	a6020038 	sh	v0,56(s0)
9fc01bd4:	a602003a 	sh	v0,58(s0)
9fc01bd8:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01bdc:	00000000 	nop
9fc01be0:	96050038 	lhu	a1,56(s0)
9fc01be4:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01be8:	00402021 	move	a0,v0
9fc01bec:	a6020038 	sh	v0,56(s0)
9fc01bf0:	02002021 	move	a0,s0
9fc01bf4:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01bf8:	2405ffff 	li	a1,-1
9fc01bfc:	96050038 	lhu	a1,56(s0)
9fc01c00:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01c04:	00402021 	move	a0,v0
9fc01c08:	16400002 	bnez	s2,9fc01c14 <iterate+0x154>
9fc01c0c:	a6020038 	sh	v0,56(s0)
9fc01c10:	a602003a 	sh	v0,58(s0)
9fc01c14:	26510001 	addiu	s1,s2,1
9fc01c18:	0233282b 	sltu	a1,s1,s3
9fc01c1c:	14a0ffdb 	bnez	a1,9fc01b8c <iterate+0xcc>
9fc01c20:	00000000 	nop
9fc01c24:	8fbf0024 	lw	ra,36(sp)
9fc01c28:	00001021 	move	v0,zero
9fc01c2c:	8fb30020 	lw	s3,32(sp)
9fc01c30:	8fb2001c 	lw	s2,28(sp)
9fc01c34:	8fb10018 	lw	s1,24(sp)
9fc01c38:	8fb00014 	lw	s0,20(sp)
9fc01c3c:	03e00008 	jr	ra
9fc01c40:	27bd0028 	addiu	sp,sp,40
	...

9fc01c50 <core_mark>:
core_mark():
9fc01c50:	27bdf798 	addiu	sp,sp,-2152
9fc01c54:	afb40850 	sw	s4,2128(sp)
9fc01c58:	afb3084c 	sw	s3,2124(sp)
9fc01c5c:	00c0a021 	move	s4,a2
9fc01c60:	00a09821 	move	s3,a1
9fc01c64:	afb20848 	sw	s2,2120(sp)
9fc01c68:	afb00840 	sw	s0,2112(sp)
9fc01c6c:	00809021 	move	s2,a0
9fc01c70:	8fb00878 	lw	s0,2168(sp)
9fc01c74:	8fa2087c 	lw	v0,2172(sp)
9fc01c78:	8fa30880 	lw	v1,2176(sp)
9fc01c7c:	3c049fc1 	lui	a0,0x9fc1
9fc01c80:	afb10844 	sw	s1,2116(sp)
9fc01c84:	2484346c 	addiu	a0,a0,13420
9fc01c88:	00e08821 	move	s1,a3
9fc01c8c:	02402821 	move	a1,s2
9fc01c90:	02603021 	move	a2,s3
9fc01c94:	02803821 	move	a3,s4
9fc01c98:	afbf0864 	sw	ra,2148(sp)
9fc01c9c:	afbe0860 	sw	s8,2144(sp)
9fc01ca0:	afb7085c 	sw	s7,2140(sp)
9fc01ca4:	afb60858 	sw	s6,2136(sp)
9fc01ca8:	afb50854 	sw	s5,2132(sp)
9fc01cac:	afa20018 	sw	v0,24(sp)
9fc01cb0:	afa3001c 	sw	v1,28(sp)
9fc01cb4:	afb10010 	sw	s1,16(sp)
9fc01cb8:	0ff0493c 	jal	9fc124f0 <printf>
9fc01cbc:	afb00014 	sw	s0,20(sp)
9fc01cc0:	a7b20020 	sh	s2,32(sp)
9fc01cc4:	a7b30022 	sh	s3,34(sp)
9fc01cc8:	a7b40024 	sh	s4,36(sp)
9fc01ccc:	16000002 	bnez	s0,9fc01cd8 <core_mark+0x88>
9fc01cd0:	afb1003c 	sw	s1,60(sp)
9fc01cd4:	24100007 	li	s0,7
9fc01cd8:	8fa30020 	lw	v1,32(sp)
9fc01cdc:	00000000 	nop
9fc01ce0:	14600006 	bnez	v1,9fc01cfc <core_mark+0xac>
9fc01ce4:	24070001 	li	a3,1
9fc01ce8:	87a50024 	lh	a1,36(sp)
9fc01cec:	00000000 	nop
9fc01cf0:	10a002db 	beqz	a1,9fc02860 <core_mark+0xc10>
9fc01cf4:	24060066 	li	a2,102
9fc01cf8:	24070001 	li	a3,1
9fc01cfc:	106702de 	beq	v1,a3,9fc02878 <core_mark+0xc28>
9fc01d00:	00000000 	nop
9fc01d04:	87a60020 	lh	a2,32(sp)
9fc01d08:	32040001 	andi	a0,s0,0x1
9fc01d0c:	27a50064 	addiu	a1,sp,100
9fc01d10:	248c0001 	addiu	t4,a0,1
9fc01d14:	320b0002 	andi	t3,s0,0x2
9fc01d18:	afa50028 	sw	a1,40(sp)
9fc01d1c:	a7a60020 	sh	a2,32(sp)
9fc01d20:	a7a00060 	sh	zero,96(sp)
9fc01d24:	afb00040 	sw	s0,64(sp)
9fc01d28:	11600265 	beqz	t3,9fc026c0 <core_mark+0xa70>
9fc01d2c:	3182ffff 	andi	v0,t4,0xffff
9fc01d30:	00401821 	move	v1,v0
9fc01d34:	320d0004 	andi	t5,s0,0x4
9fc01d38:	11a0025d 	beqz	t5,9fc026b0 <core_mark+0xa60>
9fc01d3c:	24640001 	addiu	a0,v1,1
9fc01d40:	00801021 	move	v0,a0
9fc01d44:	304fffff 	andi	t7,v0,0xffff
9fc01d48:	241507d0 	li	s5,2000
9fc01d4c:	15e00002 	bnez	t7,9fc01d58 <core_mark+0x108>
9fc01d50:	02af001b 	divu	zero,s5,t7
9fc01d54:	0007000d 	break	0x7
9fc01d58:	320e0001 	andi	t6,s0,0x1
9fc01d5c:	00003812 	mflo	a3
9fc01d60:	15c00243 	bnez	t6,9fc02670 <core_mark+0xa20>
9fc01d64:	afa70038 	sw	a3,56(sp)
9fc01d68:	00001821 	move	v1,zero
9fc01d6c:	32160002 	andi	s6,s0,0x2
9fc01d70:	12c00007 	beqz	s6,9fc01d90 <core_mark+0x140>
9fc01d74:	321e0004 	andi	s8,s0,0x4
9fc01d78:	00670018 	mult	v1,a3
9fc01d7c:	24790001 	addiu	t9,v1,1
9fc01d80:	3323ffff 	andi	v1,t9,0xffff
9fc01d84:	0000c012 	mflo	t8
9fc01d88:	00b8b821 	addu	s7,a1,t8
9fc01d8c:	afb70030 	sw	s7,48(sp)
9fc01d90:	13c00005 	beqz	s8,9fc01da8 <core_mark+0x158>
9fc01d94:	32140001 	andi	s4,s0,0x1
9fc01d98:	00670018 	mult	v1,a3
9fc01d9c:	00008812 	mflo	s1
9fc01da0:	00b1f821 	addu	ra,a1,s1
9fc01da4:	afbf0034 	sw	ra,52(sp)
9fc01da8:	12800007 	beqz	s4,9fc01dc8 <core_mark+0x178>
9fc01dac:	32130002 	andi	s3,s0,0x2
9fc01db0:	8fa5002c 	lw	a1,44(sp)
9fc01db4:	0ff0275c 	jal	9fc09d70 <core_list_init>
9fc01db8:	00e02021 	move	a0,a3
9fc01dbc:	8fb00040 	lw	s0,64(sp)
9fc01dc0:	afa20044 	sw	v0,68(sp)
9fc01dc4:	32130002 	andi	s3,s0,0x2
9fc01dc8:	1660021d 	bnez	s3,9fc02640 <core_mark+0x9f0>
9fc01dcc:	00000000 	nop
9fc01dd0:	32020004 	andi	v0,s0,0x4
9fc01dd4:	1440006a 	bnez	v0,9fc01f80 <core_mark+0x330>
9fc01dd8:	00000000 	nop
9fc01ddc:	8fa4003c 	lw	a0,60(sp)
9fc01de0:	00000000 	nop
9fc01de4:	14800070 	bnez	a0,9fc01fa8 <core_mark+0x358>
9fc01de8:	3c159fc1 	lui	s5,0x9fc1
9fc01dec:	24020001 	li	v0,1
9fc01df0:	27b20020 	addiu	s2,sp,32
9fc01df4:	000238c0 	sll	a3,v0,0x3
9fc01df8:	00023040 	sll	a2,v0,0x1
9fc01dfc:	00c72821 	addu	a1,a2,a3
9fc01e00:	0ff02c70 	jal	9fc0b1c0 <start_time>
9fc01e04:	afa5003c 	sw	a1,60(sp)
9fc01e08:	8fb3003c 	lw	s3,60(sp)
9fc01e0c:	a7a00058 	sh	zero,88(sp)
9fc01e10:	a7a0005a 	sh	zero,90(sp)
9fc01e14:	a7a0005c 	sh	zero,92(sp)
9fc01e18:	1260004d 	beqz	s3,9fc01f50 <core_mark+0x300>
9fc01e1c:	a7a0005e 	sh	zero,94(sp)
9fc01e20:	2669ffff 	addiu	t1,s3,-1
9fc01e24:	24050001 	li	a1,1
9fc01e28:	02402021 	move	a0,s2
9fc01e2c:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01e30:	31310001 	andi	s1,t1,0x1
9fc01e34:	97a50058 	lhu	a1,88(sp)
9fc01e38:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01e3c:	00402021 	move	a0,v0
9fc01e40:	2405ffff 	li	a1,-1
9fc01e44:	02402021 	move	a0,s2
9fc01e48:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01e4c:	a7a20058 	sh	v0,88(sp)
9fc01e50:	97a50058 	lhu	a1,88(sp)
9fc01e54:	24100001 	li	s0,1
9fc01e58:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01e5c:	00402021 	move	a0,v0
9fc01e60:	0213402b 	sltu	t0,s0,s3
9fc01e64:	a7a2005a 	sh	v0,90(sp)
9fc01e68:	11000039 	beqz	t0,9fc01f50 <core_mark+0x300>
9fc01e6c:	a7a20058 	sh	v0,88(sp)
9fc01e70:	12200011 	beqz	s1,9fc01eb8 <core_mark+0x268>
9fc01e74:	24050001 	li	a1,1
9fc01e78:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01e7c:	02402021 	move	a0,s2
9fc01e80:	97a50058 	lhu	a1,88(sp)
9fc01e84:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01e88:	00402021 	move	a0,v0
9fc01e8c:	2405ffff 	li	a1,-1
9fc01e90:	02402021 	move	a0,s2
9fc01e94:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01e98:	a7a20058 	sh	v0,88(sp)
9fc01e9c:	97a50058 	lhu	a1,88(sp)
9fc01ea0:	26100001 	addiu	s0,s0,1
9fc01ea4:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01ea8:	00402021 	move	a0,v0
9fc01eac:	0213882b 	sltu	s1,s0,s3
9fc01eb0:	12200027 	beqz	s1,9fc01f50 <core_mark+0x300>
9fc01eb4:	a7a20058 	sh	v0,88(sp)
9fc01eb8:	02402021 	move	a0,s2
9fc01ebc:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01ec0:	24050001 	li	a1,1
9fc01ec4:	97a50058 	lhu	a1,88(sp)
9fc01ec8:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01ecc:	00402021 	move	a0,v0
9fc01ed0:	02402021 	move	a0,s2
9fc01ed4:	2405ffff 	li	a1,-1
9fc01ed8:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01edc:	a7a20058 	sh	v0,88(sp)
9fc01ee0:	97a50058 	lhu	a1,88(sp)
9fc01ee4:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01ee8:	00402021 	move	a0,v0
9fc01eec:	26110001 	addiu	s1,s0,1
9fc01ef0:	02402021 	move	a0,s2
9fc01ef4:	24050001 	li	a1,1
9fc01ef8:	16000002 	bnez	s0,9fc01f04 <core_mark+0x2b4>
9fc01efc:	a7a20058 	sh	v0,88(sp)
9fc01f00:	a7a2005a 	sh	v0,90(sp)
9fc01f04:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01f08:	00000000 	nop
9fc01f0c:	97a50058 	lhu	a1,88(sp)
9fc01f10:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01f14:	00402021 	move	a0,v0
9fc01f18:	02402021 	move	a0,s2
9fc01f1c:	2405ffff 	li	a1,-1
9fc01f20:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01f24:	a7a20058 	sh	v0,88(sp)
9fc01f28:	97a50058 	lhu	a1,88(sp)
9fc01f2c:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01f30:	00402021 	move	a0,v0
9fc01f34:	16200002 	bnez	s1,9fc01f40 <core_mark+0x2f0>
9fc01f38:	a7a20058 	sh	v0,88(sp)
9fc01f3c:	a7a2005a 	sh	v0,90(sp)
9fc01f40:	26300001 	addiu	s0,s1,1
9fc01f44:	0213302b 	sltu	a2,s0,s3
9fc01f48:	14c0ffdc 	bnez	a2,9fc01ebc <core_mark+0x26c>
9fc01f4c:	02402021 	move	a0,s2
9fc01f50:	0ff02c6c 	jal	9fc0b1b0 <stop_time>
9fc01f54:	00000000 	nop
9fc01f58:	0ff02c44 	jal	9fc0b110 <get_time>
9fc01f5c:	00000000 	nop
9fc01f60:	0ff02c5c 	jal	9fc0b170 <time_in_secs>
9fc01f64:	00402021 	move	a0,v0
9fc01f68:	144001c5 	bnez	v0,9fc02680 <core_mark+0xa30>
9fc01f6c:	240e000a 	li	t6,10
9fc01f70:	8fa2003c 	lw	v0,60(sp)
9fc01f74:	0bf0077e 	j	9fc01df8 <core_mark+0x1a8>
9fc01f78:	000238c0 	sll	a3,v0,0x3
9fc01f7c:	00000000 	nop
9fc01f80:	8fa40038 	lw	a0,56(sp)
9fc01f84:	87a50020 	lh	a1,32(sp)
9fc01f88:	8fa60034 	lw	a2,52(sp)
9fc01f8c:	0ff020f4 	jal	9fc083d0 <core_init_state>
9fc01f90:	00000000 	nop
9fc01f94:	8fa4003c 	lw	a0,60(sp)
9fc01f98:	00000000 	nop
9fc01f9c:	1080ff94 	beqz	a0,9fc01df0 <core_mark+0x1a0>
9fc01fa0:	24020001 	li	v0,1
9fc01fa4:	3c159fc1 	lui	s5,0x9fc1
9fc01fa8:	240f0001 	li	t7,1
9fc01fac:	26a43498 	addiu	a0,s5,13464
9fc01fb0:	0ff049fe 	jal	9fc127f8 <puts>
9fc01fb4:	af8f8010 	sw	t7,-32752(gp)
9fc01fb8:	0ff04b31 	jal	9fc12cc4 <get_ns>
9fc01fbc:	00000000 	nop
9fc01fc0:	8fb3003c 	lw	s3,60(sp)
9fc01fc4:	0040a021 	move	s4,v0
9fc01fc8:	a7a00058 	sh	zero,88(sp)
9fc01fcc:	a7a0005a 	sh	zero,90(sp)
9fc01fd0:	a7a0005c 	sh	zero,92(sp)
9fc01fd4:	1260004e 	beqz	s3,9fc02110 <core_mark+0x4c0>
9fc01fd8:	a7a0005e 	sh	zero,94(sp)
9fc01fdc:	27b10020 	addiu	s1,sp,32
9fc01fe0:	24050001 	li	a1,1
9fc01fe4:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc01fe8:	02202021 	move	a0,s1
9fc01fec:	97a50058 	lhu	a1,88(sp)
9fc01ff0:	0ff01c10 	jal	9fc07040 <crcu16>
9fc01ff4:	00402021 	move	a0,v0
9fc01ff8:	2405ffff 	li	a1,-1
9fc01ffc:	02202021 	move	a0,s1
9fc02000:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc02004:	a7a20058 	sh	v0,88(sp)
9fc02008:	97a50058 	lhu	a1,88(sp)
9fc0200c:	24100001 	li	s0,1
9fc02010:	0ff01c10 	jal	9fc07040 <crcu16>
9fc02014:	00402021 	move	a0,v0
9fc02018:	2677ffff 	addiu	s7,s3,-1
9fc0201c:	0213b02b 	sltu	s6,s0,s3
9fc02020:	32f20001 	andi	s2,s7,0x1
9fc02024:	a7a2005a 	sh	v0,90(sp)
9fc02028:	12c00039 	beqz	s6,9fc02110 <core_mark+0x4c0>
9fc0202c:	a7a20058 	sh	v0,88(sp)
9fc02030:	12400011 	beqz	s2,9fc02078 <core_mark+0x428>
9fc02034:	24050001 	li	a1,1
9fc02038:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc0203c:	02202021 	move	a0,s1
9fc02040:	97a50058 	lhu	a1,88(sp)
9fc02044:	0ff01c10 	jal	9fc07040 <crcu16>
9fc02048:	00402021 	move	a0,v0
9fc0204c:	2405ffff 	li	a1,-1
9fc02050:	02202021 	move	a0,s1
9fc02054:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc02058:	a7a20058 	sh	v0,88(sp)
9fc0205c:	97a50058 	lhu	a1,88(sp)
9fc02060:	26100001 	addiu	s0,s0,1
9fc02064:	0ff01c10 	jal	9fc07040 <crcu16>
9fc02068:	00402021 	move	a0,v0
9fc0206c:	0213902b 	sltu	s2,s0,s3
9fc02070:	12400027 	beqz	s2,9fc02110 <core_mark+0x4c0>
9fc02074:	a7a20058 	sh	v0,88(sp)
9fc02078:	02202021 	move	a0,s1
9fc0207c:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc02080:	24050001 	li	a1,1
9fc02084:	97a50058 	lhu	a1,88(sp)
9fc02088:	0ff01c10 	jal	9fc07040 <crcu16>
9fc0208c:	00402021 	move	a0,v0
9fc02090:	02202021 	move	a0,s1
9fc02094:	2405ffff 	li	a1,-1
9fc02098:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc0209c:	a7a20058 	sh	v0,88(sp)
9fc020a0:	97a50058 	lhu	a1,88(sp)
9fc020a4:	0ff01c10 	jal	9fc07040 <crcu16>
9fc020a8:	00402021 	move	a0,v0
9fc020ac:	26120001 	addiu	s2,s0,1
9fc020b0:	02202021 	move	a0,s1
9fc020b4:	24050001 	li	a1,1
9fc020b8:	16000002 	bnez	s0,9fc020c4 <core_mark+0x474>
9fc020bc:	a7a20058 	sh	v0,88(sp)
9fc020c0:	a7a2005a 	sh	v0,90(sp)
9fc020c4:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc020c8:	00000000 	nop
9fc020cc:	97a50058 	lhu	a1,88(sp)
9fc020d0:	0ff01c10 	jal	9fc07040 <crcu16>
9fc020d4:	00402021 	move	a0,v0
9fc020d8:	02202021 	move	a0,s1
9fc020dc:	2405ffff 	li	a1,-1
9fc020e0:	0ff02998 	jal	9fc0a660 <core_bench_list>
9fc020e4:	a7a20058 	sh	v0,88(sp)
9fc020e8:	97a50058 	lhu	a1,88(sp)
9fc020ec:	0ff01c10 	jal	9fc07040 <crcu16>
9fc020f0:	00402021 	move	a0,v0
9fc020f4:	16400002 	bnez	s2,9fc02100 <core_mark+0x4b0>
9fc020f8:	a7a20058 	sh	v0,88(sp)
9fc020fc:	a7a2005a 	sh	v0,90(sp)
9fc02100:	26500001 	addiu	s0,s2,1
9fc02104:	0213f82b 	sltu	ra,s0,s3
9fc02108:	17e0ffdc 	bnez	ra,9fc0207c <core_mark+0x42c>
9fc0210c:	02202021 	move	a0,s1
9fc02110:	0ff04b31 	jal	9fc12cc4 <get_ns>
9fc02114:	00000000 	nop
9fc02118:	3c199fc1 	lui	t9,0x9fc1
9fc0211c:	272434a4 	addiu	a0,t9,13476
9fc02120:	0ff049fe 	jal	9fc127f8 <puts>
9fc02124:	0054b823 	subu	s7,v0,s4
9fc02128:	87a40020 	lh	a0,32(sp)
9fc0212c:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc02130:	00002821 	move	a1,zero
9fc02134:	87a40022 	lh	a0,34(sp)
9fc02138:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0213c:	00402821 	move	a1,v0
9fc02140:	87a40024 	lh	a0,36(sp)
9fc02144:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc02148:	00402821 	move	a1,v0
9fc0214c:	87a40038 	lh	a0,56(sp)
9fc02150:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc02154:	00402821 	move	a1,v0
9fc02158:	24187b05 	li	t8,31493
9fc0215c:	10580238 	beq	v0,t8,9fc02a40 <core_mark+0xdf0>
9fc02160:	0040b021 	move	s6,v0
9fc02164:	2c5e7b06 	sltiu	s8,v0,31494
9fc02168:	17c00159 	bnez	s8,9fc026d0 <core_mark+0xa80>
9fc0216c:	241f18f2 	li	ra,6386
9fc02170:	34148a02 	li	s4,0x8a02
9fc02174:	1054022b 	beq	v0,s4,9fc02a24 <core_mark+0xdd4>
9fc02178:	3413e9f5 	li	s3,0xe9f5
9fc0217c:	105301c7 	beq	v0,s3,9fc0289c <core_mark+0xc4c>
9fc02180:	3c029fc1 	lui	v0,0x9fc1
9fc02184:	3410ffff 	li	s0,0xffff
9fc02188:	0ff01c0c 	jal	9fc07030 <check_data_types>
9fc0218c:	3c139fc1 	lui	s3,0x9fc1
9fc02190:	02021821 	addu	v1,s0,v0
9fc02194:	8fa50038 	lw	a1,56(sp)
9fc02198:	0003cc00 	sll	t9,v1,0x10
9fc0219c:	2664362c 	addiu	a0,s3,13868
9fc021a0:	0ff0493c 	jal	9fc124f0 <printf>
9fc021a4:	00199c03 	sra	s3,t9,0x10
9fc021a8:	3c189fc1 	lui	t8,0x9fc1
9fc021ac:	27043644 	addiu	a0,t8,13892
9fc021b0:	0ff0493c 	jal	9fc124f0 <printf>
9fc021b4:	02e02821 	move	a1,s7
9fc021b8:	8f8f8010 	lw	t7,-32752(gp)
9fc021bc:	8fa8003c 	lw	t0,60(sp)
9fc021c0:	3c0d3b9a 	lui	t5,0x3b9a
9fc021c4:	010f0018 	mult	t0,t7
9fc021c8:	35acca00 	ori	t4,t5,0xca00
9fc021cc:	3c0e9fc1 	lui	t6,0x9fc1
9fc021d0:	25c43654 	addiu	a0,t6,13908
9fc021d4:	3c119fc1 	lui	s1,0x9fc1
9fc021d8:	3c1e9fc1 	lui	s8,0x9fc1
9fc021dc:	00002812 	mflo	a1
	...
9fc021e8:	00ac0018 	mult	a1,t4
9fc021ec:	00005812 	mflo	t3
	...
9fc021f8:	16e00002 	bnez	s7,9fc02204 <core_mark+0x5b4>
9fc021fc:	0177001b 	divu	zero,t3,s7
9fc02200:	0007000d 	break	0x7
9fc02204:	00002812 	mflo	a1
9fc02208:	0ff0493c 	jal	9fc124f0 <printf>
9fc0220c:	3c159fc1 	lui	s5,0x9fc1
9fc02210:	3c0a9fc1 	lui	t2,0x9fc1
9fc02214:	0ff049fe 	jal	9fc127f8 <puts>
9fc02218:	2544366c 	addiu	a0,t2,13932
9fc0221c:	0ff049fe 	jal	9fc127f8 <puts>
9fc02220:	262436c8 	addiu	a0,s1,14024
9fc02224:	8fa5003c 	lw	a1,60(sp)
9fc02228:	02e03021 	move	a2,s7
9fc0222c:	27c436f4 	addiu	a0,s8,14068
9fc02230:	0ff0493c 	jal	9fc124f0 <printf>
9fc02234:	3c179fc1 	lui	s7,0x9fc1
9fc02238:	00002821 	move	a1,zero
9fc0223c:	0ff0493c 	jal	9fc124f0 <printf>
9fc02240:	26e43720 	addiu	a0,s7,14112
9fc02244:	0ff02c5c 	jal	9fc0b170 <time_in_secs>
9fc02248:	00002021 	move	a0,zero
9fc0224c:	00402821 	move	a1,v0
9fc02250:	0ff0493c 	jal	9fc124f0 <printf>
9fc02254:	26a43738 	addiu	a0,s5,14136
9fc02258:	0ff02c5c 	jal	9fc0b170 <time_in_secs>
9fc0225c:	00002021 	move	a0,zero
9fc02260:	144001db 	bnez	v0,9fc029d0 <core_mark+0xd80>
9fc02264:	00000000 	nop
9fc02268:	8faa003c 	lw	t2,60(sp)
9fc0226c:	8f8b8010 	lw	t3,-32752(gp)
9fc02270:	3c119fc1 	lui	s1,0x9fc1
9fc02274:	016a0018 	mult	t3,t2
9fc02278:	26243768 	addiu	a0,s1,14184
9fc0227c:	3c1e9fc1 	lui	s8,0x9fc1
9fc02280:	3c179fc1 	lui	s7,0x9fc1
9fc02284:	00002812 	mflo	a1
9fc02288:	0ff0493c 	jal	9fc124f0 <printf>
9fc0228c:	3c159fc1 	lui	s5,0x9fc1
9fc02290:	27c43780 	addiu	a0,s8,14208
9fc02294:	0ff0493c 	jal	9fc124f0 <printf>
9fc02298:	26e53798 	addiu	a1,s7,14232
9fc0229c:	3c099fc1 	lui	t1,0x9fc1
9fc022a0:	25253c44 	addiu	a1,t1,15428
9fc022a4:	0ff0493c 	jal	9fc124f0 <printf>
9fc022a8:	26a437a4 	addiu	a0,s5,14244
9fc022ac:	3c079fc1 	lui	a3,0x9fc1
9fc022b0:	3c069fc1 	lui	a2,0x9fc1
9fc022b4:	24e437bc 	addiu	a0,a3,14268
9fc022b8:	0ff0493c 	jal	9fc124f0 <printf>
9fc022bc:	24c537d4 	addiu	a1,a2,14292
9fc022c0:	3c049fc1 	lui	a0,0x9fc1
9fc022c4:	02c02821 	move	a1,s6
9fc022c8:	0ff0493c 	jal	9fc124f0 <printf>
9fc022cc:	24843824 	addiu	a0,a0,14372
9fc022d0:	8fa30040 	lw	v1,64(sp)
9fc022d4:	00000000 	nop
9fc022d8:	30760001 	andi	s6,v1,0x1
9fc022dc:	16c00174 	bnez	s6,9fc028b0 <core_mark+0xc60>
9fc022e0:	00000000 	nop
9fc022e4:	8f868010 	lw	a2,-32752(gp)
9fc022e8:	30740002 	andi	s4,v1,0x2
9fc022ec:	1280003f 	beqz	s4,9fc023ec <core_mark+0x79c>
9fc022f0:	30720004 	andi	s2,v1,0x4
9fc022f4:	10c0003d 	beqz	a2,9fc023ec <core_mark+0x79c>
9fc022f8:	00000000 	nop
9fc022fc:	3c109fc1 	lui	s0,0x9fc1
9fc02300:	2612385c 	addiu	s2,s0,14428
9fc02304:	27b10020 	addiu	s1,sp,32
9fc02308:	00008021 	move	s0,zero
9fc0230c:	00103080 	sll	a2,s0,0x2
9fc02310:	0010f180 	sll	s8,s0,0x6
9fc02314:	00de2021 	addu	a0,a2,s8
9fc02318:	0224f821 	addu	ra,s1,a0
9fc0231c:	97e6003c 	lhu	a2,60(ra)
9fc02320:	02002821 	move	a1,s0
9fc02324:	02402021 	move	a0,s2
9fc02328:	0ff0493c 	jal	9fc124f0 <printf>
9fc0232c:	26170001 	addiu	s7,s0,1
9fc02330:	32f0ffff 	andi	s0,s7,0xffff
9fc02334:	8f868010 	lw	a2,-32752(gp)
9fc02338:	00104880 	sll	t1,s0,0x2
9fc0233c:	0010a980 	sll	s5,s0,0x6
9fc02340:	01353821 	addu	a3,t1,s5
9fc02344:	0206b02b 	sltu	s6,s0,a2
9fc02348:	02402021 	move	a0,s2
9fc0234c:	02271821 	addu	v1,s1,a3
9fc02350:	12c00023 	beqz	s6,9fc023e0 <core_mark+0x790>
9fc02354:	02002821 	move	a1,s0
9fc02358:	9466003c 	lhu	a2,60(v1)
9fc0235c:	0ff0493c 	jal	9fc124f0 <printf>
9fc02360:	26140001 	addiu	s4,s0,1
9fc02364:	3290ffff 	andi	s0,s4,0xffff
9fc02368:	8f868010 	lw	a2,-32752(gp)
9fc0236c:	0010c880 	sll	t9,s0,0x2
9fc02370:	00101180 	sll	v0,s0,0x6
9fc02374:	0322c021 	addu	t8,t9,v0
9fc02378:	0206402b 	sltu	t0,s0,a2
9fc0237c:	02402021 	move	a0,s2
9fc02380:	02381821 	addu	v1,s1,t8
9fc02384:	11000016 	beqz	t0,9fc023e0 <core_mark+0x790>
9fc02388:	02002821 	move	a1,s0
9fc0238c:	9466003c 	lhu	a2,60(v1)
9fc02390:	0ff0493c 	jal	9fc124f0 <printf>
9fc02394:	26150001 	addiu	s5,s0,1
9fc02398:	32b0ffff 	andi	s0,s5,0xffff
9fc0239c:	8f868010 	lw	a2,-32752(gp)
9fc023a0:	00101980 	sll	v1,s0,0x6
9fc023a4:	00104880 	sll	t1,s0,0x2
9fc023a8:	01233821 	addu	a3,t1,v1
9fc023ac:	0206b02b 	sltu	s6,s0,a2
9fc023b0:	02402021 	move	a0,s2
9fc023b4:	02271821 	addu	v1,s1,a3
9fc023b8:	12c00009 	beqz	s6,9fc023e0 <core_mark+0x790>
9fc023bc:	02002821 	move	a1,s0
9fc023c0:	9466003c 	lhu	a2,60(v1)
9fc023c4:	0ff0493c 	jal	9fc124f0 <printf>
9fc023c8:	261e0001 	addiu	s8,s0,1
9fc023cc:	8f868010 	lw	a2,-32752(gp)
9fc023d0:	33d0ffff 	andi	s0,s8,0xffff
9fc023d4:	0206b82b 	sltu	s7,s0,a2
9fc023d8:	16e0ffcc 	bnez	s7,9fc0230c <core_mark+0x6bc>
9fc023dc:	00000000 	nop
9fc023e0:	8fa30040 	lw	v1,64(sp)
9fc023e4:	00000000 	nop
9fc023e8:	30720004 	andi	s2,v1,0x4
9fc023ec:	1240003f 	beqz	s2,9fc024ec <core_mark+0x89c>
9fc023f0:	00000000 	nop
9fc023f4:	10c0007a 	beqz	a2,9fc025e0 <core_mark+0x990>
9fc023f8:	00000000 	nop
9fc023fc:	3c119fc1 	lui	s1,0x9fc1
9fc02400:	26323878 	addiu	s2,s1,14456
9fc02404:	00008021 	move	s0,zero
9fc02408:	27b10020 	addiu	s1,sp,32
9fc0240c:	00104080 	sll	t0,s0,0x2
9fc02410:	0010c180 	sll	t8,s0,0x6
9fc02414:	01187821 	addu	t7,t0,t8
9fc02418:	022f7021 	addu	t6,s1,t7
9fc0241c:	95c6003e 	lhu	a2,62(t6)
9fc02420:	02002821 	move	a1,s0
9fc02424:	0ff0493c 	jal	9fc124f0 <printf>
9fc02428:	02402021 	move	a0,s2
9fc0242c:	26050001 	addiu	a1,s0,1
9fc02430:	30b0ffff 	andi	s0,a1,0xffff
9fc02434:	8f868010 	lw	a2,-32752(gp)
9fc02438:	00106080 	sll	t4,s0,0x2
9fc0243c:	00106980 	sll	t5,s0,0x6
9fc02440:	018d5821 	addu	t3,t4,t5
9fc02444:	0206502b 	sltu	t2,s0,a2
9fc02448:	02402021 	move	a0,s2
9fc0244c:	022b1821 	addu	v1,s1,t3
9fc02450:	11400026 	beqz	t2,9fc024ec <core_mark+0x89c>
9fc02454:	02002821 	move	a1,s0
9fc02458:	9466003e 	lhu	a2,62(v1)
9fc0245c:	0ff0493c 	jal	9fc124f0 <printf>
9fc02460:	00000000 	nop
9fc02464:	260a0001 	addiu	t2,s0,1
9fc02468:	3150ffff 	andi	s0,t2,0xffff
9fc0246c:	8f868010 	lw	a2,-32752(gp)
9fc02470:	0010b880 	sll	s7,s0,0x2
9fc02474:	0010f180 	sll	s8,s0,0x6
9fc02478:	02fea821 	addu	s5,s7,s8
9fc0247c:	0206482b 	sltu	t1,s0,a2
9fc02480:	02402021 	move	a0,s2
9fc02484:	02351821 	addu	v1,s1,s5
9fc02488:	11200018 	beqz	t1,9fc024ec <core_mark+0x89c>
9fc0248c:	02002821 	move	a1,s0
9fc02490:	9466003e 	lhu	a2,62(v1)
9fc02494:	0ff0493c 	jal	9fc124f0 <printf>
9fc02498:	00000000 	nop
9fc0249c:	260e0001 	addiu	t6,s0,1
9fc024a0:	31d0ffff 	andi	s0,t6,0xffff
9fc024a4:	8f868010 	lw	a2,-32752(gp)
9fc024a8:	00102980 	sll	a1,s0,0x6
9fc024ac:	00106880 	sll	t5,s0,0x2
9fc024b0:	01a56021 	addu	t4,t5,a1
9fc024b4:	0206582b 	sltu	t3,s0,a2
9fc024b8:	02402021 	move	a0,s2
9fc024bc:	022c1821 	addu	v1,s1,t4
9fc024c0:	1160000a 	beqz	t3,9fc024ec <core_mark+0x89c>
9fc024c4:	02002821 	move	a1,s0
9fc024c8:	9466003e 	lhu	a2,62(v1)
9fc024cc:	0ff0493c 	jal	9fc124f0 <printf>
9fc024d0:	00000000 	nop
9fc024d4:	260f0001 	addiu	t7,s0,1
9fc024d8:	8f868010 	lw	a2,-32752(gp)
9fc024dc:	31f0ffff 	andi	s0,t7,0xffff
9fc024e0:	0206202b 	sltu	a0,s0,a2
9fc024e4:	1480ffc9 	bnez	a0,9fc0240c <core_mark+0x7bc>
9fc024e8:	00000000 	nop
9fc024ec:	10c0003c 	beqz	a2,9fc025e0 <core_mark+0x990>
9fc024f0:	00000000 	nop
9fc024f4:	3c199fc1 	lui	t9,0x9fc1
9fc024f8:	27323894 	addiu	s2,t9,14484
9fc024fc:	00008021 	move	s0,zero
9fc02500:	27b10020 	addiu	s1,sp,32
9fc02504:	0010f880 	sll	ra,s0,0x2
9fc02508:	00102180 	sll	a0,s0,0x6
9fc0250c:	03e4b821 	addu	s7,ra,a0
9fc02510:	0237a821 	addu	s5,s1,s7
9fc02514:	96a60038 	lhu	a2,56(s5)
9fc02518:	02002821 	move	a1,s0
9fc0251c:	0ff0493c 	jal	9fc124f0 <printf>
9fc02520:	02402021 	move	a0,s2
9fc02524:	26090001 	addiu	t1,s0,1
9fc02528:	3130ffff 	andi	s0,t1,0xffff
9fc0252c:	8f948010 	lw	s4,-32752(gp)
9fc02530:	00101980 	sll	v1,s0,0x6
9fc02534:	00103880 	sll	a3,s0,0x2
9fc02538:	00e3b021 	addu	s6,a3,v1
9fc0253c:	0214102b 	sltu	v0,s0,s4
9fc02540:	02402021 	move	a0,s2
9fc02544:	02361821 	addu	v1,s1,s6
9fc02548:	10400025 	beqz	v0,9fc025e0 <core_mark+0x990>
9fc0254c:	02002821 	move	a1,s0
9fc02550:	94660038 	lhu	a2,56(v1)
9fc02554:	0ff0493c 	jal	9fc124f0 <printf>
9fc02558:	00000000 	nop
9fc0255c:	260e0001 	addiu	t6,s0,1
9fc02560:	31d0ffff 	andi	s0,t6,0xffff
9fc02564:	8f8b8010 	lw	t3,-32752(gp)
9fc02568:	00102980 	sll	a1,s0,0x6
9fc0256c:	00106880 	sll	t5,s0,0x2
9fc02570:	01a56021 	addu	t4,t5,a1
9fc02574:	020b502b 	sltu	t2,s0,t3
9fc02578:	02402021 	move	a0,s2
9fc0257c:	022c1821 	addu	v1,s1,t4
9fc02580:	11400017 	beqz	t2,9fc025e0 <core_mark+0x990>
9fc02584:	02002821 	move	a1,s0
9fc02588:	94660038 	lhu	a2,56(v1)
9fc0258c:	0ff0493c 	jal	9fc124f0 <printf>
9fc02590:	26140001 	addiu	s4,s0,1
9fc02594:	3290ffff 	andi	s0,s4,0xffff
9fc02598:	8f888010 	lw	t0,-32752(gp)
9fc0259c:	0010c880 	sll	t9,s0,0x2
9fc025a0:	00101180 	sll	v0,s0,0x6
9fc025a4:	0322c021 	addu	t8,t9,v0
9fc025a8:	0208782b 	sltu	t7,s0,t0
9fc025ac:	02402021 	move	a0,s2
9fc025b0:	02381821 	addu	v1,s1,t8
9fc025b4:	11e0000a 	beqz	t7,9fc025e0 <core_mark+0x990>
9fc025b8:	02002821 	move	a1,s0
9fc025bc:	94660038 	lhu	a2,56(v1)
9fc025c0:	0ff0493c 	jal	9fc124f0 <printf>
9fc025c4:	00000000 	nop
9fc025c8:	26030001 	addiu	v1,s0,1
9fc025cc:	8f878010 	lw	a3,-32752(gp)
9fc025d0:	3070ffff 	andi	s0,v1,0xffff
9fc025d4:	0207b02b 	sltu	s6,s0,a3
9fc025d8:	16c0ffca 	bnez	s6,9fc02504 <core_mark+0x8b4>
9fc025dc:	00000000 	nop
9fc025e0:	126000f7 	beqz	s3,9fc029c0 <core_mark+0xd70>
9fc025e4:	3c109fc1 	lui	s0,0x9fc1
9fc025e8:	1a600109 	blez	s3,9fc02a10 <core_mark+0xdc0>
9fc025ec:	3c069fc1 	lui	a2,0x9fc1
9fc025f0:	0ff049fe 	jal	9fc127f8 <puts>
9fc025f4:	24c438fc 	addiu	a0,a2,14588
9fc025f8:	0ff02c68 	jal	9fc0b1a0 <portable_fini>
9fc025fc:	27a40062 	addiu	a0,sp,98
9fc02600:	8fbf0864 	lw	ra,2148(sp)
9fc02604:	02601021 	move	v0,s3
9fc02608:	8fbe0860 	lw	s8,2144(sp)
9fc0260c:	8fb7085c 	lw	s7,2140(sp)
9fc02610:	8fb60858 	lw	s6,2136(sp)
9fc02614:	8fb50854 	lw	s5,2132(sp)
9fc02618:	8fb40850 	lw	s4,2128(sp)
9fc0261c:	8fb3084c 	lw	s3,2124(sp)
9fc02620:	8fb20848 	lw	s2,2120(sp)
9fc02624:	8fb10844 	lw	s1,2116(sp)
9fc02628:	8fb00840 	lw	s0,2112(sp)
9fc0262c:	03e00008 	jr	ra
9fc02630:	27bd0868 	addiu	sp,sp,2152
	...
9fc02640:	87a30022 	lh	v1,34(sp)
9fc02644:	87b20020 	lh	s2,32(sp)
9fc02648:	00038400 	sll	s0,v1,0x10
9fc0264c:	8fa40038 	lw	a0,56(sp)
9fc02650:	8fa50030 	lw	a1,48(sp)
9fc02654:	02123025 	or	a2,s0,s2
9fc02658:	0ff00a9c 	jal	9fc02a70 <core_init_matrix>
9fc0265c:	27a70048 	addiu	a3,sp,72
9fc02660:	8fb00040 	lw	s0,64(sp)
9fc02664:	0bf00775 	j	9fc01dd4 <core_mark+0x184>
9fc02668:	32020004 	andi	v0,s0,0x4
9fc0266c:	00000000 	nop
9fc02670:	afa5002c 	sw	a1,44(sp)
9fc02674:	0bf0075b 	j	9fc01d6c <core_mark+0x11c>
9fc02678:	24030001 	li	v1,1
9fc0267c:	00000000 	nop
9fc02680:	14400002 	bnez	v0,9fc0268c <core_mark+0xa3c>
9fc02684:	01c2001b 	divu	zero,t6,v0
9fc02688:	0007000d 	break	0x7
9fc0268c:	8fab003c 	lw	t3,60(sp)
9fc02690:	00006812 	mflo	t5
9fc02694:	25ac0001 	addiu	t4,t5,1
9fc02698:	00000000 	nop
9fc0269c:	016c0018 	mult	t3,t4
9fc026a0:	00005012 	mflo	t2
9fc026a4:	0bf007e9 	j	9fc01fa4 <core_mark+0x354>
9fc026a8:	afaa003c 	sw	t2,60(sp)
9fc026ac:	00000000 	nop
9fc026b0:	0bf00751 	j	9fc01d44 <core_mark+0xf4>
9fc026b4:	00601021 	move	v0,v1
	...
9fc026c0:	0bf0074d 	j	9fc01d34 <core_mark+0xe4>
9fc026c4:	00801821 	move	v1,a0
	...
9fc026d0:	105f00e0 	beq	v0,ra,9fc02a54 <core_mark+0xe04>
9fc026d4:	24114eaf 	li	s1,20143
9fc026d8:	1451feab 	bne	v0,s1,9fc02188 <core_mark+0x538>
9fc026dc:	3410ffff 	li	s0,0xffff
9fc026e0:	3c039fc1 	lui	v1,0x9fc1
9fc026e4:	0ff049fe 	jal	9fc127f8 <puts>
9fc026e8:	24643510 	addiu	a0,v1,13584
9fc026ec:	24050002 	li	a1,2
9fc026f0:	8f868010 	lw	a2,-32752(gp)
9fc026f4:	00000000 	nop
9fc026f8:	10c000db 	beqz	a2,9fc02a68 <core_mark+0xe18>
9fc026fc:	3c0e9fc1 	lui	t6,0x9fc1
9fc02700:	3c099fc1 	lui	t1,0x9fc1
9fc02704:	00052840 	sll	a1,a1,0x1
9fc02708:	25cd39a8 	addiu	t5,t6,14760
9fc0270c:	3c0b9fc1 	lui	t3,0x9fc1
9fc02710:	2528399c 	addiu	t0,t1,14748
9fc02714:	00ad6021 	addu	t4,a1,t5
9fc02718:	256a3990 	addiu	t2,t3,14736
9fc0271c:	00a83821 	addu	a3,a1,t0
9fc02720:	afac083c 	sw	t4,2108(sp)
9fc02724:	00aaf021 	addu	s8,a1,t2
9fc02728:	afa70838 	sw	a3,2104(sp)
9fc0272c:	00008821 	move	s1,zero
9fc02730:	0000a021 	move	s4,zero
9fc02734:	27b50020 	addiu	s5,sp,32
9fc02738:	00119880 	sll	s3,s1,0x2
9fc0273c:	00119180 	sll	s2,s1,0x6
9fc02740:	0272c021 	addu	t8,s3,s2
9fc02744:	02b88021 	addu	s0,s5,t8
9fc02748:	8e080020 	lw	t0,32(s0)
9fc0274c:	00000000 	nop
9fc02750:	310f0001 	andi	t7,t0,0x1
9fc02754:	11e0000f 	beqz	t7,9fc02794 <core_mark+0xb44>
9fc02758:	a6000040 	sh	zero,64(s0)
9fc0275c:	961f003a 	lhu	ra,58(s0)
9fc02760:	97d90000 	lhu	t9,0(s8)
9fc02764:	3c039fc1 	lui	v1,0x9fc1
9fc02768:	02202821 	move	a1,s1
9fc0276c:	24643598 	addiu	a0,v1,13720
9fc02770:	03e03021 	move	a2,ra
9fc02774:	13f90007 	beq	ra,t9,9fc02794 <core_mark+0xb44>
9fc02778:	03203821 	move	a3,t9
9fc0277c:	0ff0493c 	jal	9fc124f0 <printf>
9fc02780:	00000000 	nop
9fc02784:	96040040 	lhu	a0,64(s0)
9fc02788:	8e080020 	lw	t0,32(s0)
9fc0278c:	24820001 	addiu	v0,a0,1
9fc02790:	a6020040 	sh	v0,64(s0)
9fc02794:	02723821 	addu	a3,s3,s2
9fc02798:	31060002 	andi	a2,t0,0x2
9fc0279c:	10c00010 	beqz	a2,9fc027e0 <core_mark+0xb90>
9fc027a0:	02a78021 	addu	s0,s5,a3
9fc027a4:	8fab0838 	lw	t3,2104(sp)
9fc027a8:	960a003c 	lhu	t2,60(s0)
9fc027ac:	95690000 	lhu	t1,0(t3)
9fc027b0:	3c0c9fc1 	lui	t4,0x9fc1
9fc027b4:	02202821 	move	a1,s1
9fc027b8:	258435c8 	addiu	a0,t4,13768
9fc027bc:	01403021 	move	a2,t2
9fc027c0:	11490007 	beq	t2,t1,9fc027e0 <core_mark+0xb90>
9fc027c4:	01203821 	move	a3,t1
9fc027c8:	0ff0493c 	jal	9fc124f0 <printf>
9fc027cc:	00000000 	nop
9fc027d0:	960d0040 	lhu	t5,64(s0)
9fc027d4:	8e080020 	lw	t0,32(s0)
9fc027d8:	25a50001 	addiu	a1,t5,1
9fc027dc:	a6050040 	sh	a1,64(s0)
9fc027e0:	02727821 	addu	t7,s3,s2
9fc027e4:	310e0004 	andi	t6,t0,0x4
9fc027e8:	11c00010 	beqz	t6,9fc0282c <core_mark+0xbdc>
9fc027ec:	02af8021 	addu	s0,s5,t7
9fc027f0:	8fb9083c 	lw	t9,2108(sp)
9fc027f4:	9618003e 	lhu	t8,62(s0)
9fc027f8:	97280000 	lhu	t0,0(t9)
9fc027fc:	3c1f9fc1 	lui	ra,0x9fc1
9fc02800:	02202821 	move	a1,s1
9fc02804:	27e435fc 	addiu	a0,ra,13820
9fc02808:	03003021 	move	a2,t8
9fc0280c:	13080007 	beq	t8,t0,9fc0282c <core_mark+0xbdc>
9fc02810:	01003821 	move	a3,t0
9fc02814:	0ff0493c 	jal	9fc124f0 <printf>
9fc02818:	00000000 	nop
9fc0281c:	96020040 	lhu	v0,64(s0)
9fc02820:	00000000 	nop
9fc02824:	24430001 	addiu	v1,v0,1
9fc02828:	a6030040 	sh	v1,64(s0)
9fc0282c:	02724821 	addu	t1,s3,s2
9fc02830:	02a93821 	addu	a3,s5,t1
9fc02834:	94e40040 	lhu	a0,64(a3)
9fc02838:	26260001 	addiu	a2,s1,1
9fc0283c:	8f928010 	lw	s2,-32752(gp)
9fc02840:	30d1ffff 	andi	s1,a2,0xffff
9fc02844:	02848021 	addu	s0,s4,a0
9fc02848:	0010a400 	sll	s4,s0,0x10
9fc0284c:	0232982b 	sltu	s3,s1,s2
9fc02850:	1660ffb9 	bnez	s3,9fc02738 <core_mark+0xae8>
9fc02854:	0014a403 	sra	s4,s4,0x10
9fc02858:	0bf00862 	j	9fc02188 <core_mark+0x538>
9fc0285c:	3290ffff 	andi	s0,s4,0xffff
9fc02860:	a7a00020 	sh	zero,32(sp)
9fc02864:	a7a00022 	sh	zero,34(sp)
9fc02868:	8fa30020 	lw	v1,32(sp)
9fc0286c:	24070001 	li	a3,1
9fc02870:	1467fd24 	bne	v1,a3,9fc01d04 <core_mark+0xb4>
9fc02874:	a7a60024 	sh	a2,36(sp)
9fc02878:	87a80024 	lh	t0,36(sp)
9fc0287c:	00000000 	nop
9fc02880:	1500fd20 	bnez	t0,9fc01d04 <core_mark+0xb4>
9fc02884:	24093415 	li	t1,13333
9fc02888:	240a0066 	li	t2,102
9fc0288c:	a7a90022 	sh	t1,34(sp)
9fc02890:	a7aa0024 	sh	t2,36(sp)
9fc02894:	0bf00741 	j	9fc01d04 <core_mark+0xb4>
9fc02898:	a7a90020 	sh	t1,32(sp)
9fc0289c:	0ff049fe 	jal	9fc127f8 <puts>
9fc028a0:	24443540 	addiu	a0,v0,13632
9fc028a4:	0bf009bc 	j	9fc026f0 <core_mark+0xaa0>
9fc028a8:	24050003 	li	a1,3
9fc028ac:	00000000 	nop
9fc028b0:	8f868010 	lw	a2,-32752(gp)
9fc028b4:	00000000 	nop
9fc028b8:	10c0fe8b 	beqz	a2,9fc022e8 <core_mark+0x698>
9fc028bc:	3c0c9fc1 	lui	t4,0x9fc1
9fc028c0:	25923840 	addiu	s2,t4,14400
9fc028c4:	00008021 	move	s0,zero
9fc028c8:	27b10020 	addiu	s1,sp,32
9fc028cc:	00101980 	sll	v1,s0,0x6
9fc028d0:	00101080 	sll	v0,s0,0x2
9fc028d4:	0043c821 	addu	t9,v0,v1
9fc028d8:	0239c021 	addu	t8,s1,t9
9fc028dc:	9706003a 	lhu	a2,58(t8)
9fc028e0:	02002821 	move	a1,s0
9fc028e4:	0ff0493c 	jal	9fc124f0 <printf>
9fc028e8:	02402021 	move	a0,s2
9fc028ec:	26080001 	addiu	t0,s0,1
9fc028f0:	3110ffff 	andi	s0,t0,0xffff
9fc028f4:	8f868010 	lw	a2,-32752(gp)
9fc028f8:	00107080 	sll	t6,s0,0x2
9fc028fc:	00107980 	sll	t7,s0,0x6
9fc02900:	01cf2821 	addu	a1,t6,t7
9fc02904:	0206682b 	sltu	t5,s0,a2
9fc02908:	02251821 	addu	v1,s1,a1
9fc0290c:	02402021 	move	a0,s2
9fc02910:	11a00026 	beqz	t5,9fc029ac <core_mark+0xd5c>
9fc02914:	02002821 	move	a1,s0
9fc02918:	9466003a 	lhu	a2,58(v1)
9fc0291c:	0ff0493c 	jal	9fc124f0 <printf>
9fc02920:	00000000 	nop
9fc02924:	26050001 	addiu	a1,s0,1
9fc02928:	30b0ffff 	andi	s0,a1,0xffff
9fc0292c:	8f868010 	lw	a2,-32752(gp)
9fc02930:	00106080 	sll	t4,s0,0x2
9fc02934:	00106980 	sll	t5,s0,0x6
9fc02938:	018d5821 	addu	t3,t4,t5
9fc0293c:	0206502b 	sltu	t2,s0,a2
9fc02940:	02402021 	move	a0,s2
9fc02944:	022b1821 	addu	v1,s1,t3
9fc02948:	11400018 	beqz	t2,9fc029ac <core_mark+0xd5c>
9fc0294c:	02002821 	move	a1,s0
9fc02950:	9466003a 	lhu	a2,58(v1)
9fc02954:	0ff0493c 	jal	9fc124f0 <printf>
9fc02958:	00000000 	nop
9fc0295c:	26190001 	addiu	t9,s0,1
9fc02960:	3330ffff 	andi	s0,t9,0xffff
9fc02964:	8f868010 	lw	a2,-32752(gp)
9fc02968:	00104080 	sll	t0,s0,0x2
9fc0296c:	0010c180 	sll	t8,s0,0x6
9fc02970:	01187821 	addu	t7,t0,t8
9fc02974:	0206702b 	sltu	t6,s0,a2
9fc02978:	02402021 	move	a0,s2
9fc0297c:	022f1821 	addu	v1,s1,t7
9fc02980:	11c0000a 	beqz	t6,9fc029ac <core_mark+0xd5c>
9fc02984:	02002821 	move	a1,s0
9fc02988:	9466003a 	lhu	a2,58(v1)
9fc0298c:	0ff0493c 	jal	9fc124f0 <printf>
9fc02990:	00000000 	nop
9fc02994:	26020001 	addiu	v0,s0,1
9fc02998:	8f868010 	lw	a2,-32752(gp)
9fc0299c:	3050ffff 	andi	s0,v0,0xffff
9fc029a0:	0206202b 	sltu	a0,s0,a2
9fc029a4:	1480ffc9 	bnez	a0,9fc028cc <core_mark+0xc7c>
9fc029a8:	00000000 	nop
9fc029ac:	8fa30040 	lw	v1,64(sp)
9fc029b0:	0bf008bb 	j	9fc022ec <core_mark+0x69c>
9fc029b4:	30740002 	andi	s4,v1,0x2
	...
9fc029c0:	0ff049fe 	jal	9fc127f8 <puts>
9fc029c4:	260438b0 	addiu	a0,s0,14512
9fc029c8:	0bf0097e 	j	9fc025f8 <core_mark+0x9a8>
9fc029cc:	00000000 	nop
9fc029d0:	8fbf003c 	lw	ra,60(sp)
9fc029d4:	8f928010 	lw	s2,-32752(gp)
9fc029d8:	00002021 	move	a0,zero
9fc029dc:	025f0018 	mult	s2,ra
9fc029e0:	0000a012 	mflo	s4
9fc029e4:	0ff02c5c 	jal	9fc0b170 <time_in_secs>
9fc029e8:	3c109fc1 	lui	s0,0x9fc1
9fc029ec:	26043750 	addiu	a0,s0,14160
9fc029f0:	14400002 	bnez	v0,9fc029fc <core_mark+0xdac>
9fc029f4:	0282001b 	divu	zero,s4,v0
9fc029f8:	0007000d 	break	0x7
9fc029fc:	00001012 	mflo	v0
9fc02a00:	0ff0493c 	jal	9fc124f0 <printf>
9fc02a04:	00402821 	move	a1,v0
9fc02a08:	0bf0089a 	j	9fc02268 <core_mark+0x618>
9fc02a0c:	00000000 	nop
9fc02a10:	3c1e9fc1 	lui	s8,0x9fc1
9fc02a14:	0ff049fe 	jal	9fc127f8 <puts>
9fc02a18:	27c4390c 	addiu	a0,s8,14604
9fc02a1c:	0bf0097e 	j	9fc025f8 <core_mark+0x9a8>
9fc02a20:	00000000 	nop
9fc02a24:	3c109fc1 	lui	s0,0x9fc1
9fc02a28:	0ff049fe 	jal	9fc127f8 <puts>
9fc02a2c:	260434b8 	addiu	a0,s0,13496
9fc02a30:	0bf009bc 	j	9fc026f0 <core_mark+0xaa0>
9fc02a34:	00002821 	move	a1,zero
	...
9fc02a40:	3c129fc1 	lui	s2,0x9fc1
9fc02a44:	0ff049fe 	jal	9fc127f8 <puts>
9fc02a48:	264434e4 	addiu	a0,s2,13540
9fc02a4c:	0bf009bc 	j	9fc026f0 <core_mark+0xaa0>
9fc02a50:	24050001 	li	a1,1
9fc02a54:	3c049fc1 	lui	a0,0x9fc1
9fc02a58:	0ff049fe 	jal	9fc127f8 <puts>
9fc02a5c:	2484356c 	addiu	a0,a0,13676
9fc02a60:	0bf009bc 	j	9fc026f0 <core_mark+0xaa0>
9fc02a64:	24050004 	li	a1,4
9fc02a68:	0bf00862 	j	9fc02188 <core_mark+0x538>
9fc02a6c:	00008021 	move	s0,zero

9fc02a70 <core_init_matrix>:
core_init_matrix():
9fc02a70:	27bdffe8 	addiu	sp,sp,-24
9fc02a74:	afb50014 	sw	s5,20(sp)
9fc02a78:	afb40010 	sw	s4,16(sp)
9fc02a7c:	afb3000c 	sw	s3,12(sp)
9fc02a80:	afb20008 	sw	s2,8(sp)
9fc02a84:	afb10004 	sw	s1,4(sp)
9fc02a88:	afb00000 	sw	s0,0(sp)
9fc02a8c:	00c06821 	move	t5,a2
9fc02a90:	14c00002 	bnez	a2,9fc02a9c <core_init_matrix+0x2c>
9fc02a94:	00e0a821 	move	s5,a3
9fc02a98:	240d0001 	li	t5,1
9fc02a9c:	108000e3 	beqz	a0,9fc02e2c <core_init_matrix+0x3bc>
9fc02aa0:	00004821 	move	t1,zero
9fc02aa4:	25260001 	addiu	a2,t1,1
9fc02aa8:	00c60018 	mult	a2,a2
9fc02aac:	24cf0007 	addiu	t7,a2,7
9fc02ab0:	24ca0003 	addiu	t2,a2,3
9fc02ab4:	24cb0004 	addiu	t3,a2,4
9fc02ab8:	24cc0005 	addiu	t4,a2,5
9fc02abc:	00003812 	mflo	a3
9fc02ac0:	000718c0 	sll	v1,a3,0x3
9fc02ac4:	0064102b 	sltu	v0,v1,a0
9fc02ac8:	10400039 	beqz	v0,9fc02bb0 <core_init_matrix+0x140>
9fc02acc:	24ce0006 	addiu	t6,a2,6
9fc02ad0:	24c80001 	addiu	t0,a2,1
9fc02ad4:	01080018 	mult	t0,t0
9fc02ad8:	00009012 	mflo	s2
9fc02adc:	001288c0 	sll	s1,s2,0x3
9fc02ae0:	0224802b 	sltu	s0,s1,a0
9fc02ae4:	12000032 	beqz	s0,9fc02bb0 <core_init_matrix+0x140>
9fc02ae8:	00c04821 	move	t1,a2
9fc02aec:	25190001 	addiu	t9,t0,1
9fc02af0:	03390018 	mult	t9,t9
9fc02af4:	00009812 	mflo	s3
9fc02af8:	001390c0 	sll	s2,s3,0x3
9fc02afc:	0244882b 	sltu	s1,s2,a0
9fc02b00:	1220002b 	beqz	s1,9fc02bb0 <core_init_matrix+0x140>
9fc02b04:	01004821 	move	t1,t0
9fc02b08:	014a0018 	mult	t2,t2
9fc02b0c:	00003812 	mflo	a3
9fc02b10:	0007c0c0 	sll	t8,a3,0x3
9fc02b14:	0304a02b 	sltu	s4,t8,a0
9fc02b18:	12800025 	beqz	s4,9fc02bb0 <core_init_matrix+0x140>
9fc02b1c:	24c90002 	addiu	t1,a2,2
9fc02b20:	016b0018 	mult	t3,t3
9fc02b24:	01404821 	move	t1,t2
9fc02b28:	00001812 	mflo	v1
9fc02b2c:	000380c0 	sll	s0,v1,0x3
9fc02b30:	0204502b 	sltu	t2,s0,a0
9fc02b34:	1140001e 	beqz	t2,9fc02bb0 <core_init_matrix+0x140>
9fc02b38:	018c0018 	mult	t4,t4
9fc02b3c:	01604821 	move	t1,t3
9fc02b40:	00003012 	mflo	a2
9fc02b44:	000610c0 	sll	v0,a2,0x3
9fc02b48:	0044582b 	sltu	t3,v0,a0
9fc02b4c:	11600018 	beqz	t3,9fc02bb0 <core_init_matrix+0x140>
9fc02b50:	01ce0018 	mult	t6,t6
9fc02b54:	01804821 	move	t1,t4
9fc02b58:	00008812 	mflo	s1
9fc02b5c:	001140c0 	sll	t0,s1,0x3
9fc02b60:	0104602b 	sltu	t4,t0,a0
9fc02b64:	11800012 	beqz	t4,9fc02bb0 <core_init_matrix+0x140>
9fc02b68:	01ef0018 	mult	t7,t7
9fc02b6c:	01c04821 	move	t1,t6
9fc02b70:	00009812 	mflo	s3
9fc02b74:	001390c0 	sll	s2,s3,0x3
9fc02b78:	0244702b 	sltu	t6,s2,a0
9fc02b7c:	11c0000c 	beqz	t6,9fc02bb0 <core_init_matrix+0x140>
9fc02b80:	25e60001 	addiu	a2,t7,1
9fc02b84:	01e04821 	move	t1,t7
9fc02b88:	00c60018 	mult	a2,a2
9fc02b8c:	24cf0007 	addiu	t7,a2,7
9fc02b90:	24ca0003 	addiu	t2,a2,3
9fc02b94:	24cb0004 	addiu	t3,a2,4
9fc02b98:	24cc0005 	addiu	t4,a2,5
9fc02b9c:	00003812 	mflo	a3
9fc02ba0:	000718c0 	sll	v1,a3,0x3
9fc02ba4:	0064102b 	sltu	v0,v1,a0
9fc02ba8:	1440ffc9 	bnez	v0,9fc02ad0 <core_init_matrix+0x60>
9fc02bac:	24ce0006 	addiu	t6,a2,6
9fc02bb0:	01290018 	mult	t1,t1
9fc02bb4:	24a8ffff 	addiu	t0,a1,-1
9fc02bb8:	2404fffc 	li	a0,-4
9fc02bbc:	01042824 	and	a1,t0,a0
9fc02bc0:	24b10004 	addiu	s1,a1,4
9fc02bc4:	00003012 	mflo	a2
9fc02bc8:	0006a040 	sll	s4,a2,0x1
9fc02bcc:	1120009f 	beqz	t1,9fc02e4c <core_init_matrix+0x3dc>
9fc02bd0:	02349021 	addu	s2,s1,s4
9fc02bd4:	0120c021 	move	t8,t1
9fc02bd8:	3c108000 	lui	s0,0x8000
9fc02bdc:	3619ffff 	ori	t9,s0,0xffff
9fc02be0:	00189840 	sll	s3,t8,0x1
9fc02be4:	24080001 	li	t0,1
9fc02be8:	00003821 	move	a3,zero
9fc02bec:	00002821 	move	a1,zero
9fc02bf0:	3c10ffff 	lui	s0,0xffff
9fc02bf4:	01a80018 	mult	t5,t0
9fc02bf8:	270affff 	addiu	t2,t8,-1
9fc02bfc:	314f0001 	andi	t7,t2,0x1
9fc02c00:	02457021 	addu	t6,s2,a1
9fc02c04:	00004812 	mflo	t1
9fc02c08:	01393024 	and	a2,t1,t9
9fc02c0c:	04c00080 	bltz	a2,9fc02e10 <core_init_matrix+0x3a0>
9fc02c10:	02255021 	addu	t2,s1,a1
9fc02c14:	310bffff 	andi	t3,t0,0xffff
9fc02c18:	01666021 	addu	t4,t3,a2
9fc02c1c:	3183ffff 	andi	v1,t4,0xffff
9fc02c20:	006b1021 	addu	v0,v1,t3
9fc02c24:	24090001 	li	t1,1
9fc02c28:	304d00ff 	andi	t5,v0,0xff
9fc02c2c:	0138202b 	sltu	a0,t1,t8
9fc02c30:	a5c30000 	sh	v1,0(t6)
9fc02c34:	25080001 	addiu	t0,t0,1
9fc02c38:	a54d0000 	sh	t5,0(t2)
9fc02c3c:	25cc0002 	addiu	t4,t6,2
9fc02c40:	00c06821 	move	t5,a2
9fc02c44:	1080005b 	beqz	a0,9fc02db4 <core_init_matrix+0x344>
9fc02c48:	254b0002 	addiu	t3,t2,2
9fc02c4c:	11e00032 	beqz	t7,9fc02d18 <core_init_matrix+0x2a8>
9fc02c50:	01a80018 	mult	t5,t0
9fc02c54:	00c80018 	mult	a2,t0
9fc02c58:	00007812 	mflo	t7
9fc02c5c:	01f93024 	and	a2,t7,t9
9fc02c60:	04c0006f 	bltz	a2,9fc02e20 <core_init_matrix+0x3b0>
9fc02c64:	24cdffff 	addiu	t5,a2,-1
9fc02c68:	3104ffff 	andi	a0,t0,0xffff
9fc02c6c:	00c06821 	move	t5,a2
9fc02c70:	00863021 	addu	a2,a0,a2
9fc02c74:	30c3ffff 	andi	v1,a2,0xffff
9fc02c78:	00647821 	addu	t7,v1,a0
9fc02c7c:	25290001 	addiu	t1,t1,1
9fc02c80:	31e200ff 	andi	v0,t7,0xff
9fc02c84:	0138302b 	sltu	a2,t1,t8
9fc02c88:	a5c30002 	sh	v1,2(t6)
9fc02c8c:	25080001 	addiu	t0,t0,1
9fc02c90:	a5420002 	sh	v0,2(t2)
9fc02c94:	258c0002 	addiu	t4,t4,2
9fc02c98:	14c0001e 	bnez	a2,9fc02d14 <core_init_matrix+0x2a4>
9fc02c9c:	256b0002 	addiu	t3,t3,2
9fc02ca0:	0bf00b6e 	j	9fc02db8 <core_init_matrix+0x348>
9fc02ca4:	24e70001 	addiu	a3,a3,1
	...
9fc02cb0:	004a0018 	mult	v0,t2
9fc02cb4:	01021821 	addu	v1,t0,v0
9fc02cb8:	306dffff 	andi	t5,v1,0xffff
9fc02cbc:	01a81021 	addu	v0,t5,t0
9fc02cc0:	304600ff 	andi	a2,v0,0xff
9fc02cc4:	a58d0000 	sh	t5,0(t4)
9fc02cc8:	a5660000 	sh	a2,0(t3)
9fc02ccc:	00002012 	mflo	a0
9fc02cd0:	00993024 	and	a2,a0,t9
9fc02cd4:	04c00027 	bltz	a2,9fc02d74 <core_init_matrix+0x304>
9fc02cd8:	24cbffff 	addiu	t3,a2,-1
9fc02cdc:	00c06821 	move	t5,a2
9fc02ce0:	3146ffff 	andi	a2,t2,0xffff
9fc02ce4:	00cd4021 	addu	t0,a2,t5
9fc02ce8:	3103ffff 	andi	v1,t0,0xffff
9fc02cec:	00661021 	addu	v0,v1,a2
9fc02cf0:	25290001 	addiu	t1,t1,1
9fc02cf4:	304c00ff 	andi	t4,v0,0xff
9fc02cf8:	0138202b 	sltu	a0,t1,t8
9fc02cfc:	a5c30000 	sh	v1,0(t6)
9fc02d00:	25480001 	addiu	t0,t2,1
9fc02d04:	a5ec0000 	sh	t4,0(t7)
9fc02d08:	25eb0002 	addiu	t3,t7,2
9fc02d0c:	10800029 	beqz	a0,9fc02db4 <core_init_matrix+0x344>
9fc02d10:	25cc0002 	addiu	t4,t6,2
9fc02d14:	01a80018 	mult	t5,t0
9fc02d18:	250a0001 	addiu	t2,t0,1
9fc02d1c:	258e0002 	addiu	t6,t4,2
9fc02d20:	3108ffff 	andi	t0,t0,0xffff
9fc02d24:	256f0002 	addiu	t7,t3,2
9fc02d28:	00006812 	mflo	t5
9fc02d2c:	01b91024 	and	v0,t5,t9
9fc02d30:	0441ffdf 	bgez	v0,9fc02cb0 <core_init_matrix+0x240>
9fc02d34:	25290001 	addiu	t1,t1,1
9fc02d38:	2443ffff 	addiu	v1,v0,-1
9fc02d3c:	00701025 	or	v0,v1,s0
9fc02d40:	24420001 	addiu	v0,v0,1
9fc02d44:	004a0018 	mult	v0,t2
9fc02d48:	01021821 	addu	v1,t0,v0
9fc02d4c:	306dffff 	andi	t5,v1,0xffff
9fc02d50:	01a81021 	addu	v0,t5,t0
9fc02d54:	304600ff 	andi	a2,v0,0xff
9fc02d58:	a58d0000 	sh	t5,0(t4)
9fc02d5c:	a5660000 	sh	a2,0(t3)
9fc02d60:	00002012 	mflo	a0
9fc02d64:	00993024 	and	a2,a0,t9
9fc02d68:	04c1ffdd 	bgez	a2,9fc02ce0 <core_init_matrix+0x270>
9fc02d6c:	00c06821 	move	t5,a2
9fc02d70:	24cbffff 	addiu	t3,a2,-1
9fc02d74:	01704025 	or	t0,t3,s0
9fc02d78:	25060001 	addiu	a2,t0,1
9fc02d7c:	00c06821 	move	t5,a2
9fc02d80:	3146ffff 	andi	a2,t2,0xffff
9fc02d84:	00cd4021 	addu	t0,a2,t5
9fc02d88:	3103ffff 	andi	v1,t0,0xffff
9fc02d8c:	00661021 	addu	v0,v1,a2
9fc02d90:	25290001 	addiu	t1,t1,1
9fc02d94:	304c00ff 	andi	t4,v0,0xff
9fc02d98:	0138202b 	sltu	a0,t1,t8
9fc02d9c:	a5c30000 	sh	v1,0(t6)
9fc02da0:	25480001 	addiu	t0,t2,1
9fc02da4:	a5ec0000 	sh	t4,0(t7)
9fc02da8:	25eb0002 	addiu	t3,t7,2
9fc02dac:	1480ffd9 	bnez	a0,9fc02d14 <core_init_matrix+0x2a4>
9fc02db0:	25cc0002 	addiu	t4,t6,2
9fc02db4:	24e70001 	addiu	a3,a3,1
9fc02db8:	00f8582b 	sltu	t3,a3,t8
9fc02dbc:	1560ff8d 	bnez	t3,9fc02bf4 <core_init_matrix+0x184>
9fc02dc0:	00b32821 	addu	a1,a1,s3
9fc02dc4:	2699ffff 	addiu	t9,s4,-1
9fc02dc8:	02597821 	addu	t7,s2,t9
9fc02dcc:	2413fffc 	li	s3,-4
9fc02dd0:	01f37024 	and	t6,t7,s3
9fc02dd4:	25cc0004 	addiu	t4,t6,4
9fc02dd8:	aeb10004 	sw	s1,4(s5)
9fc02ddc:	aeb20008 	sw	s2,8(s5)
9fc02de0:	aeac000c 	sw	t4,12(s5)
9fc02de4:	aeb80000 	sw	t8,0(s5)
9fc02de8:	03001021 	move	v0,t8
9fc02dec:	8fb50014 	lw	s5,20(sp)
9fc02df0:	8fb40010 	lw	s4,16(sp)
9fc02df4:	8fb3000c 	lw	s3,12(sp)
9fc02df8:	8fb20008 	lw	s2,8(sp)
9fc02dfc:	8fb10004 	lw	s1,4(sp)
9fc02e00:	8fb00000 	lw	s0,0(sp)
9fc02e04:	03e00008 	jr	ra
9fc02e08:	27bd0018 	addiu	sp,sp,24
9fc02e0c:	00000000 	nop
9fc02e10:	24c4ffff 	addiu	a0,a2,-1
9fc02e14:	00904825 	or	t1,a0,s0
9fc02e18:	0bf00b05 	j	9fc02c14 <core_init_matrix+0x1a4>
9fc02e1c:	25260001 	addiu	a2,t1,1
9fc02e20:	01b02025 	or	a0,t5,s0
9fc02e24:	0bf00b1a 	j	9fc02c68 <core_init_matrix+0x1f8>
9fc02e28:	24860001 	addiu	a2,a0,1
9fc02e2c:	24b8ffff 	addiu	t8,a1,-1
9fc02e30:	2407fffc 	li	a3,-4
9fc02e34:	0307a024 	and	s4,t8,a3
9fc02e38:	26920006 	addiu	s2,s4,6
9fc02e3c:	26910004 	addiu	s1,s4,4
9fc02e40:	2418ffff 	li	t8,-1
9fc02e44:	0bf00af6 	j	9fc02bd8 <core_init_matrix+0x168>
9fc02e48:	24140002 	li	s4,2
9fc02e4c:	0bf00b71 	j	9fc02dc4 <core_init_matrix+0x354>
9fc02e50:	0000c021 	move	t8,zero
	...

9fc02e60 <matrix_sum>:
matrix_sum():
9fc02e60:	00063400 	sll	a2,a2,0x10
9fc02e64:	00807021 	move	t6,a0
9fc02e68:	108000c7 	beqz	a0,9fc03188 <matrix_sum+0x328>
9fc02e6c:	00063403 	sra	a2,a2,0x10
9fc02e70:	0004c080 	sll	t8,a0,0x2
9fc02e74:	00004021 	move	t0,zero
9fc02e78:	00001821 	move	v1,zero
9fc02e7c:	00004821 	move	t1,zero
9fc02e80:	00007821 	move	t7,zero
9fc02e84:	8cac0000 	lw	t4,0(a1)
9fc02e88:	3122ffff 	andi	v0,t1,0xffff
9fc02e8c:	010c5021 	addu	t2,t0,t4
9fc02e90:	006c402a 	slt	t0,v1,t4
9fc02e94:	00485821 	addu	t3,v0,t0
9fc02e98:	2447000a 	addiu	a3,v0,10
9fc02e9c:	25cdffff 	addiu	t5,t6,-1
9fc02ea0:	0007cc00 	sll	t9,a3,0x10
9fc02ea4:	000b4c00 	sll	t1,t3,0x10
9fc02ea8:	00ca402a 	slt	t0,a2,t2
9fc02eac:	31a40003 	andi	a0,t5,0x3
9fc02eb0:	00193c03 	sra	a3,t9,0x10
9fc02eb4:	150000a6 	bnez	t0,9fc03150 <matrix_sum+0x2f0>
9fc02eb8:	00091403 	sra	v0,t1,0x10
9fc02ebc:	00404821 	move	t1,v0
9fc02ec0:	15000002 	bnez	t0,9fc02ecc <matrix_sum+0x6c>
9fc02ec4:	00004021 	move	t0,zero
9fc02ec8:	01404021 	move	t0,t2
9fc02ecc:	240b0001 	li	t3,1
9fc02ed0:	016ec82b 	sltu	t9,t3,t6
9fc02ed4:	24aa0004 	addiu	t2,a1,4
9fc02ed8:	13200087 	beqz	t9,9fc030f8 <matrix_sum+0x298>
9fc02edc:	01801821 	move	v1,t4
9fc02ee0:	1080003f 	beqz	a0,9fc02fe0 <matrix_sum+0x180>
9fc02ee4:	00000000 	nop
9fc02ee8:	108b0028 	beq	a0,t3,9fc02f8c <matrix_sum+0x12c>
9fc02eec:	24070002 	li	a3,2
9fc02ef0:	10870013 	beq	a0,a3,9fc02f40 <matrix_sum+0xe0>
9fc02ef4:	3139ffff 	andi	t9,t1,0xffff
9fc02ef8:	8d440000 	lw	a0,0(t2)
9fc02efc:	00000000 	nop
9fc02f00:	01046821 	addu	t5,t0,a0
9fc02f04:	0184402a 	slt	t0,t4,a0
9fc02f08:	03281821 	addu	v1,t9,t0
9fc02f0c:	2722000a 	addiu	v0,t9,10
9fc02f10:	00024c00 	sll	t1,v0,0x10
9fc02f14:	00036400 	sll	t4,v1,0x10
9fc02f18:	00cd402a 	slt	t0,a2,t5
9fc02f1c:	00093c03 	sra	a3,t1,0x10
9fc02f20:	1500008f 	bnez	t0,9fc03160 <matrix_sum+0x300>
9fc02f24:	000c1403 	sra	v0,t4,0x10
9fc02f28:	1500008f 	bnez	t0,9fc03168 <matrix_sum+0x308>
9fc02f2c:	00404821 	move	t1,v0
9fc02f30:	01a04021 	move	t0,t5
9fc02f34:	256b0001 	addiu	t3,t3,1
9fc02f38:	254a0004 	addiu	t2,t2,4
9fc02f3c:	00801821 	move	v1,a0
9fc02f40:	8d440000 	lw	a0,0(t2)
9fc02f44:	3122ffff 	andi	v0,t1,0xffff
9fc02f48:	0064c82a 	slt	t9,v1,a0
9fc02f4c:	00591821 	addu	v1,v0,t9
9fc02f50:	2449000a 	addiu	t1,v0,10
9fc02f54:	01046021 	addu	t4,t0,a0
9fc02f58:	00093c00 	sll	a3,t1,0x10
9fc02f5c:	00036c00 	sll	t5,v1,0x10
9fc02f60:	00cc402a 	slt	t0,a2,t4
9fc02f64:	00073c03 	sra	a3,a3,0x10
9fc02f68:	15000085 	bnez	t0,9fc03180 <matrix_sum+0x320>
9fc02f6c:	000d1403 	sra	v0,t5,0x10
9fc02f70:	00404821 	move	t1,v0
9fc02f74:	15000002 	bnez	t0,9fc02f80 <matrix_sum+0x120>
9fc02f78:	00004021 	move	t0,zero
9fc02f7c:	01804021 	move	t0,t4
9fc02f80:	256b0001 	addiu	t3,t3,1
9fc02f84:	254a0004 	addiu	t2,t2,4
9fc02f88:	00801821 	move	v1,a0
9fc02f8c:	8d440000 	lw	a0,0(t2)
9fc02f90:	3122ffff 	andi	v0,t1,0xffff
9fc02f94:	01046021 	addu	t4,t0,a0
9fc02f98:	0064402a 	slt	t0,v1,a0
9fc02f9c:	00481821 	addu	v1,v0,t0
9fc02fa0:	2449000a 	addiu	t1,v0,10
9fc02fa4:	00093c00 	sll	a3,t1,0x10
9fc02fa8:	00036c00 	sll	t5,v1,0x10
9fc02fac:	00cc402a 	slt	t0,a2,t4
9fc02fb0:	00073c03 	sra	a3,a3,0x10
9fc02fb4:	1500006e 	bnez	t0,9fc03170 <matrix_sum+0x310>
9fc02fb8:	000d1403 	sra	v0,t5,0x10
9fc02fbc:	00404821 	move	t1,v0
9fc02fc0:	15000002 	bnez	t0,9fc02fcc <matrix_sum+0x16c>
9fc02fc4:	00004021 	move	t0,zero
9fc02fc8:	01804021 	move	t0,t4
9fc02fcc:	256b0001 	addiu	t3,t3,1
9fc02fd0:	016e602b 	sltu	t4,t3,t6
9fc02fd4:	254a0004 	addiu	t2,t2,4
9fc02fd8:	11800047 	beqz	t4,9fc030f8 <matrix_sum+0x298>
9fc02fdc:	00801821 	move	v1,a0
9fc02fe0:	8d440000 	lw	a0,0(t2)
9fc02fe4:	312dffff 	andi	t5,t1,0xffff
9fc02fe8:	01044821 	addu	t1,t0,a0
9fc02fec:	0064402a 	slt	t0,v1,a0
9fc02ff0:	01a81821 	addu	v1,t5,t0
9fc02ff4:	25ac000a 	addiu	t4,t5,10
9fc02ff8:	000c3c00 	sll	a3,t4,0x10
9fc02ffc:	00031400 	sll	v0,v1,0x10
9fc03000:	00c9402a 	slt	t0,a2,t1
9fc03004:	00073c03 	sra	a3,a3,0x10
9fc03008:	11000002 	beqz	t0,9fc03014 <matrix_sum+0x1b4>
9fc0300c:	00021403 	sra	v0,v0,0x10
9fc03010:	00e01021 	move	v0,a3
9fc03014:	11000002 	beqz	t0,9fc03020 <matrix_sum+0x1c0>
9fc03018:	01203821 	move	a3,t1
9fc0301c:	00003821 	move	a3,zero
9fc03020:	8d480004 	lw	t0,4(t2)
9fc03024:	304cffff 	andi	t4,v0,0xffff
9fc03028:	0088682a 	slt	t5,a0,t0
9fc0302c:	2582000a 	addiu	v0,t4,10
9fc03030:	00e84821 	addu	t1,a3,t0
9fc03034:	018d1821 	addu	v1,t4,t5
9fc03038:	00023c00 	sll	a3,v0,0x10
9fc0303c:	0003cc00 	sll	t9,v1,0x10
9fc03040:	00c9202a 	slt	a0,a2,t1
9fc03044:	256b0001 	addiu	t3,t3,1
9fc03048:	00073c03 	sra	a3,a3,0x10
9fc0304c:	00191403 	sra	v0,t9,0x10
9fc03050:	10800002 	beqz	a0,9fc0305c <matrix_sum+0x1fc>
9fc03054:	254c0004 	addiu	t4,t2,4
9fc03058:	00e01021 	move	v0,a3
9fc0305c:	14800002 	bnez	a0,9fc03068 <matrix_sum+0x208>
9fc03060:	00003821 	move	a3,zero
9fc03064:	01203821 	move	a3,t1
9fc03068:	8d840004 	lw	a0,4(t4)
9fc0306c:	3042ffff 	andi	v0,v0,0xffff
9fc03070:	0104182a 	slt	v1,t0,a0
9fc03074:	00e44821 	addu	t1,a3,a0
9fc03078:	0043c821 	addu	t9,v0,v1
9fc0307c:	2447000a 	addiu	a3,v0,10
9fc03080:	00076c00 	sll	t5,a3,0x10
9fc03084:	00195400 	sll	t2,t9,0x10
9fc03088:	00c9402a 	slt	t0,a2,t1
9fc0308c:	000d3c03 	sra	a3,t5,0x10
9fc03090:	11000002 	beqz	t0,9fc0309c <matrix_sum+0x23c>
9fc03094:	000a1403 	sra	v0,t2,0x10
9fc03098:	00e01021 	move	v0,a3
9fc0309c:	1500001c 	bnez	t0,9fc03110 <matrix_sum+0x2b0>
9fc030a0:	00004021 	move	t0,zero
9fc030a4:	8d870008 	lw	a3,8(t4)
9fc030a8:	01204021 	move	t0,t1
9fc030ac:	3042ffff 	andi	v0,v0,0xffff
9fc030b0:	01075021 	addu	t2,t0,a3
9fc030b4:	0087402a 	slt	t0,a0,a3
9fc030b8:	0048c821 	addu	t9,v0,t0
9fc030bc:	244d000a 	addiu	t5,v0,10
9fc030c0:	000d2400 	sll	a0,t5,0x10
9fc030c4:	00194c00 	sll	t1,t9,0x10
9fc030c8:	00ca402a 	slt	t0,a2,t2
9fc030cc:	00042403 	sra	a0,a0,0x10
9fc030d0:	1500001b 	bnez	t0,9fc03140 <matrix_sum+0x2e0>
9fc030d4:	00091403 	sra	v0,t1,0x10
9fc030d8:	1500001b 	bnez	t0,9fc03148 <matrix_sum+0x2e8>
9fc030dc:	00404821 	move	t1,v0
9fc030e0:	01404021 	move	t0,t2
9fc030e4:	256b0003 	addiu	t3,t3,3
9fc030e8:	016ec82b 	sltu	t9,t3,t6
9fc030ec:	258a000c 	addiu	t2,t4,12
9fc030f0:	1720ffbb 	bnez	t9,9fc02fe0 <matrix_sum+0x180>
9fc030f4:	00e01821 	move	v1,a3
9fc030f8:	25ef0001 	addiu	t7,t7,1
9fc030fc:	01ee202b 	sltu	a0,t7,t6
9fc03100:	1480ff60 	bnez	a0,9fc02e84 <matrix_sum+0x24>
9fc03104:	00b82821 	addu	a1,a1,t8
9fc03108:	03e00008 	jr	ra
9fc0310c:	01201021 	move	v0,t1
9fc03110:	8d870008 	lw	a3,8(t4)
9fc03114:	3042ffff 	andi	v0,v0,0xffff
9fc03118:	01075021 	addu	t2,t0,a3
9fc0311c:	0087402a 	slt	t0,a0,a3
9fc03120:	0048c821 	addu	t9,v0,t0
9fc03124:	244d000a 	addiu	t5,v0,10
9fc03128:	000d2400 	sll	a0,t5,0x10
9fc0312c:	00194c00 	sll	t1,t9,0x10
9fc03130:	00ca402a 	slt	t0,a2,t2
9fc03134:	00042403 	sra	a0,a0,0x10
9fc03138:	1100ffe7 	beqz	t0,9fc030d8 <matrix_sum+0x278>
9fc0313c:	00091403 	sra	v0,t1,0x10
9fc03140:	1100ffe7 	beqz	t0,9fc030e0 <matrix_sum+0x280>
9fc03144:	00804821 	move	t1,a0
9fc03148:	0bf00c39 	j	9fc030e4 <matrix_sum+0x284>
9fc0314c:	00004021 	move	t0,zero
9fc03150:	0bf00bb0 	j	9fc02ec0 <matrix_sum+0x60>
9fc03154:	00e04821 	move	t1,a3
	...
9fc03160:	1100ff73 	beqz	t0,9fc02f30 <matrix_sum+0xd0>
9fc03164:	00e04821 	move	t1,a3
9fc03168:	0bf00bcd 	j	9fc02f34 <matrix_sum+0xd4>
9fc0316c:	00004021 	move	t0,zero
9fc03170:	0bf00bf0 	j	9fc02fc0 <matrix_sum+0x160>
9fc03174:	00e04821 	move	t1,a3
	...
9fc03180:	0bf00bdd 	j	9fc02f74 <matrix_sum+0x114>
9fc03184:	00e04821 	move	t1,a3
9fc03188:	00004821 	move	t1,zero
9fc0318c:	03e00008 	jr	ra
9fc03190:	01201021 	move	v0,t1
	...

9fc031a0 <matrix_mul_const>:
matrix_mul_const():
9fc031a0:	27bdfff0 	addiu	sp,sp,-16
9fc031a4:	00077400 	sll	t6,a3,0x10
9fc031a8:	afb2000c 	sw	s2,12(sp)
9fc031ac:	afb10008 	sw	s1,8(sp)
9fc031b0:	afb00004 	sw	s0,4(sp)
9fc031b4:	0080c821 	move	t9,a0
9fc031b8:	10800083 	beqz	a0,9fc033c8 <matrix_mul_const+0x228>
9fc031bc:	000e7403 	sra	t6,t6,0x10
9fc031c0:	00a0c021 	move	t8,a1
9fc031c4:	00c07821 	move	t7,a2
9fc031c8:	00049080 	sll	s2,a0,0x2
9fc031cc:	00048840 	sll	s1,a0,0x1
9fc031d0:	00008021 	move	s0,zero
9fc031d4:	85e70000 	lh	a3,0(t7)
9fc031d8:	240d0001 	li	t5,1
9fc031dc:	01c70018 	mult	t6,a3
9fc031e0:	272cffff 	addiu	t4,t9,-1
9fc031e4:	01b9482b 	sltu	t1,t5,t9
9fc031e8:	31830007 	andi	v1,t4,0x7
9fc031ec:	25eb0002 	addiu	t3,t7,2
9fc031f0:	270c0004 	addiu	t4,t8,4
9fc031f4:	00004012 	mflo	t0
9fc031f8:	1120006e 	beqz	t1,9fc033b4 <matrix_mul_const+0x214>
9fc031fc:	af080000 	sw	t0,0(t8)
9fc03200:	10600040 	beqz	v1,9fc03304 <matrix_mul_const+0x164>
9fc03204:	00000000 	nop
9fc03208:	106d0035 	beq	v1,t5,9fc032e0 <matrix_mul_const+0x140>
9fc0320c:	24060002 	li	a2,2
9fc03210:	1066002c 	beq	v1,a2,9fc032c4 <matrix_mul_const+0x124>
9fc03214:	24050003 	li	a1,3
9fc03218:	10650023 	beq	v1,a1,9fc032a8 <matrix_mul_const+0x108>
9fc0321c:	24040004 	li	a0,4
9fc03220:	1064001a 	beq	v1,a0,9fc0328c <matrix_mul_const+0xec>
9fc03224:	24020005 	li	v0,5
9fc03228:	10620011 	beq	v1,v0,9fc03270 <matrix_mul_const+0xd0>
9fc0322c:	240a0006 	li	t2,6
9fc03230:	106a0008 	beq	v1,t2,9fc03254 <matrix_mul_const+0xb4>
9fc03234:	00000000 	nop
9fc03238:	85690000 	lh	t1,0(t3)
9fc0323c:	240d0002 	li	t5,2
9fc03240:	01c90018 	mult	t6,t1
9fc03244:	25eb0004 	addiu	t3,t7,4
9fc03248:	00001812 	mflo	v1
9fc0324c:	ad830000 	sw	v1,0(t4)
9fc03250:	270c0008 	addiu	t4,t8,8
9fc03254:	85670000 	lh	a3,0(t3)
9fc03258:	25ad0001 	addiu	t5,t5,1
9fc0325c:	01c70018 	mult	t6,a3
9fc03260:	256b0002 	addiu	t3,t3,2
9fc03264:	00004012 	mflo	t0
9fc03268:	ad880000 	sw	t0,0(t4)
9fc0326c:	258c0004 	addiu	t4,t4,4
9fc03270:	85650000 	lh	a1,0(t3)
9fc03274:	25ad0001 	addiu	t5,t5,1
9fc03278:	01c50018 	mult	t6,a1
9fc0327c:	256b0002 	addiu	t3,t3,2
9fc03280:	00003012 	mflo	a2
9fc03284:	ad860000 	sw	a2,0(t4)
9fc03288:	258c0004 	addiu	t4,t4,4
9fc0328c:	85620000 	lh	v0,0(t3)
9fc03290:	25ad0001 	addiu	t5,t5,1
9fc03294:	01c20018 	mult	t6,v0
9fc03298:	256b0002 	addiu	t3,t3,2
9fc0329c:	00002012 	mflo	a0
9fc032a0:	ad840000 	sw	a0,0(t4)
9fc032a4:	258c0004 	addiu	t4,t4,4
9fc032a8:	85630000 	lh	v1,0(t3)
9fc032ac:	25ad0001 	addiu	t5,t5,1
9fc032b0:	01c30018 	mult	t6,v1
9fc032b4:	256b0002 	addiu	t3,t3,2
9fc032b8:	00005012 	mflo	t2
9fc032bc:	ad8a0000 	sw	t2,0(t4)
9fc032c0:	258c0004 	addiu	t4,t4,4
9fc032c4:	85680000 	lh	t0,0(t3)
9fc032c8:	25ad0001 	addiu	t5,t5,1
9fc032cc:	01c80018 	mult	t6,t0
9fc032d0:	256b0002 	addiu	t3,t3,2
9fc032d4:	00004812 	mflo	t1
9fc032d8:	ad890000 	sw	t1,0(t4)
9fc032dc:	258c0004 	addiu	t4,t4,4
9fc032e0:	85650000 	lh	a1,0(t3)
9fc032e4:	25ad0001 	addiu	t5,t5,1
9fc032e8:	01c50018 	mult	t6,a1
9fc032ec:	01b9382b 	sltu	a3,t5,t9
9fc032f0:	256b0002 	addiu	t3,t3,2
9fc032f4:	00003012 	mflo	a2
9fc032f8:	ad860000 	sw	a2,0(t4)
9fc032fc:	10e0002d 	beqz	a3,9fc033b4 <matrix_mul_const+0x214>
9fc03300:	258c0004 	addiu	t4,t4,4
9fc03304:	856a0000 	lh	t2,0(t3)
9fc03308:	85630002 	lh	v1,2(t3)
9fc0330c:	01ca0018 	mult	t6,t2
9fc03310:	85640004 	lh	a0,4(t3)
9fc03314:	85650006 	lh	a1,6(t3)
9fc03318:	85660008 	lh	a2,8(t3)
9fc0331c:	8567000a 	lh	a3,10(t3)
9fc03320:	8568000c 	lh	t0,12(t3)
9fc03324:	8569000e 	lh	t1,14(t3)
9fc03328:	25ad0008 	addiu	t5,t5,8
9fc0332c:	01b9502b 	sltu	t2,t5,t9
9fc03330:	256b0010 	addiu	t3,t3,16
9fc03334:	00001012 	mflo	v0
9fc03338:	ad820000 	sw	v0,0(t4)
9fc0333c:	00000000 	nop
9fc03340:	01c30018 	mult	t6,v1
9fc03344:	00001812 	mflo	v1
9fc03348:	ad830004 	sw	v1,4(t4)
9fc0334c:	00000000 	nop
9fc03350:	01c40018 	mult	t6,a0
9fc03354:	00002012 	mflo	a0
9fc03358:	ad840008 	sw	a0,8(t4)
9fc0335c:	00000000 	nop
9fc03360:	01c50018 	mult	t6,a1
9fc03364:	00002812 	mflo	a1
9fc03368:	ad85000c 	sw	a1,12(t4)
9fc0336c:	00000000 	nop
9fc03370:	01c60018 	mult	t6,a2
9fc03374:	00003012 	mflo	a2
9fc03378:	ad860010 	sw	a2,16(t4)
9fc0337c:	00000000 	nop
9fc03380:	01c70018 	mult	t6,a3
9fc03384:	00003812 	mflo	a3
9fc03388:	ad870014 	sw	a3,20(t4)
9fc0338c:	00000000 	nop
9fc03390:	01c80018 	mult	t6,t0
9fc03394:	00004012 	mflo	t0
9fc03398:	ad880018 	sw	t0,24(t4)
9fc0339c:	00000000 	nop
9fc033a0:	01c90018 	mult	t6,t1
9fc033a4:	00004812 	mflo	t1
9fc033a8:	ad89001c 	sw	t1,28(t4)
9fc033ac:	1540ffd5 	bnez	t2,9fc03304 <matrix_mul_const+0x164>
9fc033b0:	258c0020 	addiu	t4,t4,32
9fc033b4:	26100001 	addiu	s0,s0,1
9fc033b8:	0219582b 	sltu	t3,s0,t9
9fc033bc:	0312c021 	addu	t8,t8,s2
9fc033c0:	1560ff84 	bnez	t3,9fc031d4 <matrix_mul_const+0x34>
9fc033c4:	01f17821 	addu	t7,t7,s1
9fc033c8:	8fb2000c 	lw	s2,12(sp)
9fc033cc:	8fb10008 	lw	s1,8(sp)
9fc033d0:	8fb00004 	lw	s0,4(sp)
9fc033d4:	03e00008 	jr	ra
9fc033d8:	27bd0010 	addiu	sp,sp,16
9fc033dc:	00000000 	nop

9fc033e0 <matrix_add_const>:
matrix_add_const():
9fc033e0:	00061400 	sll	v0,a2,0x10
9fc033e4:	00807821 	move	t7,a0
9fc033e8:	10800061 	beqz	a0,9fc03570 <matrix_add_const+0x190>
9fc033ec:	00021403 	sra	v0,v0,0x10
9fc033f0:	304dffff 	andi	t5,v0,0xffff
9fc033f4:	00a07021 	move	t6,a1
9fc033f8:	0004c840 	sll	t9,a0,0x1
9fc033fc:	0000c021 	move	t8,zero
9fc03400:	95c80000 	lhu	t0,0(t6)
9fc03404:	240c0001 	li	t4,1
9fc03408:	01a81021 	addu	v0,t5,t0
9fc0340c:	25e9ffff 	addiu	t1,t7,-1
9fc03410:	018f502b 	sltu	t2,t4,t7
9fc03414:	a5c20000 	sh	v0,0(t6)
9fc03418:	31230007 	andi	v1,t1,0x7
9fc0341c:	11400050 	beqz	t2,9fc03560 <matrix_add_const+0x180>
9fc03420:	25cb0002 	addiu	t3,t6,2
9fc03424:	10600032 	beqz	v1,9fc034f0 <matrix_add_const+0x110>
9fc03428:	00000000 	nop
9fc0342c:	106c0029 	beq	v1,t4,9fc034d4 <matrix_add_const+0xf4>
9fc03430:	24070002 	li	a3,2
9fc03434:	10670022 	beq	v1,a3,9fc034c0 <matrix_add_const+0xe0>
9fc03438:	24060003 	li	a2,3
9fc0343c:	1066001b 	beq	v1,a2,9fc034ac <matrix_add_const+0xcc>
9fc03440:	24050004 	li	a1,4
9fc03444:	10650014 	beq	v1,a1,9fc03498 <matrix_add_const+0xb8>
9fc03448:	24040005 	li	a0,5
9fc0344c:	1064000d 	beq	v1,a0,9fc03484 <matrix_add_const+0xa4>
9fc03450:	240a0006 	li	t2,6
9fc03454:	106a0006 	beq	v1,t2,9fc03470 <matrix_add_const+0x90>
9fc03458:	00000000 	nop
9fc0345c:	95690000 	lhu	t1,0(t3)
9fc03460:	240c0002 	li	t4,2
9fc03464:	01a91821 	addu	v1,t5,t1
9fc03468:	a5630000 	sh	v1,0(t3)
9fc0346c:	25cb0004 	addiu	t3,t6,4
9fc03470:	95680000 	lhu	t0,0(t3)
9fc03474:	258c0001 	addiu	t4,t4,1
9fc03478:	01a81021 	addu	v0,t5,t0
9fc0347c:	a5620000 	sh	v0,0(t3)
9fc03480:	256b0002 	addiu	t3,t3,2
9fc03484:	95660000 	lhu	a2,0(t3)
9fc03488:	258c0001 	addiu	t4,t4,1
9fc0348c:	01a63821 	addu	a3,t5,a2
9fc03490:	a5670000 	sh	a3,0(t3)
9fc03494:	256b0002 	addiu	t3,t3,2
9fc03498:	95640000 	lhu	a0,0(t3)
9fc0349c:	258c0001 	addiu	t4,t4,1
9fc034a0:	01a42821 	addu	a1,t5,a0
9fc034a4:	a5650000 	sh	a1,0(t3)
9fc034a8:	256b0002 	addiu	t3,t3,2
9fc034ac:	95630000 	lhu	v1,0(t3)
9fc034b0:	258c0001 	addiu	t4,t4,1
9fc034b4:	01a35021 	addu	t2,t5,v1
9fc034b8:	a56a0000 	sh	t2,0(t3)
9fc034bc:	256b0002 	addiu	t3,t3,2
9fc034c0:	95620000 	lhu	v0,0(t3)
9fc034c4:	258c0001 	addiu	t4,t4,1
9fc034c8:	01a24821 	addu	t1,t5,v0
9fc034cc:	a5690000 	sh	t1,0(t3)
9fc034d0:	256b0002 	addiu	t3,t3,2
9fc034d4:	95660000 	lhu	a2,0(t3)
9fc034d8:	258c0001 	addiu	t4,t4,1
9fc034dc:	01a63821 	addu	a3,t5,a2
9fc034e0:	018f402b 	sltu	t0,t4,t7
9fc034e4:	a5670000 	sh	a3,0(t3)
9fc034e8:	1100001d 	beqz	t0,9fc03560 <matrix_add_const+0x180>
9fc034ec:	256b0002 	addiu	t3,t3,2
9fc034f0:	95630000 	lhu	v1,0(t3)
9fc034f4:	95640002 	lhu	a0,2(t3)
9fc034f8:	95650004 	lhu	a1,4(t3)
9fc034fc:	95660006 	lhu	a2,6(t3)
9fc03500:	95670008 	lhu	a3,8(t3)
9fc03504:	9568000a 	lhu	t0,10(t3)
9fc03508:	9569000c 	lhu	t1,12(t3)
9fc0350c:	956a000e 	lhu	t2,14(t3)
9fc03510:	258c0008 	addiu	t4,t4,8
9fc03514:	01a31021 	addu	v0,t5,v1
9fc03518:	01a41821 	addu	v1,t5,a0
9fc0351c:	01a52021 	addu	a0,t5,a1
9fc03520:	01a62821 	addu	a1,t5,a2
9fc03524:	01a73021 	addu	a2,t5,a3
9fc03528:	01a83821 	addu	a3,t5,t0
9fc0352c:	01a94021 	addu	t0,t5,t1
9fc03530:	01aa4821 	addu	t1,t5,t2
9fc03534:	018f502b 	sltu	t2,t4,t7
9fc03538:	a5620000 	sh	v0,0(t3)
9fc0353c:	a5630002 	sh	v1,2(t3)
9fc03540:	a5640004 	sh	a0,4(t3)
9fc03544:	a5650006 	sh	a1,6(t3)
9fc03548:	a5660008 	sh	a2,8(t3)
9fc0354c:	a567000a 	sh	a3,10(t3)
9fc03550:	a568000c 	sh	t0,12(t3)
9fc03554:	a569000e 	sh	t1,14(t3)
9fc03558:	1540ffe5 	bnez	t2,9fc034f0 <matrix_add_const+0x110>
9fc0355c:	256b0010 	addiu	t3,t3,16
9fc03560:	27180001 	addiu	t8,t8,1
9fc03564:	030f582b 	sltu	t3,t8,t7
9fc03568:	1560ffa5 	bnez	t3,9fc03400 <matrix_add_const+0x20>
9fc0356c:	01d97021 	addu	t6,t6,t9
9fc03570:	03e00008 	jr	ra
9fc03574:	00000000 	nop
	...

9fc03580 <matrix_mul_vect>:
matrix_mul_vect():
9fc03580:	27bdffd8 	addiu	sp,sp,-40
9fc03584:	afb70020 	sw	s7,32(sp)
9fc03588:	afb40014 	sw	s4,20(sp)
9fc0358c:	afbe0024 	sw	s8,36(sp)
9fc03590:	afb6001c 	sw	s6,28(sp)
9fc03594:	afb50018 	sw	s5,24(sp)
9fc03598:	afb30010 	sw	s3,16(sp)
9fc0359c:	afb2000c 	sw	s2,12(sp)
9fc035a0:	afb10008 	sw	s1,8(sp)
9fc035a4:	afb00004 	sw	s0,4(sp)
9fc035a8:	0080a021 	move	s4,a0
9fc035ac:	10800093 	beqz	a0,9fc037fc <matrix_mul_vect+0x27c>
9fc035b0:	00e0b821 	move	s7,a3
9fc035b4:	00a0b021 	move	s6,a1
9fc035b8:	00c09821 	move	s3,a2
9fc035bc:	0004f040 	sll	s8,a0,0x1
9fc035c0:	0000a821 	move	s5,zero
9fc035c4:	86e40000 	lh	a0,0(s7)
9fc035c8:	86620000 	lh	v0,0(s3)
9fc035cc:	24110001 	li	s1,1
9fc035d0:	00820018 	mult	a0,v0
9fc035d4:	2683ffff 	addiu	v1,s4,-1
9fc035d8:	0234282b 	sltu	a1,s1,s4
9fc035dc:	30630007 	andi	v1,v1,0x7
9fc035e0:	26780002 	addiu	t8,s3,2
9fc035e4:	00009012 	mflo	s2
9fc035e8:	10a0007e 	beqz	a1,9fc037e4 <matrix_mul_vect+0x264>
9fc035ec:	26f90002 	addiu	t9,s7,2
9fc035f0:	10600047 	beqz	v1,9fc03710 <matrix_mul_vect+0x190>
9fc035f4:	00000000 	nop
9fc035f8:	1071003b 	beq	v1,s1,9fc036e8 <matrix_mul_vect+0x168>
9fc035fc:	24100002 	li	s0,2
9fc03600:	10700031 	beq	v1,s0,9fc036c8 <matrix_mul_vect+0x148>
9fc03604:	24070003 	li	a3,3
9fc03608:	10670027 	beq	v1,a3,9fc036a8 <matrix_mul_vect+0x128>
9fc0360c:	240f0004 	li	t7,4
9fc03610:	106f001d 	beq	v1,t7,9fc03688 <matrix_mul_vect+0x108>
9fc03614:	24060005 	li	a2,5
9fc03618:	10660013 	beq	v1,a2,9fc03668 <matrix_mul_vect+0xe8>
9fc0361c:	240e0006 	li	t6,6
9fc03620:	106e0009 	beq	v1,t6,9fc03648 <matrix_mul_vect+0xc8>
9fc03624:	00000000 	nop
9fc03628:	87190000 	lh	t9,0(t8)
9fc0362c:	86f80002 	lh	t8,2(s7)
9fc03630:	24110002 	li	s1,2
9fc03634:	03190018 	mult	t8,t9
9fc03638:	26780004 	addiu	t8,s3,4
9fc0363c:	26f90004 	addiu	t9,s7,4
9fc03640:	00002812 	mflo	a1
9fc03644:	02459021 	addu	s2,s2,a1
9fc03648:	87290000 	lh	t1,0(t9)
9fc0364c:	87040000 	lh	a0,0(t8)
9fc03650:	26310001 	addiu	s1,s1,1
9fc03654:	01240018 	mult	t1,a0
9fc03658:	27180002 	addiu	t8,t8,2
9fc0365c:	27390002 	addiu	t9,t9,2
9fc03660:	00006812 	mflo	t5
9fc03664:	024d9021 	addu	s2,s2,t5
9fc03668:	87220000 	lh	v0,0(t9)
9fc0366c:	870b0000 	lh	t3,0(t8)
9fc03670:	26310001 	addiu	s1,s1,1
9fc03674:	004b0018 	mult	v0,t3
9fc03678:	27180002 	addiu	t8,t8,2
9fc0367c:	27390002 	addiu	t9,t9,2
9fc03680:	00006012 	mflo	t4
9fc03684:	024c9021 	addu	s2,s2,t4
9fc03688:	87280000 	lh	t0,0(t9)
9fc0368c:	87030000 	lh	v1,0(t8)
9fc03690:	26310001 	addiu	s1,s1,1
9fc03694:	01030018 	mult	t0,v1
9fc03698:	27180002 	addiu	t8,t8,2
9fc0369c:	27390002 	addiu	t9,t9,2
9fc036a0:	00005012 	mflo	t2
9fc036a4:	024a9021 	addu	s2,s2,t2
9fc036a8:	87270000 	lh	a3,0(t9)
9fc036ac:	870f0000 	lh	t7,0(t8)
9fc036b0:	26310001 	addiu	s1,s1,1
9fc036b4:	00ef0018 	mult	a3,t7
9fc036b8:	27180002 	addiu	t8,t8,2
9fc036bc:	27390002 	addiu	t9,t9,2
9fc036c0:	00008012 	mflo	s0
9fc036c4:	02509021 	addu	s2,s2,s0
9fc036c8:	872e0000 	lh	t6,0(t9)
9fc036cc:	87050000 	lh	a1,0(t8)
9fc036d0:	26310001 	addiu	s1,s1,1
9fc036d4:	01c50018 	mult	t6,a1
9fc036d8:	27180002 	addiu	t8,t8,2
9fc036dc:	27390002 	addiu	t9,t9,2
9fc036e0:	00003012 	mflo	a2
9fc036e4:	02469021 	addu	s2,s2,a2
9fc036e8:	87240000 	lh	a0,0(t9)
9fc036ec:	870c0000 	lh	t4,0(t8)
9fc036f0:	26310001 	addiu	s1,s1,1
9fc036f4:	008c0018 	mult	a0,t4
9fc036f8:	0234682b 	sltu	t5,s1,s4
9fc036fc:	27180002 	addiu	t8,t8,2
9fc03700:	27390002 	addiu	t9,t9,2
9fc03704:	00004812 	mflo	t1
9fc03708:	11a00036 	beqz	t5,9fc037e4 <matrix_mul_vect+0x264>
9fc0370c:	02499021 	addu	s2,s2,t1
9fc03710:	87280000 	lh	t0,0(t9)
9fc03714:	87030000 	lh	v1,0(t8)
9fc03718:	872b0002 	lh	t3,2(t9)
9fc0371c:	01030018 	mult	t0,v1
9fc03720:	870a0002 	lh	t2,2(t8)
9fc03724:	87240004 	lh	a0,4(t9)
9fc03728:	870c0004 	lh	t4,4(t8)
9fc0372c:	87250006 	lh	a1,6(t9)
9fc03730:	870d0006 	lh	t5,6(t8)
9fc03734:	87260008 	lh	a2,8(t9)
9fc03738:	870e0008 	lh	t6,8(t8)
9fc0373c:	8727000a 	lh	a3,10(t9)
9fc03740:	870f000a 	lh	t7,10(t8)
9fc03744:	8728000c 	lh	t0,12(t9)
9fc03748:	8710000c 	lh	s0,12(t8)
9fc0374c:	8723000e 	lh	v1,14(t9)
9fc03750:	00001012 	mflo	v0
9fc03754:	26310008 	addiu	s1,s1,8
9fc03758:	02421021 	addu	v0,s2,v0
9fc0375c:	27390010 	addiu	t9,t9,16
9fc03760:	016a0018 	mult	t3,t2
9fc03764:	870b000e 	lh	t3,14(t8)
9fc03768:	0234502b 	sltu	t2,s1,s4
9fc0376c:	27180010 	addiu	t8,t8,16
9fc03770:	00004812 	mflo	t1
	...
9fc0377c:	008c0018 	mult	a0,t4
9fc03780:	00496021 	addu	t4,v0,t1
9fc03784:	00002012 	mflo	a0
9fc03788:	01841021 	addu	v0,t4,a0
9fc0378c:	00000000 	nop
9fc03790:	00ad0018 	mult	a1,t5
9fc03794:	00002812 	mflo	a1
	...
9fc037a0:	00ce0018 	mult	a2,t6
9fc037a4:	00457021 	addu	t6,v0,a1
9fc037a8:	00009012 	mflo	s2
9fc037ac:	01d26021 	addu	t4,t6,s2
9fc037b0:	00000000 	nop
9fc037b4:	00ef0018 	mult	a3,t7
9fc037b8:	00006812 	mflo	t5
9fc037bc:	018d4821 	addu	t1,t4,t5
9fc037c0:	00000000 	nop
9fc037c4:	01100018 	mult	t0,s0
9fc037c8:	00004012 	mflo	t0
9fc037cc:	01283021 	addu	a2,t1,t0
9fc037d0:	00000000 	nop
9fc037d4:	006b0018 	mult	v1,t3
9fc037d8:	00003812 	mflo	a3
9fc037dc:	1540ffcc 	bnez	t2,9fc03710 <matrix_mul_vect+0x190>
9fc037e0:	00c79021 	addu	s2,a2,a3
9fc037e4:	26b50001 	addiu	s5,s5,1
9fc037e8:	02b4882b 	sltu	s1,s5,s4
9fc037ec:	aed20000 	sw	s2,0(s6)
9fc037f0:	027e9821 	addu	s3,s3,s8
9fc037f4:	1620ff73 	bnez	s1,9fc035c4 <matrix_mul_vect+0x44>
9fc037f8:	26d60004 	addiu	s6,s6,4
9fc037fc:	8fbe0024 	lw	s8,36(sp)
9fc03800:	8fb70020 	lw	s7,32(sp)
9fc03804:	8fb6001c 	lw	s6,28(sp)
9fc03808:	8fb50018 	lw	s5,24(sp)
9fc0380c:	8fb40014 	lw	s4,20(sp)
9fc03810:	8fb30010 	lw	s3,16(sp)
9fc03814:	8fb2000c 	lw	s2,12(sp)
9fc03818:	8fb10008 	lw	s1,8(sp)
9fc0381c:	8fb00004 	lw	s0,4(sp)
9fc03820:	03e00008 	jr	ra
9fc03824:	27bd0028 	addiu	sp,sp,40
	...

9fc03830 <matrix_mul_matrix>:
matrix_mul_matrix():
9fc03830:	27bdffc8 	addiu	sp,sp,-56
9fc03834:	afb50028 	sw	s5,40(sp)
9fc03838:	afbe0034 	sw	s8,52(sp)
9fc0383c:	afb70030 	sw	s7,48(sp)
9fc03840:	afb6002c 	sw	s6,44(sp)
9fc03844:	afb40024 	sw	s4,36(sp)
9fc03848:	afb30020 	sw	s3,32(sp)
9fc0384c:	afb2001c 	sw	s2,28(sp)
9fc03850:	afb10018 	sw	s1,24(sp)
9fc03854:	afb00014 	sw	s0,20(sp)
9fc03858:	0080a821 	move	s5,a0
9fc0385c:	108000a8 	beqz	a0,9fc03b00 <matrix_mul_matrix+0x2d0>
9fc03860:	afa70044 	sw	a3,68(sp)
9fc03864:	00041080 	sll	v0,a0,0x2
9fc03868:	00c0f021 	move	s8,a2
9fc0386c:	afa50004 	sw	a1,4(sp)
9fc03870:	00049840 	sll	s3,a0,0x1
9fc03874:	afa20000 	sw	v0,0(sp)
9fc03878:	afa00008 	sw	zero,8(sp)
9fc0387c:	8fb40044 	lw	s4,68(sp)
9fc03880:	8fb70004 	lw	s7,4(sp)
9fc03884:	0000b021 	move	s6,zero
9fc03888:	86840000 	lh	a0,0(s4)
9fc0388c:	87c60000 	lh	a2,0(s8)
9fc03890:	24190001 	li	t9,1
9fc03894:	00860018 	mult	a0,a2
9fc03898:	26a3ffff 	addiu	v1,s5,-1
9fc0389c:	0335282b 	sltu	a1,t9,s5
9fc038a0:	30630007 	andi	v1,v1,0x7
9fc038a4:	27d80002 	addiu	t8,s8,2
9fc038a8:	00009012 	mflo	s2
9fc038ac:	10a00084 	beqz	a1,9fc03ac0 <matrix_mul_matrix+0x290>
9fc038b0:	02935021 	addu	t2,s4,s3
9fc038b4:	10600047 	beqz	v1,9fc039d4 <matrix_mul_matrix+0x1a4>
9fc038b8:	00000000 	nop
9fc038bc:	1079003b 	beq	v1,t9,9fc039ac <matrix_mul_matrix+0x17c>
9fc038c0:	240b0002 	li	t3,2
9fc038c4:	106b0031 	beq	v1,t3,9fc0398c <matrix_mul_matrix+0x15c>
9fc038c8:	24090003 	li	t1,3
9fc038cc:	10690027 	beq	v1,t1,9fc0396c <matrix_mul_matrix+0x13c>
9fc038d0:	24110004 	li	s1,4
9fc038d4:	1071001d 	beq	v1,s1,9fc0394c <matrix_mul_matrix+0x11c>
9fc038d8:	24020005 	li	v0,5
9fc038dc:	10620013 	beq	v1,v0,9fc0392c <matrix_mul_matrix+0xfc>
9fc038e0:	24050006 	li	a1,6
9fc038e4:	10650009 	beq	v1,a1,9fc0390c <matrix_mul_matrix+0xdc>
9fc038e8:	00000000 	nop
9fc038ec:	870c0000 	lh	t4,0(t8)
9fc038f0:	854d0000 	lh	t5,0(t2)
9fc038f4:	24190002 	li	t9,2
9fc038f8:	01ac0018 	mult	t5,t4
9fc038fc:	01535021 	addu	t2,t2,s3
9fc03900:	27d80004 	addiu	t8,s8,4
9fc03904:	00001812 	mflo	v1
9fc03908:	02439021 	addu	s2,s2,v1
9fc0390c:	85460000 	lh	a2,0(t2)
9fc03910:	870e0000 	lh	t6,0(t8)
9fc03914:	27390001 	addiu	t9,t9,1
9fc03918:	00ce0018 	mult	a2,t6
9fc0391c:	27180002 	addiu	t8,t8,2
9fc03920:	01535021 	addu	t2,t2,s3
9fc03924:	00002012 	mflo	a0
9fc03928:	02449021 	addu	s2,s2,a0
9fc0392c:	854f0000 	lh	t7,0(t2)
9fc03930:	87080000 	lh	t0,0(t8)
9fc03934:	27390001 	addiu	t9,t9,1
9fc03938:	01e80018 	mult	t7,t0
9fc0393c:	27180002 	addiu	t8,t8,2
9fc03940:	01535021 	addu	t2,t2,s3
9fc03944:	00003812 	mflo	a3
9fc03948:	02479021 	addu	s2,s2,a3
9fc0394c:	854b0000 	lh	t3,0(t2)
9fc03950:	87090000 	lh	t1,0(t8)
9fc03954:	27390001 	addiu	t9,t9,1
9fc03958:	01690018 	mult	t3,t1
9fc0395c:	27180002 	addiu	t8,t8,2
9fc03960:	01535021 	addu	t2,t2,s3
9fc03964:	00008012 	mflo	s0
9fc03968:	02509021 	addu	s2,s2,s0
9fc0396c:	85420000 	lh	v0,0(t2)
9fc03970:	87050000 	lh	a1,0(t8)
9fc03974:	27390001 	addiu	t9,t9,1
9fc03978:	00450018 	mult	v0,a1
9fc0397c:	27180002 	addiu	t8,t8,2
9fc03980:	01535021 	addu	t2,t2,s3
9fc03984:	00008812 	mflo	s1
9fc03988:	02519021 	addu	s2,s2,s1
9fc0398c:	854d0000 	lh	t5,0(t2)
9fc03990:	870c0000 	lh	t4,0(t8)
9fc03994:	27390001 	addiu	t9,t9,1
9fc03998:	01ac0018 	mult	t5,t4
9fc0399c:	27180002 	addiu	t8,t8,2
9fc039a0:	01535021 	addu	t2,t2,s3
9fc039a4:	00001812 	mflo	v1
9fc039a8:	02439021 	addu	s2,s2,v1
9fc039ac:	854e0000 	lh	t6,0(t2)
9fc039b0:	87070000 	lh	a3,0(t8)
9fc039b4:	27390001 	addiu	t9,t9,1
9fc039b8:	01c70018 	mult	t6,a3
9fc039bc:	0335202b 	sltu	a0,t9,s5
9fc039c0:	27180002 	addiu	t8,t8,2
9fc039c4:	01535021 	addu	t2,t2,s3
9fc039c8:	00003012 	mflo	a2
9fc039cc:	1080003c 	beqz	a0,9fc03ac0 <matrix_mul_matrix+0x290>
9fc039d0:	02469021 	addu	s2,s2,a2
9fc039d4:	854f0000 	lh	t7,0(t2)
9fc039d8:	87080000 	lh	t0,0(t8)
9fc039dc:	01533821 	addu	a3,t2,s3
9fc039e0:	01e80018 	mult	t7,t0
9fc039e4:	870d0002 	lh	t5,2(t8)
9fc039e8:	84ec0000 	lh	t4,0(a3)
9fc039ec:	00f37021 	addu	t6,a3,s3
9fc039f0:	87110004 	lh	s1,4(t8)
9fc039f4:	85c90000 	lh	t1,0(t6)
9fc039f8:	01d33021 	addu	a2,t6,s3
9fc039fc:	87100006 	lh	s0,6(t8)
9fc03a00:	84c80000 	lh	t0,0(a2)
9fc03a04:	00d32021 	addu	a0,a2,s3
9fc03a08:	870f0008 	lh	t7,8(t8)
9fc03a0c:	84870000 	lh	a3,0(a0)
9fc03a10:	00932821 	addu	a1,a0,s3
9fc03a14:	00001012 	mflo	v0
9fc03a18:	870e000a 	lh	t6,10(t8)
9fc03a1c:	84a60000 	lh	a2,0(a1)
9fc03a20:	00b31821 	addu	v1,a1,s3
9fc03a24:	018d0018 	mult	t4,t5
9fc03a28:	84640000 	lh	a0,0(v1)
9fc03a2c:	870c000c 	lh	t4,12(t8)
9fc03a30:	00735021 	addu	t2,v1,s3
9fc03a34:	870d000e 	lh	t5,14(t8)
9fc03a38:	85430000 	lh	v1,0(t2)
9fc03a3c:	02421021 	addu	v0,s2,v0
9fc03a40:	27390008 	addiu	t9,t9,8
9fc03a44:	0335282b 	sltu	a1,t9,s5
9fc03a48:	27180010 	addiu	t8,t8,16
9fc03a4c:	01535021 	addu	t2,t2,s3
9fc03a50:	00005812 	mflo	t3
9fc03a54:	004b1021 	addu	v0,v0,t3
9fc03a58:	00000000 	nop
9fc03a5c:	01310018 	mult	t1,s1
9fc03a60:	00004812 	mflo	t1
9fc03a64:	00499021 	addu	s2,v0,t1
9fc03a68:	00000000 	nop
9fc03a6c:	01100018 	mult	t0,s0
9fc03a70:	00004012 	mflo	t0
9fc03a74:	02488021 	addu	s0,s2,t0
9fc03a78:	00000000 	nop
9fc03a7c:	00ef0018 	mult	a3,t7
9fc03a80:	00008812 	mflo	s1
	...
9fc03a8c:	00ce0018 	mult	a2,t6
9fc03a90:	02117021 	addu	t6,s0,s1
9fc03a94:	00007812 	mflo	t7
9fc03a98:	01cf4821 	addu	t1,t6,t7
9fc03a9c:	00000000 	nop
9fc03aa0:	008c0018 	mult	a0,t4
9fc03aa4:	00005812 	mflo	t3
9fc03aa8:	012b3821 	addu	a3,t1,t3
9fc03aac:	00000000 	nop
9fc03ab0:	006d0018 	mult	v1,t5
9fc03ab4:	00004012 	mflo	t0
9fc03ab8:	14a0ffc6 	bnez	a1,9fc039d4 <matrix_mul_matrix+0x1a4>
9fc03abc:	00e89021 	addu	s2,a3,t0
9fc03ac0:	26d60001 	addiu	s6,s6,1
9fc03ac4:	02d5c02b 	sltu	t8,s6,s5
9fc03ac8:	aef20000 	sw	s2,0(s7)
9fc03acc:	26940002 	addiu	s4,s4,2
9fc03ad0:	1700ff6d 	bnez	t8,9fc03888 <matrix_mul_matrix+0x58>
9fc03ad4:	26f70004 	addiu	s7,s7,4
9fc03ad8:	8fb00008 	lw	s0,8(sp)
9fc03adc:	8fb70004 	lw	s7,4(sp)
9fc03ae0:	8fb90000 	lw	t9,0(sp)
9fc03ae4:	26120001 	addiu	s2,s0,1
9fc03ae8:	02f9b021 	addu	s6,s7,t9
9fc03aec:	0255a02b 	sltu	s4,s2,s5
9fc03af0:	afb20008 	sw	s2,8(sp)
9fc03af4:	03d3f021 	addu	s8,s8,s3
9fc03af8:	1680ff60 	bnez	s4,9fc0387c <matrix_mul_matrix+0x4c>
9fc03afc:	afb60004 	sw	s6,4(sp)
9fc03b00:	8fbe0034 	lw	s8,52(sp)
9fc03b04:	8fb70030 	lw	s7,48(sp)
9fc03b08:	8fb6002c 	lw	s6,44(sp)
9fc03b0c:	8fb50028 	lw	s5,40(sp)
9fc03b10:	8fb40024 	lw	s4,36(sp)
9fc03b14:	8fb30020 	lw	s3,32(sp)
9fc03b18:	8fb2001c 	lw	s2,28(sp)
9fc03b1c:	8fb10018 	lw	s1,24(sp)
9fc03b20:	8fb00014 	lw	s0,20(sp)
9fc03b24:	03e00008 	jr	ra
9fc03b28:	27bd0038 	addiu	sp,sp,56
9fc03b2c:	00000000 	nop

9fc03b30 <matrix_mul_matrix_bitextract>:
matrix_mul_matrix_bitextract():
9fc03b30:	27bdffd8 	addiu	sp,sp,-40
9fc03b34:	afbe0024 	sw	s8,36(sp)
9fc03b38:	afb00004 	sw	s0,4(sp)
9fc03b3c:	afb70020 	sw	s7,32(sp)
9fc03b40:	afb6001c 	sw	s6,28(sp)
9fc03b44:	afb50018 	sw	s5,24(sp)
9fc03b48:	afb40014 	sw	s4,20(sp)
9fc03b4c:	afb30010 	sw	s3,16(sp)
9fc03b50:	afb2000c 	sw	s2,12(sp)
9fc03b54:	afb10008 	sw	s1,8(sp)
9fc03b58:	00808021 	move	s0,a0
9fc03b5c:	1080008e 	beqz	a0,9fc03d98 <matrix_mul_matrix_bitextract+0x268>
9fc03b60:	00e0f021 	move	s8,a3
9fc03b64:	00c0a021 	move	s4,a2
9fc03b68:	00a0a821 	move	s5,a1
9fc03b6c:	0004c840 	sll	t9,a0,0x1
9fc03b70:	0004b880 	sll	s7,a0,0x2
9fc03b74:	0000b021 	move	s6,zero
9fc03b78:	03c08821 	move	s1,s8
9fc03b7c:	02a09021 	move	s2,s5
9fc03b80:	00009821 	move	s3,zero
9fc03b84:	86290000 	lh	t1,0(s1)
9fc03b88:	868a0000 	lh	t2,0(s4)
9fc03b8c:	240f0001 	li	t7,1
9fc03b90:	012a0018 	mult	t1,t2
9fc03b94:	2604ffff 	addiu	a0,s0,-1
9fc03b98:	01f0282b 	sltu	a1,t7,s0
9fc03b9c:	30840003 	andi	a0,a0,0x3
9fc03ba0:	268d0002 	addiu	t5,s4,2
9fc03ba4:	00004012 	mflo	t0
9fc03ba8:	00083083 	sra	a2,t0,0x2
9fc03bac:	00083943 	sra	a3,t0,0x5
9fc03bb0:	30e2007f 	andi	v0,a3,0x7f
9fc03bb4:	30c3000f 	andi	v1,a2,0xf
9fc03bb8:	00430018 	mult	v0,v1
9fc03bbc:	0000c012 	mflo	t8
9fc03bc0:	10a0006a 	beqz	a1,9fc03d6c <matrix_mul_matrix_bitextract+0x23c>
9fc03bc4:	02397021 	addu	t6,s1,t9
9fc03bc8:	10800031 	beqz	a0,9fc03c90 <matrix_mul_matrix_bitextract+0x160>
9fc03bcc:	00000000 	nop
9fc03bd0:	108f001f 	beq	a0,t7,9fc03c50 <matrix_mul_matrix_bitextract+0x120>
9fc03bd4:	24030002 	li	v1,2
9fc03bd8:	1083000f 	beq	a0,v1,9fc03c18 <matrix_mul_matrix_bitextract+0xe8>
9fc03bdc:	00000000 	nop
9fc03be0:	85a70000 	lh	a3,0(t5)
9fc03be4:	85cc0000 	lh	t4,0(t6)
9fc03be8:	240f0002 	li	t7,2
9fc03bec:	01870018 	mult	t4,a3
9fc03bf0:	01d97021 	addu	t6,t6,t9
9fc03bf4:	268d0004 	addiu	t5,s4,4
9fc03bf8:	00004812 	mflo	t1
9fc03bfc:	00091083 	sra	v0,t1,0x2
9fc03c00:	00092943 	sra	a1,t1,0x5
9fc03c04:	30a8007f 	andi	t0,a1,0x7f
9fc03c08:	304a000f 	andi	t2,v0,0xf
9fc03c0c:	010a0018 	mult	t0,t2
9fc03c10:	00002012 	mflo	a0
9fc03c14:	0304c021 	addu	t8,t8,a0
9fc03c18:	85c20000 	lh	v0,0(t6)
9fc03c1c:	85a50000 	lh	a1,0(t5)
9fc03c20:	25ef0001 	addiu	t7,t7,1
9fc03c24:	00450018 	mult	v0,a1
9fc03c28:	25ad0002 	addiu	t5,t5,2
9fc03c2c:	01d97021 	addu	t6,t6,t9
9fc03c30:	00004012 	mflo	t0
9fc03c34:	00082083 	sra	a0,t0,0x2
9fc03c38:	00085143 	sra	t2,t0,0x5
9fc03c3c:	314b007f 	andi	t3,t2,0x7f
9fc03c40:	3083000f 	andi	v1,a0,0xf
9fc03c44:	01630018 	mult	t3,v1
9fc03c48:	00003012 	mflo	a2
9fc03c4c:	0306c021 	addu	t8,t8,a2
9fc03c50:	85ca0000 	lh	t2,0(t6)
9fc03c54:	85a80000 	lh	t0,0(t5)
9fc03c58:	25ef0001 	addiu	t7,t7,1
9fc03c5c:	01480018 	mult	t2,t0
9fc03c60:	01f0482b 	sltu	t1,t7,s0
9fc03c64:	25ad0002 	addiu	t5,t5,2
9fc03c68:	01d97021 	addu	t6,t6,t9
9fc03c6c:	00002012 	mflo	a0
9fc03c70:	00045883 	sra	t3,a0,0x2
9fc03c74:	00041943 	sra	v1,a0,0x5
9fc03c78:	306c007f 	andi	t4,v1,0x7f
9fc03c7c:	3166000f 	andi	a2,t3,0xf
9fc03c80:	01860018 	mult	t4,a2
9fc03c84:	00003812 	mflo	a3
9fc03c88:	11200038 	beqz	t1,9fc03d6c <matrix_mul_matrix_bitextract+0x23c>
9fc03c8c:	0307c021 	addu	t8,t8,a3
9fc03c90:	85c60000 	lh	a2,0(t6)
9fc03c94:	85ab0000 	lh	t3,0(t5)
9fc03c98:	01d96021 	addu	t4,t6,t9
9fc03c9c:	00cb0018 	mult	a2,t3
9fc03ca0:	85a90002 	lh	t1,2(t5)
9fc03ca4:	85850000 	lh	a1,0(t4)
9fc03ca8:	01997021 	addu	t6,t4,t9
9fc03cac:	85aa0004 	lh	t2,4(t5)
9fc03cb0:	85c40000 	lh	a0,0(t6)
9fc03cb4:	01d93821 	addu	a3,t6,t9
9fc03cb8:	85ab0006 	lh	t3,6(t5)
9fc03cbc:	84e60000 	lh	a2,0(a3)
9fc03cc0:	00f97021 	addu	t6,a3,t9
9fc03cc4:	25ef0004 	addiu	t7,t7,4
9fc03cc8:	01f0602b 	sltu	t4,t7,s0
9fc03ccc:	25ad0008 	addiu	t5,t5,8
9fc03cd0:	00001012 	mflo	v0
9fc03cd4:	00024083 	sra	t0,v0,0x2
9fc03cd8:	00021143 	sra	v0,v0,0x5
9fc03cdc:	00a90018 	mult	a1,t1
9fc03ce0:	3042007f 	andi	v0,v0,0x7f
9fc03ce4:	3108000f 	andi	t0,t0,0xf
9fc03ce8:	00001812 	mflo	v1
9fc03cec:	00034883 	sra	t1,v1,0x2
9fc03cf0:	00032943 	sra	a1,v1,0x5
9fc03cf4:	008a0018 	mult	a0,t2
9fc03cf8:	30a5007f 	andi	a1,a1,0x7f
9fc03cfc:	3129000f 	andi	t1,t1,0xf
9fc03d00:	00005012 	mflo	t2
9fc03d04:	000a3883 	sra	a3,t2,0x2
9fc03d08:	000a2143 	sra	a0,t2,0x5
9fc03d0c:	00cb0018 	mult	a2,t3
9fc03d10:	30ea000f 	andi	t2,a3,0xf
9fc03d14:	3084007f 	andi	a0,a0,0x7f
9fc03d18:	00001812 	mflo	v1
9fc03d1c:	00033083 	sra	a2,v1,0x2
9fc03d20:	00031943 	sra	v1,v1,0x5
9fc03d24:	00480018 	mult	v0,t0
9fc03d28:	3063007f 	andi	v1,v1,0x7f
9fc03d2c:	30c6000f 	andi	a2,a2,0xf
9fc03d30:	00005812 	mflo	t3
9fc03d34:	030b1021 	addu	v0,t8,t3
9fc03d38:	00000000 	nop
9fc03d3c:	00a90018 	mult	a1,t1
9fc03d40:	00004012 	mflo	t0
9fc03d44:	0048c021 	addu	t8,v0,t0
9fc03d48:	00000000 	nop
9fc03d4c:	008a0018 	mult	a0,t2
9fc03d50:	00003812 	mflo	a3
9fc03d54:	03075821 	addu	t3,t8,a3
9fc03d58:	00000000 	nop
9fc03d5c:	00660018 	mult	v1,a2
9fc03d60:	00002812 	mflo	a1
9fc03d64:	1580ffca 	bnez	t4,9fc03c90 <matrix_mul_matrix_bitextract+0x160>
9fc03d68:	0165c021 	addu	t8,t3,a1
9fc03d6c:	26730001 	addiu	s3,s3,1
9fc03d70:	0270682b 	sltu	t5,s3,s0
9fc03d74:	ae580000 	sw	t8,0(s2)
9fc03d78:	26310002 	addiu	s1,s1,2
9fc03d7c:	15a0ff81 	bnez	t5,9fc03b84 <matrix_mul_matrix_bitextract+0x54>
9fc03d80:	26520004 	addiu	s2,s2,4
9fc03d84:	26d60001 	addiu	s6,s6,1
9fc03d88:	02d0782b 	sltu	t7,s6,s0
9fc03d8c:	0299a021 	addu	s4,s4,t9
9fc03d90:	15e0ff79 	bnez	t7,9fc03b78 <matrix_mul_matrix_bitextract+0x48>
9fc03d94:	02b7a821 	addu	s5,s5,s7
9fc03d98:	8fbe0024 	lw	s8,36(sp)
9fc03d9c:	8fb70020 	lw	s7,32(sp)
9fc03da0:	8fb6001c 	lw	s6,28(sp)
9fc03da4:	8fb50018 	lw	s5,24(sp)
9fc03da8:	8fb40014 	lw	s4,20(sp)
9fc03dac:	8fb30010 	lw	s3,16(sp)
9fc03db0:	8fb2000c 	lw	s2,12(sp)
9fc03db4:	8fb10008 	lw	s1,8(sp)
9fc03db8:	8fb00004 	lw	s0,4(sp)
9fc03dbc:	03e00008 	jr	ra
9fc03dc0:	27bd0028 	addiu	sp,sp,40
	...

9fc03dd0 <matrix_test>:
matrix_test():
9fc03dd0:	27bdffa0 	addiu	sp,sp,-96
9fc03dd4:	87a20070 	lh	v0,112(sp)
9fc03dd8:	afb40048 	sw	s4,72(sp)
9fc03ddc:	afbf005c 	sw	ra,92(sp)
9fc03de0:	afbe0058 	sw	s8,88(sp)
9fc03de4:	afb70054 	sw	s7,84(sp)
9fc03de8:	afb60050 	sw	s6,80(sp)
9fc03dec:	afb5004c 	sw	s5,76(sp)
9fc03df0:	afb30044 	sw	s3,68(sp)
9fc03df4:	afb20040 	sw	s2,64(sp)
9fc03df8:	afb1003c 	sw	s1,60(sp)
9fc03dfc:	afb00038 	sw	s0,56(sp)
9fc03e00:	0080a021 	move	s4,a0
9fc03e04:	afa50028 	sw	a1,40(sp)
9fc03e08:	afa6002c 	sw	a2,44(sp)
9fc03e0c:	afa70030 	sw	a3,48(sp)
9fc03e10:	108005ad 	beqz	a0,9fc054c8 <matrix_test+0x16f8>
9fc03e14:	afa20034 	sw	v0,52(sp)
9fc03e18:	304dffff 	andi	t5,v0,0xffff
9fc03e1c:	00049040 	sll	s2,a0,0x1
9fc03e20:	afa60014 	sw	a2,20(sp)
9fc03e24:	00c07021 	move	t6,a2
9fc03e28:	00007821 	move	t7,zero
9fc03e2c:	95c90000 	lhu	t1,0(t6)
9fc03e30:	240c0001 	li	t4,1
9fc03e34:	01a95021 	addu	t2,t5,t1
9fc03e38:	269fffff 	addiu	ra,s4,-1
9fc03e3c:	0194f02b 	sltu	s8,t4,s4
9fc03e40:	a5ca0000 	sh	t2,0(t6)
9fc03e44:	33e30007 	andi	v1,ra,0x7
9fc03e48:	13c00050 	beqz	s8,9fc03f8c <matrix_test+0x1bc>
9fc03e4c:	25cb0002 	addiu	t3,t6,2
9fc03e50:	10600032 	beqz	v1,9fc03f1c <matrix_test+0x14c>
9fc03e54:	00000000 	nop
9fc03e58:	106c0029 	beq	v1,t4,9fc03f00 <matrix_test+0x130>
9fc03e5c:	24100002 	li	s0,2
9fc03e60:	10700022 	beq	v1,s0,9fc03eec <matrix_test+0x11c>
9fc03e64:	24170003 	li	s7,3
9fc03e68:	1077001b 	beq	v1,s7,9fc03ed8 <matrix_test+0x108>
9fc03e6c:	24080004 	li	t0,4
9fc03e70:	10680014 	beq	v1,t0,9fc03ec4 <matrix_test+0xf4>
9fc03e74:	24150005 	li	s5,5
9fc03e78:	1075000d 	beq	v1,s5,9fc03eb0 <matrix_test+0xe0>
9fc03e7c:	24160006 	li	s6,6
9fc03e80:	10760006 	beq	v1,s6,9fc03e9c <matrix_test+0xcc>
9fc03e84:	00000000 	nop
9fc03e88:	95730000 	lhu	s3,0(t3)
9fc03e8c:	240c0002 	li	t4,2
9fc03e90:	01b31821 	addu	v1,t5,s3
9fc03e94:	a5630000 	sh	v1,0(t3)
9fc03e98:	25cb0004 	addiu	t3,t6,4
9fc03e9c:	95710000 	lhu	s1,0(t3)
9fc03ea0:	258c0001 	addiu	t4,t4,1
9fc03ea4:	01b1c821 	addu	t9,t5,s1
9fc03ea8:	a5790000 	sh	t9,0(t3)
9fc03eac:	256b0002 	addiu	t3,t3,2
9fc03eb0:	95620000 	lhu	v0,0(t3)
9fc03eb4:	258c0001 	addiu	t4,t4,1
9fc03eb8:	01a2c021 	addu	t8,t5,v0
9fc03ebc:	a5780000 	sh	t8,0(t3)
9fc03ec0:	256b0002 	addiu	t3,t3,2
9fc03ec4:	95690000 	lhu	t1,0(t3)
9fc03ec8:	258c0001 	addiu	t4,t4,1
9fc03ecc:	01a9f021 	addu	s8,t5,t1
9fc03ed0:	a57e0000 	sh	s8,0(t3)
9fc03ed4:	256b0002 	addiu	t3,t3,2
9fc03ed8:	95670000 	lhu	a3,0(t3)
9fc03edc:	258c0001 	addiu	t4,t4,1
9fc03ee0:	01a72821 	addu	a1,t5,a3
9fc03ee4:	a5650000 	sh	a1,0(t3)
9fc03ee8:	256b0002 	addiu	t3,t3,2
9fc03eec:	956a0000 	lhu	t2,0(t3)
9fc03ef0:	258c0001 	addiu	t4,t4,1
9fc03ef4:	01aa3021 	addu	a2,t5,t2
9fc03ef8:	a5660000 	sh	a2,0(t3)
9fc03efc:	256b0002 	addiu	t3,t3,2
9fc03f00:	95700000 	lhu	s0,0(t3)
9fc03f04:	258c0001 	addiu	t4,t4,1
9fc03f08:	01b0f821 	addu	ra,t5,s0
9fc03f0c:	0194202b 	sltu	a0,t4,s4
9fc03f10:	a57f0000 	sh	ra,0(t3)
9fc03f14:	1080001d 	beqz	a0,9fc03f8c <matrix_test+0x1bc>
9fc03f18:	256b0002 	addiu	t3,t3,2
9fc03f1c:	95790000 	lhu	t9,0(t3)
9fc03f20:	95780002 	lhu	t8,2(t3)
9fc03f24:	95770004 	lhu	s7,4(t3)
9fc03f28:	95760006 	lhu	s6,6(t3)
9fc03f2c:	95750008 	lhu	s5,8(t3)
9fc03f30:	9573000a 	lhu	s3,10(t3)
9fc03f34:	9571000c 	lhu	s1,12(t3)
9fc03f38:	9570000e 	lhu	s0,14(t3)
9fc03f3c:	258c0008 	addiu	t4,t4,8
9fc03f40:	01b91021 	addu	v0,t5,t9
9fc03f44:	01b81821 	addu	v1,t5,t8
9fc03f48:	01b72021 	addu	a0,t5,s7
9fc03f4c:	01b62821 	addu	a1,t5,s6
9fc03f50:	01b53021 	addu	a2,t5,s5
9fc03f54:	01b33821 	addu	a3,t5,s3
9fc03f58:	01b14021 	addu	t0,t5,s1
9fc03f5c:	01b04821 	addu	t1,t5,s0
9fc03f60:	0194502b 	sltu	t2,t4,s4
9fc03f64:	a5620000 	sh	v0,0(t3)
9fc03f68:	a5630002 	sh	v1,2(t3)
9fc03f6c:	a5640004 	sh	a0,4(t3)
9fc03f70:	a5650006 	sh	a1,6(t3)
9fc03f74:	a5660008 	sh	a2,8(t3)
9fc03f78:	a567000a 	sh	a3,10(t3)
9fc03f7c:	a568000c 	sh	t0,12(t3)
9fc03f80:	a569000e 	sh	t1,14(t3)
9fc03f84:	1540ffe5 	bnez	t2,9fc03f1c <matrix_test+0x14c>
9fc03f88:	256b0010 	addiu	t3,t3,16
9fc03f8c:	25ef0001 	addiu	t7,t7,1
9fc03f90:	01f4582b 	sltu	t3,t7,s4
9fc03f94:	1560ffa5 	bnez	t3,9fc03e2c <matrix_test+0x5c>
9fc03f98:	01d27021 	addu	t6,t6,s2
9fc03f9c:	8fac0028 	lw	t4,40(sp)
9fc03fa0:	00146880 	sll	t5,s4,0x2
9fc03fa4:	8faf002c 	lw	t7,44(sp)
9fc03fa8:	afad001c 	sw	t5,28(sp)
9fc03fac:	afac0020 	sw	t4,32(sp)
9fc03fb0:	01807021 	move	t6,t4
9fc03fb4:	00008021 	move	s0,zero
9fc03fb8:	85f10000 	lh	s1,0(t7)
9fc03fbc:	8fa50034 	lw	a1,52(sp)
9fc03fc0:	240d0001 	li	t5,1
9fc03fc4:	00b10018 	mult	a1,s1
9fc03fc8:	2695ffff 	addiu	s5,s4,-1
9fc03fcc:	01b4382b 	sltu	a3,t5,s4
9fc03fd0:	32a30007 	andi	v1,s5,0x7
9fc03fd4:	25eb0002 	addiu	t3,t7,2
9fc03fd8:	25cc0004 	addiu	t4,t6,4
9fc03fdc:	00004012 	mflo	t0
9fc03fe0:	10e00077 	beqz	a3,9fc041c0 <matrix_test+0x3f0>
9fc03fe4:	adc80000 	sw	t0,0(t6)
9fc03fe8:	10600047 	beqz	v1,9fc04108 <matrix_test+0x338>
9fc03fec:	00000000 	nop
9fc03ff0:	106d003b 	beq	v1,t5,9fc040e0 <matrix_test+0x310>
9fc03ff4:	241e0002 	li	s8,2
9fc03ff8:	107e0031 	beq	v1,s8,9fc040c0 <matrix_test+0x2f0>
9fc03ffc:	24090003 	li	t1,3
9fc04000:	10690027 	beq	v1,t1,9fc040a0 <matrix_test+0x2d0>
9fc04004:	24050004 	li	a1,4
9fc04008:	1065001d 	beq	v1,a1,9fc04080 <matrix_test+0x2b0>
9fc0400c:	24070005 	li	a3,5
9fc04010:	10670013 	beq	v1,a3,9fc04060 <matrix_test+0x290>
9fc04014:	24060006 	li	a2,6
9fc04018:	10660009 	beq	v1,a2,9fc04040 <matrix_test+0x270>
9fc0401c:	00000000 	nop
9fc04020:	85640000 	lh	a0,0(t3)
9fc04024:	8fab0034 	lw	t3,52(sp)
9fc04028:	240d0002 	li	t5,2
9fc0402c:	01640018 	mult	t3,a0
9fc04030:	25eb0004 	addiu	t3,t7,4
9fc04034:	00005012 	mflo	t2
9fc04038:	ad8a0000 	sw	t2,0(t4)
9fc0403c:	25cc0008 	addiu	t4,t6,8
9fc04040:	85770000 	lh	s7,0(t3)
9fc04044:	8fa30034 	lw	v1,52(sp)
9fc04048:	25ad0001 	addiu	t5,t5,1
9fc0404c:	00770018 	mult	v1,s7
9fc04050:	256b0002 	addiu	t3,t3,2
9fc04054:	0000f812 	mflo	ra
9fc04058:	ad9f0000 	sw	ra,0(t4)
9fc0405c:	258c0004 	addiu	t4,t4,4
9fc04060:	85750000 	lh	s5,0(t3)
9fc04064:	8fb60034 	lw	s6,52(sp)
9fc04068:	25ad0001 	addiu	t5,t5,1
9fc0406c:	02d50018 	mult	s6,s5
9fc04070:	256b0002 	addiu	t3,t3,2
9fc04074:	00004012 	mflo	t0
9fc04078:	ad880000 	sw	t0,0(t4)
9fc0407c:	258c0004 	addiu	t4,t4,4
9fc04080:	85790000 	lh	t9,0(t3)
9fc04084:	8fb10034 	lw	s1,52(sp)
9fc04088:	25ad0001 	addiu	t5,t5,1
9fc0408c:	02390018 	mult	s1,t9
9fc04090:	256b0002 	addiu	t3,t3,2
9fc04094:	00009812 	mflo	s3
9fc04098:	ad930000 	sw	s3,0(t4)
9fc0409c:	258c0004 	addiu	t4,t4,4
9fc040a0:	85620000 	lh	v0,0(t3)
9fc040a4:	8fbe0034 	lw	s8,52(sp)
9fc040a8:	25ad0001 	addiu	t5,t5,1
9fc040ac:	03c20018 	mult	s8,v0
9fc040b0:	256b0002 	addiu	t3,t3,2
9fc040b4:	0000c012 	mflo	t8
9fc040b8:	ad980000 	sw	t8,0(t4)
9fc040bc:	258c0004 	addiu	t4,t4,4
9fc040c0:	85650000 	lh	a1,0(t3)
9fc040c4:	8fa70034 	lw	a3,52(sp)
9fc040c8:	25ad0001 	addiu	t5,t5,1
9fc040cc:	00e50018 	mult	a3,a1
9fc040d0:	256b0002 	addiu	t3,t3,2
9fc040d4:	00004812 	mflo	t1
9fc040d8:	ad890000 	sw	t1,0(t4)
9fc040dc:	258c0004 	addiu	t4,t4,4
9fc040e0:	85640000 	lh	a0,0(t3)
9fc040e4:	8fbf0034 	lw	ra,52(sp)
9fc040e8:	25ad0001 	addiu	t5,t5,1
9fc040ec:	03e40018 	mult	ra,a0
9fc040f0:	01b4302b 	sltu	a2,t5,s4
9fc040f4:	256b0002 	addiu	t3,t3,2
9fc040f8:	00005012 	mflo	t2
9fc040fc:	ad8a0000 	sw	t2,0(t4)
9fc04100:	10c0002f 	beqz	a2,9fc041c0 <matrix_test+0x3f0>
9fc04104:	258c0004 	addiu	t4,t4,4
9fc04108:	85690000 	lh	t1,0(t3)
9fc0410c:	8fb30034 	lw	s3,52(sp)
9fc04110:	8fb10034 	lw	s1,52(sp)
9fc04114:	02690018 	mult	s3,t1
9fc04118:	856a0002 	lh	t2,2(t3)
9fc0411c:	857f0004 	lh	ra,4(t3)
9fc04120:	85790006 	lh	t9,6(t3)
9fc04124:	85780008 	lh	t8,8(t3)
9fc04128:	8577000a 	lh	s7,10(t3)
9fc0412c:	8576000c 	lh	s6,12(t3)
9fc04130:	8575000e 	lh	s5,14(t3)
9fc04134:	25ad0008 	addiu	t5,t5,8
9fc04138:	01b4982b 	sltu	s3,t5,s4
9fc0413c:	256b0010 	addiu	t3,t3,16
9fc04140:	00001012 	mflo	v0
9fc04144:	ad820000 	sw	v0,0(t4)
9fc04148:	00000000 	nop
9fc0414c:	022a0018 	mult	s1,t2
9fc04150:	0000f012 	mflo	s8
9fc04154:	ad9e0004 	sw	s8,4(t4)
9fc04158:	00000000 	nop
9fc0415c:	023f0018 	mult	s1,ra
9fc04160:	00002012 	mflo	a0
9fc04164:	ad840008 	sw	a0,8(t4)
9fc04168:	00000000 	nop
9fc0416c:	02390018 	mult	s1,t9
9fc04170:	00001812 	mflo	v1
9fc04174:	ad83000c 	sw	v1,12(t4)
9fc04178:	00000000 	nop
9fc0417c:	02380018 	mult	s1,t8
9fc04180:	00003012 	mflo	a2
9fc04184:	ad860010 	sw	a2,16(t4)
9fc04188:	00000000 	nop
9fc0418c:	02370018 	mult	s1,s7
9fc04190:	00002812 	mflo	a1
9fc04194:	ad850014 	sw	a1,20(t4)
9fc04198:	00000000 	nop
9fc0419c:	02360018 	mult	s1,s6
9fc041a0:	00004012 	mflo	t0
9fc041a4:	ad880018 	sw	t0,24(t4)
9fc041a8:	00000000 	nop
9fc041ac:	02350018 	mult	s1,s5
9fc041b0:	00003812 	mflo	a3
9fc041b4:	ad87001c 	sw	a3,28(t4)
9fc041b8:	1660ffd3 	bnez	s3,9fc04108 <matrix_test+0x338>
9fc041bc:	258c0020 	addiu	t4,t4,32
9fc041c0:	26100001 	addiu	s0,s0,1
9fc041c4:	8fac001c 	lw	t4,28(sp)
9fc041c8:	0214582b 	sltu	t3,s0,s4
9fc041cc:	01cc7021 	addu	t6,t6,t4
9fc041d0:	1560ff79 	bnez	t3,9fc03fb8 <matrix_test+0x1e8>
9fc041d4:	01f27821 	addu	t7,t7,s2
9fc041d8:	8faf0034 	lw	t7,52(sp)
9fc041dc:	240ef000 	li	t6,-4096
9fc041e0:	8fab0028 	lw	t3,40(sp)
9fc041e4:	01eef025 	or	s8,t7,t6
9fc041e8:	00003021 	move	a2,zero
9fc041ec:	00001821 	move	v1,zero
9fc041f0:	00002021 	move	a0,zero
9fc041f4:	00006021 	move	t4,zero
9fc041f8:	2687ffff 	addiu	a3,s4,-1
9fc041fc:	30ea0003 	andi	t2,a3,0x3
9fc04200:	01604021 	move	t0,t3
9fc04204:	1140003f 	beqz	t2,9fc04304 <matrix_test+0x534>
9fc04208:	00004821 	move	t1,zero
9fc0420c:	8d670000 	lw	a3,0(t3)
9fc04210:	3093ffff 	andi	s3,a0,0xffff
9fc04214:	0067c82a 	slt	t9,v1,a3
9fc04218:	00c73021 	addu	a2,a2,a3
9fc0421c:	0279b821 	addu	s7,s3,t9
9fc04220:	2676000a 	addiu	s6,s3,10
9fc04224:	0016ac00 	sll	s5,s6,0x10
9fc04228:	0017fc00 	sll	ra,s7,0x10
9fc0422c:	03c6282a 	slt	a1,s8,a2
9fc04230:	00151403 	sra	v0,s5,0x10
9fc04234:	10a00002 	beqz	a1,9fc04240 <matrix_test+0x470>
9fc04238:	001f2403 	sra	a0,ra,0x10
9fc0423c:	00402021 	move	a0,v0
9fc04240:	10a00002 	beqz	a1,9fc0424c <matrix_test+0x47c>
9fc04244:	24090001 	li	t1,1
9fc04248:	00003021 	move	a2,zero
9fc0424c:	0134882b 	sltu	s1,t1,s4
9fc04250:	1220007b 	beqz	s1,9fc04440 <matrix_test+0x670>
9fc04254:	25680004 	addiu	t0,t3,4
9fc04258:	1149002a 	beq	t2,t1,9fc04304 <matrix_test+0x534>
9fc0425c:	00e01821 	move	v1,a3
9fc04260:	24180002 	li	t8,2
9fc04264:	11580014 	beq	t2,t8,9fc042b8 <matrix_test+0x4e8>
9fc04268:	308fffff 	andi	t7,a0,0xffff
9fc0426c:	8d050000 	lw	a1,0(t0)
9fc04270:	00000000 	nop
9fc04274:	00c55021 	addu	t2,a2,a1
9fc04278:	00e5302a 	slt	a2,a3,a1
9fc0427c:	01e68021 	addu	s0,t7,a2
9fc04280:	25e7000a 	addiu	a3,t7,10
9fc04284:	00071400 	sll	v0,a3,0x10
9fc04288:	00107400 	sll	t6,s0,0x10
9fc0428c:	03ca302a 	slt	a2,s8,t2
9fc04290:	00021403 	sra	v0,v0,0x10
9fc04294:	10c00002 	beqz	a2,9fc042a0 <matrix_test+0x4d0>
9fc04298:	000e2403 	sra	a0,t6,0x10
9fc0429c:	00402021 	move	a0,v0
9fc042a0:	14c00002 	bnez	a2,9fc042ac <matrix_test+0x4dc>
9fc042a4:	00003021 	move	a2,zero
9fc042a8:	01403021 	move	a2,t2
9fc042ac:	25290001 	addiu	t1,t1,1
9fc042b0:	25080004 	addiu	t0,t0,4
9fc042b4:	00a01821 	move	v1,a1
9fc042b8:	8d050000 	lw	a1,0(t0)
9fc042bc:	3097ffff 	andi	s7,a0,0xffff
9fc042c0:	0065182a 	slt	v1,v1,a1
9fc042c4:	00c53821 	addu	a3,a2,a1
9fc042c8:	02e36821 	addu	t5,s7,v1
9fc042cc:	26ff000a 	addiu	ra,s7,10
9fc042d0:	001f2400 	sll	a0,ra,0x10
9fc042d4:	000d5400 	sll	t2,t5,0x10
9fc042d8:	03c7302a 	slt	a2,s8,a3
9fc042dc:	00041403 	sra	v0,a0,0x10
9fc042e0:	10c00002 	beqz	a2,9fc042ec <matrix_test+0x51c>
9fc042e4:	000a2403 	sra	a0,t2,0x10
9fc042e8:	00402021 	move	a0,v0
9fc042ec:	14c00002 	bnez	a2,9fc042f8 <matrix_test+0x528>
9fc042f0:	00003021 	move	a2,zero
9fc042f4:	00e03021 	move	a2,a3
9fc042f8:	25290001 	addiu	t1,t1,1
9fc042fc:	25080004 	addiu	t0,t0,4
9fc04300:	00a01821 	move	v1,a1
9fc04304:	8d070000 	lw	a3,0(t0)
9fc04308:	3082ffff 	andi	v0,a0,0xffff
9fc0430c:	0067502a 	slt	t2,v1,a3
9fc04310:	004a1821 	addu	v1,v0,t2
9fc04314:	245f000a 	addiu	ra,v0,10
9fc04318:	00c73021 	addu	a2,a2,a3
9fc0431c:	001fcc00 	sll	t9,ra,0x10
9fc04320:	00032400 	sll	a0,v1,0x10
9fc04324:	03c6282a 	slt	a1,s8,a2
9fc04328:	00191403 	sra	v0,t9,0x10
9fc0432c:	10a00002 	beqz	a1,9fc04338 <matrix_test+0x568>
9fc04330:	00042403 	sra	a0,a0,0x10
9fc04334:	00402021 	move	a0,v0
9fc04338:	10a00002 	beqz	a1,9fc04344 <matrix_test+0x574>
9fc0433c:	00000000 	nop
9fc04340:	00003021 	move	a2,zero
9fc04344:	25290001 	addiu	t1,t1,1
9fc04348:	0134982b 	sltu	s3,t1,s4
9fc0434c:	1260003c 	beqz	s3,9fc04440 <matrix_test+0x670>
9fc04350:	250a0004 	addiu	t2,t0,4
9fc04354:	8d050004 	lw	a1,4(t0)
9fc04358:	3098ffff 	andi	t8,a0,0xffff
9fc0435c:	00c54021 	addu	t0,a2,a1
9fc04360:	00e5302a 	slt	a2,a3,a1
9fc04364:	03066821 	addu	t5,t8,a2
9fc04368:	2717000a 	addiu	s7,t8,10
9fc0436c:	0017b400 	sll	s6,s7,0x10
9fc04370:	000d8400 	sll	s0,t5,0x10
9fc04374:	03c8302a 	slt	a2,s8,t0
9fc04378:	00162403 	sra	a0,s6,0x10
9fc0437c:	10c00002 	beqz	a2,9fc04388 <matrix_test+0x5b8>
9fc04380:	00101403 	sra	v0,s0,0x10
9fc04384:	00801021 	move	v0,a0
9fc04388:	14c00002 	bnez	a2,9fc04394 <matrix_test+0x5c4>
9fc0438c:	00003821 	move	a3,zero
9fc04390:	01003821 	move	a3,t0
9fc04394:	8d460004 	lw	a2,4(t2)
9fc04398:	3059ffff 	andi	t9,v0,0xffff
9fc0439c:	00a6882a 	slt	s1,a1,a2
9fc043a0:	00e63821 	addu	a3,a3,a2
9fc043a4:	0331a821 	addu	s5,t9,s1
9fc043a8:	2733000a 	addiu	s3,t9,10
9fc043ac:	0013b400 	sll	s6,s3,0x10
9fc043b0:	00154400 	sll	t0,s5,0x10
9fc043b4:	03c7282a 	slt	a1,s8,a3
9fc043b8:	00162403 	sra	a0,s6,0x10
9fc043bc:	10a00002 	beqz	a1,9fc043c8 <matrix_test+0x5f8>
9fc043c0:	00081403 	sra	v0,t0,0x10
9fc043c4:	00801021 	move	v0,a0
9fc043c8:	10a00002 	beqz	a1,9fc043d4 <matrix_test+0x604>
9fc043cc:	00000000 	nop
9fc043d0:	00003821 	move	a3,zero
9fc043d4:	8d450008 	lw	a1,8(t2)
9fc043d8:	304fffff 	andi	t7,v0,0xffff
9fc043dc:	00c5682a 	slt	t5,a2,a1
9fc043e0:	25e2000a 	addiu	v0,t7,10
9fc043e4:	00e53821 	addu	a3,a3,a1
9fc043e8:	01ed7021 	addu	t6,t7,t5
9fc043ec:	00028400 	sll	s0,v0,0x10
9fc043f0:	000ec400 	sll	t8,t6,0x10
9fc043f4:	03c7302a 	slt	a2,s8,a3
9fc043f8:	00101403 	sra	v0,s0,0x10
9fc043fc:	10c00002 	beqz	a2,9fc04408 <matrix_test+0x638>
9fc04400:	00182403 	sra	a0,t8,0x10
9fc04404:	00402021 	move	a0,v0
9fc04408:	14c00009 	bnez	a2,9fc04430 <matrix_test+0x660>
9fc0440c:	00000000 	nop
9fc04410:	00e03021 	move	a2,a3
9fc04414:	25290003 	addiu	t1,t1,3
9fc04418:	2548000c 	addiu	t0,t2,12
9fc0441c:	0bf010c1 	j	9fc04304 <matrix_test+0x534>
9fc04420:	00a01821 	move	v1,a1
	...
9fc04430:	0bf01105 	j	9fc04414 <matrix_test+0x644>
9fc04434:	00003021 	move	a2,zero
	...
9fc04440:	258c0001 	addiu	t4,t4,1
9fc04444:	8fa8001c 	lw	t0,28(sp)
9fc04448:	0194482b 	sltu	t1,t4,s4
9fc0444c:	11200003 	beqz	t1,9fc0445c <matrix_test+0x68c>
9fc04450:	01685821 	addu	t3,t3,t0
9fc04454:	0bf0107e 	j	9fc041f8 <matrix_test+0x428>
9fc04458:	00e01821 	move	v1,a3
9fc0445c:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc04460:	00002821 	move	a1,zero
9fc04464:	8fb60028 	lw	s6,40(sp)
9fc04468:	8fb5002c 	lw	s5,44(sp)
9fc0446c:	0040f821 	move	ra,v0
9fc04470:	0000b821 	move	s7,zero
9fc04474:	8faf0030 	lw	t7,48(sp)
9fc04478:	86a50000 	lh	a1,0(s5)
9fc0447c:	85ee0000 	lh	t6,0(t7)
9fc04480:	24130001 	li	s3,1
9fc04484:	01c50018 	mult	t6,a1
9fc04488:	8fac0030 	lw	t4,48(sp)
9fc0448c:	2691ffff 	addiu	s1,s4,-1
9fc04490:	0274582b 	sltu	t3,s3,s4
9fc04494:	32230007 	andi	v1,s1,0x7
9fc04498:	25980002 	addiu	t8,t4,2
9fc0449c:	0000c812 	mflo	t9
9fc044a0:	1160007f 	beqz	t3,9fc046a0 <matrix_test+0x8d0>
9fc044a4:	26b10002 	addiu	s1,s5,2
9fc044a8:	10600048 	beqz	v1,9fc045cc <matrix_test+0x7fc>
9fc044ac:	00000000 	nop
9fc044b0:	1073003c 	beq	v1,s3,9fc045a4 <matrix_test+0x7d4>
9fc044b4:	240b0002 	li	t3,2
9fc044b8:	106b0032 	beq	v1,t3,9fc04584 <matrix_test+0x7b4>
9fc044bc:	24090003 	li	t1,3
9fc044c0:	10690028 	beq	v1,t1,9fc04564 <matrix_test+0x794>
9fc044c4:	24050004 	li	a1,4
9fc044c8:	1065001e 	beq	v1,a1,9fc04544 <matrix_test+0x774>
9fc044cc:	240c0005 	li	t4,5
9fc044d0:	106c0014 	beq	v1,t4,9fc04524 <matrix_test+0x754>
9fc044d4:	24070006 	li	a3,6
9fc044d8:	1067000a 	beq	v1,a3,9fc04504 <matrix_test+0x734>
9fc044dc:	00000000 	nop
9fc044e0:	8faa0030 	lw	t2,48(sp)
9fc044e4:	86380000 	lh	t8,0(s1)
9fc044e8:	85480002 	lh	t0,2(t2)
9fc044ec:	24130002 	li	s3,2
9fc044f0:	01180018 	mult	t0,t8
9fc044f4:	26b10004 	addiu	s1,s5,4
9fc044f8:	25580004 	addiu	t8,t2,4
9fc044fc:	00003012 	mflo	a2
9fc04500:	0326c821 	addu	t9,t9,a2
9fc04504:	870d0000 	lh	t5,0(t8)
9fc04508:	86240000 	lh	a0,0(s1)
9fc0450c:	26730001 	addiu	s3,s3,1
9fc04510:	01a40018 	mult	t5,a0
9fc04514:	26310002 	addiu	s1,s1,2
9fc04518:	27180002 	addiu	t8,t8,2
9fc0451c:	00007812 	mflo	t7
9fc04520:	032fc821 	addu	t9,t9,t7
9fc04524:	87020000 	lh	v0,0(t8)
9fc04528:	862e0000 	lh	t6,0(s1)
9fc0452c:	26730001 	addiu	s3,s3,1
9fc04530:	004e0018 	mult	v0,t6
9fc04534:	26310002 	addiu	s1,s1,2
9fc04538:	27180002 	addiu	t8,t8,2
9fc0453c:	00001812 	mflo	v1
9fc04540:	0323c821 	addu	t9,t9,v1
9fc04544:	870b0000 	lh	t3,0(t8)
9fc04548:	86290000 	lh	t1,0(s1)
9fc0454c:	26730001 	addiu	s3,s3,1
9fc04550:	01690018 	mult	t3,t1
9fc04554:	26310002 	addiu	s1,s1,2
9fc04558:	27180002 	addiu	t8,t8,2
9fc0455c:	00008012 	mflo	s0
9fc04560:	0330c821 	addu	t9,t9,s0
9fc04564:	870c0000 	lh	t4,0(t8)
9fc04568:	86270000 	lh	a3,0(s1)
9fc0456c:	26730001 	addiu	s3,s3,1
9fc04570:	01870018 	mult	t4,a3
9fc04574:	26310002 	addiu	s1,s1,2
9fc04578:	27180002 	addiu	t8,t8,2
9fc0457c:	00002812 	mflo	a1
9fc04580:	0325c821 	addu	t9,t9,a1
9fc04584:	870a0000 	lh	t2,0(t8)
9fc04588:	86280000 	lh	t0,0(s1)
9fc0458c:	26730001 	addiu	s3,s3,1
9fc04590:	01480018 	mult	t2,t0
9fc04594:	26310002 	addiu	s1,s1,2
9fc04598:	27180002 	addiu	t8,t8,2
9fc0459c:	00003012 	mflo	a2
9fc045a0:	0326c821 	addu	t9,t9,a2
9fc045a4:	87040000 	lh	a0,0(t8)
9fc045a8:	86230000 	lh	v1,0(s1)
9fc045ac:	26730001 	addiu	s3,s3,1
9fc045b0:	00830018 	mult	a0,v1
9fc045b4:	0274782b 	sltu	t7,s3,s4
9fc045b8:	26310002 	addiu	s1,s1,2
9fc045bc:	27180002 	addiu	t8,t8,2
9fc045c0:	00006812 	mflo	t5
9fc045c4:	11e00036 	beqz	t7,9fc046a0 <matrix_test+0x8d0>
9fc045c8:	032dc821 	addu	t9,t9,t5
9fc045cc:	87080000 	lh	t0,0(t8)
9fc045d0:	86230000 	lh	v1,0(s1)
9fc045d4:	87100002 	lh	s0,2(t8)
9fc045d8:	01030018 	mult	t0,v1
9fc045dc:	862a0002 	lh	t2,2(s1)
9fc045e0:	87040004 	lh	a0,4(t8)
9fc045e4:	862b0004 	lh	t3,4(s1)
9fc045e8:	87050006 	lh	a1,6(t8)
9fc045ec:	862c0006 	lh	t4,6(s1)
9fc045f0:	87060008 	lh	a2,8(t8)
9fc045f4:	862d0008 	lh	t5,8(s1)
9fc045f8:	8707000a 	lh	a3,10(t8)
9fc045fc:	862e000a 	lh	t6,10(s1)
9fc04600:	8708000c 	lh	t0,12(t8)
9fc04604:	862f000c 	lh	t7,12(s1)
9fc04608:	8703000e 	lh	v1,14(t8)
9fc0460c:	00001012 	mflo	v0
9fc04610:	26730008 	addiu	s3,s3,8
9fc04614:	03221021 	addu	v0,t9,v0
9fc04618:	27180010 	addiu	t8,t8,16
9fc0461c:	020a0018 	mult	s0,t2
9fc04620:	8630000e 	lh	s0,14(s1)
9fc04624:	0274502b 	sltu	t2,s3,s4
9fc04628:	26310010 	addiu	s1,s1,16
9fc0462c:	00004812 	mflo	t1
9fc04630:	0049c821 	addu	t9,v0,t1
9fc04634:	00000000 	nop
9fc04638:	008b0018 	mult	a0,t3
9fc0463c:	00002012 	mflo	a0
	...
9fc04648:	00ac0018 	mult	a1,t4
9fc0464c:	03246021 	addu	t4,t9,a0
9fc04650:	00002812 	mflo	a1
9fc04654:	01851021 	addu	v0,t4,a1
9fc04658:	00000000 	nop
9fc0465c:	00cd0018 	mult	a2,t5
9fc04660:	00005812 	mflo	t3
9fc04664:	004bc821 	addu	t9,v0,t3
9fc04668:	00000000 	nop
9fc0466c:	00ee0018 	mult	a3,t6
9fc04670:	00004812 	mflo	t1
9fc04674:	03293021 	addu	a2,t9,t1
9fc04678:	00000000 	nop
9fc0467c:	010f0018 	mult	t0,t7
9fc04680:	00002012 	mflo	a0
	...
9fc0468c:	00700018 	mult	v1,s0
9fc04690:	00c48021 	addu	s0,a2,a0
9fc04694:	00006812 	mflo	t5
9fc04698:	1540ffcc 	bnez	t2,9fc045cc <matrix_test+0x7fc>
9fc0469c:	020dc821 	addu	t9,s0,t5
9fc046a0:	26f70001 	addiu	s7,s7,1
9fc046a4:	02f4c02b 	sltu	t8,s7,s4
9fc046a8:	aed90000 	sw	t9,0(s6)
9fc046ac:	02b2a821 	addu	s5,s5,s2
9fc046b0:	1700ff70 	bnez	t8,9fc04474 <matrix_test+0x6a4>
9fc046b4:	26d60004 	addiu	s6,s6,4
9fc046b8:	8fab0028 	lw	t3,40(sp)
9fc046bc:	00003021 	move	a2,zero
9fc046c0:	00001821 	move	v1,zero
9fc046c4:	00002021 	move	a0,zero
9fc046c8:	00006021 	move	t4,zero
9fc046cc:	2687ffff 	addiu	a3,s4,-1
9fc046d0:	30ea0003 	andi	t2,a3,0x3
9fc046d4:	01604021 	move	t0,t3
9fc046d8:	1140003f 	beqz	t2,9fc047d8 <matrix_test+0xa08>
9fc046dc:	00004821 	move	t1,zero
9fc046e0:	8d670000 	lw	a3,0(t3)
9fc046e4:	3099ffff 	andi	t9,a0,0xffff
9fc046e8:	0067c02a 	slt	t8,v1,a3
9fc046ec:	00c73021 	addu	a2,a2,a3
9fc046f0:	0338a821 	addu	s5,t9,t8
9fc046f4:	2733000a 	addiu	s3,t9,10
9fc046f8:	0013b400 	sll	s6,s3,0x10
9fc046fc:	0015bc00 	sll	s7,s5,0x10
9fc04700:	03c6282a 	slt	a1,s8,a2
9fc04704:	00161403 	sra	v0,s6,0x10
9fc04708:	10a00002 	beqz	a1,9fc04714 <matrix_test+0x944>
9fc0470c:	00172403 	sra	a0,s7,0x10
9fc04710:	00402021 	move	a0,v0
9fc04714:	10a00002 	beqz	a1,9fc04720 <matrix_test+0x950>
9fc04718:	24090001 	li	t1,1
9fc0471c:	00003021 	move	a2,zero
9fc04720:	0134782b 	sltu	t7,t1,s4
9fc04724:	11e0007a 	beqz	t7,9fc04910 <matrix_test+0xb40>
9fc04728:	25680004 	addiu	t0,t3,4
9fc0472c:	1149002a 	beq	t2,t1,9fc047d8 <matrix_test+0xa08>
9fc04730:	00e01821 	move	v1,a3
9fc04734:	240d0002 	li	t5,2
9fc04738:	114d0014 	beq	t2,t5,9fc0478c <matrix_test+0x9bc>
9fc0473c:	308effff 	andi	t6,a0,0xffff
9fc04740:	8d050000 	lw	a1,0(t0)
9fc04744:	00000000 	nop
9fc04748:	00c55021 	addu	t2,a2,a1
9fc0474c:	00e5302a 	slt	a2,a3,a1
9fc04750:	01c61821 	addu	v1,t6,a2
9fc04754:	25c2000a 	addiu	v0,t6,10
9fc04758:	00022400 	sll	a0,v0,0x10
9fc0475c:	00033c00 	sll	a3,v1,0x10
9fc04760:	03ca302a 	slt	a2,s8,t2
9fc04764:	00041403 	sra	v0,a0,0x10
9fc04768:	10c00002 	beqz	a2,9fc04774 <matrix_test+0x9a4>
9fc0476c:	00072403 	sra	a0,a3,0x10
9fc04770:	00402021 	move	a0,v0
9fc04774:	14c00002 	bnez	a2,9fc04780 <matrix_test+0x9b0>
9fc04778:	00003021 	move	a2,zero
9fc0477c:	01403021 	move	a2,t2
9fc04780:	25290001 	addiu	t1,t1,1
9fc04784:	25080004 	addiu	t0,t0,4
9fc04788:	00a01821 	move	v1,a1
9fc0478c:	8d050000 	lw	a1,0(t0)
9fc04790:	3095ffff 	andi	s5,a0,0xffff
9fc04794:	0065b02a 	slt	s6,v1,a1
9fc04798:	00c53821 	addu	a3,a2,a1
9fc0479c:	02b68021 	addu	s0,s5,s6
9fc047a0:	26b7000a 	addiu	s7,s5,10
9fc047a4:	00178c00 	sll	s1,s7,0x10
9fc047a8:	00105400 	sll	t2,s0,0x10
9fc047ac:	03c7302a 	slt	a2,s8,a3
9fc047b0:	00111403 	sra	v0,s1,0x10
9fc047b4:	10c00002 	beqz	a2,9fc047c0 <matrix_test+0x9f0>
9fc047b8:	000a2403 	sra	a0,t2,0x10
9fc047bc:	00402021 	move	a0,v0
9fc047c0:	14c00002 	bnez	a2,9fc047cc <matrix_test+0x9fc>
9fc047c4:	00003021 	move	a2,zero
9fc047c8:	00e03021 	move	a2,a3
9fc047cc:	25290001 	addiu	t1,t1,1
9fc047d0:	25080004 	addiu	t0,t0,4
9fc047d4:	00a01821 	move	v1,a1
9fc047d8:	8d070000 	lw	a3,0(t0)
9fc047dc:	3085ffff 	andi	a1,a0,0xffff
9fc047e0:	0067102a 	slt	v0,v1,a3
9fc047e4:	00a26821 	addu	t5,a1,v0
9fc047e8:	24a4000a 	addiu	a0,a1,10
9fc047ec:	00c73021 	addu	a2,a2,a3
9fc047f0:	0004cc00 	sll	t9,a0,0x10
9fc047f4:	000d7400 	sll	t6,t5,0x10
9fc047f8:	03c6282a 	slt	a1,s8,a2
9fc047fc:	00191403 	sra	v0,t9,0x10
9fc04800:	10a00002 	beqz	a1,9fc0480c <matrix_test+0xa3c>
9fc04804:	000e2403 	sra	a0,t6,0x10
9fc04808:	00402021 	move	a0,v0
9fc0480c:	10a00002 	beqz	a1,9fc04818 <matrix_test+0xa48>
9fc04810:	00000000 	nop
9fc04814:	00003021 	move	a2,zero
9fc04818:	25290001 	addiu	t1,t1,1
9fc0481c:	0134802b 	sltu	s0,t1,s4
9fc04820:	1200003b 	beqz	s0,9fc04910 <matrix_test+0xb40>
9fc04824:	250a0004 	addiu	t2,t0,4
9fc04828:	8d050004 	lw	a1,4(t0)
9fc0482c:	3091ffff 	andi	s1,a0,0xffff
9fc04830:	00e5782a 	slt	t7,a3,a1
9fc04834:	00c54021 	addu	t0,a2,a1
9fc04838:	022fb021 	addu	s6,s1,t7
9fc0483c:	2633000a 	addiu	s3,s1,10
9fc04840:	0013bc00 	sll	s7,s3,0x10
9fc04844:	0016ac00 	sll	s5,s6,0x10
9fc04848:	03c8302a 	slt	a2,s8,t0
9fc0484c:	00172403 	sra	a0,s7,0x10
9fc04850:	10c00002 	beqz	a2,9fc0485c <matrix_test+0xa8c>
9fc04854:	00151403 	sra	v0,s5,0x10
9fc04858:	00801021 	move	v0,a0
9fc0485c:	14c00002 	bnez	a2,9fc04868 <matrix_test+0xa98>
9fc04860:	00003821 	move	a3,zero
9fc04864:	01003821 	move	a3,t0
9fc04868:	8d460004 	lw	a2,4(t2)
9fc0486c:	304fffff 	andi	t7,v0,0xffff
9fc04870:	00a6682a 	slt	t5,a1,a2
9fc04874:	00e63821 	addu	a3,a3,a2
9fc04878:	01ed9821 	addu	s3,t7,t5
9fc0487c:	25f8000a 	addiu	t8,t7,10
9fc04880:	0018cc00 	sll	t9,t8,0x10
9fc04884:	00134400 	sll	t0,s3,0x10
9fc04888:	03c7282a 	slt	a1,s8,a3
9fc0488c:	00192403 	sra	a0,t9,0x10
9fc04890:	10a00002 	beqz	a1,9fc0489c <matrix_test+0xacc>
9fc04894:	00081403 	sra	v0,t0,0x10
9fc04898:	00801021 	move	v0,a0
9fc0489c:	10a00002 	beqz	a1,9fc048a8 <matrix_test+0xad8>
9fc048a0:	00000000 	nop
9fc048a4:	00003821 	move	a3,zero
9fc048a8:	8d450008 	lw	a1,8(t2)
9fc048ac:	3050ffff 	andi	s0,v0,0xffff
9fc048b0:	00c5882a 	slt	s1,a2,a1
9fc048b4:	00e53821 	addu	a3,a3,a1
9fc048b8:	02111821 	addu	v1,s0,s1
9fc048bc:	260e000a 	addiu	t6,s0,10
9fc048c0:	000e1400 	sll	v0,t6,0x10
9fc048c4:	00032400 	sll	a0,v1,0x10
9fc048c8:	03c7302a 	slt	a2,s8,a3
9fc048cc:	00021403 	sra	v0,v0,0x10
9fc048d0:	10c00002 	beqz	a2,9fc048dc <matrix_test+0xb0c>
9fc048d4:	00042403 	sra	a0,a0,0x10
9fc048d8:	00402021 	move	a0,v0
9fc048dc:	14c00008 	bnez	a2,9fc04900 <matrix_test+0xb30>
9fc048e0:	00000000 	nop
9fc048e4:	00e03021 	move	a2,a3
9fc048e8:	25290003 	addiu	t1,t1,3
9fc048ec:	2548000c 	addiu	t0,t2,12
9fc048f0:	0bf011f6 	j	9fc047d8 <matrix_test+0xa08>
9fc048f4:	00a01821 	move	v1,a1
	...
9fc04900:	0bf0123a 	j	9fc048e8 <matrix_test+0xb18>
9fc04904:	00003021 	move	a2,zero
	...
9fc04910:	258c0001 	addiu	t4,t4,1
9fc04914:	8faa001c 	lw	t2,28(sp)
9fc04918:	0194482b 	sltu	t1,t4,s4
9fc0491c:	11200003 	beqz	t1,9fc0492c <matrix_test+0xb5c>
9fc04920:	016a5821 	addu	t3,t3,t2
9fc04924:	0bf011b3 	j	9fc046cc <matrix_test+0x8fc>
9fc04928:	00e01821 	move	v1,a3
9fc0492c:	03e02821 	move	a1,ra
9fc04930:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc04934:	00000000 	nop
9fc04938:	8fa60028 	lw	a2,40(sp)
9fc0493c:	8fb7002c 	lw	s7,44(sp)
9fc04940:	afa20018 	sw	v0,24(sp)
9fc04944:	afa60010 	sw	a2,16(sp)
9fc04948:	afa00024 	sw	zero,36(sp)
9fc0494c:	8fb60010 	lw	s6,16(sp)
9fc04950:	8fb30030 	lw	s3,48(sp)
9fc04954:	0000a821 	move	s5,zero
9fc04958:	86ff0000 	lh	ra,0(s7)
9fc0495c:	86680000 	lh	t0,0(s3)
9fc04960:	24190001 	li	t9,1
9fc04964:	011f0018 	mult	t0,ra
9fc04968:	268bffff 	addiu	t3,s4,-1
9fc0496c:	0334602b 	sltu	t4,t9,s4
9fc04970:	31630007 	andi	v1,t3,0x7
9fc04974:	26f80002 	addiu	t8,s7,2
9fc04978:	0000f812 	mflo	ra
9fc0497c:	11800084 	beqz	t4,9fc04b90 <matrix_test+0xdc0>
9fc04980:	02725021 	addu	t2,s3,s2
9fc04984:	10600047 	beqz	v1,9fc04aa4 <matrix_test+0xcd4>
9fc04988:	00000000 	nop
9fc0498c:	1079003b 	beq	v1,t9,9fc04a7c <matrix_test+0xcac>
9fc04990:	240b0002 	li	t3,2
9fc04994:	106b0031 	beq	v1,t3,9fc04a5c <matrix_test+0xc8c>
9fc04998:	24090003 	li	t1,3
9fc0499c:	10690027 	beq	v1,t1,9fc04a3c <matrix_test+0xc6c>
9fc049a0:	24050004 	li	a1,4
9fc049a4:	1065001d 	beq	v1,a1,9fc04a1c <matrix_test+0xc4c>
9fc049a8:	240c0005 	li	t4,5
9fc049ac:	106c0013 	beq	v1,t4,9fc049fc <matrix_test+0xc2c>
9fc049b0:	24070006 	li	a3,6
9fc049b4:	10670009 	beq	v1,a3,9fc049dc <matrix_test+0xc0c>
9fc049b8:	00000000 	nop
9fc049bc:	87020000 	lh	v0,0(t8)
9fc049c0:	85440000 	lh	a0,0(t2)
9fc049c4:	24190002 	li	t9,2
9fc049c8:	00820018 	mult	a0,v0
9fc049cc:	01525021 	addu	t2,t2,s2
9fc049d0:	26f80004 	addiu	t8,s7,4
9fc049d4:	00003012 	mflo	a2
9fc049d8:	03e6f821 	addu	ra,ra,a2
9fc049dc:	854e0000 	lh	t6,0(t2)
9fc049e0:	87100000 	lh	s0,0(t8)
9fc049e4:	27390001 	addiu	t9,t9,1
9fc049e8:	01d00018 	mult	t6,s0
9fc049ec:	27180002 	addiu	t8,t8,2
9fc049f0:	01525021 	addu	t2,t2,s2
9fc049f4:	00004012 	mflo	t0
9fc049f8:	03e8f821 	addu	ra,ra,t0
9fc049fc:	854f0000 	lh	t7,0(t2)
9fc04a00:	870d0000 	lh	t5,0(t8)
9fc04a04:	27390001 	addiu	t9,t9,1
9fc04a08:	01ed0018 	mult	t7,t5
9fc04a0c:	27180002 	addiu	t8,t8,2
9fc04a10:	01525021 	addu	t2,t2,s2
9fc04a14:	00008812 	mflo	s1
9fc04a18:	03f1f821 	addu	ra,ra,s1
9fc04a1c:	854b0000 	lh	t3,0(t2)
9fc04a20:	87090000 	lh	t1,0(t8)
9fc04a24:	27390001 	addiu	t9,t9,1
9fc04a28:	01690018 	mult	t3,t1
9fc04a2c:	27180002 	addiu	t8,t8,2
9fc04a30:	01525021 	addu	t2,t2,s2
9fc04a34:	00001812 	mflo	v1
9fc04a38:	03e3f821 	addu	ra,ra,v1
9fc04a3c:	854c0000 	lh	t4,0(t2)
9fc04a40:	87070000 	lh	a3,0(t8)
9fc04a44:	27390001 	addiu	t9,t9,1
9fc04a48:	01870018 	mult	t4,a3
9fc04a4c:	27180002 	addiu	t8,t8,2
9fc04a50:	01525021 	addu	t2,t2,s2
9fc04a54:	00002812 	mflo	a1
9fc04a58:	03e5f821 	addu	ra,ra,a1
9fc04a5c:	85440000 	lh	a0,0(t2)
9fc04a60:	87020000 	lh	v0,0(t8)
9fc04a64:	27390001 	addiu	t9,t9,1
9fc04a68:	00820018 	mult	a0,v0
9fc04a6c:	27180002 	addiu	t8,t8,2
9fc04a70:	01525021 	addu	t2,t2,s2
9fc04a74:	00003012 	mflo	a2
9fc04a78:	03e6f821 	addu	ra,ra,a2
9fc04a7c:	85500000 	lh	s0,0(t2)
9fc04a80:	87110000 	lh	s1,0(t8)
9fc04a84:	27390001 	addiu	t9,t9,1
9fc04a88:	02110018 	mult	s0,s1
9fc04a8c:	0334402b 	sltu	t0,t9,s4
9fc04a90:	27180002 	addiu	t8,t8,2
9fc04a94:	01525021 	addu	t2,t2,s2
9fc04a98:	00007012 	mflo	t6
9fc04a9c:	1100003c 	beqz	t0,9fc04b90 <matrix_test+0xdc0>
9fc04aa0:	03eef821 	addu	ra,ra,t6
9fc04aa4:	854f0000 	lh	t7,0(t2)
9fc04aa8:	87080000 	lh	t0,0(t8)
9fc04aac:	01523821 	addu	a3,t2,s2
9fc04ab0:	01e80018 	mult	t7,t0
9fc04ab4:	870d0002 	lh	t5,2(t8)
9fc04ab8:	84ec0000 	lh	t4,0(a3)
9fc04abc:	00f27021 	addu	t6,a3,s2
9fc04ac0:	87110004 	lh	s1,4(t8)
9fc04ac4:	85c90000 	lh	t1,0(t6)
9fc04ac8:	01d23021 	addu	a2,t6,s2
9fc04acc:	87100006 	lh	s0,6(t8)
9fc04ad0:	84c80000 	lh	t0,0(a2)
9fc04ad4:	00d22021 	addu	a0,a2,s2
9fc04ad8:	870f0008 	lh	t7,8(t8)
9fc04adc:	84870000 	lh	a3,0(a0)
9fc04ae0:	00922821 	addu	a1,a0,s2
9fc04ae4:	00001012 	mflo	v0
9fc04ae8:	870e000a 	lh	t6,10(t8)
9fc04aec:	03e21021 	addu	v0,ra,v0
9fc04af0:	84a60000 	lh	a2,0(a1)
9fc04af4:	018d0018 	mult	t4,t5
9fc04af8:	00b21821 	addu	v1,a1,s2
9fc04afc:	870c000c 	lh	t4,12(t8)
9fc04b00:	84640000 	lh	a0,0(v1)
9fc04b04:	00725021 	addu	t2,v1,s2
9fc04b08:	85430000 	lh	v1,0(t2)
9fc04b0c:	870d000e 	lh	t5,14(t8)
9fc04b10:	27390008 	addiu	t9,t9,8
9fc04b14:	0334282b 	sltu	a1,t9,s4
9fc04b18:	27180010 	addiu	t8,t8,16
9fc04b1c:	01525021 	addu	t2,t2,s2
9fc04b20:	00005812 	mflo	t3
	...
9fc04b2c:	01310018 	mult	t1,s1
9fc04b30:	004b8821 	addu	s1,v0,t3
9fc04b34:	00004812 	mflo	t1
9fc04b38:	02295821 	addu	t3,s1,t1
9fc04b3c:	00000000 	nop
9fc04b40:	01100018 	mult	t0,s0
9fc04b44:	0000f812 	mflo	ra
9fc04b48:	017f4821 	addu	t1,t3,ra
9fc04b4c:	00000000 	nop
9fc04b50:	00ef0018 	mult	a3,t7
9fc04b54:	00003812 	mflo	a3
9fc04b58:	01271021 	addu	v0,t1,a3
9fc04b5c:	00000000 	nop
9fc04b60:	00ce0018 	mult	a2,t6
9fc04b64:	00008012 	mflo	s0
9fc04b68:	00507821 	addu	t7,v0,s0
9fc04b6c:	00000000 	nop
9fc04b70:	008c0018 	mult	a0,t4
9fc04b74:	00007012 	mflo	t6
9fc04b78:	01ee8821 	addu	s1,t7,t6
9fc04b7c:	00000000 	nop
9fc04b80:	006d0018 	mult	v1,t5
9fc04b84:	00001812 	mflo	v1
9fc04b88:	14a0ffc6 	bnez	a1,9fc04aa4 <matrix_test+0xcd4>
9fc04b8c:	0223f821 	addu	ra,s1,v1
9fc04b90:	26b50001 	addiu	s5,s5,1
9fc04b94:	02b4c02b 	sltu	t8,s5,s4
9fc04b98:	aedf0000 	sw	ra,0(s6)
9fc04b9c:	26730002 	addiu	s3,s3,2
9fc04ba0:	1700ff6d 	bnez	t8,9fc04958 <matrix_test+0xb88>
9fc04ba4:	26d60004 	addiu	s6,s6,4
9fc04ba8:	8fb00024 	lw	s0,36(sp)
9fc04bac:	8fb30010 	lw	s3,16(sp)
9fc04bb0:	8fb9001c 	lw	t9,28(sp)
9fc04bb4:	261f0001 	addiu	ra,s0,1
9fc04bb8:	0279b021 	addu	s6,s3,t9
9fc04bbc:	03f4a82b 	sltu	s5,ra,s4
9fc04bc0:	afbf0024 	sw	ra,36(sp)
9fc04bc4:	02f2b821 	addu	s7,s7,s2
9fc04bc8:	16a0ff60 	bnez	s5,9fc0494c <matrix_test+0xb7c>
9fc04bcc:	afb60010 	sw	s6,16(sp)
9fc04bd0:	8fab0028 	lw	t3,40(sp)
9fc04bd4:	00003021 	move	a2,zero
9fc04bd8:	00001821 	move	v1,zero
9fc04bdc:	00002021 	move	a0,zero
9fc04be0:	00006021 	move	t4,zero
9fc04be4:	2687ffff 	addiu	a3,s4,-1
9fc04be8:	30ea0003 	andi	t2,a3,0x3
9fc04bec:	01604021 	move	t0,t3
9fc04bf0:	1140003f 	beqz	t2,9fc04cf0 <matrix_test+0xf20>
9fc04bf4:	00004821 	move	t1,zero
9fc04bf8:	8d670000 	lw	a3,0(t3)
9fc04bfc:	3090ffff 	andi	s0,a0,0xffff
9fc04c00:	0067982a 	slt	s3,v1,a3
9fc04c04:	00c73021 	addu	a2,a2,a3
9fc04c08:	0213a821 	addu	s5,s0,s3
9fc04c0c:	2616000a 	addiu	s6,s0,10
9fc04c10:	00167400 	sll	t6,s6,0x10
9fc04c14:	0015bc00 	sll	s7,s5,0x10
9fc04c18:	03c6282a 	slt	a1,s8,a2
9fc04c1c:	000e1403 	sra	v0,t6,0x10
9fc04c20:	10a00002 	beqz	a1,9fc04c2c <matrix_test+0xe5c>
9fc04c24:	00172403 	sra	a0,s7,0x10
9fc04c28:	00402021 	move	a0,v0
9fc04c2c:	10a00002 	beqz	a1,9fc04c38 <matrix_test+0xe68>
9fc04c30:	24090001 	li	t1,1
9fc04c34:	00003021 	move	a2,zero
9fc04c38:	0134c82b 	sltu	t9,t1,s4
9fc04c3c:	13200078 	beqz	t9,9fc04e20 <matrix_test+0x1050>
9fc04c40:	25680004 	addiu	t0,t3,4
9fc04c44:	1149002a 	beq	t2,t1,9fc04cf0 <matrix_test+0xf20>
9fc04c48:	00e01821 	move	v1,a3
9fc04c4c:	24110002 	li	s1,2
9fc04c50:	11510014 	beq	t2,s1,9fc04ca4 <matrix_test+0xed4>
9fc04c54:	309fffff 	andi	ra,a0,0xffff
9fc04c58:	8d050000 	lw	a1,0(t0)
9fc04c5c:	00000000 	nop
9fc04c60:	00c55021 	addu	t2,a2,a1
9fc04c64:	00e5302a 	slt	a2,a3,a1
9fc04c68:	03e67821 	addu	t7,ra,a2
9fc04c6c:	27e7000a 	addiu	a3,ra,10
9fc04c70:	00076c00 	sll	t5,a3,0x10
9fc04c74:	000fc400 	sll	t8,t7,0x10
9fc04c78:	03ca302a 	slt	a2,s8,t2
9fc04c7c:	000d1403 	sra	v0,t5,0x10
9fc04c80:	10c00002 	beqz	a2,9fc04c8c <matrix_test+0xebc>
9fc04c84:	00182403 	sra	a0,t8,0x10
9fc04c88:	00402021 	move	a0,v0
9fc04c8c:	14c00002 	bnez	a2,9fc04c98 <matrix_test+0xec8>
9fc04c90:	00003021 	move	a2,zero
9fc04c94:	01403021 	move	a2,t2
9fc04c98:	25290001 	addiu	t1,t1,1
9fc04c9c:	25080004 	addiu	t0,t0,4
9fc04ca0:	00a01821 	move	v1,a1
9fc04ca4:	8d050000 	lw	a1,0(t0)
9fc04ca8:	3097ffff 	andi	s7,a0,0xffff
9fc04cac:	0065a82a 	slt	s5,v1,a1
9fc04cb0:	26e2000a 	addiu	v0,s7,10
9fc04cb4:	00c53821 	addu	a3,a2,a1
9fc04cb8:	02f51821 	addu	v1,s7,s5
9fc04cbc:	00022400 	sll	a0,v0,0x10
9fc04cc0:	00035400 	sll	t2,v1,0x10
9fc04cc4:	03c7302a 	slt	a2,s8,a3
9fc04cc8:	00041403 	sra	v0,a0,0x10
9fc04ccc:	10c00002 	beqz	a2,9fc04cd8 <matrix_test+0xf08>
9fc04cd0:	000a2403 	sra	a0,t2,0x10
9fc04cd4:	00402021 	move	a0,v0
9fc04cd8:	14c00002 	bnez	a2,9fc04ce4 <matrix_test+0xf14>
9fc04cdc:	00003021 	move	a2,zero
9fc04ce0:	00e03021 	move	a2,a3
9fc04ce4:	25290001 	addiu	t1,t1,1
9fc04ce8:	25080004 	addiu	t0,t0,4
9fc04cec:	00a01821 	move	v1,a1
9fc04cf0:	8d070000 	lw	a3,0(t0)
9fc04cf4:	3085ffff 	andi	a1,a0,0xffff
9fc04cf8:	0067a82a 	slt	s5,v1,a3
9fc04cfc:	00b52021 	addu	a0,a1,s5
9fc04d00:	24b8000a 	addiu	t8,a1,10
9fc04d04:	00c73021 	addu	a2,a2,a3
9fc04d08:	00187c00 	sll	t7,t8,0x10
9fc04d0c:	00045400 	sll	t2,a0,0x10
9fc04d10:	03c6282a 	slt	a1,s8,a2
9fc04d14:	000f1403 	sra	v0,t7,0x10
9fc04d18:	10a00002 	beqz	a1,9fc04d24 <matrix_test+0xf54>
9fc04d1c:	000a2403 	sra	a0,t2,0x10
9fc04d20:	00402021 	move	a0,v0
9fc04d24:	10a00002 	beqz	a1,9fc04d30 <matrix_test+0xf60>
9fc04d28:	00000000 	nop
9fc04d2c:	00003021 	move	a2,zero
9fc04d30:	25290001 	addiu	t1,t1,1
9fc04d34:	0134b02b 	sltu	s6,t1,s4
9fc04d38:	12c00039 	beqz	s6,9fc04e20 <matrix_test+0x1050>
9fc04d3c:	250a0004 	addiu	t2,t0,4
9fc04d40:	8d050004 	lw	a1,4(t0)
9fc04d44:	308effff 	andi	t6,a0,0xffff
9fc04d48:	00e5182a 	slt	v1,a3,a1
9fc04d4c:	25c2000a 	addiu	v0,t6,10
9fc04d50:	00c54021 	addu	t0,a2,a1
9fc04d54:	01c38821 	addu	s1,t6,v1
9fc04d58:	00026c00 	sll	t5,v0,0x10
9fc04d5c:	0011bc00 	sll	s7,s1,0x10
9fc04d60:	03c8302a 	slt	a2,s8,t0
9fc04d64:	000d2403 	sra	a0,t5,0x10
9fc04d68:	10c00002 	beqz	a2,9fc04d74 <matrix_test+0xfa4>
9fc04d6c:	00171403 	sra	v0,s7,0x10
9fc04d70:	00801021 	move	v0,a0
9fc04d74:	14c00002 	bnez	a2,9fc04d80 <matrix_test+0xfb0>
9fc04d78:	00003821 	move	a3,zero
9fc04d7c:	01003821 	move	a3,t0
9fc04d80:	8d460004 	lw	a2,4(t2)
9fc04d84:	3053ffff 	andi	s3,v0,0xffff
9fc04d88:	00a6c82a 	slt	t9,a1,a2
9fc04d8c:	00e63821 	addu	a3,a3,a2
9fc04d90:	02797021 	addu	t6,s3,t9
9fc04d94:	2670000a 	addiu	s0,s3,10
9fc04d98:	0010b400 	sll	s6,s0,0x10
9fc04d9c:	000e4400 	sll	t0,t6,0x10
9fc04da0:	03c7282a 	slt	a1,s8,a3
9fc04da4:	00162403 	sra	a0,s6,0x10
9fc04da8:	10a00002 	beqz	a1,9fc04db4 <matrix_test+0xfe4>
9fc04dac:	00081403 	sra	v0,t0,0x10
9fc04db0:	00801021 	move	v0,a0
9fc04db4:	10a00002 	beqz	a1,9fc04dc0 <matrix_test+0xff0>
9fc04db8:	00000000 	nop
9fc04dbc:	00003821 	move	a3,zero
9fc04dc0:	8d450008 	lw	a1,8(t2)
9fc04dc4:	305fffff 	andi	ra,v0,0xffff
9fc04dc8:	00c5182a 	slt	v1,a2,a1
9fc04dcc:	00e53821 	addu	a3,a3,a1
9fc04dd0:	03e3c021 	addu	t8,ra,v1
9fc04dd4:	27ed000a 	addiu	t5,ra,10
9fc04dd8:	000d7c00 	sll	t7,t5,0x10
9fc04ddc:	00188c00 	sll	s1,t8,0x10
9fc04de0:	03c7302a 	slt	a2,s8,a3
9fc04de4:	000f1403 	sra	v0,t7,0x10
9fc04de8:	10c00002 	beqz	a2,9fc04df4 <matrix_test+0x1024>
9fc04dec:	00112403 	sra	a0,s1,0x10
9fc04df0:	00402021 	move	a0,v0
9fc04df4:	14c00006 	bnez	a2,9fc04e10 <matrix_test+0x1040>
9fc04df8:	00000000 	nop
9fc04dfc:	00e03021 	move	a2,a3
9fc04e00:	25290003 	addiu	t1,t1,3
9fc04e04:	2548000c 	addiu	t0,t2,12
9fc04e08:	0bf0133c 	j	9fc04cf0 <matrix_test+0xf20>
9fc04e0c:	00a01821 	move	v1,a1
9fc04e10:	0bf01380 	j	9fc04e00 <matrix_test+0x1030>
9fc04e14:	00003021 	move	a2,zero
	...
9fc04e20:	258c0001 	addiu	t4,t4,1
9fc04e24:	8fa8001c 	lw	t0,28(sp)
9fc04e28:	0194482b 	sltu	t1,t4,s4
9fc04e2c:	11200003 	beqz	t1,9fc04e3c <matrix_test+0x106c>
9fc04e30:	01685821 	addu	t3,t3,t0
9fc04e34:	0bf012f9 	j	9fc04be4 <matrix_test+0xe14>
9fc04e38:	00e01821 	move	v1,a3
9fc04e3c:	8fa50018 	lw	a1,24(sp)
9fc04e40:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc04e44:	0000b021 	move	s6,zero
9fc04e48:	8fb8002c 	lw	t8,44(sp)
9fc04e4c:	8fb50028 	lw	s5,40(sp)
9fc04e50:	0040b821 	move	s7,v0
9fc04e54:	8fb10030 	lw	s1,48(sp)
9fc04e58:	02a09821 	move	s3,s5
9fc04e5c:	0000c821 	move	t9,zero
9fc04e60:	862e0000 	lh	t6,0(s1)
9fc04e64:	87030000 	lh	v1,0(t8)
9fc04e68:	240f0001 	li	t7,1
9fc04e6c:	01c30018 	mult	t6,v1
9fc04e70:	268dffff 	addiu	t5,s4,-1
9fc04e74:	01f4582b 	sltu	t3,t7,s4
9fc04e78:	31a40003 	andi	a0,t5,0x3
9fc04e7c:	02327021 	addu	t6,s1,s2
9fc04e80:	00001012 	mflo	v0
9fc04e84:	00028143 	sra	s0,v0,0x5
9fc04e88:	0002f883 	sra	ra,v0,0x2
9fc04e8c:	320c007f 	andi	t4,s0,0x7f
9fc04e90:	33e6000f 	andi	a2,ra,0xf
9fc04e94:	01860018 	mult	t4,a2
9fc04e98:	00008012 	mflo	s0
9fc04e9c:	1160006a 	beqz	t3,9fc05048 <matrix_test+0x1278>
9fc04ea0:	270d0002 	addiu	t5,t8,2
9fc04ea4:	10800031 	beqz	a0,9fc04f6c <matrix_test+0x119c>
9fc04ea8:	00000000 	nop
9fc04eac:	108f001f 	beq	a0,t7,9fc04f2c <matrix_test+0x115c>
9fc04eb0:	240b0002 	li	t3,2
9fc04eb4:	108b000f 	beq	a0,t3,9fc04ef4 <matrix_test+0x1124>
9fc04eb8:	00000000 	nop
9fc04ebc:	85af0000 	lh	t7,0(t5)
9fc04ec0:	85cd0000 	lh	t5,0(t6)
9fc04ec4:	01d27021 	addu	t6,t6,s2
9fc04ec8:	01af0018 	mult	t5,t7
9fc04ecc:	240f0002 	li	t7,2
9fc04ed0:	270d0004 	addiu	t5,t8,4
9fc04ed4:	00004012 	mflo	t0
9fc04ed8:	00085083 	sra	t2,t0,0x2
9fc04edc:	00083143 	sra	a2,t0,0x5
9fc04ee0:	30c7007f 	andi	a3,a2,0x7f
9fc04ee4:	3145000f 	andi	a1,t2,0xf
9fc04ee8:	00e50018 	mult	a3,a1
9fc04eec:	00004812 	mflo	t1
9fc04ef0:	02098021 	addu	s0,s0,t1
9fc04ef4:	85c90000 	lh	t1,0(t6)
9fc04ef8:	85a50000 	lh	a1,0(t5)
9fc04efc:	25ef0001 	addiu	t7,t7,1
9fc04f00:	01250018 	mult	t1,a1
9fc04f04:	25ad0002 	addiu	t5,t5,2
9fc04f08:	01d27021 	addu	t6,t6,s2
9fc04f0c:	00005812 	mflo	t3
9fc04f10:	000b2083 	sra	a0,t3,0x2
9fc04f14:	000b1143 	sra	v0,t3,0x5
9fc04f18:	305f007f 	andi	ra,v0,0x7f
9fc04f1c:	3083000f 	andi	v1,a0,0xf
9fc04f20:	03e30018 	mult	ra,v1
9fc04f24:	00006012 	mflo	t4
9fc04f28:	020c8021 	addu	s0,s0,t4
9fc04f2c:	85c40000 	lh	a0,0(t6)
9fc04f30:	85a20000 	lh	v0,0(t5)
9fc04f34:	25ef0001 	addiu	t7,t7,1
9fc04f38:	00820018 	mult	a0,v0
9fc04f3c:	01f4382b 	sltu	a3,t7,s4
9fc04f40:	25ad0002 	addiu	t5,t5,2
9fc04f44:	01d27021 	addu	t6,t6,s2
9fc04f48:	00001812 	mflo	v1
9fc04f4c:	00036083 	sra	t4,v1,0x2
9fc04f50:	0003f943 	sra	ra,v1,0x5
9fc04f54:	33e6007f 	andi	a2,ra,0x7f
9fc04f58:	3188000f 	andi	t0,t4,0xf
9fc04f5c:	00c80018 	mult	a2,t0
9fc04f60:	00005012 	mflo	t2
9fc04f64:	10e00038 	beqz	a3,9fc05048 <matrix_test+0x1278>
9fc04f68:	020a8021 	addu	s0,s0,t2
9fc04f6c:	85c60000 	lh	a2,0(t6)
9fc04f70:	85a30000 	lh	v1,0(t5)
9fc04f74:	01d26021 	addu	t4,t6,s2
9fc04f78:	00c30018 	mult	a2,v1
9fc04f7c:	85a90002 	lh	t1,2(t5)
9fc04f80:	85850000 	lh	a1,0(t4)
9fc04f84:	01927021 	addu	t6,t4,s2
9fc04f88:	85aa0004 	lh	t2,4(t5)
9fc04f8c:	85c40000 	lh	a0,0(t6)
9fc04f90:	01d23821 	addu	a3,t6,s2
9fc04f94:	85a30006 	lh	v1,6(t5)
9fc04f98:	84e60000 	lh	a2,0(a3)
9fc04f9c:	00f27021 	addu	t6,a3,s2
9fc04fa0:	25ef0004 	addiu	t7,t7,4
9fc04fa4:	01f4602b 	sltu	t4,t7,s4
9fc04fa8:	25ad0008 	addiu	t5,t5,8
9fc04fac:	0000f812 	mflo	ra
9fc04fb0:	001f4083 	sra	t0,ra,0x2
9fc04fb4:	001f1143 	sra	v0,ra,0x5
9fc04fb8:	00a90018 	mult	a1,t1
9fc04fbc:	305f007f 	andi	ra,v0,0x7f
9fc04fc0:	3108000f 	andi	t0,t0,0xf
9fc04fc4:	00005812 	mflo	t3
9fc04fc8:	000b4883 	sra	t1,t3,0x2
9fc04fcc:	000b2943 	sra	a1,t3,0x5
9fc04fd0:	008a0018 	mult	a0,t2
9fc04fd4:	30a5007f 	andi	a1,a1,0x7f
9fc04fd8:	3129000f 	andi	t1,t1,0xf
9fc04fdc:	00003812 	mflo	a3
9fc04fe0:	00075083 	sra	t2,a3,0x2
9fc04fe4:	00072143 	sra	a0,a3,0x5
9fc04fe8:	00c30018 	mult	a2,v1
9fc04fec:	3084007f 	andi	a0,a0,0x7f
9fc04ff0:	3147000f 	andi	a3,t2,0xf
9fc04ff4:	00005812 	mflo	t3
9fc04ff8:	000b1943 	sra	v1,t3,0x5
9fc04ffc:	000b3083 	sra	a2,t3,0x2
9fc05000:	03e80018 	mult	ra,t0
9fc05004:	30cb000f 	andi	t3,a2,0xf
9fc05008:	3068007f 	andi	t0,v1,0x7f
9fc0500c:	00001012 	mflo	v0
9fc05010:	0202f821 	addu	ra,s0,v0
9fc05014:	00000000 	nop
9fc05018:	00a90018 	mult	a1,t1
9fc0501c:	00005012 	mflo	t2
9fc05020:	03ea4821 	addu	t1,ra,t2
9fc05024:	00000000 	nop
9fc05028:	00870018 	mult	a0,a3
9fc0502c:	00002012 	mflo	a0
9fc05030:	01245021 	addu	t2,t1,a0
9fc05034:	00000000 	nop
9fc05038:	010b0018 	mult	t0,t3
9fc0503c:	00002812 	mflo	a1
9fc05040:	1580ffca 	bnez	t4,9fc04f6c <matrix_test+0x119c>
9fc05044:	01458021 	addu	s0,t2,a1
9fc05048:	27390001 	addiu	t9,t9,1
9fc0504c:	0334782b 	sltu	t7,t9,s4
9fc05050:	ae700000 	sw	s0,0(s3)
9fc05054:	26310002 	addiu	s1,s1,2
9fc05058:	15e0ff81 	bnez	t7,9fc04e60 <matrix_test+0x1090>
9fc0505c:	26730004 	addiu	s3,s3,4
9fc05060:	26d60001 	addiu	s6,s6,1
9fc05064:	8fb9001c 	lw	t9,28(sp)
9fc05068:	02d4982b 	sltu	s3,s6,s4
9fc0506c:	0312c021 	addu	t8,t8,s2
9fc05070:	1660ff78 	bnez	s3,9fc04e54 <matrix_test+0x1084>
9fc05074:	02b9a821 	addu	s5,s5,t9
9fc05078:	00003021 	move	a2,zero
9fc0507c:	00001821 	move	v1,zero
9fc05080:	00002021 	move	a0,zero
9fc05084:	00005821 	move	t3,zero
9fc05088:	2687ffff 	addiu	a3,s4,-1
9fc0508c:	30ea0003 	andi	t2,a3,0x3
9fc05090:	8fa80020 	lw	t0,32(sp)
9fc05094:	11400040 	beqz	t2,9fc05198 <matrix_test+0x13c8>
9fc05098:	00004821 	move	t1,zero
9fc0509c:	8d070000 	lw	a3,0(t0)
9fc050a0:	3096ffff 	andi	s6,a0,0xffff
9fc050a4:	0067802a 	slt	s0,v1,a3
9fc050a8:	00c73021 	addu	a2,a2,a3
9fc050ac:	02d07021 	addu	t6,s6,s0
9fc050b0:	26cc000a 	addiu	t4,s6,10
9fc050b4:	000c7c00 	sll	t7,t4,0x10
9fc050b8:	000e6c00 	sll	t5,t6,0x10
9fc050bc:	03c6282a 	slt	a1,s8,a2
9fc050c0:	000f1403 	sra	v0,t7,0x10
9fc050c4:	10a00002 	beqz	a1,9fc050d0 <matrix_test+0x1300>
9fc050c8:	000d2403 	sra	a0,t5,0x10
9fc050cc:	00402021 	move	a0,v0
9fc050d0:	10a00002 	beqz	a1,9fc050dc <matrix_test+0x130c>
9fc050d4:	24090001 	li	t1,1
9fc050d8:	00003021 	move	a2,zero
9fc050dc:	8fa30020 	lw	v1,32(sp)
9fc050e0:	0134282b 	sltu	a1,t1,s4
9fc050e4:	10a0007b 	beqz	a1,9fc052d4 <matrix_test+0x1504>
9fc050e8:	24680004 	addiu	t0,v1,4
9fc050ec:	1149002a 	beq	t2,t1,9fc05198 <matrix_test+0x13c8>
9fc050f0:	00e01821 	move	v1,a3
9fc050f4:	24020002 	li	v0,2
9fc050f8:	11420014 	beq	t2,v0,9fc0514c <matrix_test+0x137c>
9fc050fc:	3091ffff 	andi	s1,a0,0xffff
9fc05100:	8d050000 	lw	a1,0(t0)
9fc05104:	00000000 	nop
9fc05108:	00e5c02a 	slt	t8,a3,a1
9fc0510c:	02382021 	addu	a0,s1,t8
9fc05110:	00c55021 	addu	t2,a2,a1
9fc05114:	2639000a 	addiu	t9,s1,10
9fc05118:	00199c00 	sll	s3,t9,0x10
9fc0511c:	00043c00 	sll	a3,a0,0x10
9fc05120:	03ca302a 	slt	a2,s8,t2
9fc05124:	00131403 	sra	v0,s3,0x10
9fc05128:	10c00002 	beqz	a2,9fc05134 <matrix_test+0x1364>
9fc0512c:	00072403 	sra	a0,a3,0x10
9fc05130:	00402021 	move	a0,v0
9fc05134:	14c00002 	bnez	a2,9fc05140 <matrix_test+0x1370>
9fc05138:	00003021 	move	a2,zero
9fc0513c:	01403021 	move	a2,t2
9fc05140:	25290001 	addiu	t1,t1,1
9fc05144:	25080004 	addiu	t0,t0,4
9fc05148:	00a01821 	move	v1,a1
9fc0514c:	8d050000 	lw	a1,0(t0)
9fc05150:	308fffff 	andi	t7,a0,0xffff
9fc05154:	00c53821 	addu	a3,a2,a1
9fc05158:	0065302a 	slt	a2,v1,a1
9fc0515c:	01e6a821 	addu	s5,t7,a2
9fc05160:	25ee000a 	addiu	t6,t7,10
9fc05164:	000e6c00 	sll	t5,t6,0x10
9fc05168:	00155400 	sll	t2,s5,0x10
9fc0516c:	03c7302a 	slt	a2,s8,a3
9fc05170:	000d1403 	sra	v0,t5,0x10
9fc05174:	10c00002 	beqz	a2,9fc05180 <matrix_test+0x13b0>
9fc05178:	000a2403 	sra	a0,t2,0x10
9fc0517c:	00402021 	move	a0,v0
9fc05180:	14c00002 	bnez	a2,9fc0518c <matrix_test+0x13bc>
9fc05184:	00003021 	move	a2,zero
9fc05188:	00e03021 	move	a2,a3
9fc0518c:	25290001 	addiu	t1,t1,1
9fc05190:	25080004 	addiu	t0,t0,4
9fc05194:	00a01821 	move	v1,a1
9fc05198:	8d070000 	lw	a3,0(t0)
9fc0519c:	3085ffff 	andi	a1,a0,0xffff
9fc051a0:	0067702a 	slt	t6,v1,a3
9fc051a4:	00ae5021 	addu	t2,a1,t6
9fc051a8:	24bf000a 	addiu	ra,a1,10
9fc051ac:	00c73021 	addu	a2,a2,a3
9fc051b0:	001f1400 	sll	v0,ra,0x10
9fc051b4:	000a2400 	sll	a0,t2,0x10
9fc051b8:	03c6282a 	slt	a1,s8,a2
9fc051bc:	00021403 	sra	v0,v0,0x10
9fc051c0:	10a00002 	beqz	a1,9fc051cc <matrix_test+0x13fc>
9fc051c4:	00042403 	sra	a0,a0,0x10
9fc051c8:	00402021 	move	a0,v0
9fc051cc:	10a00002 	beqz	a1,9fc051d8 <matrix_test+0x1408>
9fc051d0:	00000000 	nop
9fc051d4:	00003021 	move	a2,zero
9fc051d8:	25290001 	addiu	t1,t1,1
9fc051dc:	0134602b 	sltu	t4,t1,s4
9fc051e0:	1180003b 	beqz	t4,9fc052d0 <matrix_test+0x1500>
9fc051e4:	250a0004 	addiu	t2,t0,4
9fc051e8:	8d050004 	lw	a1,4(t0)
9fc051ec:	3090ffff 	andi	s0,a0,0xffff
9fc051f0:	00e5682a 	slt	t5,a3,a1
9fc051f4:	00c54021 	addu	t0,a2,a1
9fc051f8:	020dc021 	addu	t8,s0,t5
9fc051fc:	2616000a 	addiu	s6,s0,10
9fc05200:	0016ac00 	sll	s5,s6,0x10
9fc05204:	00188c00 	sll	s1,t8,0x10
9fc05208:	03c8302a 	slt	a2,s8,t0
9fc0520c:	00152403 	sra	a0,s5,0x10
9fc05210:	10c00002 	beqz	a2,9fc0521c <matrix_test+0x144c>
9fc05214:	00111403 	sra	v0,s1,0x10
9fc05218:	00801021 	move	v0,a0
9fc0521c:	14c00002 	bnez	a2,9fc05228 <matrix_test+0x1458>
9fc05220:	00003821 	move	a3,zero
9fc05224:	01003821 	move	a3,t0
9fc05228:	8d460004 	lw	a2,4(t2)
9fc0522c:	305fffff 	andi	ra,v0,0xffff
9fc05230:	00a6182a 	slt	v1,a1,a2
9fc05234:	00e63821 	addu	a3,a3,a2
9fc05238:	03e36021 	addu	t4,ra,v1
9fc0523c:	27f0000a 	addiu	s0,ra,10
9fc05240:	0010b400 	sll	s6,s0,0x10
9fc05244:	000c4400 	sll	t0,t4,0x10
9fc05248:	03c7282a 	slt	a1,s8,a3
9fc0524c:	00162403 	sra	a0,s6,0x10
9fc05250:	10a00002 	beqz	a1,9fc0525c <matrix_test+0x148c>
9fc05254:	00081403 	sra	v0,t0,0x10
9fc05258:	00801021 	move	v0,a0
9fc0525c:	10a00002 	beqz	a1,9fc05268 <matrix_test+0x1498>
9fc05260:	00000000 	nop
9fc05264:	00003821 	move	a3,zero
9fc05268:	8d450008 	lw	a1,8(t2)
9fc0526c:	3051ffff 	andi	s1,v0,0xffff
9fc05270:	00c5c02a 	slt	t8,a2,a1
9fc05274:	00e53821 	addu	a3,a3,a1
9fc05278:	02389821 	addu	s3,s1,t8
9fc0527c:	2639000a 	addiu	t9,s1,10
9fc05280:	00191400 	sll	v0,t9,0x10
9fc05284:	00132400 	sll	a0,s3,0x10
9fc05288:	03c7302a 	slt	a2,s8,a3
9fc0528c:	00021403 	sra	v0,v0,0x10
9fc05290:	10c00002 	beqz	a2,9fc0529c <matrix_test+0x14cc>
9fc05294:	00042403 	sra	a0,a0,0x10
9fc05298:	00402021 	move	a0,v0
9fc0529c:	14c00008 	bnez	a2,9fc052c0 <matrix_test+0x14f0>
9fc052a0:	00000000 	nop
9fc052a4:	00e03021 	move	a2,a3
9fc052a8:	25290003 	addiu	t1,t1,3
9fc052ac:	2548000c 	addiu	t0,t2,12
9fc052b0:	0bf01466 	j	9fc05198 <matrix_test+0x13c8>
9fc052b4:	00a01821 	move	v1,a1
	...
9fc052c0:	0bf014aa 	j	9fc052a8 <matrix_test+0x14d8>
9fc052c4:	00003021 	move	a2,zero
	...
9fc052d0:	8fa30020 	lw	v1,32(sp)
9fc052d4:	8faf001c 	lw	t7,28(sp)
9fc052d8:	256b0001 	addiu	t3,t3,1
9fc052dc:	006f4821 	addu	t1,v1,t7
9fc052e0:	0174402b 	sltu	t0,t3,s4
9fc052e4:	11000003 	beqz	t0,9fc052f4 <matrix_test+0x1524>
9fc052e8:	afa90020 	sw	t1,32(sp)
9fc052ec:	0bf01422 	j	9fc05088 <matrix_test+0x12b8>
9fc052f0:	00e01821 	move	v1,a3
9fc052f4:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc052f8:	02e02821 	move	a1,s7
9fc052fc:	8fb70034 	lw	s7,52(sp)
9fc05300:	00407821 	move	t7,v0
9fc05304:	0017f023 	negu	s8,s7
9fc05308:	33cdffff 	andi	t5,s8,0xffff
9fc0530c:	00007021 	move	t6,zero
9fc05310:	8fb30014 	lw	s3,20(sp)
9fc05314:	240c0001 	li	t4,1
9fc05318:	96780000 	lhu	t8,0(s3)
9fc0531c:	2699ffff 	addiu	t9,s4,-1
9fc05320:	01b88821 	addu	s1,t5,t8
9fc05324:	0194b82b 	sltu	s7,t4,s4
9fc05328:	a6710000 	sh	s1,0(s3)
9fc0532c:	33230007 	andi	v1,t9,0x7
9fc05330:	12e00051 	beqz	s7,9fc05478 <matrix_test+0x16a8>
9fc05334:	266b0002 	addiu	t3,s3,2
9fc05338:	10600033 	beqz	v1,9fc05408 <matrix_test+0x1638>
9fc0533c:	00000000 	nop
9fc05340:	106c002a 	beq	v1,t4,9fc053ec <matrix_test+0x161c>
9fc05344:	24060002 	li	a2,2
9fc05348:	10660023 	beq	v1,a2,9fc053d8 <matrix_test+0x1608>
9fc0534c:	24150003 	li	s5,3
9fc05350:	1075001c 	beq	v1,s5,9fc053c4 <matrix_test+0x15f4>
9fc05354:	24160004 	li	s6,4
9fc05358:	10760015 	beq	v1,s6,9fc053b0 <matrix_test+0x15e0>
9fc0535c:	24100005 	li	s0,5
9fc05360:	1070000e 	beq	v1,s0,9fc0539c <matrix_test+0x15cc>
9fc05364:	240a0006 	li	t2,6
9fc05368:	106a0007 	beq	v1,t2,9fc05388 <matrix_test+0x15b8>
9fc0536c:	00000000 	nop
9fc05370:	95690000 	lhu	t1,0(t3)
9fc05374:	8fbf0014 	lw	ra,20(sp)
9fc05378:	01a94021 	addu	t0,t5,t1
9fc0537c:	a5680000 	sh	t0,0(t3)
9fc05380:	240c0002 	li	t4,2
9fc05384:	27eb0004 	addiu	t3,ra,4
9fc05388:	95650000 	lhu	a1,0(t3)
9fc0538c:	258c0001 	addiu	t4,t4,1
9fc05390:	01a53821 	addu	a3,t5,a1
9fc05394:	a5670000 	sh	a3,0(t3)
9fc05398:	256b0002 	addiu	t3,t3,2
9fc0539c:	95630000 	lhu	v1,0(t3)
9fc053a0:	258c0001 	addiu	t4,t4,1
9fc053a4:	01a32021 	addu	a0,t5,v1
9fc053a8:	a5640000 	sh	a0,0(t3)
9fc053ac:	256b0002 	addiu	t3,t3,2
9fc053b0:	957e0000 	lhu	s8,0(t3)
9fc053b4:	258c0001 	addiu	t4,t4,1
9fc053b8:	01be1021 	addu	v0,t5,s8
9fc053bc:	a5620000 	sh	v0,0(t3)
9fc053c0:	256b0002 	addiu	t3,t3,2
9fc053c4:	95730000 	lhu	s3,0(t3)
9fc053c8:	258c0001 	addiu	t4,t4,1
9fc053cc:	01b3b821 	addu	s7,t5,s3
9fc053d0:	a5770000 	sh	s7,0(t3)
9fc053d4:	256b0002 	addiu	t3,t3,2
9fc053d8:	95710000 	lhu	s1,0(t3)
9fc053dc:	258c0001 	addiu	t4,t4,1
9fc053e0:	01b1c821 	addu	t9,t5,s1
9fc053e4:	a5790000 	sh	t9,0(t3)
9fc053e8:	256b0002 	addiu	t3,t3,2
9fc053ec:	95750000 	lhu	s5,0(t3)
9fc053f0:	258c0001 	addiu	t4,t4,1
9fc053f4:	01b53021 	addu	a2,t5,s5
9fc053f8:	0194c02b 	sltu	t8,t4,s4
9fc053fc:	a5660000 	sh	a2,0(t3)
9fc05400:	1300001d 	beqz	t8,9fc05478 <matrix_test+0x16a8>
9fc05404:	256b0002 	addiu	t3,t3,2
9fc05408:	95620000 	lhu	v0,0(t3)
9fc0540c:	95630002 	lhu	v1,2(t3)
9fc05410:	95640004 	lhu	a0,4(t3)
9fc05414:	95650006 	lhu	a1,6(t3)
9fc05418:	95670008 	lhu	a3,8(t3)
9fc0541c:	9569000a 	lhu	t1,10(t3)
9fc05420:	9568000c 	lhu	t0,12(t3)
9fc05424:	957f000e 	lhu	ra,14(t3)
9fc05428:	258c0008 	addiu	t4,t4,8
9fc0542c:	01a25021 	addu	t2,t5,v0
9fc05430:	01a38021 	addu	s0,t5,v1
9fc05434:	01a4b021 	addu	s6,t5,a0
9fc05438:	01a5a821 	addu	s5,t5,a1
9fc0543c:	01a73021 	addu	a2,t5,a3
9fc05440:	01a9c021 	addu	t8,t5,t1
9fc05444:	01a88821 	addu	s1,t5,t0
9fc05448:	01bfc821 	addu	t9,t5,ra
9fc0544c:	0194982b 	sltu	s3,t4,s4
9fc05450:	a56a0000 	sh	t2,0(t3)
9fc05454:	a5700002 	sh	s0,2(t3)
9fc05458:	a5760004 	sh	s6,4(t3)
9fc0545c:	a5750006 	sh	s5,6(t3)
9fc05460:	a5660008 	sh	a2,8(t3)
9fc05464:	a578000a 	sh	t8,10(t3)
9fc05468:	a571000c 	sh	s1,12(t3)
9fc0546c:	a579000e 	sh	t9,14(t3)
9fc05470:	1660ffe5 	bnez	s3,9fc05408 <matrix_test+0x1638>
9fc05474:	256b0010 	addiu	t3,t3,16
9fc05478:	8fbe0014 	lw	s8,20(sp)
9fc0547c:	25ce0001 	addiu	t6,t6,1
9fc05480:	03d26021 	addu	t4,s8,s2
9fc05484:	01d4582b 	sltu	t3,t6,s4
9fc05488:	1560ffa1 	bnez	t3,9fc05310 <matrix_test+0x1540>
9fc0548c:	afac0014 	sw	t4,20(sp)
9fc05490:	8fbf005c 	lw	ra,92(sp)
9fc05494:	000f9400 	sll	s2,t7,0x10
9fc05498:	00121403 	sra	v0,s2,0x10
9fc0549c:	8fbe0058 	lw	s8,88(sp)
9fc054a0:	8fb70054 	lw	s7,84(sp)
9fc054a4:	8fb60050 	lw	s6,80(sp)
9fc054a8:	8fb5004c 	lw	s5,76(sp)
9fc054ac:	8fb40048 	lw	s4,72(sp)
9fc054b0:	8fb30044 	lw	s3,68(sp)
9fc054b4:	8fb20040 	lw	s2,64(sp)
9fc054b8:	8fb1003c 	lw	s1,60(sp)
9fc054bc:	8fb00038 	lw	s0,56(sp)
9fc054c0:	03e00008 	jr	ra
9fc054c4:	27bd0060 	addiu	sp,sp,96
9fc054c8:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc054cc:	00002821 	move	a1,zero
9fc054d0:	00402821 	move	a1,v0
9fc054d4:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc054d8:	00002021 	move	a0,zero
9fc054dc:	00402821 	move	a1,v0
9fc054e0:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc054e4:	00002021 	move	a0,zero
9fc054e8:	00402821 	move	a1,v0
9fc054ec:	8fbf005c 	lw	ra,92(sp)
9fc054f0:	8fbe0058 	lw	s8,88(sp)
9fc054f4:	8fb70054 	lw	s7,84(sp)
9fc054f8:	8fb60050 	lw	s6,80(sp)
9fc054fc:	8fb5004c 	lw	s5,76(sp)
9fc05500:	8fb40048 	lw	s4,72(sp)
9fc05504:	8fb30044 	lw	s3,68(sp)
9fc05508:	8fb20040 	lw	s2,64(sp)
9fc0550c:	8fb1003c 	lw	s1,60(sp)
9fc05510:	8fb00038 	lw	s0,56(sp)
9fc05514:	00002021 	move	a0,zero
9fc05518:	0bf01d2c 	j	9fc074b0 <crc16>
9fc0551c:	27bd0060 	addiu	sp,sp,96

9fc05520 <core_bench_matrix>:
core_bench_matrix():
9fc05520:	27bdff98 	addiu	sp,sp,-104
9fc05524:	8c820008 	lw	v0,8(a0)
9fc05528:	8c83000c 	lw	v1,12(a0)
9fc0552c:	afb40050 	sw	s4,80(sp)
9fc05530:	00052c00 	sll	a1,a1,0x10
9fc05534:	8c940000 	lw	s4,0(a0)
9fc05538:	8c840004 	lw	a0,4(a0)
9fc0553c:	00052c03 	sra	a1,a1,0x10
9fc05540:	30c6ffff 	andi	a2,a2,0xffff
9fc05544:	afbf0064 	sw	ra,100(sp)
9fc05548:	afbe0060 	sw	s8,96(sp)
9fc0554c:	afb7005c 	sw	s7,92(sp)
9fc05550:	afb60058 	sw	s6,88(sp)
9fc05554:	afb50054 	sw	s5,84(sp)
9fc05558:	afb3004c 	sw	s3,76(sp)
9fc0555c:	afb20048 	sw	s2,72(sp)
9fc05560:	afb10044 	sw	s1,68(sp)
9fc05564:	afb00040 	sw	s0,64(sp)
9fc05568:	afa50034 	sw	a1,52(sp)
9fc0556c:	afa60038 	sw	a2,56(sp)
9fc05570:	afa20028 	sw	v0,40(sp)
9fc05574:	afa30030 	sw	v1,48(sp)
9fc05578:	128005a8 	beqz	s4,9fc06c1c <core_bench_matrix+0x16fc>
9fc0557c:	afa4002c 	sw	a0,44(sp)
9fc05580:	30adffff 	andi	t5,a1,0xffff
9fc05584:	00149040 	sll	s2,s4,0x1
9fc05588:	afa40010 	sw	a0,16(sp)
9fc0558c:	00807021 	move	t6,a0
9fc05590:	00007821 	move	t7,zero
9fc05594:	95c90000 	lhu	t1,0(t6)
9fc05598:	240c0001 	li	t4,1
9fc0559c:	01a95021 	addu	t2,t5,t1
9fc055a0:	2685ffff 	addiu	a1,s4,-1
9fc055a4:	0194302b 	sltu	a2,t4,s4
9fc055a8:	a5ca0000 	sh	t2,0(t6)
9fc055ac:	30a30007 	andi	v1,a1,0x7
9fc055b0:	10c00050 	beqz	a2,9fc056f4 <core_bench_matrix+0x1d4>
9fc055b4:	25cb0002 	addiu	t3,t6,2
9fc055b8:	10600032 	beqz	v1,9fc05684 <core_bench_matrix+0x164>
9fc055bc:	00000000 	nop
9fc055c0:	106c0029 	beq	v1,t4,9fc05668 <core_bench_matrix+0x148>
9fc055c4:	24100002 	li	s0,2
9fc055c8:	10700022 	beq	v1,s0,9fc05654 <core_bench_matrix+0x134>
9fc055cc:	24170003 	li	s7,3
9fc055d0:	1077001b 	beq	v1,s7,9fc05640 <core_bench_matrix+0x120>
9fc055d4:	24080004 	li	t0,4
9fc055d8:	10680014 	beq	v1,t0,9fc0562c <core_bench_matrix+0x10c>
9fc055dc:	24130005 	li	s3,5
9fc055e0:	1073000d 	beq	v1,s3,9fc05618 <core_bench_matrix+0xf8>
9fc055e4:	24190006 	li	t9,6
9fc055e8:	10790006 	beq	v1,t9,9fc05604 <core_bench_matrix+0xe4>
9fc055ec:	00000000 	nop
9fc055f0:	95750000 	lhu	s5,0(t3)
9fc055f4:	240c0002 	li	t4,2
9fc055f8:	01b51821 	addu	v1,t5,s5
9fc055fc:	a5630000 	sh	v1,0(t3)
9fc05600:	25cb0004 	addiu	t3,t6,4
9fc05604:	95710000 	lhu	s1,0(t3)
9fc05608:	258c0001 	addiu	t4,t4,1
9fc0560c:	01b1b021 	addu	s6,t5,s1
9fc05610:	a5760000 	sh	s6,0(t3)
9fc05614:	256b0002 	addiu	t3,t3,2
9fc05618:	95620000 	lhu	v0,0(t3)
9fc0561c:	258c0001 	addiu	t4,t4,1
9fc05620:	01a2c021 	addu	t8,t5,v0
9fc05624:	a5780000 	sh	t8,0(t3)
9fc05628:	256b0002 	addiu	t3,t3,2
9fc0562c:	95690000 	lhu	t1,0(t3)
9fc05630:	258c0001 	addiu	t4,t4,1
9fc05634:	01a9f021 	addu	s8,t5,t1
9fc05638:	a57e0000 	sh	s8,0(t3)
9fc0563c:	256b0002 	addiu	t3,t3,2
9fc05640:	95670000 	lhu	a3,0(t3)
9fc05644:	258c0001 	addiu	t4,t4,1
9fc05648:	01a72821 	addu	a1,t5,a3
9fc0564c:	a5650000 	sh	a1,0(t3)
9fc05650:	256b0002 	addiu	t3,t3,2
9fc05654:	956a0000 	lhu	t2,0(t3)
9fc05658:	258c0001 	addiu	t4,t4,1
9fc0565c:	01aa3021 	addu	a2,t5,t2
9fc05660:	a5660000 	sh	a2,0(t3)
9fc05664:	256b0002 	addiu	t3,t3,2
9fc05668:	95700000 	lhu	s0,0(t3)
9fc0566c:	258c0001 	addiu	t4,t4,1
9fc05670:	01b0f821 	addu	ra,t5,s0
9fc05674:	0194202b 	sltu	a0,t4,s4
9fc05678:	a57f0000 	sh	ra,0(t3)
9fc0567c:	1080001d 	beqz	a0,9fc056f4 <core_bench_matrix+0x1d4>
9fc05680:	256b0002 	addiu	t3,t3,2
9fc05684:	95620000 	lhu	v0,0(t3)
9fc05688:	95630002 	lhu	v1,2(t3)
9fc0568c:	957f0004 	lhu	ra,4(t3)
9fc05690:	957e0006 	lhu	s8,6(t3)
9fc05694:	95790008 	lhu	t9,8(t3)
9fc05698:	9578000a 	lhu	t8,10(t3)
9fc0569c:	9577000c 	lhu	s7,12(t3)
9fc056a0:	9576000e 	lhu	s6,14(t3)
9fc056a4:	258c0008 	addiu	t4,t4,8
9fc056a8:	01a2a821 	addu	s5,t5,v0
9fc056ac:	01a39821 	addu	s3,t5,v1
9fc056b0:	01bf2021 	addu	a0,t5,ra
9fc056b4:	01be8821 	addu	s1,t5,s8
9fc056b8:	01b98021 	addu	s0,t5,t9
9fc056bc:	01b83821 	addu	a3,t5,t8
9fc056c0:	01b74021 	addu	t0,t5,s7
9fc056c4:	01b64821 	addu	t1,t5,s6
9fc056c8:	0194502b 	sltu	t2,t4,s4
9fc056cc:	a5750000 	sh	s5,0(t3)
9fc056d0:	a5730002 	sh	s3,2(t3)
9fc056d4:	a5640004 	sh	a0,4(t3)
9fc056d8:	a5710006 	sh	s1,6(t3)
9fc056dc:	a5700008 	sh	s0,8(t3)
9fc056e0:	a567000a 	sh	a3,10(t3)
9fc056e4:	a568000c 	sh	t0,12(t3)
9fc056e8:	a569000e 	sh	t1,14(t3)
9fc056ec:	1540ffe5 	bnez	t2,9fc05684 <core_bench_matrix+0x164>
9fc056f0:	256b0010 	addiu	t3,t3,16
9fc056f4:	25ef0001 	addiu	t7,t7,1
9fc056f8:	01f4582b 	sltu	t3,t7,s4
9fc056fc:	1560ffa5 	bnez	t3,9fc05594 <core_bench_matrix+0x74>
9fc05700:	01d27021 	addu	t6,t6,s2
9fc05704:	8fac0030 	lw	t4,48(sp)
9fc05708:	00146880 	sll	t5,s4,0x2
9fc0570c:	8faf002c 	lw	t7,44(sp)
9fc05710:	afad001c 	sw	t5,28(sp)
9fc05714:	afac0020 	sw	t4,32(sp)
9fc05718:	01807021 	move	t6,t4
9fc0571c:	00008021 	move	s0,zero
9fc05720:	85f10000 	lh	s1,0(t7)
9fc05724:	8fa40034 	lw	a0,52(sp)
9fc05728:	240d0001 	li	t5,1
9fc0572c:	00910018 	mult	a0,s1
9fc05730:	2695ffff 	addiu	s5,s4,-1
9fc05734:	01b4382b 	sltu	a3,t5,s4
9fc05738:	32a30007 	andi	v1,s5,0x7
9fc0573c:	25eb0002 	addiu	t3,t7,2
9fc05740:	25cc0004 	addiu	t4,t6,4
9fc05744:	00004012 	mflo	t0
9fc05748:	10e00077 	beqz	a3,9fc05928 <core_bench_matrix+0x408>
9fc0574c:	adc80000 	sw	t0,0(t6)
9fc05750:	10600047 	beqz	v1,9fc05870 <core_bench_matrix+0x350>
9fc05754:	00000000 	nop
9fc05758:	106d003b 	beq	v1,t5,9fc05848 <core_bench_matrix+0x328>
9fc0575c:	241e0002 	li	s8,2
9fc05760:	107e0031 	beq	v1,s8,9fc05828 <core_bench_matrix+0x308>
9fc05764:	24090003 	li	t1,3
9fc05768:	10690027 	beq	v1,t1,9fc05808 <core_bench_matrix+0x2e8>
9fc0576c:	24050004 	li	a1,4
9fc05770:	1065001d 	beq	v1,a1,9fc057e8 <core_bench_matrix+0x2c8>
9fc05774:	24070005 	li	a3,5
9fc05778:	10670013 	beq	v1,a3,9fc057c8 <core_bench_matrix+0x2a8>
9fc0577c:	24060006 	li	a2,6
9fc05780:	10660009 	beq	v1,a2,9fc057a8 <core_bench_matrix+0x288>
9fc05784:	00000000 	nop
9fc05788:	85640000 	lh	a0,0(t3)
9fc0578c:	8fab0034 	lw	t3,52(sp)
9fc05790:	240d0002 	li	t5,2
9fc05794:	01640018 	mult	t3,a0
9fc05798:	25eb0004 	addiu	t3,t7,4
9fc0579c:	00005012 	mflo	t2
9fc057a0:	ad8a0000 	sw	t2,0(t4)
9fc057a4:	25cc0008 	addiu	t4,t6,8
9fc057a8:	85770000 	lh	s7,0(t3)
9fc057ac:	8fa30034 	lw	v1,52(sp)
9fc057b0:	25ad0001 	addiu	t5,t5,1
9fc057b4:	00770018 	mult	v1,s7
9fc057b8:	256b0002 	addiu	t3,t3,2
9fc057bc:	0000f812 	mflo	ra
9fc057c0:	ad9f0000 	sw	ra,0(t4)
9fc057c4:	258c0004 	addiu	t4,t4,4
9fc057c8:	85730000 	lh	s3,0(t3)
9fc057cc:	8fb90034 	lw	t9,52(sp)
9fc057d0:	25ad0001 	addiu	t5,t5,1
9fc057d4:	03330018 	mult	t9,s3
9fc057d8:	256b0002 	addiu	t3,t3,2
9fc057dc:	00004012 	mflo	t0
9fc057e0:	ad880000 	sw	t0,0(t4)
9fc057e4:	258c0004 	addiu	t4,t4,4
9fc057e8:	85760000 	lh	s6,0(t3)
9fc057ec:	8fb10034 	lw	s1,52(sp)
9fc057f0:	25ad0001 	addiu	t5,t5,1
9fc057f4:	02360018 	mult	s1,s6
9fc057f8:	256b0002 	addiu	t3,t3,2
9fc057fc:	0000a812 	mflo	s5
9fc05800:	ad950000 	sw	s5,0(t4)
9fc05804:	258c0004 	addiu	t4,t4,4
9fc05808:	85620000 	lh	v0,0(t3)
9fc0580c:	8fbe0034 	lw	s8,52(sp)
9fc05810:	25ad0001 	addiu	t5,t5,1
9fc05814:	03c20018 	mult	s8,v0
9fc05818:	256b0002 	addiu	t3,t3,2
9fc0581c:	0000c012 	mflo	t8
9fc05820:	ad980000 	sw	t8,0(t4)
9fc05824:	258c0004 	addiu	t4,t4,4
9fc05828:	85650000 	lh	a1,0(t3)
9fc0582c:	8fa70034 	lw	a3,52(sp)
9fc05830:	25ad0001 	addiu	t5,t5,1
9fc05834:	00e50018 	mult	a3,a1
9fc05838:	256b0002 	addiu	t3,t3,2
9fc0583c:	00004812 	mflo	t1
9fc05840:	ad890000 	sw	t1,0(t4)
9fc05844:	258c0004 	addiu	t4,t4,4
9fc05848:	85640000 	lh	a0,0(t3)
9fc0584c:	8fbf0034 	lw	ra,52(sp)
9fc05850:	25ad0001 	addiu	t5,t5,1
9fc05854:	03e40018 	mult	ra,a0
9fc05858:	01b4302b 	sltu	a2,t5,s4
9fc0585c:	256b0002 	addiu	t3,t3,2
9fc05860:	00005012 	mflo	t2
9fc05864:	ad8a0000 	sw	t2,0(t4)
9fc05868:	10c0002f 	beqz	a2,9fc05928 <core_bench_matrix+0x408>
9fc0586c:	258c0004 	addiu	t4,t4,4
9fc05870:	85730000 	lh	s3,0(t3)
9fc05874:	8fa50034 	lw	a1,52(sp)
9fc05878:	8fb10034 	lw	s1,52(sp)
9fc0587c:	00b30018 	mult	a1,s3
9fc05880:	85690002 	lh	t1,2(t3)
9fc05884:	856a0004 	lh	t2,4(t3)
9fc05888:	85660006 	lh	a2,6(t3)
9fc0588c:	857e0008 	lh	s8,8(t3)
9fc05890:	8578000a 	lh	t8,10(t3)
9fc05894:	8576000c 	lh	s6,12(t3)
9fc05898:	8575000e 	lh	s5,14(t3)
9fc0589c:	25ad0008 	addiu	t5,t5,8
9fc058a0:	01b4982b 	sltu	s3,t5,s4
9fc058a4:	256b0010 	addiu	t3,t3,16
9fc058a8:	00001012 	mflo	v0
9fc058ac:	ad820000 	sw	v0,0(t4)
9fc058b0:	00000000 	nop
9fc058b4:	02290018 	mult	s1,t1
9fc058b8:	00001812 	mflo	v1
9fc058bc:	ad830004 	sw	v1,4(t4)
9fc058c0:	00000000 	nop
9fc058c4:	022a0018 	mult	s1,t2
9fc058c8:	0000f812 	mflo	ra
9fc058cc:	ad9f0008 	sw	ra,8(t4)
9fc058d0:	00000000 	nop
9fc058d4:	02260018 	mult	s1,a2
9fc058d8:	0000c812 	mflo	t9
9fc058dc:	ad99000c 	sw	t9,12(t4)
9fc058e0:	00000000 	nop
9fc058e4:	023e0018 	mult	s1,s8
9fc058e8:	0000b812 	mflo	s7
9fc058ec:	ad970010 	sw	s7,16(t4)
9fc058f0:	00000000 	nop
9fc058f4:	02380018 	mult	s1,t8
9fc058f8:	00002012 	mflo	a0
9fc058fc:	ad840014 	sw	a0,20(t4)
9fc05900:	00000000 	nop
9fc05904:	02360018 	mult	s1,s6
9fc05908:	00004012 	mflo	t0
9fc0590c:	ad880018 	sw	t0,24(t4)
9fc05910:	00000000 	nop
9fc05914:	02350018 	mult	s1,s5
9fc05918:	00003812 	mflo	a3
9fc0591c:	ad87001c 	sw	a3,28(t4)
9fc05920:	1660ffd3 	bnez	s3,9fc05870 <core_bench_matrix+0x350>
9fc05924:	258c0020 	addiu	t4,t4,32
9fc05928:	26100001 	addiu	s0,s0,1
9fc0592c:	8fac001c 	lw	t4,28(sp)
9fc05930:	0214582b 	sltu	t3,s0,s4
9fc05934:	01cc7021 	addu	t6,t6,t4
9fc05938:	1560ff79 	bnez	t3,9fc05720 <core_bench_matrix+0x200>
9fc0593c:	01f27821 	addu	t7,t7,s2
9fc05940:	8faf0034 	lw	t7,52(sp)
9fc05944:	240ef000 	li	t6,-4096
9fc05948:	8fab0030 	lw	t3,48(sp)
9fc0594c:	01eef025 	or	s8,t7,t6
9fc05950:	00003021 	move	a2,zero
9fc05954:	00001821 	move	v1,zero
9fc05958:	00002021 	move	a0,zero
9fc0595c:	00006021 	move	t4,zero
9fc05960:	2687ffff 	addiu	a3,s4,-1
9fc05964:	30ea0003 	andi	t2,a3,0x3
9fc05968:	01604021 	move	t0,t3
9fc0596c:	1140003f 	beqz	t2,9fc05a6c <core_bench_matrix+0x54c>
9fc05970:	00004821 	move	t1,zero
9fc05974:	8d670000 	lw	a3,0(t3)
9fc05978:	3095ffff 	andi	s5,a0,0xffff
9fc0597c:	0067b02a 	slt	s6,v1,a3
9fc05980:	00c73021 	addu	a2,a2,a3
9fc05984:	02b6b821 	addu	s7,s5,s6
9fc05988:	26b9000a 	addiu	t9,s5,10
9fc0598c:	00199c00 	sll	s3,t9,0x10
9fc05990:	0017fc00 	sll	ra,s7,0x10
9fc05994:	03c6282a 	slt	a1,s8,a2
9fc05998:	00131403 	sra	v0,s3,0x10
9fc0599c:	10a00002 	beqz	a1,9fc059a8 <core_bench_matrix+0x488>
9fc059a0:	001f2403 	sra	a0,ra,0x10
9fc059a4:	00402021 	move	a0,v0
9fc059a8:	10a00002 	beqz	a1,9fc059b4 <core_bench_matrix+0x494>
9fc059ac:	24090001 	li	t1,1
9fc059b0:	00003021 	move	a2,zero
9fc059b4:	0134882b 	sltu	s1,t1,s4
9fc059b8:	12200079 	beqz	s1,9fc05ba0 <core_bench_matrix+0x680>
9fc059bc:	25680004 	addiu	t0,t3,4
9fc059c0:	1149002a 	beq	t2,t1,9fc05a6c <core_bench_matrix+0x54c>
9fc059c4:	00e01821 	move	v1,a3
9fc059c8:	24180002 	li	t8,2
9fc059cc:	11580014 	beq	t2,t8,9fc05a20 <core_bench_matrix+0x500>
9fc059d0:	308fffff 	andi	t7,a0,0xffff
9fc059d4:	8d050000 	lw	a1,0(t0)
9fc059d8:	00000000 	nop
9fc059dc:	00c55021 	addu	t2,a2,a1
9fc059e0:	00e5302a 	slt	a2,a3,a1
9fc059e4:	01e68021 	addu	s0,t7,a2
9fc059e8:	25e7000a 	addiu	a3,t7,10
9fc059ec:	00071400 	sll	v0,a3,0x10
9fc059f0:	00107400 	sll	t6,s0,0x10
9fc059f4:	03ca302a 	slt	a2,s8,t2
9fc059f8:	00021403 	sra	v0,v0,0x10
9fc059fc:	10c00002 	beqz	a2,9fc05a08 <core_bench_matrix+0x4e8>
9fc05a00:	000e2403 	sra	a0,t6,0x10
9fc05a04:	00402021 	move	a0,v0
9fc05a08:	14c00002 	bnez	a2,9fc05a14 <core_bench_matrix+0x4f4>
9fc05a0c:	00003021 	move	a2,zero
9fc05a10:	01403021 	move	a2,t2
9fc05a14:	25290001 	addiu	t1,t1,1
9fc05a18:	25080004 	addiu	t0,t0,4
9fc05a1c:	00a01821 	move	v1,a1
9fc05a20:	8d050000 	lw	a1,0(t0)
9fc05a24:	3097ffff 	andi	s7,a0,0xffff
9fc05a28:	0065182a 	slt	v1,v1,a1
9fc05a2c:	00c53821 	addu	a3,a2,a1
9fc05a30:	02e36821 	addu	t5,s7,v1
9fc05a34:	26ff000a 	addiu	ra,s7,10
9fc05a38:	001f2400 	sll	a0,ra,0x10
9fc05a3c:	000d5400 	sll	t2,t5,0x10
9fc05a40:	03c7302a 	slt	a2,s8,a3
9fc05a44:	00041403 	sra	v0,a0,0x10
9fc05a48:	10c00002 	beqz	a2,9fc05a54 <core_bench_matrix+0x534>
9fc05a4c:	000a2403 	sra	a0,t2,0x10
9fc05a50:	00402021 	move	a0,v0
9fc05a54:	14c00002 	bnez	a2,9fc05a60 <core_bench_matrix+0x540>
9fc05a58:	00003021 	move	a2,zero
9fc05a5c:	00e03021 	move	a2,a3
9fc05a60:	25290001 	addiu	t1,t1,1
9fc05a64:	25080004 	addiu	t0,t0,4
9fc05a68:	00a01821 	move	v1,a1
9fc05a6c:	8d070000 	lw	a3,0(t0)
9fc05a70:	3093ffff 	andi	s3,a0,0xffff
9fc05a74:	0067282a 	slt	a1,v1,a3
9fc05a78:	02651821 	addu	v1,s3,a1
9fc05a7c:	2662000a 	addiu	v0,s3,10
9fc05a80:	00c73021 	addu	a2,a2,a3
9fc05a84:	00025400 	sll	t2,v0,0x10
9fc05a88:	0003fc00 	sll	ra,v1,0x10
9fc05a8c:	03c6282a 	slt	a1,s8,a2
9fc05a90:	000a1403 	sra	v0,t2,0x10
9fc05a94:	10a00002 	beqz	a1,9fc05aa0 <core_bench_matrix+0x580>
9fc05a98:	001f2403 	sra	a0,ra,0x10
9fc05a9c:	00402021 	move	a0,v0
9fc05aa0:	10a00002 	beqz	a1,9fc05aac <core_bench_matrix+0x58c>
9fc05aa4:	00000000 	nop
9fc05aa8:	00003021 	move	a2,zero
9fc05aac:	25290001 	addiu	t1,t1,1
9fc05ab0:	0134a82b 	sltu	s5,t1,s4
9fc05ab4:	12a0003a 	beqz	s5,9fc05ba0 <core_bench_matrix+0x680>
9fc05ab8:	250a0004 	addiu	t2,t0,4
9fc05abc:	8d050004 	lw	a1,4(t0)
9fc05ac0:	3098ffff 	andi	t8,a0,0xffff
9fc05ac4:	00e5c82a 	slt	t9,a3,a1
9fc05ac8:	00c54021 	addu	t0,a2,a1
9fc05acc:	03196821 	addu	t5,t8,t9
9fc05ad0:	2717000a 	addiu	s7,t8,10
9fc05ad4:	0017b400 	sll	s6,s7,0x10
9fc05ad8:	000d8400 	sll	s0,t5,0x10
9fc05adc:	03c8302a 	slt	a2,s8,t0
9fc05ae0:	00162403 	sra	a0,s6,0x10
9fc05ae4:	10c00002 	beqz	a2,9fc05af0 <core_bench_matrix+0x5d0>
9fc05ae8:	00101403 	sra	v0,s0,0x10
9fc05aec:	00801021 	move	v0,a0
9fc05af0:	14c00002 	bnez	a2,9fc05afc <core_bench_matrix+0x5dc>
9fc05af4:	00003821 	move	a3,zero
9fc05af8:	01003821 	move	a3,t0
9fc05afc:	8d460004 	lw	a2,4(t2)
9fc05b00:	3056ffff 	andi	s6,v0,0xffff
9fc05b04:	00a6882a 	slt	s1,a1,a2
9fc05b08:	00e63821 	addu	a3,a3,a2
9fc05b0c:	02d19821 	addu	s3,s6,s1
9fc05b10:	26d5000a 	addiu	s5,s6,10
9fc05b14:	0015cc00 	sll	t9,s5,0x10
9fc05b18:	00134400 	sll	t0,s3,0x10
9fc05b1c:	03c7282a 	slt	a1,s8,a3
9fc05b20:	00192403 	sra	a0,t9,0x10
9fc05b24:	10a00002 	beqz	a1,9fc05b30 <core_bench_matrix+0x610>
9fc05b28:	00081403 	sra	v0,t0,0x10
9fc05b2c:	00801021 	move	v0,a0
9fc05b30:	10a00002 	beqz	a1,9fc05b3c <core_bench_matrix+0x61c>
9fc05b34:	00000000 	nop
9fc05b38:	00003821 	move	a3,zero
9fc05b3c:	8d450008 	lw	a1,8(t2)
9fc05b40:	304fffff 	andi	t7,v0,0xffff
9fc05b44:	00c5682a 	slt	t5,a2,a1
9fc05b48:	25e2000a 	addiu	v0,t7,10
9fc05b4c:	00e53821 	addu	a3,a3,a1
9fc05b50:	01ed7021 	addu	t6,t7,t5
9fc05b54:	00028400 	sll	s0,v0,0x10
9fc05b58:	000ec400 	sll	t8,t6,0x10
9fc05b5c:	03c7302a 	slt	a2,s8,a3
9fc05b60:	00101403 	sra	v0,s0,0x10
9fc05b64:	10c00002 	beqz	a2,9fc05b70 <core_bench_matrix+0x650>
9fc05b68:	00182403 	sra	a0,t8,0x10
9fc05b6c:	00402021 	move	a0,v0
9fc05b70:	14c00007 	bnez	a2,9fc05b90 <core_bench_matrix+0x670>
9fc05b74:	00000000 	nop
9fc05b78:	00e03021 	move	a2,a3
9fc05b7c:	25290003 	addiu	t1,t1,3
9fc05b80:	2548000c 	addiu	t0,t2,12
9fc05b84:	0bf0169b 	j	9fc05a6c <core_bench_matrix+0x54c>
9fc05b88:	00a01821 	move	v1,a1
9fc05b8c:	00000000 	nop
9fc05b90:	0bf016df 	j	9fc05b7c <core_bench_matrix+0x65c>
9fc05b94:	00003021 	move	a2,zero
	...
9fc05ba0:	258c0001 	addiu	t4,t4,1
9fc05ba4:	8fa8001c 	lw	t0,28(sp)
9fc05ba8:	0194482b 	sltu	t1,t4,s4
9fc05bac:	11200003 	beqz	t1,9fc05bbc <core_bench_matrix+0x69c>
9fc05bb0:	01685821 	addu	t3,t3,t0
9fc05bb4:	0bf01658 	j	9fc05960 <core_bench_matrix+0x440>
9fc05bb8:	00e01821 	move	v1,a3
9fc05bbc:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc05bc0:	00002821 	move	a1,zero
9fc05bc4:	8fb60030 	lw	s6,48(sp)
9fc05bc8:	8fb5002c 	lw	s5,44(sp)
9fc05bcc:	0040f821 	move	ra,v0
9fc05bd0:	0000b821 	move	s7,zero
9fc05bd4:	8fae0028 	lw	t6,40(sp)
9fc05bd8:	86b10000 	lh	s1,0(s5)
9fc05bdc:	85c40000 	lh	a0,0(t6)
9fc05be0:	24130001 	li	s3,1
9fc05be4:	00910018 	mult	a0,s1
9fc05be8:	8fab0028 	lw	t3,40(sp)
9fc05bec:	268cffff 	addiu	t4,s4,-1
9fc05bf0:	0274302b 	sltu	a2,s3,s4
9fc05bf4:	31830007 	andi	v1,t4,0x7
9fc05bf8:	26b10002 	addiu	s1,s5,2
9fc05bfc:	0000c812 	mflo	t9
9fc05c00:	10c0007d 	beqz	a2,9fc05df8 <core_bench_matrix+0x8d8>
9fc05c04:	25780002 	addiu	t8,t3,2
9fc05c08:	10600048 	beqz	v1,9fc05d2c <core_bench_matrix+0x80c>
9fc05c0c:	00000000 	nop
9fc05c10:	1073003c 	beq	v1,s3,9fc05d04 <core_bench_matrix+0x7e4>
9fc05c14:	240b0002 	li	t3,2
9fc05c18:	106b0032 	beq	v1,t3,9fc05ce4 <core_bench_matrix+0x7c4>
9fc05c1c:	24090003 	li	t1,3
9fc05c20:	10690028 	beq	v1,t1,9fc05cc4 <core_bench_matrix+0x7a4>
9fc05c24:	24050004 	li	a1,4
9fc05c28:	1065001e 	beq	v1,a1,9fc05ca4 <core_bench_matrix+0x784>
9fc05c2c:	240c0005 	li	t4,5
9fc05c30:	106c0014 	beq	v1,t4,9fc05c84 <core_bench_matrix+0x764>
9fc05c34:	24070006 	li	a3,6
9fc05c38:	1067000a 	beq	v1,a3,9fc05c64 <core_bench_matrix+0x744>
9fc05c3c:	00000000 	nop
9fc05c40:	8faa0028 	lw	t2,40(sp)
9fc05c44:	86280000 	lh	t0,0(s1)
9fc05c48:	85580002 	lh	t8,2(t2)
9fc05c4c:	24130002 	li	s3,2
9fc05c50:	03080018 	mult	t8,t0
9fc05c54:	26b10004 	addiu	s1,s5,4
9fc05c58:	25580004 	addiu	t8,t2,4
9fc05c5c:	00003012 	mflo	a2
9fc05c60:	0326c821 	addu	t9,t9,a2
9fc05c64:	870d0000 	lh	t5,0(t8)
9fc05c68:	86240000 	lh	a0,0(s1)
9fc05c6c:	26730001 	addiu	s3,s3,1
9fc05c70:	01a40018 	mult	t5,a0
9fc05c74:	26310002 	addiu	s1,s1,2
9fc05c78:	27180002 	addiu	t8,t8,2
9fc05c7c:	00007812 	mflo	t7
9fc05c80:	032fc821 	addu	t9,t9,t7
9fc05c84:	87020000 	lh	v0,0(t8)
9fc05c88:	862e0000 	lh	t6,0(s1)
9fc05c8c:	26730001 	addiu	s3,s3,1
9fc05c90:	004e0018 	mult	v0,t6
9fc05c94:	26310002 	addiu	s1,s1,2
9fc05c98:	27180002 	addiu	t8,t8,2
9fc05c9c:	00001812 	mflo	v1
9fc05ca0:	0323c821 	addu	t9,t9,v1
9fc05ca4:	870b0000 	lh	t3,0(t8)
9fc05ca8:	86290000 	lh	t1,0(s1)
9fc05cac:	26730001 	addiu	s3,s3,1
9fc05cb0:	01690018 	mult	t3,t1
9fc05cb4:	26310002 	addiu	s1,s1,2
9fc05cb8:	27180002 	addiu	t8,t8,2
9fc05cbc:	00008012 	mflo	s0
9fc05cc0:	0330c821 	addu	t9,t9,s0
9fc05cc4:	870c0000 	lh	t4,0(t8)
9fc05cc8:	86270000 	lh	a3,0(s1)
9fc05ccc:	26730001 	addiu	s3,s3,1
9fc05cd0:	01870018 	mult	t4,a3
9fc05cd4:	26310002 	addiu	s1,s1,2
9fc05cd8:	27180002 	addiu	t8,t8,2
9fc05cdc:	00002812 	mflo	a1
9fc05ce0:	0325c821 	addu	t9,t9,a1
9fc05ce4:	870a0000 	lh	t2,0(t8)
9fc05ce8:	86280000 	lh	t0,0(s1)
9fc05cec:	26730001 	addiu	s3,s3,1
9fc05cf0:	01480018 	mult	t2,t0
9fc05cf4:	26310002 	addiu	s1,s1,2
9fc05cf8:	27180002 	addiu	t8,t8,2
9fc05cfc:	00003012 	mflo	a2
9fc05d00:	0326c821 	addu	t9,t9,a2
9fc05d04:	87040000 	lh	a0,0(t8)
9fc05d08:	86230000 	lh	v1,0(s1)
9fc05d0c:	26730001 	addiu	s3,s3,1
9fc05d10:	00830018 	mult	a0,v1
9fc05d14:	0274782b 	sltu	t7,s3,s4
9fc05d18:	26310002 	addiu	s1,s1,2
9fc05d1c:	27180002 	addiu	t8,t8,2
9fc05d20:	00006812 	mflo	t5
9fc05d24:	11e00034 	beqz	t7,9fc05df8 <core_bench_matrix+0x8d8>
9fc05d28:	032dc821 	addu	t9,t9,t5
9fc05d2c:	87080000 	lh	t0,0(t8)
9fc05d30:	86230000 	lh	v1,0(s1)
9fc05d34:	87100002 	lh	s0,2(t8)
9fc05d38:	01030018 	mult	t0,v1
9fc05d3c:	862a0002 	lh	t2,2(s1)
9fc05d40:	87040004 	lh	a0,4(t8)
9fc05d44:	862b0004 	lh	t3,4(s1)
9fc05d48:	87050006 	lh	a1,6(t8)
9fc05d4c:	862c0006 	lh	t4,6(s1)
9fc05d50:	87060008 	lh	a2,8(t8)
9fc05d54:	862d0008 	lh	t5,8(s1)
9fc05d58:	8707000a 	lh	a3,10(t8)
9fc05d5c:	862e000a 	lh	t6,10(s1)
9fc05d60:	862f000c 	lh	t7,12(s1)
9fc05d64:	8708000c 	lh	t0,12(t8)
9fc05d68:	8703000e 	lh	v1,14(t8)
9fc05d6c:	00001012 	mflo	v0
9fc05d70:	26730008 	addiu	s3,s3,8
9fc05d74:	03221021 	addu	v0,t9,v0
9fc05d78:	27180010 	addiu	t8,t8,16
9fc05d7c:	020a0018 	mult	s0,t2
9fc05d80:	8630000e 	lh	s0,14(s1)
9fc05d84:	0274502b 	sltu	t2,s3,s4
9fc05d88:	26310010 	addiu	s1,s1,16
9fc05d8c:	00004812 	mflo	t1
9fc05d90:	0049c821 	addu	t9,v0,t1
9fc05d94:	00000000 	nop
9fc05d98:	008b0018 	mult	a0,t3
9fc05d9c:	00002012 	mflo	a0
9fc05da0:	03245821 	addu	t3,t9,a0
9fc05da4:	00000000 	nop
9fc05da8:	00ac0018 	mult	a1,t4
9fc05dac:	00006012 	mflo	t4
9fc05db0:	016c4821 	addu	t1,t3,t4
9fc05db4:	00000000 	nop
9fc05db8:	00cd0018 	mult	a2,t5
9fc05dbc:	00003012 	mflo	a2
9fc05dc0:	01261021 	addu	v0,t1,a2
9fc05dc4:	00000000 	nop
9fc05dc8:	00ee0018 	mult	a3,t6
9fc05dcc:	00002812 	mflo	a1
9fc05dd0:	00456821 	addu	t5,v0,a1
9fc05dd4:	00000000 	nop
9fc05dd8:	010f0018 	mult	t0,t7
9fc05ddc:	0000c812 	mflo	t9
9fc05de0:	01b97821 	addu	t7,t5,t9
9fc05de4:	00000000 	nop
9fc05de8:	00700018 	mult	v1,s0
9fc05dec:	00008012 	mflo	s0
9fc05df0:	1540ffce 	bnez	t2,9fc05d2c <core_bench_matrix+0x80c>
9fc05df4:	01f0c821 	addu	t9,t7,s0
9fc05df8:	26f70001 	addiu	s7,s7,1
9fc05dfc:	02f4c02b 	sltu	t8,s7,s4
9fc05e00:	aed90000 	sw	t9,0(s6)
9fc05e04:	02b2a821 	addu	s5,s5,s2
9fc05e08:	1700ff72 	bnez	t8,9fc05bd4 <core_bench_matrix+0x6b4>
9fc05e0c:	26d60004 	addiu	s6,s6,4
9fc05e10:	8fab0030 	lw	t3,48(sp)
9fc05e14:	00003021 	move	a2,zero
9fc05e18:	00001821 	move	v1,zero
9fc05e1c:	00002021 	move	a0,zero
9fc05e20:	00006021 	move	t4,zero
9fc05e24:	2687ffff 	addiu	a3,s4,-1
9fc05e28:	30ea0003 	andi	t2,a3,0x3
9fc05e2c:	01604021 	move	t0,t3
9fc05e30:	1140003f 	beqz	t2,9fc05f30 <core_bench_matrix+0xa10>
9fc05e34:	00004821 	move	t1,zero
9fc05e38:	8d670000 	lw	a3,0(t3)
9fc05e3c:	3095ffff 	andi	s5,a0,0xffff
9fc05e40:	0067b02a 	slt	s6,v1,a3
9fc05e44:	00c73021 	addu	a2,a2,a3
9fc05e48:	02b6c021 	addu	t8,s5,s6
9fc05e4c:	26b9000a 	addiu	t9,s5,10
9fc05e50:	00199c00 	sll	s3,t9,0x10
9fc05e54:	0018bc00 	sll	s7,t8,0x10
9fc05e58:	03c6282a 	slt	a1,s8,a2
9fc05e5c:	00131403 	sra	v0,s3,0x10
9fc05e60:	10a00002 	beqz	a1,9fc05e6c <core_bench_matrix+0x94c>
9fc05e64:	00172403 	sra	a0,s7,0x10
9fc05e68:	00402021 	move	a0,v0
9fc05e6c:	10a00002 	beqz	a1,9fc05e78 <core_bench_matrix+0x958>
9fc05e70:	24090001 	li	t1,1
9fc05e74:	00003021 	move	a2,zero
9fc05e78:	0134782b 	sltu	t7,t1,s4
9fc05e7c:	11e00078 	beqz	t7,9fc06060 <core_bench_matrix+0xb40>
9fc05e80:	25680004 	addiu	t0,t3,4
9fc05e84:	1149002a 	beq	t2,t1,9fc05f30 <core_bench_matrix+0xa10>
9fc05e88:	00e01821 	move	v1,a3
9fc05e8c:	240d0002 	li	t5,2
9fc05e90:	114d0014 	beq	t2,t5,9fc05ee4 <core_bench_matrix+0x9c4>
9fc05e94:	308effff 	andi	t6,a0,0xffff
9fc05e98:	8d050000 	lw	a1,0(t0)
9fc05e9c:	00000000 	nop
9fc05ea0:	00c55021 	addu	t2,a2,a1
9fc05ea4:	00e5302a 	slt	a2,a3,a1
9fc05ea8:	01c61821 	addu	v1,t6,a2
9fc05eac:	25c2000a 	addiu	v0,t6,10
9fc05eb0:	00022400 	sll	a0,v0,0x10
9fc05eb4:	00033c00 	sll	a3,v1,0x10
9fc05eb8:	03ca302a 	slt	a2,s8,t2
9fc05ebc:	00041403 	sra	v0,a0,0x10
9fc05ec0:	10c00002 	beqz	a2,9fc05ecc <core_bench_matrix+0x9ac>
9fc05ec4:	00072403 	sra	a0,a3,0x10
9fc05ec8:	00402021 	move	a0,v0
9fc05ecc:	14c00002 	bnez	a2,9fc05ed8 <core_bench_matrix+0x9b8>
9fc05ed0:	00003021 	move	a2,zero
9fc05ed4:	01403021 	move	a2,t2
9fc05ed8:	25290001 	addiu	t1,t1,1
9fc05edc:	25080004 	addiu	t0,t0,4
9fc05ee0:	00a01821 	move	v1,a1
9fc05ee4:	8d050000 	lw	a1,0(t0)
9fc05ee8:	3098ffff 	andi	t8,a0,0xffff
9fc05eec:	0065982a 	slt	s3,v1,a1
9fc05ef0:	00c53821 	addu	a3,a2,a1
9fc05ef4:	03138021 	addu	s0,t8,s3
9fc05ef8:	2717000a 	addiu	s7,t8,10
9fc05efc:	00178c00 	sll	s1,s7,0x10
9fc05f00:	00105400 	sll	t2,s0,0x10
9fc05f04:	03c7302a 	slt	a2,s8,a3
9fc05f08:	00111403 	sra	v0,s1,0x10
9fc05f0c:	10c00002 	beqz	a2,9fc05f18 <core_bench_matrix+0x9f8>
9fc05f10:	000a2403 	sra	a0,t2,0x10
9fc05f14:	00402021 	move	a0,v0
9fc05f18:	14c00002 	bnez	a2,9fc05f24 <core_bench_matrix+0xa04>
9fc05f1c:	00003021 	move	a2,zero
9fc05f20:	00e03021 	move	a2,a3
9fc05f24:	25290001 	addiu	t1,t1,1
9fc05f28:	25080004 	addiu	t0,t0,4
9fc05f2c:	00a01821 	move	v1,a1
9fc05f30:	8d070000 	lw	a3,0(t0)
9fc05f34:	3085ffff 	andi	a1,a0,0xffff
9fc05f38:	0067102a 	slt	v0,v1,a3
9fc05f3c:	00a26821 	addu	t5,a1,v0
9fc05f40:	24a4000a 	addiu	a0,a1,10
9fc05f44:	00c73021 	addu	a2,a2,a3
9fc05f48:	0004cc00 	sll	t9,a0,0x10
9fc05f4c:	000d7400 	sll	t6,t5,0x10
9fc05f50:	03c6282a 	slt	a1,s8,a2
9fc05f54:	00191403 	sra	v0,t9,0x10
9fc05f58:	10a00002 	beqz	a1,9fc05f64 <core_bench_matrix+0xa44>
9fc05f5c:	000e2403 	sra	a0,t6,0x10
9fc05f60:	00402021 	move	a0,v0
9fc05f64:	10a00002 	beqz	a1,9fc05f70 <core_bench_matrix+0xa50>
9fc05f68:	00000000 	nop
9fc05f6c:	00003021 	move	a2,zero
9fc05f70:	25290001 	addiu	t1,t1,1
9fc05f74:	0134802b 	sltu	s0,t1,s4
9fc05f78:	12000039 	beqz	s0,9fc06060 <core_bench_matrix+0xb40>
9fc05f7c:	250a0004 	addiu	t2,t0,4
9fc05f80:	8d050004 	lw	a1,4(t0)
9fc05f84:	3091ffff 	andi	s1,a0,0xffff
9fc05f88:	00e5782a 	slt	t7,a3,a1
9fc05f8c:	00c54021 	addu	t0,a2,a1
9fc05f90:	022fb821 	addu	s7,s1,t7
9fc05f94:	2635000a 	addiu	s5,s1,10
9fc05f98:	00159c00 	sll	s3,s5,0x10
9fc05f9c:	0017b400 	sll	s6,s7,0x10
9fc05fa0:	03c8302a 	slt	a2,s8,t0
9fc05fa4:	00132403 	sra	a0,s3,0x10
9fc05fa8:	10c00002 	beqz	a2,9fc05fb4 <core_bench_matrix+0xa94>
9fc05fac:	00161403 	sra	v0,s6,0x10
9fc05fb0:	00801021 	move	v0,a0
9fc05fb4:	14c00002 	bnez	a2,9fc05fc0 <core_bench_matrix+0xaa0>
9fc05fb8:	00003821 	move	a3,zero
9fc05fbc:	01003821 	move	a3,t0
9fc05fc0:	8d460004 	lw	a2,4(t2)
9fc05fc4:	304fffff 	andi	t7,v0,0xffff
9fc05fc8:	00a6682a 	slt	t5,a1,a2
9fc05fcc:	00e63821 	addu	a3,a3,a2
9fc05fd0:	01edc821 	addu	t9,t7,t5
9fc05fd4:	25f6000a 	addiu	s6,t7,10
9fc05fd8:	0016ac00 	sll	s5,s6,0x10
9fc05fdc:	00194400 	sll	t0,t9,0x10
9fc05fe0:	03c7282a 	slt	a1,s8,a3
9fc05fe4:	00152403 	sra	a0,s5,0x10
9fc05fe8:	10a00002 	beqz	a1,9fc05ff4 <core_bench_matrix+0xad4>
9fc05fec:	00081403 	sra	v0,t0,0x10
9fc05ff0:	00801021 	move	v0,a0
9fc05ff4:	10a00002 	beqz	a1,9fc06000 <core_bench_matrix+0xae0>
9fc05ff8:	00000000 	nop
9fc05ffc:	00003821 	move	a3,zero
9fc06000:	8d450008 	lw	a1,8(t2)
9fc06004:	3050ffff 	andi	s0,v0,0xffff
9fc06008:	00c5882a 	slt	s1,a2,a1
9fc0600c:	00e53821 	addu	a3,a3,a1
9fc06010:	02111821 	addu	v1,s0,s1
9fc06014:	260e000a 	addiu	t6,s0,10
9fc06018:	000e1400 	sll	v0,t6,0x10
9fc0601c:	00032400 	sll	a0,v1,0x10
9fc06020:	03c7302a 	slt	a2,s8,a3
9fc06024:	00021403 	sra	v0,v0,0x10
9fc06028:	10c00002 	beqz	a2,9fc06034 <core_bench_matrix+0xb14>
9fc0602c:	00042403 	sra	a0,a0,0x10
9fc06030:	00402021 	move	a0,v0
9fc06034:	14c00006 	bnez	a2,9fc06050 <core_bench_matrix+0xb30>
9fc06038:	00000000 	nop
9fc0603c:	00e03021 	move	a2,a3
9fc06040:	25290003 	addiu	t1,t1,3
9fc06044:	2548000c 	addiu	t0,t2,12
9fc06048:	0bf017cc 	j	9fc05f30 <core_bench_matrix+0xa10>
9fc0604c:	00a01821 	move	v1,a1
9fc06050:	0bf01810 	j	9fc06040 <core_bench_matrix+0xb20>
9fc06054:	00003021 	move	a2,zero
	...
9fc06060:	258c0001 	addiu	t4,t4,1
9fc06064:	8faa001c 	lw	t2,28(sp)
9fc06068:	0194482b 	sltu	t1,t4,s4
9fc0606c:	11200003 	beqz	t1,9fc0607c <core_bench_matrix+0xb5c>
9fc06070:	016a5821 	addu	t3,t3,t2
9fc06074:	0bf01789 	j	9fc05e24 <core_bench_matrix+0x904>
9fc06078:	00e01821 	move	v1,a3
9fc0607c:	03e02821 	move	a1,ra
9fc06080:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc06084:	00000000 	nop
9fc06088:	8fa60030 	lw	a2,48(sp)
9fc0608c:	8fb6002c 	lw	s6,44(sp)
9fc06090:	afa20018 	sw	v0,24(sp)
9fc06094:	afa60014 	sw	a2,20(sp)
9fc06098:	afa00024 	sw	zero,36(sp)
9fc0609c:	8fb70014 	lw	s7,20(sp)
9fc060a0:	8fb30028 	lw	s3,40(sp)
9fc060a4:	0000a821 	move	s5,zero
9fc060a8:	86df0000 	lh	ra,0(s6)
9fc060ac:	86680000 	lh	t0,0(s3)
9fc060b0:	24190001 	li	t9,1
9fc060b4:	011f0018 	mult	t0,ra
9fc060b8:	268bffff 	addiu	t3,s4,-1
9fc060bc:	0334602b 	sltu	t4,t9,s4
9fc060c0:	31630007 	andi	v1,t3,0x7
9fc060c4:	26d80002 	addiu	t8,s6,2
9fc060c8:	0000f812 	mflo	ra
9fc060cc:	11800084 	beqz	t4,9fc062e0 <core_bench_matrix+0xdc0>
9fc060d0:	02725021 	addu	t2,s3,s2
9fc060d4:	10600047 	beqz	v1,9fc061f4 <core_bench_matrix+0xcd4>
9fc060d8:	00000000 	nop
9fc060dc:	1079003b 	beq	v1,t9,9fc061cc <core_bench_matrix+0xcac>
9fc060e0:	240b0002 	li	t3,2
9fc060e4:	106b0031 	beq	v1,t3,9fc061ac <core_bench_matrix+0xc8c>
9fc060e8:	24090003 	li	t1,3
9fc060ec:	10690027 	beq	v1,t1,9fc0618c <core_bench_matrix+0xc6c>
9fc060f0:	24050004 	li	a1,4
9fc060f4:	1065001d 	beq	v1,a1,9fc0616c <core_bench_matrix+0xc4c>
9fc060f8:	240c0005 	li	t4,5
9fc060fc:	106c0013 	beq	v1,t4,9fc0614c <core_bench_matrix+0xc2c>
9fc06100:	24070006 	li	a3,6
9fc06104:	10670009 	beq	v1,a3,9fc0612c <core_bench_matrix+0xc0c>
9fc06108:	00000000 	nop
9fc0610c:	87020000 	lh	v0,0(t8)
9fc06110:	85440000 	lh	a0,0(t2)
9fc06114:	24190002 	li	t9,2
9fc06118:	00820018 	mult	a0,v0
9fc0611c:	01525021 	addu	t2,t2,s2
9fc06120:	26d80004 	addiu	t8,s6,4
9fc06124:	00003012 	mflo	a2
9fc06128:	03e6f821 	addu	ra,ra,a2
9fc0612c:	854e0000 	lh	t6,0(t2)
9fc06130:	87100000 	lh	s0,0(t8)
9fc06134:	27390001 	addiu	t9,t9,1
9fc06138:	01d00018 	mult	t6,s0
9fc0613c:	27180002 	addiu	t8,t8,2
9fc06140:	01525021 	addu	t2,t2,s2
9fc06144:	00004012 	mflo	t0
9fc06148:	03e8f821 	addu	ra,ra,t0
9fc0614c:	854f0000 	lh	t7,0(t2)
9fc06150:	870d0000 	lh	t5,0(t8)
9fc06154:	27390001 	addiu	t9,t9,1
9fc06158:	01ed0018 	mult	t7,t5
9fc0615c:	27180002 	addiu	t8,t8,2
9fc06160:	01525021 	addu	t2,t2,s2
9fc06164:	00008812 	mflo	s1
9fc06168:	03f1f821 	addu	ra,ra,s1
9fc0616c:	854b0000 	lh	t3,0(t2)
9fc06170:	87090000 	lh	t1,0(t8)
9fc06174:	27390001 	addiu	t9,t9,1
9fc06178:	01690018 	mult	t3,t1
9fc0617c:	27180002 	addiu	t8,t8,2
9fc06180:	01525021 	addu	t2,t2,s2
9fc06184:	00001812 	mflo	v1
9fc06188:	03e3f821 	addu	ra,ra,v1
9fc0618c:	854c0000 	lh	t4,0(t2)
9fc06190:	87070000 	lh	a3,0(t8)
9fc06194:	27390001 	addiu	t9,t9,1
9fc06198:	01870018 	mult	t4,a3
9fc0619c:	27180002 	addiu	t8,t8,2
9fc061a0:	01525021 	addu	t2,t2,s2
9fc061a4:	00002812 	mflo	a1
9fc061a8:	03e5f821 	addu	ra,ra,a1
9fc061ac:	85440000 	lh	a0,0(t2)
9fc061b0:	87020000 	lh	v0,0(t8)
9fc061b4:	27390001 	addiu	t9,t9,1
9fc061b8:	00820018 	mult	a0,v0
9fc061bc:	27180002 	addiu	t8,t8,2
9fc061c0:	01525021 	addu	t2,t2,s2
9fc061c4:	00003012 	mflo	a2
9fc061c8:	03e6f821 	addu	ra,ra,a2
9fc061cc:	85500000 	lh	s0,0(t2)
9fc061d0:	87110000 	lh	s1,0(t8)
9fc061d4:	27390001 	addiu	t9,t9,1
9fc061d8:	02110018 	mult	s0,s1
9fc061dc:	0334402b 	sltu	t0,t9,s4
9fc061e0:	27180002 	addiu	t8,t8,2
9fc061e4:	01525021 	addu	t2,t2,s2
9fc061e8:	00007012 	mflo	t6
9fc061ec:	1100003c 	beqz	t0,9fc062e0 <core_bench_matrix+0xdc0>
9fc061f0:	03eef821 	addu	ra,ra,t6
9fc061f4:	854f0000 	lh	t7,0(t2)
9fc061f8:	87080000 	lh	t0,0(t8)
9fc061fc:	01523821 	addu	a3,t2,s2
9fc06200:	01e80018 	mult	t7,t0
9fc06204:	870d0002 	lh	t5,2(t8)
9fc06208:	84ec0000 	lh	t4,0(a3)
9fc0620c:	00f27021 	addu	t6,a3,s2
9fc06210:	87110004 	lh	s1,4(t8)
9fc06214:	85c90000 	lh	t1,0(t6)
9fc06218:	01d23021 	addu	a2,t6,s2
9fc0621c:	87100006 	lh	s0,6(t8)
9fc06220:	84c80000 	lh	t0,0(a2)
9fc06224:	00d22021 	addu	a0,a2,s2
9fc06228:	870f0008 	lh	t7,8(t8)
9fc0622c:	84870000 	lh	a3,0(a0)
9fc06230:	00922821 	addu	a1,a0,s2
9fc06234:	00001012 	mflo	v0
9fc06238:	870e000a 	lh	t6,10(t8)
9fc0623c:	03e21021 	addu	v0,ra,v0
9fc06240:	84a60000 	lh	a2,0(a1)
9fc06244:	018d0018 	mult	t4,t5
9fc06248:	00b21821 	addu	v1,a1,s2
9fc0624c:	870c000c 	lh	t4,12(t8)
9fc06250:	84640000 	lh	a0,0(v1)
9fc06254:	00725021 	addu	t2,v1,s2
9fc06258:	85430000 	lh	v1,0(t2)
9fc0625c:	870d000e 	lh	t5,14(t8)
9fc06260:	27390008 	addiu	t9,t9,8
9fc06264:	0334282b 	sltu	a1,t9,s4
9fc06268:	27180010 	addiu	t8,t8,16
9fc0626c:	01525021 	addu	t2,t2,s2
9fc06270:	00005812 	mflo	t3
	...
9fc0627c:	01310018 	mult	t1,s1
9fc06280:	004b8821 	addu	s1,v0,t3
9fc06284:	00004812 	mflo	t1
9fc06288:	02295821 	addu	t3,s1,t1
9fc0628c:	00000000 	nop
9fc06290:	01100018 	mult	t0,s0
9fc06294:	0000f812 	mflo	ra
9fc06298:	017f4821 	addu	t1,t3,ra
9fc0629c:	00000000 	nop
9fc062a0:	00ef0018 	mult	a3,t7
9fc062a4:	00003812 	mflo	a3
9fc062a8:	01271021 	addu	v0,t1,a3
9fc062ac:	00000000 	nop
9fc062b0:	00ce0018 	mult	a2,t6
9fc062b4:	00008012 	mflo	s0
9fc062b8:	00507821 	addu	t7,v0,s0
9fc062bc:	00000000 	nop
9fc062c0:	008c0018 	mult	a0,t4
9fc062c4:	00007012 	mflo	t6
9fc062c8:	01ee8821 	addu	s1,t7,t6
9fc062cc:	00000000 	nop
9fc062d0:	006d0018 	mult	v1,t5
9fc062d4:	00001812 	mflo	v1
9fc062d8:	14a0ffc6 	bnez	a1,9fc061f4 <core_bench_matrix+0xcd4>
9fc062dc:	0223f821 	addu	ra,s1,v1
9fc062e0:	26b50001 	addiu	s5,s5,1
9fc062e4:	02b4c02b 	sltu	t8,s5,s4
9fc062e8:	aeff0000 	sw	ra,0(s7)
9fc062ec:	26730002 	addiu	s3,s3,2
9fc062f0:	1700ff6d 	bnez	t8,9fc060a8 <core_bench_matrix+0xb88>
9fc062f4:	26f70004 	addiu	s7,s7,4
9fc062f8:	8fb00024 	lw	s0,36(sp)
9fc062fc:	8fb50014 	lw	s5,20(sp)
9fc06300:	8fb9001c 	lw	t9,28(sp)
9fc06304:	261f0001 	addiu	ra,s0,1
9fc06308:	02b99821 	addu	s3,s5,t9
9fc0630c:	03f4b82b 	sltu	s7,ra,s4
9fc06310:	afbf0024 	sw	ra,36(sp)
9fc06314:	02d2b021 	addu	s6,s6,s2
9fc06318:	16e0ff60 	bnez	s7,9fc0609c <core_bench_matrix+0xb7c>
9fc0631c:	afb30014 	sw	s3,20(sp)
9fc06320:	8fab0030 	lw	t3,48(sp)
9fc06324:	00003021 	move	a2,zero
9fc06328:	00001821 	move	v1,zero
9fc0632c:	00002021 	move	a0,zero
9fc06330:	00006021 	move	t4,zero
9fc06334:	2687ffff 	addiu	a3,s4,-1
9fc06338:	30ea0003 	andi	t2,a3,0x3
9fc0633c:	01604021 	move	t0,t3
9fc06340:	1140003f 	beqz	t2,9fc06440 <core_bench_matrix+0xf20>
9fc06344:	00004821 	move	t1,zero
9fc06348:	8d670000 	lw	a3,0(t3)
9fc0634c:	3090ffff 	andi	s0,a0,0xffff
9fc06350:	0067c82a 	slt	t9,v1,a3
9fc06354:	00c73021 	addu	a2,a2,a3
9fc06358:	0219c021 	addu	t8,s0,t9
9fc0635c:	2613000a 	addiu	s3,s0,10
9fc06360:	00137400 	sll	t6,s3,0x10
9fc06364:	0018bc00 	sll	s7,t8,0x10
9fc06368:	03c6282a 	slt	a1,s8,a2
9fc0636c:	000e1403 	sra	v0,t6,0x10
9fc06370:	10a00002 	beqz	a1,9fc0637c <core_bench_matrix+0xe5c>
9fc06374:	00172403 	sra	a0,s7,0x10
9fc06378:	00402021 	move	a0,v0
9fc0637c:	10a00002 	beqz	a1,9fc06388 <core_bench_matrix+0xe68>
9fc06380:	24090001 	li	t1,1
9fc06384:	00003021 	move	a2,zero
9fc06388:	0134882b 	sltu	s1,t1,s4
9fc0638c:	12200078 	beqz	s1,9fc06570 <core_bench_matrix+0x1050>
9fc06390:	25680004 	addiu	t0,t3,4
9fc06394:	1149002a 	beq	t2,t1,9fc06440 <core_bench_matrix+0xf20>
9fc06398:	00e01821 	move	v1,a3
9fc0639c:	24150002 	li	s5,2
9fc063a0:	11550014 	beq	t2,s5,9fc063f4 <core_bench_matrix+0xed4>
9fc063a4:	309fffff 	andi	ra,a0,0xffff
9fc063a8:	8d050000 	lw	a1,0(t0)
9fc063ac:	00000000 	nop
9fc063b0:	00c55021 	addu	t2,a2,a1
9fc063b4:	00e5302a 	slt	a2,a3,a1
9fc063b8:	03e67821 	addu	t7,ra,a2
9fc063bc:	27e7000a 	addiu	a3,ra,10
9fc063c0:	00076c00 	sll	t5,a3,0x10
9fc063c4:	000fb400 	sll	s6,t7,0x10
9fc063c8:	03ca302a 	slt	a2,s8,t2
9fc063cc:	000d1403 	sra	v0,t5,0x10
9fc063d0:	10c00002 	beqz	a2,9fc063dc <core_bench_matrix+0xebc>
9fc063d4:	00162403 	sra	a0,s6,0x10
9fc063d8:	00402021 	move	a0,v0
9fc063dc:	14c00002 	bnez	a2,9fc063e8 <core_bench_matrix+0xec8>
9fc063e0:	00003021 	move	a2,zero
9fc063e4:	01403021 	move	a2,t2
9fc063e8:	25290001 	addiu	t1,t1,1
9fc063ec:	25080004 	addiu	t0,t0,4
9fc063f0:	00a01821 	move	v1,a1
9fc063f4:	8d050000 	lw	a1,0(t0)
9fc063f8:	3097ffff 	andi	s7,a0,0xffff
9fc063fc:	0065c02a 	slt	t8,v1,a1
9fc06400:	26e2000a 	addiu	v0,s7,10
9fc06404:	00c53821 	addu	a3,a2,a1
9fc06408:	02f81821 	addu	v1,s7,t8
9fc0640c:	00022400 	sll	a0,v0,0x10
9fc06410:	00035400 	sll	t2,v1,0x10
9fc06414:	03c7302a 	slt	a2,s8,a3
9fc06418:	00041403 	sra	v0,a0,0x10
9fc0641c:	10c00002 	beqz	a2,9fc06428 <core_bench_matrix+0xf08>
9fc06420:	000a2403 	sra	a0,t2,0x10
9fc06424:	00402021 	move	a0,v0
9fc06428:	14c00002 	bnez	a2,9fc06434 <core_bench_matrix+0xf14>
9fc0642c:	00003021 	move	a2,zero
9fc06430:	00e03021 	move	a2,a3
9fc06434:	25290001 	addiu	t1,t1,1
9fc06438:	25080004 	addiu	t0,t0,4
9fc0643c:	00a01821 	move	v1,a1
9fc06440:	8d070000 	lw	a3,0(t0)
9fc06444:	3085ffff 	andi	a1,a0,0xffff
9fc06448:	0067b82a 	slt	s7,v1,a3
9fc0644c:	00b72021 	addu	a0,a1,s7
9fc06450:	24b8000a 	addiu	t8,a1,10
9fc06454:	00c73021 	addu	a2,a2,a3
9fc06458:	00187c00 	sll	t7,t8,0x10
9fc0645c:	00045400 	sll	t2,a0,0x10
9fc06460:	03c6282a 	slt	a1,s8,a2
9fc06464:	000f1403 	sra	v0,t7,0x10
9fc06468:	10a00002 	beqz	a1,9fc06474 <core_bench_matrix+0xf54>
9fc0646c:	000a2403 	sra	a0,t2,0x10
9fc06470:	00402021 	move	a0,v0
9fc06474:	10a00002 	beqz	a1,9fc06480 <core_bench_matrix+0xf60>
9fc06478:	00000000 	nop
9fc0647c:	00003021 	move	a2,zero
9fc06480:	25290001 	addiu	t1,t1,1
9fc06484:	0134982b 	sltu	s3,t1,s4
9fc06488:	12600039 	beqz	s3,9fc06570 <core_bench_matrix+0x1050>
9fc0648c:	250a0004 	addiu	t2,t0,4
9fc06490:	8d050004 	lw	a1,4(t0)
9fc06494:	308effff 	andi	t6,a0,0xffff
9fc06498:	00e5182a 	slt	v1,a3,a1
9fc0649c:	25c2000a 	addiu	v0,t6,10
9fc064a0:	00c54021 	addu	t0,a2,a1
9fc064a4:	01c38821 	addu	s1,t6,v1
9fc064a8:	00026c00 	sll	t5,v0,0x10
9fc064ac:	0011b400 	sll	s6,s1,0x10
9fc064b0:	03c8302a 	slt	a2,s8,t0
9fc064b4:	000d2403 	sra	a0,t5,0x10
9fc064b8:	10c00002 	beqz	a2,9fc064c4 <core_bench_matrix+0xfa4>
9fc064bc:	00161403 	sra	v0,s6,0x10
9fc064c0:	00801021 	move	v0,a0
9fc064c4:	14c00002 	bnez	a2,9fc064d0 <core_bench_matrix+0xfb0>
9fc064c8:	00003821 	move	a3,zero
9fc064cc:	01003821 	move	a3,t0
9fc064d0:	8d460004 	lw	a2,4(t2)
9fc064d4:	3059ffff 	andi	t9,v0,0xffff
9fc064d8:	00a6882a 	slt	s1,a1,a2
9fc064dc:	00e63821 	addu	a3,a3,a2
9fc064e0:	03317021 	addu	t6,t9,s1
9fc064e4:	2730000a 	addiu	s0,t9,10
9fc064e8:	00109c00 	sll	s3,s0,0x10
9fc064ec:	000e4400 	sll	t0,t6,0x10
9fc064f0:	03c7282a 	slt	a1,s8,a3
9fc064f4:	00132403 	sra	a0,s3,0x10
9fc064f8:	10a00002 	beqz	a1,9fc06504 <core_bench_matrix+0xfe4>
9fc064fc:	00081403 	sra	v0,t0,0x10
9fc06500:	00801021 	move	v0,a0
9fc06504:	10a00002 	beqz	a1,9fc06510 <core_bench_matrix+0xff0>
9fc06508:	00000000 	nop
9fc0650c:	00003821 	move	a3,zero
9fc06510:	8d450008 	lw	a1,8(t2)
9fc06514:	305fffff 	andi	ra,v0,0xffff
9fc06518:	00c5182a 	slt	v1,a2,a1
9fc0651c:	00e53821 	addu	a3,a3,a1
9fc06520:	03e3b021 	addu	s6,ra,v1
9fc06524:	27ed000a 	addiu	t5,ra,10
9fc06528:	000d7c00 	sll	t7,t5,0x10
9fc0652c:	0016ac00 	sll	s5,s6,0x10
9fc06530:	03c7302a 	slt	a2,s8,a3
9fc06534:	000f1403 	sra	v0,t7,0x10
9fc06538:	10c00002 	beqz	a2,9fc06544 <core_bench_matrix+0x1024>
9fc0653c:	00152403 	sra	a0,s5,0x10
9fc06540:	00402021 	move	a0,v0
9fc06544:	14c00006 	bnez	a2,9fc06560 <core_bench_matrix+0x1040>
9fc06548:	00000000 	nop
9fc0654c:	00e03021 	move	a2,a3
9fc06550:	25290003 	addiu	t1,t1,3
9fc06554:	2548000c 	addiu	t0,t2,12
9fc06558:	0bf01910 	j	9fc06440 <core_bench_matrix+0xf20>
9fc0655c:	00a01821 	move	v1,a1
9fc06560:	0bf01954 	j	9fc06550 <core_bench_matrix+0x1030>
9fc06564:	00003021 	move	a2,zero
	...
9fc06570:	258c0001 	addiu	t4,t4,1
9fc06574:	8fa8001c 	lw	t0,28(sp)
9fc06578:	0194482b 	sltu	t1,t4,s4
9fc0657c:	11200003 	beqz	t1,9fc0658c <core_bench_matrix+0x106c>
9fc06580:	01685821 	addu	t3,t3,t0
9fc06584:	0bf018cd 	j	9fc06334 <core_bench_matrix+0xe14>
9fc06588:	00e01821 	move	v1,a3
9fc0658c:	8fa50018 	lw	a1,24(sp)
9fc06590:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc06594:	0000b021 	move	s6,zero
9fc06598:	8fb3002c 	lw	s3,44(sp)
9fc0659c:	8fb50030 	lw	s5,48(sp)
9fc065a0:	0040b821 	move	s7,v0
9fc065a4:	8fb10028 	lw	s1,40(sp)
9fc065a8:	02a0c021 	move	t8,s5
9fc065ac:	0000c821 	move	t9,zero
9fc065b0:	862e0000 	lh	t6,0(s1)
9fc065b4:	86630000 	lh	v1,0(s3)
9fc065b8:	240f0001 	li	t7,1
9fc065bc:	01c30018 	mult	t6,v1
9fc065c0:	268dffff 	addiu	t5,s4,-1
9fc065c4:	01f4582b 	sltu	t3,t7,s4
9fc065c8:	31a40003 	andi	a0,t5,0x3
9fc065cc:	02327021 	addu	t6,s1,s2
9fc065d0:	00001012 	mflo	v0
9fc065d4:	00028143 	sra	s0,v0,0x5
9fc065d8:	0002f883 	sra	ra,v0,0x2
9fc065dc:	320c007f 	andi	t4,s0,0x7f
9fc065e0:	33e6000f 	andi	a2,ra,0xf
9fc065e4:	01860018 	mult	t4,a2
9fc065e8:	00008012 	mflo	s0
9fc065ec:	1160006a 	beqz	t3,9fc06798 <core_bench_matrix+0x1278>
9fc065f0:	266d0002 	addiu	t5,s3,2
9fc065f4:	10800031 	beqz	a0,9fc066bc <core_bench_matrix+0x119c>
9fc065f8:	00000000 	nop
9fc065fc:	108f001f 	beq	a0,t7,9fc0667c <core_bench_matrix+0x115c>
9fc06600:	240b0002 	li	t3,2
9fc06604:	108b000f 	beq	a0,t3,9fc06644 <core_bench_matrix+0x1124>
9fc06608:	00000000 	nop
9fc0660c:	85af0000 	lh	t7,0(t5)
9fc06610:	85cd0000 	lh	t5,0(t6)
9fc06614:	01d27021 	addu	t6,t6,s2
9fc06618:	01af0018 	mult	t5,t7
9fc0661c:	240f0002 	li	t7,2
9fc06620:	266d0004 	addiu	t5,s3,4
9fc06624:	00004012 	mflo	t0
9fc06628:	00085083 	sra	t2,t0,0x2
9fc0662c:	00083143 	sra	a2,t0,0x5
9fc06630:	30c7007f 	andi	a3,a2,0x7f
9fc06634:	3145000f 	andi	a1,t2,0xf
9fc06638:	00e50018 	mult	a3,a1
9fc0663c:	00004812 	mflo	t1
9fc06640:	02098021 	addu	s0,s0,t1
9fc06644:	85c90000 	lh	t1,0(t6)
9fc06648:	85a50000 	lh	a1,0(t5)
9fc0664c:	25ef0001 	addiu	t7,t7,1
9fc06650:	01250018 	mult	t1,a1
9fc06654:	25ad0002 	addiu	t5,t5,2
9fc06658:	01d27021 	addu	t6,t6,s2
9fc0665c:	00005812 	mflo	t3
9fc06660:	000b2083 	sra	a0,t3,0x2
9fc06664:	000b1143 	sra	v0,t3,0x5
9fc06668:	305f007f 	andi	ra,v0,0x7f
9fc0666c:	3083000f 	andi	v1,a0,0xf
9fc06670:	03e30018 	mult	ra,v1
9fc06674:	00006012 	mflo	t4
9fc06678:	020c8021 	addu	s0,s0,t4
9fc0667c:	85c40000 	lh	a0,0(t6)
9fc06680:	85a20000 	lh	v0,0(t5)
9fc06684:	25ef0001 	addiu	t7,t7,1
9fc06688:	00820018 	mult	a0,v0
9fc0668c:	01f4382b 	sltu	a3,t7,s4
9fc06690:	25ad0002 	addiu	t5,t5,2
9fc06694:	01d27021 	addu	t6,t6,s2
9fc06698:	00001812 	mflo	v1
9fc0669c:	00036083 	sra	t4,v1,0x2
9fc066a0:	0003f943 	sra	ra,v1,0x5
9fc066a4:	33e6007f 	andi	a2,ra,0x7f
9fc066a8:	3188000f 	andi	t0,t4,0xf
9fc066ac:	00c80018 	mult	a2,t0
9fc066b0:	00005012 	mflo	t2
9fc066b4:	10e00038 	beqz	a3,9fc06798 <core_bench_matrix+0x1278>
9fc066b8:	020a8021 	addu	s0,s0,t2
9fc066bc:	85c60000 	lh	a2,0(t6)
9fc066c0:	85a30000 	lh	v1,0(t5)
9fc066c4:	01d26021 	addu	t4,t6,s2
9fc066c8:	00c30018 	mult	a2,v1
9fc066cc:	85a90002 	lh	t1,2(t5)
9fc066d0:	85850000 	lh	a1,0(t4)
9fc066d4:	01927021 	addu	t6,t4,s2
9fc066d8:	85aa0004 	lh	t2,4(t5)
9fc066dc:	85c40000 	lh	a0,0(t6)
9fc066e0:	01d23821 	addu	a3,t6,s2
9fc066e4:	85a30006 	lh	v1,6(t5)
9fc066e8:	84e60000 	lh	a2,0(a3)
9fc066ec:	00f27021 	addu	t6,a3,s2
9fc066f0:	25ef0004 	addiu	t7,t7,4
9fc066f4:	01f4602b 	sltu	t4,t7,s4
9fc066f8:	25ad0008 	addiu	t5,t5,8
9fc066fc:	0000f812 	mflo	ra
9fc06700:	001f4083 	sra	t0,ra,0x2
9fc06704:	001f1143 	sra	v0,ra,0x5
9fc06708:	00a90018 	mult	a1,t1
9fc0670c:	305f007f 	andi	ra,v0,0x7f
9fc06710:	3108000f 	andi	t0,t0,0xf
9fc06714:	00005812 	mflo	t3
9fc06718:	000b4883 	sra	t1,t3,0x2
9fc0671c:	000b2943 	sra	a1,t3,0x5
9fc06720:	008a0018 	mult	a0,t2
9fc06724:	30a5007f 	andi	a1,a1,0x7f
9fc06728:	3129000f 	andi	t1,t1,0xf
9fc0672c:	00003812 	mflo	a3
9fc06730:	00075083 	sra	t2,a3,0x2
9fc06734:	00072143 	sra	a0,a3,0x5
9fc06738:	00c30018 	mult	a2,v1
9fc0673c:	3084007f 	andi	a0,a0,0x7f
9fc06740:	3147000f 	andi	a3,t2,0xf
9fc06744:	00005812 	mflo	t3
9fc06748:	000b1943 	sra	v1,t3,0x5
9fc0674c:	000b3083 	sra	a2,t3,0x2
9fc06750:	03e80018 	mult	ra,t0
9fc06754:	30cb000f 	andi	t3,a2,0xf
9fc06758:	3068007f 	andi	t0,v1,0x7f
9fc0675c:	00001012 	mflo	v0
9fc06760:	0202f821 	addu	ra,s0,v0
9fc06764:	00000000 	nop
9fc06768:	00a90018 	mult	a1,t1
9fc0676c:	00005012 	mflo	t2
9fc06770:	03ea4821 	addu	t1,ra,t2
9fc06774:	00000000 	nop
9fc06778:	00870018 	mult	a0,a3
9fc0677c:	00002012 	mflo	a0
9fc06780:	01245021 	addu	t2,t1,a0
9fc06784:	00000000 	nop
9fc06788:	010b0018 	mult	t0,t3
9fc0678c:	00002812 	mflo	a1
9fc06790:	1580ffca 	bnez	t4,9fc066bc <core_bench_matrix+0x119c>
9fc06794:	01458021 	addu	s0,t2,a1
9fc06798:	27390001 	addiu	t9,t9,1
9fc0679c:	0334782b 	sltu	t7,t9,s4
9fc067a0:	af100000 	sw	s0,0(t8)
9fc067a4:	26310002 	addiu	s1,s1,2
9fc067a8:	15e0ff81 	bnez	t7,9fc065b0 <core_bench_matrix+0x1090>
9fc067ac:	27180004 	addiu	t8,t8,4
9fc067b0:	26d60001 	addiu	s6,s6,1
9fc067b4:	8fb1001c 	lw	s1,28(sp)
9fc067b8:	02d4c82b 	sltu	t9,s6,s4
9fc067bc:	02729821 	addu	s3,s3,s2
9fc067c0:	1720ff78 	bnez	t9,9fc065a4 <core_bench_matrix+0x1084>
9fc067c4:	02b1a821 	addu	s5,s5,s1
9fc067c8:	00003021 	move	a2,zero
9fc067cc:	00001821 	move	v1,zero
9fc067d0:	00002021 	move	a0,zero
9fc067d4:	00005821 	move	t3,zero
9fc067d8:	2687ffff 	addiu	a3,s4,-1
9fc067dc:	30ea0003 	andi	t2,a3,0x3
9fc067e0:	8fa80020 	lw	t0,32(sp)
9fc067e4:	11400040 	beqz	t2,9fc068e8 <core_bench_matrix+0x13c8>
9fc067e8:	00004821 	move	t1,zero
9fc067ec:	8d070000 	lw	a3,0(t0)
9fc067f0:	3093ffff 	andi	s3,a0,0xffff
9fc067f4:	0067802a 	slt	s0,v1,a3
9fc067f8:	00c73021 	addu	a2,a2,a3
9fc067fc:	02707021 	addu	t6,s3,s0
9fc06800:	266c000a 	addiu	t4,s3,10
9fc06804:	000c7c00 	sll	t7,t4,0x10
9fc06808:	000e6c00 	sll	t5,t6,0x10
9fc0680c:	03c6282a 	slt	a1,s8,a2
9fc06810:	000f1403 	sra	v0,t7,0x10
9fc06814:	10a00002 	beqz	a1,9fc06820 <core_bench_matrix+0x1300>
9fc06818:	000d2403 	sra	a0,t5,0x10
9fc0681c:	00402021 	move	a0,v0
9fc06820:	10a00002 	beqz	a1,9fc0682c <core_bench_matrix+0x130c>
9fc06824:	24090001 	li	t1,1
9fc06828:	00003021 	move	a2,zero
9fc0682c:	8fa30020 	lw	v1,32(sp)
9fc06830:	0134282b 	sltu	a1,t1,s4
9fc06834:	10a0007b 	beqz	a1,9fc06a24 <core_bench_matrix+0x1504>
9fc06838:	24680004 	addiu	t0,v1,4
9fc0683c:	1149002a 	beq	t2,t1,9fc068e8 <core_bench_matrix+0x13c8>
9fc06840:	00e01821 	move	v1,a3
9fc06844:	24020002 	li	v0,2
9fc06848:	11420014 	beq	t2,v0,9fc0689c <core_bench_matrix+0x137c>
9fc0684c:	3095ffff 	andi	s5,a0,0xffff
9fc06850:	8d050000 	lw	a1,0(t0)
9fc06854:	00000000 	nop
9fc06858:	00e5b02a 	slt	s6,a3,a1
9fc0685c:	02b62021 	addu	a0,s5,s6
9fc06860:	00c55021 	addu	t2,a2,a1
9fc06864:	26b1000a 	addiu	s1,s5,10
9fc06868:	0011cc00 	sll	t9,s1,0x10
9fc0686c:	00043c00 	sll	a3,a0,0x10
9fc06870:	03ca302a 	slt	a2,s8,t2
9fc06874:	00191403 	sra	v0,t9,0x10
9fc06878:	10c00002 	beqz	a2,9fc06884 <core_bench_matrix+0x1364>
9fc0687c:	00072403 	sra	a0,a3,0x10
9fc06880:	00402021 	move	a0,v0
9fc06884:	14c00002 	bnez	a2,9fc06890 <core_bench_matrix+0x1370>
9fc06888:	00003021 	move	a2,zero
9fc0688c:	01403021 	move	a2,t2
9fc06890:	25290001 	addiu	t1,t1,1
9fc06894:	25080004 	addiu	t0,t0,4
9fc06898:	00a01821 	move	v1,a1
9fc0689c:	8d050000 	lw	a1,0(t0)
9fc068a0:	308fffff 	andi	t7,a0,0xffff
9fc068a4:	00c53821 	addu	a3,a2,a1
9fc068a8:	0065302a 	slt	a2,v1,a1
9fc068ac:	01e6c021 	addu	t8,t7,a2
9fc068b0:	25ee000a 	addiu	t6,t7,10
9fc068b4:	000e6c00 	sll	t5,t6,0x10
9fc068b8:	00185400 	sll	t2,t8,0x10
9fc068bc:	03c7302a 	slt	a2,s8,a3
9fc068c0:	000d1403 	sra	v0,t5,0x10
9fc068c4:	10c00002 	beqz	a2,9fc068d0 <core_bench_matrix+0x13b0>
9fc068c8:	000a2403 	sra	a0,t2,0x10
9fc068cc:	00402021 	move	a0,v0
9fc068d0:	14c00002 	bnez	a2,9fc068dc <core_bench_matrix+0x13bc>
9fc068d4:	00003021 	move	a2,zero
9fc068d8:	00e03021 	move	a2,a3
9fc068dc:	25290001 	addiu	t1,t1,1
9fc068e0:	25080004 	addiu	t0,t0,4
9fc068e4:	00a01821 	move	v1,a1
9fc068e8:	8d070000 	lw	a3,0(t0)
9fc068ec:	3085ffff 	andi	a1,a0,0xffff
9fc068f0:	0067702a 	slt	t6,v1,a3
9fc068f4:	00ae5021 	addu	t2,a1,t6
9fc068f8:	24bf000a 	addiu	ra,a1,10
9fc068fc:	00c73021 	addu	a2,a2,a3
9fc06900:	001f1400 	sll	v0,ra,0x10
9fc06904:	000a2400 	sll	a0,t2,0x10
9fc06908:	03c6282a 	slt	a1,s8,a2
9fc0690c:	00021403 	sra	v0,v0,0x10
9fc06910:	10a00002 	beqz	a1,9fc0691c <core_bench_matrix+0x13fc>
9fc06914:	00042403 	sra	a0,a0,0x10
9fc06918:	00402021 	move	a0,v0
9fc0691c:	10a00002 	beqz	a1,9fc06928 <core_bench_matrix+0x1408>
9fc06920:	00000000 	nop
9fc06924:	00003021 	move	a2,zero
9fc06928:	25290001 	addiu	t1,t1,1
9fc0692c:	0134602b 	sltu	t4,t1,s4
9fc06930:	1180003b 	beqz	t4,9fc06a20 <core_bench_matrix+0x1500>
9fc06934:	250a0004 	addiu	t2,t0,4
9fc06938:	8d050004 	lw	a1,4(t0)
9fc0693c:	3090ffff 	andi	s0,a0,0xffff
9fc06940:	00e5682a 	slt	t5,a3,a1
9fc06944:	00c54021 	addu	t0,a2,a1
9fc06948:	020db021 	addu	s6,s0,t5
9fc0694c:	2613000a 	addiu	s3,s0,10
9fc06950:	0013c400 	sll	t8,s3,0x10
9fc06954:	0016ac00 	sll	s5,s6,0x10
9fc06958:	03c8302a 	slt	a2,s8,t0
9fc0695c:	00182403 	sra	a0,t8,0x10
9fc06960:	10c00002 	beqz	a2,9fc0696c <core_bench_matrix+0x144c>
9fc06964:	00151403 	sra	v0,s5,0x10
9fc06968:	00801021 	move	v0,a0
9fc0696c:	14c00002 	bnez	a2,9fc06978 <core_bench_matrix+0x1458>
9fc06970:	00003821 	move	a3,zero
9fc06974:	01003821 	move	a3,t0
9fc06978:	8d460004 	lw	a2,4(t2)
9fc0697c:	305fffff 	andi	ra,v0,0xffff
9fc06980:	00a6182a 	slt	v1,a1,a2
9fc06984:	00e63821 	addu	a3,a3,a2
9fc06988:	03e36021 	addu	t4,ra,v1
9fc0698c:	27f0000a 	addiu	s0,ra,10
9fc06990:	00109c00 	sll	s3,s0,0x10
9fc06994:	000c4400 	sll	t0,t4,0x10
9fc06998:	03c7282a 	slt	a1,s8,a3
9fc0699c:	00132403 	sra	a0,s3,0x10
9fc069a0:	10a00002 	beqz	a1,9fc069ac <core_bench_matrix+0x148c>
9fc069a4:	00081403 	sra	v0,t0,0x10
9fc069a8:	00801021 	move	v0,a0
9fc069ac:	10a00002 	beqz	a1,9fc069b8 <core_bench_matrix+0x1498>
9fc069b0:	00000000 	nop
9fc069b4:	00003821 	move	a3,zero
9fc069b8:	8d450008 	lw	a1,8(t2)
9fc069bc:	3055ffff 	andi	s5,v0,0xffff
9fc069c0:	00c5b02a 	slt	s6,a2,a1
9fc069c4:	00e53821 	addu	a3,a3,a1
9fc069c8:	02b6c821 	addu	t9,s5,s6
9fc069cc:	26b1000a 	addiu	s1,s5,10
9fc069d0:	00111400 	sll	v0,s1,0x10
9fc069d4:	00192400 	sll	a0,t9,0x10
9fc069d8:	03c7302a 	slt	a2,s8,a3
9fc069dc:	00021403 	sra	v0,v0,0x10
9fc069e0:	10c00002 	beqz	a2,9fc069ec <core_bench_matrix+0x14cc>
9fc069e4:	00042403 	sra	a0,a0,0x10
9fc069e8:	00402021 	move	a0,v0
9fc069ec:	14c00008 	bnez	a2,9fc06a10 <core_bench_matrix+0x14f0>
9fc069f0:	00000000 	nop
9fc069f4:	00e03021 	move	a2,a3
9fc069f8:	25290003 	addiu	t1,t1,3
9fc069fc:	2548000c 	addiu	t0,t2,12
9fc06a00:	0bf01a3a 	j	9fc068e8 <core_bench_matrix+0x13c8>
9fc06a04:	00a01821 	move	v1,a1
	...
9fc06a10:	0bf01a7e 	j	9fc069f8 <core_bench_matrix+0x14d8>
9fc06a14:	00003021 	move	a2,zero
	...
9fc06a20:	8fa30020 	lw	v1,32(sp)
9fc06a24:	8faf001c 	lw	t7,28(sp)
9fc06a28:	256b0001 	addiu	t3,t3,1
9fc06a2c:	006f4821 	addu	t1,v1,t7
9fc06a30:	0174402b 	sltu	t0,t3,s4
9fc06a34:	11000003 	beqz	t0,9fc06a44 <core_bench_matrix+0x1524>
9fc06a38:	afa90020 	sw	t1,32(sp)
9fc06a3c:	0bf019f6 	j	9fc067d8 <core_bench_matrix+0x12b8>
9fc06a40:	00e01821 	move	v1,a3
9fc06a44:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc06a48:	02e02821 	move	a1,s7
9fc06a4c:	8fb70034 	lw	s7,52(sp)
9fc06a50:	00407821 	move	t7,v0
9fc06a54:	0017f023 	negu	s8,s7
9fc06a58:	33cdffff 	andi	t5,s8,0xffff
9fc06a5c:	00007021 	move	t6,zero
9fc06a60:	8fb90010 	lw	t9,16(sp)
9fc06a64:	240c0001 	li	t4,1
9fc06a68:	97360000 	lhu	s6,0(t9)
9fc06a6c:	2691ffff 	addiu	s1,s4,-1
9fc06a70:	01b6a821 	addu	s5,t5,s6
9fc06a74:	0194b82b 	sltu	s7,t4,s4
9fc06a78:	a7350000 	sh	s5,0(t9)
9fc06a7c:	32230007 	andi	v1,s1,0x7
9fc06a80:	12e00051 	beqz	s7,9fc06bc8 <core_bench_matrix+0x16a8>
9fc06a84:	272b0002 	addiu	t3,t9,2
9fc06a88:	10600033 	beqz	v1,9fc06b58 <core_bench_matrix+0x1638>
9fc06a8c:	00000000 	nop
9fc06a90:	106c002a 	beq	v1,t4,9fc06b3c <core_bench_matrix+0x161c>
9fc06a94:	24060002 	li	a2,2
9fc06a98:	10660023 	beq	v1,a2,9fc06b28 <core_bench_matrix+0x1608>
9fc06a9c:	24180003 	li	t8,3
9fc06aa0:	1078001c 	beq	v1,t8,9fc06b14 <core_bench_matrix+0x15f4>
9fc06aa4:	24130004 	li	s3,4
9fc06aa8:	10730015 	beq	v1,s3,9fc06b00 <core_bench_matrix+0x15e0>
9fc06aac:	24100005 	li	s0,5
9fc06ab0:	1070000e 	beq	v1,s0,9fc06aec <core_bench_matrix+0x15cc>
9fc06ab4:	240a0006 	li	t2,6
9fc06ab8:	106a0007 	beq	v1,t2,9fc06ad8 <core_bench_matrix+0x15b8>
9fc06abc:	00000000 	nop
9fc06ac0:	95690000 	lhu	t1,0(t3)
9fc06ac4:	8fbf0010 	lw	ra,16(sp)
9fc06ac8:	01a94021 	addu	t0,t5,t1
9fc06acc:	a5680000 	sh	t0,0(t3)
9fc06ad0:	240c0002 	li	t4,2
9fc06ad4:	27eb0004 	addiu	t3,ra,4
9fc06ad8:	95650000 	lhu	a1,0(t3)
9fc06adc:	258c0001 	addiu	t4,t4,1
9fc06ae0:	01a53821 	addu	a3,t5,a1
9fc06ae4:	a5670000 	sh	a3,0(t3)
9fc06ae8:	256b0002 	addiu	t3,t3,2
9fc06aec:	95630000 	lhu	v1,0(t3)
9fc06af0:	258c0001 	addiu	t4,t4,1
9fc06af4:	01a32021 	addu	a0,t5,v1
9fc06af8:	a5640000 	sh	a0,0(t3)
9fc06afc:	256b0002 	addiu	t3,t3,2
9fc06b00:	957e0000 	lhu	s8,0(t3)
9fc06b04:	258c0001 	addiu	t4,t4,1
9fc06b08:	01be1021 	addu	v0,t5,s8
9fc06b0c:	a5620000 	sh	v0,0(t3)
9fc06b10:	256b0002 	addiu	t3,t3,2
9fc06b14:	95790000 	lhu	t9,0(t3)
9fc06b18:	258c0001 	addiu	t4,t4,1
9fc06b1c:	01b9b821 	addu	s7,t5,t9
9fc06b20:	a5770000 	sh	s7,0(t3)
9fc06b24:	256b0002 	addiu	t3,t3,2
9fc06b28:	95750000 	lhu	s5,0(t3)
9fc06b2c:	258c0001 	addiu	t4,t4,1
9fc06b30:	01b58821 	addu	s1,t5,s5
9fc06b34:	a5710000 	sh	s1,0(t3)
9fc06b38:	256b0002 	addiu	t3,t3,2
9fc06b3c:	95780000 	lhu	t8,0(t3)
9fc06b40:	258c0001 	addiu	t4,t4,1
9fc06b44:	01b83021 	addu	a2,t5,t8
9fc06b48:	0194b02b 	sltu	s6,t4,s4
9fc06b4c:	a5660000 	sh	a2,0(t3)
9fc06b50:	12c0001d 	beqz	s6,9fc06bc8 <core_bench_matrix+0x16a8>
9fc06b54:	256b0002 	addiu	t3,t3,2
9fc06b58:	95620000 	lhu	v0,0(t3)
9fc06b5c:	95630002 	lhu	v1,2(t3)
9fc06b60:	95640004 	lhu	a0,4(t3)
9fc06b64:	95650006 	lhu	a1,6(t3)
9fc06b68:	95670008 	lhu	a3,8(t3)
9fc06b6c:	9569000a 	lhu	t1,10(t3)
9fc06b70:	9568000c 	lhu	t0,12(t3)
9fc06b74:	957f000e 	lhu	ra,14(t3)
9fc06b78:	258c0008 	addiu	t4,t4,8
9fc06b7c:	01a25021 	addu	t2,t5,v0
9fc06b80:	01a38021 	addu	s0,t5,v1
9fc06b84:	01a49821 	addu	s3,t5,a0
9fc06b88:	01a5c021 	addu	t8,t5,a1
9fc06b8c:	01a73021 	addu	a2,t5,a3
9fc06b90:	01a9b021 	addu	s6,t5,t1
9fc06b94:	01a8a821 	addu	s5,t5,t0
9fc06b98:	01bf8821 	addu	s1,t5,ra
9fc06b9c:	0194c82b 	sltu	t9,t4,s4
9fc06ba0:	a56a0000 	sh	t2,0(t3)
9fc06ba4:	a5700002 	sh	s0,2(t3)
9fc06ba8:	a5730004 	sh	s3,4(t3)
9fc06bac:	a5780006 	sh	t8,6(t3)
9fc06bb0:	a5660008 	sh	a2,8(t3)
9fc06bb4:	a576000a 	sh	s6,10(t3)
9fc06bb8:	a575000c 	sh	s5,12(t3)
9fc06bbc:	a571000e 	sh	s1,14(t3)
9fc06bc0:	1720ffe5 	bnez	t9,9fc06b58 <core_bench_matrix+0x1638>
9fc06bc4:	256b0010 	addiu	t3,t3,16
9fc06bc8:	8fbe0010 	lw	s8,16(sp)
9fc06bcc:	25ce0001 	addiu	t6,t6,1
9fc06bd0:	03d26021 	addu	t4,s8,s2
9fc06bd4:	01d4582b 	sltu	t3,t6,s4
9fc06bd8:	1560ffa1 	bnez	t3,9fc06a60 <core_bench_matrix+0x1540>
9fc06bdc:	afac0010 	sw	t4,16(sp)
9fc06be0:	000f9400 	sll	s2,t7,0x10
9fc06be4:	8fa50038 	lw	a1,56(sp)
9fc06be8:	00122403 	sra	a0,s2,0x10
9fc06bec:	8fbf0064 	lw	ra,100(sp)
9fc06bf0:	8fbe0060 	lw	s8,96(sp)
9fc06bf4:	8fb7005c 	lw	s7,92(sp)
9fc06bf8:	8fb60058 	lw	s6,88(sp)
9fc06bfc:	8fb50054 	lw	s5,84(sp)
9fc06c00:	8fb40050 	lw	s4,80(sp)
9fc06c04:	8fb3004c 	lw	s3,76(sp)
9fc06c08:	8fb20048 	lw	s2,72(sp)
9fc06c0c:	8fb10044 	lw	s1,68(sp)
9fc06c10:	8fb00040 	lw	s0,64(sp)
9fc06c14:	0bf01d2c 	j	9fc074b0 <crc16>
9fc06c18:	27bd0068 	addiu	sp,sp,104
9fc06c1c:	00002021 	move	a0,zero
9fc06c20:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc06c24:	00002821 	move	a1,zero
9fc06c28:	00402821 	move	a1,v0
9fc06c2c:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc06c30:	00002021 	move	a0,zero
9fc06c34:	00402821 	move	a1,v0
9fc06c38:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc06c3c:	00002021 	move	a0,zero
9fc06c40:	00402821 	move	a1,v0
9fc06c44:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc06c48:	00002021 	move	a0,zero
9fc06c4c:	0bf01af8 	j	9fc06be0 <core_bench_matrix+0x16c0>
9fc06c50:	00407821 	move	t7,v0
	...

9fc06c60 <parseval>:
parseval():
9fc06c60:	80870000 	lb	a3,0(a0)
9fc06c64:	2402002d 	li	v0,45
9fc06c68:	10e2003d 	beq	a3,v0,9fc06d60 <parseval+0x100>
9fc06c6c:	00802821 	move	a1,a0
9fc06c70:	24030030 	li	v1,48
9fc06c74:	10e3003f 	beq	a3,v1,9fc06d74 <parseval+0x114>
9fc06c78:	240a0001 	li	t2,1
9fc06c7c:	24ebffd0 	addiu	t3,a3,-48
9fc06c80:	316900ff 	andi	t1,t3,0xff
9fc06c84:	2d28000a 	sltiu	t0,t1,10
9fc06c88:	1100002b 	beqz	t0,9fc06d38 <parseval+0xd8>
9fc06c8c:	00004021 	move	t0,zero
9fc06c90:	000868c0 	sll	t5,t0,0x3
9fc06c94:	00086040 	sll	t4,t0,0x1
9fc06c98:	018d4021 	addu	t0,t4,t5
9fc06c9c:	00e85821 	addu	t3,a3,t0
9fc06ca0:	80a70001 	lb	a3,1(a1)
9fc06ca4:	2568ffd0 	addiu	t0,t3,-48
9fc06ca8:	24e4ffd0 	addiu	a0,a3,-48
9fc06cac:	000848c0 	sll	t1,t0,0x3
9fc06cb0:	00083040 	sll	a2,t0,0x1
9fc06cb4:	308300ff 	andi	v1,a0,0xff
9fc06cb8:	00c91021 	addu	v0,a2,t1
9fc06cbc:	2c79000a 	sltiu	t9,v1,10
9fc06cc0:	1320001d 	beqz	t9,9fc06d38 <parseval+0xd8>
9fc06cc4:	00e21021 	addu	v0,a3,v0
9fc06cc8:	80a70002 	lb	a3,2(a1)
9fc06ccc:	2448ffd0 	addiu	t0,v0,-48
9fc06cd0:	24e4ffd0 	addiu	a0,a3,-48
9fc06cd4:	000810c0 	sll	v0,t0,0x3
9fc06cd8:	00083040 	sll	a2,t0,0x1
9fc06cdc:	309900ff 	andi	t9,a0,0xff
9fc06ce0:	00c21821 	addu	v1,a2,v0
9fc06ce4:	2f38000a 	sltiu	t8,t9,10
9fc06ce8:	13000013 	beqz	t8,9fc06d38 <parseval+0xd8>
9fc06cec:	00e31821 	addu	v1,a3,v1
9fc06cf0:	80a70003 	lb	a3,3(a1)
9fc06cf4:	24a50004 	addiu	a1,a1,4
9fc06cf8:	24eeffd0 	addiu	t6,a3,-48
9fc06cfc:	31c800ff 	andi	t0,t6,0xff
9fc06d00:	2d09000a 	sltiu	t1,t0,10
9fc06d04:	2468ffd0 	addiu	t0,v1,-48
9fc06d08:	000868c0 	sll	t5,t0,0x3
9fc06d0c:	00086040 	sll	t4,t0,0x1
9fc06d10:	018d5821 	addu	t3,t4,t5
9fc06d14:	11200008 	beqz	t1,9fc06d38 <parseval+0xd8>
9fc06d18:	00eb1821 	addu	v1,a3,t3
9fc06d1c:	80a70000 	lb	a3,0(a1)
9fc06d20:	00000000 	nop
9fc06d24:	24f9ffd0 	addiu	t9,a3,-48
9fc06d28:	333800ff 	andi	t8,t9,0xff
9fc06d2c:	2f0f000a 	sltiu	t7,t8,10
9fc06d30:	15e0ffd7 	bnez	t7,9fc06c90 <parseval+0x30>
9fc06d34:	2468ffd0 	addiu	t0,v1,-48
9fc06d38:	240e004b 	li	t6,75
9fc06d3c:	10ee0028 	beq	a3,t6,9fc06de0 <parseval+0x180>
9fc06d40:	240f004d 	li	t7,77
9fc06d44:	14ef0003 	bne	a3,t7,9fc06d54 <parseval+0xf4>
9fc06d48:	010a0018 	mult	t0,t2
9fc06d4c:	00084500 	sll	t0,t0,0x14
9fc06d50:	010a0018 	mult	t0,t2
9fc06d54:	00001012 	mflo	v0
9fc06d58:	03e00008 	jr	ra
9fc06d5c:	00000000 	nop
9fc06d60:	24850001 	addiu	a1,a0,1
9fc06d64:	80a70000 	lb	a3,0(a1)
9fc06d68:	24030030 	li	v1,48
9fc06d6c:	14e3ffc3 	bne	a3,v1,9fc06c7c <parseval+0x1c>
9fc06d70:	240affff 	li	t2,-1
9fc06d74:	80a60001 	lb	a2,1(a1)
9fc06d78:	24040078 	li	a0,120
9fc06d7c:	14c4ffc0 	bne	a2,a0,9fc06c80 <parseval+0x20>
9fc06d80:	24ebffd0 	addiu	t3,a3,-48
9fc06d84:	24a40002 	addiu	a0,a1,2
9fc06d88:	00004021 	move	t0,zero
9fc06d8c:	80870000 	lb	a3,0(a0)
9fc06d90:	00084900 	sll	t1,t0,0x4
9fc06d94:	30e500ff 	andi	a1,a3,0xff
9fc06d98:	24b8ffd0 	addiu	t8,a1,-48
9fc06d9c:	24afff9f 	addiu	t7,a1,-97
9fc06da0:	330e00ff 	andi	t6,t8,0xff
9fc06da4:	24e5ffd0 	addiu	a1,a3,-48
9fc06da8:	31ed00ff 	andi	t5,t7,0xff
9fc06dac:	2dcc000a 	sltiu	t4,t6,10
9fc06db0:	28a6000a 	slti	a2,a1,10
9fc06db4:	24840001 	addiu	a0,a0,1
9fc06db8:	15800003 	bnez	t4,9fc06dc8 <parseval+0x168>
9fc06dbc:	2da30006 	sltiu	v1,t5,6
9fc06dc0:	1060ffde 	beqz	v1,9fc06d3c <parseval+0xdc>
9fc06dc4:	240e004b 	li	t6,75
9fc06dc8:	14c00002 	bnez	a2,9fc06dd4 <parseval+0x174>
9fc06dcc:	00000000 	nop
9fc06dd0:	24e5ffa9 	addiu	a1,a3,-87
9fc06dd4:	0bf01b63 	j	9fc06d8c <parseval+0x12c>
9fc06dd8:	00a94021 	addu	t0,a1,t1
9fc06ddc:	00000000 	nop
9fc06de0:	00084280 	sll	t0,t0,0xa
9fc06de4:	010a0018 	mult	t0,t2
9fc06de8:	00001012 	mflo	v0
9fc06dec:	03e00008 	jr	ra
9fc06df0:	00000000 	nop
	...

9fc06e00 <crcu8>:
crcu8():
9fc06e00:	30a5ffff 	andi	a1,a1,0xffff
9fc06e04:	308400ff 	andi	a0,a0,0xff
9fc06e08:	00853026 	xor	a2,a0,a1
9fc06e0c:	38a74002 	xori	a3,a1,0x4002
9fc06e10:	00071042 	srl	v0,a3,0x1
9fc06e14:	30c30001 	andi	v1,a2,0x1
9fc06e18:	00042042 	srl	a0,a0,0x1
9fc06e1c:	34468000 	ori	a2,v0,0x8000
9fc06e20:	14600043 	bnez	v1,9fc06f30 <crcu8+0x130>
9fc06e24:	00051042 	srl	v0,a1,0x1
9fc06e28:	00402821 	move	a1,v0
9fc06e2c:	00855026 	xor	t2,a0,a1
9fc06e30:	38ab4002 	xori	t3,a1,0x4002
9fc06e34:	000b4842 	srl	t1,t3,0x1
9fc06e38:	31480001 	andi	t0,t2,0x1
9fc06e3c:	00042042 	srl	a0,a0,0x1
9fc06e40:	35268000 	ori	a2,t1,0x8000
9fc06e44:	15000043 	bnez	t0,9fc06f54 <crcu8+0x154>
9fc06e48:	00051042 	srl	v0,a1,0x1
9fc06e4c:	00402821 	move	a1,v0
9fc06e50:	00857026 	xor	t6,a0,a1
9fc06e54:	38af4002 	xori	t7,a1,0x4002
9fc06e58:	000f6842 	srl	t5,t7,0x1
9fc06e5c:	31cc0001 	andi	t4,t6,0x1
9fc06e60:	00042042 	srl	a0,a0,0x1
9fc06e64:	35a68000 	ori	a2,t5,0x8000
9fc06e68:	15800043 	bnez	t4,9fc06f78 <crcu8+0x178>
9fc06e6c:	00051042 	srl	v0,a1,0x1
9fc06e70:	00402821 	move	a1,v0
9fc06e74:	00851826 	xor	v1,a0,a1
9fc06e78:	38a24002 	xori	v0,a1,0x4002
9fc06e7c:	0002c842 	srl	t9,v0,0x1
9fc06e80:	30780001 	andi	t8,v1,0x1
9fc06e84:	00042042 	srl	a0,a0,0x1
9fc06e88:	37268000 	ori	a2,t9,0x8000
9fc06e8c:	17000043 	bnez	t8,9fc06f9c <crcu8+0x19c>
9fc06e90:	00051042 	srl	v0,a1,0x1
9fc06e94:	00402821 	move	a1,v0
9fc06e98:	00853026 	xor	a2,a0,a1
9fc06e9c:	38a94002 	xori	t1,a1,0x4002
9fc06ea0:	00094042 	srl	t0,t1,0x1
9fc06ea4:	30c70001 	andi	a3,a2,0x1
9fc06ea8:	00042042 	srl	a0,a0,0x1
9fc06eac:	35068000 	ori	a2,t0,0x8000
9fc06eb0:	14e00043 	bnez	a3,9fc06fc0 <crcu8+0x1c0>
9fc06eb4:	00051042 	srl	v0,a1,0x1
9fc06eb8:	00402821 	move	a1,v0
9fc06ebc:	00856026 	xor	t4,a0,a1
9fc06ec0:	38ad4002 	xori	t5,a1,0x4002
9fc06ec4:	000d5842 	srl	t3,t5,0x1
9fc06ec8:	318a0001 	andi	t2,t4,0x1
9fc06ecc:	00042042 	srl	a0,a0,0x1
9fc06ed0:	35668000 	ori	a2,t3,0x8000
9fc06ed4:	15400043 	bnez	t2,9fc06fe4 <crcu8+0x1e4>
9fc06ed8:	00051042 	srl	v0,a1,0x1
9fc06edc:	00402821 	move	a1,v0
9fc06ee0:	0085c026 	xor	t8,a0,a1
9fc06ee4:	38b94002 	xori	t9,a1,0x4002
9fc06ee8:	00197842 	srl	t7,t9,0x1
9fc06eec:	330e0001 	andi	t6,t8,0x1
9fc06ef0:	35e68000 	ori	a2,t7,0x8000
9fc06ef4:	15c00043 	bnez	t6,9fc07004 <crcu8+0x204>
9fc06ef8:	00051042 	srl	v0,a1,0x1
9fc06efc:	00402821 	move	a1,v0
9fc06f00:	38a74002 	xori	a3,a1,0x4002
9fc06f04:	00071042 	srl	v0,a3,0x1
9fc06f08:	00042042 	srl	a0,a0,0x1
9fc06f0c:	30a30001 	andi	v1,a1,0x1
9fc06f10:	34468000 	ori	a2,v0,0x8000
9fc06f14:	14640043 	bne	v1,a0,9fc07024 <crcu8+0x224>
9fc06f18:	00051042 	srl	v0,a1,0x1
9fc06f1c:	03e00008 	jr	ra
9fc06f20:	3042ffff 	andi	v0,v0,0xffff
	...
9fc06f30:	00c02821 	move	a1,a2
9fc06f34:	00855026 	xor	t2,a0,a1
9fc06f38:	38ab4002 	xori	t3,a1,0x4002
9fc06f3c:	000b4842 	srl	t1,t3,0x1
9fc06f40:	31480001 	andi	t0,t2,0x1
9fc06f44:	00042042 	srl	a0,a0,0x1
9fc06f48:	35268000 	ori	a2,t1,0x8000
9fc06f4c:	1100ffbf 	beqz	t0,9fc06e4c <crcu8+0x4c>
9fc06f50:	00051042 	srl	v0,a1,0x1
9fc06f54:	00c02821 	move	a1,a2
9fc06f58:	00857026 	xor	t6,a0,a1
9fc06f5c:	38af4002 	xori	t7,a1,0x4002
9fc06f60:	000f6842 	srl	t5,t7,0x1
9fc06f64:	31cc0001 	andi	t4,t6,0x1
9fc06f68:	00042042 	srl	a0,a0,0x1
9fc06f6c:	35a68000 	ori	a2,t5,0x8000
9fc06f70:	1180ffbf 	beqz	t4,9fc06e70 <crcu8+0x70>
9fc06f74:	00051042 	srl	v0,a1,0x1
9fc06f78:	00c02821 	move	a1,a2
9fc06f7c:	00851826 	xor	v1,a0,a1
9fc06f80:	38a24002 	xori	v0,a1,0x4002
9fc06f84:	0002c842 	srl	t9,v0,0x1
9fc06f88:	30780001 	andi	t8,v1,0x1
9fc06f8c:	00042042 	srl	a0,a0,0x1
9fc06f90:	37268000 	ori	a2,t9,0x8000
9fc06f94:	1300ffbf 	beqz	t8,9fc06e94 <crcu8+0x94>
9fc06f98:	00051042 	srl	v0,a1,0x1
9fc06f9c:	00c02821 	move	a1,a2
9fc06fa0:	00853026 	xor	a2,a0,a1
9fc06fa4:	38a94002 	xori	t1,a1,0x4002
9fc06fa8:	00094042 	srl	t0,t1,0x1
9fc06fac:	30c70001 	andi	a3,a2,0x1
9fc06fb0:	00042042 	srl	a0,a0,0x1
9fc06fb4:	35068000 	ori	a2,t0,0x8000
9fc06fb8:	10e0ffbf 	beqz	a3,9fc06eb8 <crcu8+0xb8>
9fc06fbc:	00051042 	srl	v0,a1,0x1
9fc06fc0:	00c02821 	move	a1,a2
9fc06fc4:	00856026 	xor	t4,a0,a1
9fc06fc8:	38ad4002 	xori	t5,a1,0x4002
9fc06fcc:	000d5842 	srl	t3,t5,0x1
9fc06fd0:	318a0001 	andi	t2,t4,0x1
9fc06fd4:	00042042 	srl	a0,a0,0x1
9fc06fd8:	35668000 	ori	a2,t3,0x8000
9fc06fdc:	1140ffbf 	beqz	t2,9fc06edc <crcu8+0xdc>
9fc06fe0:	00051042 	srl	v0,a1,0x1
9fc06fe4:	00c02821 	move	a1,a2
9fc06fe8:	0085c026 	xor	t8,a0,a1
9fc06fec:	38b94002 	xori	t9,a1,0x4002
9fc06ff0:	00197842 	srl	t7,t9,0x1
9fc06ff4:	330e0001 	andi	t6,t8,0x1
9fc06ff8:	35e68000 	ori	a2,t7,0x8000
9fc06ffc:	11c0ffbf 	beqz	t6,9fc06efc <crcu8+0xfc>
9fc07000:	00051042 	srl	v0,a1,0x1
9fc07004:	00c02821 	move	a1,a2
9fc07008:	38a74002 	xori	a3,a1,0x4002
9fc0700c:	00071042 	srl	v0,a3,0x1
9fc07010:	00042042 	srl	a0,a0,0x1
9fc07014:	30a30001 	andi	v1,a1,0x1
9fc07018:	34468000 	ori	a2,v0,0x8000
9fc0701c:	1064ffbf 	beq	v1,a0,9fc06f1c <crcu8+0x11c>
9fc07020:	00051042 	srl	v0,a1,0x1
9fc07024:	00c01021 	move	v0,a2
9fc07028:	03e00008 	jr	ra
9fc0702c:	3042ffff 	andi	v0,v0,0xffff

9fc07030 <check_data_types>:
check_data_types():
9fc07030:	03e00008 	jr	ra
9fc07034:	00001021 	move	v0,zero
	...

9fc07040 <crcu16>:
crcu16():
9fc07040:	3087ffff 	andi	a3,a0,0xffff
9fc07044:	30a5ffff 	andi	a1,a1,0xffff
9fc07048:	30e400ff 	andi	a0,a3,0xff
9fc0704c:	00853026 	xor	a2,a0,a1
9fc07050:	38a84002 	xori	t0,a1,0x4002
9fc07054:	00081042 	srl	v0,t0,0x1
9fc07058:	30c30001 	andi	v1,a2,0x1
9fc0705c:	00042042 	srl	a0,a0,0x1
9fc07060:	34468000 	ori	a2,v0,0x8000
9fc07064:	1460008a 	bnez	v1,9fc07290 <crcu16+0x250>
9fc07068:	00051042 	srl	v0,a1,0x1
9fc0706c:	00402821 	move	a1,v0
9fc07070:	00855826 	xor	t3,a0,a1
9fc07074:	38ac4002 	xori	t4,a1,0x4002
9fc07078:	000c5042 	srl	t2,t4,0x1
9fc0707c:	31690001 	andi	t1,t3,0x1
9fc07080:	00042042 	srl	a0,a0,0x1
9fc07084:	35468000 	ori	a2,t2,0x8000
9fc07088:	1520008a 	bnez	t1,9fc072b4 <crcu16+0x274>
9fc0708c:	00051042 	srl	v0,a1,0x1
9fc07090:	00402821 	move	a1,v0
9fc07094:	00857826 	xor	t7,a0,a1
9fc07098:	38b84002 	xori	t8,a1,0x4002
9fc0709c:	00187042 	srl	t6,t8,0x1
9fc070a0:	31ed0001 	andi	t5,t7,0x1
9fc070a4:	00042042 	srl	a0,a0,0x1
9fc070a8:	35c68000 	ori	a2,t6,0x8000
9fc070ac:	15a0008a 	bnez	t5,9fc072d8 <crcu16+0x298>
9fc070b0:	00051042 	srl	v0,a1,0x1
9fc070b4:	00402821 	move	a1,v0
9fc070b8:	00851826 	xor	v1,a0,a1
9fc070bc:	38a64002 	xori	a2,a1,0x4002
9fc070c0:	00061042 	srl	v0,a2,0x1
9fc070c4:	30790001 	andi	t9,v1,0x1
9fc070c8:	34468000 	ori	a2,v0,0x8000
9fc070cc:	00042042 	srl	a0,a0,0x1
9fc070d0:	1720008a 	bnez	t9,9fc072fc <crcu16+0x2bc>
9fc070d4:	00051042 	srl	v0,a1,0x1
9fc070d8:	00402821 	move	a1,v0
9fc070dc:	00855026 	xor	t2,a0,a1
9fc070e0:	38ab4002 	xori	t3,a1,0x4002
9fc070e4:	000b4842 	srl	t1,t3,0x1
9fc070e8:	31480001 	andi	t0,t2,0x1
9fc070ec:	00042042 	srl	a0,a0,0x1
9fc070f0:	35268000 	ori	a2,t1,0x8000
9fc070f4:	1500008a 	bnez	t0,9fc07320 <crcu16+0x2e0>
9fc070f8:	00051042 	srl	v0,a1,0x1
9fc070fc:	00402821 	move	a1,v0
9fc07100:	00857026 	xor	t6,a0,a1
9fc07104:	38af4002 	xori	t7,a1,0x4002
9fc07108:	000f6842 	srl	t5,t7,0x1
9fc0710c:	31cc0001 	andi	t4,t6,0x1
9fc07110:	00042042 	srl	a0,a0,0x1
9fc07114:	35a68000 	ori	a2,t5,0x8000
9fc07118:	1580008a 	bnez	t4,9fc07344 <crcu16+0x304>
9fc0711c:	00051042 	srl	v0,a1,0x1
9fc07120:	00402821 	move	a1,v0
9fc07124:	38a24002 	xori	v0,a1,0x4002
9fc07128:	00851826 	xor	v1,a0,a1
9fc0712c:	0002c842 	srl	t9,v0,0x1
9fc07130:	30780001 	andi	t8,v1,0x1
9fc07134:	37268000 	ori	a2,t9,0x8000
9fc07138:	1700008a 	bnez	t8,9fc07364 <crcu16+0x324>
9fc0713c:	00051042 	srl	v0,a1,0x1
9fc07140:	00402821 	move	a1,v0
9fc07144:	38a64002 	xori	a2,a1,0x4002
9fc07148:	00064842 	srl	t1,a2,0x1
9fc0714c:	00042042 	srl	a0,a0,0x1
9fc07150:	30a80001 	andi	t0,a1,0x1
9fc07154:	35268000 	ori	a2,t1,0x8000
9fc07158:	1504008a 	bne	t0,a0,9fc07384 <crcu16+0x344>
9fc0715c:	00051042 	srl	v0,a1,0x1
9fc07160:	00402821 	move	a1,v0
9fc07164:	00075a02 	srl	t3,a3,0x8
9fc07168:	01656026 	xor	t4,t3,a1
9fc0716c:	38ad4002 	xori	t5,a1,0x4002
9fc07170:	000d5042 	srl	t2,t5,0x1
9fc07174:	31870001 	andi	a3,t4,0x1
9fc07178:	000b2042 	srl	a0,t3,0x1
9fc0717c:	35468000 	ori	a2,t2,0x8000
9fc07180:	14e0008a 	bnez	a3,9fc073ac <crcu16+0x36c>
9fc07184:	00051042 	srl	v0,a1,0x1
9fc07188:	00402821 	move	a1,v0
9fc0718c:	0085c026 	xor	t8,a0,a1
9fc07190:	38b94002 	xori	t9,a1,0x4002
9fc07194:	00197842 	srl	t7,t9,0x1
9fc07198:	330e0001 	andi	t6,t8,0x1
9fc0719c:	00042042 	srl	a0,a0,0x1
9fc071a0:	35e68000 	ori	a2,t7,0x8000
9fc071a4:	15c0008a 	bnez	t6,9fc073d0 <crcu16+0x390>
9fc071a8:	00051042 	srl	v0,a1,0x1
9fc071ac:	00402821 	move	a1,v0
9fc071b0:	00854026 	xor	t0,a0,a1
9fc071b4:	38a94002 	xori	t1,a1,0x4002
9fc071b8:	00091042 	srl	v0,t1,0x1
9fc071bc:	31030001 	andi	v1,t0,0x1
9fc071c0:	34468000 	ori	a2,v0,0x8000
9fc071c4:	00042042 	srl	a0,a0,0x1
9fc071c8:	1460008a 	bnez	v1,9fc073f4 <crcu16+0x3b4>
9fc071cc:	00051042 	srl	v0,a1,0x1
9fc071d0:	00402821 	move	a1,v0
9fc071d4:	00853026 	xor	a2,a0,a1
9fc071d8:	38ab4002 	xori	t3,a1,0x4002
9fc071dc:	000b5042 	srl	t2,t3,0x1
9fc071e0:	30c70001 	andi	a3,a2,0x1
9fc071e4:	00042042 	srl	a0,a0,0x1
9fc071e8:	35468000 	ori	a2,t2,0x8000
9fc071ec:	14e0008a 	bnez	a3,9fc07418 <crcu16+0x3d8>
9fc071f0:	00051042 	srl	v0,a1,0x1
9fc071f4:	00402821 	move	a1,v0
9fc071f8:	00857026 	xor	t6,a0,a1
9fc071fc:	38af4002 	xori	t7,a1,0x4002
9fc07200:	000f6842 	srl	t5,t7,0x1
9fc07204:	31cc0001 	andi	t4,t6,0x1
9fc07208:	00042042 	srl	a0,a0,0x1
9fc0720c:	35a68000 	ori	a2,t5,0x8000
9fc07210:	1580008a 	bnez	t4,9fc0743c <crcu16+0x3fc>
9fc07214:	00051042 	srl	v0,a1,0x1
9fc07218:	00402821 	move	a1,v0
9fc0721c:	00851826 	xor	v1,a0,a1
9fc07220:	38a24002 	xori	v0,a1,0x4002
9fc07224:	0002c842 	srl	t9,v0,0x1
9fc07228:	30780001 	andi	t8,v1,0x1
9fc0722c:	00042042 	srl	a0,a0,0x1
9fc07230:	37268000 	ori	a2,t9,0x8000
9fc07234:	1700008a 	bnez	t8,9fc07460 <crcu16+0x420>
9fc07238:	00051042 	srl	v0,a1,0x1
9fc0723c:	00402821 	move	a1,v0
9fc07240:	00853826 	xor	a3,a0,a1
9fc07244:	38aa4002 	xori	t2,a1,0x4002
9fc07248:	000a4842 	srl	t1,t2,0x1
9fc0724c:	30e80001 	andi	t0,a3,0x1
9fc07250:	35268000 	ori	a2,t1,0x8000
9fc07254:	1500008a 	bnez	t0,9fc07480 <crcu16+0x440>
9fc07258:	00051042 	srl	v0,a1,0x1
9fc0725c:	00402821 	move	a1,v0
9fc07260:	38a64002 	xori	a2,a1,0x4002
9fc07264:	00066042 	srl	t4,a2,0x1
9fc07268:	00042042 	srl	a0,a0,0x1
9fc0726c:	30ab0001 	andi	t3,a1,0x1
9fc07270:	35868000 	ori	a2,t4,0x8000
9fc07274:	1564008a 	bne	t3,a0,9fc074a0 <crcu16+0x460>
9fc07278:	00051042 	srl	v0,a1,0x1
9fc0727c:	03e00008 	jr	ra
9fc07280:	3042ffff 	andi	v0,v0,0xffff
	...
9fc07290:	00c02821 	move	a1,a2
9fc07294:	00855826 	xor	t3,a0,a1
9fc07298:	38ac4002 	xori	t4,a1,0x4002
9fc0729c:	000c5042 	srl	t2,t4,0x1
9fc072a0:	31690001 	andi	t1,t3,0x1
9fc072a4:	00042042 	srl	a0,a0,0x1
9fc072a8:	35468000 	ori	a2,t2,0x8000
9fc072ac:	1120ff78 	beqz	t1,9fc07090 <crcu16+0x50>
9fc072b0:	00051042 	srl	v0,a1,0x1
9fc072b4:	00c02821 	move	a1,a2
9fc072b8:	00857826 	xor	t7,a0,a1
9fc072bc:	38b84002 	xori	t8,a1,0x4002
9fc072c0:	00187042 	srl	t6,t8,0x1
9fc072c4:	31ed0001 	andi	t5,t7,0x1
9fc072c8:	00042042 	srl	a0,a0,0x1
9fc072cc:	35c68000 	ori	a2,t6,0x8000
9fc072d0:	11a0ff78 	beqz	t5,9fc070b4 <crcu16+0x74>
9fc072d4:	00051042 	srl	v0,a1,0x1
9fc072d8:	00c02821 	move	a1,a2
9fc072dc:	00851826 	xor	v1,a0,a1
9fc072e0:	38a64002 	xori	a2,a1,0x4002
9fc072e4:	00061042 	srl	v0,a2,0x1
9fc072e8:	30790001 	andi	t9,v1,0x1
9fc072ec:	34468000 	ori	a2,v0,0x8000
9fc072f0:	00042042 	srl	a0,a0,0x1
9fc072f4:	1320ff78 	beqz	t9,9fc070d8 <crcu16+0x98>
9fc072f8:	00051042 	srl	v0,a1,0x1
9fc072fc:	00c02821 	move	a1,a2
9fc07300:	00855026 	xor	t2,a0,a1
9fc07304:	38ab4002 	xori	t3,a1,0x4002
9fc07308:	000b4842 	srl	t1,t3,0x1
9fc0730c:	31480001 	andi	t0,t2,0x1
9fc07310:	00042042 	srl	a0,a0,0x1
9fc07314:	35268000 	ori	a2,t1,0x8000
9fc07318:	1100ff78 	beqz	t0,9fc070fc <crcu16+0xbc>
9fc0731c:	00051042 	srl	v0,a1,0x1
9fc07320:	00c02821 	move	a1,a2
9fc07324:	00857026 	xor	t6,a0,a1
9fc07328:	38af4002 	xori	t7,a1,0x4002
9fc0732c:	000f6842 	srl	t5,t7,0x1
9fc07330:	31cc0001 	andi	t4,t6,0x1
9fc07334:	00042042 	srl	a0,a0,0x1
9fc07338:	35a68000 	ori	a2,t5,0x8000
9fc0733c:	1180ff78 	beqz	t4,9fc07120 <crcu16+0xe0>
9fc07340:	00051042 	srl	v0,a1,0x1
9fc07344:	00c02821 	move	a1,a2
9fc07348:	38a24002 	xori	v0,a1,0x4002
9fc0734c:	00851826 	xor	v1,a0,a1
9fc07350:	0002c842 	srl	t9,v0,0x1
9fc07354:	30780001 	andi	t8,v1,0x1
9fc07358:	37268000 	ori	a2,t9,0x8000
9fc0735c:	1300ff78 	beqz	t8,9fc07140 <crcu16+0x100>
9fc07360:	00051042 	srl	v0,a1,0x1
9fc07364:	00c02821 	move	a1,a2
9fc07368:	38a64002 	xori	a2,a1,0x4002
9fc0736c:	00064842 	srl	t1,a2,0x1
9fc07370:	00042042 	srl	a0,a0,0x1
9fc07374:	30a80001 	andi	t0,a1,0x1
9fc07378:	35268000 	ori	a2,t1,0x8000
9fc0737c:	1104ff78 	beq	t0,a0,9fc07160 <crcu16+0x120>
9fc07380:	00051042 	srl	v0,a1,0x1
9fc07384:	00c02821 	move	a1,a2
9fc07388:	00075a02 	srl	t3,a3,0x8
9fc0738c:	01656026 	xor	t4,t3,a1
9fc07390:	38ad4002 	xori	t5,a1,0x4002
9fc07394:	000d5042 	srl	t2,t5,0x1
9fc07398:	31870001 	andi	a3,t4,0x1
9fc0739c:	000b2042 	srl	a0,t3,0x1
9fc073a0:	35468000 	ori	a2,t2,0x8000
9fc073a4:	10e0ff78 	beqz	a3,9fc07188 <crcu16+0x148>
9fc073a8:	00051042 	srl	v0,a1,0x1
9fc073ac:	00c02821 	move	a1,a2
9fc073b0:	0085c026 	xor	t8,a0,a1
9fc073b4:	38b94002 	xori	t9,a1,0x4002
9fc073b8:	00197842 	srl	t7,t9,0x1
9fc073bc:	330e0001 	andi	t6,t8,0x1
9fc073c0:	00042042 	srl	a0,a0,0x1
9fc073c4:	35e68000 	ori	a2,t7,0x8000
9fc073c8:	11c0ff78 	beqz	t6,9fc071ac <crcu16+0x16c>
9fc073cc:	00051042 	srl	v0,a1,0x1
9fc073d0:	00c02821 	move	a1,a2
9fc073d4:	00854026 	xor	t0,a0,a1
9fc073d8:	38a94002 	xori	t1,a1,0x4002
9fc073dc:	00091042 	srl	v0,t1,0x1
9fc073e0:	31030001 	andi	v1,t0,0x1
9fc073e4:	34468000 	ori	a2,v0,0x8000
9fc073e8:	00042042 	srl	a0,a0,0x1
9fc073ec:	1060ff78 	beqz	v1,9fc071d0 <crcu16+0x190>
9fc073f0:	00051042 	srl	v0,a1,0x1
9fc073f4:	00c02821 	move	a1,a2
9fc073f8:	00853026 	xor	a2,a0,a1
9fc073fc:	38ab4002 	xori	t3,a1,0x4002
9fc07400:	000b5042 	srl	t2,t3,0x1
9fc07404:	30c70001 	andi	a3,a2,0x1
9fc07408:	00042042 	srl	a0,a0,0x1
9fc0740c:	35468000 	ori	a2,t2,0x8000
9fc07410:	10e0ff78 	beqz	a3,9fc071f4 <crcu16+0x1b4>
9fc07414:	00051042 	srl	v0,a1,0x1
9fc07418:	00c02821 	move	a1,a2
9fc0741c:	00857026 	xor	t6,a0,a1
9fc07420:	38af4002 	xori	t7,a1,0x4002
9fc07424:	000f6842 	srl	t5,t7,0x1
9fc07428:	31cc0001 	andi	t4,t6,0x1
9fc0742c:	00042042 	srl	a0,a0,0x1
9fc07430:	35a68000 	ori	a2,t5,0x8000
9fc07434:	1180ff78 	beqz	t4,9fc07218 <crcu16+0x1d8>
9fc07438:	00051042 	srl	v0,a1,0x1
9fc0743c:	00c02821 	move	a1,a2
9fc07440:	00851826 	xor	v1,a0,a1
9fc07444:	38a24002 	xori	v0,a1,0x4002
9fc07448:	0002c842 	srl	t9,v0,0x1
9fc0744c:	30780001 	andi	t8,v1,0x1
9fc07450:	00042042 	srl	a0,a0,0x1
9fc07454:	37268000 	ori	a2,t9,0x8000
9fc07458:	1300ff78 	beqz	t8,9fc0723c <crcu16+0x1fc>
9fc0745c:	00051042 	srl	v0,a1,0x1
9fc07460:	00c02821 	move	a1,a2
9fc07464:	00853826 	xor	a3,a0,a1
9fc07468:	38aa4002 	xori	t2,a1,0x4002
9fc0746c:	000a4842 	srl	t1,t2,0x1
9fc07470:	30e80001 	andi	t0,a3,0x1
9fc07474:	35268000 	ori	a2,t1,0x8000
9fc07478:	1100ff78 	beqz	t0,9fc0725c <crcu16+0x21c>
9fc0747c:	00051042 	srl	v0,a1,0x1
9fc07480:	00c02821 	move	a1,a2
9fc07484:	38a64002 	xori	a2,a1,0x4002
9fc07488:	00066042 	srl	t4,a2,0x1
9fc0748c:	00042042 	srl	a0,a0,0x1
9fc07490:	30ab0001 	andi	t3,a1,0x1
9fc07494:	35868000 	ori	a2,t4,0x8000
9fc07498:	1164ff78 	beq	t3,a0,9fc0727c <crcu16+0x23c>
9fc0749c:	00051042 	srl	v0,a1,0x1
9fc074a0:	00c01021 	move	v0,a2
9fc074a4:	03e00008 	jr	ra
9fc074a8:	3042ffff 	andi	v0,v0,0xffff
9fc074ac:	00000000 	nop

9fc074b0 <crc16>:
crc16():
9fc074b0:	3087ffff 	andi	a3,a0,0xffff
9fc074b4:	30a5ffff 	andi	a1,a1,0xffff
9fc074b8:	30e400ff 	andi	a0,a3,0xff
9fc074bc:	00a43026 	xor	a2,a1,a0
9fc074c0:	38a84002 	xori	t0,a1,0x4002
9fc074c4:	00081042 	srl	v0,t0,0x1
9fc074c8:	30c30001 	andi	v1,a2,0x1
9fc074cc:	00042042 	srl	a0,a0,0x1
9fc074d0:	34468000 	ori	a2,v0,0x8000
9fc074d4:	1460008a 	bnez	v1,9fc07700 <crc16+0x250>
9fc074d8:	00051042 	srl	v0,a1,0x1
9fc074dc:	00402821 	move	a1,v0
9fc074e0:	00855826 	xor	t3,a0,a1
9fc074e4:	38ac4002 	xori	t4,a1,0x4002
9fc074e8:	000c5042 	srl	t2,t4,0x1
9fc074ec:	31690001 	andi	t1,t3,0x1
9fc074f0:	00042042 	srl	a0,a0,0x1
9fc074f4:	35468000 	ori	a2,t2,0x8000
9fc074f8:	1520008a 	bnez	t1,9fc07724 <crc16+0x274>
9fc074fc:	00051042 	srl	v0,a1,0x1
9fc07500:	00402821 	move	a1,v0
9fc07504:	00857826 	xor	t7,a0,a1
9fc07508:	38b84002 	xori	t8,a1,0x4002
9fc0750c:	00187042 	srl	t6,t8,0x1
9fc07510:	31ed0001 	andi	t5,t7,0x1
9fc07514:	00042042 	srl	a0,a0,0x1
9fc07518:	35c68000 	ori	a2,t6,0x8000
9fc0751c:	15a0008a 	bnez	t5,9fc07748 <crc16+0x298>
9fc07520:	00051042 	srl	v0,a1,0x1
9fc07524:	00402821 	move	a1,v0
9fc07528:	00851826 	xor	v1,a0,a1
9fc0752c:	38a64002 	xori	a2,a1,0x4002
9fc07530:	00061042 	srl	v0,a2,0x1
9fc07534:	30790001 	andi	t9,v1,0x1
9fc07538:	34468000 	ori	a2,v0,0x8000
9fc0753c:	00042042 	srl	a0,a0,0x1
9fc07540:	1720008a 	bnez	t9,9fc0776c <crc16+0x2bc>
9fc07544:	00051042 	srl	v0,a1,0x1
9fc07548:	00402821 	move	a1,v0
9fc0754c:	00855026 	xor	t2,a0,a1
9fc07550:	38ab4002 	xori	t3,a1,0x4002
9fc07554:	000b4842 	srl	t1,t3,0x1
9fc07558:	31480001 	andi	t0,t2,0x1
9fc0755c:	00042042 	srl	a0,a0,0x1
9fc07560:	35268000 	ori	a2,t1,0x8000
9fc07564:	1500008a 	bnez	t0,9fc07790 <crc16+0x2e0>
9fc07568:	00051042 	srl	v0,a1,0x1
9fc0756c:	00402821 	move	a1,v0
9fc07570:	00857026 	xor	t6,a0,a1
9fc07574:	38af4002 	xori	t7,a1,0x4002
9fc07578:	000f6842 	srl	t5,t7,0x1
9fc0757c:	31cc0001 	andi	t4,t6,0x1
9fc07580:	00042042 	srl	a0,a0,0x1
9fc07584:	35a68000 	ori	a2,t5,0x8000
9fc07588:	1580008a 	bnez	t4,9fc077b4 <crc16+0x304>
9fc0758c:	00051042 	srl	v0,a1,0x1
9fc07590:	00402821 	move	a1,v0
9fc07594:	38a24002 	xori	v0,a1,0x4002
9fc07598:	00851826 	xor	v1,a0,a1
9fc0759c:	0002c842 	srl	t9,v0,0x1
9fc075a0:	30780001 	andi	t8,v1,0x1
9fc075a4:	37268000 	ori	a2,t9,0x8000
9fc075a8:	1700008a 	bnez	t8,9fc077d4 <crc16+0x324>
9fc075ac:	00051042 	srl	v0,a1,0x1
9fc075b0:	00402821 	move	a1,v0
9fc075b4:	38a64002 	xori	a2,a1,0x4002
9fc075b8:	00064842 	srl	t1,a2,0x1
9fc075bc:	00042042 	srl	a0,a0,0x1
9fc075c0:	30a80001 	andi	t0,a1,0x1
9fc075c4:	35268000 	ori	a2,t1,0x8000
9fc075c8:	1504008a 	bne	t0,a0,9fc077f4 <crc16+0x344>
9fc075cc:	00051042 	srl	v0,a1,0x1
9fc075d0:	00402821 	move	a1,v0
9fc075d4:	00075a02 	srl	t3,a3,0x8
9fc075d8:	01656026 	xor	t4,t3,a1
9fc075dc:	38ad4002 	xori	t5,a1,0x4002
9fc075e0:	000d5042 	srl	t2,t5,0x1
9fc075e4:	31870001 	andi	a3,t4,0x1
9fc075e8:	000b2042 	srl	a0,t3,0x1
9fc075ec:	35468000 	ori	a2,t2,0x8000
9fc075f0:	14e0008a 	bnez	a3,9fc0781c <crc16+0x36c>
9fc075f4:	00051042 	srl	v0,a1,0x1
9fc075f8:	00402821 	move	a1,v0
9fc075fc:	0085c026 	xor	t8,a0,a1
9fc07600:	38b94002 	xori	t9,a1,0x4002
9fc07604:	00197842 	srl	t7,t9,0x1
9fc07608:	330e0001 	andi	t6,t8,0x1
9fc0760c:	00042042 	srl	a0,a0,0x1
9fc07610:	35e68000 	ori	a2,t7,0x8000
9fc07614:	15c0008a 	bnez	t6,9fc07840 <crc16+0x390>
9fc07618:	00051042 	srl	v0,a1,0x1
9fc0761c:	00402821 	move	a1,v0
9fc07620:	00854026 	xor	t0,a0,a1
9fc07624:	38a94002 	xori	t1,a1,0x4002
9fc07628:	00091042 	srl	v0,t1,0x1
9fc0762c:	31030001 	andi	v1,t0,0x1
9fc07630:	34468000 	ori	a2,v0,0x8000
9fc07634:	00042042 	srl	a0,a0,0x1
9fc07638:	1460008a 	bnez	v1,9fc07864 <crc16+0x3b4>
9fc0763c:	00051042 	srl	v0,a1,0x1
9fc07640:	00402821 	move	a1,v0
9fc07644:	00853026 	xor	a2,a0,a1
9fc07648:	38ab4002 	xori	t3,a1,0x4002
9fc0764c:	000b5042 	srl	t2,t3,0x1
9fc07650:	30c70001 	andi	a3,a2,0x1
9fc07654:	00042042 	srl	a0,a0,0x1
9fc07658:	35468000 	ori	a2,t2,0x8000
9fc0765c:	14e0008a 	bnez	a3,9fc07888 <crc16+0x3d8>
9fc07660:	00051042 	srl	v0,a1,0x1
9fc07664:	00402821 	move	a1,v0
9fc07668:	00857026 	xor	t6,a0,a1
9fc0766c:	38af4002 	xori	t7,a1,0x4002
9fc07670:	000f6842 	srl	t5,t7,0x1
9fc07674:	31cc0001 	andi	t4,t6,0x1
9fc07678:	00042042 	srl	a0,a0,0x1
9fc0767c:	35a68000 	ori	a2,t5,0x8000
9fc07680:	1580008a 	bnez	t4,9fc078ac <crc16+0x3fc>
9fc07684:	00051042 	srl	v0,a1,0x1
9fc07688:	00402821 	move	a1,v0
9fc0768c:	00851826 	xor	v1,a0,a1
9fc07690:	38a24002 	xori	v0,a1,0x4002
9fc07694:	0002c842 	srl	t9,v0,0x1
9fc07698:	30780001 	andi	t8,v1,0x1
9fc0769c:	00042042 	srl	a0,a0,0x1
9fc076a0:	37268000 	ori	a2,t9,0x8000
9fc076a4:	1700008a 	bnez	t8,9fc078d0 <crc16+0x420>
9fc076a8:	00051042 	srl	v0,a1,0x1
9fc076ac:	00402821 	move	a1,v0
9fc076b0:	00853826 	xor	a3,a0,a1
9fc076b4:	38aa4002 	xori	t2,a1,0x4002
9fc076b8:	000a4842 	srl	t1,t2,0x1
9fc076bc:	30e80001 	andi	t0,a3,0x1
9fc076c0:	35268000 	ori	a2,t1,0x8000
9fc076c4:	1500008a 	bnez	t0,9fc078f0 <crc16+0x440>
9fc076c8:	00051042 	srl	v0,a1,0x1
9fc076cc:	00402821 	move	a1,v0
9fc076d0:	38a64002 	xori	a2,a1,0x4002
9fc076d4:	00066042 	srl	t4,a2,0x1
9fc076d8:	00042042 	srl	a0,a0,0x1
9fc076dc:	30ab0001 	andi	t3,a1,0x1
9fc076e0:	35868000 	ori	a2,t4,0x8000
9fc076e4:	1564008a 	bne	t3,a0,9fc07910 <crc16+0x460>
9fc076e8:	00051042 	srl	v0,a1,0x1
9fc076ec:	03e00008 	jr	ra
9fc076f0:	3042ffff 	andi	v0,v0,0xffff
	...
9fc07700:	00c02821 	move	a1,a2
9fc07704:	00855826 	xor	t3,a0,a1
9fc07708:	38ac4002 	xori	t4,a1,0x4002
9fc0770c:	000c5042 	srl	t2,t4,0x1
9fc07710:	31690001 	andi	t1,t3,0x1
9fc07714:	00042042 	srl	a0,a0,0x1
9fc07718:	35468000 	ori	a2,t2,0x8000
9fc0771c:	1120ff78 	beqz	t1,9fc07500 <crc16+0x50>
9fc07720:	00051042 	srl	v0,a1,0x1
9fc07724:	00c02821 	move	a1,a2
9fc07728:	00857826 	xor	t7,a0,a1
9fc0772c:	38b84002 	xori	t8,a1,0x4002
9fc07730:	00187042 	srl	t6,t8,0x1
9fc07734:	31ed0001 	andi	t5,t7,0x1
9fc07738:	00042042 	srl	a0,a0,0x1
9fc0773c:	35c68000 	ori	a2,t6,0x8000
9fc07740:	11a0ff78 	beqz	t5,9fc07524 <crc16+0x74>
9fc07744:	00051042 	srl	v0,a1,0x1
9fc07748:	00c02821 	move	a1,a2
9fc0774c:	00851826 	xor	v1,a0,a1
9fc07750:	38a64002 	xori	a2,a1,0x4002
9fc07754:	00061042 	srl	v0,a2,0x1
9fc07758:	30790001 	andi	t9,v1,0x1
9fc0775c:	34468000 	ori	a2,v0,0x8000
9fc07760:	00042042 	srl	a0,a0,0x1
9fc07764:	1320ff78 	beqz	t9,9fc07548 <crc16+0x98>
9fc07768:	00051042 	srl	v0,a1,0x1
9fc0776c:	00c02821 	move	a1,a2
9fc07770:	00855026 	xor	t2,a0,a1
9fc07774:	38ab4002 	xori	t3,a1,0x4002
9fc07778:	000b4842 	srl	t1,t3,0x1
9fc0777c:	31480001 	andi	t0,t2,0x1
9fc07780:	00042042 	srl	a0,a0,0x1
9fc07784:	35268000 	ori	a2,t1,0x8000
9fc07788:	1100ff78 	beqz	t0,9fc0756c <crc16+0xbc>
9fc0778c:	00051042 	srl	v0,a1,0x1
9fc07790:	00c02821 	move	a1,a2
9fc07794:	00857026 	xor	t6,a0,a1
9fc07798:	38af4002 	xori	t7,a1,0x4002
9fc0779c:	000f6842 	srl	t5,t7,0x1
9fc077a0:	31cc0001 	andi	t4,t6,0x1
9fc077a4:	00042042 	srl	a0,a0,0x1
9fc077a8:	35a68000 	ori	a2,t5,0x8000
9fc077ac:	1180ff78 	beqz	t4,9fc07590 <crc16+0xe0>
9fc077b0:	00051042 	srl	v0,a1,0x1
9fc077b4:	00c02821 	move	a1,a2
9fc077b8:	38a24002 	xori	v0,a1,0x4002
9fc077bc:	00851826 	xor	v1,a0,a1
9fc077c0:	0002c842 	srl	t9,v0,0x1
9fc077c4:	30780001 	andi	t8,v1,0x1
9fc077c8:	37268000 	ori	a2,t9,0x8000
9fc077cc:	1300ff78 	beqz	t8,9fc075b0 <crc16+0x100>
9fc077d0:	00051042 	srl	v0,a1,0x1
9fc077d4:	00c02821 	move	a1,a2
9fc077d8:	38a64002 	xori	a2,a1,0x4002
9fc077dc:	00064842 	srl	t1,a2,0x1
9fc077e0:	00042042 	srl	a0,a0,0x1
9fc077e4:	30a80001 	andi	t0,a1,0x1
9fc077e8:	35268000 	ori	a2,t1,0x8000
9fc077ec:	1104ff78 	beq	t0,a0,9fc075d0 <crc16+0x120>
9fc077f0:	00051042 	srl	v0,a1,0x1
9fc077f4:	00c02821 	move	a1,a2
9fc077f8:	00075a02 	srl	t3,a3,0x8
9fc077fc:	01656026 	xor	t4,t3,a1
9fc07800:	38ad4002 	xori	t5,a1,0x4002
9fc07804:	000d5042 	srl	t2,t5,0x1
9fc07808:	31870001 	andi	a3,t4,0x1
9fc0780c:	000b2042 	srl	a0,t3,0x1
9fc07810:	35468000 	ori	a2,t2,0x8000
9fc07814:	10e0ff78 	beqz	a3,9fc075f8 <crc16+0x148>
9fc07818:	00051042 	srl	v0,a1,0x1
9fc0781c:	00c02821 	move	a1,a2
9fc07820:	0085c026 	xor	t8,a0,a1
9fc07824:	38b94002 	xori	t9,a1,0x4002
9fc07828:	00197842 	srl	t7,t9,0x1
9fc0782c:	330e0001 	andi	t6,t8,0x1
9fc07830:	00042042 	srl	a0,a0,0x1
9fc07834:	35e68000 	ori	a2,t7,0x8000
9fc07838:	11c0ff78 	beqz	t6,9fc0761c <crc16+0x16c>
9fc0783c:	00051042 	srl	v0,a1,0x1
9fc07840:	00c02821 	move	a1,a2
9fc07844:	00854026 	xor	t0,a0,a1
9fc07848:	38a94002 	xori	t1,a1,0x4002
9fc0784c:	00091042 	srl	v0,t1,0x1
9fc07850:	31030001 	andi	v1,t0,0x1
9fc07854:	34468000 	ori	a2,v0,0x8000
9fc07858:	00042042 	srl	a0,a0,0x1
9fc0785c:	1060ff78 	beqz	v1,9fc07640 <crc16+0x190>
9fc07860:	00051042 	srl	v0,a1,0x1
9fc07864:	00c02821 	move	a1,a2
9fc07868:	00853026 	xor	a2,a0,a1
9fc0786c:	38ab4002 	xori	t3,a1,0x4002
9fc07870:	000b5042 	srl	t2,t3,0x1
9fc07874:	30c70001 	andi	a3,a2,0x1
9fc07878:	00042042 	srl	a0,a0,0x1
9fc0787c:	35468000 	ori	a2,t2,0x8000
9fc07880:	10e0ff78 	beqz	a3,9fc07664 <crc16+0x1b4>
9fc07884:	00051042 	srl	v0,a1,0x1
9fc07888:	00c02821 	move	a1,a2
9fc0788c:	00857026 	xor	t6,a0,a1
9fc07890:	38af4002 	xori	t7,a1,0x4002
9fc07894:	000f6842 	srl	t5,t7,0x1
9fc07898:	31cc0001 	andi	t4,t6,0x1
9fc0789c:	00042042 	srl	a0,a0,0x1
9fc078a0:	35a68000 	ori	a2,t5,0x8000
9fc078a4:	1180ff78 	beqz	t4,9fc07688 <crc16+0x1d8>
9fc078a8:	00051042 	srl	v0,a1,0x1
9fc078ac:	00c02821 	move	a1,a2
9fc078b0:	00851826 	xor	v1,a0,a1
9fc078b4:	38a24002 	xori	v0,a1,0x4002
9fc078b8:	0002c842 	srl	t9,v0,0x1
9fc078bc:	30780001 	andi	t8,v1,0x1
9fc078c0:	00042042 	srl	a0,a0,0x1
9fc078c4:	37268000 	ori	a2,t9,0x8000
9fc078c8:	1300ff78 	beqz	t8,9fc076ac <crc16+0x1fc>
9fc078cc:	00051042 	srl	v0,a1,0x1
9fc078d0:	00c02821 	move	a1,a2
9fc078d4:	00853826 	xor	a3,a0,a1
9fc078d8:	38aa4002 	xori	t2,a1,0x4002
9fc078dc:	000a4842 	srl	t1,t2,0x1
9fc078e0:	30e80001 	andi	t0,a3,0x1
9fc078e4:	35268000 	ori	a2,t1,0x8000
9fc078e8:	1100ff78 	beqz	t0,9fc076cc <crc16+0x21c>
9fc078ec:	00051042 	srl	v0,a1,0x1
9fc078f0:	00c02821 	move	a1,a2
9fc078f4:	38a64002 	xori	a2,a1,0x4002
9fc078f8:	00066042 	srl	t4,a2,0x1
9fc078fc:	00042042 	srl	a0,a0,0x1
9fc07900:	30ab0001 	andi	t3,a1,0x1
9fc07904:	35868000 	ori	a2,t4,0x8000
9fc07908:	1164ff78 	beq	t3,a0,9fc076ec <crc16+0x23c>
9fc0790c:	00051042 	srl	v0,a1,0x1
9fc07910:	00c01021 	move	v0,a2
9fc07914:	03e00008 	jr	ra
9fc07918:	3042ffff 	andi	v0,v0,0xffff
9fc0791c:	00000000 	nop

9fc07920 <crcu32>:
crcu32():
9fc07920:	3087ffff 	andi	a3,a0,0xffff
9fc07924:	30a5ffff 	andi	a1,a1,0xffff
9fc07928:	00804021 	move	t0,a0
9fc0792c:	30e400ff 	andi	a0,a3,0xff
9fc07930:	00a43026 	xor	a2,a1,a0
9fc07934:	38a94002 	xori	t1,a1,0x4002
9fc07938:	00091042 	srl	v0,t1,0x1
9fc0793c:	30c30001 	andi	v1,a2,0x1
9fc07940:	00042042 	srl	a0,a0,0x1
9fc07944:	34468000 	ori	a2,v0,0x8000
9fc07948:	14600119 	bnez	v1,9fc07db0 <crcu32+0x490>
9fc0794c:	00051042 	srl	v0,a1,0x1
9fc07950:	00402821 	move	a1,v0
9fc07954:	00856026 	xor	t4,a0,a1
9fc07958:	38ad4002 	xori	t5,a1,0x4002
9fc0795c:	000d5842 	srl	t3,t5,0x1
9fc07960:	318a0001 	andi	t2,t4,0x1
9fc07964:	00042042 	srl	a0,a0,0x1
9fc07968:	35668000 	ori	a2,t3,0x8000
9fc0796c:	15400119 	bnez	t2,9fc07dd4 <crcu32+0x4b4>
9fc07970:	00051042 	srl	v0,a1,0x1
9fc07974:	00402821 	move	a1,v0
9fc07978:	0085c026 	xor	t8,a0,a1
9fc0797c:	38b94002 	xori	t9,a1,0x4002
9fc07980:	00197842 	srl	t7,t9,0x1
9fc07984:	330e0001 	andi	t6,t8,0x1
9fc07988:	00042042 	srl	a0,a0,0x1
9fc0798c:	35e68000 	ori	a2,t7,0x8000
9fc07990:	15c00119 	bnez	t6,9fc07df8 <crcu32+0x4d8>
9fc07994:	00051042 	srl	v0,a1,0x1
9fc07998:	00402821 	move	a1,v0
9fc0799c:	00853026 	xor	a2,a0,a1
9fc079a0:	38a94002 	xori	t1,a1,0x4002
9fc079a4:	00091042 	srl	v0,t1,0x1
9fc079a8:	30c30001 	andi	v1,a2,0x1
9fc079ac:	00042042 	srl	a0,a0,0x1
9fc079b0:	34468000 	ori	a2,v0,0x8000
9fc079b4:	14600119 	bnez	v1,9fc07e1c <crcu32+0x4fc>
9fc079b8:	00051042 	srl	v0,a1,0x1
9fc079bc:	00402821 	move	a1,v0
9fc079c0:	00856026 	xor	t4,a0,a1
9fc079c4:	38ad4002 	xori	t5,a1,0x4002
9fc079c8:	000d5842 	srl	t3,t5,0x1
9fc079cc:	318a0001 	andi	t2,t4,0x1
9fc079d0:	00042042 	srl	a0,a0,0x1
9fc079d4:	35668000 	ori	a2,t3,0x8000
9fc079d8:	15400119 	bnez	t2,9fc07e40 <crcu32+0x520>
9fc079dc:	00051042 	srl	v0,a1,0x1
9fc079e0:	00402821 	move	a1,v0
9fc079e4:	0085c026 	xor	t8,a0,a1
9fc079e8:	38b94002 	xori	t9,a1,0x4002
9fc079ec:	00197842 	srl	t7,t9,0x1
9fc079f0:	330e0001 	andi	t6,t8,0x1
9fc079f4:	00042042 	srl	a0,a0,0x1
9fc079f8:	35e68000 	ori	a2,t7,0x8000
9fc079fc:	15c00119 	bnez	t6,9fc07e64 <crcu32+0x544>
9fc07a00:	00051042 	srl	v0,a1,0x1
9fc07a04:	00402821 	move	a1,v0
9fc07a08:	00853026 	xor	a2,a0,a1
9fc07a0c:	38a94002 	xori	t1,a1,0x4002
9fc07a10:	00091042 	srl	v0,t1,0x1
9fc07a14:	30c30001 	andi	v1,a2,0x1
9fc07a18:	34468000 	ori	a2,v0,0x8000
9fc07a1c:	14600119 	bnez	v1,9fc07e84 <crcu32+0x564>
9fc07a20:	00051042 	srl	v0,a1,0x1
9fc07a24:	00402821 	move	a1,v0
9fc07a28:	38ac4002 	xori	t4,a1,0x4002
9fc07a2c:	000c5842 	srl	t3,t4,0x1
9fc07a30:	00042042 	srl	a0,a0,0x1
9fc07a34:	30aa0001 	andi	t2,a1,0x1
9fc07a38:	35668000 	ori	a2,t3,0x8000
9fc07a3c:	15440119 	bne	t2,a0,9fc07ea4 <crcu32+0x584>
9fc07a40:	00051042 	srl	v0,a1,0x1
9fc07a44:	00402821 	move	a1,v0
9fc07a48:	00077202 	srl	t6,a3,0x8
9fc07a4c:	01c57826 	xor	t7,t6,a1
9fc07a50:	38b84002 	xori	t8,a1,0x4002
9fc07a54:	00186842 	srl	t5,t8,0x1
9fc07a58:	31e70001 	andi	a3,t7,0x1
9fc07a5c:	000e2042 	srl	a0,t6,0x1
9fc07a60:	35a68000 	ori	a2,t5,0x8000
9fc07a64:	14e00119 	bnez	a3,9fc07ecc <crcu32+0x5ac>
9fc07a68:	00051042 	srl	v0,a1,0x1
9fc07a6c:	00402821 	move	a1,v0
9fc07a70:	00851826 	xor	v1,a0,a1
9fc07a74:	38a64002 	xori	a2,a1,0x4002
9fc07a78:	00061042 	srl	v0,a2,0x1
9fc07a7c:	30790001 	andi	t9,v1,0x1
9fc07a80:	34468000 	ori	a2,v0,0x8000
9fc07a84:	00042042 	srl	a0,a0,0x1
9fc07a88:	17200119 	bnez	t9,9fc07ef0 <crcu32+0x5d0>
9fc07a8c:	00051042 	srl	v0,a1,0x1
9fc07a90:	00402821 	move	a1,v0
9fc07a94:	00855826 	xor	t3,a0,a1
9fc07a98:	38ac4002 	xori	t4,a1,0x4002
9fc07a9c:	000c5042 	srl	t2,t4,0x1
9fc07aa0:	31690001 	andi	t1,t3,0x1
9fc07aa4:	00042042 	srl	a0,a0,0x1
9fc07aa8:	35468000 	ori	a2,t2,0x8000
9fc07aac:	15200119 	bnez	t1,9fc07f14 <crcu32+0x5f4>
9fc07ab0:	00051042 	srl	v0,a1,0x1
9fc07ab4:	00402821 	move	a1,v0
9fc07ab8:	00857026 	xor	t6,a0,a1
9fc07abc:	38af4002 	xori	t7,a1,0x4002
9fc07ac0:	000f6842 	srl	t5,t7,0x1
9fc07ac4:	31c70001 	andi	a3,t6,0x1
9fc07ac8:	00042042 	srl	a0,a0,0x1
9fc07acc:	35a68000 	ori	a2,t5,0x8000
9fc07ad0:	14e00119 	bnez	a3,9fc07f38 <crcu32+0x618>
9fc07ad4:	00051042 	srl	v0,a1,0x1
9fc07ad8:	00402821 	move	a1,v0
9fc07adc:	00851826 	xor	v1,a0,a1
9fc07ae0:	38a24002 	xori	v0,a1,0x4002
9fc07ae4:	0002c842 	srl	t9,v0,0x1
9fc07ae8:	30780001 	andi	t8,v1,0x1
9fc07aec:	00042042 	srl	a0,a0,0x1
9fc07af0:	37268000 	ori	a2,t9,0x8000
9fc07af4:	17000119 	bnez	t8,9fc07f5c <crcu32+0x63c>
9fc07af8:	00051042 	srl	v0,a1,0x1
9fc07afc:	00402821 	move	a1,v0
9fc07b00:	00853026 	xor	a2,a0,a1
9fc07b04:	38ab4002 	xori	t3,a1,0x4002
9fc07b08:	000b5042 	srl	t2,t3,0x1
9fc07b0c:	30c90001 	andi	t1,a2,0x1
9fc07b10:	00042042 	srl	a0,a0,0x1
9fc07b14:	35468000 	ori	a2,t2,0x8000
9fc07b18:	15200119 	bnez	t1,9fc07f80 <crcu32+0x660>
9fc07b1c:	00051042 	srl	v0,a1,0x1
9fc07b20:	00402821 	move	a1,v0
9fc07b24:	00856826 	xor	t5,a0,a1
9fc07b28:	38ae4002 	xori	t6,a1,0x4002
9fc07b2c:	000e3842 	srl	a3,t6,0x1
9fc07b30:	31ac0001 	andi	t4,t5,0x1
9fc07b34:	34e68000 	ori	a2,a3,0x8000
9fc07b38:	15800119 	bnez	t4,9fc07fa0 <crcu32+0x680>
9fc07b3c:	00051042 	srl	v0,a1,0x1
9fc07b40:	00402821 	move	a1,v0
9fc07b44:	38b94002 	xori	t9,a1,0x4002
9fc07b48:	0019c042 	srl	t8,t9,0x1
9fc07b4c:	00042042 	srl	a0,a0,0x1
9fc07b50:	30af0001 	andi	t7,a1,0x1
9fc07b54:	37068000 	ori	a2,t8,0x8000
9fc07b58:	15e40119 	bne	t7,a0,9fc07fc0 <crcu32+0x6a0>
9fc07b5c:	00051042 	srl	v0,a1,0x1
9fc07b60:	00083c02 	srl	a3,t0,0x10
9fc07b64:	00402821 	move	a1,v0
9fc07b68:	30e900ff 	andi	t1,a3,0xff
9fc07b6c:	01251826 	xor	v1,t1,a1
9fc07b70:	38aa4002 	xori	t2,a1,0x4002
9fc07b74:	000a1042 	srl	v0,t2,0x1
9fc07b78:	30680001 	andi	t0,v1,0x1
9fc07b7c:	34468000 	ori	a2,v0,0x8000
9fc07b80:	00092042 	srl	a0,t1,0x1
9fc07b84:	15000119 	bnez	t0,9fc07fec <crcu32+0x6cc>
9fc07b88:	00051042 	srl	v0,a1,0x1
9fc07b8c:	00402821 	move	a1,v0
9fc07b90:	00853026 	xor	a2,a0,a1
9fc07b94:	38ad4002 	xori	t5,a1,0x4002
9fc07b98:	000d6042 	srl	t4,t5,0x1
9fc07b9c:	30cb0001 	andi	t3,a2,0x1
9fc07ba0:	00042042 	srl	a0,a0,0x1
9fc07ba4:	35868000 	ori	a2,t4,0x8000
9fc07ba8:	15600119 	bnez	t3,9fc08010 <crcu32+0x6f0>
9fc07bac:	00051042 	srl	v0,a1,0x1
9fc07bb0:	00402821 	move	a1,v0
9fc07bb4:	0085c026 	xor	t8,a0,a1
9fc07bb8:	38b94002 	xori	t9,a1,0x4002
9fc07bbc:	00197842 	srl	t7,t9,0x1
9fc07bc0:	330e0001 	andi	t6,t8,0x1
9fc07bc4:	00042042 	srl	a0,a0,0x1
9fc07bc8:	35e68000 	ori	a2,t7,0x8000
9fc07bcc:	15c00119 	bnez	t6,9fc08034 <crcu32+0x714>
9fc07bd0:	00051042 	srl	v0,a1,0x1
9fc07bd4:	00402821 	move	a1,v0
9fc07bd8:	00854826 	xor	t1,a0,a1
9fc07bdc:	38a34002 	xori	v1,a1,0x4002
9fc07be0:	00031042 	srl	v0,v1,0x1
9fc07be4:	31280001 	andi	t0,t1,0x1
9fc07be8:	34468000 	ori	a2,v0,0x8000
9fc07bec:	00042042 	srl	a0,a0,0x1
9fc07bf0:	15000119 	bnez	t0,9fc08058 <crcu32+0x738>
9fc07bf4:	00051042 	srl	v0,a1,0x1
9fc07bf8:	00402821 	move	a1,v0
9fc07bfc:	00856026 	xor	t4,a0,a1
9fc07c00:	38a64002 	xori	a2,a1,0x4002
9fc07c04:	00065842 	srl	t3,a2,0x1
9fc07c08:	318a0001 	andi	t2,t4,0x1
9fc07c0c:	00042042 	srl	a0,a0,0x1
9fc07c10:	35668000 	ori	a2,t3,0x8000
9fc07c14:	15400119 	bnez	t2,9fc0807c <crcu32+0x75c>
9fc07c18:	00051042 	srl	v0,a1,0x1
9fc07c1c:	00402821 	move	a1,v0
9fc07c20:	00857826 	xor	t7,a0,a1
9fc07c24:	38b84002 	xori	t8,a1,0x4002
9fc07c28:	00187042 	srl	t6,t8,0x1
9fc07c2c:	31ed0001 	andi	t5,t7,0x1
9fc07c30:	00042042 	srl	a0,a0,0x1
9fc07c34:	35c68000 	ori	a2,t6,0x8000
9fc07c38:	15a00119 	bnez	t5,9fc080a0 <crcu32+0x780>
9fc07c3c:	00051042 	srl	v0,a1,0x1
9fc07c40:	00402821 	move	a1,v0
9fc07c44:	38a24002 	xori	v0,a1,0x4002
9fc07c48:	00854826 	xor	t1,a0,a1
9fc07c4c:	00024042 	srl	t0,v0,0x1
9fc07c50:	31390001 	andi	t9,t1,0x1
9fc07c54:	35068000 	ori	a2,t0,0x8000
9fc07c58:	17200119 	bnez	t9,9fc080c0 <crcu32+0x7a0>
9fc07c5c:	00051042 	srl	v0,a1,0x1
9fc07c60:	00402821 	move	a1,v0
9fc07c64:	38ab4002 	xori	t3,a1,0x4002
9fc07c68:	000b5042 	srl	t2,t3,0x1
9fc07c6c:	00042042 	srl	a0,a0,0x1
9fc07c70:	30a30001 	andi	v1,a1,0x1
9fc07c74:	35468000 	ori	a2,t2,0x8000
9fc07c78:	14640119 	bne	v1,a0,9fc080e0 <crcu32+0x7c0>
9fc07c7c:	00051042 	srl	v0,a1,0x1
9fc07c80:	00073202 	srl	a2,a3,0x8
9fc07c84:	00402821 	move	a1,v0
9fc07c88:	00c56826 	xor	t5,a2,a1
9fc07c8c:	38ae4002 	xori	t6,a1,0x4002
9fc07c90:	000e6042 	srl	t4,t6,0x1
9fc07c94:	31a70001 	andi	a3,t5,0x1
9fc07c98:	00062042 	srl	a0,a2,0x1
9fc07c9c:	00051042 	srl	v0,a1,0x1
9fc07ca0:	14e00119 	bnez	a3,9fc08108 <crcu32+0x7e8>
9fc07ca4:	35868000 	ori	a2,t4,0x8000
9fc07ca8:	00402821 	move	a1,v0
9fc07cac:	0085c826 	xor	t9,a0,a1
9fc07cb0:	38a84002 	xori	t0,a1,0x4002
9fc07cb4:	0008c042 	srl	t8,t0,0x1
9fc07cb8:	332f0001 	andi	t7,t9,0x1
9fc07cbc:	00042042 	srl	a0,a0,0x1
9fc07cc0:	37068000 	ori	a2,t8,0x8000
9fc07cc4:	15e00119 	bnez	t7,9fc0812c <crcu32+0x80c>
9fc07cc8:	00051042 	srl	v0,a1,0x1
9fc07ccc:	00402821 	move	a1,v0
9fc07cd0:	00851826 	xor	v1,a0,a1
9fc07cd4:	38aa4002 	xori	t2,a1,0x4002
9fc07cd8:	000a1042 	srl	v0,t2,0x1
9fc07cdc:	30690001 	andi	t1,v1,0x1
9fc07ce0:	34468000 	ori	a2,v0,0x8000
9fc07ce4:	00042042 	srl	a0,a0,0x1
9fc07ce8:	15200119 	bnez	t1,9fc08150 <crcu32+0x830>
9fc07cec:	00051042 	srl	v0,a1,0x1
9fc07cf0:	00402821 	move	a1,v0
9fc07cf4:	00856026 	xor	t4,a0,a1
9fc07cf8:	38a64002 	xori	a2,a1,0x4002
9fc07cfc:	00063842 	srl	a3,a2,0x1
9fc07d00:	318b0001 	andi	t3,t4,0x1
9fc07d04:	00042042 	srl	a0,a0,0x1
9fc07d08:	34e68000 	ori	a2,a3,0x8000
9fc07d0c:	15600119 	bnez	t3,9fc08174 <crcu32+0x854>
9fc07d10:	00051042 	srl	v0,a1,0x1
9fc07d14:	00402821 	move	a1,v0
9fc07d18:	00857826 	xor	t7,a0,a1
9fc07d1c:	38b84002 	xori	t8,a1,0x4002
9fc07d20:	00187042 	srl	t6,t8,0x1
9fc07d24:	31ed0001 	andi	t5,t7,0x1
9fc07d28:	00042042 	srl	a0,a0,0x1
9fc07d2c:	35c68000 	ori	a2,t6,0x8000
9fc07d30:	15a00119 	bnez	t5,9fc08198 <crcu32+0x878>
9fc07d34:	00051042 	srl	v0,a1,0x1
9fc07d38:	00402821 	move	a1,v0
9fc07d3c:	00854826 	xor	t1,a0,a1
9fc07d40:	38a24002 	xori	v0,a1,0x4002
9fc07d44:	00024042 	srl	t0,v0,0x1
9fc07d48:	31390001 	andi	t9,t1,0x1
9fc07d4c:	00042042 	srl	a0,a0,0x1
9fc07d50:	35068000 	ori	a2,t0,0x8000
9fc07d54:	17200119 	bnez	t9,9fc081bc <crcu32+0x89c>
9fc07d58:	00051042 	srl	v0,a1,0x1
9fc07d5c:	00402821 	move	a1,v0
9fc07d60:	00855826 	xor	t3,a0,a1
9fc07d64:	38a74002 	xori	a3,a1,0x4002
9fc07d68:	00075042 	srl	t2,a3,0x1
9fc07d6c:	31630001 	andi	v1,t3,0x1
9fc07d70:	35468000 	ori	a2,t2,0x8000
9fc07d74:	14600119 	bnez	v1,9fc081dc <crcu32+0x8bc>
9fc07d78:	00051042 	srl	v0,a1,0x1
9fc07d7c:	00402821 	move	a1,v0
9fc07d80:	38a64002 	xori	a2,a1,0x4002
9fc07d84:	00066842 	srl	t5,a2,0x1
9fc07d88:	00042042 	srl	a0,a0,0x1
9fc07d8c:	30ac0001 	andi	t4,a1,0x1
9fc07d90:	35a68000 	ori	a2,t5,0x8000
9fc07d94:	15840119 	bne	t4,a0,9fc081fc <crcu32+0x8dc>
9fc07d98:	00051042 	srl	v0,a1,0x1
9fc07d9c:	03e00008 	jr	ra
9fc07da0:	3042ffff 	andi	v0,v0,0xffff
	...
9fc07db0:	00c02821 	move	a1,a2
9fc07db4:	00856026 	xor	t4,a0,a1
9fc07db8:	38ad4002 	xori	t5,a1,0x4002
9fc07dbc:	000d5842 	srl	t3,t5,0x1
9fc07dc0:	318a0001 	andi	t2,t4,0x1
9fc07dc4:	00042042 	srl	a0,a0,0x1
9fc07dc8:	35668000 	ori	a2,t3,0x8000
9fc07dcc:	1140fee9 	beqz	t2,9fc07974 <crcu32+0x54>
9fc07dd0:	00051042 	srl	v0,a1,0x1
9fc07dd4:	00c02821 	move	a1,a2
9fc07dd8:	0085c026 	xor	t8,a0,a1
9fc07ddc:	38b94002 	xori	t9,a1,0x4002
9fc07de0:	00197842 	srl	t7,t9,0x1
9fc07de4:	330e0001 	andi	t6,t8,0x1
9fc07de8:	00042042 	srl	a0,a0,0x1
9fc07dec:	35e68000 	ori	a2,t7,0x8000
9fc07df0:	11c0fee9 	beqz	t6,9fc07998 <crcu32+0x78>
9fc07df4:	00051042 	srl	v0,a1,0x1
9fc07df8:	00c02821 	move	a1,a2
9fc07dfc:	00853026 	xor	a2,a0,a1
9fc07e00:	38a94002 	xori	t1,a1,0x4002
9fc07e04:	00091042 	srl	v0,t1,0x1
9fc07e08:	30c30001 	andi	v1,a2,0x1
9fc07e0c:	00042042 	srl	a0,a0,0x1
9fc07e10:	34468000 	ori	a2,v0,0x8000
9fc07e14:	1060fee9 	beqz	v1,9fc079bc <crcu32+0x9c>
9fc07e18:	00051042 	srl	v0,a1,0x1
9fc07e1c:	00c02821 	move	a1,a2
9fc07e20:	00856026 	xor	t4,a0,a1
9fc07e24:	38ad4002 	xori	t5,a1,0x4002
9fc07e28:	000d5842 	srl	t3,t5,0x1
9fc07e2c:	318a0001 	andi	t2,t4,0x1
9fc07e30:	00042042 	srl	a0,a0,0x1
9fc07e34:	35668000 	ori	a2,t3,0x8000
9fc07e38:	1140fee9 	beqz	t2,9fc079e0 <crcu32+0xc0>
9fc07e3c:	00051042 	srl	v0,a1,0x1
9fc07e40:	00c02821 	move	a1,a2
9fc07e44:	0085c026 	xor	t8,a0,a1
9fc07e48:	38b94002 	xori	t9,a1,0x4002
9fc07e4c:	00197842 	srl	t7,t9,0x1
9fc07e50:	330e0001 	andi	t6,t8,0x1
9fc07e54:	00042042 	srl	a0,a0,0x1
9fc07e58:	35e68000 	ori	a2,t7,0x8000
9fc07e5c:	11c0fee9 	beqz	t6,9fc07a04 <crcu32+0xe4>
9fc07e60:	00051042 	srl	v0,a1,0x1
9fc07e64:	00c02821 	move	a1,a2
9fc07e68:	00853026 	xor	a2,a0,a1
9fc07e6c:	38a94002 	xori	t1,a1,0x4002
9fc07e70:	00091042 	srl	v0,t1,0x1
9fc07e74:	30c30001 	andi	v1,a2,0x1
9fc07e78:	34468000 	ori	a2,v0,0x8000
9fc07e7c:	1060fee9 	beqz	v1,9fc07a24 <crcu32+0x104>
9fc07e80:	00051042 	srl	v0,a1,0x1
9fc07e84:	00c02821 	move	a1,a2
9fc07e88:	38ac4002 	xori	t4,a1,0x4002
9fc07e8c:	000c5842 	srl	t3,t4,0x1
9fc07e90:	00042042 	srl	a0,a0,0x1
9fc07e94:	30aa0001 	andi	t2,a1,0x1
9fc07e98:	35668000 	ori	a2,t3,0x8000
9fc07e9c:	1144fee9 	beq	t2,a0,9fc07a44 <crcu32+0x124>
9fc07ea0:	00051042 	srl	v0,a1,0x1
9fc07ea4:	00c02821 	move	a1,a2
9fc07ea8:	00077202 	srl	t6,a3,0x8
9fc07eac:	01c57826 	xor	t7,t6,a1
9fc07eb0:	38b84002 	xori	t8,a1,0x4002
9fc07eb4:	00186842 	srl	t5,t8,0x1
9fc07eb8:	31e70001 	andi	a3,t7,0x1
9fc07ebc:	000e2042 	srl	a0,t6,0x1
9fc07ec0:	35a68000 	ori	a2,t5,0x8000
9fc07ec4:	10e0fee9 	beqz	a3,9fc07a6c <crcu32+0x14c>
9fc07ec8:	00051042 	srl	v0,a1,0x1
9fc07ecc:	00c02821 	move	a1,a2
9fc07ed0:	00851826 	xor	v1,a0,a1
9fc07ed4:	38a64002 	xori	a2,a1,0x4002
9fc07ed8:	00061042 	srl	v0,a2,0x1
9fc07edc:	30790001 	andi	t9,v1,0x1
9fc07ee0:	34468000 	ori	a2,v0,0x8000
9fc07ee4:	00042042 	srl	a0,a0,0x1
9fc07ee8:	1320fee9 	beqz	t9,9fc07a90 <crcu32+0x170>
9fc07eec:	00051042 	srl	v0,a1,0x1
9fc07ef0:	00c02821 	move	a1,a2
9fc07ef4:	00855826 	xor	t3,a0,a1
9fc07ef8:	38ac4002 	xori	t4,a1,0x4002
9fc07efc:	000c5042 	srl	t2,t4,0x1
9fc07f00:	31690001 	andi	t1,t3,0x1
9fc07f04:	00042042 	srl	a0,a0,0x1
9fc07f08:	35468000 	ori	a2,t2,0x8000
9fc07f0c:	1120fee9 	beqz	t1,9fc07ab4 <crcu32+0x194>
9fc07f10:	00051042 	srl	v0,a1,0x1
9fc07f14:	00c02821 	move	a1,a2
9fc07f18:	00857026 	xor	t6,a0,a1
9fc07f1c:	38af4002 	xori	t7,a1,0x4002
9fc07f20:	000f6842 	srl	t5,t7,0x1
9fc07f24:	31c70001 	andi	a3,t6,0x1
9fc07f28:	00042042 	srl	a0,a0,0x1
9fc07f2c:	35a68000 	ori	a2,t5,0x8000
9fc07f30:	10e0fee9 	beqz	a3,9fc07ad8 <crcu32+0x1b8>
9fc07f34:	00051042 	srl	v0,a1,0x1
9fc07f38:	00c02821 	move	a1,a2
9fc07f3c:	00851826 	xor	v1,a0,a1
9fc07f40:	38a24002 	xori	v0,a1,0x4002
9fc07f44:	0002c842 	srl	t9,v0,0x1
9fc07f48:	30780001 	andi	t8,v1,0x1
9fc07f4c:	00042042 	srl	a0,a0,0x1
9fc07f50:	37268000 	ori	a2,t9,0x8000
9fc07f54:	1300fee9 	beqz	t8,9fc07afc <crcu32+0x1dc>
9fc07f58:	00051042 	srl	v0,a1,0x1
9fc07f5c:	00c02821 	move	a1,a2
9fc07f60:	00853026 	xor	a2,a0,a1
9fc07f64:	38ab4002 	xori	t3,a1,0x4002
9fc07f68:	000b5042 	srl	t2,t3,0x1
9fc07f6c:	30c90001 	andi	t1,a2,0x1
9fc07f70:	00042042 	srl	a0,a0,0x1
9fc07f74:	35468000 	ori	a2,t2,0x8000
9fc07f78:	1120fee9 	beqz	t1,9fc07b20 <crcu32+0x200>
9fc07f7c:	00051042 	srl	v0,a1,0x1
9fc07f80:	00c02821 	move	a1,a2
9fc07f84:	00856826 	xor	t5,a0,a1
9fc07f88:	38ae4002 	xori	t6,a1,0x4002
9fc07f8c:	000e3842 	srl	a3,t6,0x1
9fc07f90:	31ac0001 	andi	t4,t5,0x1
9fc07f94:	34e68000 	ori	a2,a3,0x8000
9fc07f98:	1180fee9 	beqz	t4,9fc07b40 <crcu32+0x220>
9fc07f9c:	00051042 	srl	v0,a1,0x1
9fc07fa0:	00c02821 	move	a1,a2
9fc07fa4:	38b94002 	xori	t9,a1,0x4002
9fc07fa8:	0019c042 	srl	t8,t9,0x1
9fc07fac:	00042042 	srl	a0,a0,0x1
9fc07fb0:	30af0001 	andi	t7,a1,0x1
9fc07fb4:	37068000 	ori	a2,t8,0x8000
9fc07fb8:	11e4fee9 	beq	t7,a0,9fc07b60 <crcu32+0x240>
9fc07fbc:	00051042 	srl	v0,a1,0x1
9fc07fc0:	00083c02 	srl	a3,t0,0x10
9fc07fc4:	00c02821 	move	a1,a2
9fc07fc8:	30e900ff 	andi	t1,a3,0xff
9fc07fcc:	01251826 	xor	v1,t1,a1
9fc07fd0:	38aa4002 	xori	t2,a1,0x4002
9fc07fd4:	000a1042 	srl	v0,t2,0x1
9fc07fd8:	30680001 	andi	t0,v1,0x1
9fc07fdc:	34468000 	ori	a2,v0,0x8000
9fc07fe0:	00092042 	srl	a0,t1,0x1
9fc07fe4:	1100fee9 	beqz	t0,9fc07b8c <crcu32+0x26c>
9fc07fe8:	00051042 	srl	v0,a1,0x1
9fc07fec:	00c02821 	move	a1,a2
9fc07ff0:	00853026 	xor	a2,a0,a1
9fc07ff4:	38ad4002 	xori	t5,a1,0x4002
9fc07ff8:	000d6042 	srl	t4,t5,0x1
9fc07ffc:	30cb0001 	andi	t3,a2,0x1
9fc08000:	00042042 	srl	a0,a0,0x1
9fc08004:	35868000 	ori	a2,t4,0x8000
9fc08008:	1160fee9 	beqz	t3,9fc07bb0 <crcu32+0x290>
9fc0800c:	00051042 	srl	v0,a1,0x1
9fc08010:	00c02821 	move	a1,a2
9fc08014:	0085c026 	xor	t8,a0,a1
9fc08018:	38b94002 	xori	t9,a1,0x4002
9fc0801c:	00197842 	srl	t7,t9,0x1
9fc08020:	330e0001 	andi	t6,t8,0x1
9fc08024:	00042042 	srl	a0,a0,0x1
9fc08028:	35e68000 	ori	a2,t7,0x8000
9fc0802c:	11c0fee9 	beqz	t6,9fc07bd4 <crcu32+0x2b4>
9fc08030:	00051042 	srl	v0,a1,0x1
9fc08034:	00c02821 	move	a1,a2
9fc08038:	00854826 	xor	t1,a0,a1
9fc0803c:	38a34002 	xori	v1,a1,0x4002
9fc08040:	00031042 	srl	v0,v1,0x1
9fc08044:	31280001 	andi	t0,t1,0x1
9fc08048:	34468000 	ori	a2,v0,0x8000
9fc0804c:	00042042 	srl	a0,a0,0x1
9fc08050:	1100fee9 	beqz	t0,9fc07bf8 <crcu32+0x2d8>
9fc08054:	00051042 	srl	v0,a1,0x1
9fc08058:	00c02821 	move	a1,a2
9fc0805c:	00856026 	xor	t4,a0,a1
9fc08060:	38a64002 	xori	a2,a1,0x4002
9fc08064:	00065842 	srl	t3,a2,0x1
9fc08068:	318a0001 	andi	t2,t4,0x1
9fc0806c:	00042042 	srl	a0,a0,0x1
9fc08070:	35668000 	ori	a2,t3,0x8000
9fc08074:	1140fee9 	beqz	t2,9fc07c1c <crcu32+0x2fc>
9fc08078:	00051042 	srl	v0,a1,0x1
9fc0807c:	00c02821 	move	a1,a2
9fc08080:	00857826 	xor	t7,a0,a1
9fc08084:	38b84002 	xori	t8,a1,0x4002
9fc08088:	00187042 	srl	t6,t8,0x1
9fc0808c:	31ed0001 	andi	t5,t7,0x1
9fc08090:	00042042 	srl	a0,a0,0x1
9fc08094:	35c68000 	ori	a2,t6,0x8000
9fc08098:	11a0fee9 	beqz	t5,9fc07c40 <crcu32+0x320>
9fc0809c:	00051042 	srl	v0,a1,0x1
9fc080a0:	00c02821 	move	a1,a2
9fc080a4:	38a24002 	xori	v0,a1,0x4002
9fc080a8:	00854826 	xor	t1,a0,a1
9fc080ac:	00024042 	srl	t0,v0,0x1
9fc080b0:	31390001 	andi	t9,t1,0x1
9fc080b4:	35068000 	ori	a2,t0,0x8000
9fc080b8:	1320fee9 	beqz	t9,9fc07c60 <crcu32+0x340>
9fc080bc:	00051042 	srl	v0,a1,0x1
9fc080c0:	00c02821 	move	a1,a2
9fc080c4:	38ab4002 	xori	t3,a1,0x4002
9fc080c8:	000b5042 	srl	t2,t3,0x1
9fc080cc:	00042042 	srl	a0,a0,0x1
9fc080d0:	30a30001 	andi	v1,a1,0x1
9fc080d4:	35468000 	ori	a2,t2,0x8000
9fc080d8:	1064fee9 	beq	v1,a0,9fc07c80 <crcu32+0x360>
9fc080dc:	00051042 	srl	v0,a1,0x1
9fc080e0:	00c02821 	move	a1,a2
9fc080e4:	00073202 	srl	a2,a3,0x8
9fc080e8:	00c56826 	xor	t5,a2,a1
9fc080ec:	38ae4002 	xori	t6,a1,0x4002
9fc080f0:	000e6042 	srl	t4,t6,0x1
9fc080f4:	31a70001 	andi	a3,t5,0x1
9fc080f8:	00062042 	srl	a0,a2,0x1
9fc080fc:	00051042 	srl	v0,a1,0x1
9fc08100:	10e0fee9 	beqz	a3,9fc07ca8 <crcu32+0x388>
9fc08104:	35868000 	ori	a2,t4,0x8000
9fc08108:	00c02821 	move	a1,a2
9fc0810c:	0085c826 	xor	t9,a0,a1
9fc08110:	38a84002 	xori	t0,a1,0x4002
9fc08114:	0008c042 	srl	t8,t0,0x1
9fc08118:	332f0001 	andi	t7,t9,0x1
9fc0811c:	00042042 	srl	a0,a0,0x1
9fc08120:	37068000 	ori	a2,t8,0x8000
9fc08124:	11e0fee9 	beqz	t7,9fc07ccc <crcu32+0x3ac>
9fc08128:	00051042 	srl	v0,a1,0x1
9fc0812c:	00c02821 	move	a1,a2
9fc08130:	00851826 	xor	v1,a0,a1
9fc08134:	38aa4002 	xori	t2,a1,0x4002
9fc08138:	000a1042 	srl	v0,t2,0x1
9fc0813c:	30690001 	andi	t1,v1,0x1
9fc08140:	34468000 	ori	a2,v0,0x8000
9fc08144:	00042042 	srl	a0,a0,0x1
9fc08148:	1120fee9 	beqz	t1,9fc07cf0 <crcu32+0x3d0>
9fc0814c:	00051042 	srl	v0,a1,0x1
9fc08150:	00c02821 	move	a1,a2
9fc08154:	00856026 	xor	t4,a0,a1
9fc08158:	38a64002 	xori	a2,a1,0x4002
9fc0815c:	00063842 	srl	a3,a2,0x1
9fc08160:	318b0001 	andi	t3,t4,0x1
9fc08164:	00042042 	srl	a0,a0,0x1
9fc08168:	34e68000 	ori	a2,a3,0x8000
9fc0816c:	1160fee9 	beqz	t3,9fc07d14 <crcu32+0x3f4>
9fc08170:	00051042 	srl	v0,a1,0x1
9fc08174:	00c02821 	move	a1,a2
9fc08178:	00857826 	xor	t7,a0,a1
9fc0817c:	38b84002 	xori	t8,a1,0x4002
9fc08180:	00187042 	srl	t6,t8,0x1
9fc08184:	31ed0001 	andi	t5,t7,0x1
9fc08188:	00042042 	srl	a0,a0,0x1
9fc0818c:	35c68000 	ori	a2,t6,0x8000
9fc08190:	11a0fee9 	beqz	t5,9fc07d38 <crcu32+0x418>
9fc08194:	00051042 	srl	v0,a1,0x1
9fc08198:	00c02821 	move	a1,a2
9fc0819c:	00854826 	xor	t1,a0,a1
9fc081a0:	38a24002 	xori	v0,a1,0x4002
9fc081a4:	00024042 	srl	t0,v0,0x1
9fc081a8:	31390001 	andi	t9,t1,0x1
9fc081ac:	00042042 	srl	a0,a0,0x1
9fc081b0:	35068000 	ori	a2,t0,0x8000
9fc081b4:	1320fee9 	beqz	t9,9fc07d5c <crcu32+0x43c>
9fc081b8:	00051042 	srl	v0,a1,0x1
9fc081bc:	00c02821 	move	a1,a2
9fc081c0:	00855826 	xor	t3,a0,a1
9fc081c4:	38a74002 	xori	a3,a1,0x4002
9fc081c8:	00075042 	srl	t2,a3,0x1
9fc081cc:	31630001 	andi	v1,t3,0x1
9fc081d0:	35468000 	ori	a2,t2,0x8000
9fc081d4:	1060fee9 	beqz	v1,9fc07d7c <crcu32+0x45c>
9fc081d8:	00051042 	srl	v0,a1,0x1
9fc081dc:	00c02821 	move	a1,a2
9fc081e0:	38a64002 	xori	a2,a1,0x4002
9fc081e4:	00066842 	srl	t5,a2,0x1
9fc081e8:	00042042 	srl	a0,a0,0x1
9fc081ec:	30ac0001 	andi	t4,a1,0x1
9fc081f0:	35a68000 	ori	a2,t5,0x8000
9fc081f4:	1184fee9 	beq	t4,a0,9fc07d9c <crcu32+0x47c>
9fc081f8:	00051042 	srl	v0,a1,0x1
9fc081fc:	00c01021 	move	v0,a2
9fc08200:	03e00008 	jr	ra
9fc08204:	3042ffff 	andi	v0,v0,0xffff
	...

9fc08210 <get_seed_args>:
get_seed_args():
9fc08210:	0085282a 	slt	a1,a0,a1
9fc08214:	10a00042 	beqz	a1,9fc08320 <get_seed_args+0x110>
9fc08218:	00001021 	move	v0,zero
9fc0821c:	00043880 	sll	a3,a0,0x2
9fc08220:	00c71821 	addu	v1,a2,a3
9fc08224:	8c660000 	lw	a2,0(v1)
9fc08228:	2402002d 	li	v0,45
9fc0822c:	80c70000 	lb	a3,0(a2)
9fc08230:	00000000 	nop
9fc08234:	10e2003e 	beq	a3,v0,9fc08330 <get_seed_args+0x120>
9fc08238:	24040030 	li	a0,48
9fc0823c:	10e40041 	beq	a3,a0,9fc08344 <get_seed_args+0x134>
9fc08240:	240a0001 	li	t2,1
9fc08244:	24edffd0 	addiu	t5,a3,-48
9fc08248:	31ac00ff 	andi	t4,t5,0xff
9fc0824c:	2d8b000a 	sltiu	t3,t4,10
9fc08250:	1160002b 	beqz	t3,9fc08300 <get_seed_args+0xf0>
9fc08254:	00004021 	move	t0,zero
9fc08258:	000878c0 	sll	t7,t0,0x3
9fc0825c:	00087040 	sll	t6,t0,0x1
9fc08260:	01cf4021 	addu	t0,t6,t7
9fc08264:	00e86821 	addu	t5,a3,t0
9fc08268:	80c70001 	lb	a3,1(a2)
9fc0826c:	25a8ffd0 	addiu	t0,t5,-48
9fc08270:	24e9ffd0 	addiu	t1,a3,-48
9fc08274:	000860c0 	sll	t4,t0,0x3
9fc08278:	00085840 	sll	t3,t0,0x1
9fc0827c:	312400ff 	andi	a0,t1,0xff
9fc08280:	016c1021 	addu	v0,t3,t4
9fc08284:	2c83000a 	sltiu	v1,a0,10
9fc08288:	1060001d 	beqz	v1,9fc08300 <get_seed_args+0xf0>
9fc0828c:	00e21021 	addu	v0,a3,v0
9fc08290:	80c70002 	lb	a3,2(a2)
9fc08294:	2448ffd0 	addiu	t0,v0,-48
9fc08298:	24e4ffd0 	addiu	a0,a3,-48
9fc0829c:	000810c0 	sll	v0,t0,0x3
9fc082a0:	00084840 	sll	t1,t0,0x1
9fc082a4:	308500ff 	andi	a1,a0,0xff
9fc082a8:	01221821 	addu	v1,t1,v0
9fc082ac:	2cb9000a 	sltiu	t9,a1,10
9fc082b0:	13200013 	beqz	t9,9fc08300 <get_seed_args+0xf0>
9fc082b4:	00e31821 	addu	v1,a3,v1
9fc082b8:	80c70003 	lb	a3,3(a2)
9fc082bc:	24c60004 	addiu	a2,a2,4
9fc082c0:	24efffd0 	addiu	t7,a3,-48
9fc082c4:	31e800ff 	andi	t0,t7,0xff
9fc082c8:	2d0b000a 	sltiu	t3,t0,10
9fc082cc:	2468ffd0 	addiu	t0,v1,-48
9fc082d0:	000870c0 	sll	t6,t0,0x3
9fc082d4:	00086840 	sll	t5,t0,0x1
9fc082d8:	01ae6021 	addu	t4,t5,t6
9fc082dc:	11600008 	beqz	t3,9fc08300 <get_seed_args+0xf0>
9fc082e0:	00ec1821 	addu	v1,a3,t4
9fc082e4:	80c70000 	lb	a3,0(a2)
9fc082e8:	00000000 	nop
9fc082ec:	24e5ffd0 	addiu	a1,a3,-48
9fc082f0:	30b900ff 	andi	t9,a1,0xff
9fc082f4:	2f38000a 	sltiu	t8,t9,10
9fc082f8:	1700ffd7 	bnez	t8,9fc08258 <get_seed_args+0x48>
9fc082fc:	2468ffd0 	addiu	t0,v1,-48
9fc08300:	2418004b 	li	t8,75
9fc08304:	10f8002a 	beq	a3,t8,9fc083b0 <get_seed_args+0x1a0>
9fc08308:	2406004d 	li	a2,77
9fc0830c:	14e60003 	bne	a3,a2,9fc0831c <get_seed_args+0x10c>
9fc08310:	010a0018 	mult	t0,t2
9fc08314:	00084500 	sll	t0,t0,0x14
9fc08318:	010a0018 	mult	t0,t2
9fc0831c:	00001012 	mflo	v0
9fc08320:	03e00008 	jr	ra
9fc08324:	00000000 	nop
	...
9fc08330:	24c60001 	addiu	a2,a2,1
9fc08334:	80c70000 	lb	a3,0(a2)
9fc08338:	00000000 	nop
9fc0833c:	14e4ffc1 	bne	a3,a0,9fc08244 <get_seed_args+0x34>
9fc08340:	240affff 	li	t2,-1
9fc08344:	80c90001 	lb	t1,1(a2)
9fc08348:	24080078 	li	t0,120
9fc0834c:	1528ffbe 	bne	t1,t0,9fc08248 <get_seed_args+0x38>
9fc08350:	24edffd0 	addiu	t5,a3,-48
9fc08354:	24c40002 	addiu	a0,a2,2
9fc08358:	00004021 	move	t0,zero
9fc0835c:	80870000 	lb	a3,0(a0)
9fc08360:	00084900 	sll	t1,t0,0x4
9fc08364:	30e500ff 	andi	a1,a3,0xff
9fc08368:	24b9ffd0 	addiu	t9,a1,-48
9fc0836c:	24a6ff9f 	addiu	a2,a1,-97
9fc08370:	333800ff 	andi	t8,t9,0xff
9fc08374:	30cf00ff 	andi	t7,a2,0xff
9fc08378:	24e5ffd0 	addiu	a1,a3,-48
9fc0837c:	2f0e000a 	sltiu	t6,t8,10
9fc08380:	28a6000a 	slti	a2,a1,10
9fc08384:	24840001 	addiu	a0,a0,1
9fc08388:	15c00003 	bnez	t6,9fc08398 <get_seed_args+0x188>
9fc0838c:	2de30006 	sltiu	v1,t7,6
9fc08390:	1060ffdc 	beqz	v1,9fc08304 <get_seed_args+0xf4>
9fc08394:	2418004b 	li	t8,75
9fc08398:	14c00002 	bnez	a2,9fc083a4 <get_seed_args+0x194>
9fc0839c:	00000000 	nop
9fc083a0:	24e5ffa9 	addiu	a1,a3,-87
9fc083a4:	0bf020d7 	j	9fc0835c <get_seed_args+0x14c>
9fc083a8:	00a94021 	addu	t0,a1,t1
9fc083ac:	00000000 	nop
9fc083b0:	00084280 	sll	t0,t0,0xa
9fc083b4:	010a0018 	mult	t0,t2
9fc083b8:	00001012 	mflo	v0
9fc083bc:	03e00008 	jr	ra
9fc083c0:	00000000 	nop
	...

9fc083d0 <core_init_state>:
core_init_state():
9fc083d0:	27bdffe0 	addiu	sp,sp,-32
9fc083d4:	00c0c821 	move	t9,a2
9fc083d8:	3c069fc1 	lui	a2,0x9fc1
9fc083dc:	afb40010 	sw	s4,16(sp)
9fc083e0:	00006021 	move	t4,zero
9fc083e4:	24d43a70 	addiu	s4,a2,14960
9fc083e8:	00003021 	move	a2,zero
9fc083ec:	afb20008 	sw	s2,8(sp)
9fc083f0:	00ccc021 	addu	t8,a2,t4
9fc083f4:	00809021 	move	s2,a0
9fc083f8:	afb00000 	sw	s0,0(sp)
9fc083fc:	270f0001 	addiu	t7,t8,1
9fc08400:	2650ffff 	addiu	s0,s2,-1
9fc08404:	00052c00 	sll	a1,a1,0x10
9fc08408:	3c079fc1 	lui	a3,0x9fc1
9fc0840c:	3c049fc1 	lui	a0,0x9fc1
9fc08410:	3c039fc1 	lui	v1,0x9fc1
9fc08414:	3c029fc1 	lui	v0,0x9fc1
9fc08418:	01f0502b 	sltu	t2,t7,s0
9fc0841c:	afb7001c 	sw	s7,28(sp)
9fc08420:	afb60018 	sw	s6,24(sp)
9fc08424:	afb50014 	sw	s5,20(sp)
9fc08428:	afb3000c 	sw	s3,12(sp)
9fc0842c:	afb10004 	sw	s1,4(sp)
9fc08430:	00052c03 	sra	a1,a1,0x10
9fc08434:	24f139c0 	addiu	s1,a3,14784
9fc08438:	24953a60 	addiu	s5,a0,14944
9fc0843c:	24763a50 	addiu	s6,v1,14928
9fc08440:	24573a40 	addiu	s7,v0,14912
9fc08444:	00005821 	move	t3,zero
9fc08448:	1140001c 	beqz	t2,9fc084bc <core_init_state+0xec>
9fc0844c:	2413002c 	li	s3,44
9fc08450:	1580007b 	bnez	t4,9fc08640 <core_init_state+0x270>
9fc08454:	2d880004 	sltiu	t0,t4,4
9fc08458:	00c07821 	move	t7,a2
9fc0845c:	24aa0001 	addiu	t2,a1,1
9fc08460:	000a2c00 	sll	a1,t2,0x10
9fc08464:	00052c03 	sra	a1,a1,0x10
9fc08468:	30a80007 	andi	t0,a1,0x7
9fc0846c:	00085880 	sll	t3,t0,0x2
9fc08470:	022b3821 	addu	a3,s1,t3
9fc08474:	8cf80000 	lw	t8,0(a3)
9fc08478:	00000000 	nop
9fc0847c:	03000008 	jr	t8
9fc08480:	00000000 	nop
	...
9fc08490:	00054042 	srl	t0,a1,0x1
9fc08494:	310b000c 	andi	t3,t0,0xc
9fc08498:	01743821 	addu	a3,t3,s4
9fc0849c:	8ceb0000 	lw	t3,0(a3)
9fc084a0:	240c0008 	li	t4,8
9fc084a4:	01e03021 	move	a2,t7
9fc084a8:	00ccc021 	addu	t8,a2,t4
9fc084ac:	270f0001 	addiu	t7,t8,1
9fc084b0:	01f0502b 	sltu	t2,t7,s0
9fc084b4:	1540ffe6 	bnez	t2,9fc08450 <core_init_state+0x80>
9fc084b8:	00000000 	nop
9fc084bc:	00d2782b 	sltu	t7,a2,s2
9fc084c0:	11e0003a 	beqz	t7,9fc085ac <core_init_state+0x1dc>
9fc084c4:	00069827 	nor	s3,zero,a2
9fc084c8:	24c50001 	addiu	a1,a2,1
9fc084cc:	02728821 	addu	s1,s3,s2
9fc084d0:	03263021 	addu	a2,t9,a2
9fc084d4:	00b2802b 	sltu	s0,a1,s2
9fc084d8:	32270007 	andi	a3,s1,0x7
9fc084dc:	a0c00000 	sb	zero,0(a2)
9fc084e0:	12000032 	beqz	s0,9fc085ac <core_init_state+0x1dc>
9fc084e4:	24c40001 	addiu	a0,a2,1
9fc084e8:	10e00024 	beqz	a3,9fc0857c <core_init_state+0x1ac>
9fc084ec:	24150001 	li	s5,1
9fc084f0:	10f5001d 	beq	a3,s5,9fc08568 <core_init_state+0x198>
9fc084f4:	24160002 	li	s6,2
9fc084f8:	10f60018 	beq	a3,s6,9fc0855c <core_init_state+0x18c>
9fc084fc:	24170003 	li	s7,3
9fc08500:	10f70013 	beq	a3,s7,9fc08550 <core_init_state+0x180>
9fc08504:	24190004 	li	t9,4
9fc08508:	10f9000e 	beq	a3,t9,9fc08544 <core_init_state+0x174>
9fc0850c:	24020005 	li	v0,5
9fc08510:	10e20009 	beq	a3,v0,9fc08538 <core_init_state+0x168>
9fc08514:	240e0006 	li	t6,6
9fc08518:	10ee0004 	beq	a3,t6,9fc0852c <core_init_state+0x15c>
9fc0851c:	00000000 	nop
9fc08520:	a0c00001 	sb	zero,1(a2)
9fc08524:	24a50001 	addiu	a1,a1,1
9fc08528:	24840001 	addiu	a0,a0,1
9fc0852c:	a0800000 	sb	zero,0(a0)
9fc08530:	24a50001 	addiu	a1,a1,1
9fc08534:	24840001 	addiu	a0,a0,1
9fc08538:	a0800000 	sb	zero,0(a0)
9fc0853c:	24a50001 	addiu	a1,a1,1
9fc08540:	24840001 	addiu	a0,a0,1
9fc08544:	a0800000 	sb	zero,0(a0)
9fc08548:	24a50001 	addiu	a1,a1,1
9fc0854c:	24840001 	addiu	a0,a0,1
9fc08550:	a0800000 	sb	zero,0(a0)
9fc08554:	24a50001 	addiu	a1,a1,1
9fc08558:	24840001 	addiu	a0,a0,1
9fc0855c:	a0800000 	sb	zero,0(a0)
9fc08560:	24a50001 	addiu	a1,a1,1
9fc08564:	24840001 	addiu	a0,a0,1
9fc08568:	24a50001 	addiu	a1,a1,1
9fc0856c:	00b2302b 	sltu	a2,a1,s2
9fc08570:	a0800000 	sb	zero,0(a0)
9fc08574:	10c0000d 	beqz	a2,9fc085ac <core_init_state+0x1dc>
9fc08578:	24840001 	addiu	a0,a0,1
9fc0857c:	24a50008 	addiu	a1,a1,8
9fc08580:	00b2a02b 	sltu	s4,a1,s2
9fc08584:	a0800000 	sb	zero,0(a0)
9fc08588:	a0800001 	sb	zero,1(a0)
9fc0858c:	a0800002 	sb	zero,2(a0)
9fc08590:	a0800003 	sb	zero,3(a0)
9fc08594:	a0800004 	sb	zero,4(a0)
9fc08598:	a0800005 	sb	zero,5(a0)
9fc0859c:	a0800006 	sb	zero,6(a0)
9fc085a0:	a0800007 	sb	zero,7(a0)
9fc085a4:	1680fff5 	bnez	s4,9fc0857c <core_init_state+0x1ac>
9fc085a8:	24840008 	addiu	a0,a0,8
9fc085ac:	8fb7001c 	lw	s7,28(sp)
9fc085b0:	8fb60018 	lw	s6,24(sp)
9fc085b4:	8fb50014 	lw	s5,20(sp)
9fc085b8:	8fb40010 	lw	s4,16(sp)
9fc085bc:	8fb3000c 	lw	s3,12(sp)
9fc085c0:	8fb20008 	lw	s2,8(sp)
9fc085c4:	8fb10004 	lw	s1,4(sp)
9fc085c8:	8fb00000 	lw	s0,0(sp)
9fc085cc:	03e00008 	jr	ra
9fc085d0:	27bd0020 	addiu	sp,sp,32
	...
9fc085e0:	0005c042 	srl	t8,a1,0x1
9fc085e4:	330c000c 	andi	t4,t8,0xc
9fc085e8:	01952021 	addu	a0,t4,s5
9fc085ec:	8c8b0000 	lw	t3,0(a0)
9fc085f0:	240c0008 	li	t4,8
9fc085f4:	0bf0212a 	j	9fc084a8 <core_init_state+0xd8>
9fc085f8:	01e03021 	move	a2,t7
9fc085fc:	00000000 	nop
9fc08600:	00051842 	srl	v1,a1,0x1
9fc08604:	306d000c 	andi	t5,v1,0xc
9fc08608:	01b64821 	addu	t1,t5,s6
9fc0860c:	8d2b0000 	lw	t3,0(t1)
9fc08610:	240c0008 	li	t4,8
9fc08614:	0bf0212a 	j	9fc084a8 <core_init_state+0xd8>
9fc08618:	01e03021 	move	a2,t7
9fc0861c:	00000000 	nop
9fc08620:	00057042 	srl	t6,a1,0x1
9fc08624:	31c6000c 	andi	a2,t6,0xc
9fc08628:	00d71021 	addu	v0,a2,s7
9fc0862c:	8c4b0000 	lw	t3,0(v0)
9fc08630:	240c0004 	li	t4,4
9fc08634:	0bf0212a 	j	9fc084a8 <core_init_state+0xd8>
9fc08638:	01e03021 	move	a2,t7
9fc0863c:	00000000 	nop
9fc08640:	1100005b 	beqz	t0,9fc087b0 <core_init_state+0x3e0>
9fc08644:	03265021 	addu	t2,t9,a2
9fc08648:	916d0000 	lbu	t5,0(t3)
9fc0864c:	24070001 	li	a3,1
9fc08650:	2588ffff 	addiu	t0,t4,-1
9fc08654:	00ec482b 	sltu	t1,a3,t4
9fc08658:	31030007 	andi	v1,t0,0x7
9fc0865c:	a14d0000 	sb	t5,0(t2)
9fc08660:	1120004e 	beqz	t1,9fc0879c <core_init_state+0x3cc>
9fc08664:	25480001 	addiu	t0,t2,1
9fc08668:	10600032 	beqz	v1,9fc08734 <core_init_state+0x364>
9fc0866c:	01672021 	addu	a0,t3,a3
9fc08670:	10670029 	beq	v1,a3,9fc08718 <core_init_state+0x348>
9fc08674:	24090002 	li	t1,2
9fc08678:	10690021 	beq	v1,t1,9fc08700 <core_init_state+0x330>
9fc0867c:	240d0003 	li	t5,3
9fc08680:	106d001a 	beq	v1,t5,9fc086ec <core_init_state+0x31c>
9fc08684:	24040004 	li	a0,4
9fc08688:	10640013 	beq	v1,a0,9fc086d8 <core_init_state+0x308>
9fc0868c:	24020005 	li	v0,5
9fc08690:	1062000c 	beq	v1,v0,9fc086c4 <core_init_state+0x2f4>
9fc08694:	240e0006 	li	t6,6
9fc08698:	106e0006 	beq	v1,t6,9fc086b4 <core_init_state+0x2e4>
9fc0869c:	01673021 	addu	a2,t3,a3
9fc086a0:	91630001 	lbu	v1,1(t3)
9fc086a4:	25480002 	addiu	t0,t2,2
9fc086a8:	a1430001 	sb	v1,1(t2)
9fc086ac:	24070002 	li	a3,2
9fc086b0:	01673021 	addu	a2,t3,a3
9fc086b4:	90ca0000 	lbu	t2,0(a2)
9fc086b8:	24e70001 	addiu	a3,a3,1
9fc086bc:	a10a0000 	sb	t2,0(t0)
9fc086c0:	25080001 	addiu	t0,t0,1
9fc086c4:	01676821 	addu	t5,t3,a3
9fc086c8:	91a90000 	lbu	t1,0(t5)
9fc086cc:	24e70001 	addiu	a3,a3,1
9fc086d0:	a1090000 	sb	t1,0(t0)
9fc086d4:	25080001 	addiu	t0,t0,1
9fc086d8:	01671021 	addu	v0,t3,a3
9fc086dc:	90440000 	lbu	a0,0(v0)
9fc086e0:	24e70001 	addiu	a3,a3,1
9fc086e4:	a1040000 	sb	a0,0(t0)
9fc086e8:	25080001 	addiu	t0,t0,1
9fc086ec:	01671821 	addu	v1,t3,a3
9fc086f0:	906e0000 	lbu	t6,0(v1)
9fc086f4:	24e70001 	addiu	a3,a3,1
9fc086f8:	a10e0000 	sb	t6,0(t0)
9fc086fc:	25080001 	addiu	t0,t0,1
9fc08700:	01673021 	addu	a2,t3,a3
9fc08704:	90ca0000 	lbu	t2,0(a2)
9fc08708:	24e70001 	addiu	a3,a3,1
9fc0870c:	a10a0000 	sb	t2,0(t0)
9fc08710:	25080001 	addiu	t0,t0,1
9fc08714:	01672021 	addu	a0,t3,a3
9fc08718:	908d0000 	lbu	t5,0(a0)
9fc0871c:	24e70001 	addiu	a3,a3,1
9fc08720:	00ec482b 	sltu	t1,a3,t4
9fc08724:	a10d0000 	sb	t5,0(t0)
9fc08728:	1120001c 	beqz	t1,9fc0879c <core_init_state+0x3cc>
9fc0872c:	25080001 	addiu	t0,t0,1
9fc08730:	01672021 	addu	a0,t3,a3
9fc08734:	90830000 	lbu	v1,0(a0)
9fc08738:	24e70008 	addiu	a3,a3,8
9fc0873c:	a1030000 	sb	v1,0(t0)
9fc08740:	90890001 	lbu	t1,1(a0)
9fc08744:	00000000 	nop
9fc08748:	a1090001 	sb	t1,1(t0)
9fc0874c:	90860002 	lbu	a2,2(a0)
9fc08750:	00000000 	nop
9fc08754:	a1060002 	sb	a2,2(t0)
9fc08758:	908a0003 	lbu	t2,3(a0)
9fc0875c:	00000000 	nop
9fc08760:	a10a0003 	sb	t2,3(t0)
9fc08764:	908d0004 	lbu	t5,4(a0)
9fc08768:	00000000 	nop
9fc0876c:	a10d0004 	sb	t5,4(t0)
9fc08770:	90890005 	lbu	t1,5(a0)
9fc08774:	00000000 	nop
9fc08778:	a1090005 	sb	t1,5(t0)
9fc0877c:	90860006 	lbu	a2,6(a0)
9fc08780:	00000000 	nop
9fc08784:	a1060006 	sb	a2,6(t0)
9fc08788:	90820007 	lbu	v0,7(a0)
9fc0878c:	00ec202b 	sltu	a0,a3,t4
9fc08790:	a1020007 	sb	v0,7(t0)
9fc08794:	1480ffe6 	bnez	a0,9fc08730 <core_init_state+0x360>
9fc08798:	25080008 	addiu	t0,t0,8
9fc0879c:	03386021 	addu	t4,t9,t8
9fc087a0:	0bf02117 	j	9fc0845c <core_init_state+0x8c>
9fc087a4:	a1930000 	sb	s3,0(t4)
	...
9fc087b0:	014b6825 	or	t5,t2,t3
9fc087b4:	31a90003 	andi	t1,t5,0x3
9fc087b8:	1520ffa3 	bnez	t1,9fc08648 <core_init_state+0x278>
9fc087bc:	25620004 	addiu	v0,t3,4
9fc087c0:	004a702b 	sltu	t6,v0,t2
9fc087c4:	15c00005 	bnez	t6,9fc087dc <core_init_state+0x40c>
9fc087c8:	000c7082 	srl	t6,t4,0x2
9fc087cc:	25440004 	addiu	a0,t2,4
9fc087d0:	008b182b 	sltu	v1,a0,t3
9fc087d4:	1060ff9c 	beqz	v1,9fc08648 <core_init_state+0x278>
9fc087d8:	00000000 	nop
9fc087dc:	000e6880 	sll	t5,t6,0x2
9fc087e0:	11a00058 	beqz	t5,9fc08944 <core_init_state+0x574>
9fc087e4:	24090001 	li	t1,1
9fc087e8:	8d680000 	lw	t0,0(t3)
9fc087ec:	25c7ffff 	addiu	a3,t6,-1
9fc087f0:	012e202b 	sltu	a0,t1,t6
9fc087f4:	ad480000 	sw	t0,0(t2)
9fc087f8:	30e30007 	andi	v1,a3,0x7
9fc087fc:	25480004 	addiu	t0,t2,4
9fc08800:	1080004e 	beqz	a0,9fc0893c <core_init_state+0x56c>
9fc08804:	25670004 	addiu	a3,t3,4
9fc08808:	10600032 	beqz	v1,9fc088d4 <core_init_state+0x504>
9fc0880c:	00000000 	nop
9fc08810:	10690029 	beq	v1,t1,9fc088b8 <core_init_state+0x4e8>
9fc08814:	24040002 	li	a0,2
9fc08818:	10640022 	beq	v1,a0,9fc088a4 <core_init_state+0x4d4>
9fc0881c:	24020003 	li	v0,3
9fc08820:	1062001b 	beq	v1,v0,9fc08890 <core_init_state+0x4c0>
9fc08824:	24040004 	li	a0,4
9fc08828:	10640014 	beq	v1,a0,9fc0887c <core_init_state+0x4ac>
9fc0882c:	24020005 	li	v0,5
9fc08830:	1062000d 	beq	v1,v0,9fc08868 <core_init_state+0x498>
9fc08834:	24040006 	li	a0,6
9fc08838:	10640006 	beq	v1,a0,9fc08854 <core_init_state+0x484>
9fc0883c:	00000000 	nop
9fc08840:	8ce90000 	lw	t1,0(a3)
9fc08844:	25480008 	addiu	t0,t2,8
9fc08848:	ad490004 	sw	t1,4(t2)
9fc0884c:	25670008 	addiu	a3,t3,8
9fc08850:	24090002 	li	t1,2
9fc08854:	8cea0000 	lw	t2,0(a3)
9fc08858:	25290001 	addiu	t1,t1,1
9fc0885c:	ad0a0000 	sw	t2,0(t0)
9fc08860:	24e70004 	addiu	a3,a3,4
9fc08864:	25080004 	addiu	t0,t0,4
9fc08868:	8ce30000 	lw	v1,0(a3)
9fc0886c:	25290001 	addiu	t1,t1,1
9fc08870:	ad030000 	sw	v1,0(t0)
9fc08874:	24e70004 	addiu	a3,a3,4
9fc08878:	25080004 	addiu	t0,t0,4
9fc0887c:	8ce20000 	lw	v0,0(a3)
9fc08880:	25290001 	addiu	t1,t1,1
9fc08884:	ad020000 	sw	v0,0(t0)
9fc08888:	24e70004 	addiu	a3,a3,4
9fc0888c:	25080004 	addiu	t0,t0,4
9fc08890:	8ce40000 	lw	a0,0(a3)
9fc08894:	25290001 	addiu	t1,t1,1
9fc08898:	ad040000 	sw	a0,0(t0)
9fc0889c:	24e70004 	addiu	a3,a3,4
9fc088a0:	25080004 	addiu	t0,t0,4
9fc088a4:	8cea0000 	lw	t2,0(a3)
9fc088a8:	25290001 	addiu	t1,t1,1
9fc088ac:	ad0a0000 	sw	t2,0(t0)
9fc088b0:	24e70004 	addiu	a3,a3,4
9fc088b4:	25080004 	addiu	t0,t0,4
9fc088b8:	8ce20000 	lw	v0,0(a3)
9fc088bc:	25290001 	addiu	t1,t1,1
9fc088c0:	012e182b 	sltu	v1,t1,t6
9fc088c4:	ad020000 	sw	v0,0(t0)
9fc088c8:	24e70004 	addiu	a3,a3,4
9fc088cc:	1060001b 	beqz	v1,9fc0893c <core_init_state+0x56c>
9fc088d0:	25080004 	addiu	t0,t0,4
9fc088d4:	8cea0000 	lw	t2,0(a3)
9fc088d8:	25290008 	addiu	t1,t1,8
9fc088dc:	ad0a0000 	sw	t2,0(t0)
9fc088e0:	8ce20004 	lw	v0,4(a3)
9fc088e4:	012e502b 	sltu	t2,t1,t6
9fc088e8:	ad020004 	sw	v0,4(t0)
9fc088ec:	8ce40008 	lw	a0,8(a3)
9fc088f0:	00000000 	nop
9fc088f4:	ad040008 	sw	a0,8(t0)
9fc088f8:	8ce3000c 	lw	v1,12(a3)
9fc088fc:	00000000 	nop
9fc08900:	ad03000c 	sw	v1,12(t0)
9fc08904:	8ce20010 	lw	v0,16(a3)
9fc08908:	00000000 	nop
9fc0890c:	ad020010 	sw	v0,16(t0)
9fc08910:	8ce40014 	lw	a0,20(a3)
9fc08914:	00000000 	nop
9fc08918:	ad040014 	sw	a0,20(t0)
9fc0891c:	8ce30018 	lw	v1,24(a3)
9fc08920:	00000000 	nop
9fc08924:	ad030018 	sw	v1,24(t0)
9fc08928:	8ce2001c 	lw	v0,28(a3)
9fc0892c:	24e70020 	addiu	a3,a3,32
9fc08930:	ad02001c 	sw	v0,28(t0)
9fc08934:	1540ffe7 	bnez	t2,9fc088d4 <core_init_state+0x504>
9fc08938:	25080020 	addiu	t0,t0,32
9fc0893c:	118dff97 	beq	t4,t5,9fc0879c <core_init_state+0x3cc>
9fc08940:	00000000 	nop
9fc08944:	016d5821 	addu	t3,t3,t5
9fc08948:	01a61821 	addu	v1,t5,a2
9fc0894c:	000d4027 	nor	t0,zero,t5
9fc08950:	91670000 	lbu	a3,0(t3)
9fc08954:	25a90001 	addiu	t1,t5,1
9fc08958:	03235021 	addu	t2,t9,v1
9fc0895c:	010c7021 	addu	t6,t0,t4
9fc08960:	012c302b 	sltu	a2,t1,t4
9fc08964:	a1470000 	sb	a3,0(t2)
9fc08968:	31c40007 	andi	a0,t6,0x7
9fc0896c:	25680001 	addiu	t0,t3,1
9fc08970:	10c0ff8a 	beqz	a2,9fc0879c <core_init_state+0x3cc>
9fc08974:	25470001 	addiu	a3,t2,1
9fc08978:	10800032 	beqz	a0,9fc08a44 <core_init_state+0x674>
9fc0897c:	24020001 	li	v0,1
9fc08980:	10820029 	beq	a0,v0,9fc08a28 <core_init_state+0x658>
9fc08984:	240e0002 	li	t6,2
9fc08988:	108e0022 	beq	a0,t6,9fc08a14 <core_init_state+0x644>
9fc0898c:	24030003 	li	v1,3
9fc08990:	1083001b 	beq	a0,v1,9fc08a00 <core_init_state+0x630>
9fc08994:	24060004 	li	a2,4
9fc08998:	10860014 	beq	a0,a2,9fc089ec <core_init_state+0x61c>
9fc0899c:	24020005 	li	v0,5
9fc089a0:	1082000d 	beq	a0,v0,9fc089d8 <core_init_state+0x608>
9fc089a4:	240e0006 	li	t6,6
9fc089a8:	108e0006 	beq	a0,t6,9fc089c4 <core_init_state+0x5f4>
9fc089ac:	00000000 	nop
9fc089b0:	91670001 	lbu	a3,1(t3)
9fc089b4:	25a90002 	addiu	t1,t5,2
9fc089b8:	a1470001 	sb	a3,1(t2)
9fc089bc:	25680002 	addiu	t0,t3,2
9fc089c0:	25470002 	addiu	a3,t2,2
9fc089c4:	910b0000 	lbu	t3,0(t0)
9fc089c8:	25290001 	addiu	t1,t1,1
9fc089cc:	a0eb0000 	sb	t3,0(a3)
9fc089d0:	25080001 	addiu	t0,t0,1
9fc089d4:	24e70001 	addiu	a3,a3,1
9fc089d8:	910a0000 	lbu	t2,0(t0)
9fc089dc:	25290001 	addiu	t1,t1,1
9fc089e0:	a0ea0000 	sb	t2,0(a3)
9fc089e4:	25080001 	addiu	t0,t0,1
9fc089e8:	24e70001 	addiu	a3,a3,1
9fc089ec:	910d0000 	lbu	t5,0(t0)
9fc089f0:	25290001 	addiu	t1,t1,1
9fc089f4:	a0ed0000 	sb	t5,0(a3)
9fc089f8:	25080001 	addiu	t0,t0,1
9fc089fc:	24e70001 	addiu	a3,a3,1
9fc08a00:	91040000 	lbu	a0,0(t0)
9fc08a04:	25290001 	addiu	t1,t1,1
9fc08a08:	a0e40000 	sb	a0,0(a3)
9fc08a0c:	25080001 	addiu	t0,t0,1
9fc08a10:	24e70001 	addiu	a3,a3,1
9fc08a14:	91030000 	lbu	v1,0(t0)
9fc08a18:	25290001 	addiu	t1,t1,1
9fc08a1c:	a0e30000 	sb	v1,0(a3)
9fc08a20:	25080001 	addiu	t0,t0,1
9fc08a24:	24e70001 	addiu	a3,a3,1
9fc08a28:	91020000 	lbu	v0,0(t0)
9fc08a2c:	25290001 	addiu	t1,t1,1
9fc08a30:	012c302b 	sltu	a2,t1,t4
9fc08a34:	a0e20000 	sb	v0,0(a3)
9fc08a38:	25080001 	addiu	t0,t0,1
9fc08a3c:	10c0ff57 	beqz	a2,9fc0879c <core_init_state+0x3cc>
9fc08a40:	24e70001 	addiu	a3,a3,1
9fc08a44:	910b0000 	lbu	t3,0(t0)
9fc08a48:	25290008 	addiu	t1,t1,8
9fc08a4c:	a0eb0000 	sb	t3,0(a3)
9fc08a50:	91030001 	lbu	v1,1(t0)
9fc08a54:	012c582b 	sltu	t3,t1,t4
9fc08a58:	a0e30001 	sb	v1,1(a3)
9fc08a5c:	910e0002 	lbu	t6,2(t0)
9fc08a60:	00000000 	nop
9fc08a64:	a0ee0002 	sb	t6,2(a3)
9fc08a68:	91060003 	lbu	a2,3(t0)
9fc08a6c:	00000000 	nop
9fc08a70:	a0e60003 	sb	a2,3(a3)
9fc08a74:	910a0004 	lbu	t2,4(t0)
9fc08a78:	00000000 	nop
9fc08a7c:	a0ea0004 	sb	t2,4(a3)
9fc08a80:	91020005 	lbu	v0,5(t0)
9fc08a84:	00000000 	nop
9fc08a88:	a0e20005 	sb	v0,5(a3)
9fc08a8c:	91040006 	lbu	a0,6(t0)
9fc08a90:	00000000 	nop
9fc08a94:	a0e40006 	sb	a0,6(a3)
9fc08a98:	910d0007 	lbu	t5,7(t0)
9fc08a9c:	25080008 	addiu	t0,t0,8
9fc08aa0:	a0ed0007 	sb	t5,7(a3)
9fc08aa4:	1560ffe7 	bnez	t3,9fc08a44 <core_init_state+0x674>
9fc08aa8:	24e70008 	addiu	a3,a3,8
9fc08aac:	03386021 	addu	t4,t9,t8
9fc08ab0:	0bf02117 	j	9fc0845c <core_init_state+0x8c>
9fc08ab4:	a1930000 	sb	s3,0(t4)
	...

9fc08ac0 <core_state_transition>:
core_state_transition():
9fc08ac0:	27bdffe8 	addiu	sp,sp,-24
9fc08ac4:	8c880000 	lw	t0,0(a0)
9fc08ac8:	afb10008 	sw	s1,8(sp)
9fc08acc:	afb40014 	sw	s4,20(sp)
9fc08ad0:	afb30010 	sw	s3,16(sp)
9fc08ad4:	afb2000c 	sw	s2,12(sp)
9fc08ad8:	afb00004 	sw	s0,4(sp)
9fc08adc:	91060000 	lbu	a2,0(t0)
9fc08ae0:	00000000 	nop
9fc08ae4:	10c000bd 	beqz	a2,9fc08ddc <core_state_transition+0x31c>
9fc08ae8:	00808821 	move	s1,a0
9fc08aec:	2402002c 	li	v0,44
9fc08af0:	10c200bc 	beq	a2,v0,9fc08de4 <core_state_transition+0x324>
9fc08af4:	3c039fc1 	lui	v1,0x9fc1
9fc08af8:	246439e0 	addiu	a0,v1,14816
9fc08afc:	00003821 	move	a3,zero
9fc08b00:	24b80004 	addiu	t8,a1,4
9fc08b04:	240f0001 	li	t7,1
9fc08b08:	24ab0018 	addiu	t3,a1,24
9fc08b0c:	2410002b 	li	s0,43
9fc08b10:	24aa000c 	addiu	t2,a1,12
9fc08b14:	2412002d 	li	s2,45
9fc08b18:	24130045 	li	s3,69
9fc08b1c:	24ac0014 	addiu	t4,a1,20
9fc08b20:	24140065 	li	s4,101
9fc08b24:	2419002e 	li	t9,46
9fc08b28:	24ae0010 	addiu	t6,a1,16
9fc08b2c:	24a90008 	addiu	t1,a1,8
9fc08b30:	240d002c 	li	t5,44
9fc08b34:	00071880 	sll	v1,a3,0x2
9fc08b38:	00831021 	addu	v0,a0,v1
9fc08b3c:	8c430000 	lw	v1,0(v0)
9fc08b40:	00000000 	nop
9fc08b44:	00600008 	jr	v1
9fc08b48:	00000000 	nop
9fc08b4c:	00000000 	nop
9fc08b50:	24c3ffd0 	addiu	v1,a2,-48
9fc08b54:	306200ff 	andi	v0,v1,0xff
9fc08b58:	2c47000a 	sltiu	a3,v0,10
9fc08b5c:	10e00084 	beqz	a3,9fc08d70 <core_state_transition+0x2b0>
9fc08b60:	24070004 	li	a3,4
9fc08b64:	8ca60000 	lw	a2,0(a1)
9fc08b68:	00000000 	nop
9fc08b6c:	24c30001 	addiu	v1,a2,1
9fc08b70:	aca30000 	sw	v1,0(a1)
9fc08b74:	25080001 	addiu	t0,t0,1
9fc08b78:	91060000 	lbu	a2,0(t0)
9fc08b7c:	00000000 	nop
9fc08b80:	10c00006 	beqz	a2,9fc08b9c <core_state_transition+0xdc>
9fc08b84:	00000000 	nop
9fc08b88:	10ef0004 	beq	a3,t7,9fc08b9c <core_state_transition+0xdc>
9fc08b8c:	00000000 	nop
9fc08b90:	14cdffe9 	bne	a2,t5,9fc08b38 <core_state_transition+0x78>
9fc08b94:	00071880 	sll	v1,a3,0x2
9fc08b98:	25080001 	addiu	t0,t0,1
9fc08b9c:	ae280000 	sw	t0,0(s1)
9fc08ba0:	00e01021 	move	v0,a3
9fc08ba4:	8fb40014 	lw	s4,20(sp)
9fc08ba8:	8fb30010 	lw	s3,16(sp)
9fc08bac:	8fb2000c 	lw	s2,12(sp)
9fc08bb0:	8fb10008 	lw	s1,8(sp)
9fc08bb4:	8fb00004 	lw	s0,4(sp)
9fc08bb8:	03e00008 	jr	ra
9fc08bbc:	27bd0018 	addiu	sp,sp,24
9fc08bc0:	24c3ffd0 	addiu	v1,a2,-48
9fc08bc4:	306200ff 	andi	v0,v1,0xff
9fc08bc8:	2c46000a 	sltiu	a2,v0,10
9fc08bcc:	14c0ffe9 	bnez	a2,9fc08b74 <core_state_transition+0xb4>
9fc08bd0:	00000000 	nop
9fc08bd4:	8f020000 	lw	v0,0(t8)
9fc08bd8:	24070001 	li	a3,1
9fc08bdc:	24460001 	addiu	a2,v0,1
9fc08be0:	0bf022dd 	j	9fc08b74 <core_state_transition+0xb4>
9fc08be4:	af060000 	sw	a2,0(t8)
	...
9fc08bf0:	24c2ffd0 	addiu	v0,a2,-48
9fc08bf4:	304600ff 	andi	a2,v0,0xff
9fc08bf8:	2cc7000a 	sltiu	a3,a2,10
9fc08bfc:	10e0004c 	beqz	a3,9fc08d30 <core_state_transition+0x270>
9fc08c00:	00000000 	nop
9fc08c04:	8d660000 	lw	a2,0(t3)
9fc08c08:	24070007 	li	a3,7
9fc08c0c:	24c30001 	addiu	v1,a2,1
9fc08c10:	0bf022dd 	j	9fc08b74 <core_state_transition+0xb4>
9fc08c14:	ad630000 	sw	v1,0(t3)
	...
9fc08c20:	10d30033 	beq	a2,s3,9fc08cf0 <core_state_transition+0x230>
9fc08c24:	00000000 	nop
9fc08c28:	10d40031 	beq	a2,s4,9fc08cf0 <core_state_transition+0x230>
9fc08c2c:	24c3ffd0 	addiu	v1,a2,-48
9fc08c30:	306200ff 	andi	v0,v1,0xff
9fc08c34:	2c46000a 	sltiu	a2,v0,10
9fc08c38:	14c0ffce 	bnez	a2,9fc08b74 <core_state_transition+0xb4>
9fc08c3c:	00000000 	nop
9fc08c40:	8d820000 	lw	v0,0(t4)
9fc08c44:	24070001 	li	a3,1
9fc08c48:	24460001 	addiu	a2,v0,1
9fc08c4c:	0bf022dd 	j	9fc08b74 <core_state_transition+0xb4>
9fc08c50:	ad860000 	sw	a2,0(t4)
	...
9fc08c60:	10d90057 	beq	a2,t9,9fc08dc0 <core_state_transition+0x300>
9fc08c64:	24c2ffd0 	addiu	v0,a2,-48
9fc08c68:	304600ff 	andi	a2,v0,0xff
9fc08c6c:	2cc3000a 	sltiu	v1,a2,10
9fc08c70:	1460ffc0 	bnez	v1,9fc08b74 <core_state_transition+0xb4>
9fc08c74:	00000000 	nop
9fc08c78:	8dc60000 	lw	a2,0(t6)
9fc08c7c:	24070001 	li	a3,1
9fc08c80:	24c30001 	addiu	v1,a2,1
9fc08c84:	0bf022dd 	j	9fc08b74 <core_state_transition+0xb4>
9fc08c88:	adc30000 	sw	v1,0(t6)
9fc08c8c:	00000000 	nop
9fc08c90:	24c3ffd0 	addiu	v1,a2,-48
9fc08c94:	306200ff 	andi	v0,v1,0xff
9fc08c98:	2c47000a 	sltiu	a3,v0,10
9fc08c9c:	10e0002c 	beqz	a3,9fc08d50 <core_state_transition+0x290>
9fc08ca0:	24070004 	li	a3,4
9fc08ca4:	8d220000 	lw	v0,0(t1)
9fc08ca8:	00000000 	nop
9fc08cac:	24460001 	addiu	a2,v0,1
9fc08cb0:	0bf022dd 	j	9fc08b74 <core_state_transition+0xb4>
9fc08cb4:	ad260000 	sw	a2,0(t1)
	...
9fc08cc0:	10d00013 	beq	a2,s0,9fc08d10 <core_state_transition+0x250>
9fc08cc4:	00000000 	nop
9fc08cc8:	10d20011 	beq	a2,s2,9fc08d10 <core_state_transition+0x250>
9fc08ccc:	00000000 	nop
9fc08cd0:	8d430000 	lw	v1,0(t2)
9fc08cd4:	24070001 	li	a3,1
9fc08cd8:	24620001 	addiu	v0,v1,1
9fc08cdc:	0bf022dd 	j	9fc08b74 <core_state_transition+0xb4>
9fc08ce0:	ad420000 	sw	v0,0(t2)
	...
9fc08cf0:	8d830000 	lw	v1,0(t4)
9fc08cf4:	24070003 	li	a3,3
9fc08cf8:	24620001 	addiu	v0,v1,1
9fc08cfc:	0bf022dd 	j	9fc08b74 <core_state_transition+0xb4>
9fc08d00:	ad820000 	sw	v0,0(t4)
	...
9fc08d10:	8d460000 	lw	a2,0(t2)
9fc08d14:	24070006 	li	a3,6
9fc08d18:	24c30001 	addiu	v1,a2,1
9fc08d1c:	0bf022dd 	j	9fc08b74 <core_state_transition+0xb4>
9fc08d20:	ad430000 	sw	v1,0(t2)
	...
9fc08d30:	8d630000 	lw	v1,0(t3)
9fc08d34:	24070001 	li	a3,1
9fc08d38:	24620001 	addiu	v0,v1,1
9fc08d3c:	0bf022dd 	j	9fc08b74 <core_state_transition+0xb4>
9fc08d40:	ad620000 	sw	v0,0(t3)
	...
9fc08d50:	10d90013 	beq	a2,t9,9fc08da0 <core_state_transition+0x2e0>
9fc08d54:	00000000 	nop
9fc08d58:	8d230000 	lw	v1,0(t1)
9fc08d5c:	24070001 	li	a3,1
9fc08d60:	24620001 	addiu	v0,v1,1
9fc08d64:	0bf022dd 	j	9fc08b74 <core_state_transition+0xb4>
9fc08d68:	ad220000 	sw	v0,0(t1)
9fc08d6c:	00000000 	nop
9fc08d70:	10d0ff7c 	beq	a2,s0,9fc08b64 <core_state_transition+0xa4>
9fc08d74:	24070002 	li	a3,2
9fc08d78:	10d2ff7a 	beq	a2,s2,9fc08b64 <core_state_transition+0xa4>
9fc08d7c:	00000000 	nop
9fc08d80:	10d90014 	beq	a2,t9,9fc08dd4 <core_state_transition+0x314>
9fc08d84:	00000000 	nop
9fc08d88:	8f020000 	lw	v0,0(t8)
9fc08d8c:	24070001 	li	a3,1
9fc08d90:	24460001 	addiu	a2,v0,1
9fc08d94:	0bf022d9 	j	9fc08b64 <core_state_transition+0xa4>
9fc08d98:	af060000 	sw	a2,0(t8)
9fc08d9c:	00000000 	nop
9fc08da0:	8d260000 	lw	a2,0(t1)
9fc08da4:	24070005 	li	a3,5
9fc08da8:	24c30001 	addiu	v1,a2,1
9fc08dac:	0bf022dd 	j	9fc08b74 <core_state_transition+0xb4>
9fc08db0:	ad230000 	sw	v1,0(t1)
	...
9fc08dc0:	8dc20000 	lw	v0,0(t6)
9fc08dc4:	24070005 	li	a3,5
9fc08dc8:	24460001 	addiu	a2,v0,1
9fc08dcc:	0bf022dd 	j	9fc08b74 <core_state_transition+0xb4>
9fc08dd0:	adc60000 	sw	a2,0(t6)
9fc08dd4:	0bf022d9 	j	9fc08b64 <core_state_transition+0xa4>
9fc08dd8:	24070005 	li	a3,5
9fc08ddc:	0bf022e7 	j	9fc08b9c <core_state_transition+0xdc>
9fc08de0:	00003821 	move	a3,zero
9fc08de4:	00003821 	move	a3,zero
9fc08de8:	0bf022e7 	j	9fc08b9c <core_state_transition+0xdc>
9fc08dec:	25080001 	addiu	t0,t0,1

9fc08df0 <core_bench_state>:
core_bench_state():
9fc08df0:	27bdff98 	addiu	sp,sp,-104
9fc08df4:	afb40060 	sw	s4,96(sp)
9fc08df8:	afb3005c 	sw	s3,92(sp)
9fc08dfc:	afb20058 	sw	s2,88(sp)
9fc08e00:	afb00050 	sw	s0,80(sp)
9fc08e04:	afbf0064 	sw	ra,100(sp)
9fc08e08:	afb10054 	sw	s1,84(sp)
9fc08e0c:	90ab0000 	lbu	t3,0(a1)
9fc08e10:	00068400 	sll	s0,a2,0x10
9fc08e14:	00079400 	sll	s2,a3,0x10
9fc08e18:	00809821 	move	s3,a0
9fc08e1c:	00108403 	sra	s0,s0,0x10
9fc08e20:	afa00030 	sw	zero,48(sp)
9fc08e24:	afa00010 	sw	zero,16(sp)
9fc08e28:	afa00034 	sw	zero,52(sp)
9fc08e2c:	afa00014 	sw	zero,20(sp)
9fc08e30:	afa00038 	sw	zero,56(sp)
9fc08e34:	afa00018 	sw	zero,24(sp)
9fc08e38:	afa0003c 	sw	zero,60(sp)
9fc08e3c:	afa0001c 	sw	zero,28(sp)
9fc08e40:	afa00040 	sw	zero,64(sp)
9fc08e44:	afa00020 	sw	zero,32(sp)
9fc08e48:	afa00044 	sw	zero,68(sp)
9fc08e4c:	afa00024 	sw	zero,36(sp)
9fc08e50:	afa00048 	sw	zero,72(sp)
9fc08e54:	afa00028 	sw	zero,40(sp)
9fc08e58:	afa0004c 	sw	zero,76(sp)
9fc08e5c:	afa0002c 	sw	zero,44(sp)
9fc08e60:	87ad0078 	lh	t5,120(sp)
9fc08e64:	97b4007c 	lhu	s4,124(sp)
9fc08e68:	11600054 	beqz	t3,9fc08fbc <core_bench_state+0x1cc>
9fc08e6c:	00129403 	sra	s2,s2,0x10
9fc08e70:	3c029fc1 	lui	v0,0x9fc1
9fc08e74:	01604821 	move	t1,t3
9fc08e78:	240e002c 	li	t6,44
9fc08e7c:	24593a00 	addiu	t9,v0,14848
9fc08e80:	00a06021 	move	t4,a1
9fc08e84:	27b10010 	addiu	s1,sp,16
9fc08e88:	240f0001 	li	t7,1
9fc08e8c:	241f002b 	li	ra,43
9fc08e90:	2404002d 	li	a0,45
9fc08e94:	24060045 	li	a2,69
9fc08e98:	112e0028 	beq	t1,t6,9fc08f3c <core_bench_state+0x14c>
9fc08e9c:	24070065 	li	a3,101
9fc08ea0:	00005021 	move	t2,zero
9fc08ea4:	2418002e 	li	t8,46
9fc08ea8:	000a4080 	sll	t0,t2,0x2
9fc08eac:	03281021 	addu	v0,t9,t0
9fc08eb0:	8c430000 	lw	v1,0(v0)
9fc08eb4:	00000000 	nop
9fc08eb8:	00600008 	jr	v1
9fc08ebc:	00000000 	nop
9fc08ec0:	1126008f 	beq	t1,a2,9fc09100 <core_bench_state+0x310>
9fc08ec4:	00000000 	nop
9fc08ec8:	1127008d 	beq	t1,a3,9fc09100 <core_bench_state+0x310>
9fc08ecc:	2522ffd0 	addiu	v0,t1,-48
9fc08ed0:	304900ff 	andi	t1,v0,0xff
9fc08ed4:	2d23000a 	sltiu	v1,t1,10
9fc08ed8:	14600005 	bnez	v1,9fc08ef0 <core_bench_state+0x100>
9fc08edc:	00000000 	nop
9fc08ee0:	8fa30044 	lw	v1,68(sp)
9fc08ee4:	240a0001 	li	t2,1
9fc08ee8:	24680001 	addiu	t0,v1,1
9fc08eec:	afa80044 	sw	t0,68(sp)
9fc08ef0:	258c0001 	addiu	t4,t4,1
9fc08ef4:	91880000 	lbu	t0,0(t4)
9fc08ef8:	00000000 	nop
9fc08efc:	11000029 	beqz	t0,9fc08fa4 <core_bench_state+0x1b4>
9fc08f00:	01004821 	move	t1,t0
9fc08f04:	114f00b2 	beq	t2,t7,9fc091d0 <core_bench_state+0x3e0>
9fc08f08:	00000000 	nop
9fc08f0c:	152effe7 	bne	t1,t6,9fc08eac <core_bench_state+0xbc>
9fc08f10:	000a4080 	sll	t0,t2,0x2
9fc08f14:	02281821 	addu	v1,s1,t0
9fc08f18:	8c6a0000 	lw	t2,0(v1)
9fc08f1c:	258c0001 	addiu	t4,t4,1
9fc08f20:	91880000 	lbu	t0,0(t4)
9fc08f24:	25490001 	addiu	t1,t2,1
9fc08f28:	11000024 	beqz	t0,9fc08fbc <core_bench_state+0x1cc>
9fc08f2c:	ac690000 	sw	t1,0(v1)
9fc08f30:	01004821 	move	t1,t0
9fc08f34:	152effdb 	bne	t1,t6,9fc08ea4 <core_bench_state+0xb4>
9fc08f38:	00005021 	move	t2,zero
9fc08f3c:	00005021 	move	t2,zero
9fc08f40:	000a4080 	sll	t0,t2,0x2
9fc08f44:	02281821 	addu	v1,s1,t0
9fc08f48:	8c6a0000 	lw	t2,0(v1)
9fc08f4c:	258c0001 	addiu	t4,t4,1
9fc08f50:	91880000 	lbu	t0,0(t4)
9fc08f54:	25490001 	addiu	t1,t2,1
9fc08f58:	1500fff5 	bnez	t0,9fc08f30 <core_bench_state+0x140>
9fc08f5c:	ac690000 	sw	t1,0(v1)
9fc08f60:	0bf023f0 	j	9fc08fc0 <core_bench_state+0x1d0>
9fc08f64:	00b32021 	addu	a0,a1,s3
	...
9fc08f70:	2522ffd0 	addiu	v0,t1,-48
9fc08f74:	304300ff 	andi	v1,v0,0xff
9fc08f78:	2c68000a 	sltiu	t0,v1,10
9fc08f7c:	1500ffdc 	bnez	t0,9fc08ef0 <core_bench_state+0x100>
9fc08f80:	00000000 	nop
9fc08f84:	8fa80034 	lw	t0,52(sp)
9fc08f88:	258c0001 	addiu	t4,t4,1
9fc08f8c:	25090001 	addiu	t1,t0,1
9fc08f90:	afa90034 	sw	t1,52(sp)
9fc08f94:	91880000 	lbu	t0,0(t4)
9fc08f98:	240a0001 	li	t2,1
9fc08f9c:	1500ffd9 	bnez	t0,9fc08f04 <core_bench_state+0x114>
9fc08fa0:	01004821 	move	t1,t0
9fc08fa4:	000a6080 	sll	t4,t2,0x2
9fc08fa8:	022cc821 	addu	t9,s1,t4
9fc08fac:	8f3f0000 	lw	ra,0(t9)
9fc08fb0:	00000000 	nop
9fc08fb4:	27e40001 	addiu	a0,ra,1
9fc08fb8:	af240000 	sw	a0,0(t9)
9fc08fbc:	00b32021 	addu	a0,a1,s3
9fc08fc0:	00a4382b 	sltu	a3,a1,a0
9fc08fc4:	10e00091 	beqz	a3,9fc0920c <core_bench_state+0x41c>
9fc08fc8:	00ad1821 	addu	v1,a1,t5
9fc08fcc:	00a04021 	move	t0,a1
9fc08fd0:	240a002c 	li	t2,44
9fc08fd4:	000d4823 	negu	t1,t5
9fc08fd8:	116a0002 	beq	t3,t2,9fc08fe4 <core_bench_state+0x1f4>
9fc08fdc:	01703026 	xor	a2,t3,s0
9fc08fe0:	a1060000 	sb	a2,0(t0)
9fc08fe4:	006d1821 	addu	v1,v1,t5
9fc08fe8:	006d6023 	subu	t4,v1,t5
9fc08fec:	0184582b 	sltu	t3,t4,a0
9fc08ff0:	11600084 	beqz	t3,9fc09204 <core_bench_state+0x414>
9fc08ff4:	010d4021 	addu	t0,t0,t5
9fc08ff8:	00697021 	addu	t6,v1,t1
9fc08ffc:	91cb0000 	lbu	t3,0(t6)
9fc09000:	0bf023f6 	j	9fc08fd8 <core_bench_state+0x1e8>
9fc09004:	00000000 	nop
	...
9fc09010:	11380067 	beq	t1,t8,9fc091b0 <core_bench_state+0x3c0>
9fc09014:	2528ffd0 	addiu	t0,t1,-48
9fc09018:	310200ff 	andi	v0,t0,0xff
9fc0901c:	2c49000a 	sltiu	t1,v0,10
9fc09020:	1520ffb3 	bnez	t1,9fc08ef0 <core_bench_state+0x100>
9fc09024:	00000000 	nop
9fc09028:	8fa90040 	lw	t1,64(sp)
9fc0902c:	240a0001 	li	t2,1
9fc09030:	25230001 	addiu	v1,t1,1
9fc09034:	0bf023bc 	j	9fc08ef0 <core_bench_state+0x100>
9fc09038:	afa30040 	sw	v1,64(sp)
9fc0903c:	00000000 	nop
9fc09040:	113f0037 	beq	t1,ra,9fc09120 <core_bench_state+0x330>
9fc09044:	00000000 	nop
9fc09048:	11240035 	beq	t1,a0,9fc09120 <core_bench_state+0x330>
9fc0904c:	00000000 	nop
9fc09050:	8fa3003c 	lw	v1,60(sp)
9fc09054:	240a0001 	li	t2,1
9fc09058:	24680001 	addiu	t0,v1,1
9fc0905c:	0bf023bc 	j	9fc08ef0 <core_bench_state+0x100>
9fc09060:	afa8003c 	sw	t0,60(sp)
	...
9fc09070:	2522ffd0 	addiu	v0,t1,-48
9fc09074:	304900ff 	andi	t1,v0,0xff
9fc09078:	2d2a000a 	sltiu	t2,t1,10
9fc0907c:	11400038 	beqz	t2,9fc09160 <core_bench_state+0x370>
9fc09080:	00000000 	nop
9fc09084:	8fa30048 	lw	v1,72(sp)
9fc09088:	240a0007 	li	t2,7
9fc0908c:	24680001 	addiu	t0,v1,1
9fc09090:	0bf023bc 	j	9fc08ef0 <core_bench_state+0x100>
9fc09094:	afa80048 	sw	t0,72(sp)
	...
9fc090a0:	2522ffd0 	addiu	v0,t1,-48
9fc090a4:	304300ff 	andi	v1,v0,0xff
9fc090a8:	2c6a000a 	sltiu	t2,v1,10
9fc090ac:	11400034 	beqz	t2,9fc09180 <core_bench_state+0x390>
9fc090b0:	240a0004 	li	t2,4
9fc090b4:	8fa20030 	lw	v0,48(sp)
9fc090b8:	00000000 	nop
9fc090bc:	24430001 	addiu	v1,v0,1
9fc090c0:	0bf023bc 	j	9fc08ef0 <core_bench_state+0x100>
9fc090c4:	afa30030 	sw	v1,48(sp)
	...
9fc090d0:	2523ffd0 	addiu	v1,t1,-48
9fc090d4:	306800ff 	andi	t0,v1,0xff
9fc090d8:	2d0a000a 	sltiu	t2,t0,10
9fc090dc:	11400018 	beqz	t2,9fc09140 <core_bench_state+0x350>
9fc090e0:	240a0004 	li	t2,4
9fc090e4:	8fa20038 	lw	v0,56(sp)
9fc090e8:	00000000 	nop
9fc090ec:	24490001 	addiu	t1,v0,1
9fc090f0:	0bf023bc 	j	9fc08ef0 <core_bench_state+0x100>
9fc090f4:	afa90038 	sw	t1,56(sp)
	...
9fc09100:	8fa80044 	lw	t0,68(sp)
9fc09104:	240a0003 	li	t2,3
9fc09108:	25020001 	addiu	v0,t0,1
9fc0910c:	0bf023bc 	j	9fc08ef0 <core_bench_state+0x100>
9fc09110:	afa20044 	sw	v0,68(sp)
	...
9fc09120:	8fa2003c 	lw	v0,60(sp)
9fc09124:	240a0006 	li	t2,6
9fc09128:	24490001 	addiu	t1,v0,1
9fc0912c:	0bf023bc 	j	9fc08ef0 <core_bench_state+0x100>
9fc09130:	afa9003c 	sw	t1,60(sp)
	...
9fc09140:	1138002b 	beq	t1,t8,9fc091f0 <core_bench_state+0x400>
9fc09144:	00000000 	nop
9fc09148:	8fa20038 	lw	v0,56(sp)
9fc0914c:	240a0001 	li	t2,1
9fc09150:	24490001 	addiu	t1,v0,1
9fc09154:	0bf023bc 	j	9fc08ef0 <core_bench_state+0x100>
9fc09158:	afa90038 	sw	t1,56(sp)
9fc0915c:	00000000 	nop
9fc09160:	8fa20048 	lw	v0,72(sp)
9fc09164:	240a0001 	li	t2,1
9fc09168:	24490001 	addiu	t1,v0,1
9fc0916c:	0bf023bc 	j	9fc08ef0 <core_bench_state+0x100>
9fc09170:	afa90048 	sw	t1,72(sp)
	...
9fc09180:	113fffcc 	beq	t1,ra,9fc090b4 <core_bench_state+0x2c4>
9fc09184:	240a0002 	li	t2,2
9fc09188:	1124ffca 	beq	t1,a0,9fc090b4 <core_bench_state+0x2c4>
9fc0918c:	00000000 	nop
9fc09190:	11380136 	beq	t1,t8,9fc0966c <core_bench_state+0x87c>
9fc09194:	00000000 	nop
9fc09198:	8fa80034 	lw	t0,52(sp)
9fc0919c:	240a0001 	li	t2,1
9fc091a0:	25090001 	addiu	t1,t0,1
9fc091a4:	0bf0242d 	j	9fc090b4 <core_bench_state+0x2c4>
9fc091a8:	afa90034 	sw	t1,52(sp)
9fc091ac:	00000000 	nop
9fc091b0:	8fa30040 	lw	v1,64(sp)
9fc091b4:	240a0005 	li	t2,5
9fc091b8:	24680001 	addiu	t0,v1,1
9fc091bc:	0bf023bc 	j	9fc08ef0 <core_bench_state+0x100>
9fc091c0:	afa80040 	sw	t0,64(sp)
	...
9fc091d0:	8fa90014 	lw	t1,20(sp)
9fc091d4:	00000000 	nop
9fc091d8:	252a0001 	addiu	t2,t1,1
9fc091dc:	afaa0014 	sw	t2,20(sp)
9fc091e0:	0bf023cd 	j	9fc08f34 <core_bench_state+0x144>
9fc091e4:	01004821 	move	t1,t0
	...
9fc091f0:	8fa30038 	lw	v1,56(sp)
9fc091f4:	240a0005 	li	t2,5
9fc091f8:	24680001 	addiu	t0,v1,1
9fc091fc:	0bf023bc 	j	9fc08ef0 <core_bench_state+0x100>
9fc09200:	afa80038 	sw	t0,56(sp)
9fc09204:	90ab0000 	lbu	t3,0(a1)
9fc09208:	00000000 	nop
9fc0920c:	11600053 	beqz	t3,9fc0935c <core_bench_state+0x56c>
9fc09210:	3c119fc1 	lui	s1,0x9fc1
9fc09214:	240a002c 	li	t2,44
9fc09218:	262f3a20 	addiu	t7,s1,14880
9fc0921c:	00a04821 	move	t1,a1
9fc09220:	27b10010 	addiu	s1,sp,16
9fc09224:	240c0001 	li	t4,1
9fc09228:	2418002b 	li	t8,43
9fc0922c:	2419002d 	li	t9,45
9fc09230:	241f0045 	li	ra,69
9fc09234:	116a002a 	beq	t3,t2,9fc092e0 <core_bench_state+0x4f0>
9fc09238:	24100065 	li	s0,101
9fc0923c:	00004021 	move	t0,zero
9fc09240:	240e002e 	li	t6,46
9fc09244:	00081080 	sll	v0,t0,0x2
9fc09248:	01e21821 	addu	v1,t7,v0
9fc0924c:	8c730000 	lw	s3,0(v1)
9fc09250:	00000000 	nop
9fc09254:	02600008 	jr	s3
9fc09258:	00000000 	nop
9fc0925c:	00000000 	nop
9fc09260:	117f00bf 	beq	t3,ra,9fc09560 <core_bench_state+0x770>
9fc09264:	00000000 	nop
9fc09268:	117000bd 	beq	t3,s0,9fc09560 <core_bench_state+0x770>
9fc0926c:	2566ffd0 	addiu	a2,t3,-48
9fc09270:	30cb00ff 	andi	t3,a2,0xff
9fc09274:	2d62000a 	sltiu	v0,t3,10
9fc09278:	14400005 	bnez	v0,9fc09290 <core_bench_state+0x4a0>
9fc0927c:	00000000 	nop
9fc09280:	8fa30044 	lw	v1,68(sp)
9fc09284:	24080001 	li	t0,1
9fc09288:	24730001 	addiu	s3,v1,1
9fc0928c:	afb30044 	sw	s3,68(sp)
9fc09290:	25290001 	addiu	t1,t1,1
9fc09294:	91260000 	lbu	a2,0(t1)
9fc09298:	00000000 	nop
9fc0929c:	10c00029 	beqz	a2,9fc09344 <core_bench_state+0x554>
9fc092a0:	00c05821 	move	t3,a2
9fc092a4:	110c00e2 	beq	t0,t4,9fc09630 <core_bench_state+0x840>
9fc092a8:	00000000 	nop
9fc092ac:	156affe6 	bne	t3,t2,9fc09248 <core_bench_state+0x458>
9fc092b0:	00081080 	sll	v0,t0,0x2
9fc092b4:	00083080 	sll	a2,t0,0x2
9fc092b8:	02261821 	addu	v1,s1,a2
9fc092bc:	8c620000 	lw	v0,0(v1)
9fc092c0:	25290001 	addiu	t1,t1,1
9fc092c4:	91260000 	lbu	a2,0(t1)
9fc092c8:	24530001 	addiu	s3,v0,1
9fc092cc:	10c00023 	beqz	a2,9fc0935c <core_bench_state+0x56c>
9fc092d0:	ac730000 	sw	s3,0(v1)
9fc092d4:	00c05821 	move	t3,a2
9fc092d8:	156affd9 	bne	t3,t2,9fc09240 <core_bench_state+0x450>
9fc092dc:	00004021 	move	t0,zero
9fc092e0:	00004021 	move	t0,zero
9fc092e4:	00083080 	sll	a2,t0,0x2
9fc092e8:	02261821 	addu	v1,s1,a2
9fc092ec:	8c620000 	lw	v0,0(v1)
9fc092f0:	25290001 	addiu	t1,t1,1
9fc092f4:	91260000 	lbu	a2,0(t1)
9fc092f8:	24530001 	addiu	s3,v0,1
9fc092fc:	14c0fff5 	bnez	a2,9fc092d4 <core_bench_state+0x4e4>
9fc09300:	ac730000 	sw	s3,0(v1)
9fc09304:	0bf024d7 	j	9fc0935c <core_bench_state+0x56c>
9fc09308:	00000000 	nop
9fc0930c:	00000000 	nop
9fc09310:	2566ffd0 	addiu	a2,t3,-48
9fc09314:	30cb00ff 	andi	t3,a2,0xff
9fc09318:	2d62000a 	sltiu	v0,t3,10
9fc0931c:	1440ffdc 	bnez	v0,9fc09290 <core_bench_state+0x4a0>
9fc09320:	00000000 	nop
9fc09324:	8fa30034 	lw	v1,52(sp)
9fc09328:	25290001 	addiu	t1,t1,1
9fc0932c:	24730001 	addiu	s3,v1,1
9fc09330:	afb30034 	sw	s3,52(sp)
9fc09334:	91260000 	lbu	a2,0(t1)
9fc09338:	24080001 	li	t0,1
9fc0933c:	14c0ffd9 	bnez	a2,9fc092a4 <core_bench_state+0x4b4>
9fc09340:	00c05821 	move	t3,a2
9fc09344:	00081080 	sll	v0,t0,0x2
9fc09348:	02225821 	addu	t3,s1,v0
9fc0934c:	8d710000 	lw	s1,0(t3)
9fc09350:	00000000 	nop
9fc09354:	26300001 	addiu	s0,s1,1
9fc09358:	ad700000 	sw	s0,0(t3)
9fc0935c:	10e0000d 	beqz	a3,9fc09394 <core_bench_state+0x5a4>
9fc09360:	00a01821 	move	v1,a1
9fc09364:	2406002c 	li	a2,44
9fc09368:	00ad2821 	addu	a1,a1,t5
9fc0936c:	90620000 	lbu	v0,0(v1)
9fc09370:	00000000 	nop
9fc09374:	10460002 	beq	v0,a2,9fc09380 <core_bench_state+0x590>
9fc09378:	00523826 	xor	a3,v0,s2
9fc0937c:	a0670000 	sb	a3,0(v1)
9fc09380:	00ad2821 	addu	a1,a1,t5
9fc09384:	00adc023 	subu	t8,a1,t5
9fc09388:	0304782b 	sltu	t7,t8,a0
9fc0938c:	15e0fff7 	bnez	t7,9fc0936c <core_bench_state+0x57c>
9fc09390:	006d1821 	addu	v1,v1,t5
9fc09394:	8fa40010 	lw	a0,16(sp)
9fc09398:	0ff01e48 	jal	9fc07920 <crcu32>
9fc0939c:	02802821 	move	a1,s4
9fc093a0:	8fa40030 	lw	a0,48(sp)
9fc093a4:	0ff01e48 	jal	9fc07920 <crcu32>
9fc093a8:	00402821 	move	a1,v0
9fc093ac:	8fa40014 	lw	a0,20(sp)
9fc093b0:	0ff01e48 	jal	9fc07920 <crcu32>
9fc093b4:	00402821 	move	a1,v0
9fc093b8:	8fa40034 	lw	a0,52(sp)
9fc093bc:	0ff01e48 	jal	9fc07920 <crcu32>
9fc093c0:	00402821 	move	a1,v0
9fc093c4:	8fa40018 	lw	a0,24(sp)
9fc093c8:	0ff01e48 	jal	9fc07920 <crcu32>
9fc093cc:	00402821 	move	a1,v0
9fc093d0:	8fa40038 	lw	a0,56(sp)
9fc093d4:	0ff01e48 	jal	9fc07920 <crcu32>
9fc093d8:	00402821 	move	a1,v0
9fc093dc:	8fa4001c 	lw	a0,28(sp)
9fc093e0:	0ff01e48 	jal	9fc07920 <crcu32>
9fc093e4:	00402821 	move	a1,v0
9fc093e8:	8fa4003c 	lw	a0,60(sp)
9fc093ec:	0ff01e48 	jal	9fc07920 <crcu32>
9fc093f0:	00402821 	move	a1,v0
9fc093f4:	8fa40020 	lw	a0,32(sp)
9fc093f8:	0ff01e48 	jal	9fc07920 <crcu32>
9fc093fc:	00402821 	move	a1,v0
9fc09400:	8fa40040 	lw	a0,64(sp)
9fc09404:	0ff01e48 	jal	9fc07920 <crcu32>
9fc09408:	00402821 	move	a1,v0
9fc0940c:	8fa40024 	lw	a0,36(sp)
9fc09410:	0ff01e48 	jal	9fc07920 <crcu32>
9fc09414:	00402821 	move	a1,v0
9fc09418:	8fa40044 	lw	a0,68(sp)
9fc0941c:	0ff01e48 	jal	9fc07920 <crcu32>
9fc09420:	00402821 	move	a1,v0
9fc09424:	8fa40028 	lw	a0,40(sp)
9fc09428:	0ff01e48 	jal	9fc07920 <crcu32>
9fc0942c:	00402821 	move	a1,v0
9fc09430:	8fa40048 	lw	a0,72(sp)
9fc09434:	0ff01e48 	jal	9fc07920 <crcu32>
9fc09438:	00402821 	move	a1,v0
9fc0943c:	8fa4002c 	lw	a0,44(sp)
9fc09440:	0ff01e48 	jal	9fc07920 <crcu32>
9fc09444:	00402821 	move	a1,v0
9fc09448:	8fa4004c 	lw	a0,76(sp)
9fc0944c:	8fbf0064 	lw	ra,100(sp)
9fc09450:	8fb40060 	lw	s4,96(sp)
9fc09454:	8fb3005c 	lw	s3,92(sp)
9fc09458:	8fb20058 	lw	s2,88(sp)
9fc0945c:	8fb10054 	lw	s1,84(sp)
9fc09460:	8fb00050 	lw	s0,80(sp)
9fc09464:	00402821 	move	a1,v0
9fc09468:	0bf01e48 	j	9fc07920 <crcu32>
9fc0946c:	27bd0068 	addiu	sp,sp,104
9fc09470:	2562ffd0 	addiu	v0,t3,-48
9fc09474:	304300ff 	andi	v1,v0,0xff
9fc09478:	2c68000a 	sltiu	t0,v1,10
9fc0947c:	11000048 	beqz	t0,9fc095a0 <core_bench_state+0x7b0>
9fc09480:	00000000 	nop
9fc09484:	8fa60048 	lw	a2,72(sp)
9fc09488:	24080007 	li	t0,7
9fc0948c:	24cb0001 	addiu	t3,a2,1
9fc09490:	0bf024a4 	j	9fc09290 <core_bench_state+0x4a0>
9fc09494:	afab0048 	sw	t3,72(sp)
	...
9fc094a0:	2573ffd0 	addiu	s3,t3,-48
9fc094a4:	326600ff 	andi	a2,s3,0xff
9fc094a8:	2cc8000a 	sltiu	t0,a2,10
9fc094ac:	11000044 	beqz	t0,9fc095c0 <core_bench_state+0x7d0>
9fc094b0:	24080004 	li	t0,4
9fc094b4:	8fa60030 	lw	a2,48(sp)
9fc094b8:	00000000 	nop
9fc094bc:	24c20001 	addiu	v0,a2,1
9fc094c0:	0bf024a4 	j	9fc09290 <core_bench_state+0x4a0>
9fc094c4:	afa20030 	sw	v0,48(sp)
	...
9fc094d0:	1178002b 	beq	t3,t8,9fc09580 <core_bench_state+0x790>
9fc094d4:	00000000 	nop
9fc094d8:	11790029 	beq	t3,t9,9fc09580 <core_bench_state+0x790>
9fc094dc:	00000000 	nop
9fc094e0:	8fb3003c 	lw	s3,60(sp)
9fc094e4:	24080001 	li	t0,1
9fc094e8:	26660001 	addiu	a2,s3,1
9fc094ec:	0bf024a4 	j	9fc09290 <core_bench_state+0x4a0>
9fc094f0:	afa6003c 	sw	a2,60(sp)
	...
9fc09500:	116e0043 	beq	t3,t6,9fc09610 <core_bench_state+0x820>
9fc09504:	2562ffd0 	addiu	v0,t3,-48
9fc09508:	304300ff 	andi	v1,v0,0xff
9fc0950c:	2c73000a 	sltiu	s3,v1,10
9fc09510:	1660ff5f 	bnez	s3,9fc09290 <core_bench_state+0x4a0>
9fc09514:	00000000 	nop
9fc09518:	8fa60040 	lw	a2,64(sp)
9fc0951c:	24080001 	li	t0,1
9fc09520:	24cb0001 	addiu	t3,a2,1
9fc09524:	0bf024a4 	j	9fc09290 <core_bench_state+0x4a0>
9fc09528:	afab0040 	sw	t3,64(sp)
9fc0952c:	00000000 	nop
9fc09530:	2563ffd0 	addiu	v1,t3,-48
9fc09534:	307300ff 	andi	s3,v1,0xff
9fc09538:	2e68000a 	sltiu	t0,s3,10
9fc0953c:	1100002c 	beqz	t0,9fc095f0 <core_bench_state+0x800>
9fc09540:	24080004 	li	t0,4
9fc09544:	8fa20038 	lw	v0,56(sp)
9fc09548:	00000000 	nop
9fc0954c:	244b0001 	addiu	t3,v0,1
9fc09550:	0bf024a4 	j	9fc09290 <core_bench_state+0x4a0>
9fc09554:	afab0038 	sw	t3,56(sp)
	...
9fc09560:	8fa30044 	lw	v1,68(sp)
9fc09564:	24080003 	li	t0,3
9fc09568:	24730001 	addiu	s3,v1,1
9fc0956c:	0bf024a4 	j	9fc09290 <core_bench_state+0x4a0>
9fc09570:	afb30044 	sw	s3,68(sp)
	...
9fc09580:	8fab003c 	lw	t3,60(sp)
9fc09584:	24080006 	li	t0,6
9fc09588:	25620001 	addiu	v0,t3,1
9fc0958c:	0bf024a4 	j	9fc09290 <core_bench_state+0x4a0>
9fc09590:	afa2003c 	sw	v0,60(sp)
	...
9fc095a0:	8fa30048 	lw	v1,72(sp)
9fc095a4:	24080001 	li	t0,1
9fc095a8:	24730001 	addiu	s3,v1,1
9fc095ac:	0bf024a4 	j	9fc09290 <core_bench_state+0x4a0>
9fc095b0:	afb30048 	sw	s3,72(sp)
	...
9fc095c0:	1178ffbc 	beq	t3,t8,9fc094b4 <core_bench_state+0x6c4>
9fc095c4:	24080002 	li	t0,2
9fc095c8:	1179ffba 	beq	t3,t9,9fc094b4 <core_bench_state+0x6c4>
9fc095cc:	00000000 	nop
9fc095d0:	116e0024 	beq	t3,t6,9fc09664 <core_bench_state+0x874>
9fc095d4:	00000000 	nop
9fc095d8:	8fa30034 	lw	v1,52(sp)
9fc095dc:	24080001 	li	t0,1
9fc095e0:	246b0001 	addiu	t3,v1,1
9fc095e4:	0bf0252d 	j	9fc094b4 <core_bench_state+0x6c4>
9fc095e8:	afab0034 	sw	t3,52(sp)
9fc095ec:	00000000 	nop
9fc095f0:	116e0017 	beq	t3,t6,9fc09650 <core_bench_state+0x860>
9fc095f4:	00000000 	nop
9fc095f8:	8fab0038 	lw	t3,56(sp)
9fc095fc:	24080001 	li	t0,1
9fc09600:	25630001 	addiu	v1,t3,1
9fc09604:	0bf024a4 	j	9fc09290 <core_bench_state+0x4a0>
9fc09608:	afa30038 	sw	v1,56(sp)
9fc0960c:	00000000 	nop
9fc09610:	8fa60040 	lw	a2,64(sp)
9fc09614:	24080005 	li	t0,5
9fc09618:	24c20001 	addiu	v0,a2,1
9fc0961c:	0bf024a4 	j	9fc09290 <core_bench_state+0x4a0>
9fc09620:	afa20040 	sw	v0,64(sp)
	...
9fc09630:	8fa80014 	lw	t0,20(sp)
9fc09634:	00c05821 	move	t3,a2
9fc09638:	250e0001 	addiu	t6,t0,1
9fc0963c:	0bf024b6 	j	9fc092d8 <core_bench_state+0x4e8>
9fc09640:	afae0014 	sw	t6,20(sp)
	...
9fc09650:	8fb30038 	lw	s3,56(sp)
9fc09654:	24080005 	li	t0,5
9fc09658:	26660001 	addiu	a2,s3,1
9fc0965c:	0bf024a4 	j	9fc09290 <core_bench_state+0x4a0>
9fc09660:	afa60038 	sw	a2,56(sp)
9fc09664:	0bf0252d 	j	9fc094b4 <core_bench_state+0x6c4>
9fc09668:	24080005 	li	t0,5
9fc0966c:	0bf0242d 	j	9fc090b4 <core_bench_state+0x2c4>
9fc09670:	240a0005 	li	t2,5
	...

9fc09680 <cmp_idx>:
cmp_idx():
9fc09680:	10c00007 	beqz	a2,9fc096a0 <cmp_idx+0x20>
9fc09684:	00803821 	move	a3,a0
9fc09688:	84ef0002 	lh	t7,2(a3)
9fc0968c:	84a70002 	lh	a3,2(a1)
9fc09690:	03e00008 	jr	ra
9fc09694:	01e71023 	subu	v0,t7,a3
	...
9fc096a0:	848d0000 	lh	t5,0(a0)
9fc096a4:	2409ff00 	li	t1,-256
9fc096a8:	31aeffff 	andi	t6,t5,0xffff
9fc096ac:	000e5a02 	srl	t3,t6,0x8
9fc096b0:	01a96024 	and	t4,t5,t1
9fc096b4:	016c5025 	or	t2,t3,t4
9fc096b8:	a48a0000 	sh	t2,0(a0)
9fc096bc:	84a80000 	lh	t0,0(a1)
9fc096c0:	84ef0002 	lh	t7,2(a3)
9fc096c4:	3106ffff 	andi	a2,t0,0xffff
9fc096c8:	01091824 	and	v1,t0,t1
9fc096cc:	00062202 	srl	a0,a2,0x8
9fc096d0:	84a70002 	lh	a3,2(a1)
9fc096d4:	00831025 	or	v0,a0,v1
9fc096d8:	a4a20000 	sh	v0,0(a1)
9fc096dc:	03e00008 	jr	ra
9fc096e0:	01e71023 	subu	v0,t7,a3
	...

9fc096f0 <copy_info>:
copy_info():
9fc096f0:	94a20002 	lhu	v0,2(a1)
9fc096f4:	94a30000 	lhu	v1,0(a1)
9fc096f8:	a4820002 	sh	v0,2(a0)
9fc096fc:	03e00008 	jr	ra
9fc09700:	a4830000 	sh	v1,0(a0)
	...

9fc09710 <core_list_insert_new>:
core_list_insert_new():
9fc09710:	8cc80000 	lw	t0,0(a2)
9fc09714:	8fa30010 	lw	v1,16(sp)
9fc09718:	25090008 	addiu	t1,t0,8
9fc0971c:	0123102b 	sltu	v0,t1,v1
9fc09720:	00805021 	move	t2,a0
9fc09724:	14400006 	bnez	v0,9fc09740 <core_list_insert_new+0x30>
9fc09728:	00a01821 	move	v1,a1
9fc0972c:	00004021 	move	t0,zero
9fc09730:	03e00008 	jr	ra
9fc09734:	01001021 	move	v0,t0
	...
9fc09740:	8ce40000 	lw	a0,0(a3)
9fc09744:	8fa50014 	lw	a1,20(sp)
9fc09748:	248c0004 	addiu	t4,a0,4
9fc0974c:	0185582b 	sltu	t3,t4,a1
9fc09750:	1160fff6 	beqz	t3,9fc0972c <core_list_insert_new+0x1c>
9fc09754:	00000000 	nop
9fc09758:	ad040004 	sw	a0,4(t0)
9fc0975c:	8cee0000 	lw	t6,0(a3)
9fc09760:	acc90000 	sw	t1,0(a2)
9fc09764:	25cd0004 	addiu	t5,t6,4
9fc09768:	aced0000 	sw	t5,0(a3)
9fc0976c:	8d490000 	lw	t1,0(t2)
9fc09770:	8d060004 	lw	a2,4(t0)
9fc09774:	94640002 	lhu	a0,2(v1)
9fc09778:	94670000 	lhu	a3,0(v1)
9fc0977c:	ad090000 	sw	t1,0(t0)
9fc09780:	a4c40002 	sh	a0,2(a2)
9fc09784:	a4c70000 	sh	a3,0(a2)
9fc09788:	0bf025cc 	j	9fc09730 <core_list_insert_new+0x20>
9fc0978c:	ad480000 	sw	t0,0(t2)

9fc09790 <core_list_remove>:
core_list_remove():
9fc09790:	8c820000 	lw	v0,0(a0)
9fc09794:	8c860004 	lw	a2,4(a0)
9fc09798:	8c430004 	lw	v1,4(v0)
9fc0979c:	8c450000 	lw	a1,0(v0)
9fc097a0:	ac830004 	sw	v1,4(a0)
9fc097a4:	ac850000 	sw	a1,0(a0)
9fc097a8:	ac460004 	sw	a2,4(v0)
9fc097ac:	03e00008 	jr	ra
9fc097b0:	ac400000 	sw	zero,0(v0)
	...

9fc097c0 <core_list_undo_remove>:
core_list_undo_remove():
9fc097c0:	00801021 	move	v0,a0
9fc097c4:	8c860004 	lw	a2,4(a0)
9fc097c8:	8ca30004 	lw	v1,4(a1)
9fc097cc:	8ca40000 	lw	a0,0(a1)
9fc097d0:	ac430004 	sw	v1,4(v0)
9fc097d4:	ac440000 	sw	a0,0(v0)
9fc097d8:	aca60004 	sw	a2,4(a1)
9fc097dc:	03e00008 	jr	ra
9fc097e0:	aca20000 	sw	v0,0(a1)
	...

9fc097f0 <core_list_find>:
core_list_find():
9fc097f0:	84a60002 	lh	a2,2(a1)
9fc097f4:	00000000 	nop
9fc097f8:	04c00011 	bltz	a2,9fc09840 <core_list_find+0x50>
9fc097fc:	00000000 	nop
9fc09800:	1080000b 	beqz	a0,9fc09830 <core_list_find+0x40>
9fc09804:	00000000 	nop
9fc09808:	8c870004 	lw	a3,4(a0)
9fc0980c:	00000000 	nop
9fc09810:	84e50002 	lh	a1,2(a3)
9fc09814:	00000000 	nop
9fc09818:	10a60005 	beq	a1,a2,9fc09830 <core_list_find+0x40>
9fc0981c:	00000000 	nop
9fc09820:	8c840000 	lw	a0,0(a0)
9fc09824:	00000000 	nop
9fc09828:	1480fff7 	bnez	a0,9fc09808 <core_list_find+0x18>
9fc0982c:	00000000 	nop
9fc09830:	03e00008 	jr	ra
9fc09834:	00801021 	move	v0,a0
	...
9fc09840:	1080fffb 	beqz	a0,9fc09830 <core_list_find+0x40>
9fc09844:	00000000 	nop
9fc09848:	8c830004 	lw	v1,4(a0)
9fc0984c:	84a50000 	lh	a1,0(a1)
9fc09850:	90620000 	lbu	v0,0(v1)
9fc09854:	00000000 	nop
9fc09858:	1445000b 	bne	v0,a1,9fc09888 <core_list_find+0x98>
9fc0985c:	00000000 	nop
9fc09860:	0bf0260c 	j	9fc09830 <core_list_find+0x40>
9fc09864:	00000000 	nop
	...
9fc09870:	8c880004 	lw	t0,4(a0)
9fc09874:	00000000 	nop
9fc09878:	91060000 	lbu	a2,0(t0)
9fc0987c:	00000000 	nop
9fc09880:	10c5ffeb 	beq	a2,a1,9fc09830 <core_list_find+0x40>
9fc09884:	00000000 	nop
9fc09888:	8c840000 	lw	a0,0(a0)
9fc0988c:	00000000 	nop
9fc09890:	1480fff7 	bnez	a0,9fc09870 <core_list_find+0x80>
9fc09894:	00801021 	move	v0,a0
9fc09898:	03e00008 	jr	ra
9fc0989c:	00000000 	nop

9fc098a0 <core_list_reverse>:
core_list_reverse():
9fc098a0:	10800027 	beqz	a0,9fc09940 <core_list_reverse+0xa0>
9fc098a4:	00801021 	move	v0,a0
9fc098a8:	8c430000 	lw	v1,0(v0)
9fc098ac:	00002021 	move	a0,zero
9fc098b0:	10600023 	beqz	v1,9fc09940 <core_list_reverse+0xa0>
9fc098b4:	ac440000 	sw	a0,0(v0)
9fc098b8:	8c640000 	lw	a0,0(v1)
9fc098bc:	ac620000 	sw	v0,0(v1)
9fc098c0:	1080001f 	beqz	a0,9fc09940 <core_list_reverse+0xa0>
9fc098c4:	00601021 	move	v0,v1
9fc098c8:	8c850000 	lw	a1,0(a0)
9fc098cc:	00801021 	move	v0,a0
9fc098d0:	10a0001b 	beqz	a1,9fc09940 <core_list_reverse+0xa0>
9fc098d4:	ac830000 	sw	v1,0(a0)
9fc098d8:	8ca30000 	lw	v1,0(a1)
9fc098dc:	00a01021 	move	v0,a1
9fc098e0:	10600017 	beqz	v1,9fc09940 <core_list_reverse+0xa0>
9fc098e4:	aca40000 	sw	a0,0(a1)
9fc098e8:	8c640000 	lw	a0,0(v1)
9fc098ec:	00601021 	move	v0,v1
9fc098f0:	10800013 	beqz	a0,9fc09940 <core_list_reverse+0xa0>
9fc098f4:	ac650000 	sw	a1,0(v1)
9fc098f8:	8c850000 	lw	a1,0(a0)
9fc098fc:	00801021 	move	v0,a0
9fc09900:	10a0000f 	beqz	a1,9fc09940 <core_list_reverse+0xa0>
9fc09904:	ac830000 	sw	v1,0(a0)
9fc09908:	8ca30000 	lw	v1,0(a1)
9fc0990c:	00a01021 	move	v0,a1
9fc09910:	1060000b 	beqz	v1,9fc09940 <core_list_reverse+0xa0>
9fc09914:	aca40000 	sw	a0,0(a1)
9fc09918:	00601021 	move	v0,v1
9fc0991c:	8c630000 	lw	v1,0(v1)
9fc09920:	00402021 	move	a0,v0
9fc09924:	10600006 	beqz	v1,9fc09940 <core_list_reverse+0xa0>
9fc09928:	ac450000 	sw	a1,0(v0)
9fc0992c:	00601021 	move	v0,v1
9fc09930:	8c430000 	lw	v1,0(v0)
9fc09934:	00000000 	nop
9fc09938:	1460ffdf 	bnez	v1,9fc098b8 <core_list_reverse+0x18>
9fc0993c:	ac440000 	sw	a0,0(v0)
9fc09940:	03e00008 	jr	ra
9fc09944:	00000000 	nop
	...

9fc09950 <core_list_mergesort>:
core_list_mergesort():
9fc09950:	27bdffc8 	addiu	sp,sp,-56
9fc09954:	afb60028 	sw	s6,40(sp)
9fc09958:	0080b021 	move	s6,a0
9fc0995c:	afbe0030 	sw	s8,48(sp)
9fc09960:	afb50024 	sw	s5,36(sp)
9fc09964:	afbf0034 	sw	ra,52(sp)
9fc09968:	afb7002c 	sw	s7,44(sp)
9fc0996c:	afb40020 	sw	s4,32(sp)
9fc09970:	afb3001c 	sw	s3,28(sp)
9fc09974:	afb20018 	sw	s2,24(sp)
9fc09978:	afb10014 	sw	s1,20(sp)
9fc0997c:	afb00010 	sw	s0,16(sp)
9fc09980:	00a0f021 	move	s8,a1
9fc09984:	afa60040 	sw	a2,64(sp)
9fc09988:	12c00090 	beqz	s6,9fc09bcc <core_list_mergesort+0x27c>
9fc0998c:	24150001 	li	s5,1
9fc09990:	02c09821 	move	s3,s6
9fc09994:	0000a021 	move	s4,zero
9fc09998:	0000b021 	move	s6,zero
9fc0999c:	0000b821 	move	s7,zero
9fc099a0:	8e700000 	lw	s0,0(s3)
9fc099a4:	26a2ffff 	addiu	v0,s5,-1
9fc099a8:	26f70001 	addiu	s7,s7,1
9fc099ac:	30430007 	andi	v1,v0,0x7
9fc099b0:	12000053 	beqz	s0,9fc09b00 <core_list_mergesort+0x1b0>
9fc099b4:	24110001 	li	s1,1
9fc099b8:	0235202a 	slt	a0,s1,s5
9fc099bc:	10800050 	beqz	a0,9fc09b00 <core_list_mergesort+0x1b0>
9fc099c0:	00000000 	nop
9fc099c4:	1060002c 	beqz	v1,9fc09a78 <core_list_mergesort+0x128>
9fc099c8:	00000000 	nop
9fc099cc:	10710023 	beq	v1,s1,9fc09a5c <core_list_mergesort+0x10c>
9fc099d0:	24050002 	li	a1,2
9fc099d4:	1065001d 	beq	v1,a1,9fc09a4c <core_list_mergesort+0xfc>
9fc099d8:	24060003 	li	a2,3
9fc099dc:	10660017 	beq	v1,a2,9fc09a3c <core_list_mergesort+0xec>
9fc099e0:	24070004 	li	a3,4
9fc099e4:	10670011 	beq	v1,a3,9fc09a2c <core_list_mergesort+0xdc>
9fc099e8:	24080005 	li	t0,5
9fc099ec:	1068000b 	beq	v1,t0,9fc09a1c <core_list_mergesort+0xcc>
9fc099f0:	24090006 	li	t1,6
9fc099f4:	10690005 	beq	v1,t1,9fc09a0c <core_list_mergesort+0xbc>
9fc099f8:	00000000 	nop
9fc099fc:	8e100000 	lw	s0,0(s0)
9fc09a00:	00000000 	nop
9fc09a04:	1200003e 	beqz	s0,9fc09b00 <core_list_mergesort+0x1b0>
9fc09a08:	24110002 	li	s1,2
9fc09a0c:	8e100000 	lw	s0,0(s0)
9fc09a10:	00000000 	nop
9fc09a14:	1200003a 	beqz	s0,9fc09b00 <core_list_mergesort+0x1b0>
9fc09a18:	26310001 	addiu	s1,s1,1
9fc09a1c:	8e100000 	lw	s0,0(s0)
9fc09a20:	00000000 	nop
9fc09a24:	12000036 	beqz	s0,9fc09b00 <core_list_mergesort+0x1b0>
9fc09a28:	26310001 	addiu	s1,s1,1
9fc09a2c:	8e100000 	lw	s0,0(s0)
9fc09a30:	00000000 	nop
9fc09a34:	12000032 	beqz	s0,9fc09b00 <core_list_mergesort+0x1b0>
9fc09a38:	26310001 	addiu	s1,s1,1
9fc09a3c:	8e100000 	lw	s0,0(s0)
9fc09a40:	00000000 	nop
9fc09a44:	1200002e 	beqz	s0,9fc09b00 <core_list_mergesort+0x1b0>
9fc09a48:	26310001 	addiu	s1,s1,1
9fc09a4c:	8e100000 	lw	s0,0(s0)
9fc09a50:	00000000 	nop
9fc09a54:	1200002a 	beqz	s0,9fc09b00 <core_list_mergesort+0x1b0>
9fc09a58:	26310001 	addiu	s1,s1,1
9fc09a5c:	8e100000 	lw	s0,0(s0)
9fc09a60:	00000000 	nop
9fc09a64:	12000026 	beqz	s0,9fc09b00 <core_list_mergesort+0x1b0>
9fc09a68:	26310001 	addiu	s1,s1,1
9fc09a6c:	0235502a 	slt	t2,s1,s5
9fc09a70:	11400023 	beqz	t2,9fc09b00 <core_list_mergesort+0x1b0>
9fc09a74:	00000000 	nop
9fc09a78:	8e100000 	lw	s0,0(s0)
9fc09a7c:	26310001 	addiu	s1,s1,1
9fc09a80:	1200001f 	beqz	s0,9fc09b00 <core_list_mergesort+0x1b0>
9fc09a84:	02201021 	move	v0,s1
9fc09a88:	8e100000 	lw	s0,0(s0)
9fc09a8c:	00000000 	nop
9fc09a90:	1200001b 	beqz	s0,9fc09b00 <core_list_mergesort+0x1b0>
9fc09a94:	26310001 	addiu	s1,s1,1
9fc09a98:	8e100000 	lw	s0,0(s0)
9fc09a9c:	00000000 	nop
9fc09aa0:	12000017 	beqz	s0,9fc09b00 <core_list_mergesort+0x1b0>
9fc09aa4:	24510002 	addiu	s1,v0,2
9fc09aa8:	8e100000 	lw	s0,0(s0)
9fc09aac:	00000000 	nop
9fc09ab0:	12000013 	beqz	s0,9fc09b00 <core_list_mergesort+0x1b0>
9fc09ab4:	24510003 	addiu	s1,v0,3
9fc09ab8:	8e100000 	lw	s0,0(s0)
9fc09abc:	00000000 	nop
9fc09ac0:	1200000f 	beqz	s0,9fc09b00 <core_list_mergesort+0x1b0>
9fc09ac4:	24510004 	addiu	s1,v0,4
9fc09ac8:	8e100000 	lw	s0,0(s0)
9fc09acc:	00000000 	nop
9fc09ad0:	1200000b 	beqz	s0,9fc09b00 <core_list_mergesort+0x1b0>
9fc09ad4:	24510005 	addiu	s1,v0,5
9fc09ad8:	8e100000 	lw	s0,0(s0)
9fc09adc:	00000000 	nop
9fc09ae0:	12000007 	beqz	s0,9fc09b00 <core_list_mergesort+0x1b0>
9fc09ae4:	24510006 	addiu	s1,v0,6
9fc09ae8:	8e100000 	lw	s0,0(s0)
9fc09aec:	24510007 	addiu	s1,v0,7
9fc09af0:	12000003 	beqz	s0,9fc09b00 <core_list_mergesort+0x1b0>
9fc09af4:	0235102a 	slt	v0,s1,s5
9fc09af8:	1440ffdf 	bnez	v0,9fc09a78 <core_list_mergesort+0x128>
9fc09afc:	00000000 	nop
9fc09b00:	12200017 	beqz	s1,9fc09b60 <core_list_mergesort+0x210>
9fc09b04:	02a09021 	move	s2,s5
9fc09b08:	12400021 	beqz	s2,9fc09b90 <core_list_mergesort+0x240>
9fc09b0c:	00000000 	nop
9fc09b10:	1200001f 	beqz	s0,9fc09b90 <core_list_mergesort+0x240>
9fc09b14:	00000000 	nop
9fc09b18:	8e640004 	lw	a0,4(s3)
9fc09b1c:	8e050004 	lw	a1,4(s0)
9fc09b20:	8fa60040 	lw	a2,64(sp)
9fc09b24:	03c0f809 	jalr	s8
9fc09b28:	00000000 	nop
9fc09b2c:	18400018 	blez	v0,9fc09b90 <core_list_mergesort+0x240>
9fc09b30:	00000000 	nop
9fc09b34:	8e040000 	lw	a0,0(s0)
9fc09b38:	2652ffff 	addiu	s2,s2,-1
9fc09b3c:	02601821 	move	v1,s3
9fc09b40:	02001021 	move	v0,s0
9fc09b44:	1280000e 	beqz	s4,9fc09b80 <core_list_mergesort+0x230>
9fc09b48:	00000000 	nop
9fc09b4c:	ae820000 	sw	v0,0(s4)
9fc09b50:	0040a021 	move	s4,v0
9fc09b54:	00609821 	move	s3,v1
9fc09b58:	1620ffeb 	bnez	s1,9fc09b08 <core_list_mergesort+0x1b8>
9fc09b5c:	00808021 	move	s0,a0
9fc09b60:	12400013 	beqz	s2,9fc09bb0 <core_list_mergesort+0x260>
9fc09b64:	00000000 	nop
9fc09b68:	12000013 	beqz	s0,9fc09bb8 <core_list_mergesort+0x268>
9fc09b6c:	2652ffff 	addiu	s2,s2,-1
9fc09b70:	02601821 	move	v1,s3
9fc09b74:	8e040000 	lw	a0,0(s0)
9fc09b78:	1680fff4 	bnez	s4,9fc09b4c <core_list_mergesort+0x1fc>
9fc09b7c:	02001021 	move	v0,s0
9fc09b80:	0bf026d4 	j	9fc09b50 <core_list_mergesort+0x200>
9fc09b84:	0040b021 	move	s6,v0
	...
9fc09b90:	2631ffff 	addiu	s1,s1,-1
9fc09b94:	02002021 	move	a0,s0
9fc09b98:	8e630000 	lw	v1,0(s3)
9fc09b9c:	0bf026d1 	j	9fc09b44 <core_list_mergesort+0x1f4>
9fc09ba0:	02601021 	move	v0,s3
	...
9fc09bb0:	1600ff7b 	bnez	s0,9fc099a0 <core_list_mergesort+0x50>
9fc09bb4:	02009821 	move	s3,s0
9fc09bb8:	24030001 	li	v1,1
9fc09bbc:	12e30004 	beq	s7,v1,9fc09bd0 <core_list_mergesort+0x280>
9fc09bc0:	ae800000 	sw	zero,0(s4)
9fc09bc4:	16c0ff72 	bnez	s6,9fc09990 <core_list_mergesort+0x40>
9fc09bc8:	0015a840 	sll	s5,s5,0x1
9fc09bcc:	aec00000 	sw	zero,0(s6)
9fc09bd0:	8fbf0034 	lw	ra,52(sp)
9fc09bd4:	02c01021 	move	v0,s6
9fc09bd8:	8fbe0030 	lw	s8,48(sp)
9fc09bdc:	8fb7002c 	lw	s7,44(sp)
9fc09be0:	8fb60028 	lw	s6,40(sp)
9fc09be4:	8fb50024 	lw	s5,36(sp)
9fc09be8:	8fb40020 	lw	s4,32(sp)
9fc09bec:	8fb3001c 	lw	s3,28(sp)
9fc09bf0:	8fb20018 	lw	s2,24(sp)
9fc09bf4:	8fb10014 	lw	s1,20(sp)
9fc09bf8:	8fb00010 	lw	s0,16(sp)
9fc09bfc:	03e00008 	jr	ra
9fc09c00:	27bd0038 	addiu	sp,sp,56
	...

9fc09c10 <calc_func>:
calc_func():
9fc09c10:	27bdffd0 	addiu	sp,sp,-48
9fc09c14:	afb10020 	sw	s1,32(sp)
9fc09c18:	84910000 	lh	s1,0(a0)
9fc09c1c:	afb30028 	sw	s3,40(sp)
9fc09c20:	32220080 	andi	v0,s1,0x80
9fc09c24:	afb20024 	sw	s2,36(sp)
9fc09c28:	afbf002c 	sw	ra,44(sp)
9fc09c2c:	afb0001c 	sw	s0,28(sp)
9fc09c30:	00809821 	move	s3,a0
9fc09c34:	14400036 	bnez	v0,9fc09d10 <calc_func+0x100>
9fc09c38:	00a09021 	move	s2,a1
9fc09c3c:	001120c3 	sra	a0,s1,0x3
9fc09c40:	3086000f 	andi	a2,a0,0xf
9fc09c44:	00061900 	sll	v1,a2,0x4
9fc09c48:	32240007 	andi	a0,s1,0x7
9fc09c4c:	14800028 	bnez	a0,9fc09cf0 <calc_func+0xe0>
9fc09c50:	00662825 	or	a1,v1,a2
9fc09c54:	28a80022 	slti	t0,a1,34
9fc09c58:	11000002 	beqz	t0,9fc09c64 <calc_func+0x54>
9fc09c5c:	00a01821 	move	v1,a1
9fc09c60:	24030022 	li	v1,34
9fc09c64:	8e450014 	lw	a1,20(s2)
9fc09c68:	8e440018 	lw	a0,24(s2)
9fc09c6c:	86460000 	lh	a2,0(s2)
9fc09c70:	86470002 	lh	a3,2(s2)
9fc09c74:	96490038 	lhu	t1,56(s2)
9fc09c78:	afa30010 	sw	v1,16(sp)
9fc09c7c:	0ff0237c 	jal	9fc08df0 <core_bench_state>
9fc09c80:	afa90014 	sw	t1,20(sp)
9fc09c84:	9645003e 	lhu	a1,62(s2)
9fc09c88:	00028400 	sll	s0,v0,0x10
9fc09c8c:	14a00002 	bnez	a1,9fc09c98 <calc_func+0x88>
9fc09c90:	00108403 	sra	s0,s0,0x10
9fc09c94:	a642003e 	sh	v0,62(s2)
9fc09c98:	3210ffff 	andi	s0,s0,0xffff
9fc09c9c:	96450038 	lhu	a1,56(s2)
9fc09ca0:	0ff01c10 	jal	9fc07040 <crcu16>
9fc09ca4:	02002021 	move	a0,s0
9fc09ca8:	240fff00 	li	t7,-256
9fc09cac:	022f7024 	and	t6,s1,t7
9fc09cb0:	3210007f 	andi	s0,s0,0x7f
9fc09cb4:	35cd0080 	ori	t5,t6,0x80
9fc09cb8:	8fbf002c 	lw	ra,44(sp)
9fc09cbc:	020d6025 	or	t4,s0,t5
9fc09cc0:	a6420038 	sh	v0,56(s2)
9fc09cc4:	8fb10020 	lw	s1,32(sp)
9fc09cc8:	02001021 	move	v0,s0
9fc09ccc:	a66c0000 	sh	t4,0(s3)
9fc09cd0:	8fb20024 	lw	s2,36(sp)
9fc09cd4:	8fb30028 	lw	s3,40(sp)
9fc09cd8:	8fb0001c 	lw	s0,28(sp)
9fc09cdc:	03e00008 	jr	ra
9fc09ce0:	27bd0030 	addiu	sp,sp,48
	...
9fc09cf0:	24070001 	li	a3,1
9fc09cf4:	10870012 	beq	a0,a3,9fc09d40 <calc_func+0x130>
9fc09cf8:	02208021 	move	s0,s1
9fc09cfc:	0bf02727 	j	9fc09c9c <calc_func+0x8c>
9fc09d00:	3210ffff 	andi	s0,s0,0xffff
	...
9fc09d10:	8fbf002c 	lw	ra,44(sp)
9fc09d14:	3230007f 	andi	s0,s1,0x7f
9fc09d18:	02001021 	move	v0,s0
9fc09d1c:	8fb30028 	lw	s3,40(sp)
9fc09d20:	8fb20024 	lw	s2,36(sp)
9fc09d24:	8fb10020 	lw	s1,32(sp)
9fc09d28:	8fb0001c 	lw	s0,28(sp)
9fc09d2c:	03e00008 	jr	ra
9fc09d30:	27bd0030 	addiu	sp,sp,48
	...
9fc09d40:	96460038 	lhu	a2,56(s2)
9fc09d44:	0ff01548 	jal	9fc05520 <core_bench_matrix>
9fc09d48:	26440028 	addiu	a0,s2,40
9fc09d4c:	964a003c 	lhu	t2,60(s2)
9fc09d50:	00025c00 	sll	t3,v0,0x10
9fc09d54:	1540ffd0 	bnez	t2,9fc09c98 <calc_func+0x88>
9fc09d58:	000b8403 	sra	s0,t3,0x10
9fc09d5c:	0bf02726 	j	9fc09c98 <calc_func+0x88>
9fc09d60:	a642003c 	sh	v0,60(s2)
	...

9fc09d70 <core_list_init>:
core_list_init():
9fc09d70:	24090014 	li	t1,20
9fc09d74:	15200002 	bnez	t1,9fc09d80 <core_list_init+0x10>
9fc09d78:	0089001b 	divu	zero,a0,t1
9fc09d7c:	0007000d 	break	0x7
9fc09d80:	27bdffc8 	addiu	sp,sp,-56
9fc09d84:	afb10014 	sw	s1,20(sp)
9fc09d88:	24a90010 	addiu	t1,a1,16
9fc09d8c:	00063400 	sll	a2,a2,0x10
9fc09d90:	24028080 	li	v0,-32640
9fc09d94:	afb00010 	sw	s0,16(sp)
9fc09d98:	afbf0034 	sw	ra,52(sp)
9fc09d9c:	afbe0030 	sw	s8,48(sp)
9fc09da0:	afb7002c 	sw	s7,44(sp)
9fc09da4:	afb60028 	sw	s6,40(sp)
9fc09da8:	afb50024 	sw	s5,36(sp)
9fc09dac:	afb40020 	sw	s4,32(sp)
9fc09db0:	afb3001c 	sw	s3,28(sp)
9fc09db4:	afb20018 	sw	s2,24(sp)
9fc09db8:	00063403 	sra	a2,a2,0x10
9fc09dbc:	aca00000 	sw	zero,0(a1)
9fc09dc0:	24ab0008 	addiu	t3,a1,8
9fc09dc4:	00004012 	mflo	t0
9fc09dc8:	2511fffe 	addiu	s1,t0,-2
9fc09dcc:	001138c0 	sll	a3,s1,0x3
9fc09dd0:	00a76821 	addu	t5,a1,a3
9fc09dd4:	00111880 	sll	v1,s1,0x2
9fc09dd8:	012d202b 	sltu	a0,t1,t5
9fc09ddc:	a5a20000 	sh	v0,0(t5)
9fc09de0:	01a38021 	addu	s0,t5,v1
9fc09de4:	acad0004 	sw	t5,4(a1)
9fc09de8:	a5a00002 	sh	zero,2(t5)
9fc09dec:	10800188 	beqz	a0,9fc0a410 <core_list_init+0x6a0>
9fc09df0:	25aa0004 	addiu	t2,t5,4
9fc09df4:	25a70008 	addiu	a3,t5,8
9fc09df8:	00f0602b 	sltu	t4,a3,s0
9fc09dfc:	11800184 	beqz	t4,9fc0a410 <core_list_init+0x6a0>
9fc09e00:	240f7fff 	li	t7,32767
9fc09e04:	240effff 	li	t6,-1
9fc09e08:	ad600000 	sw	zero,0(t3)
9fc09e0c:	01604021 	move	t0,t3
9fc09e10:	a54f0002 	sh	t7,2(t2)
9fc09e14:	a5ae0004 	sh	t6,4(t5)
9fc09e18:	ad6a0004 	sw	t2,4(t3)
9fc09e1c:	acab0000 	sw	t3,0(a1)
9fc09e20:	122000c4 	beqz	s1,9fc0a134 <core_list_init+0x3c4>
9fc09e24:	262affff 	addiu	t2,s1,-1
9fc09e28:	31440003 	andi	a0,t2,0x3
9fc09e2c:	30cfffff 	andi	t7,a2,0xffff
9fc09e30:	00006021 	move	t4,zero
9fc09e34:	10800077 	beqz	a0,9fc0a014 <core_list_init+0x2a4>
9fc09e38:	24127fff 	li	s2,32767
9fc09e3c:	252b0008 	addiu	t3,t1,8
9fc09e40:	016da02b 	sltu	s4,t3,t5
9fc09e44:	1680007a 	bnez	s4,9fc0a030 <core_list_init+0x2c0>
9fc09e48:	24ea0004 	addiu	t2,a3,4
9fc09e4c:	01205821 	move	t3,t1
9fc09e50:	00e05021 	move	t2,a3
9fc09e54:	240c0001 	li	t4,1
9fc09e58:	01604821 	move	t1,t3
9fc09e5c:	108c006d 	beq	a0,t4,9fc0a014 <core_list_init+0x2a4>
9fc09e60:	01403821 	move	a3,t2
9fc09e64:	241e0002 	li	s8,2
9fc09e68:	109e000a 	beq	a0,s8,9fc09e94 <core_list_init+0x124>
9fc09e6c:	00000000 	nop
9fc09e70:	25670008 	addiu	a3,t3,8
9fc09e74:	00edf82b 	sltu	ra,a3,t5
9fc09e78:	17e0007d 	bnez	ra,9fc0a070 <core_list_init+0x300>
9fc09e7c:	254e0004 	addiu	t6,t2,4
9fc09e80:	01603821 	move	a3,t3
9fc09e84:	01407021 	move	t6,t2
9fc09e88:	00e04821 	move	t1,a3
9fc09e8c:	258c0001 	addiu	t4,t4,1
9fc09e90:	01c03821 	move	a3,t6
9fc09e94:	252a0008 	addiu	t2,t1,8
9fc09e98:	014d582b 	sltu	t3,t2,t5
9fc09e9c:	15600088 	bnez	t3,9fc0a0c0 <core_list_init+0x350>
9fc09ea0:	24eb0004 	addiu	t3,a3,4
9fc09ea4:	01205021 	move	t2,t1
9fc09ea8:	00e05821 	move	t3,a3
9fc09eac:	258c0001 	addiu	t4,t4,1
9fc09eb0:	01404821 	move	t1,t2
9fc09eb4:	0bf02805 	j	9fc0a014 <core_list_init+0x2a4>
9fc09eb8:	01603821 	move	a3,t3
9fc09ebc:	24ea0004 	addiu	t2,a3,4
9fc09ec0:	0150a02b 	sltu	s4,t2,s0
9fc09ec4:	12800057 	beqz	s4,9fc0a024 <core_list_init+0x2b4>
9fc09ec8:	319effff 	andi	s8,t4,0xffff
9fc09ecc:	03cf2026 	xor	a0,s8,t7
9fc09ed0:	309f000f 	andi	ra,a0,0xf
9fc09ed4:	001fc0c0 	sll	t8,ra,0x3
9fc09ed8:	33d90007 	andi	t9,s8,0x7
9fc09edc:	0319b825 	or	s7,t8,t9
9fc09ee0:	0017b200 	sll	s6,s7,0x8
9fc09ee4:	02d7a825 	or	s5,s6,s7
9fc09ee8:	ad280000 	sw	t0,0(t1)
9fc09eec:	a4f50000 	sh	s5,0(a3)
9fc09ef0:	01204021 	move	t0,t1
9fc09ef4:	a4f20002 	sh	s2,2(a3)
9fc09ef8:	aca90000 	sw	t1,0(a1)
9fc09efc:	ad270004 	sw	a3,4(t1)
9fc09f00:	258e0001 	addiu	t6,t4,1
9fc09f04:	01d1182b 	sltu	v1,t6,s1
9fc09f08:	1060008a 	beqz	v1,9fc0a134 <core_list_init+0x3c4>
9fc09f0c:	256c0008 	addiu	t4,t3,8
9fc09f10:	018d102b 	sltu	v0,t4,t5
9fc09f14:	10400084 	beqz	v0,9fc0a128 <core_list_init+0x3b8>
9fc09f18:	00000000 	nop
9fc09f1c:	25470004 	addiu	a3,t2,4
9fc09f20:	00f0482b 	sltu	t1,a3,s0
9fc09f24:	11200080 	beqz	t1,9fc0a128 <core_list_init+0x3b8>
9fc09f28:	31d9ffff 	andi	t9,t6,0xffff
9fc09f2c:	032ff826 	xor	ra,t9,t7
9fc09f30:	33fe000f 	andi	s8,ra,0xf
9fc09f34:	001eb8c0 	sll	s7,s8,0x3
9fc09f38:	33380007 	andi	t8,t9,0x7
9fc09f3c:	02f8b025 	or	s6,s7,t8
9fc09f40:	0016aa00 	sll	s5,s6,0x8
9fc09f44:	02b6a025 	or	s4,s5,s6
9fc09f48:	ad680000 	sw	t0,0(t3)
9fc09f4c:	a5540000 	sh	s4,0(t2)
9fc09f50:	01604021 	move	t0,t3
9fc09f54:	a5520002 	sh	s2,2(t2)
9fc09f58:	acab0000 	sw	t3,0(a1)
9fc09f5c:	ad6a0004 	sw	t2,4(t3)
9fc09f60:	258a0008 	addiu	t2,t4,8
9fc09f64:	014d582b 	sltu	t3,t2,t5
9fc09f68:	1160006c 	beqz	t3,9fc0a11c <core_list_init+0x3ac>
9fc09f6c:	25c30001 	addiu	v1,t6,1
9fc09f70:	24e90004 	addiu	t1,a3,4
9fc09f74:	0130202b 	sltu	a0,t1,s0
9fc09f78:	10800068 	beqz	a0,9fc0a11c <core_list_init+0x3ac>
9fc09f7c:	3076ffff 	andi	s6,v1,0xffff
9fc09f80:	02cfc026 	xor	t8,s6,t7
9fc09f84:	3317000f 	andi	s7,t8,0xf
9fc09f88:	0017a0c0 	sll	s4,s7,0x3
9fc09f8c:	32d50007 	andi	s5,s6,0x7
9fc09f90:	02951825 	or	v1,s4,s5
9fc09f94:	00039a00 	sll	s3,v1,0x8
9fc09f98:	02631025 	or	v0,s3,v1
9fc09f9c:	ad880000 	sw	t0,0(t4)
9fc09fa0:	a4e20000 	sh	v0,0(a3)
9fc09fa4:	01804021 	move	t0,t4
9fc09fa8:	a4f20002 	sh	s2,2(a3)
9fc09fac:	acac0000 	sw	t4,0(a1)
9fc09fb0:	ad870004 	sw	a3,4(t4)
9fc09fb4:	25470008 	addiu	a3,t2,8
9fc09fb8:	00ed602b 	sltu	t4,a3,t5
9fc09fbc:	11800054 	beqz	t4,9fc0a110 <core_list_init+0x3a0>
9fc09fc0:	25c30002 	addiu	v1,t6,2
9fc09fc4:	252b0004 	addiu	t3,t1,4
9fc09fc8:	0170c82b 	sltu	t9,t3,s0
9fc09fcc:	13200050 	beqz	t9,9fc0a110 <core_list_init+0x3a0>
9fc09fd0:	3074ffff 	andi	s4,v1,0xffff
9fc09fd4:	028fa826 	xor	s5,s4,t7
9fc09fd8:	32a3000f 	andi	v1,s5,0xf
9fc09fdc:	000398c0 	sll	s3,v1,0x3
9fc09fe0:	32820007 	andi	v0,s4,0x7
9fc09fe4:	02622025 	or	a0,s3,v0
9fc09fe8:	0004fa00 	sll	ra,a0,0x8
9fc09fec:	03e4f025 	or	s8,ra,a0
9fc09ff0:	ad480000 	sw	t0,0(t2)
9fc09ff4:	a53e0000 	sh	s8,0(t1)
9fc09ff8:	01404021 	move	t0,t2
9fc09ffc:	a5320002 	sh	s2,2(t1)
9fc0a000:	acaa0000 	sw	t2,0(a1)
9fc0a004:	ad490004 	sw	t1,4(t2)
9fc0a008:	00e04821 	move	t1,a3
9fc0a00c:	25cc0003 	addiu	t4,t6,3
9fc0a010:	01603821 	move	a3,t3
9fc0a014:	252b0008 	addiu	t3,t1,8
9fc0a018:	016d982b 	sltu	s3,t3,t5
9fc0a01c:	1660ffa7 	bnez	s3,9fc09ebc <core_list_init+0x14c>
9fc0a020:	00000000 	nop
9fc0a024:	01205821 	move	t3,t1
9fc0a028:	0bf027c0 	j	9fc09f00 <core_list_init+0x190>
9fc0a02c:	00e05021 	move	t2,a3
9fc0a030:	0150a82b 	sltu	s5,t2,s0
9fc0a034:	12a0ff85 	beqz	s5,9fc09e4c <core_list_init+0xdc>
9fc0a038:	31f9000f 	andi	t9,t7,0xf
9fc0a03c:	0019c0c0 	sll	t8,t9,0x3
9fc0a040:	0018ba00 	sll	s7,t8,0x8
9fc0a044:	02f8b025 	or	s6,s7,t8
9fc0a048:	ad280000 	sw	t0,0(t1)
9fc0a04c:	a4f60000 	sh	s6,0(a3)
9fc0a050:	01204021 	move	t0,t1
9fc0a054:	a4f20002 	sh	s2,2(a3)
9fc0a058:	aca90000 	sw	t1,0(a1)
9fc0a05c:	0bf02795 	j	9fc09e54 <core_list_init+0xe4>
9fc0a060:	ad270004 	sw	a3,4(t1)
	...
9fc0a070:	01d0202b 	sltu	a0,t6,s0
9fc0a074:	1080ff82 	beqz	a0,9fc09e80 <core_list_init+0x110>
9fc0a078:	3195ffff 	andi	s5,t4,0xffff
9fc0a07c:	02afb826 	xor	s7,s5,t7
9fc0a080:	32f6000f 	andi	s6,s7,0xf
9fc0a084:	001698c0 	sll	s3,s6,0x3
9fc0a088:	32b40007 	andi	s4,s5,0x7
9fc0a08c:	02741825 	or	v1,s3,s4
9fc0a090:	00034a00 	sll	t1,v1,0x8
9fc0a094:	01231025 	or	v0,t1,v1
9fc0a098:	ad680000 	sw	t0,0(t3)
9fc0a09c:	a5420000 	sh	v0,0(t2)
9fc0a0a0:	01604021 	move	t0,t3
9fc0a0a4:	a5520002 	sh	s2,2(t2)
9fc0a0a8:	acab0000 	sw	t3,0(a1)
9fc0a0ac:	0bf027a2 	j	9fc09e88 <core_list_init+0x118>
9fc0a0b0:	ad6a0004 	sw	t2,4(t3)
	...
9fc0a0c0:	0170702b 	sltu	t6,t3,s0
9fc0a0c4:	11c0ff77 	beqz	t6,9fc09ea4 <core_list_init+0x134>
9fc0a0c8:	3182ffff 	andi	v0,t4,0xffff
9fc0a0cc:	004f9826 	xor	s3,v0,t7
9fc0a0d0:	3263000f 	andi	v1,s3,0xf
9fc0a0d4:	0003f8c0 	sll	ra,v1,0x3
9fc0a0d8:	30440007 	andi	a0,v0,0x7
9fc0a0dc:	03e4f025 	or	s8,ra,a0
9fc0a0e0:	001eca00 	sll	t9,s8,0x8
9fc0a0e4:	033ec025 	or	t8,t9,s8
9fc0a0e8:	ad280000 	sw	t0,0(t1)
9fc0a0ec:	a4f80000 	sh	t8,0(a3)
9fc0a0f0:	01204021 	move	t0,t1
9fc0a0f4:	a4f20002 	sh	s2,2(a3)
9fc0a0f8:	aca90000 	sw	t1,0(a1)
9fc0a0fc:	0bf027ab 	j	9fc09eac <core_list_init+0x13c>
9fc0a100:	ad270004 	sw	a3,4(t1)
	...
9fc0a110:	01403821 	move	a3,t2
9fc0a114:	0bf02802 	j	9fc0a008 <core_list_init+0x298>
9fc0a118:	01205821 	move	t3,t1
9fc0a11c:	01805021 	move	t2,t4
9fc0a120:	0bf027ed 	j	9fc09fb4 <core_list_init+0x244>
9fc0a124:	00e04821 	move	t1,a3
9fc0a128:	01606021 	move	t4,t3
9fc0a12c:	0bf027d8 	j	9fc09f60 <core_list_init+0x1f0>
9fc0a130:	01403821 	move	a3,t2
9fc0a134:	240b0005 	li	t3,5
9fc0a138:	15600002 	bnez	t3,9fc0a144 <core_list_init+0x3d4>
9fc0a13c:	022b001b 	divu	zero,s1,t3
9fc0a140:	0007000d 	break	0x7
9fc0a144:	24090002 	li	t1,2
9fc0a148:	00002012 	mflo	a0
9fc0a14c:	0bf0285b 	j	9fc0a16c <core_list_init+0x3fc>
9fc0a150:	24070001 	li	a3,1
9fc0a154:	8d0d0004 	lw	t5,4(t0)
9fc0a158:	00000000 	nop
9fc0a15c:	a5a70002 	sh	a3,2(t5)
9fc0a160:	25290001 	addiu	t1,t1,1
9fc0a164:	24e70001 	addiu	a3,a3,1
9fc0a168:	00604021 	move	t0,v1
9fc0a16c:	312e0007 	andi	t6,t1,0x7
9fc0a170:	000e9200 	sll	s2,t6,0x8
9fc0a174:	00c76026 	xor	t4,a2,a3
9fc0a178:	8d030000 	lw	v1,0(t0)
9fc0a17c:	024c8825 	or	s1,s2,t4
9fc0a180:	322a3fff 	andi	t2,s1,0x3fff
9fc0a184:	10600006 	beqz	v1,9fc0a1a0 <core_list_init+0x430>
9fc0a188:	00e4102b 	sltu	v0,a3,a0
9fc0a18c:	1440fff1 	bnez	v0,9fc0a154 <core_list_init+0x3e4>
9fc0a190:	00000000 	nop
9fc0a194:	8d100004 	lw	s0,4(t0)
9fc0a198:	0bf02858 	j	9fc0a160 <core_list_init+0x3f0>
9fc0a19c:	a60a0002 	sh	t2,2(s0)
9fc0a1a0:	24150001 	li	s5,1
9fc0a1a4:	10a0008b 	beqz	a1,9fc0a3d4 <core_list_init+0x664>
9fc0a1a8:	241e0001 	li	s8,1
9fc0a1ac:	00a08821 	move	s1,a1
9fc0a1b0:	0000b821 	move	s7,zero
9fc0a1b4:	0000a021 	move	s4,zero
9fc0a1b8:	0000b021 	move	s6,zero
9fc0a1bc:	8e300000 	lw	s0,0(s1)
9fc0a1c0:	26a5ffff 	addiu	a1,s5,-1
9fc0a1c4:	26f70001 	addiu	s7,s7,1
9fc0a1c8:	30a30007 	andi	v1,a1,0x7
9fc0a1cc:	12000053 	beqz	s0,9fc0a31c <core_list_init+0x5ac>
9fc0a1d0:	24120001 	li	s2,1
9fc0a1d4:	0255382a 	slt	a3,s2,s5
9fc0a1d8:	10e00050 	beqz	a3,9fc0a31c <core_list_init+0x5ac>
9fc0a1dc:	00000000 	nop
9fc0a1e0:	1060002c 	beqz	v1,9fc0a294 <core_list_init+0x524>
9fc0a1e4:	00000000 	nop
9fc0a1e8:	10720023 	beq	v1,s2,9fc0a278 <core_list_init+0x508>
9fc0a1ec:	24080002 	li	t0,2
9fc0a1f0:	1068001d 	beq	v1,t0,9fc0a268 <core_list_init+0x4f8>
9fc0a1f4:	24060003 	li	a2,3
9fc0a1f8:	10660017 	beq	v1,a2,9fc0a258 <core_list_init+0x4e8>
9fc0a1fc:	24090004 	li	t1,4
9fc0a200:	10690011 	beq	v1,t1,9fc0a248 <core_list_init+0x4d8>
9fc0a204:	240f0005 	li	t7,5
9fc0a208:	106f000b 	beq	v1,t7,9fc0a238 <core_list_init+0x4c8>
9fc0a20c:	240a0006 	li	t2,6
9fc0a210:	106a0005 	beq	v1,t2,9fc0a228 <core_list_init+0x4b8>
9fc0a214:	00000000 	nop
9fc0a218:	8e100000 	lw	s0,0(s0)
9fc0a21c:	00000000 	nop
9fc0a220:	1200003e 	beqz	s0,9fc0a31c <core_list_init+0x5ac>
9fc0a224:	24120002 	li	s2,2
9fc0a228:	8e100000 	lw	s0,0(s0)
9fc0a22c:	00000000 	nop
9fc0a230:	1200003a 	beqz	s0,9fc0a31c <core_list_init+0x5ac>
9fc0a234:	26520001 	addiu	s2,s2,1
9fc0a238:	8e100000 	lw	s0,0(s0)
9fc0a23c:	00000000 	nop
9fc0a240:	12000036 	beqz	s0,9fc0a31c <core_list_init+0x5ac>
9fc0a244:	26520001 	addiu	s2,s2,1
9fc0a248:	8e100000 	lw	s0,0(s0)
9fc0a24c:	00000000 	nop
9fc0a250:	12000032 	beqz	s0,9fc0a31c <core_list_init+0x5ac>
9fc0a254:	26520001 	addiu	s2,s2,1
9fc0a258:	8e100000 	lw	s0,0(s0)
9fc0a25c:	00000000 	nop
9fc0a260:	1200002e 	beqz	s0,9fc0a31c <core_list_init+0x5ac>
9fc0a264:	26520001 	addiu	s2,s2,1
9fc0a268:	8e100000 	lw	s0,0(s0)
9fc0a26c:	00000000 	nop
9fc0a270:	1200002a 	beqz	s0,9fc0a31c <core_list_init+0x5ac>
9fc0a274:	26520001 	addiu	s2,s2,1
9fc0a278:	8e100000 	lw	s0,0(s0)
9fc0a27c:	00000000 	nop
9fc0a280:	12000026 	beqz	s0,9fc0a31c <core_list_init+0x5ac>
9fc0a284:	26520001 	addiu	s2,s2,1
9fc0a288:	0255982a 	slt	s3,s2,s5
9fc0a28c:	12600023 	beqz	s3,9fc0a31c <core_list_init+0x5ac>
9fc0a290:	00000000 	nop
9fc0a294:	8e100000 	lw	s0,0(s0)
9fc0a298:	26520001 	addiu	s2,s2,1
9fc0a29c:	1200001f 	beqz	s0,9fc0a31c <core_list_init+0x5ac>
9fc0a2a0:	02401021 	move	v0,s2
9fc0a2a4:	8e100000 	lw	s0,0(s0)
9fc0a2a8:	00000000 	nop
9fc0a2ac:	1200001b 	beqz	s0,9fc0a31c <core_list_init+0x5ac>
9fc0a2b0:	26520001 	addiu	s2,s2,1
9fc0a2b4:	8e100000 	lw	s0,0(s0)
9fc0a2b8:	00000000 	nop
9fc0a2bc:	12000017 	beqz	s0,9fc0a31c <core_list_init+0x5ac>
9fc0a2c0:	24520002 	addiu	s2,v0,2
9fc0a2c4:	8e100000 	lw	s0,0(s0)
9fc0a2c8:	00000000 	nop
9fc0a2cc:	12000013 	beqz	s0,9fc0a31c <core_list_init+0x5ac>
9fc0a2d0:	24520003 	addiu	s2,v0,3
9fc0a2d4:	8e100000 	lw	s0,0(s0)
9fc0a2d8:	00000000 	nop
9fc0a2dc:	1200000f 	beqz	s0,9fc0a31c <core_list_init+0x5ac>
9fc0a2e0:	24520004 	addiu	s2,v0,4
9fc0a2e4:	8e100000 	lw	s0,0(s0)
9fc0a2e8:	00000000 	nop
9fc0a2ec:	1200000b 	beqz	s0,9fc0a31c <core_list_init+0x5ac>
9fc0a2f0:	24520005 	addiu	s2,v0,5
9fc0a2f4:	8e100000 	lw	s0,0(s0)
9fc0a2f8:	00000000 	nop
9fc0a2fc:	12000007 	beqz	s0,9fc0a31c <core_list_init+0x5ac>
9fc0a300:	24520006 	addiu	s2,v0,6
9fc0a304:	8e100000 	lw	s0,0(s0)
9fc0a308:	24520007 	addiu	s2,v0,7
9fc0a30c:	12000003 	beqz	s0,9fc0a31c <core_list_init+0x5ac>
9fc0a310:	0255102a 	slt	v0,s2,s5
9fc0a314:	1440ffdf 	bnez	v0,9fc0a294 <core_list_init+0x524>
9fc0a318:	00000000 	nop
9fc0a31c:	12400016 	beqz	s2,9fc0a378 <core_list_init+0x608>
9fc0a320:	02a09821 	move	s3,s5
9fc0a324:	1260001e 	beqz	s3,9fc0a3a0 <core_list_init+0x630>
9fc0a328:	00000000 	nop
9fc0a32c:	1200001c 	beqz	s0,9fc0a3a0 <core_list_init+0x630>
9fc0a330:	00000000 	nop
9fc0a334:	8e240004 	lw	a0,4(s1)
9fc0a338:	8e050004 	lw	a1,4(s0)
9fc0a33c:	0ff025a0 	jal	9fc09680 <cmp_idx>
9fc0a340:	00003021 	move	a2,zero
9fc0a344:	18400016 	blez	v0,9fc0a3a0 <core_list_init+0x630>
9fc0a348:	00000000 	nop
9fc0a34c:	8e020000 	lw	v0,0(s0)
9fc0a350:	02201821 	move	v1,s1
9fc0a354:	2673ffff 	addiu	s3,s3,-1
9fc0a358:	02008821 	move	s1,s0
9fc0a35c:	1280000e 	beqz	s4,9fc0a398 <core_list_init+0x628>
9fc0a360:	00000000 	nop
9fc0a364:	ae910000 	sw	s1,0(s4)
9fc0a368:	0220a021 	move	s4,s1
9fc0a36c:	00408021 	move	s0,v0
9fc0a370:	1640ffec 	bnez	s2,9fc0a324 <core_list_init+0x5b4>
9fc0a374:	00608821 	move	s1,v1
9fc0a378:	1260000d 	beqz	s3,9fc0a3b0 <core_list_init+0x640>
9fc0a37c:	00000000 	nop
9fc0a380:	1200000f 	beqz	s0,9fc0a3c0 <core_list_init+0x650>
9fc0a384:	02201821 	move	v1,s1
9fc0a388:	2673ffff 	addiu	s3,s3,-1
9fc0a38c:	8e020000 	lw	v0,0(s0)
9fc0a390:	1680fff4 	bnez	s4,9fc0a364 <core_list_init+0x5f4>
9fc0a394:	02008821 	move	s1,s0
9fc0a398:	0bf028da 	j	9fc0a368 <core_list_init+0x5f8>
9fc0a39c:	0220b021 	move	s6,s1
9fc0a3a0:	2652ffff 	addiu	s2,s2,-1
9fc0a3a4:	8e230000 	lw	v1,0(s1)
9fc0a3a8:	0bf028d7 	j	9fc0a35c <core_list_init+0x5ec>
9fc0a3ac:	02001021 	move	v0,s0
9fc0a3b0:	1600ff82 	bnez	s0,9fc0a1bc <core_list_init+0x44c>
9fc0a3b4:	02008821 	move	s1,s0
	...
9fc0a3c0:	12fe0006 	beq	s7,s8,9fc0a3dc <core_list_init+0x66c>
9fc0a3c4:	ae800000 	sw	zero,0(s4)
9fc0a3c8:	02c02821 	move	a1,s6
9fc0a3cc:	14a0ff77 	bnez	a1,9fc0a1ac <core_list_init+0x43c>
9fc0a3d0:	0015a840 	sll	s5,s5,0x1
9fc0a3d4:	aca00000 	sw	zero,0(a1)
9fc0a3d8:	0000b021 	move	s6,zero
9fc0a3dc:	8fbf0034 	lw	ra,52(sp)
9fc0a3e0:	02c01021 	move	v0,s6
9fc0a3e4:	8fbe0030 	lw	s8,48(sp)
9fc0a3e8:	8fb7002c 	lw	s7,44(sp)
9fc0a3ec:	8fb60028 	lw	s6,40(sp)
9fc0a3f0:	8fb50024 	lw	s5,36(sp)
9fc0a3f4:	8fb40020 	lw	s4,32(sp)
9fc0a3f8:	8fb3001c 	lw	s3,28(sp)
9fc0a3fc:	8fb20018 	lw	s2,24(sp)
9fc0a400:	8fb10014 	lw	s1,20(sp)
9fc0a404:	8fb00010 	lw	s0,16(sp)
9fc0a408:	03e00008 	jr	ra
9fc0a40c:	27bd0038 	addiu	sp,sp,56
9fc0a410:	8ca80000 	lw	t0,0(a1)
9fc0a414:	01604821 	move	t1,t3
9fc0a418:	0bf02788 	j	9fc09e20 <core_list_init+0xb0>
9fc0a41c:	01403821 	move	a3,t2

9fc0a420 <cmp_complex>:
cmp_complex():
9fc0a420:	27bdffc8 	addiu	sp,sp,-56
9fc0a424:	afb10020 	sw	s1,32(sp)
9fc0a428:	84910000 	lh	s1,0(a0)
9fc0a42c:	afb50030 	sw	s5,48(sp)
9fc0a430:	32220080 	andi	v0,s1,0x80
9fc0a434:	afb4002c 	sw	s4,44(sp)
9fc0a438:	afb20024 	sw	s2,36(sp)
9fc0a43c:	afbf0034 	sw	ra,52(sp)
9fc0a440:	afb30028 	sw	s3,40(sp)
9fc0a444:	afb0001c 	sw	s0,28(sp)
9fc0a448:	0080a021 	move	s4,a0
9fc0a44c:	00a0a821 	move	s5,a1
9fc0a450:	1440003b 	bnez	v0,9fc0a540 <cmp_complex+0x120>
9fc0a454:	00c09021 	move	s2,a2
9fc0a458:	001120c3 	sra	a0,s1,0x3
9fc0a45c:	3086000f 	andi	a2,a0,0xf
9fc0a460:	00061900 	sll	v1,a2,0x4
9fc0a464:	32240007 	andi	a0,s1,0x7
9fc0a468:	1480002d 	bnez	a0,9fc0a520 <cmp_complex+0x100>
9fc0a46c:	00662825 	or	a1,v1,a2
9fc0a470:	28a80022 	slti	t0,a1,34
9fc0a474:	11000002 	beqz	t0,9fc0a480 <cmp_complex+0x60>
9fc0a478:	00a01821 	move	v1,a1
9fc0a47c:	24030022 	li	v1,34
9fc0a480:	8e450014 	lw	a1,20(s2)
9fc0a484:	8e440018 	lw	a0,24(s2)
9fc0a488:	86460000 	lh	a2,0(s2)
9fc0a48c:	86470002 	lh	a3,2(s2)
9fc0a490:	96490038 	lhu	t1,56(s2)
9fc0a494:	afa30010 	sw	v1,16(sp)
9fc0a498:	0ff0237c 	jal	9fc08df0 <core_bench_state>
9fc0a49c:	afa90014 	sw	t1,20(sp)
9fc0a4a0:	9645003e 	lhu	a1,62(s2)
9fc0a4a4:	00028400 	sll	s0,v0,0x10
9fc0a4a8:	14a00002 	bnez	a1,9fc0a4b4 <cmp_complex+0x94>
9fc0a4ac:	00108403 	sra	s0,s0,0x10
9fc0a4b0:	a642003e 	sh	v0,62(s2)
9fc0a4b4:	3210ffff 	andi	s0,s0,0xffff
9fc0a4b8:	96450038 	lhu	a1,56(s2)
9fc0a4bc:	0ff01c10 	jal	9fc07040 <crcu16>
9fc0a4c0:	02002021 	move	a0,s0
9fc0a4c4:	240fff00 	li	t7,-256
9fc0a4c8:	022f7024 	and	t6,s1,t7
9fc0a4cc:	3213007f 	andi	s3,s0,0x7f
9fc0a4d0:	35cd0080 	ori	t5,t6,0x80
9fc0a4d4:	026d6025 	or	t4,s3,t5
9fc0a4d8:	a6420038 	sh	v0,56(s2)
9fc0a4dc:	a68c0000 	sh	t4,0(s4)
9fc0a4e0:	86b10000 	lh	s1,0(s5)
9fc0a4e4:	00000000 	nop
9fc0a4e8:	32340080 	andi	s4,s1,0x80
9fc0a4ec:	1280001a 	beqz	s4,9fc0a558 <cmp_complex+0x138>
9fc0a4f0:	0011f8c3 	sra	ra,s1,0x3
9fc0a4f4:	3230007f 	andi	s0,s1,0x7f
9fc0a4f8:	8fbf0034 	lw	ra,52(sp)
9fc0a4fc:	02701023 	subu	v0,s3,s0
9fc0a500:	8fb50030 	lw	s5,48(sp)
9fc0a504:	8fb4002c 	lw	s4,44(sp)
9fc0a508:	8fb30028 	lw	s3,40(sp)
9fc0a50c:	8fb20024 	lw	s2,36(sp)
9fc0a510:	8fb10020 	lw	s1,32(sp)
9fc0a514:	8fb0001c 	lw	s0,28(sp)
9fc0a518:	03e00008 	jr	ra
9fc0a51c:	27bd0038 	addiu	sp,sp,56
9fc0a520:	24070001 	li	a3,1
9fc0a524:	10870042 	beq	a0,a3,9fc0a630 <cmp_complex+0x210>
9fc0a528:	02208021 	move	s0,s1
9fc0a52c:	0bf0292e 	j	9fc0a4b8 <cmp_complex+0x98>
9fc0a530:	3210ffff 	andi	s0,s0,0xffff
	...
9fc0a540:	3233007f 	andi	s3,s1,0x7f
9fc0a544:	86b10000 	lh	s1,0(s5)
9fc0a548:	00000000 	nop
9fc0a54c:	32340080 	andi	s4,s1,0x80
9fc0a550:	1680ffe8 	bnez	s4,9fc0a4f4 <cmp_complex+0xd4>
9fc0a554:	0011f8c3 	sra	ra,s1,0x3
9fc0a558:	33f8000f 	andi	t8,ra,0xf
9fc0a55c:	0018c900 	sll	t9,t8,0x4
9fc0a560:	32240007 	andi	a0,s1,0x7
9fc0a564:	14800016 	bnez	a0,9fc0a5c0 <cmp_complex+0x1a0>
9fc0a568:	03382825 	or	a1,t9,t8
9fc0a56c:	28a60022 	slti	a2,a1,34
9fc0a570:	14c00002 	bnez	a2,9fc0a57c <cmp_complex+0x15c>
9fc0a574:	24030022 	li	v1,34
9fc0a578:	00a01821 	move	v1,a1
9fc0a57c:	8e440018 	lw	a0,24(s2)
9fc0a580:	86470002 	lh	a3,2(s2)
9fc0a584:	8e450014 	lw	a1,20(s2)
9fc0a588:	86460000 	lh	a2,0(s2)
9fc0a58c:	96480038 	lhu	t0,56(s2)
9fc0a590:	afa30010 	sw	v1,16(sp)
9fc0a594:	0ff0237c 	jal	9fc08df0 <core_bench_state>
9fc0a598:	afa80014 	sw	t0,20(sp)
9fc0a59c:	9644003e 	lhu	a0,62(s2)
9fc0a5a0:	00023c00 	sll	a3,v0,0x10
9fc0a5a4:	14800009 	bnez	a0,9fc0a5cc <cmp_complex+0x1ac>
9fc0a5a8:	00078403 	sra	s0,a3,0x10
9fc0a5ac:	0bf02973 	j	9fc0a5cc <cmp_complex+0x1ac>
9fc0a5b0:	a642003e 	sh	v0,62(s2)
	...
9fc0a5c0:	24020001 	li	v0,1
9fc0a5c4:	1082000e 	beq	a0,v0,9fc0a600 <cmp_complex+0x1e0>
9fc0a5c8:	02208021 	move	s0,s1
9fc0a5cc:	3210ffff 	andi	s0,s0,0xffff
9fc0a5d0:	96450038 	lhu	a1,56(s2)
9fc0a5d4:	0ff01c10 	jal	9fc07040 <crcu16>
9fc0a5d8:	02002021 	move	a0,s0
9fc0a5dc:	240bff00 	li	t3,-256
9fc0a5e0:	022b5024 	and	t2,s1,t3
9fc0a5e4:	3210007f 	andi	s0,s0,0x7f
9fc0a5e8:	35430080 	ori	v1,t2,0x80
9fc0a5ec:	02038825 	or	s1,s0,v1
9fc0a5f0:	a6420038 	sh	v0,56(s2)
9fc0a5f4:	0bf0293e 	j	9fc0a4f8 <cmp_complex+0xd8>
9fc0a5f8:	a6b10000 	sh	s1,0(s5)
9fc0a5fc:	00000000 	nop
9fc0a600:	96460038 	lhu	a2,56(s2)
9fc0a604:	0ff01548 	jal	9fc05520 <core_bench_matrix>
9fc0a608:	26440028 	addiu	a0,s2,40
9fc0a60c:	9645003c 	lhu	a1,60(s2)
9fc0a610:	00024c00 	sll	t1,v0,0x10
9fc0a614:	14a0ffed 	bnez	a1,9fc0a5cc <cmp_complex+0x1ac>
9fc0a618:	00098403 	sra	s0,t1,0x10
9fc0a61c:	0bf02973 	j	9fc0a5cc <cmp_complex+0x1ac>
9fc0a620:	a642003c 	sh	v0,60(s2)
	...
9fc0a630:	96460038 	lhu	a2,56(s2)
9fc0a634:	0ff01548 	jal	9fc05520 <core_bench_matrix>
9fc0a638:	26440028 	addiu	a0,s2,40
9fc0a63c:	964a003c 	lhu	t2,60(s2)
9fc0a640:	00025c00 	sll	t3,v0,0x10
9fc0a644:	1540ff9b 	bnez	t2,9fc0a4b4 <cmp_complex+0x94>
9fc0a648:	000b8403 	sra	s0,t3,0x10
9fc0a64c:	0bf0292d 	j	9fc0a4b4 <cmp_complex+0x94>
9fc0a650:	a642003c 	sh	v0,60(s2)
	...

9fc0a660 <core_bench_list>:
core_bench_list():
9fc0a660:	848a0004 	lh	t2,4(a0)
9fc0a664:	27bdffc0 	addiu	sp,sp,-64
9fc0a668:	00052c00 	sll	a1,a1,0x10
9fc0a66c:	afb5002c 	sw	s5,44(sp)
9fc0a670:	afbf003c 	sw	ra,60(sp)
9fc0a674:	afbe0038 	sw	s8,56(sp)
9fc0a678:	afb70034 	sw	s7,52(sp)
9fc0a67c:	afb60030 	sw	s6,48(sp)
9fc0a680:	afb40028 	sw	s4,40(sp)
9fc0a684:	afb30024 	sw	s3,36(sp)
9fc0a688:	afb20020 	sw	s2,32(sp)
9fc0a68c:	afb1001c 	sw	s1,28(sp)
9fc0a690:	afb00018 	sw	s0,24(sp)
9fc0a694:	afa40040 	sw	a0,64(sp)
9fc0a698:	8c950024 	lw	s5,36(a0)
9fc0a69c:	1940028f 	blez	t2,9fc0b0dc <core_bench_list+0xa7c>
9fc0a6a0:	00052c03 	sra	a1,a1,0x10
9fc0a6a4:	afa50010 	sw	a1,16(sp)
9fc0a6a8:	00004821 	move	t1,zero
9fc0a6ac:	00004021 	move	t0,zero
9fc0a6b0:	00005821 	move	t3,zero
9fc0a6b4:	00003821 	move	a3,zero
9fc0a6b8:	8fa30010 	lw	v1,16(sp)
9fc0a6bc:	30e200ff 	andi	v0,a3,0xff
9fc0a6c0:	04600160 	bltz	v1,9fc0ac44 <core_bench_list+0x5e4>
9fc0a6c4:	afa20014 	sw	v0,20(sp)
9fc0a6c8:	12a00174 	beqz	s5,9fc0ac9c <core_bench_list+0x63c>
9fc0a6cc:	00000000 	nop
9fc0a6d0:	8eaf0004 	lw	t7,4(s5)
9fc0a6d4:	8fad0010 	lw	t5,16(sp)
9fc0a6d8:	85ee0002 	lh	t6,2(t7)
9fc0a6dc:	00000000 	nop
9fc0a6e0:	11cd000d 	beq	t6,t5,9fc0a718 <core_bench_list+0xb8>
9fc0a6e4:	02a03021 	move	a2,s5
9fc0a6e8:	0bf029c2 	j	9fc0a708 <core_bench_list+0xa8>
9fc0a6ec:	02a02021 	move	a0,s5
9fc0a6f0:	8c920004 	lw	s2,4(a0)
9fc0a6f4:	8fb00010 	lw	s0,16(sp)
9fc0a6f8:	86510002 	lh	s1,2(s2)
9fc0a6fc:	00000000 	nop
9fc0a700:	12300005 	beq	s1,s0,9fc0a718 <core_bench_list+0xb8>
9fc0a704:	00803021 	move	a2,a0
9fc0a708:	8c840000 	lw	a0,0(a0)
9fc0a70c:	00000000 	nop
9fc0a710:	1480fff7 	bnez	a0,9fc0a6f0 <core_bench_list+0x90>
9fc0a714:	00003021 	move	a2,zero
9fc0a718:	8ea20000 	lw	v0,0(s5)
9fc0a71c:	00001821 	move	v1,zero
9fc0a720:	10400023 	beqz	v0,9fc0a7b0 <core_bench_list+0x150>
9fc0a724:	aea30000 	sw	v1,0(s5)
9fc0a728:	8c430000 	lw	v1,0(v0)
9fc0a72c:	ac550000 	sw	s5,0(v0)
9fc0a730:	1060001f 	beqz	v1,9fc0a7b0 <core_bench_list+0x150>
9fc0a734:	0040a821 	move	s5,v0
9fc0a738:	8c640000 	lw	a0,0(v1)
9fc0a73c:	0060a821 	move	s5,v1
9fc0a740:	1080001b 	beqz	a0,9fc0a7b0 <core_bench_list+0x150>
9fc0a744:	ac620000 	sw	v0,0(v1)
9fc0a748:	8c820000 	lw	v0,0(a0)
9fc0a74c:	0080a821 	move	s5,a0
9fc0a750:	10400017 	beqz	v0,9fc0a7b0 <core_bench_list+0x150>
9fc0a754:	ac830000 	sw	v1,0(a0)
9fc0a758:	8c430000 	lw	v1,0(v0)
9fc0a75c:	0040a821 	move	s5,v0
9fc0a760:	10600013 	beqz	v1,9fc0a7b0 <core_bench_list+0x150>
9fc0a764:	ac440000 	sw	a0,0(v0)
9fc0a768:	8c640000 	lw	a0,0(v1)
9fc0a76c:	0060a821 	move	s5,v1
9fc0a770:	1080000f 	beqz	a0,9fc0a7b0 <core_bench_list+0x150>
9fc0a774:	ac620000 	sw	v0,0(v1)
9fc0a778:	8c820000 	lw	v0,0(a0)
9fc0a77c:	0080a821 	move	s5,a0
9fc0a780:	1040000b 	beqz	v0,9fc0a7b0 <core_bench_list+0x150>
9fc0a784:	ac830000 	sw	v1,0(a0)
9fc0a788:	0040a821 	move	s5,v0
9fc0a78c:	8c420000 	lw	v0,0(v0)
9fc0a790:	02a01821 	move	v1,s5
9fc0a794:	10400006 	beqz	v0,9fc0a7b0 <core_bench_list+0x150>
9fc0a798:	aea40000 	sw	a0,0(s5)
9fc0a79c:	0040a821 	move	s5,v0
9fc0a7a0:	8ea20000 	lw	v0,0(s5)
9fc0a7a4:	00000000 	nop
9fc0a7a8:	1440ffdf 	bnez	v0,9fc0a728 <core_bench_list+0xc8>
9fc0a7ac:	aea30000 	sw	v1,0(s5)
9fc0a7b0:	10c0013c 	beqz	a2,9fc0aca4 <core_bench_list+0x644>
9fc0a7b4:	02a01021 	move	v0,s5
9fc0a7b8:	8ccd0004 	lw	t5,4(a2)
9fc0a7bc:	250c0001 	addiu	t4,t0,1
9fc0a7c0:	85a40000 	lh	a0,0(t5)
9fc0a7c4:	00000000 	nop
9fc0a7c8:	30820001 	andi	v0,a0,0x1
9fc0a7cc:	10400005 	beqz	v0,9fc0a7e4 <core_bench_list+0x184>
9fc0a7d0:	3188ffff 	andi	t0,t4,0xffff
9fc0a7d4:	00047a43 	sra	t7,a0,0x9
9fc0a7d8:	31ee0001 	andi	t6,t7,0x1
9fc0a7dc:	012e2021 	addu	a0,t1,t6
9fc0a7e0:	3089ffff 	andi	t1,a0,0xffff
9fc0a7e4:	8cc40000 	lw	a0,0(a2)
9fc0a7e8:	00000000 	nop
9fc0a7ec:	10800008 	beqz	a0,9fc0a810 <core_bench_list+0x1b0>
9fc0a7f0:	00000000 	nop
9fc0a7f4:	8c900000 	lw	s0,0(a0)
9fc0a7f8:	00000000 	nop
9fc0a7fc:	acd00000 	sw	s0,0(a2)
9fc0a800:	8ea60000 	lw	a2,0(s5)
9fc0a804:	00000000 	nop
9fc0a808:	ac860000 	sw	a2,0(a0)
9fc0a80c:	aea40000 	sw	a0,0(s5)
9fc0a810:	8fa30010 	lw	v1,16(sp)
9fc0a814:	00000000 	nop
9fc0a818:	04600004 	bltz	v1,9fc0a82c <core_bench_list+0x1cc>
9fc0a81c:	24730001 	addiu	s3,v1,1
9fc0a820:	00139400 	sll	s2,s3,0x10
9fc0a824:	00128c03 	sra	s1,s2,0x10
9fc0a828:	afb10010 	sw	s1,16(sp)
9fc0a82c:	24f60001 	addiu	s6,a3,1
9fc0a830:	00163c00 	sll	a3,s6,0x10
9fc0a834:	00073c03 	sra	a3,a3,0x10
9fc0a838:	00eaa02a 	slt	s4,a3,t2
9fc0a83c:	1680ff9e 	bnez	s4,9fc0a6b8 <core_bench_list+0x58>
9fc0a840:	00000000 	nop
9fc0a844:	012b5023 	subu	t2,t1,t3
9fc0a848:	00084880 	sll	t1,t0,0x2
9fc0a84c:	01494021 	addu	t0,t2,t1
9fc0a850:	311effff 	andi	s8,t0,0xffff
9fc0a854:	18a00090 	blez	a1,9fc0aa98 <core_bench_list+0x438>
9fc0a858:	00000000 	nop
9fc0a85c:	12a0008d 	beqz	s5,9fc0aa94 <core_bench_list+0x434>
9fc0a860:	24160001 	li	s6,1
9fc0a864:	0000b821 	move	s7,zero
9fc0a868:	0000a021 	move	s4,zero
9fc0a86c:	00002021 	move	a0,zero
9fc0a870:	8eb10000 	lw	s1,0(s5)
9fc0a874:	26cbffff 	addiu	t3,s6,-1
9fc0a878:	26f70001 	addiu	s7,s7,1
9fc0a87c:	31630007 	andi	v1,t3,0x7
9fc0a880:	12200053 	beqz	s1,9fc0a9d0 <core_bench_list+0x370>
9fc0a884:	24130001 	li	s3,1
9fc0a888:	0276502a 	slt	t2,s3,s6
9fc0a88c:	11400051 	beqz	t2,9fc0a9d4 <core_bench_list+0x374>
9fc0a890:	02a08021 	move	s0,s5
9fc0a894:	1060002c 	beqz	v1,9fc0a948 <core_bench_list+0x2e8>
9fc0a898:	00000000 	nop
9fc0a89c:	10730023 	beq	v1,s3,9fc0a92c <core_bench_list+0x2cc>
9fc0a8a0:	24060002 	li	a2,2
9fc0a8a4:	1066001d 	beq	v1,a2,9fc0a91c <core_bench_list+0x2bc>
9fc0a8a8:	24090003 	li	t1,3
9fc0a8ac:	10690017 	beq	v1,t1,9fc0a90c <core_bench_list+0x2ac>
9fc0a8b0:	240b0004 	li	t3,4
9fc0a8b4:	106b0011 	beq	v1,t3,9fc0a8fc <core_bench_list+0x29c>
9fc0a8b8:	24180005 	li	t8,5
9fc0a8bc:	1078000b 	beq	v1,t8,9fc0a8ec <core_bench_list+0x28c>
9fc0a8c0:	24190006 	li	t9,6
9fc0a8c4:	10790005 	beq	v1,t9,9fc0a8dc <core_bench_list+0x27c>
9fc0a8c8:	00000000 	nop
9fc0a8cc:	8e310000 	lw	s1,0(s1)
9fc0a8d0:	00000000 	nop
9fc0a8d4:	1220003f 	beqz	s1,9fc0a9d4 <core_bench_list+0x374>
9fc0a8d8:	24130002 	li	s3,2
9fc0a8dc:	8e310000 	lw	s1,0(s1)
9fc0a8e0:	00000000 	nop
9fc0a8e4:	1220003a 	beqz	s1,9fc0a9d0 <core_bench_list+0x370>
9fc0a8e8:	26730001 	addiu	s3,s3,1
9fc0a8ec:	8e310000 	lw	s1,0(s1)
9fc0a8f0:	00000000 	nop
9fc0a8f4:	12200036 	beqz	s1,9fc0a9d0 <core_bench_list+0x370>
9fc0a8f8:	26730001 	addiu	s3,s3,1
9fc0a8fc:	8e310000 	lw	s1,0(s1)
9fc0a900:	00000000 	nop
9fc0a904:	12200032 	beqz	s1,9fc0a9d0 <core_bench_list+0x370>
9fc0a908:	26730001 	addiu	s3,s3,1
9fc0a90c:	8e310000 	lw	s1,0(s1)
9fc0a910:	00000000 	nop
9fc0a914:	1220002e 	beqz	s1,9fc0a9d0 <core_bench_list+0x370>
9fc0a918:	26730001 	addiu	s3,s3,1
9fc0a91c:	8e310000 	lw	s1,0(s1)
9fc0a920:	00000000 	nop
9fc0a924:	1220002a 	beqz	s1,9fc0a9d0 <core_bench_list+0x370>
9fc0a928:	26730001 	addiu	s3,s3,1
9fc0a92c:	8e310000 	lw	s1,0(s1)
9fc0a930:	00000000 	nop
9fc0a934:	12200026 	beqz	s1,9fc0a9d0 <core_bench_list+0x370>
9fc0a938:	26730001 	addiu	s3,s3,1
9fc0a93c:	0276f82a 	slt	ra,s3,s6
9fc0a940:	13e00024 	beqz	ra,9fc0a9d4 <core_bench_list+0x374>
9fc0a944:	02a08021 	move	s0,s5
9fc0a948:	8e310000 	lw	s1,0(s1)
9fc0a94c:	26730001 	addiu	s3,s3,1
9fc0a950:	1220001f 	beqz	s1,9fc0a9d0 <core_bench_list+0x370>
9fc0a954:	02601021 	move	v0,s3
9fc0a958:	8e310000 	lw	s1,0(s1)
9fc0a95c:	00000000 	nop
9fc0a960:	1220001b 	beqz	s1,9fc0a9d0 <core_bench_list+0x370>
9fc0a964:	26730001 	addiu	s3,s3,1
9fc0a968:	8e310000 	lw	s1,0(s1)
9fc0a96c:	00000000 	nop
9fc0a970:	12200017 	beqz	s1,9fc0a9d0 <core_bench_list+0x370>
9fc0a974:	24530002 	addiu	s3,v0,2
9fc0a978:	8e310000 	lw	s1,0(s1)
9fc0a97c:	00000000 	nop
9fc0a980:	12200013 	beqz	s1,9fc0a9d0 <core_bench_list+0x370>
9fc0a984:	24530003 	addiu	s3,v0,3
9fc0a988:	8e310000 	lw	s1,0(s1)
9fc0a98c:	00000000 	nop
9fc0a990:	1220000f 	beqz	s1,9fc0a9d0 <core_bench_list+0x370>
9fc0a994:	24530004 	addiu	s3,v0,4
9fc0a998:	8e310000 	lw	s1,0(s1)
9fc0a99c:	00000000 	nop
9fc0a9a0:	1220000b 	beqz	s1,9fc0a9d0 <core_bench_list+0x370>
9fc0a9a4:	24530005 	addiu	s3,v0,5
9fc0a9a8:	8e310000 	lw	s1,0(s1)
9fc0a9ac:	00000000 	nop
9fc0a9b0:	12200007 	beqz	s1,9fc0a9d0 <core_bench_list+0x370>
9fc0a9b4:	24530006 	addiu	s3,v0,6
9fc0a9b8:	8e310000 	lw	s1,0(s1)
9fc0a9bc:	24530007 	addiu	s3,v0,7
9fc0a9c0:	12200003 	beqz	s1,9fc0a9d0 <core_bench_list+0x370>
9fc0a9c4:	0276102a 	slt	v0,s3,s6
9fc0a9c8:	1440ffdf 	bnez	v0,9fc0a948 <core_bench_list+0x2e8>
9fc0a9cc:	00000000 	nop
9fc0a9d0:	02a08021 	move	s0,s5
9fc0a9d4:	02c09021 	move	s2,s6
9fc0a9d8:	12600017 	beqz	s3,9fc0aa38 <core_bench_list+0x3d8>
9fc0a9dc:	0080a821 	move	s5,a0
9fc0a9e0:	1240001f 	beqz	s2,9fc0aa60 <core_bench_list+0x400>
9fc0a9e4:	00000000 	nop
9fc0a9e8:	1220001d 	beqz	s1,9fc0aa60 <core_bench_list+0x400>
9fc0a9ec:	00000000 	nop
9fc0a9f0:	8e040004 	lw	a0,4(s0)
9fc0a9f4:	8e250004 	lw	a1,4(s1)
9fc0a9f8:	8fa60040 	lw	a2,64(sp)
9fc0a9fc:	0ff02908 	jal	9fc0a420 <cmp_complex>
9fc0aa00:	00000000 	nop
9fc0aa04:	18400016 	blez	v0,9fc0aa60 <core_bench_list+0x400>
9fc0aa08:	00000000 	nop
9fc0aa0c:	8e220000 	lw	v0,0(s1)
9fc0aa10:	02001821 	move	v1,s0
9fc0aa14:	2652ffff 	addiu	s2,s2,-1
9fc0aa18:	02208021 	move	s0,s1
9fc0aa1c:	1280000e 	beqz	s4,9fc0aa58 <core_bench_list+0x3f8>
9fc0aa20:	00000000 	nop
9fc0aa24:	ae900000 	sw	s0,0(s4)
9fc0aa28:	0200a021 	move	s4,s0
9fc0aa2c:	00408821 	move	s1,v0
9fc0aa30:	1660ffeb 	bnez	s3,9fc0a9e0 <core_bench_list+0x380>
9fc0aa34:	00608021 	move	s0,v1
9fc0aa38:	1240000d 	beqz	s2,9fc0aa70 <core_bench_list+0x410>
9fc0aa3c:	00000000 	nop
9fc0aa40:	1220000f 	beqz	s1,9fc0aa80 <core_bench_list+0x420>
9fc0aa44:	02001821 	move	v1,s0
9fc0aa48:	2652ffff 	addiu	s2,s2,-1
9fc0aa4c:	8e220000 	lw	v0,0(s1)
9fc0aa50:	1680fff4 	bnez	s4,9fc0aa24 <core_bench_list+0x3c4>
9fc0aa54:	02208021 	move	s0,s1
9fc0aa58:	0bf02a8a 	j	9fc0aa28 <core_bench_list+0x3c8>
9fc0aa5c:	0200a821 	move	s5,s0
9fc0aa60:	2673ffff 	addiu	s3,s3,-1
9fc0aa64:	8e030000 	lw	v1,0(s0)
9fc0aa68:	0bf02a87 	j	9fc0aa1c <core_bench_list+0x3bc>
9fc0aa6c:	02201021 	move	v0,s1
9fc0aa70:	12200003 	beqz	s1,9fc0aa80 <core_bench_list+0x420>
9fc0aa74:	02a02021 	move	a0,s5
9fc0aa78:	0bf02a1c 	j	9fc0a870 <core_bench_list+0x210>
9fc0aa7c:	0220a821 	move	s5,s1
9fc0aa80:	24050001 	li	a1,1
9fc0aa84:	12e50004 	beq	s7,a1,9fc0aa98 <core_bench_list+0x438>
9fc0aa88:	ae800000 	sw	zero,0(s4)
9fc0aa8c:	16a0ff75 	bnez	s5,9fc0a864 <core_bench_list+0x204>
9fc0aa90:	0016b040 	sll	s6,s6,0x1
9fc0aa94:	aea00000 	sw	zero,0(s5)
9fc0aa98:	8eb80000 	lw	t8,0(s5)
9fc0aa9c:	8fb70010 	lw	s7,16(sp)
9fc0aaa0:	8f110000 	lw	s1,0(t8)
9fc0aaa4:	8f030004 	lw	v1,4(t8)
9fc0aaa8:	8e390004 	lw	t9,4(s1)
9fc0aaac:	8e3f0000 	lw	ra,0(s1)
9fc0aab0:	af190004 	sw	t9,4(t8)
9fc0aab4:	af1f0000 	sw	ra,0(t8)
9fc0aab8:	00603021 	move	a2,v1
9fc0aabc:	ae200000 	sw	zero,0(s1)
9fc0aac0:	06e00172 	bltz	s7,9fc0b08c <core_bench_list+0xa2c>
9fc0aac4:	ae230004 	sw	v1,4(s1)
9fc0aac8:	8ea50004 	lw	a1,4(s5)
9fc0aacc:	8fa40010 	lw	a0,16(sp)
9fc0aad0:	84ad0002 	lh	t5,2(a1)
9fc0aad4:	00000000 	nop
9fc0aad8:	11a4000f 	beq	t5,a0,9fc0ab18 <core_bench_list+0x4b8>
9fc0aadc:	02a08021 	move	s0,s5
9fc0aae0:	0bf02ac0 	j	9fc0ab00 <core_bench_list+0x4a0>
9fc0aae4:	02a02021 	move	a0,s5
9fc0aae8:	8c900004 	lw	s0,4(a0)
9fc0aaec:	8fae0010 	lw	t6,16(sp)
9fc0aaf0:	860f0002 	lh	t7,2(s0)
9fc0aaf4:	00000000 	nop
9fc0aaf8:	11ee0007 	beq	t7,t6,9fc0ab18 <core_bench_list+0x4b8>
9fc0aafc:	00808021 	move	s0,a0
9fc0ab00:	8c840000 	lw	a0,0(a0)
9fc0ab04:	00000000 	nop
9fc0ab08:	1480fff7 	bnez	a0,9fc0aae8 <core_bench_list+0x488>
9fc0ab0c:	00000000 	nop
9fc0ab10:	8eb00000 	lw	s0,0(s5)
9fc0ab14:	00000000 	nop
9fc0ab18:	1200006d 	beqz	s0,9fc0acd0 <core_bench_list+0x670>
9fc0ab1c:	00000000 	nop
9fc0ab20:	84a40000 	lh	a0,0(a1)
9fc0ab24:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0ab28:	03c02821 	move	a1,s8
9fc0ab2c:	8e100000 	lw	s0,0(s0)
9fc0ab30:	0040f021 	move	s8,v0
9fc0ab34:	12000065 	beqz	s0,9fc0accc <core_bench_list+0x66c>
9fc0ab38:	00402821 	move	a1,v0
9fc0ab3c:	8ebe0004 	lw	s8,4(s5)
9fc0ab40:	00000000 	nop
9fc0ab44:	87c40000 	lh	a0,0(s8)
9fc0ab48:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0ab4c:	00000000 	nop
9fc0ab50:	8e100000 	lw	s0,0(s0)
9fc0ab54:	0040f021 	move	s8,v0
9fc0ab58:	1200005c 	beqz	s0,9fc0accc <core_bench_list+0x66c>
9fc0ab5c:	00402821 	move	a1,v0
9fc0ab60:	8eb20004 	lw	s2,4(s5)
9fc0ab64:	00000000 	nop
9fc0ab68:	86440000 	lh	a0,0(s2)
9fc0ab6c:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0ab70:	00000000 	nop
9fc0ab74:	8e100000 	lw	s0,0(s0)
9fc0ab78:	0040f021 	move	s8,v0
9fc0ab7c:	12000053 	beqz	s0,9fc0accc <core_bench_list+0x66c>
9fc0ab80:	00402821 	move	a1,v0
9fc0ab84:	8eb30004 	lw	s3,4(s5)
9fc0ab88:	00000000 	nop
9fc0ab8c:	86640000 	lh	a0,0(s3)
9fc0ab90:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0ab94:	00000000 	nop
9fc0ab98:	8e100000 	lw	s0,0(s0)
9fc0ab9c:	0040f021 	move	s8,v0
9fc0aba0:	1200004a 	beqz	s0,9fc0accc <core_bench_list+0x66c>
9fc0aba4:	00402821 	move	a1,v0
9fc0aba8:	8eb40004 	lw	s4,4(s5)
9fc0abac:	00000000 	nop
9fc0abb0:	86840000 	lh	a0,0(s4)
9fc0abb4:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0abb8:	00000000 	nop
9fc0abbc:	8e100000 	lw	s0,0(s0)
9fc0abc0:	0040f021 	move	s8,v0
9fc0abc4:	12000041 	beqz	s0,9fc0accc <core_bench_list+0x66c>
9fc0abc8:	00402821 	move	a1,v0
9fc0abcc:	8ebe0004 	lw	s8,4(s5)
9fc0abd0:	00000000 	nop
9fc0abd4:	87c40000 	lh	a0,0(s8)
9fc0abd8:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0abdc:	00000000 	nop
9fc0abe0:	8e100000 	lw	s0,0(s0)
9fc0abe4:	0040f021 	move	s8,v0
9fc0abe8:	12000038 	beqz	s0,9fc0accc <core_bench_list+0x66c>
9fc0abec:	00402821 	move	a1,v0
9fc0abf0:	8ea70004 	lw	a3,4(s5)
9fc0abf4:	00000000 	nop
9fc0abf8:	84e40000 	lh	a0,0(a3)
9fc0abfc:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0ac00:	00000000 	nop
9fc0ac04:	8e100000 	lw	s0,0(s0)
9fc0ac08:	0040f021 	move	s8,v0
9fc0ac0c:	1200002f 	beqz	s0,9fc0accc <core_bench_list+0x66c>
9fc0ac10:	00402821 	move	a1,v0
9fc0ac14:	8ea80004 	lw	t0,4(s5)
9fc0ac18:	00000000 	nop
9fc0ac1c:	85040000 	lh	a0,0(t0)
9fc0ac20:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0ac24:	00000000 	nop
9fc0ac28:	8e100000 	lw	s0,0(s0)
9fc0ac2c:	00000000 	nop
9fc0ac30:	12000026 	beqz	s0,9fc0accc <core_bench_list+0x66c>
9fc0ac34:	0040f021 	move	s8,v0
9fc0ac38:	8ea50004 	lw	a1,4(s5)
9fc0ac3c:	0bf02ac8 	j	9fc0ab20 <core_bench_list+0x4c0>
9fc0ac40:	00000000 	nop
9fc0ac44:	12a00016 	beqz	s5,9fc0aca0 <core_bench_list+0x640>
9fc0ac48:	00001021 	move	v0,zero
9fc0ac4c:	8eac0004 	lw	t4,4(s5)
9fc0ac50:	8fa40014 	lw	a0,20(sp)
9fc0ac54:	91860000 	lbu	a2,0(t4)
9fc0ac58:	00000000 	nop
9fc0ac5c:	10c4feae 	beq	a2,a0,9fc0a718 <core_bench_list+0xb8>
9fc0ac60:	02a03021 	move	a2,s5
9fc0ac64:	0bf02b21 	j	9fc0ac84 <core_bench_list+0x624>
9fc0ac68:	02a02021 	move	a0,s5
9fc0ac6c:	8c960004 	lw	s6,4(a0)
9fc0ac70:	8fb30014 	lw	s3,20(sp)
9fc0ac74:	92d40000 	lbu	s4,0(s6)
9fc0ac78:	00000000 	nop
9fc0ac7c:	1293fea6 	beq	s4,s3,9fc0a718 <core_bench_list+0xb8>
9fc0ac80:	00803021 	move	a2,a0
9fc0ac84:	8c840000 	lw	a0,0(a0)
9fc0ac88:	00000000 	nop
9fc0ac8c:	1480fff7 	bnez	a0,9fc0ac6c <core_bench_list+0x60c>
9fc0ac90:	00003021 	move	a2,zero
9fc0ac94:	0bf029c6 	j	9fc0a718 <core_bench_list+0xb8>
9fc0ac98:	00000000 	nop
9fc0ac9c:	00001021 	move	v0,zero
9fc0aca0:	0000a821 	move	s5,zero
9fc0aca4:	8c430000 	lw	v1,0(v0)
9fc0aca8:	257f0001 	addiu	ra,t3,1
9fc0acac:	8c7e0004 	lw	s8,4(v1)
9fc0acb0:	33ebffff 	andi	t3,ra,0xffff
9fc0acb4:	83d90001 	lb	t9,1(s8)
9fc0acb8:	00000000 	nop
9fc0acbc:	33380001 	andi	t8,t9,0x1
9fc0acc0:	0138b821 	addu	s7,t1,t8
9fc0acc4:	0bf02a04 	j	9fc0a810 <core_bench_list+0x1b0>
9fc0acc8:	32e9ffff 	andi	t1,s7,0xffff
9fc0accc:	8e260004 	lw	a2,4(s1)
9fc0acd0:	8ea70000 	lw	a3,0(s5)
9fc0acd4:	24160001 	li	s6,1
9fc0acd8:	8cea0004 	lw	t2,4(a3)
9fc0acdc:	8ce80000 	lw	t0,0(a3)
9fc0ace0:	ae2a0004 	sw	t2,4(s1)
9fc0ace4:	ae280000 	sw	t0,0(s1)
9fc0ace8:	ace60004 	sw	a2,4(a3)
9fc0acec:	12a0008d 	beqz	s5,9fc0af24 <core_bench_list+0x8c4>
9fc0acf0:	acf10000 	sw	s1,0(a3)
9fc0acf4:	0000b821 	move	s7,zero
9fc0acf8:	0000a021 	move	s4,zero
9fc0acfc:	00002021 	move	a0,zero
9fc0ad00:	8eb10000 	lw	s1,0(s5)
9fc0ad04:	26c6ffff 	addiu	a2,s6,-1
9fc0ad08:	26f70001 	addiu	s7,s7,1
9fc0ad0c:	30c30007 	andi	v1,a2,0x7
9fc0ad10:	12200053 	beqz	s1,9fc0ae60 <core_bench_list+0x800>
9fc0ad14:	24130001 	li	s3,1
9fc0ad18:	0276282a 	slt	a1,s3,s6
9fc0ad1c:	10a00051 	beqz	a1,9fc0ae64 <core_bench_list+0x804>
9fc0ad20:	02a08021 	move	s0,s5
9fc0ad24:	1060002c 	beqz	v1,9fc0add8 <core_bench_list+0x778>
9fc0ad28:	00000000 	nop
9fc0ad2c:	10730023 	beq	v1,s3,9fc0adbc <core_bench_list+0x75c>
9fc0ad30:	24020002 	li	v0,2
9fc0ad34:	1062001d 	beq	v1,v0,9fc0adac <core_bench_list+0x74c>
9fc0ad38:	240c0003 	li	t4,3
9fc0ad3c:	106c0017 	beq	v1,t4,9fc0ad9c <core_bench_list+0x73c>
9fc0ad40:	240d0004 	li	t5,4
9fc0ad44:	106d0011 	beq	v1,t5,9fc0ad8c <core_bench_list+0x72c>
9fc0ad48:	240e0005 	li	t6,5
9fc0ad4c:	106e000b 	beq	v1,t6,9fc0ad7c <core_bench_list+0x71c>
9fc0ad50:	240f0006 	li	t7,6
9fc0ad54:	106f0005 	beq	v1,t7,9fc0ad6c <core_bench_list+0x70c>
9fc0ad58:	00000000 	nop
9fc0ad5c:	8e310000 	lw	s1,0(s1)
9fc0ad60:	00000000 	nop
9fc0ad64:	1220003f 	beqz	s1,9fc0ae64 <core_bench_list+0x804>
9fc0ad68:	24130002 	li	s3,2
9fc0ad6c:	8e310000 	lw	s1,0(s1)
9fc0ad70:	00000000 	nop
9fc0ad74:	1220003a 	beqz	s1,9fc0ae60 <core_bench_list+0x800>
9fc0ad78:	26730001 	addiu	s3,s3,1
9fc0ad7c:	8e310000 	lw	s1,0(s1)
9fc0ad80:	00000000 	nop
9fc0ad84:	12200036 	beqz	s1,9fc0ae60 <core_bench_list+0x800>
9fc0ad88:	26730001 	addiu	s3,s3,1
9fc0ad8c:	8e310000 	lw	s1,0(s1)
9fc0ad90:	00000000 	nop
9fc0ad94:	12200032 	beqz	s1,9fc0ae60 <core_bench_list+0x800>
9fc0ad98:	26730001 	addiu	s3,s3,1
9fc0ad9c:	8e310000 	lw	s1,0(s1)
9fc0ada0:	00000000 	nop
9fc0ada4:	1220002e 	beqz	s1,9fc0ae60 <core_bench_list+0x800>
9fc0ada8:	26730001 	addiu	s3,s3,1
9fc0adac:	8e310000 	lw	s1,0(s1)
9fc0adb0:	00000000 	nop
9fc0adb4:	1220002a 	beqz	s1,9fc0ae60 <core_bench_list+0x800>
9fc0adb8:	26730001 	addiu	s3,s3,1
9fc0adbc:	8e310000 	lw	s1,0(s1)
9fc0adc0:	00000000 	nop
9fc0adc4:	12200026 	beqz	s1,9fc0ae60 <core_bench_list+0x800>
9fc0adc8:	26730001 	addiu	s3,s3,1
9fc0adcc:	0276802a 	slt	s0,s3,s6
9fc0add0:	12000024 	beqz	s0,9fc0ae64 <core_bench_list+0x804>
9fc0add4:	02a08021 	move	s0,s5
9fc0add8:	8e310000 	lw	s1,0(s1)
9fc0addc:	26730001 	addiu	s3,s3,1
9fc0ade0:	1220001f 	beqz	s1,9fc0ae60 <core_bench_list+0x800>
9fc0ade4:	02601021 	move	v0,s3
9fc0ade8:	8e310000 	lw	s1,0(s1)
9fc0adec:	00000000 	nop
9fc0adf0:	1220001b 	beqz	s1,9fc0ae60 <core_bench_list+0x800>
9fc0adf4:	26730001 	addiu	s3,s3,1
9fc0adf8:	8e310000 	lw	s1,0(s1)
9fc0adfc:	00000000 	nop
9fc0ae00:	12200017 	beqz	s1,9fc0ae60 <core_bench_list+0x800>
9fc0ae04:	24530002 	addiu	s3,v0,2
9fc0ae08:	8e310000 	lw	s1,0(s1)
9fc0ae0c:	00000000 	nop
9fc0ae10:	12200013 	beqz	s1,9fc0ae60 <core_bench_list+0x800>
9fc0ae14:	24530003 	addiu	s3,v0,3
9fc0ae18:	8e310000 	lw	s1,0(s1)
9fc0ae1c:	00000000 	nop
9fc0ae20:	1220000f 	beqz	s1,9fc0ae60 <core_bench_list+0x800>
9fc0ae24:	24530004 	addiu	s3,v0,4
9fc0ae28:	8e310000 	lw	s1,0(s1)
9fc0ae2c:	00000000 	nop
9fc0ae30:	1220000b 	beqz	s1,9fc0ae60 <core_bench_list+0x800>
9fc0ae34:	24530005 	addiu	s3,v0,5
9fc0ae38:	8e310000 	lw	s1,0(s1)
9fc0ae3c:	00000000 	nop
9fc0ae40:	12200007 	beqz	s1,9fc0ae60 <core_bench_list+0x800>
9fc0ae44:	24530006 	addiu	s3,v0,6
9fc0ae48:	8e310000 	lw	s1,0(s1)
9fc0ae4c:	24530007 	addiu	s3,v0,7
9fc0ae50:	12200003 	beqz	s1,9fc0ae60 <core_bench_list+0x800>
9fc0ae54:	0276102a 	slt	v0,s3,s6
9fc0ae58:	1440ffdf 	bnez	v0,9fc0add8 <core_bench_list+0x778>
9fc0ae5c:	00000000 	nop
9fc0ae60:	02a08021 	move	s0,s5
9fc0ae64:	02c09021 	move	s2,s6
9fc0ae68:	12600016 	beqz	s3,9fc0aec4 <core_bench_list+0x864>
9fc0ae6c:	0080a821 	move	s5,a0
9fc0ae70:	1240001f 	beqz	s2,9fc0aef0 <core_bench_list+0x890>
9fc0ae74:	00000000 	nop
9fc0ae78:	1220001d 	beqz	s1,9fc0aef0 <core_bench_list+0x890>
9fc0ae7c:	00000000 	nop
9fc0ae80:	8e040004 	lw	a0,4(s0)
9fc0ae84:	8e250004 	lw	a1,4(s1)
9fc0ae88:	0ff025a0 	jal	9fc09680 <cmp_idx>
9fc0ae8c:	00003021 	move	a2,zero
9fc0ae90:	18400017 	blez	v0,9fc0aef0 <core_bench_list+0x890>
9fc0ae94:	00000000 	nop
9fc0ae98:	8e220000 	lw	v0,0(s1)
9fc0ae9c:	02001821 	move	v1,s0
9fc0aea0:	2652ffff 	addiu	s2,s2,-1
9fc0aea4:	02208021 	move	s0,s1
9fc0aea8:	1280000e 	beqz	s4,9fc0aee4 <core_bench_list+0x884>
9fc0aeac:	00000000 	nop
9fc0aeb0:	ae900000 	sw	s0,0(s4)
9fc0aeb4:	0200a021 	move	s4,s0
9fc0aeb8:	00408821 	move	s1,v0
9fc0aebc:	1660ffec 	bnez	s3,9fc0ae70 <core_bench_list+0x810>
9fc0aec0:	00608021 	move	s0,v1
9fc0aec4:	1240000e 	beqz	s2,9fc0af00 <core_bench_list+0x8a0>
9fc0aec8:	00000000 	nop
9fc0aecc:	12200010 	beqz	s1,9fc0af10 <core_bench_list+0x8b0>
9fc0aed0:	02001821 	move	v1,s0
9fc0aed4:	2652ffff 	addiu	s2,s2,-1
9fc0aed8:	8e220000 	lw	v0,0(s1)
9fc0aedc:	1680fff4 	bnez	s4,9fc0aeb0 <core_bench_list+0x850>
9fc0aee0:	02208021 	move	s0,s1
9fc0aee4:	0bf02bad 	j	9fc0aeb4 <core_bench_list+0x854>
9fc0aee8:	0200a821 	move	s5,s0
9fc0aeec:	00000000 	nop
9fc0aef0:	2673ffff 	addiu	s3,s3,-1
9fc0aef4:	8e030000 	lw	v1,0(s0)
9fc0aef8:	0bf02baa 	j	9fc0aea8 <core_bench_list+0x848>
9fc0aefc:	02201021 	move	v0,s1
9fc0af00:	12200003 	beqz	s1,9fc0af10 <core_bench_list+0x8b0>
9fc0af04:	02a02021 	move	a0,s5
9fc0af08:	0bf02b40 	j	9fc0ad00 <core_bench_list+0x6a0>
9fc0af0c:	0220a821 	move	s5,s1
9fc0af10:	24110001 	li	s1,1
9fc0af14:	12f10004 	beq	s7,s1,9fc0af28 <core_bench_list+0x8c8>
9fc0af18:	ae800000 	sw	zero,0(s4)
9fc0af1c:	16a0ff75 	bnez	s5,9fc0acf4 <core_bench_list+0x694>
9fc0af20:	0016b040 	sll	s6,s6,0x1
9fc0af24:	aea00000 	sw	zero,0(s5)
9fc0af28:	8eb00000 	lw	s0,0(s5)
9fc0af2c:	00000000 	nop
9fc0af30:	12000049 	beqz	s0,9fc0b058 <core_bench_list+0x9f8>
9fc0af34:	00000000 	nop
9fc0af38:	8eb60004 	lw	s6,4(s5)
9fc0af3c:	00000000 	nop
9fc0af40:	86c40000 	lh	a0,0(s6)
9fc0af44:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0af48:	03c02821 	move	a1,s8
9fc0af4c:	8e100000 	lw	s0,0(s0)
9fc0af50:	0040f021 	move	s8,v0
9fc0af54:	12000040 	beqz	s0,9fc0b058 <core_bench_list+0x9f8>
9fc0af58:	00402821 	move	a1,v0
9fc0af5c:	8ea90004 	lw	t1,4(s5)
9fc0af60:	00000000 	nop
9fc0af64:	85240000 	lh	a0,0(t1)
9fc0af68:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0af6c:	00000000 	nop
9fc0af70:	8e100000 	lw	s0,0(s0)
9fc0af74:	0040f021 	move	s8,v0
9fc0af78:	12000037 	beqz	s0,9fc0b058 <core_bench_list+0x9f8>
9fc0af7c:	00402821 	move	a1,v0
9fc0af80:	8eab0004 	lw	t3,4(s5)
9fc0af84:	00000000 	nop
9fc0af88:	85640000 	lh	a0,0(t3)
9fc0af8c:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0af90:	00000000 	nop
9fc0af94:	8e100000 	lw	s0,0(s0)
9fc0af98:	0040f021 	move	s8,v0
9fc0af9c:	1200002e 	beqz	s0,9fc0b058 <core_bench_list+0x9f8>
9fc0afa0:	00402821 	move	a1,v0
9fc0afa4:	8eb70004 	lw	s7,4(s5)
9fc0afa8:	00000000 	nop
9fc0afac:	86e40000 	lh	a0,0(s7)
9fc0afb0:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0afb4:	00000000 	nop
9fc0afb8:	8e100000 	lw	s0,0(s0)
9fc0afbc:	0040f021 	move	s8,v0
9fc0afc0:	12000025 	beqz	s0,9fc0b058 <core_bench_list+0x9f8>
9fc0afc4:	00402821 	move	a1,v0
9fc0afc8:	8eb80004 	lw	t8,4(s5)
9fc0afcc:	00000000 	nop
9fc0afd0:	87040000 	lh	a0,0(t8)
9fc0afd4:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0afd8:	00000000 	nop
9fc0afdc:	8e100000 	lw	s0,0(s0)
9fc0afe0:	0040f021 	move	s8,v0
9fc0afe4:	1200001c 	beqz	s0,9fc0b058 <core_bench_list+0x9f8>
9fc0afe8:	00402821 	move	a1,v0
9fc0afec:	8eb90004 	lw	t9,4(s5)
9fc0aff0:	00000000 	nop
9fc0aff4:	87240000 	lh	a0,0(t9)
9fc0aff8:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0affc:	00000000 	nop
9fc0b000:	8e100000 	lw	s0,0(s0)
9fc0b004:	0040f021 	move	s8,v0
9fc0b008:	12000013 	beqz	s0,9fc0b058 <core_bench_list+0x9f8>
9fc0b00c:	00402821 	move	a1,v0
9fc0b010:	8ebf0004 	lw	ra,4(s5)
9fc0b014:	00000000 	nop
9fc0b018:	87e40000 	lh	a0,0(ra)
9fc0b01c:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0b020:	00000000 	nop
9fc0b024:	8e100000 	lw	s0,0(s0)
9fc0b028:	0040f021 	move	s8,v0
9fc0b02c:	1200000a 	beqz	s0,9fc0b058 <core_bench_list+0x9f8>
9fc0b030:	00402821 	move	a1,v0
9fc0b034:	8ea30004 	lw	v1,4(s5)
9fc0b038:	00000000 	nop
9fc0b03c:	84640000 	lh	a0,0(v1)
9fc0b040:	0ff01d2c 	jal	9fc074b0 <crc16>
9fc0b044:	00000000 	nop
9fc0b048:	8e100000 	lw	s0,0(s0)
9fc0b04c:	00000000 	nop
9fc0b050:	1600ffb9 	bnez	s0,9fc0af38 <core_bench_list+0x8d8>
9fc0b054:	0040f021 	move	s8,v0
9fc0b058:	8fbf003c 	lw	ra,60(sp)
9fc0b05c:	03c01021 	move	v0,s8
9fc0b060:	8fbe0038 	lw	s8,56(sp)
9fc0b064:	8fb70034 	lw	s7,52(sp)
9fc0b068:	8fb60030 	lw	s6,48(sp)
9fc0b06c:	8fb5002c 	lw	s5,44(sp)
9fc0b070:	8fb40028 	lw	s4,40(sp)
9fc0b074:	8fb30024 	lw	s3,36(sp)
9fc0b078:	8fb20020 	lw	s2,32(sp)
9fc0b07c:	8fb1001c 	lw	s1,28(sp)
9fc0b080:	8fb00018 	lw	s0,24(sp)
9fc0b084:	03e00008 	jr	ra
9fc0b088:	27bd0040 	addiu	sp,sp,64
9fc0b08c:	8ea50004 	lw	a1,4(s5)
9fc0b090:	8fac0014 	lw	t4,20(sp)
9fc0b094:	90a20000 	lbu	v0,0(a1)
9fc0b098:	00000000 	nop
9fc0b09c:	104cfe9e 	beq	v0,t4,9fc0ab18 <core_bench_list+0x4b8>
9fc0b0a0:	02a08021 	move	s0,s5
9fc0b0a4:	0bf02c31 	j	9fc0b0c4 <core_bench_list+0xa64>
9fc0b0a8:	02a02021 	move	a0,s5
9fc0b0ac:	8c940004 	lw	s4,4(a0)
9fc0b0b0:	8fb20014 	lw	s2,20(sp)
9fc0b0b4:	92930000 	lbu	s3,0(s4)
9fc0b0b8:	00000000 	nop
9fc0b0bc:	1253fe96 	beq	s2,s3,9fc0ab18 <core_bench_list+0x4b8>
9fc0b0c0:	00808021 	move	s0,a0
9fc0b0c4:	8c840000 	lw	a0,0(a0)
9fc0b0c8:	00000000 	nop
9fc0b0cc:	1480fff7 	bnez	a0,9fc0b0ac <core_bench_list+0xa4c>
9fc0b0d0:	00000000 	nop
9fc0b0d4:	0bf02ac4 	j	9fc0ab10 <core_bench_list+0x4b0>
9fc0b0d8:	00000000 	nop
9fc0b0dc:	afa50010 	sw	a1,16(sp)
9fc0b0e0:	0bf02a15 	j	9fc0a854 <core_bench_list+0x1f4>
9fc0b0e4:	0000f021 	move	s8,zero
	...

9fc0b0f0 <portable_malloc>:
portable_malloc():
9fc0b0f0:	03e00008 	jr	ra
9fc0b0f4:	00001021 	move	v0,zero
	...

9fc0b100 <portable_free>:
portable_free():
9fc0b100:	03e00008 	jr	ra
9fc0b104:	00000000 	nop
	...

9fc0b110 <get_time>:
get_time():
9fc0b110:	3c0c9fc2 	lui	t4,0x9fc2
9fc0b114:	3c0b9fc2 	lui	t3,0x9fc2
9fc0b118:	25829580 	addiu	v0,t4,-27264
9fc0b11c:	25659570 	addiu	a1,t3,-27280
9fc0b120:	8c580004 	lw	t8,4(v0)
9fc0b124:	8cb90004 	lw	t9,4(a1)
9fc0b128:	3c0f000f 	lui	t7,0xf
9fc0b12c:	03197023 	subu	t6,t8,t9
9fc0b130:	35ed4240 	ori	t5,t7,0x4240
9fc0b134:	15a00002 	bnez	t5,9fc0b140 <get_time+0x30>
9fc0b138:	01cd001b 	divu	zero,t6,t5
9fc0b13c:	0007000d 	break	0x7
9fc0b140:	8d899580 	lw	t1,-27264(t4)
9fc0b144:	8d6a9570 	lw	t2,-27280(t3)
9fc0b148:	00000000 	nop
9fc0b14c:	012a1823 	subu	v1,t1,t2
9fc0b150:	00034080 	sll	t0,v1,0x2
9fc0b154:	000339c0 	sll	a3,v1,0x7
9fc0b158:	00e83023 	subu	a2,a3,t0
9fc0b15c:	00c32021 	addu	a0,a2,v1
9fc0b160:	000410c0 	sll	v0,a0,0x3
9fc0b164:	00002812 	mflo	a1
9fc0b168:	03e00008 	jr	ra
9fc0b16c:	00a21021 	addu	v0,a1,v0

9fc0b170 <time_in_secs>:
time_in_secs():
9fc0b170:	240203e8 	li	v0,1000
9fc0b174:	14400002 	bnez	v0,9fc0b180 <time_in_secs+0x10>
9fc0b178:	0082001b 	divu	zero,a0,v0
9fc0b17c:	0007000d 	break	0x7
9fc0b180:	00001012 	mflo	v0
9fc0b184:	03e00008 	jr	ra
9fc0b188:	00000000 	nop
9fc0b18c:	00000000 	nop

9fc0b190 <portable_init>:
portable_init():
9fc0b190:	24020001 	li	v0,1
9fc0b194:	03e00008 	jr	ra
9fc0b198:	a0820000 	sb	v0,0(a0)
9fc0b19c:	00000000 	nop

9fc0b1a0 <portable_fini>:
portable_fini():
9fc0b1a0:	03e00008 	jr	ra
9fc0b1a4:	a0800000 	sb	zero,0(a0)
	...

9fc0b1b0 <stop_time>:
stop_time():
9fc0b1b0:	3c059fc2 	lui	a1,0x9fc2
9fc0b1b4:	24a59580 	addiu	a1,a1,-27264
9fc0b1b8:	0bf04b3f 	j	9fc12cfc <clock_gettime>
9fc0b1bc:	00002021 	move	a0,zero

9fc0b1c0 <start_time>:
start_time():
9fc0b1c0:	3c059fc2 	lui	a1,0x9fc2
9fc0b1c4:	24a59570 	addiu	a1,a1,-27280
9fc0b1c8:	0bf04b3f 	j	9fc12cfc <clock_gettime>
9fc0b1cc:	00002021 	move	a0,zero

9fc0b1d0 <shell4>:
shell4():
9fc0b1d0:	3c049fc1 	lui	a0,0x9fc1
9fc0b1d4:	27bdffc0 	addiu	sp,sp,-64
9fc0b1d8:	24843b30 	addiu	a0,a0,15152
9fc0b1dc:	afbf003c 	sw	ra,60(sp)
9fc0b1e0:	afbe0038 	sw	s8,56(sp)
9fc0b1e4:	afb70034 	sw	s7,52(sp)
9fc0b1e8:	afb60030 	sw	s6,48(sp)
9fc0b1ec:	afb5002c 	sw	s5,44(sp)
9fc0b1f0:	afb40028 	sw	s4,40(sp)
9fc0b1f4:	afb30024 	sw	s3,36(sp)
9fc0b1f8:	afb20020 	sw	s2,32(sp)
9fc0b1fc:	afb1001c 	sw	s1,28(sp)
9fc0b200:	0ff049fe 	jal	9fc127f8 <puts>
9fc0b204:	afb00018 	sw	s0,24(sp)
9fc0b208:	0ff04b2b 	jal	9fc12cac <get_count>
9fc0b20c:	00000000 	nop
9fc0b210:	afa20010 	sw	v0,16(sp)
9fc0b214:	8c02fff4 	lw	v0,-12(zero)
9fc0b218:	00000000 	nop
9fc0b21c:	14400050 	bnez	v0,9fc0b360 <shell4+0x190>
9fc0b220:	00000000 	nop
9fc0b224:	8f918014 	lw	s1,-32748(gp)
9fc0b228:	0ff02dd0 	jal	9fc0b740 <crc32>
9fc0b22c:	02202021 	move	a0,s1
9fc0b230:	02202021 	move	a0,s1
9fc0b234:	0ff02dd0 	jal	9fc0b740 <crc32>
9fc0b238:	00409821 	move	s3,v0
9fc0b23c:	02202021 	move	a0,s1
9fc0b240:	0ff02dd0 	jal	9fc0b740 <crc32>
9fc0b244:	0040f021 	move	s8,v0
9fc0b248:	02202021 	move	a0,s1
9fc0b24c:	0ff02dd0 	jal	9fc0b740 <crc32>
9fc0b250:	00408021 	move	s0,v0
9fc0b254:	02202021 	move	a0,s1
9fc0b258:	0ff02dd0 	jal	9fc0b740 <crc32>
9fc0b25c:	0040b821 	move	s7,v0
9fc0b260:	02202021 	move	a0,s1
9fc0b264:	0ff02dd0 	jal	9fc0b740 <crc32>
9fc0b268:	0040b021 	move	s6,v0
9fc0b26c:	02202021 	move	a0,s1
9fc0b270:	0ff02dd0 	jal	9fc0b740 <crc32>
9fc0b274:	0040a821 	move	s5,v0
9fc0b278:	02202021 	move	a0,s1
9fc0b27c:	0ff02dd0 	jal	9fc0b740 <crc32>
9fc0b280:	0040a021 	move	s4,v0
9fc0b284:	02202021 	move	a0,s1
9fc0b288:	0ff02dd0 	jal	9fc0b740 <crc32>
9fc0b28c:	00409021 	move	s2,v0
9fc0b290:	021e4821 	addu	t1,s0,s8
9fc0b294:	01374021 	addu	t0,t1,s7
9fc0b298:	01163821 	addu	a3,t0,s6
9fc0b29c:	00f53021 	addu	a2,a3,s5
9fc0b2a0:	00d42821 	addu	a1,a2,s4
9fc0b2a4:	00b21821 	addu	v1,a1,s2
9fc0b2a8:	00628021 	addu	s0,v1,v0
9fc0b2ac:	02202021 	move	a0,s1
9fc0b2b0:	0ff02dd0 	jal	9fc0b740 <crc32>
9fc0b2b4:	02709821 	addu	s3,s3,s0
9fc0b2b8:	00538021 	addu	s0,v0,s3
9fc0b2bc:	0ff04b2b 	jal	9fc12cac <get_count>
9fc0b2c0:	00000000 	nop
9fc0b2c4:	8faa0010 	lw	t2,16(sp)
9fc0b2c8:	12000019 	beqz	s0,9fc0b330 <shell4+0x160>
9fc0b2cc:	004a8823 	subu	s1,v0,t2
9fc0b2d0:	3c189fc1 	lui	t8,0x9fc1
9fc0b2d4:	0ff049fe 	jal	9fc127f8 <puts>
9fc0b2d8:	27043b50 	addiu	a0,t8,15184
9fc0b2dc:	240f0001 	li	t7,1
9fc0b2e0:	240e0002 	li	t6,2
9fc0b2e4:	ac0ff008 	sw	t7,-4088(zero)
9fc0b2e8:	ac0ef004 	sw	t6,-4092(zero)
9fc0b2ec:	ac00f000 	sw	zero,-4096(zero)
9fc0b2f0:	3c199fc1 	lui	t9,0x9fc1
9fc0b2f4:	02202821 	move	a1,s1
9fc0b2f8:	ac11f010 	sw	s1,-4080(zero)
9fc0b2fc:	8fbf003c 	lw	ra,60(sp)
9fc0b300:	8fbe0038 	lw	s8,56(sp)
9fc0b304:	8fb70034 	lw	s7,52(sp)
9fc0b308:	8fb60030 	lw	s6,48(sp)
9fc0b30c:	8fb5002c 	lw	s5,44(sp)
9fc0b310:	8fb40028 	lw	s4,40(sp)
9fc0b314:	8fb30024 	lw	s3,36(sp)
9fc0b318:	8fb20020 	lw	s2,32(sp)
9fc0b31c:	8fb1001c 	lw	s1,28(sp)
9fc0b320:	8fb00018 	lw	s0,24(sp)
9fc0b324:	27243b60 	addiu	a0,t9,15200
9fc0b328:	0bf0493c 	j	9fc124f0 <printf>
9fc0b32c:	27bd0040 	addiu	sp,sp,64
9fc0b330:	3c0d9fc1 	lui	t5,0x9fc1
9fc0b334:	0ff049fe 	jal	9fc127f8 <puts>
9fc0b338:	25a43b44 	addiu	a0,t5,15172
9fc0b33c:	240b0001 	li	t3,1
9fc0b340:	340cffff 	li	t4,0xffff
9fc0b344:	ac0bf004 	sw	t3,-4092(zero)
9fc0b348:	ac0cf000 	sw	t4,-4096(zero)
9fc0b34c:	0bf02cbc 	j	9fc0b2f0 <shell4+0x120>
9fc0b350:	ac0bf008 	sw	t3,-4088(zero)
	...
9fc0b360:	8f848014 	lw	a0,-32748(gp)
9fc0b364:	0ff02dd0 	jal	9fc0b740 <crc32>
9fc0b368:	00000000 	nop
9fc0b36c:	0bf02caf 	j	9fc0b2bc <shell4+0xec>
9fc0b370:	00408021 	move	s0,v0
	...

9fc0b380 <updateCRC32>:
updateCRC32():
9fc0b380:	00a44826 	xor	t1,a1,a0
9fc0b384:	312800ff 	andi	t0,t1,0xff
9fc0b388:	3c079fc1 	lui	a3,0x9fc1
9fc0b38c:	00081880 	sll	v1,t0,0x2
9fc0b390:	24e63c80 	addiu	a2,a3,15488
9fc0b394:	00662021 	addu	a0,v1,a2
9fc0b398:	8c820000 	lw	v0,0(a0)
9fc0b39c:	00052a02 	srl	a1,a1,0x8
9fc0b3a0:	03e00008 	jr	ra
9fc0b3a4:	00a21026 	xor	v0,a1,v0
	...

9fc0b3b0 <crc32buf>:
crc32buf():
9fc0b3b0:	10a0005b 	beqz	a1,9fc0b520 <crc32buf+0x170>
9fc0b3b4:	00805021 	move	t2,a0
9fc0b3b8:	90890000 	lbu	t1,0(a0)
9fc0b3bc:	3c0c9fc1 	lui	t4,0x9fc1
9fc0b3c0:	00095880 	sll	t3,t1,0x2
9fc0b3c4:	396803fc 	xori	t0,t3,0x3fc
9fc0b3c8:	25893c80 	addiu	t1,t4,15488
9fc0b3cc:	01093821 	addu	a3,t0,t1
9fc0b3d0:	8ce40000 	lw	a0,0(a3)
9fc0b3d4:	24a3ffff 	addiu	v1,a1,-1
9fc0b3d8:	2406ffff 	li	a2,-1
9fc0b3dc:	00604021 	move	t0,v1
9fc0b3e0:	00061202 	srl	v0,a2,0x8
9fc0b3e4:	00823026 	xor	a2,a0,v0
9fc0b3e8:	30630003 	andi	v1,v1,0x3
9fc0b3ec:	11000049 	beqz	t0,9fc0b514 <crc32buf+0x164>
9fc0b3f0:	25470001 	addiu	a3,t2,1
9fc0b3f4:	10600024 	beqz	v1,9fc0b488 <crc32buf+0xd8>
9fc0b3f8:	24180001 	li	t8,1
9fc0b3fc:	10780017 	beq	v1,t8,9fc0b45c <crc32buf+0xac>
9fc0b400:	24190002 	li	t9,2
9fc0b404:	1079000b 	beq	v1,t9,9fc0b434 <crc32buf+0x84>
9fc0b408:	00061a02 	srl	v1,a2,0x8
9fc0b40c:	91440001 	lbu	a0,1(t2)
9fc0b410:	00000000 	nop
9fc0b414:	00c45826 	xor	t3,a2,a0
9fc0b418:	316600ff 	andi	a2,t3,0xff
9fc0b41c:	00061080 	sll	v0,a2,0x2
9fc0b420:	00494021 	addu	t0,v0,t1
9fc0b424:	8d070000 	lw	a3,0(t0)
9fc0b428:	24a8fffe 	addiu	t0,a1,-2
9fc0b42c:	00e33026 	xor	a2,a3,v1
9fc0b430:	25470002 	addiu	a3,t2,2
9fc0b434:	90f80000 	lbu	t8,0(a3)
9fc0b438:	00065202 	srl	t2,a2,0x8
9fc0b43c:	00d87826 	xor	t7,a2,t8
9fc0b440:	31e500ff 	andi	a1,t7,0xff
9fc0b444:	00057080 	sll	t6,a1,0x2
9fc0b448:	01c96821 	addu	t5,t6,t1
9fc0b44c:	8dac0000 	lw	t4,0(t5)
9fc0b450:	2508ffff 	addiu	t0,t0,-1
9fc0b454:	018a3026 	xor	a2,t4,t2
9fc0b458:	24e70001 	addiu	a3,a3,1
9fc0b45c:	90ec0000 	lbu	t4,0(a3)
9fc0b460:	00061a02 	srl	v1,a2,0x8
9fc0b464:	00cc2026 	xor	a0,a2,t4
9fc0b468:	308b00ff 	andi	t3,a0,0xff
9fc0b46c:	000b3080 	sll	a2,t3,0x2
9fc0b470:	00c91021 	addu	v0,a2,t1
9fc0b474:	8c590000 	lw	t9,0(v0)
9fc0b478:	2508ffff 	addiu	t0,t0,-1
9fc0b47c:	03233026 	xor	a2,t9,v1
9fc0b480:	11000024 	beqz	t0,9fc0b514 <crc32buf+0x164>
9fc0b484:	24e70001 	addiu	a3,a3,1
9fc0b488:	90ef0000 	lbu	t7,0(a3)
9fc0b48c:	00066202 	srl	t4,a2,0x8
9fc0b490:	00cf2826 	xor	a1,a2,t7
9fc0b494:	30ae00ff 	andi	t6,a1,0xff
9fc0b498:	000e6880 	sll	t5,t6,0x2
9fc0b49c:	01a95021 	addu	t2,t5,t1
9fc0b4a0:	8d440000 	lw	a0,0(t2)
9fc0b4a4:	90eb0001 	lbu	t3,1(a3)
9fc0b4a8:	008cc026 	xor	t8,a0,t4
9fc0b4ac:	030b3026 	xor	a2,t8,t3
9fc0b4b0:	30c300ff 	andi	v1,a2,0xff
9fc0b4b4:	00031080 	sll	v0,v1,0x2
9fc0b4b8:	0049c821 	addu	t9,v0,t1
9fc0b4bc:	8f250000 	lw	a1,0(t9)
9fc0b4c0:	00187a02 	srl	t7,t8,0x8
9fc0b4c4:	90ee0002 	lbu	t6,2(a3)
9fc0b4c8:	00af3026 	xor	a2,a1,t7
9fc0b4cc:	00ce6826 	xor	t5,a2,t6
9fc0b4d0:	31aa00ff 	andi	t2,t5,0xff
9fc0b4d4:	000a6080 	sll	t4,t2,0x2
9fc0b4d8:	01895821 	addu	t3,t4,t1
9fc0b4dc:	8d630000 	lw	v1,0(t3)
9fc0b4e0:	00062202 	srl	a0,a2,0x8
9fc0b4e4:	90e20003 	lbu	v0,3(a3)
9fc0b4e8:	00646826 	xor	t5,v1,a0
9fc0b4ec:	01a2c826 	xor	t9,t5,v0
9fc0b4f0:	333800ff 	andi	t8,t9,0xff
9fc0b4f4:	00187880 	sll	t7,t8,0x2
9fc0b4f8:	01e97021 	addu	t6,t7,t1
9fc0b4fc:	8dca0000 	lw	t2,0(t6)
9fc0b500:	000d2a02 	srl	a1,t5,0x8
9fc0b504:	2508fffc 	addiu	t0,t0,-4
9fc0b508:	01453026 	xor	a2,t2,a1
9fc0b50c:	1500ffde 	bnez	t0,9fc0b488 <crc32buf+0xd8>
9fc0b510:	24e70004 	addiu	a3,a3,4
9fc0b514:	03e00008 	jr	ra
9fc0b518:	00061027 	nor	v0,zero,a2
9fc0b51c:	00000000 	nop
9fc0b520:	03e00008 	jr	ra
9fc0b524:	00001021 	move	v0,zero
	...

9fc0b530 <crc32file>:
crc32file():
9fc0b530:	27bdffc8 	addiu	sp,sp,-56
9fc0b534:	acc00000 	sw	zero,0(a2)
9fc0b538:	afbf0034 	sw	ra,52(sp)
9fc0b53c:	afb70030 	sw	s7,48(sp)
9fc0b540:	afb6002c 	sw	s6,44(sp)
9fc0b544:	afb50028 	sw	s5,40(sp)
9fc0b548:	afb40024 	sw	s4,36(sp)
9fc0b54c:	afb30020 	sw	s3,32(sp)
9fc0b550:	afb2001c 	sw	s2,28(sp)
9fc0b554:	afb10018 	sw	s1,24(sp)
9fc0b558:	00c09021 	move	s2,a2
9fc0b55c:	afb00014 	sw	s0,20(sp)
9fc0b560:	0ff048a0 	jal	9fc12280 <fopen>
9fc0b564:	00a0b821 	move	s7,a1
9fc0b568:	3c059fc1 	lui	a1,0x9fc1
9fc0b56c:	24a43c48 	addiu	a0,a1,15432
9fc0b570:	0ff049fe 	jal	9fc127f8 <puts>
9fc0b574:	00409821 	move	s3,v0
9fc0b578:	8e640000 	lw	a0,0(s3)
9fc0b57c:	0ff04a5c 	jal	9fc12970 <strlen>
9fc0b580:	2414ffff 	li	s4,-1
9fc0b584:	3c049fc1 	lui	a0,0x9fc1
9fc0b588:	24843c50 	addiu	a0,a0,15440
9fc0b58c:	0ff0493c 	jal	9fc124f0 <printf>
9fc0b590:	00402821 	move	a1,v0
9fc0b594:	3c039fc1 	lui	v1,0x9fc1
9fc0b598:	3c029fc1 	lui	v0,0x9fc1
9fc0b59c:	02602021 	move	a0,s3
9fc0b5a0:	24753c5c 	addiu	s5,v1,15452
9fc0b5a4:	0ff048bd 	jal	9fc122f4 <getc>
9fc0b5a8:	24563c80 	addiu	s6,v0,15488
9fc0b5ac:	2410ffff 	li	s0,-1
9fc0b5b0:	00408821 	move	s1,v0
9fc0b5b4:	10540049 	beq	v0,s4,9fc0b6dc <crc32file+0x1ac>
9fc0b5b8:	02a02021 	move	a0,s5
9fc0b5bc:	8e4d0000 	lw	t5,0(s2)
9fc0b5c0:	00000000 	nop
9fc0b5c4:	25ac0001 	addiu	t4,t5,1
9fc0b5c8:	01802821 	move	a1,t4
9fc0b5cc:	0ff0493c 	jal	9fc124f0 <printf>
9fc0b5d0:	ae4c0000 	sw	t4,0(s2)
9fc0b5d4:	02115826 	xor	t3,s0,s1
9fc0b5d8:	316a00ff 	andi	t2,t3,0xff
9fc0b5dc:	000a4880 	sll	t1,t2,0x2
9fc0b5e0:	01364021 	addu	t0,t1,s6
9fc0b5e4:	8d070000 	lw	a3,0(t0)
9fc0b5e8:	00103202 	srl	a2,s0,0x8
9fc0b5ec:	02602021 	move	a0,s3
9fc0b5f0:	0ff048bd 	jal	9fc122f4 <getc>
9fc0b5f4:	00e68026 	xor	s0,a3,a2
9fc0b5f8:	00408821 	move	s1,v0
9fc0b5fc:	10540037 	beq	v0,s4,9fc0b6dc <crc32file+0x1ac>
9fc0b600:	02a02021 	move	a0,s5
9fc0b604:	8e460000 	lw	a2,0(s2)
9fc0b608:	00000000 	nop
9fc0b60c:	24df0001 	addiu	ra,a2,1
9fc0b610:	03e02821 	move	a1,ra
9fc0b614:	ae5f0000 	sw	ra,0(s2)
9fc0b618:	0ff0493c 	jal	9fc124f0 <printf>
9fc0b61c:	00000000 	nop
9fc0b620:	02112826 	xor	a1,s0,s1
9fc0b624:	30a400ff 	andi	a0,a1,0xff
9fc0b628:	00041880 	sll	v1,a0,0x2
9fc0b62c:	00761021 	addu	v0,v1,s6
9fc0b630:	8c590000 	lw	t9,0(v0)
9fc0b634:	0010c202 	srl	t8,s0,0x8
9fc0b638:	02602021 	move	a0,s3
9fc0b63c:	0ff048bd 	jal	9fc122f4 <getc>
9fc0b640:	03388026 	xor	s0,t9,t8
9fc0b644:	00408821 	move	s1,v0
9fc0b648:	10540024 	beq	v0,s4,9fc0b6dc <crc32file+0x1ac>
9fc0b64c:	02a02021 	move	a0,s5
9fc0b650:	8e4e0000 	lw	t6,0(s2)
9fc0b654:	00000000 	nop
9fc0b658:	25cd0001 	addiu	t5,t6,1
9fc0b65c:	01a02821 	move	a1,t5
9fc0b660:	0ff0493c 	jal	9fc124f0 <printf>
9fc0b664:	ae4d0000 	sw	t5,0(s2)
9fc0b668:	02116026 	xor	t4,s0,s1
9fc0b66c:	318b00ff 	andi	t3,t4,0xff
9fc0b670:	000b5080 	sll	t2,t3,0x2
9fc0b674:	01564821 	addu	t1,t2,s6
9fc0b678:	8d280000 	lw	t0,0(t1)
9fc0b67c:	00103a02 	srl	a3,s0,0x8
9fc0b680:	02602021 	move	a0,s3
9fc0b684:	0ff048bd 	jal	9fc122f4 <getc>
9fc0b688:	01078026 	xor	s0,t0,a3
9fc0b68c:	00408821 	move	s1,v0
9fc0b690:	10540012 	beq	v0,s4,9fc0b6dc <crc32file+0x1ac>
9fc0b694:	02a02021 	move	a0,s5
9fc0b698:	8e450000 	lw	a1,0(s2)
9fc0b69c:	00000000 	nop
9fc0b6a0:	24a50001 	addiu	a1,a1,1
9fc0b6a4:	0ff0493c 	jal	9fc124f0 <printf>
9fc0b6a8:	ae450000 	sw	a1,0(s2)
9fc0b6ac:	02111826 	xor	v1,s0,s1
9fc0b6b0:	306200ff 	andi	v0,v1,0xff
9fc0b6b4:	0002c880 	sll	t9,v0,0x2
9fc0b6b8:	0336c021 	addu	t8,t9,s6
9fc0b6bc:	8f110000 	lw	s1,0(t8)
9fc0b6c0:	00107a02 	srl	t7,s0,0x8
9fc0b6c4:	02602021 	move	a0,s3
9fc0b6c8:	0ff048bd 	jal	9fc122f4 <getc>
9fc0b6cc:	022f8026 	xor	s0,s1,t7
9fc0b6d0:	00408821 	move	s1,v0
9fc0b6d4:	1454ffb9 	bne	v0,s4,9fc0b5bc <crc32file+0x8c>
9fc0b6d8:	02a02021 	move	a0,s5
9fc0b6dc:	3c119fc1 	lui	s1,0x9fc1
9fc0b6e0:	26243c64 	addiu	a0,s1,15460
9fc0b6e4:	0ff0493c 	jal	9fc124f0 <printf>
9fc0b6e8:	2405ffff 	li	a1,-1
9fc0b6ec:	3c0f9fc1 	lui	t7,0x9fc1
9fc0b6f0:	0ff049fe 	jal	9fc127f8 <puts>
9fc0b6f4:	25e43c68 	addiu	a0,t7,15464
9fc0b6f8:	0ff048b1 	jal	9fc122c4 <fclose>
9fc0b6fc:	02602021 	move	a0,s3
9fc0b700:	8fbf0034 	lw	ra,52(sp)
9fc0b704:	00107027 	nor	t6,zero,s0
9fc0b708:	aeee0000 	sw	t6,0(s7)
9fc0b70c:	00001021 	move	v0,zero
9fc0b710:	8fb70030 	lw	s7,48(sp)
9fc0b714:	8fb6002c 	lw	s6,44(sp)
9fc0b718:	8fb50028 	lw	s5,40(sp)
9fc0b71c:	8fb40024 	lw	s4,36(sp)
9fc0b720:	8fb30020 	lw	s3,32(sp)
9fc0b724:	8fb2001c 	lw	s2,28(sp)
9fc0b728:	8fb10018 	lw	s1,24(sp)
9fc0b72c:	8fb00014 	lw	s0,20(sp)
9fc0b730:	03e00008 	jr	ra
9fc0b734:	27bd0038 	addiu	sp,sp,56
	...

9fc0b740 <crc32>:
crc32():
9fc0b740:	27bdffc8 	addiu	sp,sp,-56
9fc0b744:	afbf0034 	sw	ra,52(sp)
9fc0b748:	afb70030 	sw	s7,48(sp)
9fc0b74c:	afb6002c 	sw	s6,44(sp)
9fc0b750:	afb50028 	sw	s5,40(sp)
9fc0b754:	afb30020 	sw	s3,32(sp)
9fc0b758:	afb2001c 	sw	s2,28(sp)
9fc0b75c:	afb10018 	sw	s1,24(sp)
9fc0b760:	afb00014 	sw	s0,20(sp)
9fc0b764:	0ff048a0 	jal	9fc12280 <fopen>
9fc0b768:	afb40024 	sw	s4,36(sp)
9fc0b76c:	3c059fc1 	lui	a1,0x9fc1
9fc0b770:	24a43c48 	addiu	a0,a1,15432
9fc0b774:	0ff049fe 	jal	9fc127f8 <puts>
9fc0b778:	00409821 	move	s3,v0
9fc0b77c:	8e640000 	lw	a0,0(s3)
9fc0b780:	0ff04a5c 	jal	9fc12970 <strlen>
9fc0b784:	2415ffff 	li	s5,-1
9fc0b788:	3c049fc1 	lui	a0,0x9fc1
9fc0b78c:	24843c50 	addiu	a0,a0,15440
9fc0b790:	0ff0493c 	jal	9fc124f0 <printf>
9fc0b794:	00402821 	move	a1,v0
9fc0b798:	3c039fc1 	lui	v1,0x9fc1
9fc0b79c:	3c029fc1 	lui	v0,0x9fc1
9fc0b7a0:	02602021 	move	a0,s3
9fc0b7a4:	24763c5c 	addiu	s6,v1,15452
9fc0b7a8:	0ff048bd 	jal	9fc122f4 <getc>
9fc0b7ac:	24573c80 	addiu	s7,v0,15488
9fc0b7b0:	2411ffff 	li	s1,-1
9fc0b7b4:	00009021 	move	s2,zero
9fc0b7b8:	00408021 	move	s0,v0
9fc0b7bc:	1055003e 	beq	v0,s5,9fc0b8b8 <crc32+0x178>
9fc0b7c0:	02c02021 	move	a0,s6
9fc0b7c4:	26520001 	addiu	s2,s2,1
9fc0b7c8:	0ff0493c 	jal	9fc124f0 <printf>
9fc0b7cc:	02402821 	move	a1,s2
9fc0b7d0:	02305826 	xor	t3,s1,s0
9fc0b7d4:	316a00ff 	andi	t2,t3,0xff
9fc0b7d8:	000a4880 	sll	t1,t2,0x2
9fc0b7dc:	01374021 	addu	t0,t1,s7
9fc0b7e0:	8d070000 	lw	a3,0(t0)
9fc0b7e4:	00113202 	srl	a2,s1,0x8
9fc0b7e8:	02602021 	move	a0,s3
9fc0b7ec:	0ff048bd 	jal	9fc122f4 <getc>
9fc0b7f0:	00e68826 	xor	s1,a3,a2
9fc0b7f4:	00408021 	move	s0,v0
9fc0b7f8:	02c02021 	move	a0,s6
9fc0b7fc:	1055002e 	beq	v0,s5,9fc0b8b8 <crc32+0x178>
9fc0b800:	0240a021 	move	s4,s2
9fc0b804:	26520001 	addiu	s2,s2,1
9fc0b808:	0ff0493c 	jal	9fc124f0 <printf>
9fc0b80c:	02402821 	move	a1,s2
9fc0b810:	02302826 	xor	a1,s1,s0
9fc0b814:	30a400ff 	andi	a0,a1,0xff
9fc0b818:	00041880 	sll	v1,a0,0x2
9fc0b81c:	00771021 	addu	v0,v1,s7
9fc0b820:	8c590000 	lw	t9,0(v0)
9fc0b824:	0011c202 	srl	t8,s1,0x8
9fc0b828:	02602021 	move	a0,s3
9fc0b82c:	0ff048bd 	jal	9fc122f4 <getc>
9fc0b830:	03388826 	xor	s1,t9,t8
9fc0b834:	00408021 	move	s0,v0
9fc0b838:	1055001f 	beq	v0,s5,9fc0b8b8 <crc32+0x178>
9fc0b83c:	02c02021 	move	a0,s6
9fc0b840:	26920002 	addiu	s2,s4,2
9fc0b844:	0ff0493c 	jal	9fc124f0 <printf>
9fc0b848:	02402821 	move	a1,s2
9fc0b84c:	02305826 	xor	t3,s1,s0
9fc0b850:	316a00ff 	andi	t2,t3,0xff
9fc0b854:	000a4880 	sll	t1,t2,0x2
9fc0b858:	01374021 	addu	t0,t1,s7
9fc0b85c:	8d070000 	lw	a3,0(t0)
9fc0b860:	00113202 	srl	a2,s1,0x8
9fc0b864:	02602021 	move	a0,s3
9fc0b868:	0ff048bd 	jal	9fc122f4 <getc>
9fc0b86c:	00e68826 	xor	s1,a3,a2
9fc0b870:	00408021 	move	s0,v0
9fc0b874:	10550010 	beq	v0,s5,9fc0b8b8 <crc32+0x178>
9fc0b878:	02c02021 	move	a0,s6
9fc0b87c:	26920003 	addiu	s2,s4,3
9fc0b880:	02402821 	move	a1,s2
9fc0b884:	0ff0493c 	jal	9fc124f0 <printf>
9fc0b888:	0230a026 	xor	s4,s1,s0
9fc0b88c:	328f00ff 	andi	t7,s4,0xff
9fc0b890:	000f7080 	sll	t6,t7,0x2
9fc0b894:	01d76821 	addu	t5,t6,s7
9fc0b898:	8dac0000 	lw	t4,0(t5)
9fc0b89c:	00118202 	srl	s0,s1,0x8
9fc0b8a0:	02602021 	move	a0,s3
9fc0b8a4:	0ff048bd 	jal	9fc122f4 <getc>
9fc0b8a8:	01908826 	xor	s1,t4,s0
9fc0b8ac:	00408021 	move	s0,v0
9fc0b8b0:	1455ffc4 	bne	v0,s5,9fc0b7c4 <crc32+0x84>
9fc0b8b4:	02c02021 	move	a0,s6
9fc0b8b8:	3c149fc1 	lui	s4,0x9fc1
9fc0b8bc:	2405ffff 	li	a1,-1
9fc0b8c0:	0ff0493c 	jal	9fc124f0 <printf>
9fc0b8c4:	26843c64 	addiu	a0,s4,15460
9fc0b8c8:	3c0f9fc1 	lui	t7,0x9fc1
9fc0b8cc:	0ff049fe 	jal	9fc127f8 <puts>
9fc0b8d0:	25e43c68 	addiu	a0,t7,15464
9fc0b8d4:	0ff048b1 	jal	9fc122c4 <fclose>
9fc0b8d8:	02602021 	move	a0,s3
9fc0b8dc:	00119827 	nor	s3,zero,s1
9fc0b8e0:	3c0e9fc1 	lui	t6,0x9fc1
9fc0b8e4:	02403021 	move	a2,s2
9fc0b8e8:	02602821 	move	a1,s3
9fc0b8ec:	0ff0493c 	jal	9fc124f0 <printf>
9fc0b8f0:	25c43c6c 	addiu	a0,t6,15468
9fc0b8f4:	3c0da088 	lui	t5,0xa088
9fc0b8f8:	35acd565 	ori	t4,t5,0xd565
9fc0b8fc:	8fbf0034 	lw	ra,52(sp)
9fc0b900:	026c8021 	addu	s0,s3,t4
9fc0b904:	0010102b 	sltu	v0,zero,s0
9fc0b908:	8fb70030 	lw	s7,48(sp)
9fc0b90c:	8fb6002c 	lw	s6,44(sp)
9fc0b910:	8fb50028 	lw	s5,40(sp)
9fc0b914:	8fb40024 	lw	s4,36(sp)
9fc0b918:	8fb30020 	lw	s3,32(sp)
9fc0b91c:	8fb2001c 	lw	s2,28(sp)
9fc0b920:	8fb10018 	lw	s1,24(sp)
9fc0b924:	8fb00014 	lw	s0,20(sp)
9fc0b928:	03e00008 	jr	ra
9fc0b92c:	27bd0038 	addiu	sp,sp,56

9fc0b930 <shell5>:
shell5():
9fc0b930:	3c049fc1 	lui	a0,0x9fc1
9fc0b934:	27bdffc8 	addiu	sp,sp,-56
9fc0b938:	24844080 	addiu	a0,a0,16512
9fc0b93c:	afbf0034 	sw	ra,52(sp)
9fc0b940:	afbe0030 	sw	s8,48(sp)
9fc0b944:	afb7002c 	sw	s7,44(sp)
9fc0b948:	afb60028 	sw	s6,40(sp)
9fc0b94c:	afb50024 	sw	s5,36(sp)
9fc0b950:	afb40020 	sw	s4,32(sp)
9fc0b954:	afb3001c 	sw	s3,28(sp)
9fc0b958:	afb20018 	sw	s2,24(sp)
9fc0b95c:	afb10014 	sw	s1,20(sp)
9fc0b960:	0ff049fe 	jal	9fc127f8 <puts>
9fc0b964:	afb00010 	sw	s0,16(sp)
9fc0b968:	0ff04b2b 	jal	9fc12cac <get_count>
9fc0b96c:	00000000 	nop
9fc0b970:	0040f021 	move	s8,v0
9fc0b974:	8c02fff4 	lw	v0,-12(zero)
9fc0b978:	00000000 	nop
9fc0b97c:	14400050 	bnez	v0,9fc0bac0 <shell5+0x190>
9fc0b980:	00000000 	nop
9fc0b984:	0ff02f40 	jal	9fc0bd00 <dhrystone>
9fc0b988:	2404000a 	li	a0,10
9fc0b98c:	2404000a 	li	a0,10
9fc0b990:	0ff02f40 	jal	9fc0bd00 <dhrystone>
9fc0b994:	0040b821 	move	s7,v0
9fc0b998:	2404000a 	li	a0,10
9fc0b99c:	0ff02f40 	jal	9fc0bd00 <dhrystone>
9fc0b9a0:	00408021 	move	s0,v0
9fc0b9a4:	2404000a 	li	a0,10
9fc0b9a8:	0ff02f40 	jal	9fc0bd00 <dhrystone>
9fc0b9ac:	0040b021 	move	s6,v0
9fc0b9b0:	2404000a 	li	a0,10
9fc0b9b4:	0ff02f40 	jal	9fc0bd00 <dhrystone>
9fc0b9b8:	0040a821 	move	s5,v0
9fc0b9bc:	2404000a 	li	a0,10
9fc0b9c0:	0ff02f40 	jal	9fc0bd00 <dhrystone>
9fc0b9c4:	0040a021 	move	s4,v0
9fc0b9c8:	2404000a 	li	a0,10
9fc0b9cc:	0ff02f40 	jal	9fc0bd00 <dhrystone>
9fc0b9d0:	00409821 	move	s3,v0
9fc0b9d4:	2404000a 	li	a0,10
9fc0b9d8:	0ff02f40 	jal	9fc0bd00 <dhrystone>
9fc0b9dc:	00409021 	move	s2,v0
9fc0b9e0:	2404000a 	li	a0,10
9fc0b9e4:	0ff02f40 	jal	9fc0bd00 <dhrystone>
9fc0b9e8:	00408821 	move	s1,v0
9fc0b9ec:	02175021 	addu	t2,s0,s7
9fc0b9f0:	01564821 	addu	t1,t2,s6
9fc0b9f4:	01354021 	addu	t0,t1,s5
9fc0b9f8:	01143821 	addu	a3,t0,s4
9fc0b9fc:	00f33021 	addu	a2,a3,s3
9fc0ba00:	00d22821 	addu	a1,a2,s2
9fc0ba04:	00b11821 	addu	v1,a1,s1
9fc0ba08:	2404000a 	li	a0,10
9fc0ba0c:	0ff02f40 	jal	9fc0bd00 <dhrystone>
9fc0ba10:	00628021 	addu	s0,v1,v0
9fc0ba14:	00508021 	addu	s0,v0,s0
9fc0ba18:	0ff04b2b 	jal	9fc12cac <get_count>
9fc0ba1c:	00000000 	nop
9fc0ba20:	1200001b 	beqz	s0,9fc0ba90 <shell5+0x160>
9fc0ba24:	005e8823 	subu	s1,v0,s8
9fc0ba28:	3c189fc1 	lui	t8,0x9fc1
9fc0ba2c:	0ff049fe 	jal	9fc127f8 <puts>
9fc0ba30:	270440a8 	addiu	a0,t8,16552
9fc0ba34:	240f0001 	li	t7,1
9fc0ba38:	240e0002 	li	t6,2
9fc0ba3c:	ac0ff008 	sw	t7,-4088(zero)
9fc0ba40:	ac0ef004 	sw	t6,-4092(zero)
9fc0ba44:	ac00f000 	sw	zero,-4096(zero)
9fc0ba48:	3c199fc1 	lui	t9,0x9fc1
9fc0ba4c:	02202821 	move	a1,s1
9fc0ba50:	ac11f010 	sw	s1,-4080(zero)
9fc0ba54:	8fbf0034 	lw	ra,52(sp)
9fc0ba58:	8fbe0030 	lw	s8,48(sp)
9fc0ba5c:	8fb7002c 	lw	s7,44(sp)
9fc0ba60:	8fb60028 	lw	s6,40(sp)
9fc0ba64:	8fb50024 	lw	s5,36(sp)
9fc0ba68:	8fb40020 	lw	s4,32(sp)
9fc0ba6c:	8fb3001c 	lw	s3,28(sp)
9fc0ba70:	8fb20018 	lw	s2,24(sp)
9fc0ba74:	8fb10014 	lw	s1,20(sp)
9fc0ba78:	8fb00010 	lw	s0,16(sp)
9fc0ba7c:	272440bc 	addiu	a0,t9,16572
9fc0ba80:	0bf0493c 	j	9fc124f0 <printf>
9fc0ba84:	27bd0038 	addiu	sp,sp,56
	...
9fc0ba90:	3c0d9fc1 	lui	t5,0x9fc1
9fc0ba94:	0ff049fe 	jal	9fc127f8 <puts>
9fc0ba98:	25a44098 	addiu	a0,t5,16536
9fc0ba9c:	240b0001 	li	t3,1
9fc0baa0:	340cffff 	li	t4,0xffff
9fc0baa4:	ac0bf004 	sw	t3,-4092(zero)
9fc0baa8:	ac0cf000 	sw	t4,-4096(zero)
9fc0baac:	0bf02e92 	j	9fc0ba48 <shell5+0x118>
9fc0bab0:	ac0bf008 	sw	t3,-4088(zero)
	...
9fc0bac0:	0ff02f40 	jal	9fc0bd00 <dhrystone>
9fc0bac4:	2404000a 	li	a0,10
9fc0bac8:	0bf02e86 	j	9fc0ba18 <shell5+0xe8>
9fc0bacc:	00408021 	move	s0,v0

9fc0bad0 <Proc_2>:
Proc_2():
9fc0bad0:	83838044 	lb	v1,-32700(gp)
9fc0bad4:	24020041 	li	v0,65
9fc0bad8:	8c850000 	lw	a1,0(a0)
9fc0badc:	10620004 	beq	v1,v0,9fc0baf0 <Proc_2+0x20>
9fc0bae0:	00000000 	nop
9fc0bae4:	03e00008 	jr	ra
9fc0bae8:	00000000 	nop
9fc0baec:	00000000 	nop
9fc0baf0:	8f878040 	lw	a3,-32704(gp)
9fc0baf4:	00000000 	nop
9fc0baf8:	00a73023 	subu	a2,a1,a3
9fc0bafc:	24c50009 	addiu	a1,a2,9
9fc0bb00:	03e00008 	jr	ra
9fc0bb04:	ac850000 	sw	a1,0(a0)
	...

9fc0bb10 <Proc_4>:
Proc_4():
9fc0bb10:	83878044 	lb	a3,-32700(gp)
9fc0bb14:	8f85804c 	lw	a1,-32692(gp)
9fc0bb18:	38e60041 	xori	a2,a3,0x41
9fc0bb1c:	2cc20001 	sltiu	v0,a2,1
9fc0bb20:	00a21825 	or	v1,a1,v0
9fc0bb24:	24040042 	li	a0,66
9fc0bb28:	af83804c 	sw	v1,-32692(gp)
9fc0bb2c:	03e00008 	jr	ra
9fc0bb30:	a3848045 	sb	a0,-32699(gp)
	...

9fc0bb40 <Proc_5>:
Proc_5():
9fc0bb40:	24020041 	li	v0,65
9fc0bb44:	a3828044 	sb	v0,-32700(gp)
9fc0bb48:	03e00008 	jr	ra
9fc0bb4c:	af80804c 	sw	zero,-32692(gp)

9fc0bb50 <Proc_3>:
Proc_3():
9fc0bb50:	8f828048 	lw	v0,-32696(gp)
9fc0bb54:	00000000 	nop
9fc0bb58:	10400005 	beqz	v0,9fc0bb70 <Proc_3+0x20>
9fc0bb5c:	00000000 	nop
9fc0bb60:	8c420000 	lw	v0,0(v0)
9fc0bb64:	00000000 	nop
9fc0bb68:	ac820000 	sw	v0,0(a0)
9fc0bb6c:	8f828048 	lw	v0,-32696(gp)
9fc0bb70:	8f858040 	lw	a1,-32704(gp)
9fc0bb74:	2446000c 	addiu	a2,v0,12
9fc0bb78:	0bf03208 	j	9fc0c820 <Proc_7>
9fc0bb7c:	2404000a 	li	a0,10

9fc0bb80 <Proc_1>:
Proc_1():
9fc0bb80:	8f8b8048 	lw	t3,-32696(gp)
9fc0bb84:	27bdffe0 	addiu	sp,sp,-32
9fc0bb88:	afb10018 	sw	s1,24(sp)
9fc0bb8c:	afb00014 	sw	s0,20(sp)
9fc0bb90:	afbf001c 	sw	ra,28(sp)
9fc0bb94:	8c900000 	lw	s0,0(a0)
9fc0bb98:	8d630000 	lw	v1,0(t3)
9fc0bb9c:	8d62000c 	lw	v0,12(t3)
9fc0bba0:	8d7f0008 	lw	ra,8(t3)
9fc0bba4:	00808821 	move	s1,a0
9fc0bba8:	8d640004 	lw	a0,4(t3)
9fc0bbac:	25790010 	addiu	t9,t3,16
9fc0bbb0:	ae030000 	sw	v1,0(s0)
9fc0bbb4:	ae02000c 	sw	v0,12(s0)
9fc0bbb8:	ae040004 	sw	a0,4(s0)
9fc0bbbc:	ae1f0008 	sw	ra,8(s0)
9fc0bbc0:	8f2f000c 	lw	t7,12(t9)
9fc0bbc4:	8d780010 	lw	t8,16(t3)
9fc0bbc8:	8f2e0004 	lw	t6,4(t9)
9fc0bbcc:	8f2d0008 	lw	t5,8(t9)
9fc0bbd0:	260c0010 	addiu	t4,s0,16
9fc0bbd4:	ae180010 	sw	t8,16(s0)
9fc0bbd8:	256a0020 	addiu	t2,t3,32
9fc0bbdc:	ad8f000c 	sw	t7,12(t4)
9fc0bbe0:	ad8e0004 	sw	t6,4(t4)
9fc0bbe4:	ad8d0008 	sw	t5,8(t4)
9fc0bbe8:	8d690020 	lw	t1,32(t3)
9fc0bbec:	8d46000c 	lw	a2,12(t2)
9fc0bbf0:	8d450004 	lw	a1,4(t2)
9fc0bbf4:	8d470008 	lw	a3,8(t2)
9fc0bbf8:	26080020 	addiu	t0,s0,32
9fc0bbfc:	ae090020 	sw	t1,32(s0)
9fc0bc00:	ad06000c 	sw	a2,12(t0)
9fc0bc04:	ad050004 	sw	a1,4(t0)
9fc0bc08:	ad070008 	sw	a3,8(t0)
9fc0bc0c:	8e220000 	lw	v0,0(s1)
9fc0bc10:	24040005 	li	a0,5
9fc0bc14:	ae24000c 	sw	a0,12(s1)
9fc0bc18:	ae020000 	sw	v0,0(s0)
9fc0bc1c:	ae04000c 	sw	a0,12(s0)
9fc0bc20:	0ff02ed4 	jal	9fc0bb50 <Proc_3>
9fc0bc24:	02002021 	move	a0,s0
9fc0bc28:	8e030004 	lw	v1,4(s0)
9fc0bc2c:	00000000 	nop
9fc0bc30:	10600023 	beqz	v1,9fc0bcc0 <Proc_1+0x140>
9fc0bc34:	262e0010 	addiu	t6,s1,16
9fc0bc38:	8e2c0000 	lw	t4,0(s1)
9fc0bc3c:	00000000 	nop
9fc0bc40:	8d820000 	lw	v0,0(t4)
9fc0bc44:	8d840004 	lw	a0,4(t4)
9fc0bc48:	8d880008 	lw	t0,8(t4)
9fc0bc4c:	8d83000c 	lw	v1,12(t4)
9fc0bc50:	259f0010 	addiu	ra,t4,16
9fc0bc54:	ae220000 	sw	v0,0(s1)
9fc0bc58:	ae240004 	sw	a0,4(s1)
9fc0bc5c:	ae280008 	sw	t0,8(s1)
9fc0bc60:	ae23000c 	sw	v1,12(s1)
9fc0bc64:	8ff8000c 	lw	t8,12(ra)
9fc0bc68:	8fef0004 	lw	t7,4(ra)
9fc0bc6c:	8fed0008 	lw	t5,8(ra)
9fc0bc70:	8d990010 	lw	t9,16(t4)
9fc0bc74:	258b0020 	addiu	t3,t4,32
9fc0bc78:	ae390010 	sw	t9,16(s1)
9fc0bc7c:	add8000c 	sw	t8,12(t6)
9fc0bc80:	adcf0004 	sw	t7,4(t6)
9fc0bc84:	adcd0008 	sw	t5,8(t6)
9fc0bc88:	8d8a0020 	lw	t2,32(t4)
9fc0bc8c:	8d65000c 	lw	a1,12(t3)
9fc0bc90:	8d660004 	lw	a2,4(t3)
9fc0bc94:	8d690008 	lw	t1,8(t3)
9fc0bc98:	26300020 	addiu	s0,s1,32
9fc0bc9c:	ae2a0020 	sw	t2,32(s1)
9fc0bca0:	ae05000c 	sw	a1,12(s0)
9fc0bca4:	ae060004 	sw	a2,4(s0)
9fc0bca8:	ae090008 	sw	t1,8(s0)
9fc0bcac:	8fbf001c 	lw	ra,28(sp)
9fc0bcb0:	8fb10018 	lw	s1,24(sp)
9fc0bcb4:	8fb00014 	lw	s0,20(sp)
9fc0bcb8:	03e00008 	jr	ra
9fc0bcbc:	27bd0020 	addiu	sp,sp,32
9fc0bcc0:	8e240008 	lw	a0,8(s1)
9fc0bcc4:	24070006 	li	a3,6
9fc0bcc8:	26050008 	addiu	a1,s0,8
9fc0bccc:	0ff031e8 	jal	9fc0c7a0 <Proc_6>
9fc0bcd0:	ae07000c 	sw	a3,12(s0)
9fc0bcd4:	8f888048 	lw	t0,-32696(gp)
9fc0bcd8:	8e04000c 	lw	a0,12(s0)
9fc0bcdc:	8d110000 	lw	s1,0(t0)
9fc0bce0:	2606000c 	addiu	a2,s0,12
9fc0bce4:	ae110000 	sw	s1,0(s0)
9fc0bce8:	8fbf001c 	lw	ra,28(sp)
9fc0bcec:	8fb10018 	lw	s1,24(sp)
9fc0bcf0:	8fb00014 	lw	s0,20(sp)
9fc0bcf4:	2405000a 	li	a1,10
9fc0bcf8:	0bf03208 	j	9fc0c820 <Proc_7>
9fc0bcfc:	27bd0020 	addiu	sp,sp,32

9fc0bd00 <dhrystone>:
dhrystone():
9fc0bd00:	27bdff68 	addiu	sp,sp,-152
9fc0bd04:	afb40080 	sw	s4,128(sp)
9fc0bd08:	afa40098 	sw	a0,152(sp)
9fc0bd0c:	3c149fc1 	lui	s4,0x9fc1
9fc0bd10:	2404000a 	li	a0,10
9fc0bd14:	afbf0094 	sw	ra,148(sp)
9fc0bd18:	afbe0090 	sw	s8,144(sp)
9fc0bd1c:	afb7008c 	sw	s7,140(sp)
9fc0bd20:	afb60088 	sw	s6,136(sp)
9fc0bd24:	afb50084 	sw	s5,132(sp)
9fc0bd28:	afb3007c 	sw	s3,124(sp)
9fc0bd2c:	afb20078 	sw	s2,120(sp)
9fc0bd30:	afb10074 	sw	s1,116(sp)
9fc0bd34:	0ff049d4 	jal	9fc12750 <putchar>
9fc0bd38:	afb00070 	sw	s0,112(sp)
9fc0bd3c:	0ff049fe 	jal	9fc127f8 <puts>
9fc0bd40:	268440dc 	addiu	a0,s4,16604
9fc0bd44:	0ff049d4 	jal	9fc12750 <putchar>
9fc0bd48:	2404000a 	li	a0,10
9fc0bd4c:	3c159fc1 	lui	s5,0x9fc1
9fc0bd50:	3c0c9fc1 	lui	t4,0x9fc1
9fc0bd54:	26ab410c 	addiu	t3,s5,16652
9fc0bd58:	3c0a9fc2 	lui	t2,0x9fc2
9fc0bd5c:	2595412c 	addiu	s5,t4,16684
9fc0bd60:	3c079fc1 	lui	a3,0x9fc1
9fc0bd64:	3c089fc1 	lui	t0,0x9fc1
9fc0bd68:	8d6d000c 	lw	t5,12(t3)
9fc0bd6c:	8d6e0010 	lw	t6,16(t3)
9fc0bd70:	8d6f0014 	lw	t7,20(t3)
9fc0bd74:	8d790018 	lw	t9,24(t3)
9fc0bd78:	9170001e 	lbu	s0,30(t3)
9fc0bd7c:	8d650004 	lw	a1,4(t3)
9fc0bd80:	8d7e0008 	lw	s8,8(t3)
9fc0bd84:	9571001c 	lhu	s1,28(t3)
9fc0bd88:	8eb20004 	lw	s2,4(s5)
9fc0bd8c:	8d18412c 	lw	t8,16684(t0)
9fc0bd90:	8ce9410c 	lw	t1,16652(a3)
9fc0bd94:	2556e060 	addiu	s6,t2,-8096
9fc0bd98:	3c069fc2 	lui	a2,0x9fc2
9fc0bd9c:	8eb30008 	lw	s3,8(s5)
9fc0bda0:	26c40010 	addiu	a0,s6,16
9fc0bda4:	24d7e030 	addiu	s7,a2,-8144
9fc0bda8:	24030028 	li	v1,40
9fc0bdac:	24020002 	li	v0,2
9fc0bdb0:	aec90010 	sw	t1,16(s6)
9fc0bdb4:	aec3000c 	sw	v1,12(s6)
9fc0bdb8:	ac8d000c 	sw	t5,12(a0)
9fc0bdbc:	ac8e0010 	sw	t6,16(a0)
9fc0bdc0:	ac8f0014 	sw	t7,20(a0)
9fc0bdc4:	ac990018 	sw	t9,24(a0)
9fc0bdc8:	a090001e 	sb	s0,30(a0)
9fc0bdcc:	ac850004 	sw	a1,4(a0)
9fc0bdd0:	aec20008 	sw	v0,8(s6)
9fc0bdd4:	ac9e0008 	sw	s8,8(a0)
9fc0bdd8:	a491001c 	sh	s1,28(a0)
9fc0bddc:	ad57e060 	sw	s7,-8096(t2)
9fc0bde0:	afb8001c 	sw	t8,28(sp)
9fc0bde4:	afb20020 	sw	s2,32(sp)
9fc0bde8:	af97803c 	sw	s7,-32708(gp)
9fc0bdec:	af968048 	sw	s6,-32696(gp)
9fc0bdf0:	aec00004 	sw	zero,4(s6)
9fc0bdf4:	3c109fc2 	lui	s0,0x9fc2
9fc0bdf8:	8eac000c 	lw	t4,12(s5)
9fc0bdfc:	8eab0010 	lw	t3,16(s5)
9fc0be00:	8ea70014 	lw	a3,20(s5)
9fc0be04:	8ea80018 	lw	t0,24(s5)
9fc0be08:	2605b920 	addiu	a1,s0,-18144
9fc0be0c:	afb30024 	sw	s3,36(sp)
9fc0be10:	2402000a 	li	v0,10
9fc0be14:	92a9001e 	lbu	t1,30(s5)
9fc0be18:	96aa001c 	lhu	t2,28(s5)
9fc0be1c:	2404000a 	li	a0,10
9fc0be20:	aca2065c 	sw	v0,1628(a1)
9fc0be24:	afac0028 	sw	t4,40(sp)
9fc0be28:	afab002c 	sw	t3,44(sp)
9fc0be2c:	afa70030 	sw	a3,48(sp)
9fc0be30:	afa80034 	sw	t0,52(sp)
9fc0be34:	a7aa0038 	sh	t2,56(sp)
9fc0be38:	0ff049d4 	jal	9fc12750 <putchar>
9fc0be3c:	a3a9003a 	sb	t1,58(sp)
9fc0be40:	0ff049fe 	jal	9fc127f8 <puts>
9fc0be44:	268440dc 	addiu	a0,s4,16604
9fc0be48:	0ff049d4 	jal	9fc12750 <putchar>
9fc0be4c:	2404000a 	li	a0,10
9fc0be50:	8f83801c 	lw	v1,-32740(gp)
9fc0be54:	00000000 	nop
9fc0be58:	10600230 	beqz	v1,9fc0c71c <dhrystone+0xa1c>
9fc0be5c:	3c1f9fc1 	lui	ra,0x9fc1
9fc0be60:	27e4414c 	addiu	a0,ra,16716
9fc0be64:	0ff049fe 	jal	9fc127f8 <puts>
9fc0be68:	3c169fc1 	lui	s6,0x9fc1
9fc0be6c:	0ff049d4 	jal	9fc12750 <putchar>
9fc0be70:	2404000a 	li	a0,10
9fc0be74:	8fa50098 	lw	a1,152(sp)
9fc0be78:	0ff0493c 	jal	9fc124f0 <printf>
9fc0be7c:	26c441a8 	addiu	a0,s6,16808
9fc0be80:	0ff04b31 	jal	9fc12cc4 <get_ns>
9fc0be84:	00000000 	nop
9fc0be88:	8fb30098 	lw	s3,152(sp)
9fc0be8c:	00000000 	nop
9fc0be90:	1a600231 	blez	s3,9fc0c758 <dhrystone+0xa58>
9fc0be94:	af828034 	sw	v0,-32716(gp)
9fc0be98:	3c119fc1 	lui	s1,0x9fc1
9fc0be9c:	3c179fc2 	lui	s7,0x9fc2
9fc0bea0:	3c049fc1 	lui	a0,0x9fc1
9fc0bea4:	afb70064 	sw	s7,100(sp)
9fc0bea8:	afb10068 	sw	s1,104(sp)
9fc0beac:	24140001 	li	s4,1
9fc0beb0:	27b7003c 	addiu	s7,sp,60
9fc0beb4:	263541d8 	addiu	s5,s1,16856
9fc0beb8:	241e0001 	li	s8,1
9fc0bebc:	27b60014 	addiu	s6,sp,20
9fc0bec0:	249341f8 	addiu	s3,a0,16888
9fc0bec4:	8fa50068 	lw	a1,104(sp)
9fc0bec8:	8ea80010 	lw	t0,16(s5)
9fc0becc:	8eac0004 	lw	t4,4(s5)
9fc0bed0:	8ea60008 	lw	a2,8(s5)
9fc0bed4:	8ea7000c 	lw	a3,12(s5)
9fc0bed8:	8ea90014 	lw	t1,20(s5)
9fc0bedc:	8eaa0018 	lw	t2,24(s5)
9fc0bee0:	96ab001c 	lhu	t3,28(s5)
9fc0bee4:	92b0001e 	lbu	s0,30(s5)
9fc0bee8:	8ca241d8 	lw	v0,16856(a1)
9fc0beec:	24030041 	li	v1,65
9fc0bef0:	aee80010 	sw	t0,16(s7)
9fc0bef4:	240d0042 	li	t5,66
9fc0bef8:	240e0002 	li	t6,2
9fc0befc:	27a4001c 	addiu	a0,sp,28
9fc0bf00:	02e02821 	move	a1,s7
9fc0bf04:	aee20000 	sw	v0,0(s7)
9fc0bf08:	aeec0004 	sw	t4,4(s7)
9fc0bf0c:	aee60008 	sw	a2,8(s7)
9fc0bf10:	aee7000c 	sw	a3,12(s7)
9fc0bf14:	aee90014 	sw	t1,20(s7)
9fc0bf18:	aeea0018 	sw	t2,24(s7)
9fc0bf1c:	a6eb001c 	sh	t3,28(s7)
9fc0bf20:	a2f0001e 	sb	s0,30(s7)
9fc0bf24:	a3838044 	sb	v1,-32700(gp)
9fc0bf28:	af9e804c 	sw	s8,-32692(gp)
9fc0bf2c:	a38d8045 	sb	t5,-32699(gp)
9fc0bf30:	afae0010 	sw	t6,16(sp)
9fc0bf34:	0ff03240 	jal	9fc0c900 <Func_2>
9fc0bf38:	afbe0018 	sw	s8,24(sp)
9fc0bf3c:	8fa80010 	lw	t0,16(sp)
9fc0bf40:	2c4f0001 	sltiu	t7,v0,1
9fc0bf44:	29190003 	slti	t9,t0,3
9fc0bf48:	13200036 	beqz	t9,9fc0c024 <dhrystone+0x324>
9fc0bf4c:	af8f804c 	sw	t7,-32692(gp)
9fc0bf50:	00087880 	sll	t7,t0,0x2
9fc0bf54:	01e8c821 	addu	t9,t7,t0
9fc0bf58:	01002021 	move	a0,t0
9fc0bf5c:	273ffffd 	addiu	ra,t9,-3
9fc0bf60:	24050003 	li	a1,3
9fc0bf64:	afbf0014 	sw	ra,20(sp)
9fc0bf68:	0ff03208 	jal	9fc0c820 <Proc_7>
9fc0bf6c:	02c03021 	move	a2,s6
9fc0bf70:	8fb10010 	lw	s1,16(sp)
9fc0bf74:	24050003 	li	a1,3
9fc0bf78:	26280001 	addiu	t0,s1,1
9fc0bf7c:	00082080 	sll	a0,t0,0x2
9fc0bf80:	0088c021 	addu	t8,a0,t0
9fc0bf84:	29120003 	slti	s2,t0,3
9fc0bf88:	02c03021 	move	a2,s6
9fc0bf8c:	01002021 	move	a0,t0
9fc0bf90:	2702fffd 	addiu	v0,t8,-3
9fc0bf94:	12400023 	beqz	s2,9fc0c024 <dhrystone+0x324>
9fc0bf98:	afa80010 	sw	t0,16(sp)
9fc0bf9c:	0ff03208 	jal	9fc0c820 <Proc_7>
9fc0bfa0:	afa20014 	sw	v0,20(sp)
9fc0bfa4:	8fb80010 	lw	t8,16(sp)
9fc0bfa8:	24050003 	li	a1,3
9fc0bfac:	27080001 	addiu	t0,t8,1
9fc0bfb0:	00081080 	sll	v0,t0,0x2
9fc0bfb4:	00486021 	addu	t4,v0,t0
9fc0bfb8:	29100003 	slti	s0,t0,3
9fc0bfbc:	02c03021 	move	a2,s6
9fc0bfc0:	01002021 	move	a0,t0
9fc0bfc4:	2583fffd 	addiu	v1,t4,-3
9fc0bfc8:	12000016 	beqz	s0,9fc0c024 <dhrystone+0x324>
9fc0bfcc:	afa80010 	sw	t0,16(sp)
9fc0bfd0:	0ff03208 	jal	9fc0c820 <Proc_7>
9fc0bfd4:	afa30014 	sw	v1,20(sp)
9fc0bfd8:	8fae0010 	lw	t6,16(sp)
9fc0bfdc:	24050003 	li	a1,3
9fc0bfe0:	25c80001 	addiu	t0,t6,1
9fc0bfe4:	00087880 	sll	t7,t0,0x2
9fc0bfe8:	01e89021 	addu	s2,t7,t0
9fc0bfec:	29190003 	slti	t9,t0,3
9fc0bff0:	02c03021 	move	a2,s6
9fc0bff4:	2643fffd 	addiu	v1,s2,-3
9fc0bff8:	01002021 	move	a0,t0
9fc0bffc:	13200009 	beqz	t9,9fc0c024 <dhrystone+0x324>
9fc0c000:	afa80010 	sw	t0,16(sp)
9fc0c004:	0ff03208 	jal	9fc0c820 <Proc_7>
9fc0c008:	afa30014 	sw	v1,20(sp)
9fc0c00c:	8fa50010 	lw	a1,16(sp)
9fc0c010:	00000000 	nop
9fc0c014:	24a80001 	addiu	t0,a1,1
9fc0c018:	29060003 	slti	a2,t0,3
9fc0c01c:	14c0ffcc 	bnez	a2,9fc0bf50 <dhrystone+0x250>
9fc0c020:	afa80010 	sw	t0,16(sp)
9fc0c024:	3c039fc2 	lui	v1,0x9fc2
9fc0c028:	8fa70014 	lw	a3,20(sp)
9fc0c02c:	3c109fc2 	lui	s0,0x9fc2
9fc0c030:	01003021 	move	a2,t0
9fc0c034:	2604e090 	addiu	a0,s0,-8048
9fc0c038:	0ff0320c 	jal	9fc0c830 <Proc_8>
9fc0c03c:	2465b920 	addiu	a1,v1,-18144
9fc0c040:	8f848048 	lw	a0,-32696(gp)
9fc0c044:	0ff02ee0 	jal	9fc0bb80 <Proc_1>
9fc0c048:	00000000 	nop
9fc0c04c:	838d8045 	lb	t5,-32699(gp)
9fc0c050:	00000000 	nop
9fc0c054:	29ae0041 	slti	t6,t5,65
9fc0c058:	15c001ae 	bnez	t6,9fc0c714 <dhrystone+0xa14>
9fc0c05c:	24100041 	li	s0,65
9fc0c060:	24120003 	li	s2,3
9fc0c064:	0bf03023 	j	9fc0c08c <dhrystone+0x38c>
9fc0c068:	24110041 	li	s1,65
9fc0c06c:	00000000 	nop
9fc0c070:	260f0001 	addiu	t7,s0,1
9fc0c074:	839f8045 	lb	ra,-32699(gp)
9fc0c078:	000fce00 	sll	t9,t7,0x18
9fc0c07c:	00198603 	sra	s0,t9,0x18
9fc0c080:	03f0202a 	slt	a0,ra,s0
9fc0c084:	14800026 	bnez	a0,9fc0c120 <dhrystone+0x420>
9fc0c088:	00000000 	nop
9fc0c08c:	02202021 	move	a0,s1
9fc0c090:	0ff03230 	jal	9fc0c8c0 <Func_1>
9fc0c094:	24050043 	li	a1,67
9fc0c098:	8fab0018 	lw	t3,24(sp)
9fc0c09c:	00000000 	nop
9fc0c0a0:	144bfff3 	bne	v0,t3,9fc0c070 <dhrystone+0x370>
9fc0c0a4:	26310001 	addiu	s1,s1,1
9fc0c0a8:	00002021 	move	a0,zero
9fc0c0ac:	0ff031e8 	jal	9fc0c7a0 <Proc_6>
9fc0c0b0:	27a50018 	addiu	a1,sp,24
9fc0c0b4:	260f0001 	addiu	t7,s0,1
9fc0c0b8:	3c129fc1 	lui	s2,0x9fc1
9fc0c0bc:	839f8045 	lb	ra,-32699(gp)
9fc0c0c0:	000fce00 	sll	t9,t7,0x18
9fc0c0c4:	8e5841f8 	lw	t8,16888(s2)
9fc0c0c8:	8e620004 	lw	v0,4(s3)
9fc0c0cc:	8e650008 	lw	a1,8(s3)
9fc0c0d0:	8e6c000c 	lw	t4,12(s3)
9fc0c0d4:	8e660010 	lw	a2,16(s3)
9fc0c0d8:	8e670014 	lw	a3,20(s3)
9fc0c0dc:	8e680018 	lw	t0,24(s3)
9fc0c0e0:	9669001c 	lhu	t1,28(s3)
9fc0c0e4:	926a001e 	lbu	t2,30(s3)
9fc0c0e8:	00198603 	sra	s0,t9,0x18
9fc0c0ec:	03f0202a 	slt	a0,ra,s0
9fc0c0f0:	02809021 	move	s2,s4
9fc0c0f4:	aef80000 	sw	t8,0(s7)
9fc0c0f8:	aee20004 	sw	v0,4(s7)
9fc0c0fc:	aee50008 	sw	a1,8(s7)
9fc0c100:	aeec000c 	sw	t4,12(s7)
9fc0c104:	aee60010 	sw	a2,16(s7)
9fc0c108:	aee70014 	sw	a3,20(s7)
9fc0c10c:	aee80018 	sw	t0,24(s7)
9fc0c110:	a6e9001c 	sh	t1,28(s7)
9fc0c114:	a2ea001e 	sb	t2,30(s7)
9fc0c118:	1080ffdc 	beqz	a0,9fc0c08c <dhrystone+0x38c>
9fc0c11c:	af948040 	sw	s4,-32704(gp)
9fc0c120:	8fa70010 	lw	a3,16(sp)
9fc0c124:	8fa80014 	lw	t0,20(sp)
9fc0c128:	02470018 	mult	s2,a3
9fc0c12c:	27a40010 	addiu	a0,sp,16
9fc0c130:	26940001 	addiu	s4,s4,1
9fc0c134:	00004812 	mflo	t1
9fc0c138:	01285023 	subu	t2,t1,t0
9fc0c13c:	000a58c0 	sll	t3,t2,0x3
9fc0c140:	15000002 	bnez	t0,9fc0c14c <dhrystone+0x44c>
9fc0c144:	0128001a 	div	zero,t1,t0
9fc0c148:	0007000d 	break	0x7
9fc0c14c:	016a8023 	subu	s0,t3,t2
9fc0c150:	00006812 	mflo	t5
9fc0c154:	020d1823 	subu	v1,s0,t5
9fc0c158:	afa30060 	sw	v1,96(sp)
9fc0c15c:	0ff02eb4 	jal	9fc0bad0 <Proc_2>
9fc0c160:	afad0010 	sw	t5,16(sp)
9fc0c164:	8fae0098 	lw	t6,152(sp)
9fc0c168:	00000000 	nop
9fc0c16c:	01d4882a 	slt	s1,t6,s4
9fc0c170:	1220ff54 	beqz	s1,9fc0bec4 <dhrystone+0x1c4>
9fc0c174:	00000000 	nop
9fc0c178:	0ff04b31 	jal	9fc12cc4 <get_ns>
9fc0c17c:	3c159fc1 	lui	s5,0x9fc1
9fc0c180:	3c049fc1 	lui	a0,0x9fc1
9fc0c184:	24844218 	addiu	a0,a0,16920
9fc0c188:	0ff049fe 	jal	9fc127f8 <puts>
9fc0c18c:	af828038 	sw	v0,-32712(gp)
9fc0c190:	0ff049d4 	jal	9fc12750 <putchar>
9fc0c194:	2404000a 	li	a0,10
9fc0c198:	0ff049fe 	jal	9fc127f8 <puts>
9fc0c19c:	26a44228 	addiu	a0,s5,16936
9fc0c1a0:	0ff049d4 	jal	9fc12750 <putchar>
9fc0c1a4:	2404000a 	li	a0,10
9fc0c1a8:	3c109fc1 	lui	s0,0x9fc1
9fc0c1ac:	8f858040 	lw	a1,-32704(gp)
9fc0c1b0:	26044260 	addiu	a0,s0,16992
9fc0c1b4:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c1b8:	3c109fc1 	lui	s0,0x9fc1
9fc0c1bc:	2604427c 	addiu	a0,s0,17020
9fc0c1c0:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c1c4:	24050005 	li	a1,5
9fc0c1c8:	3c0d9fc1 	lui	t5,0x9fc1
9fc0c1cc:	8f85804c 	lw	a1,-32692(gp)
9fc0c1d0:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c1d4:	25a44298 	addiu	a0,t5,17048
9fc0c1d8:	2604427c 	addiu	a0,s0,17020
9fc0c1dc:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c1e0:	24050001 	li	a1,1
9fc0c1e4:	3c169fc1 	lui	s6,0x9fc1
9fc0c1e8:	83858044 	lb	a1,-32700(gp)
9fc0c1ec:	26c442b4 	addiu	a0,s6,17076
9fc0c1f0:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c1f4:	3c119fc1 	lui	s1,0x9fc1
9fc0c1f8:	262442d0 	addiu	a0,s1,17104
9fc0c1fc:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c200:	24050041 	li	a1,65
9fc0c204:	3c0e9fc1 	lui	t6,0x9fc1
9fc0c208:	83858045 	lb	a1,-32699(gp)
9fc0c20c:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c210:	25c442ec 	addiu	a0,t6,17132
9fc0c214:	262442d0 	addiu	a0,s1,17104
9fc0c218:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c21c:	24050042 	li	a1,66
9fc0c220:	3c0f9fc2 	lui	t7,0x9fc2
9fc0c224:	25f2e090 	addiu	s2,t7,-8048
9fc0c228:	3c199fc1 	lui	t9,0x9fc1
9fc0c22c:	8e450020 	lw	a1,32(s2)
9fc0c230:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c234:	27244308 	addiu	a0,t9,17160
9fc0c238:	2604427c 	addiu	a0,s0,17020
9fc0c23c:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c240:	24050007 	li	a1,7
9fc0c244:	3c059fc2 	lui	a1,0x9fc2
9fc0c248:	8fb80098 	lw	t8,152(sp)
9fc0c24c:	24b3b920 	addiu	s3,a1,-18144
9fc0c250:	8e65065c 	lw	a1,1628(s3)
9fc0c254:	3c1e9fc1 	lui	s8,0x9fc1
9fc0c258:	27c44324 	addiu	a0,s8,17188
9fc0c25c:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c260:	271e000a 	addiu	s8,t8,10
9fc0c264:	03c02821 	move	a1,s8
9fc0c268:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c26c:	2604427c 	addiu	a0,s0,17020
9fc0c270:	3c029fc1 	lui	v0,0x9fc1
9fc0c274:	0ff049fe 	jal	9fc127f8 <puts>
9fc0c278:	24444340 	addiu	a0,v0,17216
9fc0c27c:	8f8c8048 	lw	t4,-32696(gp)
9fc0c280:	3c149fc1 	lui	s4,0x9fc1
9fc0c284:	8d850000 	lw	a1,0(t4)
9fc0c288:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c28c:	2684434c 	addiu	a0,s4,17228
9fc0c290:	3c069fc1 	lui	a2,0x9fc1
9fc0c294:	0ff049fe 	jal	9fc127f8 <puts>
9fc0c298:	24c44368 	addiu	a0,a2,17256
9fc0c29c:	8f878048 	lw	a3,-32696(gp)
9fc0c2a0:	3c159fc1 	lui	s5,0x9fc1
9fc0c2a4:	8ce50004 	lw	a1,4(a3)
9fc0c2a8:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c2ac:	26a44398 	addiu	a0,s5,17304
9fc0c2b0:	2604427c 	addiu	a0,s0,17020
9fc0c2b4:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c2b8:	00002821 	move	a1,zero
9fc0c2bc:	8f888048 	lw	t0,-32696(gp)
9fc0c2c0:	3c169fc1 	lui	s6,0x9fc1
9fc0c2c4:	8d050008 	lw	a1,8(t0)
9fc0c2c8:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c2cc:	26c443b4 	addiu	a0,s6,17332
9fc0c2d0:	2604427c 	addiu	a0,s0,17020
9fc0c2d4:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c2d8:	24050002 	li	a1,2
9fc0c2dc:	8f898048 	lw	t1,-32696(gp)
9fc0c2e0:	3c119fc1 	lui	s1,0x9fc1
9fc0c2e4:	8d25000c 	lw	a1,12(t1)
9fc0c2e8:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c2ec:	262443d0 	addiu	a0,s1,17360
9fc0c2f0:	2604427c 	addiu	a0,s0,17020
9fc0c2f4:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c2f8:	24050011 	li	a1,17
9fc0c2fc:	8f8a8048 	lw	t2,-32696(gp)
9fc0c300:	3c129fc1 	lui	s2,0x9fc1
9fc0c304:	25450010 	addiu	a1,t2,16
9fc0c308:	264443ec 	addiu	a0,s2,17388
9fc0c30c:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c310:	3c139fc1 	lui	s3,0x9fc1
9fc0c314:	0ff049fe 	jal	9fc127f8 <puts>
9fc0c318:	26644408 	addiu	a0,s3,17416
9fc0c31c:	3c0b9fc1 	lui	t3,0x9fc1
9fc0c320:	0ff049fe 	jal	9fc127f8 <puts>
9fc0c324:	2564443c 	addiu	a0,t3,17468
9fc0c328:	8f83803c 	lw	v1,-32708(gp)
9fc0c32c:	2684434c 	addiu	a0,s4,17228
9fc0c330:	8c650000 	lw	a1,0(v1)
9fc0c334:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c338:	24140001 	li	s4,1
9fc0c33c:	3c049fc1 	lui	a0,0x9fc1
9fc0c340:	0ff049fe 	jal	9fc127f8 <puts>
9fc0c344:	2484444c 	addiu	a0,a0,17484
9fc0c348:	8f8d803c 	lw	t5,-32708(gp)
9fc0c34c:	00000000 	nop
9fc0c350:	8da50004 	lw	a1,4(t5)
9fc0c354:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c358:	26a44398 	addiu	a0,s5,17304
9fc0c35c:	2604427c 	addiu	a0,s0,17020
9fc0c360:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c364:	00002821 	move	a1,zero
9fc0c368:	8f8e803c 	lw	t6,-32708(gp)
9fc0c36c:	26c443b4 	addiu	a0,s6,17332
9fc0c370:	8dc50008 	lw	a1,8(t6)
9fc0c374:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c378:	3c169fc1 	lui	s6,0x9fc1
9fc0c37c:	2604427c 	addiu	a0,s0,17020
9fc0c380:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c384:	24050001 	li	a1,1
9fc0c388:	8f8f803c 	lw	t7,-32708(gp)
9fc0c38c:	00000000 	nop
9fc0c390:	8de5000c 	lw	a1,12(t7)
9fc0c394:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c398:	262443d0 	addiu	a0,s1,17360
9fc0c39c:	2604427c 	addiu	a0,s0,17020
9fc0c3a0:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c3a4:	24050012 	li	a1,18
9fc0c3a8:	8f99803c 	lw	t9,-32708(gp)
9fc0c3ac:	264443ec 	addiu	a0,s2,17388
9fc0c3b0:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c3b4:	27250010 	addiu	a1,t9,16
9fc0c3b8:	0ff049fe 	jal	9fc127f8 <puts>
9fc0c3bc:	26644408 	addiu	a0,s3,17416
9fc0c3c0:	3c129fc1 	lui	s2,0x9fc1
9fc0c3c4:	8fa50010 	lw	a1,16(sp)
9fc0c3c8:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c3cc:	2644448c 	addiu	a0,s2,17548
9fc0c3d0:	2604427c 	addiu	a0,s0,17020
9fc0c3d4:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c3d8:	24050005 	li	a1,5
9fc0c3dc:	3c059fc1 	lui	a1,0x9fc1
9fc0c3e0:	24a444a8 	addiu	a0,a1,17576
9fc0c3e4:	8fa50060 	lw	a1,96(sp)
9fc0c3e8:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c3ec:	3c139fc1 	lui	s3,0x9fc1
9fc0c3f0:	2604427c 	addiu	a0,s0,17020
9fc0c3f4:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c3f8:	2405000d 	li	a1,13
9fc0c3fc:	3c189fc1 	lui	t8,0x9fc1
9fc0c400:	8fa50014 	lw	a1,20(sp)
9fc0c404:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c408:	270444c4 	addiu	a0,t8,17604
9fc0c40c:	2604427c 	addiu	a0,s0,17020
9fc0c410:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c414:	24050007 	li	a1,7
9fc0c418:	8fa50018 	lw	a1,24(sp)
9fc0c41c:	3c029fc1 	lui	v0,0x9fc1
9fc0c420:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c424:	244444e0 	addiu	a0,v0,17632
9fc0c428:	2604427c 	addiu	a0,s0,17020
9fc0c42c:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c430:	24050001 	li	a1,1
9fc0c434:	3c0c9fc1 	lui	t4,0x9fc1
9fc0c438:	258444fc 	addiu	a0,t4,17660
9fc0c43c:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c440:	27a5001c 	addiu	a1,sp,28
9fc0c444:	3c069fc1 	lui	a2,0x9fc1
9fc0c448:	0ff049fe 	jal	9fc127f8 <puts>
9fc0c44c:	24c44518 	addiu	a0,a2,17688
9fc0c450:	02e02821 	move	a1,s7
9fc0c454:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c458:	26c4454c 	addiu	a0,s6,17740
9fc0c45c:	0ff049fe 	jal	9fc127f8 <puts>
9fc0c460:	26644568 	addiu	a0,s3,17768
9fc0c464:	0ff049d4 	jal	9fc12750 <putchar>
9fc0c468:	2404000a 	li	a0,10
9fc0c46c:	8f95804c 	lw	s5,-32692(gp)
9fc0c470:	8f848040 	lw	a0,-32704(gp)
9fc0c474:	12b400c8 	beq	s5,s4,9fc0c798 <dhrystone+0xa98>
9fc0c478:	389f0005 	xori	ra,a0,0x5
9fc0c47c:	24100001 	li	s0,1
9fc0c480:	83838044 	lb	v1,-32700(gp)
9fc0c484:	24140041 	li	s4,65
9fc0c488:	10740002 	beq	v1,s4,9fc0c494 <dhrystone+0x794>
9fc0c48c:	00000000 	nop
9fc0c490:	24100001 	li	s0,1
9fc0c494:	838a8045 	lb	t2,-32699(gp)
9fc0c498:	240b0042 	li	t3,66
9fc0c49c:	114b0002 	beq	t2,t3,9fc0c4a8 <dhrystone+0x7a8>
9fc0c4a0:	3c069fc2 	lui	a2,0x9fc2
9fc0c4a4:	24100001 	li	s0,1
9fc0c4a8:	24c7e090 	addiu	a3,a2,-8048
9fc0c4ac:	8ce80020 	lw	t0,32(a3)
9fc0c4b0:	24090007 	li	t1,7
9fc0c4b4:	11090002 	beq	t0,t1,9fc0c4c0 <dhrystone+0x7c0>
9fc0c4b8:	3c189fc2 	lui	t8,0x9fc2
9fc0c4bc:	24100001 	li	s0,1
9fc0c4c0:	2702b920 	addiu	v0,t8,-18144
9fc0c4c4:	8c4c065c 	lw	t4,1628(v0)
9fc0c4c8:	00000000 	nop
9fc0c4cc:	13cc0002 	beq	s8,t4,9fc0c4d8 <dhrystone+0x7d8>
9fc0c4d0:	00000000 	nop
9fc0c4d4:	24100001 	li	s0,1
9fc0c4d8:	8f848048 	lw	a0,-32696(gp)
9fc0c4dc:	8f91803c 	lw	s1,-32708(gp)
9fc0c4e0:	8c930000 	lw	s3,0(a0)
9fc0c4e4:	8e3e0000 	lw	s8,0(s1)
9fc0c4e8:	00000000 	nop
9fc0c4ec:	127e0002 	beq	s3,s8,9fc0c4f8 <dhrystone+0x7f8>
9fc0c4f0:	00000000 	nop
9fc0c4f4:	24100001 	li	s0,1
9fc0c4f8:	8c850004 	lw	a1,4(a0)
9fc0c4fc:	00000000 	nop
9fc0c500:	10a00002 	beqz	a1,9fc0c50c <dhrystone+0x80c>
9fc0c504:	00000000 	nop
9fc0c508:	24100001 	li	s0,1
9fc0c50c:	8c920008 	lw	s2,8(a0)
9fc0c510:	24190002 	li	t9,2
9fc0c514:	12590002 	beq	s2,t9,9fc0c520 <dhrystone+0x820>
9fc0c518:	00000000 	nop
9fc0c51c:	24100001 	li	s0,1
9fc0c520:	8c8e000c 	lw	t6,12(a0)
9fc0c524:	240f0011 	li	t7,17
9fc0c528:	11cf0002 	beq	t6,t7,9fc0c534 <dhrystone+0x834>
9fc0c52c:	3c169fc1 	lui	s6,0x9fc1
9fc0c530:	24100001 	li	s0,1
9fc0c534:	24840010 	addiu	a0,a0,16
9fc0c538:	0ff04a4c 	jal	9fc12930 <strcmp>
9fc0c53c:	26c5410c 	addiu	a1,s6,16652
9fc0c540:	10400002 	beqz	v0,9fc0c54c <dhrystone+0x84c>
9fc0c544:	00000000 	nop
9fc0c548:	24100001 	li	s0,1
9fc0c54c:	8e2d0004 	lw	t5,4(s1)
9fc0c550:	00000000 	nop
9fc0c554:	11a00002 	beqz	t5,9fc0c560 <dhrystone+0x860>
9fc0c558:	00000000 	nop
9fc0c55c:	24100001 	li	s0,1
9fc0c560:	8e240008 	lw	a0,8(s1)
9fc0c564:	24150001 	li	s5,1
9fc0c568:	10950002 	beq	a0,s5,9fc0c574 <dhrystone+0x874>
9fc0c56c:	00000000 	nop
9fc0c570:	24100001 	li	s0,1
9fc0c574:	8e34000c 	lw	s4,12(s1)
9fc0c578:	241f0012 	li	ra,18
9fc0c57c:	129f0002 	beq	s4,ra,9fc0c588 <dhrystone+0x888>
9fc0c580:	26240010 	addiu	a0,s1,16
9fc0c584:	24100001 	li	s0,1
9fc0c588:	3c119fc1 	lui	s1,0x9fc1
9fc0c58c:	0ff04a4c 	jal	9fc12930 <strcmp>
9fc0c590:	2625410c 	addiu	a1,s1,16652
9fc0c594:	10400002 	beqz	v0,9fc0c5a0 <dhrystone+0x8a0>
9fc0c598:	00000000 	nop
9fc0c59c:	24100001 	li	s0,1
9fc0c5a0:	8fab0010 	lw	t3,16(sp)
9fc0c5a4:	24030005 	li	v1,5
9fc0c5a8:	11630002 	beq	t3,v1,9fc0c5b4 <dhrystone+0x8b4>
9fc0c5ac:	00000000 	nop
9fc0c5b0:	24100001 	li	s0,1
9fc0c5b4:	8fa90060 	lw	t1,96(sp)
9fc0c5b8:	240a000d 	li	t2,13
9fc0c5bc:	112a0002 	beq	t1,t2,9fc0c5c8 <dhrystone+0x8c8>
9fc0c5c0:	00000000 	nop
9fc0c5c4:	24100001 	li	s0,1
9fc0c5c8:	8fa80014 	lw	t0,20(sp)
9fc0c5cc:	24070007 	li	a3,7
9fc0c5d0:	11070002 	beq	t0,a3,9fc0c5dc <dhrystone+0x8dc>
9fc0c5d4:	00000000 	nop
9fc0c5d8:	24100001 	li	s0,1
9fc0c5dc:	8fa60018 	lw	a2,24(sp)
9fc0c5e0:	240c0001 	li	t4,1
9fc0c5e4:	10cc0002 	beq	a2,t4,9fc0c5f0 <dhrystone+0x8f0>
9fc0c5e8:	3c029fc1 	lui	v0,0x9fc1
9fc0c5ec:	24100001 	li	s0,1
9fc0c5f0:	27a4001c 	addiu	a0,sp,28
9fc0c5f4:	0ff04a4c 	jal	9fc12930 <strcmp>
9fc0c5f8:	2445412c 	addiu	a1,v0,16684
9fc0c5fc:	10400002 	beqz	v0,9fc0c608 <dhrystone+0x908>
9fc0c600:	02e02021 	move	a0,s7
9fc0c604:	24100001 	li	s0,1
9fc0c608:	8fb70068 	lw	s7,104(sp)
9fc0c60c:	0ff04a4c 	jal	9fc12930 <strcmp>
9fc0c610:	26e541d8 	addiu	a1,s7,16856
9fc0c614:	10400002 	beqz	v0,9fc0c620 <dhrystone+0x920>
9fc0c618:	00000000 	nop
9fc0c61c:	24100001 	li	s0,1
9fc0c620:	8f8f8038 	lw	t7,-32712(gp)
9fc0c624:	8f858034 	lw	a1,-32716(gp)
9fc0c628:	3c129fc1 	lui	s2,0x9fc1
9fc0c62c:	01e5c823 	subu	t9,t7,a1
9fc0c630:	2644459c 	addiu	a0,s2,17820
9fc0c634:	af998030 	sw	t9,-32720(gp)
9fc0c638:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c63c:	3c139fc1 	lui	s3,0x9fc1
9fc0c640:	8f858038 	lw	a1,-32712(gp)
9fc0c644:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c648:	266445ac 	addiu	a0,s3,17836
9fc0c64c:	3c1e9fc1 	lui	s8,0x9fc1
9fc0c650:	8f858030 	lw	a1,-32720(gp)
9fc0c654:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c658:	27c445bc 	addiu	a0,s8,17852
9fc0c65c:	8f868030 	lw	a2,-32720(gp)
9fc0c660:	00000000 	nop
9fc0c664:	28d80078 	slti	t8,a2,120
9fc0c668:	17000041 	bnez	t8,9fc0c770 <dhrystone+0xa70>
9fc0c66c:	3c169fc1 	lui	s6,0x9fc1
9fc0c670:	8fa70098 	lw	a3,152(sp)
9fc0c674:	8fab0098 	lw	t3,152(sp)
9fc0c678:	14e00002 	bnez	a3,9fc0c684 <dhrystone+0x984>
9fc0c67c:	00c7001a 	div	zero,a2,a3
9fc0c680:	0007000d 	break	0x7
9fc0c684:	000740c0 	sll	t0,a3,0x3
9fc0c688:	00074a00 	sll	t1,a3,0x8
9fc0c68c:	01281823 	subu	v1,t1,t0
9fc0c690:	00035180 	sll	t2,v1,0x6
9fc0c694:	01438823 	subu	s1,t2,v1
9fc0c698:	022ba021 	addu	s4,s1,t3
9fc0c69c:	0014f980 	sll	ra,s4,0x6
9fc0c6a0:	3c049fc1 	lui	a0,0x9fc1
9fc0c6a4:	24844624 	addiu	a0,a0,17956
9fc0c6a8:	0000a812 	mflo	s5
9fc0c6ac:	af958028 	sw	s5,-32728(gp)
9fc0c6b0:	00000000 	nop
9fc0c6b4:	14c00002 	bnez	a2,9fc0c6c0 <dhrystone+0x9c0>
9fc0c6b8:	03e6001a 	div	zero,ra,a2
9fc0c6bc:	0007000d 	break	0x7
9fc0c6c0:	00006812 	mflo	t5
9fc0c6c4:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c6c8:	af8d802c 	sw	t5,-32724(gp)
9fc0c6cc:	8f85802c 	lw	a1,-32724(gp)
9fc0c6d0:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c6d4:	26c44650 	addiu	a0,s6,18000
9fc0c6d8:	0ff049d4 	jal	9fc12750 <putchar>
9fc0c6dc:	2404000a 	li	a0,10
9fc0c6e0:	8fbf0094 	lw	ra,148(sp)
9fc0c6e4:	02001021 	move	v0,s0
9fc0c6e8:	8fbe0090 	lw	s8,144(sp)
9fc0c6ec:	8fb7008c 	lw	s7,140(sp)
9fc0c6f0:	8fb60088 	lw	s6,136(sp)
9fc0c6f4:	8fb50084 	lw	s5,132(sp)
9fc0c6f8:	8fb40080 	lw	s4,128(sp)
9fc0c6fc:	8fb3007c 	lw	s3,124(sp)
9fc0c700:	8fb20078 	lw	s2,120(sp)
9fc0c704:	8fb10074 	lw	s1,116(sp)
9fc0c708:	8fb00070 	lw	s0,112(sp)
9fc0c70c:	03e00008 	jr	ra
9fc0c710:	27bd0098 	addiu	sp,sp,152
9fc0c714:	0bf03048 	j	9fc0c120 <dhrystone+0x420>
9fc0c718:	24120003 	li	s2,3
9fc0c71c:	3c149fc1 	lui	s4,0x9fc1
9fc0c720:	0ff049fe 	jal	9fc127f8 <puts>
9fc0c724:	26844178 	addiu	a0,s4,16760
9fc0c728:	0ff049d4 	jal	9fc12750 <putchar>
9fc0c72c:	2404000a 	li	a0,10
9fc0c730:	3c169fc1 	lui	s6,0x9fc1
9fc0c734:	8fa50098 	lw	a1,152(sp)
9fc0c738:	0ff0493c 	jal	9fc124f0 <printf>
9fc0c73c:	26c441a8 	addiu	a0,s6,16808
9fc0c740:	0ff04b31 	jal	9fc12cc4 <get_ns>
9fc0c744:	00000000 	nop
9fc0c748:	8fb30098 	lw	s3,152(sp)
9fc0c74c:	00000000 	nop
9fc0c750:	1e60fdd1 	bgtz	s3,9fc0be98 <dhrystone+0x198>
9fc0c754:	af828034 	sw	v0,-32716(gp)
9fc0c758:	3c189fc1 	lui	t8,0x9fc1
9fc0c75c:	3c129fc2 	lui	s2,0x9fc2
9fc0c760:	27b7003c 	addiu	s7,sp,60
9fc0c764:	afb80068 	sw	t8,104(sp)
9fc0c768:	0bf0305e 	j	9fc0c178 <dhrystone+0x478>
9fc0c76c:	afb20064 	sw	s2,100(sp)
9fc0c770:	3c0e9fc1 	lui	t6,0x9fc1
9fc0c774:	0ff049fe 	jal	9fc127f8 <puts>
9fc0c778:	25c445cc 	addiu	a0,t6,17868
9fc0c77c:	3c059fc1 	lui	a1,0x9fc1
9fc0c780:	0ff049fe 	jal	9fc127f8 <puts>
9fc0c784:	24a44604 	addiu	a0,a1,17924
9fc0c788:	0ff049d4 	jal	9fc12750 <putchar>
9fc0c78c:	2404000a 	li	a0,10
9fc0c790:	0bf031b8 	j	9fc0c6e0 <dhrystone+0x9e0>
9fc0c794:	00000000 	nop
9fc0c798:	0bf03120 	j	9fc0c480 <dhrystone+0x780>
9fc0c79c:	001f802b 	sltu	s0,zero,ra

9fc0c7a0 <Proc_6>:
Proc_6():
9fc0c7a0:	24030002 	li	v1,2
9fc0c7a4:	1083001a 	beq	a0,v1,9fc0c810 <Proc_6+0x70>
9fc0c7a8:	24020001 	li	v0,1
9fc0c7ac:	1082000c 	beq	a0,v0,9fc0c7e0 <Proc_6+0x40>
9fc0c7b0:	24060003 	li	a2,3
9fc0c7b4:	1080000f 	beqz	a0,9fc0c7f4 <Proc_6+0x54>
9fc0c7b8:	00000000 	nop
9fc0c7bc:	10830014 	beq	a0,v1,9fc0c810 <Proc_6+0x70>
9fc0c7c0:	00000000 	nop
9fc0c7c4:	24020004 	li	v0,4
9fc0c7c8:	1482000d 	bne	a0,v0,9fc0c800 <Proc_6+0x60>
9fc0c7cc:	00000000 	nop
9fc0c7d0:	03e00008 	jr	ra
9fc0c7d4:	aca30000 	sw	v1,0(a1)
	...
9fc0c7e0:	8f828040 	lw	v0,-32704(gp)
9fc0c7e4:	00000000 	nop
9fc0c7e8:	28420065 	slti	v0,v0,101
9fc0c7ec:	14400004 	bnez	v0,9fc0c800 <Proc_6+0x60>
9fc0c7f0:	00000000 	nop
9fc0c7f4:	03e00008 	jr	ra
9fc0c7f8:	aca00000 	sw	zero,0(a1)
9fc0c7fc:	00000000 	nop
9fc0c800:	03e00008 	jr	ra
9fc0c804:	aca60000 	sw	a2,0(a1)
	...
9fc0c810:	03e00008 	jr	ra
9fc0c814:	aca20000 	sw	v0,0(a1)
	...

9fc0c820 <Proc_7>:
Proc_7():
9fc0c820:	24820002 	addiu	v0,a0,2
9fc0c824:	00452021 	addu	a0,v0,a1
9fc0c828:	03e00008 	jr	ra
9fc0c82c:	acc40000 	sw	a0,0(a2)

9fc0c830 <Proc_8>:
Proc_8():
9fc0c830:	24ca0005 	addiu	t2,a2,5
9fc0c834:	000a70c0 	sll	t6,t2,0x3
9fc0c838:	000a7940 	sll	t7,t2,0x5
9fc0c83c:	01cf6821 	addu	t5,t6,t7
9fc0c840:	000d4080 	sll	t0,t5,0x2
9fc0c844:	01a81021 	addu	v0,t5,t0
9fc0c848:	24c30006 	addiu	v1,a2,6
9fc0c84c:	24cb0023 	addiu	t3,a2,35
9fc0c850:	00a27021 	addu	t6,a1,v0
9fc0c854:	0003c080 	sll	t8,v1,0x2
9fc0c858:	000b6080 	sll	t4,t3,0x2
9fc0c85c:	24c90004 	addiu	t1,a2,4
9fc0c860:	000ac880 	sll	t9,t2,0x2
9fc0c864:	008c4021 	addu	t0,a0,t4
9fc0c868:	00097880 	sll	t7,t1,0x2
9fc0c86c:	01d96021 	addu	t4,t6,t9
9fc0c870:	00994821 	addu	t1,a0,t9
9fc0c874:	00986821 	addu	t5,a0,t8
9fc0c878:	01d85821 	addu	t3,t6,t8
9fc0c87c:	ad270000 	sw	a3,0(t1)
9fc0c880:	01cf2821 	addu	a1,t6,t7
9fc0c884:	ada70000 	sw	a3,0(t5)
9fc0c888:	ad0a0000 	sw	t2,0(t0)
9fc0c88c:	ad8a0000 	sw	t2,0(t4)
9fc0c890:	ad6a0000 	sw	t2,0(t3)
9fc0c894:	8ca60000 	lw	a2,0(a1)
9fc0c898:	24040005 	li	a0,5
9fc0c89c:	24c20001 	addiu	v0,a2,1
9fc0c8a0:	aca20000 	sw	v0,0(a1)
9fc0c8a4:	8d230000 	lw	v1,0(t1)
9fc0c8a8:	00000000 	nop
9fc0c8ac:	ad830fa0 	sw	v1,4000(t4)
9fc0c8b0:	03e00008 	jr	ra
9fc0c8b4:	af848040 	sw	a0,-32704(gp)
	...

9fc0c8c0 <Func_1>:
Func_1():
9fc0c8c0:	00042600 	sll	a0,a0,0x18
9fc0c8c4:	00051600 	sll	v0,a1,0x18
9fc0c8c8:	00042603 	sra	a0,a0,0x18
9fc0c8cc:	00022e03 	sra	a1,v0,0x18
9fc0c8d0:	10850003 	beq	a0,a1,9fc0c8e0 <Func_1+0x20>
9fc0c8d4:	00000000 	nop
9fc0c8d8:	03e00008 	jr	ra
9fc0c8dc:	00001021 	move	v0,zero
9fc0c8e0:	a3848044 	sb	a0,-32700(gp)
9fc0c8e4:	03e00008 	jr	ra
9fc0c8e8:	24020001 	li	v0,1
9fc0c8ec:	00000000 	nop

9fc0c8f0 <Func_3>:
Func_3():
9fc0c8f0:	38820002 	xori	v0,a0,0x2
9fc0c8f4:	03e00008 	jr	ra
9fc0c8f8:	2c420001 	sltiu	v0,v0,1
9fc0c8fc:	00000000 	nop

9fc0c900 <Func_2>:
Func_2():
9fc0c900:	80830002 	lb	v1,2(a0)
9fc0c904:	80a20003 	lb	v0,3(a1)
9fc0c908:	27bdffe8 	addiu	sp,sp,-24
9fc0c90c:	afbf0014 	sw	ra,20(sp)
9fc0c910:	24870002 	addiu	a3,a0,2
9fc0c914:	10430038 	beq	v0,v1,9fc0c9f8 <Func_2+0xf8>
9fc0c918:	24a60003 	addiu	a2,a1,3
9fc0c91c:	0ff04a4c 	jal	9fc12930 <strcmp>
9fc0c920:	00000000 	nop
9fc0c924:	1840003e 	blez	v0,9fc0ca20 <Func_2+0x120>
9fc0c928:	00000000 	nop
9fc0c92c:	8fbf0014 	lw	ra,20(sp)
9fc0c930:	2403000a 	li	v1,10
9fc0c934:	24020001 	li	v0,1
9fc0c938:	af838040 	sw	v1,-32704(gp)
9fc0c93c:	03e00008 	jr	ra
9fc0c940:	27bd0018 	addiu	sp,sp,24
	...
9fc0c950:	a3838044 	sb	v1,-32700(gp)
9fc0c954:	80e90000 	lb	t1,0(a3)
9fc0c958:	80c30000 	lb	v1,0(a2)
9fc0c95c:	00000000 	nop
9fc0c960:	1469ffee 	bne	v1,t1,9fc0c91c <Func_2+0x1c>
9fc0c964:	00000000 	nop
9fc0c968:	a3838044 	sb	v1,-32700(gp)
9fc0c96c:	80ea0000 	lb	t2,0(a3)
9fc0c970:	80c30000 	lb	v1,0(a2)
9fc0c974:	00000000 	nop
9fc0c978:	146affe8 	bne	v1,t2,9fc0c91c <Func_2+0x1c>
9fc0c97c:	00000000 	nop
9fc0c980:	a3838044 	sb	v1,-32700(gp)
9fc0c984:	80eb0000 	lb	t3,0(a3)
9fc0c988:	80c30000 	lb	v1,0(a2)
9fc0c98c:	00000000 	nop
9fc0c990:	146bffe2 	bne	v1,t3,9fc0c91c <Func_2+0x1c>
9fc0c994:	00000000 	nop
9fc0c998:	a3838044 	sb	v1,-32700(gp)
9fc0c99c:	80ec0000 	lb	t4,0(a3)
9fc0c9a0:	80c30000 	lb	v1,0(a2)
9fc0c9a4:	00000000 	nop
9fc0c9a8:	146cffdc 	bne	v1,t4,9fc0c91c <Func_2+0x1c>
9fc0c9ac:	00000000 	nop
9fc0c9b0:	a3838044 	sb	v1,-32700(gp)
9fc0c9b4:	80ed0000 	lb	t5,0(a3)
9fc0c9b8:	80c30000 	lb	v1,0(a2)
9fc0c9bc:	00000000 	nop
9fc0c9c0:	146dffd6 	bne	v1,t5,9fc0c91c <Func_2+0x1c>
9fc0c9c4:	00000000 	nop
9fc0c9c8:	a3838044 	sb	v1,-32700(gp)
9fc0c9cc:	80ee0000 	lb	t6,0(a3)
9fc0c9d0:	80c30000 	lb	v1,0(a2)
9fc0c9d4:	00000000 	nop
9fc0c9d8:	146effd0 	bne	v1,t6,9fc0c91c <Func_2+0x1c>
9fc0c9dc:	00000000 	nop
9fc0c9e0:	a3838044 	sb	v1,-32700(gp)
9fc0c9e4:	80e30000 	lb	v1,0(a3)
9fc0c9e8:	80cf0000 	lb	t7,0(a2)
9fc0c9ec:	00000000 	nop
9fc0c9f0:	15e3ffca 	bne	t7,v1,9fc0c91c <Func_2+0x1c>
9fc0c9f4:	00000000 	nop
9fc0c9f8:	a3838044 	sb	v1,-32700(gp)
9fc0c9fc:	80e80000 	lb	t0,0(a3)
9fc0ca00:	80c30000 	lb	v1,0(a2)
9fc0ca04:	00000000 	nop
9fc0ca08:	1068ffd1 	beq	v1,t0,9fc0c950 <Func_2+0x50>
9fc0ca0c:	00000000 	nop
9fc0ca10:	0ff04a4c 	jal	9fc12930 <strcmp>
9fc0ca14:	00000000 	nop
9fc0ca18:	1c40ffc4 	bgtz	v0,9fc0c92c <Func_2+0x2c>
9fc0ca1c:	00000000 	nop
9fc0ca20:	8fbf0014 	lw	ra,20(sp)
9fc0ca24:	00001021 	move	v0,zero
9fc0ca28:	03e00008 	jr	ra
9fc0ca2c:	27bd0018 	addiu	sp,sp,24

9fc0ca30 <shell6>:
shell6():
9fc0ca30:	3c049fc1 	lui	a0,0x9fc1
9fc0ca34:	27bdffd0 	addiu	sp,sp,-48
9fc0ca38:	24844658 	addiu	a0,a0,18008
9fc0ca3c:	afbf002c 	sw	ra,44(sp)
9fc0ca40:	afb60028 	sw	s6,40(sp)
9fc0ca44:	afb50024 	sw	s5,36(sp)
9fc0ca48:	afb40020 	sw	s4,32(sp)
9fc0ca4c:	afb3001c 	sw	s3,28(sp)
9fc0ca50:	afb20018 	sw	s2,24(sp)
9fc0ca54:	afb10014 	sw	s1,20(sp)
9fc0ca58:	0ff049fe 	jal	9fc127f8 <puts>
9fc0ca5c:	afb00010 	sw	s0,16(sp)
9fc0ca60:	0ff04b2b 	jal	9fc12cac <get_count>
9fc0ca64:	00000000 	nop
9fc0ca68:	0040b021 	move	s6,v0
9fc0ca6c:	8c02fff4 	lw	v0,-12(zero)
9fc0ca70:	00000000 	nop
9fc0ca74:	1440009e 	bnez	v0,9fc0ccf0 <shell6+0x2c0>
9fc0ca78:	3c0f9fc1 	lui	t7,0x9fc1
9fc0ca7c:	3c0e9fc1 	lui	t6,0x9fc1
9fc0ca80:	3c089fc1 	lui	t0,0x9fc1
9fc0ca84:	25f472c0 	addiu	s4,t7,29376
9fc0ca88:	25d246c0 	addiu	s2,t6,18112
9fc0ca8c:	25135660 	addiu	s3,t0,22112
9fc0ca90:	00008821 	move	s1,zero
9fc0ca94:	00008021 	move	s0,zero
9fc0ca98:	2415000a 	li	s5,10
9fc0ca9c:	02802021 	move	a0,s4
9fc0caa0:	0ff039b4 	jal	9fc0e6d0 <quick_sort>
9fc0caa4:	240503e8 	li	a1,1000
9fc0caa8:	8c590000 	lw	t9,0(v0)
9fc0caac:	8e580000 	lw	t8,0(s2)
9fc0cab0:	00000000 	nop
9fc0cab4:	17380086 	bne	t9,t8,9fc0ccd0 <shell6+0x2a0>
9fc0cab8:	24450004 	addiu	a1,v0,4
9fc0cabc:	8c4d0004 	lw	t5,4(v0)
9fc0cac0:	8e480004 	lw	t0,4(s2)
9fc0cac4:	00000000 	nop
9fc0cac8:	15a80081 	bne	t5,t0,9fc0ccd0 <shell6+0x2a0>
9fc0cacc:	26440004 	addiu	a0,s2,4
9fc0cad0:	24a50004 	addiu	a1,a1,4
9fc0cad4:	24840004 	addiu	a0,a0,4
9fc0cad8:	8caf0000 	lw	t7,0(a1)
9fc0cadc:	8c8e0000 	lw	t6,0(a0)
9fc0cae0:	00000000 	nop
9fc0cae4:	15ee007a 	bne	t7,t6,9fc0ccd0 <shell6+0x2a0>
9fc0cae8:	24a50004 	addiu	a1,a1,4
9fc0caec:	24840004 	addiu	a0,a0,4
9fc0caf0:	8cb90000 	lw	t9,0(a1)
9fc0caf4:	8c980000 	lw	t8,0(a0)
9fc0caf8:	00000000 	nop
9fc0cafc:	17380074 	bne	t9,t8,9fc0ccd0 <shell6+0x2a0>
9fc0cb00:	24a50004 	addiu	a1,a1,4
9fc0cb04:	24840004 	addiu	a0,a0,4
9fc0cb08:	8ca20000 	lw	v0,0(a1)
9fc0cb0c:	8c9f0000 	lw	ra,0(a0)
9fc0cb10:	00000000 	nop
9fc0cb14:	145f006e 	bne	v0,ra,9fc0ccd0 <shell6+0x2a0>
9fc0cb18:	24a50004 	addiu	a1,a1,4
9fc0cb1c:	24840004 	addiu	a0,a0,4
9fc0cb20:	8ca30000 	lw	v1,0(a1)
9fc0cb24:	8c890000 	lw	t1,0(a0)
9fc0cb28:	00000000 	nop
9fc0cb2c:	14690068 	bne	v1,t1,9fc0ccd0 <shell6+0x2a0>
9fc0cb30:	24a50004 	addiu	a1,a1,4
9fc0cb34:	24840004 	addiu	a0,a0,4
9fc0cb38:	8ca70000 	lw	a3,0(a1)
9fc0cb3c:	8c8a0000 	lw	t2,0(a0)
9fc0cb40:	00000000 	nop
9fc0cb44:	14ea0062 	bne	a3,t2,9fc0ccd0 <shell6+0x2a0>
9fc0cb48:	24a50004 	addiu	a1,a1,4
9fc0cb4c:	24840004 	addiu	a0,a0,4
9fc0cb50:	8cab0000 	lw	t3,0(a1)
9fc0cb54:	8c860000 	lw	a2,0(a0)
9fc0cb58:	00000000 	nop
9fc0cb5c:	1566005c 	bne	t3,a2,9fc0ccd0 <shell6+0x2a0>
9fc0cb60:	24840004 	addiu	a0,a0,4
9fc0cb64:	1093002b 	beq	a0,s3,9fc0cc14 <shell6+0x1e4>
9fc0cb68:	24a50004 	addiu	a1,a1,4
9fc0cb6c:	8ca20000 	lw	v0,0(a1)
9fc0cb70:	8c9f0000 	lw	ra,0(a0)
9fc0cb74:	00000000 	nop
9fc0cb78:	145f0055 	bne	v0,ra,9fc0ccd0 <shell6+0x2a0>
9fc0cb7c:	00000000 	nop
9fc0cb80:	8ca30004 	lw	v1,4(a1)
9fc0cb84:	8c890004 	lw	t1,4(a0)
9fc0cb88:	00000000 	nop
9fc0cb8c:	14690050 	bne	v1,t1,9fc0ccd0 <shell6+0x2a0>
9fc0cb90:	00000000 	nop
9fc0cb94:	8ca80008 	lw	t0,8(a1)
9fc0cb98:	8c8c0008 	lw	t4,8(a0)
9fc0cb9c:	00000000 	nop
9fc0cba0:	150c004b 	bne	t0,t4,9fc0ccd0 <shell6+0x2a0>
9fc0cba4:	00000000 	nop
9fc0cba8:	8cae000c 	lw	t6,12(a1)
9fc0cbac:	8c8d000c 	lw	t5,12(a0)
9fc0cbb0:	00000000 	nop
9fc0cbb4:	15cd0046 	bne	t6,t5,9fc0ccd0 <shell6+0x2a0>
9fc0cbb8:	00000000 	nop
9fc0cbbc:	8cb80010 	lw	t8,16(a1)
9fc0cbc0:	8c8f0010 	lw	t7,16(a0)
9fc0cbc4:	00000000 	nop
9fc0cbc8:	170f0041 	bne	t8,t7,9fc0ccd0 <shell6+0x2a0>
9fc0cbcc:	00000000 	nop
9fc0cbd0:	8cbf0014 	lw	ra,20(a1)
9fc0cbd4:	8c990014 	lw	t9,20(a0)
9fc0cbd8:	00000000 	nop
9fc0cbdc:	17f9003c 	bne	ra,t9,9fc0ccd0 <shell6+0x2a0>
9fc0cbe0:	00000000 	nop
9fc0cbe4:	8ca90018 	lw	t1,24(a1)
9fc0cbe8:	8c820018 	lw	v0,24(a0)
9fc0cbec:	00000000 	nop
9fc0cbf0:	15220037 	bne	t1,v0,9fc0ccd0 <shell6+0x2a0>
9fc0cbf4:	00000000 	nop
9fc0cbf8:	8ca3001c 	lw	v1,28(a1)
9fc0cbfc:	8c8a001c 	lw	t2,28(a0)
9fc0cc00:	24a50020 	addiu	a1,a1,32
9fc0cc04:	146a0032 	bne	v1,t2,9fc0ccd0 <shell6+0x2a0>
9fc0cc08:	24840020 	addiu	a0,a0,32
9fc0cc0c:	1493ffd7 	bne	a0,s3,9fc0cb6c <shell6+0x13c>
9fc0cc10:	00000000 	nop
9fc0cc14:	26100001 	addiu	s0,s0,1
9fc0cc18:	1615ffa1 	bne	s0,s5,9fc0caa0 <shell6+0x70>
9fc0cc1c:	02802021 	move	a0,s4
9fc0cc20:	0ff04b2b 	jal	9fc12cac <get_count>
9fc0cc24:	00000000 	nop
9fc0cc28:	16200010 	bnez	s1,9fc0cc6c <shell6+0x23c>
9fc0cc2c:	00568023 	subu	s0,v0,s6
9fc0cc30:	3c139fc1 	lui	s3,0x9fc1
9fc0cc34:	24110001 	li	s1,1
9fc0cc38:	26644670 	addiu	a0,s3,18032
9fc0cc3c:	0ff049fe 	jal	9fc127f8 <puts>
9fc0cc40:	3412ffff 	li	s2,0xffff
9fc0cc44:	ac11f004 	sw	s1,-4092(zero)
9fc0cc48:	ac12f000 	sw	s2,-4096(zero)
9fc0cc4c:	0bf03323 	j	9fc0cc8c <shell6+0x25c>
9fc0cc50:	ac11f008 	sw	s1,-4088(zero)
	...
9fc0cc60:	0ff04b2b 	jal	9fc12cac <get_count>
9fc0cc64:	00000000 	nop
9fc0cc68:	00568023 	subu	s0,v0,s6
9fc0cc6c:	3c169fc1 	lui	s6,0x9fc1
9fc0cc70:	26c44684 	addiu	a0,s6,18052
9fc0cc74:	24150001 	li	s5,1
9fc0cc78:	0ff049fe 	jal	9fc127f8 <puts>
9fc0cc7c:	24140002 	li	s4,2
9fc0cc80:	ac15f008 	sw	s5,-4088(zero)
9fc0cc84:	ac14f004 	sw	s4,-4092(zero)
9fc0cc88:	ac00f000 	sw	zero,-4096(zero)
9fc0cc8c:	3c049fc1 	lui	a0,0x9fc1
9fc0cc90:	02002821 	move	a1,s0
9fc0cc94:	ac10f010 	sw	s0,-4080(zero)
9fc0cc98:	8fbf002c 	lw	ra,44(sp)
9fc0cc9c:	8fb60028 	lw	s6,40(sp)
9fc0cca0:	8fb50024 	lw	s5,36(sp)
9fc0cca4:	8fb40020 	lw	s4,32(sp)
9fc0cca8:	8fb3001c 	lw	s3,28(sp)
9fc0ccac:	8fb20018 	lw	s2,24(sp)
9fc0ccb0:	8fb10014 	lw	s1,20(sp)
9fc0ccb4:	8fb00010 	lw	s0,16(sp)
9fc0ccb8:	24844698 	addiu	a0,a0,18072
9fc0ccbc:	0bf0493c 	j	9fc124f0 <printf>
9fc0ccc0:	27bd0030 	addiu	sp,sp,48
	...
9fc0ccd0:	26100001 	addiu	s0,s0,1
9fc0ccd4:	1615ff71 	bne	s0,s5,9fc0ca9c <shell6+0x6c>
9fc0ccd8:	26310001 	addiu	s1,s1,1
9fc0ccdc:	0bf03308 	j	9fc0cc20 <shell6+0x1f0>
9fc0cce0:	00000000 	nop
	...
9fc0ccf0:	3c069fc1 	lui	a2,0x9fc1
9fc0ccf4:	240503e8 	li	a1,1000
9fc0ccf8:	0ff039b4 	jal	9fc0e6d0 <quick_sort>
9fc0ccfc:	24c472c0 	addiu	a0,a2,29376
9fc0cd00:	3c039fc1 	lui	v1,0x9fc1
9fc0cd04:	8c6546c0 	lw	a1,18112(v1)
9fc0cd08:	8c490000 	lw	t1,0(v0)
9fc0cd0c:	3c079fc1 	lui	a3,0x9fc1
9fc0cd10:	24e85660 	addiu	t0,a3,22112
9fc0cd14:	1525ffd2 	bne	t1,a1,9fc0cc60 <shell6+0x230>
9fc0cd18:	246746c0 	addiu	a3,v1,18112
9fc0cd1c:	8c4a0004 	lw	t2,4(v0)
9fc0cd20:	8cf00004 	lw	s0,4(a3)
9fc0cd24:	24440004 	addiu	a0,v0,4
9fc0cd28:	1550ffcd 	bne	t2,s0,9fc0cc60 <shell6+0x230>
9fc0cd2c:	24e50004 	addiu	a1,a3,4
9fc0cd30:	24840004 	addiu	a0,a0,4
9fc0cd34:	24a50004 	addiu	a1,a1,4
9fc0cd38:	8c860000 	lw	a2,0(a0)
9fc0cd3c:	8ca70000 	lw	a3,0(a1)
9fc0cd40:	00000000 	nop
9fc0cd44:	14c7ffc6 	bne	a2,a3,9fc0cc60 <shell6+0x230>
9fc0cd48:	24840004 	addiu	a0,a0,4
9fc0cd4c:	24a50004 	addiu	a1,a1,4
9fc0cd50:	8c8c0000 	lw	t4,0(a0)
9fc0cd54:	8cab0000 	lw	t3,0(a1)
9fc0cd58:	00000000 	nop
9fc0cd5c:	158bffc0 	bne	t4,t3,9fc0cc60 <shell6+0x230>
9fc0cd60:	24840004 	addiu	a0,a0,4
9fc0cd64:	24a50004 	addiu	a1,a1,4
9fc0cd68:	8c8e0000 	lw	t6,0(a0)
9fc0cd6c:	8cad0000 	lw	t5,0(a1)
9fc0cd70:	00000000 	nop
9fc0cd74:	15cdffba 	bne	t6,t5,9fc0cc60 <shell6+0x230>
9fc0cd78:	24840004 	addiu	a0,a0,4
9fc0cd7c:	24a50004 	addiu	a1,a1,4
9fc0cd80:	8c980000 	lw	t8,0(a0)
9fc0cd84:	8caf0000 	lw	t7,0(a1)
9fc0cd88:	00000000 	nop
9fc0cd8c:	170fffb4 	bne	t8,t7,9fc0cc60 <shell6+0x230>
9fc0cd90:	24840004 	addiu	a0,a0,4
9fc0cd94:	24a50004 	addiu	a1,a1,4
9fc0cd98:	8c9f0000 	lw	ra,0(a0)
9fc0cd9c:	8cb90000 	lw	t9,0(a1)
9fc0cda0:	00000000 	nop
9fc0cda4:	17f9ffae 	bne	ra,t9,9fc0cc60 <shell6+0x230>
9fc0cda8:	24840004 	addiu	a0,a0,4
9fc0cdac:	24a50004 	addiu	a1,a1,4
9fc0cdb0:	8c890000 	lw	t1,0(a0)
9fc0cdb4:	8ca20000 	lw	v0,0(a1)
9fc0cdb8:	00000000 	nop
9fc0cdbc:	1522ffa8 	bne	t1,v0,9fc0cc60 <shell6+0x230>
9fc0cdc0:	24a50004 	addiu	a1,a1,4
9fc0cdc4:	10a8002b 	beq	a1,t0,9fc0ce74 <shell6+0x444>
9fc0cdc8:	24840004 	addiu	a0,a0,4
9fc0cdcc:	8c8b0000 	lw	t3,0(a0)
9fc0cdd0:	8caa0000 	lw	t2,0(a1)
9fc0cdd4:	00000000 	nop
9fc0cdd8:	156affa1 	bne	t3,t2,9fc0cc60 <shell6+0x230>
9fc0cddc:	00000000 	nop
9fc0cde0:	8c8d0004 	lw	t5,4(a0)
9fc0cde4:	8cac0004 	lw	t4,4(a1)
9fc0cde8:	00000000 	nop
9fc0cdec:	15acff9c 	bne	t5,t4,9fc0cc60 <shell6+0x230>
9fc0cdf0:	00000000 	nop
9fc0cdf4:	8c830008 	lw	v1,8(a0)
9fc0cdf8:	8cb10008 	lw	s1,8(a1)
9fc0cdfc:	00000000 	nop
9fc0ce00:	1471ff97 	bne	v1,s1,9fc0cc60 <shell6+0x230>
9fc0ce04:	00000000 	nop
9fc0ce08:	8c93000c 	lw	s3,12(a0)
9fc0ce0c:	8cb2000c 	lw	s2,12(a1)
9fc0ce10:	00000000 	nop
9fc0ce14:	1672ff92 	bne	s3,s2,9fc0cc60 <shell6+0x230>
9fc0ce18:	00000000 	nop
9fc0ce1c:	8c950010 	lw	s5,16(a0)
9fc0ce20:	8cb40010 	lw	s4,16(a1)
9fc0ce24:	00000000 	nop
9fc0ce28:	16b4ff8d 	bne	s5,s4,9fc0cc60 <shell6+0x230>
9fc0ce2c:	00000000 	nop
9fc0ce30:	8c8a0014 	lw	t2,20(a0)
9fc0ce34:	8cb00014 	lw	s0,20(a1)
9fc0ce38:	00000000 	nop
9fc0ce3c:	1550ff88 	bne	t2,s0,9fc0cc60 <shell6+0x230>
9fc0ce40:	00000000 	nop
9fc0ce44:	8c860018 	lw	a2,24(a0)
9fc0ce48:	8ca70018 	lw	a3,24(a1)
9fc0ce4c:	00000000 	nop
9fc0ce50:	14c7ff83 	bne	a2,a3,9fc0cc60 <shell6+0x230>
9fc0ce54:	00000000 	nop
9fc0ce58:	8c8c001c 	lw	t4,28(a0)
9fc0ce5c:	8cab001c 	lw	t3,28(a1)
9fc0ce60:	24840020 	addiu	a0,a0,32
9fc0ce64:	158bff7e 	bne	t4,t3,9fc0cc60 <shell6+0x230>
9fc0ce68:	24a50020 	addiu	a1,a1,32
9fc0ce6c:	14a8ffd7 	bne	a1,t0,9fc0cdcc <shell6+0x39c>
9fc0ce70:	00000000 	nop
9fc0ce74:	0ff04b2b 	jal	9fc12cac <get_count>
9fc0ce78:	3c139fc1 	lui	s3,0x9fc1
9fc0ce7c:	0bf0330d 	j	9fc0cc34 <shell6+0x204>
9fc0ce80:	00568023 	subu	s0,v0,s6
	...

9fc0ce90 <partition>:
partition():
9fc0ce90:	00053880 	sll	a3,a1,0x2
9fc0ce94:	00871821 	addu	v1,a0,a3
9fc0ce98:	00a6102a 	slt	v0,a1,a2
9fc0ce9c:	8c6a0000 	lw	t2,0(v1)
9fc0cea0:	1040008e 	beqz	v0,9fc0d0dc <partition+0x24c>
9fc0cea4:	00e05821 	move	t3,a3
9fc0cea8:	00063880 	sll	a3,a2,0x2
9fc0ceac:	00874021 	addu	t0,a0,a3
9fc0ceb0:	8d070000 	lw	a3,0(t0)
9fc0ceb4:	00054827 	nor	t1,zero,a1
9fc0ceb8:	01266021 	addu	t4,t1,a2
9fc0cebc:	0147182a 	slt	v1,t2,a3
9fc0cec0:	31890007 	andi	t1,t4,0x7
9fc0cec4:	1060008a 	beqz	v1,9fc0d0f0 <partition+0x260>
9fc0cec8:	01006021 	move	t4,t0
9fc0cecc:	24c6ffff 	addiu	a2,a2,-1
9fc0ced0:	00a6182a 	slt	v1,a1,a2
9fc0ced4:	10600078 	beqz	v1,9fc0d0b8 <partition+0x228>
9fc0ced8:	2508fffc 	addiu	t0,t0,-4
9fc0cedc:	11200041 	beqz	t1,9fc0cfe4 <partition+0x154>
9fc0cee0:	00000000 	nop
9fc0cee4:	240c0001 	li	t4,1
9fc0cee8:	112c0035 	beq	t1,t4,9fc0cfc0 <partition+0x130>
9fc0ceec:	240d0002 	li	t5,2
9fc0cef0:	112d002c 	beq	t1,t5,9fc0cfa4 <partition+0x114>
9fc0cef4:	240e0003 	li	t6,3
9fc0cef8:	112e0023 	beq	t1,t6,9fc0cf88 <partition+0xf8>
9fc0cefc:	240f0004 	li	t7,4
9fc0cf00:	112f001a 	beq	t1,t7,9fc0cf6c <partition+0xdc>
9fc0cf04:	24180005 	li	t8,5
9fc0cf08:	11380011 	beq	t1,t8,9fc0cf50 <partition+0xc0>
9fc0cf0c:	24190006 	li	t9,6
9fc0cf10:	11390008 	beq	t1,t9,9fc0cf34 <partition+0xa4>
9fc0cf14:	00000000 	nop
9fc0cf18:	8d070000 	lw	a3,0(t0)
9fc0cf1c:	00000000 	nop
9fc0cf20:	0147102a 	slt	v0,t2,a3
9fc0cf24:	10400072 	beqz	v0,9fc0d0f0 <partition+0x260>
9fc0cf28:	01006021 	move	t4,t0
9fc0cf2c:	24c6ffff 	addiu	a2,a2,-1
9fc0cf30:	2508fffc 	addiu	t0,t0,-4
9fc0cf34:	8d070000 	lw	a3,0(t0)
9fc0cf38:	00000000 	nop
9fc0cf3c:	0147482a 	slt	t1,t2,a3
9fc0cf40:	1120006b 	beqz	t1,9fc0d0f0 <partition+0x260>
9fc0cf44:	01006021 	move	t4,t0
9fc0cf48:	24c6ffff 	addiu	a2,a2,-1
9fc0cf4c:	2508fffc 	addiu	t0,t0,-4
9fc0cf50:	8d070000 	lw	a3,0(t0)
9fc0cf54:	00000000 	nop
9fc0cf58:	0147182a 	slt	v1,t2,a3
9fc0cf5c:	10600064 	beqz	v1,9fc0d0f0 <partition+0x260>
9fc0cf60:	01006021 	move	t4,t0
9fc0cf64:	24c6ffff 	addiu	a2,a2,-1
9fc0cf68:	2508fffc 	addiu	t0,t0,-4
9fc0cf6c:	8d070000 	lw	a3,0(t0)
9fc0cf70:	00000000 	nop
9fc0cf74:	0147682a 	slt	t5,t2,a3
9fc0cf78:	11a0005d 	beqz	t5,9fc0d0f0 <partition+0x260>
9fc0cf7c:	01006021 	move	t4,t0
9fc0cf80:	24c6ffff 	addiu	a2,a2,-1
9fc0cf84:	2508fffc 	addiu	t0,t0,-4
9fc0cf88:	8d070000 	lw	a3,0(t0)
9fc0cf8c:	00000000 	nop
9fc0cf90:	0147702a 	slt	t6,t2,a3
9fc0cf94:	11c00056 	beqz	t6,9fc0d0f0 <partition+0x260>
9fc0cf98:	01006021 	move	t4,t0
9fc0cf9c:	24c6ffff 	addiu	a2,a2,-1
9fc0cfa0:	2508fffc 	addiu	t0,t0,-4
9fc0cfa4:	8d070000 	lw	a3,0(t0)
9fc0cfa8:	00000000 	nop
9fc0cfac:	0147782a 	slt	t7,t2,a3
9fc0cfb0:	11e0004f 	beqz	t7,9fc0d0f0 <partition+0x260>
9fc0cfb4:	01006021 	move	t4,t0
9fc0cfb8:	24c6ffff 	addiu	a2,a2,-1
9fc0cfbc:	2508fffc 	addiu	t0,t0,-4
9fc0cfc0:	8d070000 	lw	a3,0(t0)
9fc0cfc4:	00000000 	nop
9fc0cfc8:	0147c02a 	slt	t8,t2,a3
9fc0cfcc:	13000048 	beqz	t8,9fc0d0f0 <partition+0x260>
9fc0cfd0:	01006021 	move	t4,t0
9fc0cfd4:	24c6ffff 	addiu	a2,a2,-1
9fc0cfd8:	00a6382a 	slt	a3,a1,a2
9fc0cfdc:	10e00036 	beqz	a3,9fc0d0b8 <partition+0x228>
9fc0cfe0:	2508fffc 	addiu	t0,t0,-4
9fc0cfe4:	8d070000 	lw	a3,0(t0)
9fc0cfe8:	00000000 	nop
9fc0cfec:	0147702a 	slt	t6,t2,a3
9fc0cff0:	11c0003f 	beqz	t6,9fc0d0f0 <partition+0x260>
9fc0cff4:	01006021 	move	t4,t0
9fc0cff8:	2508fffc 	addiu	t0,t0,-4
9fc0cffc:	8d070000 	lw	a3,0(t0)
9fc0d000:	24c6ffff 	addiu	a2,a2,-1
9fc0d004:	0147682a 	slt	t5,t2,a3
9fc0d008:	01001821 	move	v1,t0
9fc0d00c:	00c04821 	move	t1,a2
9fc0d010:	11a00037 	beqz	t5,9fc0d0f0 <partition+0x260>
9fc0d014:	01006021 	move	t4,t0
9fc0d018:	2508fffc 	addiu	t0,t0,-4
9fc0d01c:	8d070000 	lw	a3,0(t0)
9fc0d020:	24c6ffff 	addiu	a2,a2,-1
9fc0d024:	0147c82a 	slt	t9,t2,a3
9fc0d028:	13200031 	beqz	t9,9fc0d0f0 <partition+0x260>
9fc0d02c:	01006021 	move	t4,t0
9fc0d030:	8c67fff8 	lw	a3,-8(v1)
9fc0d034:	2468fff8 	addiu	t0,v1,-8
9fc0d038:	0147102a 	slt	v0,t2,a3
9fc0d03c:	01006021 	move	t4,t0
9fc0d040:	1040002b 	beqz	v0,9fc0d0f0 <partition+0x260>
9fc0d044:	2526fffe 	addiu	a2,t1,-2
9fc0d048:	8c67fff4 	lw	a3,-12(v1)
9fc0d04c:	2468fff4 	addiu	t0,v1,-12
9fc0d050:	0147682a 	slt	t5,t2,a3
9fc0d054:	01006021 	move	t4,t0
9fc0d058:	11a00025 	beqz	t5,9fc0d0f0 <partition+0x260>
9fc0d05c:	2526fffd 	addiu	a2,t1,-3
9fc0d060:	8c67fff0 	lw	a3,-16(v1)
9fc0d064:	2468fff0 	addiu	t0,v1,-16
9fc0d068:	0147702a 	slt	t6,t2,a3
9fc0d06c:	01006021 	move	t4,t0
9fc0d070:	11c0001f 	beqz	t6,9fc0d0f0 <partition+0x260>
9fc0d074:	2526fffc 	addiu	a2,t1,-4
9fc0d078:	8c67ffec 	lw	a3,-20(v1)
9fc0d07c:	2468ffec 	addiu	t0,v1,-20
9fc0d080:	0147782a 	slt	t7,t2,a3
9fc0d084:	01006021 	move	t4,t0
9fc0d088:	11e00019 	beqz	t7,9fc0d0f0 <partition+0x260>
9fc0d08c:	2526fffb 	addiu	a2,t1,-5
9fc0d090:	8c67ffe8 	lw	a3,-24(v1)
9fc0d094:	2468ffe8 	addiu	t0,v1,-24
9fc0d098:	0147c02a 	slt	t8,t2,a3
9fc0d09c:	2526fffa 	addiu	a2,t1,-6
9fc0d0a0:	13000013 	beqz	t8,9fc0d0f0 <partition+0x260>
9fc0d0a4:	01006021 	move	t4,t0
9fc0d0a8:	2526fff9 	addiu	a2,t1,-7
9fc0d0ac:	00a6602a 	slt	t4,a1,a2
9fc0d0b0:	1580ffcc 	bnez	t4,9fc0cfe4 <partition+0x154>
9fc0d0b4:	2468ffe4 	addiu	t0,v1,-28
9fc0d0b8:	00064880 	sll	t1,a2,0x2
9fc0d0bc:	00896021 	addu	t4,a0,t1
9fc0d0c0:	8d880000 	lw	t0,0(t4)
9fc0d0c4:	008b3021 	addu	a2,a0,t3
9fc0d0c8:	acc80000 	sw	t0,0(a2)
9fc0d0cc:	008b1821 	addu	v1,a0,t3
9fc0d0d0:	8c640000 	lw	a0,0(v1)
9fc0d0d4:	00000000 	nop
9fc0d0d8:	ad840000 	sw	a0,0(t4)
9fc0d0dc:	ac6a0000 	sw	t2,0(v1)
9fc0d0e0:	03e00008 	jr	ra
9fc0d0e4:	00a01021 	move	v0,a1
	...
9fc0d0f0:	008bc021 	addu	t8,a0,t3
9fc0d0f4:	00a6782a 	slt	t7,a1,a2
9fc0d0f8:	11e0fff4 	beqz	t7,9fc0d0cc <partition+0x23c>
9fc0d0fc:	af070000 	sw	a3,0(t8)
9fc0d100:	24a70001 	addiu	a3,a1,1
9fc0d104:	00c75823 	subu	t3,a2,a3
9fc0d108:	00072880 	sll	a1,a3,0x2
9fc0d10c:	31690007 	andi	t1,t3,0x7
9fc0d110:	11200038 	beqz	t1,9fc0d1f4 <partition+0x364>
9fc0d114:	00851821 	addu	v1,a0,a1
9fc0d118:	8c650000 	lw	a1,0(v1)
9fc0d11c:	24630004 	addiu	v1,v1,4
9fc0d120:	0145c02a 	slt	t8,t2,a1
9fc0d124:	1700006a 	bnez	t8,9fc0d2d0 <partition+0x440>
9fc0d128:	00e02821 	move	a1,a3
9fc0d12c:	240b0001 	li	t3,1
9fc0d130:	112b0030 	beq	t1,t3,9fc0d1f4 <partition+0x364>
9fc0d134:	24e70001 	addiu	a3,a3,1
9fc0d138:	24190002 	li	t9,2
9fc0d13c:	11390027 	beq	t1,t9,9fc0d1dc <partition+0x34c>
9fc0d140:	24020003 	li	v0,3
9fc0d144:	1122001f 	beq	t1,v0,9fc0d1c4 <partition+0x334>
9fc0d148:	240d0004 	li	t5,4
9fc0d14c:	112d0017 	beq	t1,t5,9fc0d1ac <partition+0x31c>
9fc0d150:	240e0005 	li	t6,5
9fc0d154:	112e000f 	beq	t1,t6,9fc0d194 <partition+0x304>
9fc0d158:	240f0006 	li	t7,6
9fc0d15c:	112f0007 	beq	t1,t7,9fc0d17c <partition+0x2ec>
9fc0d160:	00000000 	nop
9fc0d164:	8c780000 	lw	t8,0(v1)
9fc0d168:	00e02821 	move	a1,a3
9fc0d16c:	0158482a 	slt	t1,t2,t8
9fc0d170:	15200057 	bnez	t1,9fc0d2d0 <partition+0x440>
9fc0d174:	24630004 	addiu	v1,v1,4
9fc0d178:	24e70001 	addiu	a3,a3,1
9fc0d17c:	8c650000 	lw	a1,0(v1)
9fc0d180:	24630004 	addiu	v1,v1,4
9fc0d184:	0145582a 	slt	t3,t2,a1
9fc0d188:	15600051 	bnez	t3,9fc0d2d0 <partition+0x440>
9fc0d18c:	00e02821 	move	a1,a3
9fc0d190:	24e70001 	addiu	a3,a3,1
9fc0d194:	8c620000 	lw	v0,0(v1)
9fc0d198:	00e02821 	move	a1,a3
9fc0d19c:	0142c82a 	slt	t9,t2,v0
9fc0d1a0:	1720004b 	bnez	t9,9fc0d2d0 <partition+0x440>
9fc0d1a4:	24630004 	addiu	v1,v1,4
9fc0d1a8:	24e70001 	addiu	a3,a3,1
9fc0d1ac:	8c6e0000 	lw	t6,0(v1)
9fc0d1b0:	00e02821 	move	a1,a3
9fc0d1b4:	014e682a 	slt	t5,t2,t6
9fc0d1b8:	15a00045 	bnez	t5,9fc0d2d0 <partition+0x440>
9fc0d1bc:	24630004 	addiu	v1,v1,4
9fc0d1c0:	24e70001 	addiu	a3,a3,1
9fc0d1c4:	8c690000 	lw	t1,0(v1)
9fc0d1c8:	00e02821 	move	a1,a3
9fc0d1cc:	0149782a 	slt	t7,t2,t1
9fc0d1d0:	15e0003f 	bnez	t7,9fc0d2d0 <partition+0x440>
9fc0d1d4:	24630004 	addiu	v1,v1,4
9fc0d1d8:	24e70001 	addiu	a3,a3,1
9fc0d1dc:	8c6b0000 	lw	t3,0(v1)
9fc0d1e0:	00e02821 	move	a1,a3
9fc0d1e4:	014bc02a 	slt	t8,t2,t3
9fc0d1e8:	17000039 	bnez	t8,9fc0d2d0 <partition+0x440>
9fc0d1ec:	24630004 	addiu	v1,v1,4
9fc0d1f0:	24e70001 	addiu	a3,a3,1
9fc0d1f4:	00e6c82a 	slt	t9,a3,a2
9fc0d1f8:	00e04821 	move	t1,a3
9fc0d1fc:	13200030 	beqz	t9,9fc0d2c0 <partition+0x430>
9fc0d200:	00e02821 	move	a1,a3
9fc0d204:	8c6d0000 	lw	t5,0(v1)
9fc0d208:	00000000 	nop
9fc0d20c:	014d102a 	slt	v0,t2,t5
9fc0d210:	14400030 	bnez	v0,9fc0d2d4 <partition+0x444>
9fc0d214:	00075880 	sll	t3,a3,0x2
9fc0d218:	8c6f0004 	lw	t7,4(v1)
9fc0d21c:	24e70001 	addiu	a3,a3,1
9fc0d220:	014f702a 	slt	t6,t2,t7
9fc0d224:	00e05821 	move	t3,a3
9fc0d228:	15c00029 	bnez	t6,9fc0d2d0 <partition+0x440>
9fc0d22c:	25250001 	addiu	a1,t1,1
9fc0d230:	8c650008 	lw	a1,8(v1)
9fc0d234:	24e70001 	addiu	a3,a3,1
9fc0d238:	0145c82a 	slt	t9,t2,a1
9fc0d23c:	17200024 	bnez	t9,9fc0d2d0 <partition+0x440>
9fc0d240:	25250002 	addiu	a1,t1,2
9fc0d244:	8c6d000c 	lw	t5,12(v1)
9fc0d248:	25670002 	addiu	a3,t3,2
9fc0d24c:	014d102a 	slt	v0,t2,t5
9fc0d250:	1440001f 	bnez	v0,9fc0d2d0 <partition+0x440>
9fc0d254:	25250003 	addiu	a1,t1,3
9fc0d258:	8c6f0010 	lw	t7,16(v1)
9fc0d25c:	25670003 	addiu	a3,t3,3
9fc0d260:	014f702a 	slt	t6,t2,t7
9fc0d264:	15c0001a 	bnez	t6,9fc0d2d0 <partition+0x440>
9fc0d268:	25250004 	addiu	a1,t1,4
9fc0d26c:	8c790014 	lw	t9,20(v1)
9fc0d270:	25670004 	addiu	a3,t3,4
9fc0d274:	0159c02a 	slt	t8,t2,t9
9fc0d278:	17000015 	bnez	t8,9fc0d2d0 <partition+0x440>
9fc0d27c:	25250005 	addiu	a1,t1,5
9fc0d280:	8c650018 	lw	a1,24(v1)
9fc0d284:	25670005 	addiu	a3,t3,5
9fc0d288:	0145102a 	slt	v0,t2,a1
9fc0d28c:	14400010 	bnez	v0,9fc0d2d0 <partition+0x440>
9fc0d290:	25250006 	addiu	a1,t1,6
9fc0d294:	8c67001c 	lw	a3,28(v1)
9fc0d298:	25250007 	addiu	a1,t1,7
9fc0d29c:	0147482a 	slt	t1,t2,a3
9fc0d2a0:	24630020 	addiu	v1,v1,32
9fc0d2a4:	1520000a 	bnez	t1,9fc0d2d0 <partition+0x440>
9fc0d2a8:	25670006 	addiu	a3,t3,6
9fc0d2ac:	25670007 	addiu	a3,t3,7
9fc0d2b0:	00e6c82a 	slt	t9,a3,a2
9fc0d2b4:	00e04821 	move	t1,a3
9fc0d2b8:	1720ffd2 	bnez	t9,9fc0d204 <partition+0x374>
9fc0d2bc:	00e02821 	move	a1,a3
9fc0d2c0:	0bf03433 	j	9fc0d0cc <partition+0x23c>
9fc0d2c4:	00075880 	sll	t3,a3,0x2
	...
9fc0d2d0:	00075880 	sll	t3,a3,0x2
9fc0d2d4:	008b6021 	addu	t4,a0,t3
9fc0d2d8:	8d830000 	lw	v1,0(t4)
9fc0d2dc:	0bf033aa 	j	9fc0cea8 <partition+0x18>
9fc0d2e0:	ad030000 	sw	v1,0(t0)
	...

9fc0d2f0 <_quick_sort>:
_quick_sort():
9fc0d2f0:	27bdffa0 	addiu	sp,sp,-96
9fc0d2f4:	00a6102a 	slt	v0,a1,a2
9fc0d2f8:	afb20040 	sw	s2,64(sp)
9fc0d2fc:	afbf005c 	sw	ra,92(sp)
9fc0d300:	afbe0058 	sw	s8,88(sp)
9fc0d304:	afb70054 	sw	s7,84(sp)
9fc0d308:	afb60050 	sw	s6,80(sp)
9fc0d30c:	afb5004c 	sw	s5,76(sp)
9fc0d310:	afb40048 	sw	s4,72(sp)
9fc0d314:	afb30044 	sw	s3,68(sp)
9fc0d318:	afb1003c 	sw	s1,60(sp)
9fc0d31c:	afb00038 	sw	s0,56(sp)
9fc0d320:	afa60068 	sw	a2,104(sp)
9fc0d324:	104000ab 	beqz	v0,9fc0d5d4 <_quick_sort+0x2e4>
9fc0d328:	00809021 	move	s2,a0
9fc0d32c:	00056080 	sll	t4,a1,0x2
9fc0d330:	024c1821 	addu	v1,s2,t4
9fc0d334:	8c6a0000 	lw	t2,0(v1)
9fc0d338:	8fa60068 	lw	a2,104(sp)
9fc0d33c:	afa50030 	sw	a1,48(sp)
9fc0d340:	01803821 	move	a3,t4
9fc0d344:	0006f880 	sll	ra,a2,0x2
9fc0d348:	025f4021 	addu	t0,s2,ra
9fc0d34c:	8d040000 	lw	a0,0(t0)
9fc0d350:	00000000 	nop
9fc0d354:	0144582a 	slt	t3,t2,a0
9fc0d358:	116000aa 	beqz	t3,9fc0d604 <_quick_sort+0x314>
9fc0d35c:	01004821 	move	t1,t0
9fc0d360:	8fa80030 	lw	t0,48(sp)
9fc0d364:	24c6ffff 	addiu	a2,a2,-1
9fc0d368:	0106202a 	slt	a0,t0,a2
9fc0d36c:	1480fff7 	bnez	a0,9fc0d34c <_quick_sort+0x5c>
9fc0d370:	2528fffc 	addiu	t0,t1,-4
9fc0d374:	00067080 	sll	t6,a2,0x2
9fc0d378:	024e4821 	addu	t1,s2,t6
9fc0d37c:	8d230000 	lw	v1,0(t1)
9fc0d380:	02474021 	addu	t0,s2,a3
9fc0d384:	ad030000 	sw	v1,0(t0)
9fc0d388:	8fbe0030 	lw	s8,48(sp)
9fc0d38c:	0247b821 	addu	s7,s2,a3
9fc0d390:	8ef80000 	lw	t8,0(s7)
9fc0d394:	27d9ffff 	addiu	t9,s8,-1
9fc0d398:	00b9b02a 	slt	s6,a1,t9
9fc0d39c:	ad380000 	sw	t8,0(t1)
9fc0d3a0:	afb9002c 	sw	t9,44(sp)
9fc0d3a4:	12c00085 	beqz	s6,9fc0d5bc <_quick_sort+0x2cc>
9fc0d3a8:	aeea0000 	sw	t2,0(s7)
9fc0d3ac:	024c1021 	addu	v0,s2,t4
9fc0d3b0:	8c4a0000 	lw	t2,0(v0)
9fc0d3b4:	8fa6002c 	lw	a2,44(sp)
9fc0d3b8:	afa5001c 	sw	a1,28(sp)
9fc0d3bc:	00053880 	sll	a3,a1,0x2
9fc0d3c0:	0006f080 	sll	s8,a2,0x2
9fc0d3c4:	025e4021 	addu	t0,s2,s8
9fc0d3c8:	8d040000 	lw	a0,0(t0)
9fc0d3cc:	00000000 	nop
9fc0d3d0:	0144582a 	slt	t3,t2,a0
9fc0d3d4:	116000a5 	beqz	t3,9fc0d66c <_quick_sort+0x37c>
9fc0d3d8:	01004821 	move	t1,t0
9fc0d3dc:	8fa4001c 	lw	a0,28(sp)
9fc0d3e0:	24c6ffff 	addiu	a2,a2,-1
9fc0d3e4:	0086182a 	slt	v1,a0,a2
9fc0d3e8:	1460fff7 	bnez	v1,9fc0d3c8 <_quick_sort+0xd8>
9fc0d3ec:	2528fffc 	addiu	t0,t1,-4
9fc0d3f0:	00069880 	sll	s3,a2,0x2
9fc0d3f4:	02534821 	addu	t1,s2,s3
9fc0d3f8:	8d310000 	lw	s1,0(t1)
9fc0d3fc:	02477821 	addu	t7,s2,a3
9fc0d400:	adf10000 	sw	s1,0(t7)
9fc0d404:	8fb9001c 	lw	t9,28(sp)
9fc0d408:	0247b021 	addu	s6,s2,a3
9fc0d40c:	8ed70000 	lw	s7,0(s6)
9fc0d410:	2738ffff 	addiu	t8,t9,-1
9fc0d414:	00b8302a 	slt	a2,a1,t8
9fc0d418:	ad370000 	sw	s7,0(t1)
9fc0d41c:	afb80028 	sw	t8,40(sp)
9fc0d420:	10c000cc 	beqz	a2,9fc0d754 <_quick_sort+0x464>
9fc0d424:	aeca0000 	sw	t2,0(s6)
9fc0d428:	024cf821 	addu	ra,s2,t4
9fc0d42c:	8fea0000 	lw	t2,0(ra)
9fc0d430:	8fa60028 	lw	a2,40(sp)
9fc0d434:	afa50014 	sw	a1,20(sp)
9fc0d438:	00053880 	sll	a3,a1,0x2
9fc0d43c:	0006c880 	sll	t9,a2,0x2
9fc0d440:	02594021 	addu	t0,s2,t9
9fc0d444:	8d040000 	lw	a0,0(t0)
9fc0d448:	00000000 	nop
9fc0d44c:	0144582a 	slt	t3,t2,a0
9fc0d450:	116000a6 	beqz	t3,9fc0d6ec <_quick_sort+0x3fc>
9fc0d454:	01004821 	move	t1,t0
9fc0d458:	8fa30014 	lw	v1,20(sp)
9fc0d45c:	24c6ffff 	addiu	a2,a2,-1
9fc0d460:	0066102a 	slt	v0,v1,a2
9fc0d464:	1440fff7 	bnez	v0,9fc0d444 <_quick_sort+0x154>
9fc0d468:	2528fffc 	addiu	t0,t1,-4
9fc0d46c:	0006a880 	sll	s5,a2,0x2
9fc0d470:	02554821 	addu	t1,s2,s5
9fc0d474:	8d260000 	lw	a2,0(t1)
9fc0d478:	0247a021 	addu	s4,s2,a3
9fc0d47c:	ae860000 	sw	a2,0(s4)
9fc0d480:	8fb80014 	lw	t8,20(sp)
9fc0d484:	02473021 	addu	a2,s2,a3
9fc0d488:	8cd60000 	lw	s6,0(a2)
9fc0d48c:	2717ffff 	addiu	s7,t8,-1
9fc0d490:	00b7402a 	slt	t0,a1,s7
9fc0d494:	ad360000 	sw	s6,0(t1)
9fc0d498:	afb70018 	sw	s7,24(sp)
9fc0d49c:	110000cf 	beqz	t0,9fc0d7dc <_quick_sort+0x4ec>
9fc0d4a0:	acca0000 	sw	t2,0(a2)
9fc0d4a4:	024cf021 	addu	s8,s2,t4
9fc0d4a8:	8fa60018 	lw	a2,24(sp)
9fc0d4ac:	8fca0000 	lw	t2,0(s8)
9fc0d4b0:	00053880 	sll	a3,a1,0x2
9fc0d4b4:	00a0f021 	move	s8,a1
9fc0d4b8:	00064880 	sll	t1,a2,0x2
9fc0d4bc:	02494021 	addu	t0,s2,t1
9fc0d4c0:	8d040000 	lw	a0,0(t0)
9fc0d4c4:	00000000 	nop
9fc0d4c8:	0144102a 	slt	v0,t2,a0
9fc0d4cc:	104000a9 	beqz	v0,9fc0d774 <_quick_sort+0x484>
9fc0d4d0:	01004821 	move	t1,t0
9fc0d4d4:	24c6ffff 	addiu	a2,a2,-1
9fc0d4d8:	03c6f82a 	slt	ra,s8,a2
9fc0d4dc:	17e0fff8 	bnez	ra,9fc0d4c0 <_quick_sort+0x1d0>
9fc0d4e0:	2528fffc 	addiu	t0,t1,-4
9fc0d4e4:	00068080 	sll	s0,a2,0x2
9fc0d4e8:	02504821 	addu	t1,s2,s0
9fc0d4ec:	8d360000 	lw	s6,0(t1)
9fc0d4f0:	0247b821 	addu	s7,s2,a3
9fc0d4f4:	aef60000 	sw	s6,0(s7)
9fc0d4f8:	02479821 	addu	s3,s2,a3
9fc0d4fc:	8e740000 	lw	s4,0(s3)
9fc0d500:	27d5ffff 	addiu	s5,s8,-1
9fc0d504:	00b5882a 	slt	s1,a1,s5
9fc0d508:	ad340000 	sw	s4,0(t1)
9fc0d50c:	afb50010 	sw	s5,16(sp)
9fc0d510:	12200460 	beqz	s1,9fc0e694 <_quick_sort+0x13a4>
9fc0d514:	ae6a0000 	sw	t2,0(s3)
9fc0d518:	024c4021 	addu	t0,s2,t4
9fc0d51c:	8d0a0000 	lw	t2,0(t0)
9fc0d520:	8fa60010 	lw	a2,16(sp)
9fc0d524:	00a0b021 	move	s6,a1
9fc0d528:	00053880 	sll	a3,a1,0x2
9fc0d52c:	00068080 	sll	s0,a2,0x2
9fc0d530:	0bf03554 	j	9fc0d550 <_quick_sort+0x260>
9fc0d534:	02504021 	addu	t0,s2,s0
	...
9fc0d540:	24c6ffff 	addiu	a2,a2,-1
9fc0d544:	02c6b82a 	slt	s7,s6,a2
9fc0d548:	12e000ac 	beqz	s7,9fc0d7fc <_quick_sort+0x50c>
9fc0d54c:	2528fffc 	addiu	t0,t1,-4
9fc0d550:	8d040000 	lw	a0,0(t0)
9fc0d554:	00000000 	nop
9fc0d558:	0144c02a 	slt	t8,t2,a0
9fc0d55c:	1700fff8 	bnez	t8,9fc0d540 <_quick_sort+0x250>
9fc0d560:	01004821 	move	t1,t0
9fc0d564:	0247f821 	addu	ra,s2,a3
9fc0d568:	02c6c82a 	slt	t9,s6,a2
9fc0d56c:	132000a8 	beqz	t9,9fc0d810 <_quick_sort+0x520>
9fc0d570:	afe40000 	sw	a0,0(ra)
9fc0d574:	26c40001 	addiu	a0,s6,1
9fc0d578:	0004b080 	sll	s6,a0,0x2
9fc0d57c:	0bf03569 	j	9fc0d5a4 <_quick_sort+0x2b4>
9fc0d580:	02561821 	addu	v1,s2,s6
	...
9fc0d590:	8c6d0000 	lw	t5,0(v1)
9fc0d594:	00000000 	nop
9fc0d598:	014d582a 	slt	t3,t2,t5
9fc0d59c:	15600438 	bnez	t3,9fc0e680 <_quick_sort+0x1390>
9fc0d5a0:	24630004 	addiu	v1,v1,4
9fc0d5a4:	0080b021 	move	s6,a0
9fc0d5a8:	02c6102a 	slt	v0,s6,a2
9fc0d5ac:	1440fff8 	bnez	v0,9fc0d590 <_quick_sort+0x2a0>
9fc0d5b0:	24840001 	addiu	a0,a0,1
9fc0d5b4:	0bf03604 	j	9fc0d810 <_quick_sort+0x520>
9fc0d5b8:	00163880 	sll	a3,s6,0x2
9fc0d5bc:	8fa90030 	lw	t1,48(sp)
9fc0d5c0:	8fab0068 	lw	t3,104(sp)
9fc0d5c4:	25250001 	addiu	a1,t1,1
9fc0d5c8:	00ab202a 	slt	a0,a1,t3
9fc0d5cc:	1480ff58 	bnez	a0,9fc0d330 <_quick_sort+0x40>
9fc0d5d0:	00056080 	sll	t4,a1,0x2
9fc0d5d4:	8fbf005c 	lw	ra,92(sp)
9fc0d5d8:	8fbe0058 	lw	s8,88(sp)
9fc0d5dc:	8fb70054 	lw	s7,84(sp)
9fc0d5e0:	8fb60050 	lw	s6,80(sp)
9fc0d5e4:	8fb5004c 	lw	s5,76(sp)
9fc0d5e8:	8fb40048 	lw	s4,72(sp)
9fc0d5ec:	8fb30044 	lw	s3,68(sp)
9fc0d5f0:	8fb20040 	lw	s2,64(sp)
9fc0d5f4:	8fb1003c 	lw	s1,60(sp)
9fc0d5f8:	8fb00038 	lw	s0,56(sp)
9fc0d5fc:	03e00008 	jr	ra
9fc0d600:	27bd0060 	addiu	sp,sp,96
9fc0d604:	8fab0030 	lw	t3,48(sp)
9fc0d608:	02477021 	addu	t6,s2,a3
9fc0d60c:	0166682a 	slt	t5,t3,a2
9fc0d610:	11a0ff5d 	beqz	t5,9fc0d388 <_quick_sort+0x98>
9fc0d614:	adc40000 	sw	a0,0(t6)
9fc0d618:	25640001 	addiu	a0,t3,1
9fc0d61c:	00043880 	sll	a3,a0,0x2
9fc0d620:	02471821 	addu	v1,s2,a3
9fc0d624:	afa40030 	sw	a0,48(sp)
9fc0d628:	8fb00030 	lw	s0,48(sp)
9fc0d62c:	00000000 	nop
9fc0d630:	0206782a 	slt	t7,s0,a2
9fc0d634:	11e0002a 	beqz	t7,9fc0d6e0 <_quick_sort+0x3f0>
9fc0d638:	24840001 	addiu	a0,a0,1
9fc0d63c:	8c730000 	lw	s3,0(v1)
9fc0d640:	00000000 	nop
9fc0d644:	0153882a 	slt	s1,t2,s3
9fc0d648:	1220fff6 	beqz	s1,9fc0d624 <_quick_sort+0x334>
9fc0d64c:	24630004 	addiu	v1,v1,4
9fc0d650:	8fb50030 	lw	s5,48(sp)
9fc0d654:	00000000 	nop
9fc0d658:	00153880 	sll	a3,s5,0x2
9fc0d65c:	0247a021 	addu	s4,s2,a3
9fc0d660:	8e890000 	lw	t1,0(s4)
9fc0d664:	0bf034d1 	j	9fc0d344 <_quick_sort+0x54>
9fc0d668:	ad090000 	sw	t1,0(t0)
9fc0d66c:	8fab001c 	lw	t3,28(sp)
9fc0d670:	02477021 	addu	t6,s2,a3
9fc0d674:	0166682a 	slt	t5,t3,a2
9fc0d678:	11a0ff62 	beqz	t5,9fc0d404 <_quick_sort+0x114>
9fc0d67c:	adc40000 	sw	a0,0(t6)
9fc0d680:	25640001 	addiu	a0,t3,1
9fc0d684:	00043880 	sll	a3,a0,0x2
9fc0d688:	02471821 	addu	v1,s2,a3
9fc0d68c:	afa4001c 	sw	a0,28(sp)
9fc0d690:	8fb0001c 	lw	s0,28(sp)
9fc0d694:	00000000 	nop
9fc0d698:	0206782a 	slt	t7,s0,a2
9fc0d69c:	11e0000d 	beqz	t7,9fc0d6d4 <_quick_sort+0x3e4>
9fc0d6a0:	24840001 	addiu	a0,a0,1
9fc0d6a4:	8c730000 	lw	s3,0(v1)
9fc0d6a8:	00000000 	nop
9fc0d6ac:	0153882a 	slt	s1,t2,s3
9fc0d6b0:	1220fff6 	beqz	s1,9fc0d68c <_quick_sort+0x39c>
9fc0d6b4:	24630004 	addiu	v1,v1,4
9fc0d6b8:	8fb5001c 	lw	s5,28(sp)
9fc0d6bc:	00000000 	nop
9fc0d6c0:	00153880 	sll	a3,s5,0x2
9fc0d6c4:	0247a021 	addu	s4,s2,a3
9fc0d6c8:	8e890000 	lw	t1,0(s4)
9fc0d6cc:	0bf034f0 	j	9fc0d3c0 <_quick_sort+0xd0>
9fc0d6d0:	ad090000 	sw	t1,0(t0)
9fc0d6d4:	8fa8001c 	lw	t0,28(sp)
9fc0d6d8:	0bf03501 	j	9fc0d404 <_quick_sort+0x114>
9fc0d6dc:	00083880 	sll	a3,t0,0x2
9fc0d6e0:	8fa60030 	lw	a2,48(sp)
9fc0d6e4:	0bf034e2 	j	9fc0d388 <_quick_sort+0x98>
9fc0d6e8:	00063880 	sll	a3,a2,0x2
9fc0d6ec:	8fab0014 	lw	t3,20(sp)
9fc0d6f0:	02477021 	addu	t6,s2,a3
9fc0d6f4:	0166682a 	slt	t5,t3,a2
9fc0d6f8:	11a0ff61 	beqz	t5,9fc0d480 <_quick_sort+0x190>
9fc0d6fc:	adc40000 	sw	a0,0(t6)
9fc0d700:	25640001 	addiu	a0,t3,1
9fc0d704:	00043880 	sll	a3,a0,0x2
9fc0d708:	02471821 	addu	v1,s2,a3
9fc0d70c:	afa40014 	sw	a0,20(sp)
9fc0d710:	8fb00014 	lw	s0,20(sp)
9fc0d714:	00000000 	nop
9fc0d718:	0206782a 	slt	t7,s0,a2
9fc0d71c:	11e0002a 	beqz	t7,9fc0d7c8 <_quick_sort+0x4d8>
9fc0d720:	24840001 	addiu	a0,a0,1
9fc0d724:	8c730000 	lw	s3,0(v1)
9fc0d728:	00000000 	nop
9fc0d72c:	0153882a 	slt	s1,t2,s3
9fc0d730:	1220fff6 	beqz	s1,9fc0d70c <_quick_sort+0x41c>
9fc0d734:	24630004 	addiu	v1,v1,4
9fc0d738:	8fb50014 	lw	s5,20(sp)
9fc0d73c:	00000000 	nop
9fc0d740:	00153880 	sll	a3,s5,0x2
9fc0d744:	0247a021 	addu	s4,s2,a3
9fc0d748:	8e890000 	lw	t1,0(s4)
9fc0d74c:	0bf0350f 	j	9fc0d43c <_quick_sort+0x14c>
9fc0d750:	ad090000 	sw	t1,0(t0)
9fc0d754:	8fad001c 	lw	t5,28(sp)
9fc0d758:	8fa2002c 	lw	v0,44(sp)
9fc0d75c:	25a50001 	addiu	a1,t5,1
9fc0d760:	00a2f82a 	slt	ra,a1,v0
9fc0d764:	13e0ff95 	beqz	ra,9fc0d5bc <_quick_sort+0x2cc>
9fc0d768:	00056080 	sll	t4,a1,0x2
9fc0d76c:	0bf034ec 	j	9fc0d3b0 <_quick_sort+0xc0>
9fc0d770:	024c1021 	addu	v0,s2,t4
9fc0d774:	02475821 	addu	t3,s2,a3
9fc0d778:	03c6182a 	slt	v1,s8,a2
9fc0d77c:	1060ff5e 	beqz	v1,9fc0d4f8 <_quick_sort+0x208>
9fc0d780:	ad640000 	sw	a0,0(t3)
9fc0d784:	27c40001 	addiu	a0,s8,1
9fc0d788:	00046880 	sll	t5,a0,0x2
9fc0d78c:	024d1821 	addu	v1,s2,t5
9fc0d790:	0080f021 	move	s8,a0
9fc0d794:	03c6702a 	slt	t6,s8,a2
9fc0d798:	11c0000e 	beqz	t6,9fc0d7d4 <_quick_sort+0x4e4>
9fc0d79c:	24840001 	addiu	a0,a0,1
9fc0d7a0:	8c6f0000 	lw	t7,0(v1)
9fc0d7a4:	00000000 	nop
9fc0d7a8:	014f382a 	slt	a3,t2,t7
9fc0d7ac:	10e0fff8 	beqz	a3,9fc0d790 <_quick_sort+0x4a0>
9fc0d7b0:	24630004 	addiu	v1,v1,4
9fc0d7b4:	001e3880 	sll	a3,s8,0x2
9fc0d7b8:	02472021 	addu	a0,s2,a3
9fc0d7bc:	8c900000 	lw	s0,0(a0)
9fc0d7c0:	0bf0352e 	j	9fc0d4b8 <_quick_sort+0x1c8>
9fc0d7c4:	ad100000 	sw	s0,0(t0)
9fc0d7c8:	8fa40014 	lw	a0,20(sp)
9fc0d7cc:	0bf03520 	j	9fc0d480 <_quick_sort+0x190>
9fc0d7d0:	00043880 	sll	a3,a0,0x2
9fc0d7d4:	0bf0353e 	j	9fc0d4f8 <_quick_sort+0x208>
9fc0d7d8:	001e3880 	sll	a3,s8,0x2
9fc0d7dc:	8fb90014 	lw	t9,20(sp)
9fc0d7e0:	8fb80028 	lw	t8,40(sp)
9fc0d7e4:	27250001 	addiu	a1,t9,1
9fc0d7e8:	00b8502a 	slt	t2,a1,t8
9fc0d7ec:	1140ffd9 	beqz	t2,9fc0d754 <_quick_sort+0x464>
9fc0d7f0:	00056080 	sll	t4,a1,0x2
9fc0d7f4:	0bf0350b 	j	9fc0d42c <_quick_sort+0x13c>
9fc0d7f8:	024cf821 	addu	ra,s2,t4
9fc0d7fc:	0006f880 	sll	ra,a2,0x2
9fc0d800:	025f4821 	addu	t1,s2,ra
9fc0d804:	8d390000 	lw	t9,0(t1)
9fc0d808:	0247c021 	addu	t8,s2,a3
9fc0d80c:	af190000 	sw	t9,0(t8)
9fc0d810:	02477821 	addu	t7,s2,a3
9fc0d814:	8de70000 	lw	a3,0(t7)
9fc0d818:	26d7ffff 	addiu	s7,s6,-1
9fc0d81c:	00b7302a 	slt	a2,a1,s7
9fc0d820:	ad270000 	sw	a3,0(t1)
9fc0d824:	10c00025 	beqz	a2,9fc0d8bc <_quick_sort+0x5cc>
9fc0d828:	adea0000 	sw	t2,0(t7)
9fc0d82c:	024c2021 	addu	a0,s2,t4
9fc0d830:	8c8a0000 	lw	t2,0(a0)
9fc0d834:	02e03021 	move	a2,s7
9fc0d838:	00a0a821 	move	s5,a1
9fc0d83c:	00053880 	sll	a3,a1,0x2
9fc0d840:	00067880 	sll	t7,a2,0x2
9fc0d844:	0bf03617 	j	9fc0d85c <_quick_sort+0x56c>
9fc0d848:	024f4021 	addu	t0,s2,t7
9fc0d84c:	24c6ffff 	addiu	a2,a2,-1
9fc0d850:	02a6882a 	slt	s1,s5,a2
9fc0d854:	12200021 	beqz	s1,9fc0d8dc <_quick_sort+0x5ec>
9fc0d858:	2528fffc 	addiu	t0,t1,-4
9fc0d85c:	8d040000 	lw	a0,0(t0)
9fc0d860:	00000000 	nop
9fc0d864:	0144982a 	slt	s3,t2,a0
9fc0d868:	1660fff8 	bnez	s3,9fc0d84c <_quick_sort+0x55c>
9fc0d86c:	01004821 	move	t1,t0
9fc0d870:	0247c021 	addu	t8,s2,a3
9fc0d874:	02a6a02a 	slt	s4,s5,a2
9fc0d878:	1280001d 	beqz	s4,9fc0d8f0 <_quick_sort+0x600>
9fc0d87c:	af040000 	sw	a0,0(t8)
9fc0d880:	26a40001 	addiu	a0,s5,1
9fc0d884:	0004a880 	sll	s5,a0,0x2
9fc0d888:	0bf03629 	j	9fc0d8a4 <_quick_sort+0x5b4>
9fc0d88c:	02551821 	addu	v1,s2,s5
9fc0d890:	8c620000 	lw	v0,0(v1)
9fc0d894:	00000000 	nop
9fc0d898:	0142f82a 	slt	ra,t2,v0
9fc0d89c:	17e00384 	bnez	ra,9fc0e6b0 <_quick_sort+0x13c0>
9fc0d8a0:	24630004 	addiu	v1,v1,4
9fc0d8a4:	0080a821 	move	s5,a0
9fc0d8a8:	02a6c82a 	slt	t9,s5,a2
9fc0d8ac:	1720fff8 	bnez	t9,9fc0d890 <_quick_sort+0x5a0>
9fc0d8b0:	24840001 	addiu	a0,a0,1
9fc0d8b4:	0bf0363c 	j	9fc0d8f0 <_quick_sort+0x600>
9fc0d8b8:	00153880 	sll	a3,s5,0x2
9fc0d8bc:	26c50001 	addiu	a1,s6,1
9fc0d8c0:	8fb60010 	lw	s6,16(sp)
9fc0d8c4:	00000000 	nop
9fc0d8c8:	00b6b82a 	slt	s7,a1,s6
9fc0d8cc:	12e00371 	beqz	s7,9fc0e694 <_quick_sort+0x13a4>
9fc0d8d0:	00056080 	sll	t4,a1,0x2
9fc0d8d4:	0bf03547 	j	9fc0d51c <_quick_sort+0x22c>
9fc0d8d8:	024c4021 	addu	t0,s2,t4
9fc0d8dc:	00062080 	sll	a0,a2,0x2
9fc0d8e0:	02444821 	addu	t1,s2,a0
9fc0d8e4:	8d2d0000 	lw	t5,0(t1)
9fc0d8e8:	02471021 	addu	v0,s2,a3
9fc0d8ec:	ac4d0000 	sw	t5,0(v0)
9fc0d8f0:	02476821 	addu	t5,s2,a3
9fc0d8f4:	8da30000 	lw	v1,0(t5)
9fc0d8f8:	26aeffff 	addiu	t6,s5,-1
9fc0d8fc:	00ae402a 	slt	t0,a1,t6
9fc0d900:	ad230000 	sw	v1,0(t1)
9fc0d904:	afae0024 	sw	t6,36(sp)
9fc0d908:	11000357 	beqz	t0,9fc0e668 <_quick_sort+0x1378>
9fc0d90c:	adaa0000 	sw	t2,0(t5)
9fc0d910:	024c5021 	addu	t2,s2,t4
9fc0d914:	8d490000 	lw	t1,0(t2)
9fc0d918:	8fa80024 	lw	t0,36(sp)
9fc0d91c:	00a0a021 	move	s4,a1
9fc0d920:	00055880 	sll	t3,a1,0x2
9fc0d924:	00088880 	sll	s1,t0,0x2
9fc0d928:	02513821 	addu	a3,s2,s1
9fc0d92c:	8ce40000 	lw	a0,0(a3)
9fc0d930:	00143027 	nor	a2,zero,s4
9fc0d934:	00c85021 	addu	t2,a2,t0
9fc0d938:	0124802a 	slt	s0,t1,a0
9fc0d93c:	31460007 	andi	a2,t2,0x7
9fc0d940:	120001bc 	beqz	s0,9fc0e034 <_quick_sort+0xd44>
9fc0d944:	00e05021 	move	t2,a3
9fc0d948:	2508ffff 	addiu	t0,t0,-1
9fc0d94c:	0288502a 	slt	t2,s4,t0
9fc0d950:	11400077 	beqz	t2,9fc0db30 <_quick_sort+0x840>
9fc0d954:	24e7fffc 	addiu	a3,a3,-4
9fc0d958:	10c00040 	beqz	a2,9fc0da5c <_quick_sort+0x76c>
9fc0d95c:	24030001 	li	v1,1
9fc0d960:	10c30035 	beq	a2,v1,9fc0da38 <_quick_sort+0x748>
9fc0d964:	240f0002 	li	t7,2
9fc0d968:	10cf002c 	beq	a2,t7,9fc0da1c <_quick_sort+0x72c>
9fc0d96c:	24130003 	li	s3,3
9fc0d970:	10d30023 	beq	a2,s3,9fc0da00 <_quick_sort+0x710>
9fc0d974:	24100004 	li	s0,4
9fc0d978:	10d0001a 	beq	a2,s0,9fc0d9e4 <_quick_sort+0x6f4>
9fc0d97c:	24180005 	li	t8,5
9fc0d980:	10d80011 	beq	a2,t8,9fc0d9c8 <_quick_sort+0x6d8>
9fc0d984:	24190006 	li	t9,6
9fc0d988:	10d90008 	beq	a2,t9,9fc0d9ac <_quick_sort+0x6bc>
9fc0d98c:	00000000 	nop
9fc0d990:	8ce40000 	lw	a0,0(a3)
9fc0d994:	00000000 	nop
9fc0d998:	0124882a 	slt	s1,t1,a0
9fc0d99c:	122001a5 	beqz	s1,9fc0e034 <_quick_sort+0xd44>
9fc0d9a0:	00e05021 	move	t2,a3
9fc0d9a4:	2508ffff 	addiu	t0,t0,-1
9fc0d9a8:	24e7fffc 	addiu	a3,a3,-4
9fc0d9ac:	8ce40000 	lw	a0,0(a3)
9fc0d9b0:	00000000 	nop
9fc0d9b4:	0124f82a 	slt	ra,t1,a0
9fc0d9b8:	13e0019e 	beqz	ra,9fc0e034 <_quick_sort+0xd44>
9fc0d9bc:	00e05021 	move	t2,a3
9fc0d9c0:	2508ffff 	addiu	t0,t0,-1
9fc0d9c4:	24e7fffc 	addiu	a3,a3,-4
9fc0d9c8:	8ce40000 	lw	a0,0(a3)
9fc0d9cc:	00000000 	nop
9fc0d9d0:	0124102a 	slt	v0,t1,a0
9fc0d9d4:	10400197 	beqz	v0,9fc0e034 <_quick_sort+0xd44>
9fc0d9d8:	00e05021 	move	t2,a3
9fc0d9dc:	2508ffff 	addiu	t0,t0,-1
9fc0d9e0:	24e7fffc 	addiu	a3,a3,-4
9fc0d9e4:	8ce40000 	lw	a0,0(a3)
9fc0d9e8:	00000000 	nop
9fc0d9ec:	0124682a 	slt	t5,t1,a0
9fc0d9f0:	11a00190 	beqz	t5,9fc0e034 <_quick_sort+0xd44>
9fc0d9f4:	00e05021 	move	t2,a3
9fc0d9f8:	2508ffff 	addiu	t0,t0,-1
9fc0d9fc:	24e7fffc 	addiu	a3,a3,-4
9fc0da00:	8ce40000 	lw	a0,0(a3)
9fc0da04:	00000000 	nop
9fc0da08:	0124702a 	slt	t6,t1,a0
9fc0da0c:	11c00189 	beqz	t6,9fc0e034 <_quick_sort+0xd44>
9fc0da10:	00e05021 	move	t2,a3
9fc0da14:	2508ffff 	addiu	t0,t0,-1
9fc0da18:	24e7fffc 	addiu	a3,a3,-4
9fc0da1c:	8ce40000 	lw	a0,0(a3)
9fc0da20:	00000000 	nop
9fc0da24:	0124302a 	slt	a2,t1,a0
9fc0da28:	10c00182 	beqz	a2,9fc0e034 <_quick_sort+0xd44>
9fc0da2c:	00e05021 	move	t2,a3
9fc0da30:	2508ffff 	addiu	t0,t0,-1
9fc0da34:	24e7fffc 	addiu	a3,a3,-4
9fc0da38:	8ce40000 	lw	a0,0(a3)
9fc0da3c:	00000000 	nop
9fc0da40:	0124182a 	slt	v1,t1,a0
9fc0da44:	1060017b 	beqz	v1,9fc0e034 <_quick_sort+0xd44>
9fc0da48:	00e05021 	move	t2,a3
9fc0da4c:	2508ffff 	addiu	t0,t0,-1
9fc0da50:	0288202a 	slt	a0,s4,t0
9fc0da54:	10800036 	beqz	a0,9fc0db30 <_quick_sort+0x840>
9fc0da58:	24e7fffc 	addiu	a3,a3,-4
9fc0da5c:	8ce40000 	lw	a0,0(a3)
9fc0da60:	00000000 	nop
9fc0da64:	0124302a 	slt	a2,t1,a0
9fc0da68:	10c00172 	beqz	a2,9fc0e034 <_quick_sort+0xd44>
9fc0da6c:	00e05021 	move	t2,a3
9fc0da70:	24e7fffc 	addiu	a3,a3,-4
9fc0da74:	8ce40000 	lw	a0,0(a3)
9fc0da78:	2508ffff 	addiu	t0,t0,-1
9fc0da7c:	0124802a 	slt	s0,t1,a0
9fc0da80:	00e01821 	move	v1,a3
9fc0da84:	01003021 	move	a2,t0
9fc0da88:	1200016a 	beqz	s0,9fc0e034 <_quick_sort+0xd44>
9fc0da8c:	00e05021 	move	t2,a3
9fc0da90:	24e7fffc 	addiu	a3,a3,-4
9fc0da94:	8ce40000 	lw	a0,0(a3)
9fc0da98:	2508ffff 	addiu	t0,t0,-1
9fc0da9c:	0124782a 	slt	t7,t1,a0
9fc0daa0:	11e00164 	beqz	t7,9fc0e034 <_quick_sort+0xd44>
9fc0daa4:	00e05021 	move	t2,a3
9fc0daa8:	8c64fff8 	lw	a0,-8(v1)
9fc0daac:	2467fff8 	addiu	a3,v1,-8
9fc0dab0:	0124982a 	slt	s3,t1,a0
9fc0dab4:	00e05021 	move	t2,a3
9fc0dab8:	1260015e 	beqz	s3,9fc0e034 <_quick_sort+0xd44>
9fc0dabc:	24c8fffe 	addiu	t0,a2,-2
9fc0dac0:	8c64fff4 	lw	a0,-12(v1)
9fc0dac4:	2467fff4 	addiu	a3,v1,-12
9fc0dac8:	0124802a 	slt	s0,t1,a0
9fc0dacc:	00e05021 	move	t2,a3
9fc0dad0:	12000158 	beqz	s0,9fc0e034 <_quick_sort+0xd44>
9fc0dad4:	24c8fffd 	addiu	t0,a2,-3
9fc0dad8:	8c64fff0 	lw	a0,-16(v1)
9fc0dadc:	2467fff0 	addiu	a3,v1,-16
9fc0dae0:	0124c02a 	slt	t8,t1,a0
9fc0dae4:	00e05021 	move	t2,a3
9fc0dae8:	13000152 	beqz	t8,9fc0e034 <_quick_sort+0xd44>
9fc0daec:	24c8fffc 	addiu	t0,a2,-4
9fc0daf0:	8c64ffec 	lw	a0,-20(v1)
9fc0daf4:	2467ffec 	addiu	a3,v1,-20
9fc0daf8:	0124c82a 	slt	t9,t1,a0
9fc0dafc:	00e05021 	move	t2,a3
9fc0db00:	1320014c 	beqz	t9,9fc0e034 <_quick_sort+0xd44>
9fc0db04:	24c8fffb 	addiu	t0,a2,-5
9fc0db08:	8c64ffe8 	lw	a0,-24(v1)
9fc0db0c:	2467ffe8 	addiu	a3,v1,-24
9fc0db10:	0124882a 	slt	s1,t1,a0
9fc0db14:	24c8fffa 	addiu	t0,a2,-6
9fc0db18:	12200146 	beqz	s1,9fc0e034 <_quick_sort+0xd44>
9fc0db1c:	00e05021 	move	t2,a3
9fc0db20:	24c8fff9 	addiu	t0,a2,-7
9fc0db24:	0288502a 	slt	t2,s4,t0
9fc0db28:	1540ffcc 	bnez	t2,9fc0da5c <_quick_sort+0x76c>
9fc0db2c:	2467ffe4 	addiu	a3,v1,-28
9fc0db30:	00081880 	sll	v1,t0,0x2
9fc0db34:	02435021 	addu	t2,s2,v1
9fc0db38:	8d480000 	lw	t0,0(t2)
9fc0db3c:	024b3821 	addu	a3,s2,t3
9fc0db40:	ace80000 	sw	t0,0(a3)
9fc0db44:	024b4021 	addu	t0,s2,t3
9fc0db48:	8d0e0000 	lw	t6,0(t0)
9fc0db4c:	268fffff 	addiu	t7,s4,-1
9fc0db50:	00af382a 	slt	a3,a1,t7
9fc0db54:	ad4e0000 	sw	t6,0(t2)
9fc0db58:	afaf0020 	sw	t7,32(sp)
9fc0db5c:	10e002bd 	beqz	a3,9fc0e654 <_quick_sort+0x1364>
9fc0db60:	ad090000 	sw	t1,0(t0)
9fc0db64:	024c9821 	addu	s3,s2,t4
9fc0db68:	8e690000 	lw	t1,0(s3)
9fc0db6c:	8fa80020 	lw	t0,32(sp)
9fc0db70:	00a08821 	move	s1,a1
9fc0db74:	00055080 	sll	t2,a1,0x2
9fc0db78:	00081080 	sll	v0,t0,0x2
9fc0db7c:	02423021 	addu	a2,s2,v0
9fc0db80:	8cc40000 	lw	a0,0(a2)
9fc0db84:	0011f827 	nor	ra,zero,s1
9fc0db88:	03e8c821 	addu	t9,ra,t0
9fc0db8c:	0124c02a 	slt	t8,t1,a0
9fc0db90:	33270007 	andi	a3,t9,0x7
9fc0db94:	13000232 	beqz	t8,9fc0e460 <_quick_sort+0x1170>
9fc0db98:	00c05821 	move	t3,a2
9fc0db9c:	2508ffff 	addiu	t0,t0,-1
9fc0dba0:	0228182a 	slt	v1,s1,t0
9fc0dba4:	10600078 	beqz	v1,9fc0dd88 <_quick_sort+0xa98>
9fc0dba8:	24c6fffc 	addiu	a2,a2,-4
9fc0dbac:	10e00041 	beqz	a3,9fc0dcb4 <_quick_sort+0x9c4>
9fc0dbb0:	00000000 	nop
9fc0dbb4:	240b0001 	li	t3,1
9fc0dbb8:	10eb0035 	beq	a3,t3,9fc0dc90 <_quick_sort+0x9a0>
9fc0dbbc:	240d0002 	li	t5,2
9fc0dbc0:	10ed002c 	beq	a3,t5,9fc0dc74 <_quick_sort+0x984>
9fc0dbc4:	240e0003 	li	t6,3
9fc0dbc8:	10ee0023 	beq	a3,t6,9fc0dc58 <_quick_sort+0x968>
9fc0dbcc:	240f0004 	li	t7,4
9fc0dbd0:	10ef001a 	beq	a3,t7,9fc0dc3c <_quick_sort+0x94c>
9fc0dbd4:	24130005 	li	s3,5
9fc0dbd8:	10f30011 	beq	a3,s3,9fc0dc20 <_quick_sort+0x930>
9fc0dbdc:	24100006 	li	s0,6
9fc0dbe0:	10f00008 	beq	a3,s0,9fc0dc04 <_quick_sort+0x914>
9fc0dbe4:	00000000 	nop
9fc0dbe8:	8cc40000 	lw	a0,0(a2)
9fc0dbec:	00000000 	nop
9fc0dbf0:	0124c02a 	slt	t8,t1,a0
9fc0dbf4:	1300021a 	beqz	t8,9fc0e460 <_quick_sort+0x1170>
9fc0dbf8:	00c05821 	move	t3,a2
9fc0dbfc:	2508ffff 	addiu	t0,t0,-1
9fc0dc00:	24c6fffc 	addiu	a2,a2,-4
9fc0dc04:	8cc40000 	lw	a0,0(a2)
9fc0dc08:	00000000 	nop
9fc0dc0c:	0124c82a 	slt	t9,t1,a0
9fc0dc10:	13200213 	beqz	t9,9fc0e460 <_quick_sort+0x1170>
9fc0dc14:	00c05821 	move	t3,a2
9fc0dc18:	2508ffff 	addiu	t0,t0,-1
9fc0dc1c:	24c6fffc 	addiu	a2,a2,-4
9fc0dc20:	8cc40000 	lw	a0,0(a2)
9fc0dc24:	00000000 	nop
9fc0dc28:	0124f82a 	slt	ra,t1,a0
9fc0dc2c:	13e0020c 	beqz	ra,9fc0e460 <_quick_sort+0x1170>
9fc0dc30:	00c05821 	move	t3,a2
9fc0dc34:	2508ffff 	addiu	t0,t0,-1
9fc0dc38:	24c6fffc 	addiu	a2,a2,-4
9fc0dc3c:	8cc40000 	lw	a0,0(a2)
9fc0dc40:	00000000 	nop
9fc0dc44:	0124102a 	slt	v0,t1,a0
9fc0dc48:	10400205 	beqz	v0,9fc0e460 <_quick_sort+0x1170>
9fc0dc4c:	00c05821 	move	t3,a2
9fc0dc50:	2508ffff 	addiu	t0,t0,-1
9fc0dc54:	24c6fffc 	addiu	a2,a2,-4
9fc0dc58:	8cc40000 	lw	a0,0(a2)
9fc0dc5c:	00000000 	nop
9fc0dc60:	0124382a 	slt	a3,t1,a0
9fc0dc64:	10e001fe 	beqz	a3,9fc0e460 <_quick_sort+0x1170>
9fc0dc68:	00c05821 	move	t3,a2
9fc0dc6c:	2508ffff 	addiu	t0,t0,-1
9fc0dc70:	24c6fffc 	addiu	a2,a2,-4
9fc0dc74:	8cc40000 	lw	a0,0(a2)
9fc0dc78:	00000000 	nop
9fc0dc7c:	0124182a 	slt	v1,t1,a0
9fc0dc80:	106001f7 	beqz	v1,9fc0e460 <_quick_sort+0x1170>
9fc0dc84:	00c05821 	move	t3,a2
9fc0dc88:	2508ffff 	addiu	t0,t0,-1
9fc0dc8c:	24c6fffc 	addiu	a2,a2,-4
9fc0dc90:	8cc40000 	lw	a0,0(a2)
9fc0dc94:	00000000 	nop
9fc0dc98:	0124682a 	slt	t5,t1,a0
9fc0dc9c:	11a001f0 	beqz	t5,9fc0e460 <_quick_sort+0x1170>
9fc0dca0:	00c05821 	move	t3,a2
9fc0dca4:	2508ffff 	addiu	t0,t0,-1
9fc0dca8:	0228202a 	slt	a0,s1,t0
9fc0dcac:	10800036 	beqz	a0,9fc0dd88 <_quick_sort+0xa98>
9fc0dcb0:	24c6fffc 	addiu	a2,a2,-4
9fc0dcb4:	8cc40000 	lw	a0,0(a2)
9fc0dcb8:	00000000 	nop
9fc0dcbc:	0124c82a 	slt	t9,t1,a0
9fc0dcc0:	132001e7 	beqz	t9,9fc0e460 <_quick_sort+0x1170>
9fc0dcc4:	00c05821 	move	t3,a2
9fc0dcc8:	24c6fffc 	addiu	a2,a2,-4
9fc0dccc:	8cc40000 	lw	a0,0(a2)
9fc0dcd0:	2508ffff 	addiu	t0,t0,-1
9fc0dcd4:	0124c02a 	slt	t8,t1,a0
9fc0dcd8:	00c01821 	move	v1,a2
9fc0dcdc:	01003821 	move	a3,t0
9fc0dce0:	130001df 	beqz	t8,9fc0e460 <_quick_sort+0x1170>
9fc0dce4:	00c05821 	move	t3,a2
9fc0dce8:	24c6fffc 	addiu	a2,a2,-4
9fc0dcec:	8cc40000 	lw	a0,0(a2)
9fc0dcf0:	2508ffff 	addiu	t0,t0,-1
9fc0dcf4:	0124702a 	slt	t6,t1,a0
9fc0dcf8:	11c001d9 	beqz	t6,9fc0e460 <_quick_sort+0x1170>
9fc0dcfc:	00c05821 	move	t3,a2
9fc0dd00:	8c64fff8 	lw	a0,-8(v1)
9fc0dd04:	2466fff8 	addiu	a2,v1,-8
9fc0dd08:	0124782a 	slt	t7,t1,a0
9fc0dd0c:	00c05821 	move	t3,a2
9fc0dd10:	11e001d3 	beqz	t7,9fc0e460 <_quick_sort+0x1170>
9fc0dd14:	24e8fffe 	addiu	t0,a3,-2
9fc0dd18:	8c64fff4 	lw	a0,-12(v1)
9fc0dd1c:	2466fff4 	addiu	a2,v1,-12
9fc0dd20:	0124982a 	slt	s3,t1,a0
9fc0dd24:	00c05821 	move	t3,a2
9fc0dd28:	126001cd 	beqz	s3,9fc0e460 <_quick_sort+0x1170>
9fc0dd2c:	24e8fffd 	addiu	t0,a3,-3
9fc0dd30:	8c64fff0 	lw	a0,-16(v1)
9fc0dd34:	2466fff0 	addiu	a2,v1,-16
9fc0dd38:	0124802a 	slt	s0,t1,a0
9fc0dd3c:	00c05821 	move	t3,a2
9fc0dd40:	120001c7 	beqz	s0,9fc0e460 <_quick_sort+0x1170>
9fc0dd44:	24e8fffc 	addiu	t0,a3,-4
9fc0dd48:	8c64ffec 	lw	a0,-20(v1)
9fc0dd4c:	2466ffec 	addiu	a2,v1,-20
9fc0dd50:	0124c02a 	slt	t8,t1,a0
9fc0dd54:	00c05821 	move	t3,a2
9fc0dd58:	130001c1 	beqz	t8,9fc0e460 <_quick_sort+0x1170>
9fc0dd5c:	24e8fffb 	addiu	t0,a3,-5
9fc0dd60:	8c64ffe8 	lw	a0,-24(v1)
9fc0dd64:	2466ffe8 	addiu	a2,v1,-24
9fc0dd68:	0124c82a 	slt	t9,t1,a0
9fc0dd6c:	24e8fffa 	addiu	t0,a3,-6
9fc0dd70:	132001bb 	beqz	t9,9fc0e460 <_quick_sort+0x1170>
9fc0dd74:	00c05821 	move	t3,a2
9fc0dd78:	24e8fff9 	addiu	t0,a3,-7
9fc0dd7c:	0228582a 	slt	t3,s1,t0
9fc0dd80:	1560ffcc 	bnez	t3,9fc0dcb4 <_quick_sort+0x9c4>
9fc0dd84:	2466ffe4 	addiu	a2,v1,-28
9fc0dd88:	00089880 	sll	s3,t0,0x2
9fc0dd8c:	02535821 	addu	t3,s2,s3
9fc0dd90:	8d6f0000 	lw	t7,0(t3)
9fc0dd94:	024a7021 	addu	t6,s2,t2
9fc0dd98:	adcf0000 	sw	t7,0(t6)
9fc0dd9c:	024a4021 	addu	t0,s2,t2
9fc0dda0:	8d060000 	lw	a2,0(t0)
9fc0dda4:	2633ffff 	addiu	s3,s1,-1
9fc0dda8:	00b3382a 	slt	a3,a1,s3
9fc0ddac:	ad660000 	sw	a2,0(t3)
9fc0ddb0:	10e0019b 	beqz	a3,9fc0e420 <_quick_sort+0x1130>
9fc0ddb4:	ad090000 	sw	t1,0(t0)
9fc0ddb8:	024c6821 	addu	t5,s2,t4
9fc0ddbc:	8da90000 	lw	t1,0(t5)
9fc0ddc0:	02604021 	move	t0,s3
9fc0ddc4:	00a08021 	move	s0,a1
9fc0ddc8:	00055080 	sll	t2,a1,0x2
9fc0ddcc:	00087880 	sll	t7,t0,0x2
9fc0ddd0:	024f3021 	addu	a2,s2,t7
9fc0ddd4:	8cc40000 	lw	a0,0(a2)
9fc0ddd8:	00107027 	nor	t6,zero,s0
9fc0dddc:	01c81821 	addu	v1,t6,t0
9fc0dde0:	0124602a 	slt	t4,t1,a0
9fc0dde4:	30670007 	andi	a3,v1,0x7
9fc0dde8:	1180010d 	beqz	t4,9fc0e220 <_quick_sort+0xf30>
9fc0ddec:	00c05821 	move	t3,a2
9fc0ddf0:	2508ffff 	addiu	t0,t0,-1
9fc0ddf4:	0208582a 	slt	t3,s0,t0
9fc0ddf8:	1160007c 	beqz	t3,9fc0dfec <_quick_sort+0xcfc>
9fc0ddfc:	24c6fffc 	addiu	a2,a2,-4
9fc0de00:	10e00045 	beqz	a3,9fc0df18 <_quick_sort+0xc28>
9fc0de04:	24030001 	li	v1,1
9fc0de08:	10e3003a 	beq	a3,v1,9fc0def4 <_quick_sort+0xc04>
9fc0de0c:	00000000 	nop
9fc0de10:	24180002 	li	t8,2
9fc0de14:	10f80030 	beq	a3,t8,9fc0ded8 <_quick_sort+0xbe8>
9fc0de18:	00000000 	nop
9fc0de1c:	24190003 	li	t9,3
9fc0de20:	10f90026 	beq	a3,t9,9fc0debc <_quick_sort+0xbcc>
9fc0de24:	00000000 	nop
9fc0de28:	241f0004 	li	ra,4
9fc0de2c:	10ff001c 	beq	a3,ra,9fc0dea0 <_quick_sort+0xbb0>
9fc0de30:	00000000 	nop
9fc0de34:	24020005 	li	v0,5
9fc0de38:	10e20012 	beq	a3,v0,9fc0de84 <_quick_sort+0xb94>
9fc0de3c:	00000000 	nop
9fc0de40:	240d0006 	li	t5,6
9fc0de44:	10ed0008 	beq	a3,t5,9fc0de68 <_quick_sort+0xb78>
9fc0de48:	00000000 	nop
9fc0de4c:	8cc40000 	lw	a0,0(a2)
9fc0de50:	00000000 	nop
9fc0de54:	0124702a 	slt	t6,t1,a0
9fc0de58:	11c000f1 	beqz	t6,9fc0e220 <_quick_sort+0xf30>
9fc0de5c:	00c05821 	move	t3,a2
9fc0de60:	2508ffff 	addiu	t0,t0,-1
9fc0de64:	24c6fffc 	addiu	a2,a2,-4
9fc0de68:	8cc40000 	lw	a0,0(a2)
9fc0de6c:	00000000 	nop
9fc0de70:	0124782a 	slt	t7,t1,a0
9fc0de74:	11e000ea 	beqz	t7,9fc0e220 <_quick_sort+0xf30>
9fc0de78:	00c05821 	move	t3,a2
9fc0de7c:	2508ffff 	addiu	t0,t0,-1
9fc0de80:	24c6fffc 	addiu	a2,a2,-4
9fc0de84:	8cc40000 	lw	a0,0(a2)
9fc0de88:	00000000 	nop
9fc0de8c:	0124602a 	slt	t4,t1,a0
9fc0de90:	118000e3 	beqz	t4,9fc0e220 <_quick_sort+0xf30>
9fc0de94:	00c05821 	move	t3,a2
9fc0de98:	2508ffff 	addiu	t0,t0,-1
9fc0de9c:	24c6fffc 	addiu	a2,a2,-4
9fc0dea0:	8cc40000 	lw	a0,0(a2)
9fc0dea4:	00000000 	nop
9fc0dea8:	0124382a 	slt	a3,t1,a0
9fc0deac:	10e000dc 	beqz	a3,9fc0e220 <_quick_sort+0xf30>
9fc0deb0:	00c05821 	move	t3,a2
9fc0deb4:	2508ffff 	addiu	t0,t0,-1
9fc0deb8:	24c6fffc 	addiu	a2,a2,-4
9fc0debc:	8cc40000 	lw	a0,0(a2)
9fc0dec0:	00000000 	nop
9fc0dec4:	0124182a 	slt	v1,t1,a0
9fc0dec8:	106000d5 	beqz	v1,9fc0e220 <_quick_sort+0xf30>
9fc0decc:	00c05821 	move	t3,a2
9fc0ded0:	2508ffff 	addiu	t0,t0,-1
9fc0ded4:	24c6fffc 	addiu	a2,a2,-4
9fc0ded8:	8cc40000 	lw	a0,0(a2)
9fc0dedc:	00000000 	nop
9fc0dee0:	0124c02a 	slt	t8,t1,a0
9fc0dee4:	130000ce 	beqz	t8,9fc0e220 <_quick_sort+0xf30>
9fc0dee8:	00c05821 	move	t3,a2
9fc0deec:	2508ffff 	addiu	t0,t0,-1
9fc0def0:	24c6fffc 	addiu	a2,a2,-4
9fc0def4:	8cc40000 	lw	a0,0(a2)
9fc0def8:	00000000 	nop
9fc0defc:	0124c82a 	slt	t9,t1,a0
9fc0df00:	132000c7 	beqz	t9,9fc0e220 <_quick_sort+0xf30>
9fc0df04:	00c05821 	move	t3,a2
9fc0df08:	2508ffff 	addiu	t0,t0,-1
9fc0df0c:	0208202a 	slt	a0,s0,t0
9fc0df10:	10800036 	beqz	a0,9fc0dfec <_quick_sort+0xcfc>
9fc0df14:	24c6fffc 	addiu	a2,a2,-4
9fc0df18:	8cc40000 	lw	a0,0(a2)
9fc0df1c:	00000000 	nop
9fc0df20:	0124182a 	slt	v1,t1,a0
9fc0df24:	106000be 	beqz	v1,9fc0e220 <_quick_sort+0xf30>
9fc0df28:	00c05821 	move	t3,a2
9fc0df2c:	24c6fffc 	addiu	a2,a2,-4
9fc0df30:	8cc40000 	lw	a0,0(a2)
9fc0df34:	2508ffff 	addiu	t0,t0,-1
9fc0df38:	0124602a 	slt	t4,t1,a0
9fc0df3c:	00c01821 	move	v1,a2
9fc0df40:	01003821 	move	a3,t0
9fc0df44:	118000b6 	beqz	t4,9fc0e220 <_quick_sort+0xf30>
9fc0df48:	00c05821 	move	t3,a2
9fc0df4c:	24c6fffc 	addiu	a2,a2,-4
9fc0df50:	8cc40000 	lw	a0,0(a2)
9fc0df54:	2508ffff 	addiu	t0,t0,-1
9fc0df58:	0124f82a 	slt	ra,t1,a0
9fc0df5c:	13e000b0 	beqz	ra,9fc0e220 <_quick_sort+0xf30>
9fc0df60:	00c05821 	move	t3,a2
9fc0df64:	8c64fff8 	lw	a0,-8(v1)
9fc0df68:	2466fff8 	addiu	a2,v1,-8
9fc0df6c:	0124102a 	slt	v0,t1,a0
9fc0df70:	00c05821 	move	t3,a2
9fc0df74:	104000aa 	beqz	v0,9fc0e220 <_quick_sort+0xf30>
9fc0df78:	24e8fffe 	addiu	t0,a3,-2
9fc0df7c:	8c64fff4 	lw	a0,-12(v1)
9fc0df80:	2466fff4 	addiu	a2,v1,-12
9fc0df84:	0124682a 	slt	t5,t1,a0
9fc0df88:	00c05821 	move	t3,a2
9fc0df8c:	11a000a4 	beqz	t5,9fc0e220 <_quick_sort+0xf30>
9fc0df90:	24e8fffd 	addiu	t0,a3,-3
9fc0df94:	8c64fff0 	lw	a0,-16(v1)
9fc0df98:	2466fff0 	addiu	a2,v1,-16
9fc0df9c:	0124702a 	slt	t6,t1,a0
9fc0dfa0:	00c05821 	move	t3,a2
9fc0dfa4:	11c0009e 	beqz	t6,9fc0e220 <_quick_sort+0xf30>
9fc0dfa8:	24e8fffc 	addiu	t0,a3,-4
9fc0dfac:	8c64ffec 	lw	a0,-20(v1)
9fc0dfb0:	2466ffec 	addiu	a2,v1,-20
9fc0dfb4:	0124782a 	slt	t7,t1,a0
9fc0dfb8:	00c05821 	move	t3,a2
9fc0dfbc:	11e00098 	beqz	t7,9fc0e220 <_quick_sort+0xf30>
9fc0dfc0:	24e8fffb 	addiu	t0,a3,-5
9fc0dfc4:	8c64ffe8 	lw	a0,-24(v1)
9fc0dfc8:	2466ffe8 	addiu	a2,v1,-24
9fc0dfcc:	0124602a 	slt	t4,t1,a0
9fc0dfd0:	24e8fffa 	addiu	t0,a3,-6
9fc0dfd4:	11800092 	beqz	t4,9fc0e220 <_quick_sort+0xf30>
9fc0dfd8:	00c05821 	move	t3,a2
9fc0dfdc:	24e8fff9 	addiu	t0,a3,-7
9fc0dfe0:	0208582a 	slt	t3,s0,t0
9fc0dfe4:	1560ffcc 	bnez	t3,9fc0df18 <_quick_sort+0xc28>
9fc0dfe8:	2466ffe4 	addiu	a2,v1,-28
9fc0dfec:	0008c080 	sll	t8,t0,0x2
9fc0dff0:	02585821 	addu	t3,s2,t8
9fc0dff4:	8d660000 	lw	a2,0(t3)
9fc0dff8:	024a6021 	addu	t4,s2,t2
9fc0dffc:	ad860000 	sw	a2,0(t4)
9fc0e000:	024a3821 	addu	a3,s2,t2
9fc0e004:	8ce80000 	lw	t0,0(a3)
9fc0e008:	02402021 	move	a0,s2
9fc0e00c:	ad680000 	sw	t0,0(t3)
9fc0e010:	2606ffff 	addiu	a2,s0,-1
9fc0e014:	0ff034bc 	jal	9fc0d2f0 <_quick_sort>
9fc0e018:	ace90000 	sw	t1,0(a3)
9fc0e01c:	26050001 	addiu	a1,s0,1
9fc0e020:	00b3482a 	slt	t1,a1,s3
9fc0e024:	112000fe 	beqz	t1,9fc0e420 <_quick_sort+0x1130>
9fc0e028:	00056080 	sll	t4,a1,0x2
9fc0e02c:	0bf0376e 	j	9fc0ddb8 <_quick_sort+0xac8>
9fc0e030:	00000000 	nop
9fc0e034:	024b9821 	addu	s3,s2,t3
9fc0e038:	0288882a 	slt	s1,s4,t0
9fc0e03c:	1220fec1 	beqz	s1,9fc0db44 <_quick_sort+0x854>
9fc0e040:	ae640000 	sw	a0,0(s3)
9fc0e044:	26840001 	addiu	a0,s4,1
9fc0e048:	0104c023 	subu	t8,t0,a0
9fc0e04c:	0004a080 	sll	s4,a0,0x2
9fc0e050:	33060007 	andi	a2,t8,0x7
9fc0e054:	10c00038 	beqz	a2,9fc0e138 <_quick_sort+0xe48>
9fc0e058:	02541821 	addu	v1,s2,s4
9fc0e05c:	8c740000 	lw	s4,0(v1)
9fc0e060:	24630004 	addiu	v1,v1,4
9fc0e064:	0134882a 	slt	s1,t1,s4
9fc0e068:	16200068 	bnez	s1,9fc0e20c <_quick_sort+0xf1c>
9fc0e06c:	0080a021 	move	s4,a0
9fc0e070:	241f0001 	li	ra,1
9fc0e074:	10df0030 	beq	a2,ra,9fc0e138 <_quick_sort+0xe48>
9fc0e078:	24840001 	addiu	a0,a0,1
9fc0e07c:	24020002 	li	v0,2
9fc0e080:	10c20027 	beq	a2,v0,9fc0e120 <_quick_sort+0xe30>
9fc0e084:	240d0003 	li	t5,3
9fc0e088:	10cd001f 	beq	a2,t5,9fc0e108 <_quick_sort+0xe18>
9fc0e08c:	240e0004 	li	t6,4
9fc0e090:	10ce0017 	beq	a2,t6,9fc0e0f0 <_quick_sort+0xe00>
9fc0e094:	240f0005 	li	t7,5
9fc0e098:	10cf000f 	beq	a2,t7,9fc0e0d8 <_quick_sort+0xde8>
9fc0e09c:	24130006 	li	s3,6
9fc0e0a0:	10d30007 	beq	a2,s3,9fc0e0c0 <_quick_sort+0xdd0>
9fc0e0a4:	0080a021 	move	s4,a0
9fc0e0a8:	8c700000 	lw	s0,0(v1)
9fc0e0ac:	00000000 	nop
9fc0e0b0:	0130302a 	slt	a2,t1,s0
9fc0e0b4:	14c00055 	bnez	a2,9fc0e20c <_quick_sort+0xf1c>
9fc0e0b8:	24630004 	addiu	v1,v1,4
9fc0e0bc:	24840001 	addiu	a0,a0,1
9fc0e0c0:	8c790000 	lw	t9,0(v1)
9fc0e0c4:	0080a021 	move	s4,a0
9fc0e0c8:	0139c02a 	slt	t8,t1,t9
9fc0e0cc:	1700004f 	bnez	t8,9fc0e20c <_quick_sort+0xf1c>
9fc0e0d0:	24630004 	addiu	v1,v1,4
9fc0e0d4:	24840001 	addiu	a0,a0,1
9fc0e0d8:	8c710000 	lw	s1,0(v1)
9fc0e0dc:	0080a021 	move	s4,a0
9fc0e0e0:	0131582a 	slt	t3,t1,s1
9fc0e0e4:	15600049 	bnez	t3,9fc0e20c <_quick_sort+0xf1c>
9fc0e0e8:	24630004 	addiu	v1,v1,4
9fc0e0ec:	24840001 	addiu	a0,a0,1
9fc0e0f0:	8c740000 	lw	s4,0(v1)
9fc0e0f4:	24630004 	addiu	v1,v1,4
9fc0e0f8:	0134f82a 	slt	ra,t1,s4
9fc0e0fc:	17e00043 	bnez	ra,9fc0e20c <_quick_sort+0xf1c>
9fc0e100:	0080a021 	move	s4,a0
9fc0e104:	24840001 	addiu	a0,a0,1
9fc0e108:	8c6d0000 	lw	t5,0(v1)
9fc0e10c:	0080a021 	move	s4,a0
9fc0e110:	012d102a 	slt	v0,t1,t5
9fc0e114:	1440003d 	bnez	v0,9fc0e20c <_quick_sort+0xf1c>
9fc0e118:	24630004 	addiu	v1,v1,4
9fc0e11c:	24840001 	addiu	a0,a0,1
9fc0e120:	8c6f0000 	lw	t7,0(v1)
9fc0e124:	0080a021 	move	s4,a0
9fc0e128:	012f702a 	slt	t6,t1,t7
9fc0e12c:	15c00037 	bnez	t6,9fc0e20c <_quick_sort+0xf1c>
9fc0e130:	24630004 	addiu	v1,v1,4
9fc0e134:	24840001 	addiu	a0,a0,1
9fc0e138:	0088c82a 	slt	t9,a0,t0
9fc0e13c:	00803021 	move	a2,a0
9fc0e140:	13200030 	beqz	t9,9fc0e204 <_quick_sort+0xf14>
9fc0e144:	0080a021 	move	s4,a0
9fc0e148:	8c620000 	lw	v0,0(v1)
9fc0e14c:	00000000 	nop
9fc0e150:	0122f82a 	slt	ra,t1,v0
9fc0e154:	17e0002d 	bnez	ra,9fc0e20c <_quick_sort+0xf1c>
9fc0e158:	00000000 	nop
9fc0e15c:	8c6b0004 	lw	t3,4(v1)
9fc0e160:	24840001 	addiu	a0,a0,1
9fc0e164:	012b682a 	slt	t5,t1,t3
9fc0e168:	24d40001 	addiu	s4,a2,1
9fc0e16c:	15a00027 	bnez	t5,9fc0e20c <_quick_sort+0xf1c>
9fc0e170:	00805821 	move	t3,a0
9fc0e174:	8c700008 	lw	s0,8(v1)
9fc0e178:	24840001 	addiu	a0,a0,1
9fc0e17c:	0130982a 	slt	s3,t1,s0
9fc0e180:	16600022 	bnez	s3,9fc0e20c <_quick_sort+0xf1c>
9fc0e184:	24d40002 	addiu	s4,a2,2
9fc0e188:	8c79000c 	lw	t9,12(v1)
9fc0e18c:	25640002 	addiu	a0,t3,2
9fc0e190:	0139c02a 	slt	t8,t1,t9
9fc0e194:	1700001d 	bnez	t8,9fc0e20c <_quick_sort+0xf1c>
9fc0e198:	24d40003 	addiu	s4,a2,3
9fc0e19c:	8c7f0010 	lw	ra,16(v1)
9fc0e1a0:	25640003 	addiu	a0,t3,3
9fc0e1a4:	013f882a 	slt	s1,t1,ra
9fc0e1a8:	16200018 	bnez	s1,9fc0e20c <_quick_sort+0xf1c>
9fc0e1ac:	24d40004 	addiu	s4,a2,4
9fc0e1b0:	8c740014 	lw	s4,20(v1)
9fc0e1b4:	25640004 	addiu	a0,t3,4
9fc0e1b8:	0134102a 	slt	v0,t1,s4
9fc0e1bc:	14400013 	bnez	v0,9fc0e20c <_quick_sort+0xf1c>
9fc0e1c0:	24d40005 	addiu	s4,a2,5
9fc0e1c4:	8c6e0018 	lw	t6,24(v1)
9fc0e1c8:	25640005 	addiu	a0,t3,5
9fc0e1cc:	012e682a 	slt	t5,t1,t6
9fc0e1d0:	15a0000e 	bnez	t5,9fc0e20c <_quick_sort+0xf1c>
9fc0e1d4:	24d40006 	addiu	s4,a2,6
9fc0e1d8:	8c64001c 	lw	a0,28(v1)
9fc0e1dc:	24d40007 	addiu	s4,a2,7
9fc0e1e0:	0124302a 	slt	a2,t1,a0
9fc0e1e4:	24630020 	addiu	v1,v1,32
9fc0e1e8:	14c00008 	bnez	a2,9fc0e20c <_quick_sort+0xf1c>
9fc0e1ec:	25640006 	addiu	a0,t3,6
9fc0e1f0:	25640007 	addiu	a0,t3,7
9fc0e1f4:	0088c82a 	slt	t9,a0,t0
9fc0e1f8:	00803021 	move	a2,a0
9fc0e1fc:	1720ffd2 	bnez	t9,9fc0e148 <_quick_sort+0xe58>
9fc0e200:	0080a021 	move	s4,a0
9fc0e204:	0bf036d1 	j	9fc0db44 <_quick_sort+0x854>
9fc0e208:	00045880 	sll	t3,a0,0x2
9fc0e20c:	00045880 	sll	t3,a0,0x2
9fc0e210:	024b1821 	addu	v1,s2,t3
9fc0e214:	8c640000 	lw	a0,0(v1)
9fc0e218:	0bf03649 	j	9fc0d924 <_quick_sort+0x634>
9fc0e21c:	ace40000 	sw	a0,0(a3)
9fc0e220:	024a7821 	addu	t7,s2,t2
9fc0e224:	0208702a 	slt	t6,s0,t0
9fc0e228:	11c0ff75 	beqz	t6,9fc0e000 <_quick_sort+0xd10>
9fc0e22c:	ade40000 	sw	a0,0(t7)
9fc0e230:	26040001 	addiu	a0,s0,1
9fc0e234:	01045023 	subu	t2,t0,a0
9fc0e238:	00048080 	sll	s0,a0,0x2
9fc0e23c:	31470007 	andi	a3,t2,0x7
9fc0e240:	10e00038 	beqz	a3,9fc0e324 <_quick_sort+0x1034>
9fc0e244:	02501821 	addu	v1,s2,s0
9fc0e248:	8c700000 	lw	s0,0(v1)
9fc0e24c:	24630004 	addiu	v1,v1,4
9fc0e250:	0130502a 	slt	t2,t1,s0
9fc0e254:	1540007a 	bnez	t2,9fc0e440 <_quick_sort+0x1150>
9fc0e258:	00808021 	move	s0,a0
9fc0e25c:	24190001 	li	t9,1
9fc0e260:	10f90030 	beq	a3,t9,9fc0e324 <_quick_sort+0x1034>
9fc0e264:	24840001 	addiu	a0,a0,1
9fc0e268:	241f0002 	li	ra,2
9fc0e26c:	10ff0027 	beq	a3,ra,9fc0e30c <_quick_sort+0x101c>
9fc0e270:	24020003 	li	v0,3
9fc0e274:	10e2001f 	beq	a3,v0,9fc0e2f4 <_quick_sort+0x1004>
9fc0e278:	240d0004 	li	t5,4
9fc0e27c:	10ed0017 	beq	a3,t5,9fc0e2dc <_quick_sort+0xfec>
9fc0e280:	240e0005 	li	t6,5
9fc0e284:	10ee000f 	beq	a3,t6,9fc0e2c4 <_quick_sort+0xfd4>
9fc0e288:	240f0006 	li	t7,6
9fc0e28c:	10ef0007 	beq	a3,t7,9fc0e2ac <_quick_sort+0xfbc>
9fc0e290:	00808021 	move	s0,a0
9fc0e294:	8c6c0000 	lw	t4,0(v1)
9fc0e298:	00000000 	nop
9fc0e29c:	012c382a 	slt	a3,t1,t4
9fc0e2a0:	14e00067 	bnez	a3,9fc0e440 <_quick_sort+0x1150>
9fc0e2a4:	24630004 	addiu	v1,v1,4
9fc0e2a8:	24840001 	addiu	a0,a0,1
9fc0e2ac:	8c6a0000 	lw	t2,0(v1)
9fc0e2b0:	00808021 	move	s0,a0
9fc0e2b4:	012ac02a 	slt	t8,t1,t2
9fc0e2b8:	17000061 	bnez	t8,9fc0e440 <_quick_sort+0x1150>
9fc0e2bc:	24630004 	addiu	v1,v1,4
9fc0e2c0:	24840001 	addiu	a0,a0,1
9fc0e2c4:	8c700000 	lw	s0,0(v1)
9fc0e2c8:	24630004 	addiu	v1,v1,4
9fc0e2cc:	0130c82a 	slt	t9,t1,s0
9fc0e2d0:	1720005b 	bnez	t9,9fc0e440 <_quick_sort+0x1150>
9fc0e2d4:	00808021 	move	s0,a0
9fc0e2d8:	24840001 	addiu	a0,a0,1
9fc0e2dc:	8c620000 	lw	v0,0(v1)
9fc0e2e0:	00808021 	move	s0,a0
9fc0e2e4:	0122f82a 	slt	ra,t1,v0
9fc0e2e8:	17e00055 	bnez	ra,9fc0e440 <_quick_sort+0x1150>
9fc0e2ec:	24630004 	addiu	v1,v1,4
9fc0e2f0:	24840001 	addiu	a0,a0,1
9fc0e2f4:	8c6e0000 	lw	t6,0(v1)
9fc0e2f8:	00808021 	move	s0,a0
9fc0e2fc:	012e682a 	slt	t5,t1,t6
9fc0e300:	15a0004f 	bnez	t5,9fc0e440 <_quick_sort+0x1150>
9fc0e304:	24630004 	addiu	v1,v1,4
9fc0e308:	24840001 	addiu	a0,a0,1
9fc0e30c:	8c670000 	lw	a3,0(v1)
9fc0e310:	00808021 	move	s0,a0
9fc0e314:	0127782a 	slt	t7,t1,a3
9fc0e318:	15e00049 	bnez	t7,9fc0e440 <_quick_sort+0x1150>
9fc0e31c:	24630004 	addiu	v1,v1,4
9fc0e320:	24840001 	addiu	a0,a0,1
9fc0e324:	0088c02a 	slt	t8,a0,t0
9fc0e328:	00803821 	move	a3,a0
9fc0e32c:	13000030 	beqz	t8,9fc0e3f0 <_quick_sort+0x1100>
9fc0e330:	00808021 	move	s0,a0
9fc0e334:	8c7f0000 	lw	ra,0(v1)
9fc0e338:	00000000 	nop
9fc0e33c:	013fc82a 	slt	t9,t1,ra
9fc0e340:	17200040 	bnez	t9,9fc0e444 <_quick_sort+0x1154>
9fc0e344:	00045080 	sll	t2,a0,0x2
9fc0e348:	8c6d0004 	lw	t5,4(v1)
9fc0e34c:	24840001 	addiu	a0,a0,1
9fc0e350:	012d102a 	slt	v0,t1,t5
9fc0e354:	00805021 	move	t2,a0
9fc0e358:	14400039 	bnez	v0,9fc0e440 <_quick_sort+0x1150>
9fc0e35c:	24f00001 	addiu	s0,a3,1
9fc0e360:	8c780008 	lw	t8,8(v1)
9fc0e364:	24840001 	addiu	a0,a0,1
9fc0e368:	0138602a 	slt	t4,t1,t8
9fc0e36c:	15800034 	bnez	t4,9fc0e440 <_quick_sort+0x1150>
9fc0e370:	24f00002 	addiu	s0,a3,2
9fc0e374:	8c70000c 	lw	s0,12(v1)
9fc0e378:	25440002 	addiu	a0,t2,2
9fc0e37c:	0130c82a 	slt	t9,t1,s0
9fc0e380:	1720002f 	bnez	t9,9fc0e440 <_quick_sort+0x1150>
9fc0e384:	24f00003 	addiu	s0,a3,3
9fc0e388:	8c620010 	lw	v0,16(v1)
9fc0e38c:	25440003 	addiu	a0,t2,3
9fc0e390:	0122f82a 	slt	ra,t1,v0
9fc0e394:	17e0002a 	bnez	ra,9fc0e440 <_quick_sort+0x1150>
9fc0e398:	24f00004 	addiu	s0,a3,4
9fc0e39c:	8c6e0014 	lw	t6,20(v1)
9fc0e3a0:	25440004 	addiu	a0,t2,4
9fc0e3a4:	012e682a 	slt	t5,t1,t6
9fc0e3a8:	15a00025 	bnez	t5,9fc0e440 <_quick_sort+0x1150>
9fc0e3ac:	24f00005 	addiu	s0,a3,5
9fc0e3b0:	8c6c0018 	lw	t4,24(v1)
9fc0e3b4:	25440005 	addiu	a0,t2,5
9fc0e3b8:	012c782a 	slt	t7,t1,t4
9fc0e3bc:	15e00020 	bnez	t7,9fc0e440 <_quick_sort+0x1150>
9fc0e3c0:	24f00006 	addiu	s0,a3,6
9fc0e3c4:	8c64001c 	lw	a0,28(v1)
9fc0e3c8:	24f00007 	addiu	s0,a3,7
9fc0e3cc:	0124382a 	slt	a3,t1,a0
9fc0e3d0:	24630020 	addiu	v1,v1,32
9fc0e3d4:	14e0001a 	bnez	a3,9fc0e440 <_quick_sort+0x1150>
9fc0e3d8:	25440006 	addiu	a0,t2,6
9fc0e3dc:	25440007 	addiu	a0,t2,7
9fc0e3e0:	0088c02a 	slt	t8,a0,t0
9fc0e3e4:	00803821 	move	a3,a0
9fc0e3e8:	1700ffd2 	bnez	t8,9fc0e334 <_quick_sort+0x1044>
9fc0e3ec:	00808021 	move	s0,a0
9fc0e3f0:	00045080 	sll	t2,a0,0x2
9fc0e3f4:	024a3821 	addu	a3,s2,t2
9fc0e3f8:	8ce80000 	lw	t0,0(a3)
9fc0e3fc:	02402021 	move	a0,s2
9fc0e400:	ad680000 	sw	t0,0(t3)
9fc0e404:	2606ffff 	addiu	a2,s0,-1
9fc0e408:	0ff034bc 	jal	9fc0d2f0 <_quick_sort>
9fc0e40c:	ace90000 	sw	t1,0(a3)
9fc0e410:	26050001 	addiu	a1,s0,1
9fc0e414:	00b3482a 	slt	t1,a1,s3
9fc0e418:	1520fe67 	bnez	t1,9fc0ddb8 <_quick_sort+0xac8>
9fc0e41c:	00056080 	sll	t4,a1,0x2
9fc0e420:	8fb30020 	lw	s3,32(sp)
9fc0e424:	26250001 	addiu	a1,s1,1
9fc0e428:	00b3882a 	slt	s1,a1,s3
9fc0e42c:	12200089 	beqz	s1,9fc0e654 <_quick_sort+0x1364>
9fc0e430:	00056080 	sll	t4,a1,0x2
9fc0e434:	0bf036da 	j	9fc0db68 <_quick_sort+0x878>
9fc0e438:	024c9821 	addu	s3,s2,t4
9fc0e43c:	00000000 	nop
9fc0e440:	00045080 	sll	t2,a0,0x2
9fc0e444:	024a2021 	addu	a0,s2,t2
9fc0e448:	8c8b0000 	lw	t3,0(a0)
9fc0e44c:	0bf03773 	j	9fc0ddcc <_quick_sort+0xadc>
9fc0e450:	accb0000 	sw	t3,0(a2)
	...
9fc0e460:	024a1021 	addu	v0,s2,t2
9fc0e464:	0228f82a 	slt	ra,s1,t0
9fc0e468:	13e0fe4c 	beqz	ra,9fc0dd9c <_quick_sort+0xaac>
9fc0e46c:	ac440000 	sw	a0,0(v0)
9fc0e470:	26240001 	addiu	a0,s1,1
9fc0e474:	01041823 	subu	v1,t0,a0
9fc0e478:	30670007 	andi	a3,v1,0x7
9fc0e47c:	00046880 	sll	t5,a0,0x2
9fc0e480:	10e00038 	beqz	a3,9fc0e564 <_quick_sort+0x1274>
9fc0e484:	024d1821 	addu	v1,s2,t5
9fc0e488:	8c710000 	lw	s1,0(v1)
9fc0e48c:	24630004 	addiu	v1,v1,4
9fc0e490:	0131982a 	slt	s3,t1,s1
9fc0e494:	1660006a 	bnez	s3,9fc0e640 <_quick_sort+0x1350>
9fc0e498:	00808821 	move	s1,a0
9fc0e49c:	240a0001 	li	t2,1
9fc0e4a0:	10ea0030 	beq	a3,t2,9fc0e564 <_quick_sort+0x1274>
9fc0e4a4:	24840001 	addiu	a0,a0,1
9fc0e4a8:	24100002 	li	s0,2
9fc0e4ac:	10f00027 	beq	a3,s0,9fc0e54c <_quick_sort+0x125c>
9fc0e4b0:	24180003 	li	t8,3
9fc0e4b4:	10f8001f 	beq	a3,t8,9fc0e534 <_quick_sort+0x1244>
9fc0e4b8:	24190004 	li	t9,4
9fc0e4bc:	10f90017 	beq	a3,t9,9fc0e51c <_quick_sort+0x122c>
9fc0e4c0:	241f0005 	li	ra,5
9fc0e4c4:	10ff000f 	beq	a3,ra,9fc0e504 <_quick_sort+0x1214>
9fc0e4c8:	24020006 	li	v0,6
9fc0e4cc:	10e20007 	beq	a3,v0,9fc0e4ec <_quick_sort+0x11fc>
9fc0e4d0:	00808821 	move	s1,a0
9fc0e4d4:	8c6d0000 	lw	t5,0(v1)
9fc0e4d8:	00000000 	nop
9fc0e4dc:	012d382a 	slt	a3,t1,t5
9fc0e4e0:	14e00057 	bnez	a3,9fc0e640 <_quick_sort+0x1350>
9fc0e4e4:	24630004 	addiu	v1,v1,4
9fc0e4e8:	24840001 	addiu	a0,a0,1
9fc0e4ec:	8c6f0000 	lw	t7,0(v1)
9fc0e4f0:	00808821 	move	s1,a0
9fc0e4f4:	012f702a 	slt	t6,t1,t7
9fc0e4f8:	15c00051 	bnez	t6,9fc0e640 <_quick_sort+0x1350>
9fc0e4fc:	24630004 	addiu	v1,v1,4
9fc0e500:	24840001 	addiu	a0,a0,1
9fc0e504:	8c710000 	lw	s1,0(v1)
9fc0e508:	24630004 	addiu	v1,v1,4
9fc0e50c:	0131982a 	slt	s3,t1,s1
9fc0e510:	1660004b 	bnez	s3,9fc0e640 <_quick_sort+0x1350>
9fc0e514:	00808821 	move	s1,a0
9fc0e518:	24840001 	addiu	a0,a0,1
9fc0e51c:	8c700000 	lw	s0,0(v1)
9fc0e520:	00808821 	move	s1,a0
9fc0e524:	0130502a 	slt	t2,t1,s0
9fc0e528:	15400045 	bnez	t2,9fc0e640 <_quick_sort+0x1350>
9fc0e52c:	24630004 	addiu	v1,v1,4
9fc0e530:	24840001 	addiu	a0,a0,1
9fc0e534:	8c790000 	lw	t9,0(v1)
9fc0e538:	00808821 	move	s1,a0
9fc0e53c:	0139c02a 	slt	t8,t1,t9
9fc0e540:	1700003f 	bnez	t8,9fc0e640 <_quick_sort+0x1350>
9fc0e544:	24630004 	addiu	v1,v1,4
9fc0e548:	24840001 	addiu	a0,a0,1
9fc0e54c:	8c620000 	lw	v0,0(v1)
9fc0e550:	00808821 	move	s1,a0
9fc0e554:	0122f82a 	slt	ra,t1,v0
9fc0e558:	17e00039 	bnez	ra,9fc0e640 <_quick_sort+0x1350>
9fc0e55c:	24630004 	addiu	v1,v1,4
9fc0e560:	24840001 	addiu	a0,a0,1
9fc0e564:	0088702a 	slt	t6,a0,t0
9fc0e568:	00803821 	move	a3,a0
9fc0e56c:	11c00030 	beqz	t6,9fc0e630 <_quick_sort+0x1340>
9fc0e570:	00808821 	move	s1,a0
9fc0e574:	8c700000 	lw	s0,0(v1)
9fc0e578:	00000000 	nop
9fc0e57c:	0130782a 	slt	t7,t1,s0
9fc0e580:	15e0002f 	bnez	t7,9fc0e640 <_quick_sort+0x1350>
9fc0e584:	00000000 	nop
9fc0e588:	8c6a0004 	lw	t2,4(v1)
9fc0e58c:	24840001 	addiu	a0,a0,1
9fc0e590:	012a982a 	slt	s3,t1,t2
9fc0e594:	24f10001 	addiu	s1,a3,1
9fc0e598:	16600029 	bnez	s3,9fc0e640 <_quick_sort+0x1350>
9fc0e59c:	00805021 	move	t2,a0
9fc0e5a0:	8c6e0008 	lw	t6,8(v1)
9fc0e5a4:	24840001 	addiu	a0,a0,1
9fc0e5a8:	012e682a 	slt	t5,t1,t6
9fc0e5ac:	15a00024 	bnez	t5,9fc0e640 <_quick_sort+0x1350>
9fc0e5b0:	24f10002 	addiu	s1,a3,2
9fc0e5b4:	8c73000c 	lw	s3,12(v1)
9fc0e5b8:	25440002 	addiu	a0,t2,2
9fc0e5bc:	0133782a 	slt	t7,t1,s3
9fc0e5c0:	15e0001f 	bnez	t7,9fc0e640 <_quick_sort+0x1350>
9fc0e5c4:	24f10003 	addiu	s1,a3,3
9fc0e5c8:	8c710010 	lw	s1,16(v1)
9fc0e5cc:	25440003 	addiu	a0,t2,3
9fc0e5d0:	0131802a 	slt	s0,t1,s1
9fc0e5d4:	1600001a 	bnez	s0,9fc0e640 <_quick_sort+0x1350>
9fc0e5d8:	24f10004 	addiu	s1,a3,4
9fc0e5dc:	8c790014 	lw	t9,20(v1)
9fc0e5e0:	25440004 	addiu	a0,t2,4
9fc0e5e4:	0139c02a 	slt	t8,t1,t9
9fc0e5e8:	17000015 	bnez	t8,9fc0e640 <_quick_sort+0x1350>
9fc0e5ec:	24f10005 	addiu	s1,a3,5
9fc0e5f0:	8c620018 	lw	v0,24(v1)
9fc0e5f4:	25440005 	addiu	a0,t2,5
9fc0e5f8:	0122f82a 	slt	ra,t1,v0
9fc0e5fc:	17e00010 	bnez	ra,9fc0e640 <_quick_sort+0x1350>
9fc0e600:	24f10006 	addiu	s1,a3,6
9fc0e604:	8c64001c 	lw	a0,28(v1)
9fc0e608:	24f10007 	addiu	s1,a3,7
9fc0e60c:	0124382a 	slt	a3,t1,a0
9fc0e610:	24630020 	addiu	v1,v1,32
9fc0e614:	14e0000a 	bnez	a3,9fc0e640 <_quick_sort+0x1350>
9fc0e618:	25440006 	addiu	a0,t2,6
9fc0e61c:	25440007 	addiu	a0,t2,7
9fc0e620:	0088702a 	slt	t6,a0,t0
9fc0e624:	00803821 	move	a3,a0
9fc0e628:	15c0ffd2 	bnez	t6,9fc0e574 <_quick_sort+0x1284>
9fc0e62c:	00808821 	move	s1,a0
9fc0e630:	0bf03767 	j	9fc0dd9c <_quick_sort+0xaac>
9fc0e634:	00045080 	sll	t2,a0,0x2
	...
9fc0e640:	00045080 	sll	t2,a0,0x2
9fc0e644:	024a2021 	addu	a0,s2,t2
9fc0e648:	8c8b0000 	lw	t3,0(a0)
9fc0e64c:	0bf036de 	j	9fc0db78 <_quick_sort+0x888>
9fc0e650:	accb0000 	sw	t3,0(a2)
9fc0e654:	8fa60024 	lw	a2,36(sp)
9fc0e658:	26850001 	addiu	a1,s4,1
9fc0e65c:	00a6a02a 	slt	s4,a1,a2
9fc0e660:	1680fcab 	bnez	s4,9fc0d910 <_quick_sort+0x620>
9fc0e664:	00056080 	sll	t4,a1,0x2
9fc0e668:	26a50001 	addiu	a1,s5,1
9fc0e66c:	00b7a82a 	slt	s5,a1,s7
9fc0e670:	12a0fc92 	beqz	s5,9fc0d8bc <_quick_sort+0x5cc>
9fc0e674:	00056080 	sll	t4,a1,0x2
9fc0e678:	0bf0360c 	j	9fc0d830 <_quick_sort+0x540>
9fc0e67c:	024c2021 	addu	a0,s2,t4
9fc0e680:	00163880 	sll	a3,s6,0x2
9fc0e684:	02477021 	addu	t6,s2,a3
9fc0e688:	8dc30000 	lw	v1,0(t6)
9fc0e68c:	0bf0354b 	j	9fc0d52c <_quick_sort+0x23c>
9fc0e690:	ad030000 	sw	v1,0(t0)
9fc0e694:	8fb00018 	lw	s0,24(sp)
9fc0e698:	27c50001 	addiu	a1,s8,1
9fc0e69c:	00b0f02a 	slt	s8,a1,s0
9fc0e6a0:	13c0fc4e 	beqz	s8,9fc0d7dc <_quick_sort+0x4ec>
9fc0e6a4:	00056080 	sll	t4,a1,0x2
9fc0e6a8:	0bf0352a 	j	9fc0d4a8 <_quick_sort+0x1b8>
9fc0e6ac:	024cf021 	addu	s8,s2,t4
9fc0e6b0:	00153880 	sll	a3,s5,0x2
9fc0e6b4:	02475821 	addu	t3,s2,a3
9fc0e6b8:	8d690000 	lw	t1,0(t3)
9fc0e6bc:	0bf03610 	j	9fc0d840 <_quick_sort+0x550>
9fc0e6c0:	ad090000 	sw	t1,0(t0)
	...

9fc0e6d0 <quick_sort>:
quick_sort():
9fc0e6d0:	27bdffe8 	addiu	sp,sp,-24
9fc0e6d4:	afbf0014 	sw	ra,20(sp)
9fc0e6d8:	afb00010 	sw	s0,16(sp)
9fc0e6dc:	00a05821 	move	t3,a1
9fc0e6e0:	18a0006d 	blez	a1,9fc0e898 <quick_sort+0x1c8>
9fc0e6e4:	00804021 	move	t0,a0
9fc0e6e8:	00054880 	sll	t1,a1,0x2
9fc0e6ec:	8d030000 	lw	v1,0(t0)
9fc0e6f0:	2524fffc 	addiu	a0,t1,-4
9fc0e6f4:	3c0a9fc2 	lui	t2,0x9fc2
9fc0e6f8:	00041082 	srl	v0,a0,0x2
9fc0e6fc:	24070004 	li	a3,4
9fc0e700:	ad43a980 	sw	v1,-22144(t2)
9fc0e704:	2550a980 	addiu	s0,t2,-22144
9fc0e708:	10e9005a 	beq	a3,t1,9fc0e874 <quick_sort+0x1a4>
9fc0e70c:	30430007 	andi	v1,v0,0x7
9fc0e710:	1060002f 	beqz	v1,9fc0e7d0 <quick_sort+0x100>
9fc0e714:	24190001 	li	t9,1
9fc0e718:	10790027 	beq	v1,t9,9fc0e7b8 <quick_sort+0xe8>
9fc0e71c:	241f0002 	li	ra,2
9fc0e720:	107f0020 	beq	v1,ra,9fc0e7a4 <quick_sort+0xd4>
9fc0e724:	24040003 	li	a0,3
9fc0e728:	10640019 	beq	v1,a0,9fc0e790 <quick_sort+0xc0>
9fc0e72c:	00000000 	nop
9fc0e730:	10670012 	beq	v1,a3,9fc0e77c <quick_sort+0xac>
9fc0e734:	24020005 	li	v0,5
9fc0e738:	1062000b 	beq	v1,v0,9fc0e768 <quick_sort+0x98>
9fc0e73c:	24050006 	li	a1,6
9fc0e740:	10650005 	beq	v1,a1,9fc0e758 <quick_sort+0x88>
9fc0e744:	01076821 	addu	t5,t0,a3
9fc0e748:	8d030004 	lw	v1,4(t0)
9fc0e74c:	24070008 	li	a3,8
9fc0e750:	ae030004 	sw	v1,4(s0)
9fc0e754:	01076821 	addu	t5,t0,a3
9fc0e758:	8dac0000 	lw	t4,0(t5)
9fc0e75c:	02073021 	addu	a2,s0,a3
9fc0e760:	accc0000 	sw	t4,0(a2)
9fc0e764:	24e70004 	addiu	a3,a3,4
9fc0e768:	0107c021 	addu	t8,t0,a3
9fc0e76c:	8f0f0000 	lw	t7,0(t8)
9fc0e770:	02077021 	addu	t6,s0,a3
9fc0e774:	adcf0000 	sw	t7,0(t6)
9fc0e778:	24e70004 	addiu	a3,a3,4
9fc0e77c:	01072021 	addu	a0,t0,a3
9fc0e780:	8c9f0000 	lw	ra,0(a0)
9fc0e784:	0207c821 	addu	t9,s0,a3
9fc0e788:	af3f0000 	sw	ra,0(t9)
9fc0e78c:	24e70004 	addiu	a3,a3,4
9fc0e790:	01071821 	addu	v1,t0,a3
9fc0e794:	8c650000 	lw	a1,0(v1)
9fc0e798:	02071021 	addu	v0,s0,a3
9fc0e79c:	ac450000 	sw	a1,0(v0)
9fc0e7a0:	24e70004 	addiu	a3,a3,4
9fc0e7a4:	01076821 	addu	t5,t0,a3
9fc0e7a8:	8dac0000 	lw	t4,0(t5)
9fc0e7ac:	02073021 	addu	a2,s0,a3
9fc0e7b0:	accc0000 	sw	t4,0(a2)
9fc0e7b4:	24e70004 	addiu	a3,a3,4
9fc0e7b8:	0107c021 	addu	t8,t0,a3
9fc0e7bc:	8f0f0000 	lw	t7,0(t8)
9fc0e7c0:	02077021 	addu	t6,s0,a3
9fc0e7c4:	24e70004 	addiu	a3,a3,4
9fc0e7c8:	10e9002a 	beq	a3,t1,9fc0e874 <quick_sort+0x1a4>
9fc0e7cc:	adcf0000 	sw	t7,0(t6)
9fc0e7d0:	0107c021 	addu	t8,t0,a3
9fc0e7d4:	8f0f0000 	lw	t7,0(t8)
9fc0e7d8:	24ec0004 	addiu	t4,a3,4
9fc0e7dc:	02077021 	addu	t6,s0,a3
9fc0e7e0:	adcf0000 	sw	t7,0(t6)
9fc0e7e4:	010c6821 	addu	t5,t0,t4
9fc0e7e8:	8da60000 	lw	a2,0(t5)
9fc0e7ec:	24e30008 	addiu	v1,a3,8
9fc0e7f0:	020c2821 	addu	a1,s0,t4
9fc0e7f4:	aca60000 	sw	a2,0(a1)
9fc0e7f8:	01031021 	addu	v0,t0,v1
9fc0e7fc:	8c5f0000 	lw	ra,0(v0)
9fc0e800:	24f8000c 	addiu	t8,a3,12
9fc0e804:	02032021 	addu	a0,s0,v1
9fc0e808:	ac9f0000 	sw	ra,0(a0)
9fc0e80c:	0118c821 	addu	t9,t0,t8
9fc0e810:	8f2f0000 	lw	t7,0(t9)
9fc0e814:	24ec0010 	addiu	t4,a3,16
9fc0e818:	02187021 	addu	t6,s0,t8
9fc0e81c:	adcf0000 	sw	t7,0(t6)
9fc0e820:	010c6821 	addu	t5,t0,t4
9fc0e824:	8da50000 	lw	a1,0(t5)
9fc0e828:	24e30014 	addiu	v1,a3,20
9fc0e82c:	020c3021 	addu	a2,s0,t4
9fc0e830:	acc50000 	sw	a1,0(a2)
9fc0e834:	01031021 	addu	v0,t0,v1
9fc0e838:	8c440000 	lw	a0,0(v0)
9fc0e83c:	24f80018 	addiu	t8,a3,24
9fc0e840:	0203f821 	addu	ra,s0,v1
9fc0e844:	afe40000 	sw	a0,0(ra)
9fc0e848:	0118c821 	addu	t9,t0,t8
9fc0e84c:	8f2f0000 	lw	t7,0(t9)
9fc0e850:	24ec001c 	addiu	t4,a3,28
9fc0e854:	02187021 	addu	t6,s0,t8
9fc0e858:	adcf0000 	sw	t7,0(t6)
9fc0e85c:	010c6821 	addu	t5,t0,t4
9fc0e860:	8da60000 	lw	a2,0(t5)
9fc0e864:	020c2821 	addu	a1,s0,t4
9fc0e868:	24e70020 	addiu	a3,a3,32
9fc0e86c:	14e9ffd8 	bne	a3,t1,9fc0e7d0 <quick_sort+0x100>
9fc0e870:	aca60000 	sw	a2,0(a1)
9fc0e874:	2544a980 	addiu	a0,t2,-22144
9fc0e878:	2566ffff 	addiu	a2,t3,-1
9fc0e87c:	0ff034bc 	jal	9fc0d2f0 <_quick_sort>
9fc0e880:	00002821 	move	a1,zero
9fc0e884:	8fbf0014 	lw	ra,20(sp)
9fc0e888:	02001021 	move	v0,s0
9fc0e88c:	8fb00010 	lw	s0,16(sp)
9fc0e890:	03e00008 	jr	ra
9fc0e894:	27bd0018 	addiu	sp,sp,24
9fc0e898:	3c0a9fc2 	lui	t2,0x9fc2
9fc0e89c:	0bf03a1d 	j	9fc0e874 <quick_sort+0x1a4>
9fc0e8a0:	2550a980 	addiu	s0,t2,-22144
	...

9fc0e8b0 <shell7>:
shell7():
9fc0e8b0:	3c049fc1 	lui	a0,0x9fc1
9fc0e8b4:	27bdffd0 	addiu	sp,sp,-48
9fc0e8b8:	24845660 	addiu	a0,a0,22112
9fc0e8bc:	afbf002c 	sw	ra,44(sp)
9fc0e8c0:	afb60028 	sw	s6,40(sp)
9fc0e8c4:	afb50024 	sw	s5,36(sp)
9fc0e8c8:	afb40020 	sw	s4,32(sp)
9fc0e8cc:	afb3001c 	sw	s3,28(sp)
9fc0e8d0:	afb20018 	sw	s2,24(sp)
9fc0e8d4:	afb10014 	sw	s1,20(sp)
9fc0e8d8:	0ff049fe 	jal	9fc127f8 <puts>
9fc0e8dc:	afb00010 	sw	s0,16(sp)
9fc0e8e0:	0ff04b2b 	jal	9fc12cac <get_count>
9fc0e8e4:	00000000 	nop
9fc0e8e8:	0040b021 	move	s6,v0
9fc0e8ec:	8c02fff4 	lw	v0,-12(zero)
9fc0e8f0:	00000000 	nop
9fc0e8f4:	1440009e 	bnez	v0,9fc0eb70 <shell7+0x2c0>
9fc0e8f8:	3c0f9fc2 	lui	t7,0x9fc2
9fc0e8fc:	3c0e9fc1 	lui	t6,0x9fc1
9fc0e900:	3c089fc1 	lui	t0,0x9fc1
9fc0e904:	25f48260 	addiu	s4,t7,-32160
9fc0e908:	25d256c0 	addiu	s2,t6,22208
9fc0e90c:	251359e0 	addiu	s3,t0,23008
9fc0e910:	00008821 	move	s1,zero
9fc0e914:	00008021 	move	s0,zero
9fc0e918:	2415000a 	li	s5,10
9fc0e91c:	02802021 	move	a0,s4
9fc0e920:	0ff03b44 	jal	9fc0ed10 <select_sort>
9fc0e924:	240500c8 	li	a1,200
9fc0e928:	8c590000 	lw	t9,0(v0)
9fc0e92c:	8e580000 	lw	t8,0(s2)
9fc0e930:	00000000 	nop
9fc0e934:	17380086 	bne	t9,t8,9fc0eb50 <shell7+0x2a0>
9fc0e938:	24450004 	addiu	a1,v0,4
9fc0e93c:	8c4d0004 	lw	t5,4(v0)
9fc0e940:	8e480004 	lw	t0,4(s2)
9fc0e944:	00000000 	nop
9fc0e948:	15a80081 	bne	t5,t0,9fc0eb50 <shell7+0x2a0>
9fc0e94c:	26440004 	addiu	a0,s2,4
9fc0e950:	24a50004 	addiu	a1,a1,4
9fc0e954:	24840004 	addiu	a0,a0,4
9fc0e958:	8caf0000 	lw	t7,0(a1)
9fc0e95c:	8c8e0000 	lw	t6,0(a0)
9fc0e960:	00000000 	nop
9fc0e964:	15ee007a 	bne	t7,t6,9fc0eb50 <shell7+0x2a0>
9fc0e968:	24a50004 	addiu	a1,a1,4
9fc0e96c:	24840004 	addiu	a0,a0,4
9fc0e970:	8cb90000 	lw	t9,0(a1)
9fc0e974:	8c980000 	lw	t8,0(a0)
9fc0e978:	00000000 	nop
9fc0e97c:	17380074 	bne	t9,t8,9fc0eb50 <shell7+0x2a0>
9fc0e980:	24a50004 	addiu	a1,a1,4
9fc0e984:	24840004 	addiu	a0,a0,4
9fc0e988:	8ca20000 	lw	v0,0(a1)
9fc0e98c:	8c9f0000 	lw	ra,0(a0)
9fc0e990:	00000000 	nop
9fc0e994:	145f006e 	bne	v0,ra,9fc0eb50 <shell7+0x2a0>
9fc0e998:	24a50004 	addiu	a1,a1,4
9fc0e99c:	24840004 	addiu	a0,a0,4
9fc0e9a0:	8ca30000 	lw	v1,0(a1)
9fc0e9a4:	8c890000 	lw	t1,0(a0)
9fc0e9a8:	00000000 	nop
9fc0e9ac:	14690068 	bne	v1,t1,9fc0eb50 <shell7+0x2a0>
9fc0e9b0:	24a50004 	addiu	a1,a1,4
9fc0e9b4:	24840004 	addiu	a0,a0,4
9fc0e9b8:	8ca70000 	lw	a3,0(a1)
9fc0e9bc:	8c8a0000 	lw	t2,0(a0)
9fc0e9c0:	00000000 	nop
9fc0e9c4:	14ea0062 	bne	a3,t2,9fc0eb50 <shell7+0x2a0>
9fc0e9c8:	24a50004 	addiu	a1,a1,4
9fc0e9cc:	24840004 	addiu	a0,a0,4
9fc0e9d0:	8cab0000 	lw	t3,0(a1)
9fc0e9d4:	8c860000 	lw	a2,0(a0)
9fc0e9d8:	00000000 	nop
9fc0e9dc:	1566005c 	bne	t3,a2,9fc0eb50 <shell7+0x2a0>
9fc0e9e0:	24840004 	addiu	a0,a0,4
9fc0e9e4:	1093002b 	beq	a0,s3,9fc0ea94 <shell7+0x1e4>
9fc0e9e8:	24a50004 	addiu	a1,a1,4
9fc0e9ec:	8ca20000 	lw	v0,0(a1)
9fc0e9f0:	8c9f0000 	lw	ra,0(a0)
9fc0e9f4:	00000000 	nop
9fc0e9f8:	145f0055 	bne	v0,ra,9fc0eb50 <shell7+0x2a0>
9fc0e9fc:	00000000 	nop
9fc0ea00:	8ca30004 	lw	v1,4(a1)
9fc0ea04:	8c890004 	lw	t1,4(a0)
9fc0ea08:	00000000 	nop
9fc0ea0c:	14690050 	bne	v1,t1,9fc0eb50 <shell7+0x2a0>
9fc0ea10:	00000000 	nop
9fc0ea14:	8ca80008 	lw	t0,8(a1)
9fc0ea18:	8c8c0008 	lw	t4,8(a0)
9fc0ea1c:	00000000 	nop
9fc0ea20:	150c004b 	bne	t0,t4,9fc0eb50 <shell7+0x2a0>
9fc0ea24:	00000000 	nop
9fc0ea28:	8cae000c 	lw	t6,12(a1)
9fc0ea2c:	8c8d000c 	lw	t5,12(a0)
9fc0ea30:	00000000 	nop
9fc0ea34:	15cd0046 	bne	t6,t5,9fc0eb50 <shell7+0x2a0>
9fc0ea38:	00000000 	nop
9fc0ea3c:	8cb80010 	lw	t8,16(a1)
9fc0ea40:	8c8f0010 	lw	t7,16(a0)
9fc0ea44:	00000000 	nop
9fc0ea48:	170f0041 	bne	t8,t7,9fc0eb50 <shell7+0x2a0>
9fc0ea4c:	00000000 	nop
9fc0ea50:	8cbf0014 	lw	ra,20(a1)
9fc0ea54:	8c990014 	lw	t9,20(a0)
9fc0ea58:	00000000 	nop
9fc0ea5c:	17f9003c 	bne	ra,t9,9fc0eb50 <shell7+0x2a0>
9fc0ea60:	00000000 	nop
9fc0ea64:	8ca90018 	lw	t1,24(a1)
9fc0ea68:	8c820018 	lw	v0,24(a0)
9fc0ea6c:	00000000 	nop
9fc0ea70:	15220037 	bne	t1,v0,9fc0eb50 <shell7+0x2a0>
9fc0ea74:	00000000 	nop
9fc0ea78:	8ca3001c 	lw	v1,28(a1)
9fc0ea7c:	8c8a001c 	lw	t2,28(a0)
9fc0ea80:	24a50020 	addiu	a1,a1,32
9fc0ea84:	146a0032 	bne	v1,t2,9fc0eb50 <shell7+0x2a0>
9fc0ea88:	24840020 	addiu	a0,a0,32
9fc0ea8c:	1493ffd7 	bne	a0,s3,9fc0e9ec <shell7+0x13c>
9fc0ea90:	00000000 	nop
9fc0ea94:	26100001 	addiu	s0,s0,1
9fc0ea98:	1615ffa1 	bne	s0,s5,9fc0e920 <shell7+0x70>
9fc0ea9c:	02802021 	move	a0,s4
9fc0eaa0:	0ff04b2b 	jal	9fc12cac <get_count>
9fc0eaa4:	00000000 	nop
9fc0eaa8:	16200010 	bnez	s1,9fc0eaec <shell7+0x23c>
9fc0eaac:	00568023 	subu	s0,v0,s6
9fc0eab0:	3c139fc1 	lui	s3,0x9fc1
9fc0eab4:	24110001 	li	s1,1
9fc0eab8:	26645678 	addiu	a0,s3,22136
9fc0eabc:	0ff049fe 	jal	9fc127f8 <puts>
9fc0eac0:	3412ffff 	li	s2,0xffff
9fc0eac4:	ac11f004 	sw	s1,-4092(zero)
9fc0eac8:	ac12f000 	sw	s2,-4096(zero)
9fc0eacc:	0bf03ac3 	j	9fc0eb0c <shell7+0x25c>
9fc0ead0:	ac11f008 	sw	s1,-4088(zero)
	...
9fc0eae0:	0ff04b2b 	jal	9fc12cac <get_count>
9fc0eae4:	00000000 	nop
9fc0eae8:	00568023 	subu	s0,v0,s6
9fc0eaec:	3c169fc1 	lui	s6,0x9fc1
9fc0eaf0:	26c4568c 	addiu	a0,s6,22156
9fc0eaf4:	24150001 	li	s5,1
9fc0eaf8:	0ff049fe 	jal	9fc127f8 <puts>
9fc0eafc:	24140002 	li	s4,2
9fc0eb00:	ac15f008 	sw	s5,-4088(zero)
9fc0eb04:	ac14f004 	sw	s4,-4092(zero)
9fc0eb08:	ac00f000 	sw	zero,-4096(zero)
9fc0eb0c:	3c049fc1 	lui	a0,0x9fc1
9fc0eb10:	02002821 	move	a1,s0
9fc0eb14:	ac10f010 	sw	s0,-4080(zero)
9fc0eb18:	8fbf002c 	lw	ra,44(sp)
9fc0eb1c:	8fb60028 	lw	s6,40(sp)
9fc0eb20:	8fb50024 	lw	s5,36(sp)
9fc0eb24:	8fb40020 	lw	s4,32(sp)
9fc0eb28:	8fb3001c 	lw	s3,28(sp)
9fc0eb2c:	8fb20018 	lw	s2,24(sp)
9fc0eb30:	8fb10014 	lw	s1,20(sp)
9fc0eb34:	8fb00010 	lw	s0,16(sp)
9fc0eb38:	248456a4 	addiu	a0,a0,22180
9fc0eb3c:	0bf0493c 	j	9fc124f0 <printf>
9fc0eb40:	27bd0030 	addiu	sp,sp,48
	...
9fc0eb50:	26100001 	addiu	s0,s0,1
9fc0eb54:	1615ff71 	bne	s0,s5,9fc0e91c <shell7+0x6c>
9fc0eb58:	26310001 	addiu	s1,s1,1
9fc0eb5c:	0bf03aa8 	j	9fc0eaa0 <shell7+0x1f0>
9fc0eb60:	00000000 	nop
	...
9fc0eb70:	3c069fc2 	lui	a2,0x9fc2
9fc0eb74:	240500c8 	li	a1,200
9fc0eb78:	0ff03b44 	jal	9fc0ed10 <select_sort>
9fc0eb7c:	24c48260 	addiu	a0,a2,-32160
9fc0eb80:	3c039fc1 	lui	v1,0x9fc1
9fc0eb84:	8c6556c0 	lw	a1,22208(v1)
9fc0eb88:	8c490000 	lw	t1,0(v0)
9fc0eb8c:	3c079fc1 	lui	a3,0x9fc1
9fc0eb90:	24e859e0 	addiu	t0,a3,23008
9fc0eb94:	1525ffd2 	bne	t1,a1,9fc0eae0 <shell7+0x230>
9fc0eb98:	246756c0 	addiu	a3,v1,22208
9fc0eb9c:	8c4a0004 	lw	t2,4(v0)
9fc0eba0:	8cf00004 	lw	s0,4(a3)
9fc0eba4:	24440004 	addiu	a0,v0,4
9fc0eba8:	1550ffcd 	bne	t2,s0,9fc0eae0 <shell7+0x230>
9fc0ebac:	24e50004 	addiu	a1,a3,4
9fc0ebb0:	24840004 	addiu	a0,a0,4
9fc0ebb4:	24a50004 	addiu	a1,a1,4
9fc0ebb8:	8c860000 	lw	a2,0(a0)
9fc0ebbc:	8ca70000 	lw	a3,0(a1)
9fc0ebc0:	00000000 	nop
9fc0ebc4:	14c7ffc6 	bne	a2,a3,9fc0eae0 <shell7+0x230>
9fc0ebc8:	24840004 	addiu	a0,a0,4
9fc0ebcc:	24a50004 	addiu	a1,a1,4
9fc0ebd0:	8c8c0000 	lw	t4,0(a0)
9fc0ebd4:	8cab0000 	lw	t3,0(a1)
9fc0ebd8:	00000000 	nop
9fc0ebdc:	158bffc0 	bne	t4,t3,9fc0eae0 <shell7+0x230>
9fc0ebe0:	24840004 	addiu	a0,a0,4
9fc0ebe4:	24a50004 	addiu	a1,a1,4
9fc0ebe8:	8c8e0000 	lw	t6,0(a0)
9fc0ebec:	8cad0000 	lw	t5,0(a1)
9fc0ebf0:	00000000 	nop
9fc0ebf4:	15cdffba 	bne	t6,t5,9fc0eae0 <shell7+0x230>
9fc0ebf8:	24840004 	addiu	a0,a0,4
9fc0ebfc:	24a50004 	addiu	a1,a1,4
9fc0ec00:	8c980000 	lw	t8,0(a0)
9fc0ec04:	8caf0000 	lw	t7,0(a1)
9fc0ec08:	00000000 	nop
9fc0ec0c:	170fffb4 	bne	t8,t7,9fc0eae0 <shell7+0x230>
9fc0ec10:	24840004 	addiu	a0,a0,4
9fc0ec14:	24a50004 	addiu	a1,a1,4
9fc0ec18:	8c9f0000 	lw	ra,0(a0)
9fc0ec1c:	8cb90000 	lw	t9,0(a1)
9fc0ec20:	00000000 	nop
9fc0ec24:	17f9ffae 	bne	ra,t9,9fc0eae0 <shell7+0x230>
9fc0ec28:	24840004 	addiu	a0,a0,4
9fc0ec2c:	24a50004 	addiu	a1,a1,4
9fc0ec30:	8c890000 	lw	t1,0(a0)
9fc0ec34:	8ca20000 	lw	v0,0(a1)
9fc0ec38:	00000000 	nop
9fc0ec3c:	1522ffa8 	bne	t1,v0,9fc0eae0 <shell7+0x230>
9fc0ec40:	24a50004 	addiu	a1,a1,4
9fc0ec44:	10a8002b 	beq	a1,t0,9fc0ecf4 <shell7+0x444>
9fc0ec48:	24840004 	addiu	a0,a0,4
9fc0ec4c:	8c8b0000 	lw	t3,0(a0)
9fc0ec50:	8caa0000 	lw	t2,0(a1)
9fc0ec54:	00000000 	nop
9fc0ec58:	156affa1 	bne	t3,t2,9fc0eae0 <shell7+0x230>
9fc0ec5c:	00000000 	nop
9fc0ec60:	8c8d0004 	lw	t5,4(a0)
9fc0ec64:	8cac0004 	lw	t4,4(a1)
9fc0ec68:	00000000 	nop
9fc0ec6c:	15acff9c 	bne	t5,t4,9fc0eae0 <shell7+0x230>
9fc0ec70:	00000000 	nop
9fc0ec74:	8c830008 	lw	v1,8(a0)
9fc0ec78:	8cb10008 	lw	s1,8(a1)
9fc0ec7c:	00000000 	nop
9fc0ec80:	1471ff97 	bne	v1,s1,9fc0eae0 <shell7+0x230>
9fc0ec84:	00000000 	nop
9fc0ec88:	8c93000c 	lw	s3,12(a0)
9fc0ec8c:	8cb2000c 	lw	s2,12(a1)
9fc0ec90:	00000000 	nop
9fc0ec94:	1672ff92 	bne	s3,s2,9fc0eae0 <shell7+0x230>
9fc0ec98:	00000000 	nop
9fc0ec9c:	8c950010 	lw	s5,16(a0)
9fc0eca0:	8cb40010 	lw	s4,16(a1)
9fc0eca4:	00000000 	nop
9fc0eca8:	16b4ff8d 	bne	s5,s4,9fc0eae0 <shell7+0x230>
9fc0ecac:	00000000 	nop
9fc0ecb0:	8c8a0014 	lw	t2,20(a0)
9fc0ecb4:	8cb00014 	lw	s0,20(a1)
9fc0ecb8:	00000000 	nop
9fc0ecbc:	1550ff88 	bne	t2,s0,9fc0eae0 <shell7+0x230>
9fc0ecc0:	00000000 	nop
9fc0ecc4:	8c860018 	lw	a2,24(a0)
9fc0ecc8:	8ca70018 	lw	a3,24(a1)
9fc0eccc:	00000000 	nop
9fc0ecd0:	14c7ff83 	bne	a2,a3,9fc0eae0 <shell7+0x230>
9fc0ecd4:	00000000 	nop
9fc0ecd8:	8c8c001c 	lw	t4,28(a0)
9fc0ecdc:	8cab001c 	lw	t3,28(a1)
9fc0ece0:	24840020 	addiu	a0,a0,32
9fc0ece4:	158bff7e 	bne	t4,t3,9fc0eae0 <shell7+0x230>
9fc0ece8:	24a50020 	addiu	a1,a1,32
9fc0ecec:	14a8ffd7 	bne	a1,t0,9fc0ec4c <shell7+0x39c>
9fc0ecf0:	00000000 	nop
9fc0ecf4:	0ff04b2b 	jal	9fc12cac <get_count>
9fc0ecf8:	3c139fc1 	lui	s3,0x9fc1
9fc0ecfc:	0bf03aad 	j	9fc0eab4 <shell7+0x204>
9fc0ed00:	00568023 	subu	s0,v0,s6
	...

9fc0ed10 <select_sort>:
select_sort():
9fc0ed10:	00a05021 	move	t2,a1
9fc0ed14:	04a000e8 	bltz	a1,9fc0f0b8 <select_sort+0x3a8>
9fc0ed18:	00804021 	move	t0,a0
9fc0ed1c:	24a70001 	addiu	a3,a1,1
9fc0ed20:	00074880 	sll	t1,a3,0x2
9fc0ed24:	2526fffc 	addiu	a2,t1,-4
9fc0ed28:	8c840000 	lw	a0,0(a0)
9fc0ed2c:	3c059fc2 	lui	a1,0x9fc2
9fc0ed30:	00061882 	srl	v1,a2,0x2
9fc0ed34:	24070004 	li	a3,4
9fc0ed38:	aca4a980 	sw	a0,-22144(a1)
9fc0ed3c:	30630007 	andi	v1,v1,0x7
9fc0ed40:	10e9005a 	beq	a3,t1,9fc0eeac <select_sort+0x19c>
9fc0ed44:	24aca980 	addiu	t4,a1,-22144
9fc0ed48:	1060002f 	beqz	v1,9fc0ee08 <select_sort+0xf8>
9fc0ed4c:	24050001 	li	a1,1
9fc0ed50:	10650027 	beq	v1,a1,9fc0edf0 <select_sort+0xe0>
9fc0ed54:	240d0002 	li	t5,2
9fc0ed58:	106d0020 	beq	v1,t5,9fc0eddc <select_sort+0xcc>
9fc0ed5c:	240f0003 	li	t7,3
9fc0ed60:	106f001a 	beq	v1,t7,9fc0edcc <select_sort+0xbc>
9fc0ed64:	01077021 	addu	t6,t0,a3
9fc0ed68:	10670012 	beq	v1,a3,9fc0edb4 <select_sort+0xa4>
9fc0ed6c:	24060005 	li	a2,5
9fc0ed70:	1066000b 	beq	v1,a2,9fc0eda0 <select_sort+0x90>
9fc0ed74:	240b0006 	li	t3,6
9fc0ed78:	106b0005 	beq	v1,t3,9fc0ed90 <select_sort+0x80>
9fc0ed7c:	01071021 	addu	v0,t0,a3
9fc0ed80:	8d030004 	lw	v1,4(t0)
9fc0ed84:	24070008 	li	a3,8
9fc0ed88:	ad830004 	sw	v1,4(t4)
9fc0ed8c:	01071021 	addu	v0,t0,a3
9fc0ed90:	8c590000 	lw	t9,0(v0)
9fc0ed94:	01877021 	addu	t6,t4,a3
9fc0ed98:	add90000 	sw	t9,0(t6)
9fc0ed9c:	24e70004 	addiu	a3,a3,4
9fc0eda0:	01072821 	addu	a1,t0,a3
9fc0eda4:	8ca40000 	lw	a0,0(a1)
9fc0eda8:	0187c021 	addu	t8,t4,a3
9fc0edac:	af040000 	sw	a0,0(t8)
9fc0edb0:	24e70004 	addiu	a3,a3,4
9fc0edb4:	01073021 	addu	a2,t0,a3
9fc0edb8:	8ccf0000 	lw	t7,0(a2)
9fc0edbc:	01876821 	addu	t5,t4,a3
9fc0edc0:	adaf0000 	sw	t7,0(t5)
9fc0edc4:	24e70004 	addiu	a3,a3,4
9fc0edc8:	01077021 	addu	t6,t0,a3
9fc0edcc:	8dc30000 	lw	v1,0(t6)
9fc0edd0:	01875821 	addu	t3,t4,a3
9fc0edd4:	ad630000 	sw	v1,0(t3)
9fc0edd8:	24e70004 	addiu	a3,a3,4
9fc0eddc:	01071021 	addu	v0,t0,a3
9fc0ede0:	8c580000 	lw	t8,0(v0)
9fc0ede4:	0187c821 	addu	t9,t4,a3
9fc0ede8:	af380000 	sw	t8,0(t9)
9fc0edec:	24e70004 	addiu	a3,a3,4
9fc0edf0:	01076821 	addu	t5,t0,a3
9fc0edf4:	8da40000 	lw	a0,0(t5)
9fc0edf8:	01872821 	addu	a1,t4,a3
9fc0edfc:	24e70004 	addiu	a3,a3,4
9fc0ee00:	10e9002a 	beq	a3,t1,9fc0eeac <select_sort+0x19c>
9fc0ee04:	aca40000 	sw	a0,0(a1)
9fc0ee08:	01071021 	addu	v0,t0,a3
9fc0ee0c:	8c430000 	lw	v1,0(v0)
9fc0ee10:	24f80004 	addiu	t8,a3,4
9fc0ee14:	01872021 	addu	a0,t4,a3
9fc0ee18:	ac830000 	sw	v1,0(a0)
9fc0ee1c:	0118c821 	addu	t9,t0,t8
9fc0ee20:	8f2f0000 	lw	t7,0(t9)
9fc0ee24:	24eb0008 	addiu	t3,a3,8
9fc0ee28:	01987021 	addu	t6,t4,t8
9fc0ee2c:	adcf0000 	sw	t7,0(t6)
9fc0ee30:	010b6821 	addu	t5,t0,t3
9fc0ee34:	8da60000 	lw	a2,0(t5)
9fc0ee38:	24e3000c 	addiu	v1,a3,12
9fc0ee3c:	018b2821 	addu	a1,t4,t3
9fc0ee40:	aca60000 	sw	a2,0(a1)
9fc0ee44:	01031021 	addu	v0,t0,v1
9fc0ee48:	8c440000 	lw	a0,0(v0)
9fc0ee4c:	24ef0010 	addiu	t7,a3,16
9fc0ee50:	0183c821 	addu	t9,t4,v1
9fc0ee54:	af240000 	sw	a0,0(t9)
9fc0ee58:	010fc021 	addu	t8,t0,t7
9fc0ee5c:	8f0e0000 	lw	t6,0(t8)
9fc0ee60:	24e60014 	addiu	a2,a3,20
9fc0ee64:	018f6821 	addu	t5,t4,t7
9fc0ee68:	adae0000 	sw	t6,0(t5)
9fc0ee6c:	01065821 	addu	t3,t0,a2
9fc0ee70:	8d650000 	lw	a1,0(t3)
9fc0ee74:	24e40018 	addiu	a0,a3,24
9fc0ee78:	01861821 	addu	v1,t4,a2
9fc0ee7c:	ac650000 	sw	a1,0(v1)
9fc0ee80:	01041021 	addu	v0,t0,a0
9fc0ee84:	8c590000 	lw	t9,0(v0)
9fc0ee88:	24ee001c 	addiu	t6,a3,28
9fc0ee8c:	0184c021 	addu	t8,t4,a0
9fc0ee90:	af190000 	sw	t9,0(t8)
9fc0ee94:	010e7821 	addu	t7,t0,t6
9fc0ee98:	8ded0000 	lw	t5,0(t7)
9fc0ee9c:	018e5821 	addu	t3,t4,t6
9fc0eea0:	24e70020 	addiu	a3,a3,32
9fc0eea4:	14e9ffd8 	bne	a3,t1,9fc0ee08 <select_sort+0xf8>
9fc0eea8:	ad6d0000 	sw	t5,0(t3)
9fc0eeac:	254fffff 	addiu	t7,t2,-1
9fc0eeb0:	19e00072 	blez	t7,9fc0f07c <select_sort+0x36c>
9fc0eeb4:	01806821 	move	t5,t4
9fc0eeb8:	00002021 	move	a0,zero
9fc0eebc:	248b0001 	addiu	t3,a0,1
9fc0eec0:	016a402a 	slt	t0,t3,t2
9fc0eec4:	11000078 	beqz	t0,9fc0f0a8 <select_sort+0x398>
9fc0eec8:	000b3027 	nor	a2,zero,t3
9fc0eecc:	000b3880 	sll	a3,t3,0x2
9fc0eed0:	01874021 	addu	t0,t4,a3
9fc0eed4:	8dae0000 	lw	t6,0(t5)
9fc0eed8:	8d070000 	lw	a3,0(t0)
9fc0eedc:	00ca4821 	addu	t1,a2,t2
9fc0eee0:	00ee282a 	slt	a1,a3,t6
9fc0eee4:	00801821 	move	v1,a0
9fc0eee8:	10a0006d 	beqz	a1,9fc0f0a0 <select_sort+0x390>
9fc0eeec:	31260003 	andi	a2,t1,0x3
9fc0eef0:	00e04821 	move	t1,a3
9fc0eef4:	10a00002 	beqz	a1,9fc0ef00 <select_sort+0x1f0>
9fc0eef8:	25650001 	addiu	a1,t3,1
9fc0eefc:	01601821 	move	v1,t3
9fc0ef00:	00aac82a 	slt	t9,a1,t2
9fc0ef04:	25070004 	addiu	a3,t0,4
9fc0ef08:	13200053 	beqz	t9,9fc0f058 <select_sort+0x348>
9fc0ef0c:	01202021 	move	a0,t1
9fc0ef10:	10c0002a 	beqz	a2,9fc0efbc <select_sort+0x2ac>
9fc0ef14:	24020001 	li	v0,1
9fc0ef18:	10c2001b 	beq	a2,v0,9fc0ef88 <select_sort+0x278>
9fc0ef1c:	24180002 	li	t8,2
9fc0ef20:	10d8000d 	beq	a2,t8,9fc0ef58 <select_sort+0x248>
9fc0ef24:	00000000 	nop
9fc0ef28:	8d020004 	lw	v0,4(t0)
9fc0ef2c:	00000000 	nop
9fc0ef30:	0049202a 	slt	a0,v0,t1
9fc0ef34:	14800002 	bnez	a0,9fc0ef40 <select_sort+0x230>
9fc0ef38:	00000000 	nop
9fc0ef3c:	01201021 	move	v0,t1
9fc0ef40:	10800002 	beqz	a0,9fc0ef4c <select_sort+0x23c>
9fc0ef44:	00000000 	nop
9fc0ef48:	00a01821 	move	v1,a1
9fc0ef4c:	24a50001 	addiu	a1,a1,1
9fc0ef50:	24e70004 	addiu	a3,a3,4
9fc0ef54:	00402021 	move	a0,v0
9fc0ef58:	8ce20000 	lw	v0,0(a3)
9fc0ef5c:	00000000 	nop
9fc0ef60:	0044302a 	slt	a2,v0,a0
9fc0ef64:	14c00002 	bnez	a2,9fc0ef70 <select_sort+0x260>
9fc0ef68:	00000000 	nop
9fc0ef6c:	00801021 	move	v0,a0
9fc0ef70:	10c00002 	beqz	a2,9fc0ef7c <select_sort+0x26c>
9fc0ef74:	00000000 	nop
9fc0ef78:	00a01821 	move	v1,a1
9fc0ef7c:	24a50001 	addiu	a1,a1,1
9fc0ef80:	24e70004 	addiu	a3,a3,4
9fc0ef84:	00402021 	move	a0,v0
9fc0ef88:	8ce20000 	lw	v0,0(a3)
9fc0ef8c:	00000000 	nop
9fc0ef90:	0044302a 	slt	a2,v0,a0
9fc0ef94:	10c00002 	beqz	a2,9fc0efa0 <select_sort+0x290>
9fc0ef98:	00804821 	move	t1,a0
9fc0ef9c:	00404821 	move	t1,v0
9fc0efa0:	10c00002 	beqz	a2,9fc0efac <select_sort+0x29c>
9fc0efa4:	00000000 	nop
9fc0efa8:	00a01821 	move	v1,a1
9fc0efac:	24a50001 	addiu	a1,a1,1
9fc0efb0:	00aa202a 	slt	a0,a1,t2
9fc0efb4:	10800028 	beqz	a0,9fc0f058 <select_sort+0x348>
9fc0efb8:	24e70004 	addiu	a3,a3,4
9fc0efbc:	8ce20000 	lw	v0,0(a3)
9fc0efc0:	00000000 	nop
9fc0efc4:	0049202a 	slt	a0,v0,t1
9fc0efc8:	14800002 	bnez	a0,9fc0efd4 <select_sort+0x2c4>
9fc0efcc:	00000000 	nop
9fc0efd0:	01201021 	move	v0,t1
9fc0efd4:	10800002 	beqz	a0,9fc0efe0 <select_sort+0x2d0>
9fc0efd8:	00000000 	nop
9fc0efdc:	00a01821 	move	v1,a1
9fc0efe0:	8ce40004 	lw	a0,4(a3)
9fc0efe4:	24a60001 	addiu	a2,a1,1
9fc0efe8:	0082282a 	slt	a1,a0,v0
9fc0efec:	10a00002 	beqz	a1,9fc0eff8 <select_sort+0x2e8>
9fc0eff0:	24e70004 	addiu	a3,a3,4
9fc0eff4:	00801021 	move	v0,a0
9fc0eff8:	10a00002 	beqz	a1,9fc0f004 <select_sort+0x2f4>
9fc0effc:	00000000 	nop
9fc0f000:	00c01821 	move	v1,a2
9fc0f004:	8ce40004 	lw	a0,4(a3)
9fc0f008:	00000000 	nop
9fc0f00c:	0082282a 	slt	a1,a0,v0
9fc0f010:	10a00002 	beqz	a1,9fc0f01c <select_sort+0x30c>
9fc0f014:	24c80001 	addiu	t0,a2,1
9fc0f018:	00801021 	move	v0,a0
9fc0f01c:	10a00002 	beqz	a1,9fc0f028 <select_sort+0x318>
9fc0f020:	00000000 	nop
9fc0f024:	01001821 	move	v1,t0
9fc0f028:	8ce40008 	lw	a0,8(a3)
9fc0f02c:	00000000 	nop
9fc0f030:	0082282a 	slt	a1,a0,v0
9fc0f034:	10a00016 	beqz	a1,9fc0f090 <select_sort+0x380>
9fc0f038:	24c80002 	addiu	t0,a2,2
9fc0f03c:	00804821 	move	t1,a0
9fc0f040:	10a00002 	beqz	a1,9fc0f04c <select_sort+0x33c>
9fc0f044:	24c50003 	addiu	a1,a2,3
9fc0f048:	01001821 	move	v1,t0
9fc0f04c:	00aa402a 	slt	t0,a1,t2
9fc0f050:	1500ffda 	bnez	t0,9fc0efbc <select_sort+0x2ac>
9fc0f054:	24e7000c 	addiu	a3,a3,12
9fc0f058:	01c02821 	move	a1,t6
9fc0f05c:	0003c080 	sll	t8,v1,0x2
9fc0f060:	01602021 	move	a0,t3
9fc0f064:	030c7021 	addu	t6,t8,t4
9fc0f068:	016f582a 	slt	t3,t3,t7
9fc0f06c:	ada90000 	sw	t1,0(t5)
9fc0f070:	adc50000 	sw	a1,0(t6)
9fc0f074:	1560ff91 	bnez	t3,9fc0eebc <select_sort+0x1ac>
9fc0f078:	25ad0004 	addiu	t5,t5,4
9fc0f07c:	03e00008 	jr	ra
9fc0f080:	01801021 	move	v0,t4
	...
9fc0f090:	0bf03c10 	j	9fc0f040 <select_sort+0x330>
9fc0f094:	00404821 	move	t1,v0
	...
9fc0f0a0:	0bf03bbd 	j	9fc0eef4 <select_sort+0x1e4>
9fc0f0a4:	01c04821 	move	t1,t6
9fc0f0a8:	8da50000 	lw	a1,0(t5)
9fc0f0ac:	00801821 	move	v1,a0
9fc0f0b0:	0bf03c17 	j	9fc0f05c <select_sort+0x34c>
9fc0f0b4:	00a04821 	move	t1,a1
9fc0f0b8:	3c029fc2 	lui	v0,0x9fc2
9fc0f0bc:	0bf03bab 	j	9fc0eeac <select_sort+0x19c>
9fc0f0c0:	244ca980 	addiu	t4,v0,-22144
	...

9fc0f0d0 <shell8>:
shell8():
9fc0f0d0:	3c049fc1 	lui	a0,0x9fc1
9fc0f0d4:	27bdffc0 	addiu	sp,sp,-64
9fc0f0d8:	248459e0 	addiu	a0,a0,23008
9fc0f0dc:	afbf003c 	sw	ra,60(sp)
9fc0f0e0:	afbe0038 	sw	s8,56(sp)
9fc0f0e4:	afb70034 	sw	s7,52(sp)
9fc0f0e8:	afb60030 	sw	s6,48(sp)
9fc0f0ec:	afb5002c 	sw	s5,44(sp)
9fc0f0f0:	afb40028 	sw	s4,40(sp)
9fc0f0f4:	afb30024 	sw	s3,36(sp)
9fc0f0f8:	afb20020 	sw	s2,32(sp)
9fc0f0fc:	afb1001c 	sw	s1,28(sp)
9fc0f100:	0ff049fe 	jal	9fc127f8 <puts>
9fc0f104:	afb00018 	sw	s0,24(sp)
9fc0f108:	0ff04b2b 	jal	9fc12cac <get_count>
9fc0f10c:	00000000 	nop
9fc0f110:	afa20010 	sw	v0,16(sp)
9fc0f114:	8c02fff4 	lw	v0,-12(zero)
9fc0f118:	00000000 	nop
9fc0f11c:	14400050 	bnez	v0,9fc0f260 <shell8+0x190>
9fc0f120:	00000000 	nop
9fc0f124:	8f918018 	lw	s1,-32744(gp)
9fc0f128:	0ff03ca0 	jal	9fc0f280 <sha_driver>
9fc0f12c:	02202021 	move	a0,s1
9fc0f130:	02202021 	move	a0,s1
9fc0f134:	0ff03ca0 	jal	9fc0f280 <sha_driver>
9fc0f138:	00409821 	move	s3,v0
9fc0f13c:	02202021 	move	a0,s1
9fc0f140:	0ff03ca0 	jal	9fc0f280 <sha_driver>
9fc0f144:	0040f021 	move	s8,v0
9fc0f148:	02202021 	move	a0,s1
9fc0f14c:	0ff03ca0 	jal	9fc0f280 <sha_driver>
9fc0f150:	00408021 	move	s0,v0
9fc0f154:	02202021 	move	a0,s1
9fc0f158:	0ff03ca0 	jal	9fc0f280 <sha_driver>
9fc0f15c:	0040b821 	move	s7,v0
9fc0f160:	02202021 	move	a0,s1
9fc0f164:	0ff03ca0 	jal	9fc0f280 <sha_driver>
9fc0f168:	0040b021 	move	s6,v0
9fc0f16c:	02202021 	move	a0,s1
9fc0f170:	0ff03ca0 	jal	9fc0f280 <sha_driver>
9fc0f174:	0040a821 	move	s5,v0
9fc0f178:	02202021 	move	a0,s1
9fc0f17c:	0ff03ca0 	jal	9fc0f280 <sha_driver>
9fc0f180:	0040a021 	move	s4,v0
9fc0f184:	02202021 	move	a0,s1
9fc0f188:	0ff03ca0 	jal	9fc0f280 <sha_driver>
9fc0f18c:	00409021 	move	s2,v0
9fc0f190:	021e4821 	addu	t1,s0,s8
9fc0f194:	01374021 	addu	t0,t1,s7
9fc0f198:	01163821 	addu	a3,t0,s6
9fc0f19c:	00f53021 	addu	a2,a3,s5
9fc0f1a0:	00d42821 	addu	a1,a2,s4
9fc0f1a4:	00b21821 	addu	v1,a1,s2
9fc0f1a8:	00628021 	addu	s0,v1,v0
9fc0f1ac:	02202021 	move	a0,s1
9fc0f1b0:	0ff03ca0 	jal	9fc0f280 <sha_driver>
9fc0f1b4:	02709821 	addu	s3,s3,s0
9fc0f1b8:	00538021 	addu	s0,v0,s3
9fc0f1bc:	0ff04b2b 	jal	9fc12cac <get_count>
9fc0f1c0:	00000000 	nop
9fc0f1c4:	8faa0010 	lw	t2,16(sp)
9fc0f1c8:	12000019 	beqz	s0,9fc0f230 <shell8+0x160>
9fc0f1cc:	004a8823 	subu	s1,v0,t2
9fc0f1d0:	3c189fc1 	lui	t8,0x9fc1
9fc0f1d4:	0ff049fe 	jal	9fc127f8 <puts>
9fc0f1d8:	270459fc 	addiu	a0,t8,23036
9fc0f1dc:	240f0001 	li	t7,1
9fc0f1e0:	240e0002 	li	t6,2
9fc0f1e4:	ac0ff008 	sw	t7,-4088(zero)
9fc0f1e8:	ac0ef004 	sw	t6,-4092(zero)
9fc0f1ec:	ac00f000 	sw	zero,-4096(zero)
9fc0f1f0:	3c199fc1 	lui	t9,0x9fc1
9fc0f1f4:	02202821 	move	a1,s1
9fc0f1f8:	ac11f010 	sw	s1,-4080(zero)
9fc0f1fc:	8fbf003c 	lw	ra,60(sp)
9fc0f200:	8fbe0038 	lw	s8,56(sp)
9fc0f204:	8fb70034 	lw	s7,52(sp)
9fc0f208:	8fb60030 	lw	s6,48(sp)
9fc0f20c:	8fb5002c 	lw	s5,44(sp)
9fc0f210:	8fb40028 	lw	s4,40(sp)
9fc0f214:	8fb30024 	lw	s3,36(sp)
9fc0f218:	8fb20020 	lw	s2,32(sp)
9fc0f21c:	8fb1001c 	lw	s1,28(sp)
9fc0f220:	8fb00018 	lw	s0,24(sp)
9fc0f224:	27245a0c 	addiu	a0,t9,23052
9fc0f228:	0bf0493c 	j	9fc124f0 <printf>
9fc0f22c:	27bd0040 	addiu	sp,sp,64
9fc0f230:	3c0d9fc1 	lui	t5,0x9fc1
9fc0f234:	0ff049fe 	jal	9fc127f8 <puts>
9fc0f238:	25a459f0 	addiu	a0,t5,23024
9fc0f23c:	240b0001 	li	t3,1
9fc0f240:	340cffff 	li	t4,0xffff
9fc0f244:	ac0bf004 	sw	t3,-4092(zero)
9fc0f248:	ac0cf000 	sw	t4,-4096(zero)
9fc0f24c:	0bf03c7c 	j	9fc0f1f0 <shell8+0x120>
9fc0f250:	ac0bf008 	sw	t3,-4088(zero)
	...
9fc0f260:	8f848018 	lw	a0,-32744(gp)
9fc0f264:	0ff03ca0 	jal	9fc0f280 <sha_driver>
9fc0f268:	00000000 	nop
9fc0f26c:	0bf03c6f 	j	9fc0f1bc <shell8+0xec>
9fc0f270:	00408021 	move	s0,v0
	...

9fc0f280 <sha_driver>:
sha_driver():
9fc0f280:	27bdff70 	addiu	sp,sp,-144
9fc0f284:	afbf008c 	sw	ra,140(sp)
9fc0f288:	afb10088 	sw	s1,136(sp)
9fc0f28c:	0ff048a0 	jal	9fc12280 <fopen>
9fc0f290:	afb00084 	sw	s0,132(sp)
9fc0f294:	27b00024 	addiu	s0,sp,36
9fc0f298:	00402821 	move	a1,v0
9fc0f29c:	02002021 	move	a0,s0
9fc0f2a0:	0ff03f68 	jal	9fc0fda0 <sha_stream>
9fc0f2a4:	00408821 	move	s1,v0
9fc0f2a8:	0ff03ea0 	jal	9fc0fa80 <sha_print>
9fc0f2ac:	02002021 	move	a0,s0
9fc0f2b0:	3c059fc1 	lui	a1,0x9fc1
9fc0f2b4:	24a56240 	addiu	a1,a1,25152
9fc0f2b8:	24060014 	li	a2,20
9fc0f2bc:	0ff04ae1 	jal	9fc12b84 <memcpy>
9fc0f2c0:	27a40010 	addiu	a0,sp,16
9fc0f2c4:	0ff048b1 	jal	9fc122c4 <fclose>
9fc0f2c8:	02202021 	move	a0,s1
9fc0f2cc:	8fb00010 	lw	s0,16(sp)
9fc0f2d0:	3c119fc1 	lui	s1,0x9fc1
9fc0f2d4:	8fa50024 	lw	a1,36(sp)
9fc0f2d8:	2624622c 	addiu	a0,s1,25132
9fc0f2dc:	0ff0493c 	jal	9fc124f0 <printf>
9fc0f2e0:	02003021 	move	a2,s0
9fc0f2e4:	8fa30024 	lw	v1,36(sp)
9fc0f2e8:	00000000 	nop
9fc0f2ec:	16030028 	bne	s0,v1,9fc0f390 <sha_driver+0x110>
9fc0f2f0:	2624622c 	addiu	a0,s1,25132
9fc0f2f4:	8fb00014 	lw	s0,20(sp)
9fc0f2f8:	8fa50028 	lw	a1,40(sp)
9fc0f2fc:	0ff0493c 	jal	9fc124f0 <printf>
9fc0f300:	02003021 	move	a2,s0
9fc0f304:	8fa20028 	lw	v0,40(sp)
9fc0f308:	00000000 	nop
9fc0f30c:	16020020 	bne	s0,v0,9fc0f390 <sha_driver+0x110>
9fc0f310:	2624622c 	addiu	a0,s1,25132
9fc0f314:	8fb00018 	lw	s0,24(sp)
9fc0f318:	8fa5002c 	lw	a1,44(sp)
9fc0f31c:	0ff0493c 	jal	9fc124f0 <printf>
9fc0f320:	02003021 	move	a2,s0
9fc0f324:	8fa4002c 	lw	a0,44(sp)
9fc0f328:	00000000 	nop
9fc0f32c:	16040018 	bne	s0,a0,9fc0f390 <sha_driver+0x110>
9fc0f330:	00000000 	nop
9fc0f334:	8fb0001c 	lw	s0,28(sp)
9fc0f338:	8fa50030 	lw	a1,48(sp)
9fc0f33c:	02003021 	move	a2,s0
9fc0f340:	0ff0493c 	jal	9fc124f0 <printf>
9fc0f344:	2624622c 	addiu	a0,s1,25132
9fc0f348:	8fa60030 	lw	a2,48(sp)
9fc0f34c:	00000000 	nop
9fc0f350:	1606000f 	bne	s0,a2,9fc0f390 <sha_driver+0x110>
9fc0f354:	2624622c 	addiu	a0,s1,25132
9fc0f358:	8fb00020 	lw	s0,32(sp)
9fc0f35c:	8fa50034 	lw	a1,52(sp)
9fc0f360:	0ff0493c 	jal	9fc124f0 <printf>
9fc0f364:	02003021 	move	a2,s0
9fc0f368:	8fa80034 	lw	t0,52(sp)
9fc0f36c:	8fbf008c 	lw	ra,140(sp)
9fc0f370:	02083826 	xor	a3,s0,t0
9fc0f374:	0007102b 	sltu	v0,zero,a3
9fc0f378:	8fb10088 	lw	s1,136(sp)
9fc0f37c:	8fb00084 	lw	s0,132(sp)
9fc0f380:	03e00008 	jr	ra
9fc0f384:	27bd0090 	addiu	sp,sp,144
	...
9fc0f390:	8fbf008c 	lw	ra,140(sp)
9fc0f394:	24020001 	li	v0,1
9fc0f398:	8fb10088 	lw	s1,136(sp)
9fc0f39c:	8fb00084 	lw	s0,132(sp)
9fc0f3a0:	03e00008 	jr	ra
9fc0f3a4:	27bd0090 	addiu	sp,sp,144
	...

9fc0f3b0 <sha_transform>:
sha_transform():
9fc0f3b0:	27bdfe90 	addiu	sp,sp,-368
9fc0f3b4:	8c8e0044 	lw	t6,68(a0)
9fc0f3b8:	afb4015c 	sw	s4,348(sp)
9fc0f3bc:	8c94002c 	lw	s4,44(a0)
9fc0f3c0:	8c8f003c 	lw	t7,60(a0)
9fc0f3c4:	afb20154 	sw	s2,340(sp)
9fc0f3c8:	8c920024 	lw	s2,36(a0)
9fc0f3cc:	01d45826 	xor	t3,t6,s4
9fc0f3d0:	afb60164 	sw	s6,356(sp)
9fc0f3d4:	afb30158 	sw	s3,344(sp)
9fc0f3d8:	0080b021 	move	s6,a0
9fc0f3dc:	8c930028 	lw	s3,40(a0)
9fc0f3e0:	afb0014c 	sw	s0,332(sp)
9fc0f3e4:	8c900020 	lw	s0,32(a0)
9fc0f3e8:	8c8d0050 	lw	t5,80(a0)
9fc0f3ec:	8c8c001c 	lw	t4,28(a0)
9fc0f3f0:	8ec70030 	lw	a3,48(s6)
9fc0f3f4:	8ec80034 	lw	t0,52(s6)
9fc0f3f8:	8ec90038 	lw	t1,56(s6)
9fc0f3fc:	8eca0048 	lw	t2,72(s6)
9fc0f400:	27a60008 	addiu	a2,sp,8
9fc0f404:	024f2826 	xor	a1,s2,t7
9fc0f408:	afb50160 	sw	s5,352(sp)
9fc0f40c:	afb10150 	sw	s1,336(sp)
9fc0f410:	afaf0140 	sw	t7,320(sp)
9fc0f414:	8c910040 	lw	s1,64(a0)
9fc0f418:	8c8f0058 	lw	t7,88(a0)
9fc0f41c:	afae0144 	sw	t6,324(sp)
9fc0f420:	27b50104 	addiu	s5,sp,260
9fc0f424:	8c8e0054 	lw	t6,84(a0)
9fc0f428:	01722026 	xor	a0,t3,s2
9fc0f42c:	8ecb004c 	lw	t3,76(s6)
9fc0f430:	afbe016c 	sw	s8,364(sp)
9fc0f434:	02701826 	xor	v1,s3,s0
9fc0f438:	02a6f023 	subu	s8,s5,a2
9fc0f43c:	0071c826 	xor	t9,v1,s1
9fc0f440:	27d8fff4 	addiu	t8,s8,-12
9fc0f444:	afb70168 	sw	s7,360(sp)
9fc0f448:	afa70014 	sw	a3,20(sp)
9fc0f44c:	00acb826 	xor	s7,a1,t4
9fc0f450:	afa80018 	sw	t0,24(sp)
9fc0f454:	afa9001c 	sw	t1,28(sp)
9fc0f458:	afaa002c 	sw	t2,44(sp)
9fc0f45c:	afab0030 	sw	t3,48(sp)
9fc0f460:	afac0000 	sw	t4,0(sp)
9fc0f464:	afb00004 	sw	s0,4(sp)
9fc0f468:	8fa30140 	lw	v1,320(sp)
9fc0f46c:	8fa20144 	lw	v0,324(sp)
9fc0f470:	01b7f026 	xor	s8,t5,s7
9fc0f474:	00182882 	srl	a1,t8,0x2
9fc0f478:	01d9b826 	xor	s7,t6,t9
9fc0f47c:	27b80014 	addiu	t8,sp,20
9fc0f480:	01e4c826 	xor	t9,t7,a0
9fc0f484:	afb20008 	sw	s2,8(sp)
9fc0f488:	afb3000c 	sw	s3,12(sp)
9fc0f48c:	afb40010 	sw	s4,16(sp)
9fc0f490:	afa30020 	sw	v1,32(sp)
9fc0f494:	afb10024 	sw	s1,36(sp)
9fc0f498:	afa20028 	sw	v0,40(sp)
9fc0f49c:	afad0034 	sw	t5,52(sp)
9fc0f4a0:	afae0038 	sw	t6,56(sp)
9fc0f4a4:	afaf003c 	sw	t7,60(sp)
9fc0f4a8:	30a50001 	andi	a1,a1,0x1
9fc0f4ac:	acde0038 	sw	s8,56(a2)
9fc0f4b0:	acd7003c 	sw	s7,60(a2)
9fc0f4b4:	13150045 	beq	t8,s5,9fc0f5cc <sha_transform+0x21c>
9fc0f4b8:	acd90040 	sw	t9,64(a2)
9fc0f4bc:	10a00018 	beqz	a1,9fc0f520 <sha_transform+0x170>
9fc0f4c0:	00000000 	nop
9fc0f4c4:	8fae0014 	lw	t6,20(sp)
9fc0f4c8:	8f030018 	lw	v1,24(t8)
9fc0f4cc:	8f0f0004 	lw	t7,4(t8)
9fc0f4d0:	8f06fffc 	lw	a2,-4(t8)
9fc0f4d4:	8f070020 	lw	a3,32(t8)
9fc0f4d8:	8f050008 	lw	a1,8(t8)
9fc0f4dc:	8f0bfff8 	lw	t3,-8(t8)
9fc0f4e0:	8f14001c 	lw	s4,28(t8)
9fc0f4e4:	01e64826 	xor	t1,t7,a2
9fc0f4e8:	00e59026 	xor	s2,a3,a1
9fc0f4ec:	01c34026 	xor	t0,t6,v1
9fc0f4f0:	010b6026 	xor	t4,t0,t3
9fc0f4f4:	01348826 	xor	s1,t1,s4
9fc0f4f8:	024e5026 	xor	t2,s2,t6
9fc0f4fc:	03ccf026 	xor	s8,s8,t4
9fc0f500:	02f1b826 	xor	s7,s7,s1
9fc0f504:	032ac826 	xor	t9,t9,t2
9fc0f508:	af190040 	sw	t9,64(t8)
9fc0f50c:	af1e0038 	sw	s8,56(t8)
9fc0f510:	af17003c 	sw	s7,60(t8)
9fc0f514:	27b80020 	addiu	t8,sp,32
9fc0f518:	1315002c 	beq	t8,s5,9fc0f5cc <sha_transform+0x21c>
9fc0f51c:	00000000 	nop
9fc0f520:	8f110000 	lw	s1,0(t8)
9fc0f524:	8f100018 	lw	s0,24(t8)
9fc0f528:	8f0c0004 	lw	t4,4(t8)
9fc0f52c:	8f09fffc 	lw	t1,-4(t8)
9fc0f530:	8f060020 	lw	a2,32(t8)
9fc0f534:	8f0d0008 	lw	t5,8(t8)
9fc0f538:	8f12fff8 	lw	s2,-8(t8)
9fc0f53c:	8f13001c 	lw	s3,28(t8)
9fc0f540:	0189a026 	xor	s4,t4,t1
9fc0f544:	02301026 	xor	v0,s1,s0
9fc0f548:	00cd7026 	xor	t6,a2,t5
9fc0f54c:	00523826 	xor	a3,v0,s2
9fc0f550:	02934026 	xor	t0,s4,s3
9fc0f554:	01d17826 	xor	t7,t6,s1
9fc0f558:	03c78026 	xor	s0,s8,a3
9fc0f55c:	02e89826 	xor	s3,s7,t0
9fc0f560:	032f3026 	xor	a2,t9,t7
9fc0f564:	af100038 	sw	s0,56(t8)
9fc0f568:	af13003c 	sw	s3,60(t8)
9fc0f56c:	af060040 	sw	a2,64(t8)
9fc0f570:	2702000c 	addiu	v0,t8,12
9fc0f574:	8f0d000c 	lw	t5,12(t8)
9fc0f578:	8c440018 	lw	a0,24(v0)
9fc0f57c:	8c450004 	lw	a1,4(v0)
9fc0f580:	8c4afffc 	lw	t2,-4(v0)
9fc0f584:	8c4b0020 	lw	t3,32(v0)
9fc0f588:	8c430008 	lw	v1,8(v0)
9fc0f58c:	8c5efff8 	lw	s8,-8(v0)
9fc0f590:	8c4c001c 	lw	t4,28(v0)
9fc0f594:	00aab826 	xor	s7,a1,t2
9fc0f598:	0163c826 	xor	t9,t3,v1
9fc0f59c:	01a44826 	xor	t1,t5,a0
9fc0f5a0:	013e9026 	xor	s2,t1,s8
9fc0f5a4:	02eca026 	xor	s4,s7,t4
9fc0f5a8:	032d8826 	xor	s1,t9,t5
9fc0f5ac:	0212f026 	xor	s8,s0,s2
9fc0f5b0:	0274b826 	xor	s7,s3,s4
9fc0f5b4:	00d1c826 	xor	t9,a2,s1
9fc0f5b8:	27180018 	addiu	t8,t8,24
9fc0f5bc:	ac590040 	sw	t9,64(v0)
9fc0f5c0:	ac5e0038 	sw	s8,56(v0)
9fc0f5c4:	1715ffd6 	bne	t8,s5,9fc0f520 <sha_transform+0x170>
9fc0f5c8:	ac57003c 	sw	s7,60(v0)
9fc0f5cc:	8fb2011c 	lw	s2,284(sp)
9fc0f5d0:	8fa60130 	lw	a2,304(sp)
9fc0f5d4:	8fb30104 	lw	s3,260(sp)
9fc0f5d8:	0246a026 	xor	s4,s2,a2
9fc0f5dc:	8fb700fc 	lw	s7,252(sp)
9fc0f5e0:	0293c826 	xor	t9,s4,s3
9fc0f5e4:	0337c026 	xor	t8,t9,s7
9fc0f5e8:	afb8013c 	sw	t8,316(sp)
9fc0f5ec:	3c155a82 	lui	s5,0x5a82
9fc0f5f0:	8ed40004 	lw	s4,4(s6)
9fc0f5f4:	36b27999 	ori	s2,s5,0x7999
9fc0f5f8:	8fa20000 	lw	v0,0(sp)
9fc0f5fc:	8ed50000 	lw	s5,0(s6)
9fc0f600:	8ed70008 	lw	s7,8(s6)
9fc0f604:	8ed8000c 	lw	t8,12(s6)
9fc0f608:	8ed90010 	lw	t9,16(s6)
9fc0f60c:	00158ec2 	srl	s1,s5,0x1b
9fc0f610:	00527021 	addu	t6,v0,s2
9fc0f614:	00158140 	sll	s0,s5,0x5
9fc0f618:	00143827 	nor	a3,zero,s4
9fc0f61c:	02302825 	or	a1,s1,s0
9fc0f620:	00f85024 	and	t2,a3,t8
9fc0f624:	02f47824 	and	t7,s7,s4
9fc0f628:	01d94021 	addu	t0,t6,t9
9fc0f62c:	014f1825 	or	v1,t2,t7
9fc0f630:	01055821 	addu	t3,t0,a1
9fc0f634:	00142082 	srl	a0,s4,0x2
9fc0f638:	0014f780 	sll	s8,s4,0x1e
9fc0f63c:	01634821 	addu	t1,t3,v1
9fc0f640:	27b30050 	addiu	s3,sp,80
9fc0f644:	03c46825 	or	t5,s8,a0
9fc0f648:	27ab0004 	addiu	t3,sp,4
9fc0f64c:	03008821 	move	s1,t8
9fc0f650:	02a05021 	move	t2,s5
9fc0f654:	0bf03da0 	j	9fc0f680 <sha_transform+0x2d0>
9fc0f658:	02e07821 	move	t7,s7
9fc0f65c:	00000000 	nop
9fc0f660:	8d620004 	lw	v0,4(t3)
9fc0f664:	020e6825 	or	t5,s0,t6
9fc0f668:	00522021 	addu	a0,v0,s2
9fc0f66c:	008f4821 	addu	t1,a0,t7
9fc0f670:	01237821 	addu	t7,t1,v1
9fc0f674:	01e64821 	addu	t1,t7,a2
9fc0f678:	256b0008 	addiu	t3,t3,8
9fc0f67c:	01807821 	move	t7,t4
9fc0f680:	8d680000 	lw	t0,0(t3)
9fc0f684:	000a7027 	nor	t6,zero,t2
9fc0f688:	01126021 	addu	t4,t0,s2
9fc0f68c:	000986c2 	srl	s0,t1,0x1b
9fc0f690:	00092940 	sll	a1,t1,0x5
9fc0f694:	01913821 	addu	a3,t4,s1
9fc0f698:	02051825 	or	v1,s0,a1
9fc0f69c:	01cf8824 	and	s1,t6,t7
9fc0f6a0:	01aaf024 	and	s8,t5,t2
9fc0f6a4:	00e31021 	addu	v0,a3,v1
9fc0f6a8:	023e2025 	or	a0,s1,s8
9fc0f6ac:	00442021 	addu	a0,v0,a0
9fc0f6b0:	000a2882 	srl	a1,t2,0x2
9fc0f6b4:	000a3f80 	sll	a3,t2,0x1e
9fc0f6b8:	000466c2 	srl	t4,a0,0x1b
9fc0f6bc:	00045140 	sll	t2,a0,0x5
9fc0f6c0:	00093027 	nor	a2,zero,t1
9fc0f6c4:	018a1825 	or	v1,t4,t2
9fc0f6c8:	00e56025 	or	t4,a3,a1
9fc0f6cc:	00cd4024 	and	t0,a2,t5
9fc0f6d0:	01892824 	and	a1,t4,t1
9fc0f6d4:	257e0004 	addiu	s8,t3,4
9fc0f6d8:	00098780 	sll	s0,t1,0x1e
9fc0f6dc:	00097082 	srl	t6,t1,0x2
9fc0f6e0:	01a08821 	move	s1,t5
9fc0f6e4:	00805021 	move	t2,a0
9fc0f6e8:	17d3ffdd 	bne	s8,s3,9fc0f660 <sha_transform+0x2b0>
9fc0f6ec:	01053025 	or	a2,t0,a1
9fc0f6f0:	27b200a0 	addiu	s2,sp,160
9fc0f6f4:	02533823 	subu	a3,s2,s3
9fc0f6f8:	24f1fffc 	addiu	s1,a3,-4
9fc0f6fc:	00115082 	srl	t2,s1,0x2
9fc0f700:	02605821 	move	t3,s3
9fc0f704:	3c1e6ed9 	lui	s8,0x6ed9
9fc0f708:	31530001 	andi	s3,t2,0x1
9fc0f70c:	01a07021 	move	t6,t5
9fc0f710:	00805021 	move	t2,a0
9fc0f714:	01e06821 	move	t5,t7
9fc0f718:	1260001d 	beqz	s3,9fc0f790 <sha_transform+0x3e0>
9fc0f71c:	37d1eba1 	ori	s1,s8,0xeba1
9fc0f720:	8fb00050 	lw	s0,80(sp)
9fc0f724:	0004f6c2 	srl	s8,a0,0x1b
9fc0f728:	02111021 	addu	v0,s0,s1
9fc0f72c:	00042140 	sll	a0,a0,0x5
9fc0f730:	004f9821 	addu	s3,v0,t7
9fc0f734:	03c46825 	or	t5,s8,a0
9fc0f738:	01897826 	xor	t7,t4,t1
9fc0f73c:	01805821 	move	t3,t4
9fc0f740:	026d1821 	addu	v1,s3,t5
9fc0f744:	01ee2826 	xor	a1,t7,t6
9fc0f748:	00093f80 	sll	a3,t1,0x1e
9fc0f74c:	00093082 	srl	a2,t1,0x2
9fc0f750:	01c06821 	move	t5,t6
9fc0f754:	01404821 	move	t1,t2
9fc0f758:	01607021 	move	t6,t3
9fc0f75c:	00e66025 	or	t4,a3,a2
9fc0f760:	00655021 	addu	t2,v1,a1
9fc0f764:	0bf03de4 	j	9fc0f790 <sha_transform+0x3e0>
9fc0f768:	27ab0054 	addiu	t3,sp,84
9fc0f76c:	00000000 	nop
9fc0f770:	8d640004 	lw	a0,4(t3)
9fc0f774:	020f6025 	or	t4,s0,t7
9fc0f778:	0091f021 	addu	s8,a0,s1
9fc0f77c:	03ce5021 	addu	t2,s8,t6
9fc0f780:	01437021 	addu	t6,t2,v1
9fc0f784:	01c55021 	addu	t2,t6,a1
9fc0f788:	256b0008 	addiu	t3,t3,8
9fc0f78c:	01007021 	move	t6,t0
9fc0f790:	8d650000 	lw	a1,0(t3)
9fc0f794:	000a86c2 	srl	s0,t2,0x1b
9fc0f798:	00b13021 	addu	a2,a1,s1
9fc0f79c:	000a7940 	sll	t7,t2,0x5
9fc0f7a0:	020f9825 	or	s3,s0,t7
9fc0f7a4:	00cd3821 	addu	a3,a2,t5
9fc0f7a8:	01896826 	xor	t5,t4,t1
9fc0f7ac:	00f31021 	addu	v0,a3,s3
9fc0f7b0:	01ae2026 	xor	a0,t5,t6
9fc0f7b4:	00442021 	addu	a0,v0,a0
9fc0f7b8:	00092882 	srl	a1,t1,0x2
9fc0f7bc:	0009f780 	sll	s8,t1,0x1e
9fc0f7c0:	00044140 	sll	t0,a0,0x5
9fc0f7c4:	00041ec2 	srl	v1,a0,0x1b
9fc0f7c8:	00681825 	or	v1,v1,t0
9fc0f7cc:	03c54025 	or	t0,s8,a1
9fc0f7d0:	010a3026 	xor	a2,t0,t2
9fc0f7d4:	25730004 	addiu	s3,t3,4
9fc0f7d8:	000a8780 	sll	s0,t2,0x1e
9fc0f7dc:	000a7882 	srl	t7,t2,0x2
9fc0f7e0:	01806821 	move	t5,t4
9fc0f7e4:	00804821 	move	t1,a0
9fc0f7e8:	1653ffe1 	bne	s2,s3,9fc0f770 <sha_transform+0x3c0>
9fc0f7ec:	00cc2826 	xor	a1,a2,t4
9fc0f7f0:	3c138f1b 	lui	s3,0x8f1b
9fc0f7f4:	8fb100a0 	lw	s1,160(sp)
9fc0f7f8:	00805821 	move	t3,a0
9fc0f7fc:	3672bcdc 	ori	s2,s3,0xbcdc
9fc0f800:	01406821 	move	t5,t2
9fc0f804:	01882825 	or	a1,t4,t0
9fc0f808:	02322021 	addu	a0,s1,s2
9fc0f80c:	000b56c2 	srl	t2,t3,0x1b
9fc0f810:	000bf140 	sll	s8,t3,0x5
9fc0f814:	00ad7824 	and	t7,a1,t5
9fc0f818:	01883024 	and	a2,t4,t0
9fc0f81c:	008e1821 	addu	v1,a0,t6
9fc0f820:	015e7025 	or	t6,t2,s8
9fc0f824:	01004821 	move	t1,t0
9fc0f828:	01e63825 	or	a3,t7,a2
9fc0f82c:	000d8780 	sll	s0,t5,0x1e
9fc0f830:	000d1082 	srl	v0,t5,0x2
9fc0f834:	006e8821 	addu	s1,v1,t6
9fc0f838:	01807821 	move	t7,t4
9fc0f83c:	01606821 	move	t5,t3
9fc0f840:	01206021 	move	t4,t1
9fc0f844:	27b300f0 	addiu	s3,sp,240
9fc0f848:	02024025 	or	t0,s0,v0
9fc0f84c:	02275821 	addu	t3,s1,a3
9fc0f850:	0bf03e20 	j	9fc0f880 <sha_transform+0x4d0>
9fc0f854:	27a900a4 	addiu	t1,sp,164
	...
9fc0f860:	8d270004 	lw	a3,4(t1)
9fc0f864:	02304025 	or	t0,s1,s0
9fc0f868:	00f23021 	addu	a2,a3,s2
9fc0f86c:	00cc5821 	addu	t3,a2,t4
9fc0f870:	016e6021 	addu	t4,t3,t6
9fc0f874:	01835821 	addu	t3,t4,v1
9fc0f878:	25290008 	addiu	t1,t1,8
9fc0f87c:	01406021 	move	t4,t2
9fc0f880:	8d240000 	lw	a0,0(t1)
9fc0f884:	01888025 	or	s0,t4,t0
9fc0f888:	0092f021 	addu	s8,a0,s2
9fc0f88c:	000b2ec2 	srl	a1,t3,0x1b
9fc0f890:	000b8940 	sll	s1,t3,0x5
9fc0f894:	03cf1021 	addu	v0,s8,t7
9fc0f898:	00b11825 	or	v1,a1,s1
9fc0f89c:	020d7824 	and	t7,s0,t5
9fc0f8a0:	01883824 	and	a3,t4,t0
9fc0f8a4:	00433021 	addu	a2,v0,v1
9fc0f8a8:	01e77025 	or	t6,t7,a3
9fc0f8ac:	00ce2821 	addu	a1,a2,t6
9fc0f8b0:	000d2780 	sll	a0,t5,0x1e
9fc0f8b4:	000df082 	srl	s8,t5,0x2
9fc0f8b8:	000556c2 	srl	t2,a1,0x1b
9fc0f8bc:	00056940 	sll	t5,a1,0x5
9fc0f8c0:	014d7025 	or	t6,t2,t5
9fc0f8c4:	009e5025 	or	t2,a0,s8
9fc0f8c8:	010a1825 	or	v1,t0,t2
9fc0f8cc:	006b1024 	and	v0,v1,t3
9fc0f8d0:	010a3024 	and	a2,t0,t2
9fc0f8d4:	25270004 	addiu	a3,t1,4
9fc0f8d8:	000b8f80 	sll	s1,t3,0x1e
9fc0f8dc:	000b8082 	srl	s0,t3,0x2
9fc0f8e0:	01007821 	move	t7,t0
9fc0f8e4:	00a06821 	move	t5,a1
9fc0f8e8:	1667ffdd 	bne	s3,a3,9fc0f860 <sha_transform+0x4b0>
9fc0f8ec:	00461825 	or	v1,v0,a2
9fc0f8f0:	3c11ca62 	lui	s1,0xca62
9fc0f8f4:	8fa700f0 	lw	a3,240(sp)
9fc0f8f8:	3630c1d6 	ori	s0,s1,0xc1d6
9fc0f8fc:	0005f6c2 	srl	s8,a1,0x1b
9fc0f900:	00052140 	sll	a0,a1,0x5
9fc0f904:	00f03021 	addu	a2,a3,s0
9fc0f908:	00a04821 	move	t1,a1
9fc0f90c:	00cc1821 	addu	v1,a2,t4
9fc0f910:	014b2826 	xor	a1,t2,t3
9fc0f914:	03c41025 	or	v0,s8,a0
9fc0f918:	01006821 	move	t5,t0
9fc0f91c:	00af9826 	xor	s3,a1,t7
9fc0f920:	00624021 	addu	t0,v1,v0
9fc0f924:	000b7f80 	sll	t7,t3,0x1e
9fc0f928:	01409021 	move	s2,t2
9fc0f92c:	000b7082 	srl	t6,t3,0x2
9fc0f930:	01a06021 	move	t4,t5
9fc0f934:	01205821 	move	t3,t1
9fc0f938:	27b10140 	addiu	s1,sp,320
9fc0f93c:	01134821 	addu	t1,t0,s3
9fc0f940:	01ee5025 	or	t2,t7,t6
9fc0f944:	02406821 	move	t5,s2
9fc0f948:	0bf03e5c 	j	9fc0f970 <sha_transform+0x5c0>
9fc0f94c:	27a800f4 	addiu	t0,sp,244
9fc0f950:	8d020004 	lw	v0,4(t0)
9fc0f954:	01ee5025 	or	t2,t7,t6
9fc0f958:	0050f021 	addu	s8,v0,s0
9fc0f95c:	03cd4821 	addu	t1,s8,t5
9fc0f960:	01236821 	addu	t5,t1,v1
9fc0f964:	01a54821 	addu	t1,t5,a1
9fc0f968:	25080008 	addiu	t0,t0,8
9fc0f96c:	00c06821 	move	t5,a2
9fc0f970:	8d130000 	lw	s3,0(t0)
9fc0f974:	000976c2 	srl	t6,t1,0x1b
9fc0f978:	02702021 	addu	a0,s3,s0
9fc0f97c:	00097940 	sll	t7,t1,0x5
9fc0f980:	01cf9025 	or	s2,t6,t7
9fc0f984:	008c3821 	addu	a3,a0,t4
9fc0f988:	014b6026 	xor	t4,t2,t3
9fc0f98c:	00f23021 	addu	a2,a3,s2
9fc0f990:	018d1826 	xor	v1,t4,t5
9fc0f994:	000b2882 	srl	a1,t3,0x2
9fc0f998:	000bf780 	sll	s8,t3,0x1e
9fc0f99c:	00c32021 	addu	a0,a2,v1
9fc0f9a0:	03c53025 	or	a2,s8,a1
9fc0f9a4:	00045ec2 	srl	t3,a0,0x1b
9fc0f9a8:	00041140 	sll	v0,a0,0x5
9fc0f9ac:	00c99826 	xor	s3,a2,t1
9fc0f9b0:	25120004 	addiu	s2,t0,4
9fc0f9b4:	01621825 	or	v1,t3,v0
9fc0f9b8:	00097f80 	sll	t7,t1,0x1e
9fc0f9bc:	00097082 	srl	t6,t1,0x2
9fc0f9c0:	01406021 	move	t4,t2
9fc0f9c4:	00805821 	move	t3,a0
9fc0f9c8:	1632ffe1 	bne	s1,s2,9fc0f950 <sha_transform+0x5a0>
9fc0f9cc:	026a2826 	xor	a1,s3,t2
9fc0f9d0:	02898021 	addu	s0,s4,t1
9fc0f9d4:	00954021 	addu	t0,a0,s5
9fc0f9d8:	02e6a021 	addu	s4,s7,a2
9fc0f9dc:	030aa821 	addu	s5,t8,t2
9fc0f9e0:	032dc021 	addu	t8,t9,t5
9fc0f9e4:	aed00004 	sw	s0,4(s6)
9fc0f9e8:	aed40008 	sw	s4,8(s6)
9fc0f9ec:	aed5000c 	sw	s5,12(s6)
9fc0f9f0:	aed80010 	sw	t8,16(s6)
9fc0f9f4:	aec80000 	sw	t0,0(s6)
9fc0f9f8:	8fbe016c 	lw	s8,364(sp)
9fc0f9fc:	8fb70168 	lw	s7,360(sp)
9fc0fa00:	8fb60164 	lw	s6,356(sp)
9fc0fa04:	8fb50160 	lw	s5,352(sp)
9fc0fa08:	8fb4015c 	lw	s4,348(sp)
9fc0fa0c:	8fb30158 	lw	s3,344(sp)
9fc0fa10:	8fb20154 	lw	s2,340(sp)
9fc0fa14:	8fb10150 	lw	s1,336(sp)
9fc0fa18:	8fb0014c 	lw	s0,332(sp)
9fc0fa1c:	03e00008 	jr	ra
9fc0fa20:	27bd0170 	addiu	sp,sp,368
	...

9fc0fa30 <sha_init>:
sha_init():
9fc0fa30:	3c0c6745 	lui	t4,0x6745
9fc0fa34:	3c0aefcd 	lui	t2,0xefcd
9fc0fa38:	3c0898ba 	lui	t0,0x98ba
9fc0fa3c:	3c061032 	lui	a2,0x1032
9fc0fa40:	3c03c3d2 	lui	v1,0xc3d2
9fc0fa44:	358b2301 	ori	t3,t4,0x2301
9fc0fa48:	3549ab89 	ori	t1,t2,0xab89
9fc0fa4c:	3507dcfe 	ori	a3,t0,0xdcfe
9fc0fa50:	34c55476 	ori	a1,a2,0x5476
9fc0fa54:	3462e1f0 	ori	v0,v1,0xe1f0
9fc0fa58:	ac8b0000 	sw	t3,0(a0)
9fc0fa5c:	ac890004 	sw	t1,4(a0)
9fc0fa60:	ac870008 	sw	a3,8(a0)
9fc0fa64:	ac85000c 	sw	a1,12(a0)
9fc0fa68:	ac820010 	sw	v0,16(a0)
9fc0fa6c:	ac800018 	sw	zero,24(a0)
9fc0fa70:	03e00008 	jr	ra
9fc0fa74:	ac800014 	sw	zero,20(a0)
	...

9fc0fa80 <sha_print>:
sha_print():
9fc0fa80:	8c850000 	lw	a1,0(a0)
9fc0fa84:	8c860004 	lw	a2,4(a0)
9fc0fa88:	8c870008 	lw	a3,8(a0)
9fc0fa8c:	8c830010 	lw	v1,16(a0)
9fc0fa90:	8c82000c 	lw	v0,12(a0)
9fc0fa94:	3c049fc1 	lui	a0,0x9fc1
9fc0fa98:	27bdffe0 	addiu	sp,sp,-32
9fc0fa9c:	24846260 	addiu	a0,a0,25184
9fc0faa0:	afbf001c 	sw	ra,28(sp)
9fc0faa4:	afa20010 	sw	v0,16(sp)
9fc0faa8:	0ff0493c 	jal	9fc124f0 <printf>
9fc0faac:	afa30014 	sw	v1,20(sp)
9fc0fab0:	8fbf001c 	lw	ra,28(sp)
9fc0fab4:	00000000 	nop
9fc0fab8:	03e00008 	jr	ra
9fc0fabc:	27bd0020 	addiu	sp,sp,32

9fc0fac0 <sha_final>:
sha_final():
9fc0fac0:	27bdffd8 	addiu	sp,sp,-40
9fc0fac4:	afb2001c 	sw	s2,28(sp)
9fc0fac8:	8c920014 	lw	s2,20(a0)
9fc0facc:	afb10018 	sw	s1,24(sp)
9fc0fad0:	001230c2 	srl	a2,s2,0x3
9fc0fad4:	30c5003f 	andi	a1,a2,0x3f
9fc0fad8:	2491001c 	addiu	s1,a0,28
9fc0fadc:	24a70001 	addiu	a3,a1,1
9fc0fae0:	afb00014 	sw	s0,20(sp)
9fc0fae4:	02251021 	addu	v0,s1,a1
9fc0fae8:	00808021 	move	s0,a0
9fc0faec:	2403ff80 	li	v1,-128
9fc0faf0:	28e40039 	slti	a0,a3,57
9fc0faf4:	afb30020 	sw	s3,32(sp)
9fc0faf8:	afbf0024 	sw	ra,36(sp)
9fc0fafc:	8e130018 	lw	s3,24(s0)
9fc0fb00:	10800013 	beqz	a0,9fc0fb50 <sha_final+0x90>
9fc0fb04:	a0430000 	sb	v1,0(v0)
9fc0fb08:	24090038 	li	t1,56
9fc0fb0c:	02272021 	addu	a0,s1,a3
9fc0fb10:	01273023 	subu	a2,t1,a3
9fc0fb14:	0ff04ad6 	jal	9fc12b58 <memset>
9fc0fb18:	00002821 	move	a1,zero
9fc0fb1c:	ae130054 	sw	s3,84(s0)
9fc0fb20:	ae120058 	sw	s2,88(s0)
9fc0fb24:	02002021 	move	a0,s0
9fc0fb28:	8fbf0024 	lw	ra,36(sp)
9fc0fb2c:	8fb30020 	lw	s3,32(sp)
9fc0fb30:	8fb2001c 	lw	s2,28(sp)
9fc0fb34:	8fb10018 	lw	s1,24(sp)
9fc0fb38:	8fb00014 	lw	s0,20(sp)
9fc0fb3c:	0bf03cec 	j	9fc0f3b0 <sha_transform>
9fc0fb40:	27bd0028 	addiu	sp,sp,40
	...
9fc0fb50:	24080040 	li	t0,64
9fc0fb54:	02272021 	addu	a0,s1,a3
9fc0fb58:	01073023 	subu	a2,t0,a3
9fc0fb5c:	0ff04ad6 	jal	9fc12b58 <memset>
9fc0fb60:	00002821 	move	a1,zero
9fc0fb64:	0ff03cec 	jal	9fc0f3b0 <sha_transform>
9fc0fb68:	02002021 	move	a0,s0
9fc0fb6c:	02202021 	move	a0,s1
9fc0fb70:	00002821 	move	a1,zero
9fc0fb74:	0ff04ad6 	jal	9fc12b58 <memset>
9fc0fb78:	24060038 	li	a2,56
9fc0fb7c:	ae130054 	sw	s3,84(s0)
9fc0fb80:	ae120058 	sw	s2,88(s0)
9fc0fb84:	02002021 	move	a0,s0
9fc0fb88:	8fbf0024 	lw	ra,36(sp)
9fc0fb8c:	8fb30020 	lw	s3,32(sp)
9fc0fb90:	8fb2001c 	lw	s2,28(sp)
9fc0fb94:	8fb10018 	lw	s1,24(sp)
9fc0fb98:	8fb00014 	lw	s0,20(sp)
9fc0fb9c:	0bf03cec 	j	9fc0f3b0 <sha_transform>
9fc0fba0:	27bd0028 	addiu	sp,sp,40
	...

9fc0fbb0 <sha_update>:
sha_update():
9fc0fbb0:	8c870014 	lw	a3,20(a0)
9fc0fbb4:	27bdffc8 	addiu	sp,sp,-56
9fc0fbb8:	000618c0 	sll	v1,a2,0x3
9fc0fbbc:	afb10018 	sw	s1,24(sp)
9fc0fbc0:	00808821 	move	s1,a0
9fc0fbc4:	00672021 	addu	a0,v1,a3
9fc0fbc8:	0087102b 	sltu	v0,a0,a3
9fc0fbcc:	afb40024 	sw	s4,36(sp)
9fc0fbd0:	afbf0034 	sw	ra,52(sp)
9fc0fbd4:	afb70030 	sw	s7,48(sp)
9fc0fbd8:	afb6002c 	sw	s6,44(sp)
9fc0fbdc:	afb50028 	sw	s5,40(sp)
9fc0fbe0:	afb30020 	sw	s3,32(sp)
9fc0fbe4:	afb2001c 	sw	s2,28(sp)
9fc0fbe8:	afb00014 	sw	s0,20(sp)
9fc0fbec:	14400064 	bnez	v0,9fc0fd80 <sha_update+0x1d0>
9fc0fbf0:	00a0a021 	move	s4,a1
9fc0fbf4:	8e230018 	lw	v1,24(s1)
9fc0fbf8:	00065742 	srl	t2,a2,0x1d
9fc0fbfc:	006a4821 	addu	t1,v1,t2
9fc0fc00:	28c80040 	slti	t0,a2,64
9fc0fc04:	ae240014 	sw	a0,20(s1)
9fc0fc08:	15000061 	bnez	t0,9fc0fd90 <sha_update+0x1e0>
9fc0fc0c:	ae290018 	sw	t1,24(s1)
9fc0fc10:	24d7ffc0 	addiu	s7,a2,-64
9fc0fc14:	0017b182 	srl	s6,s7,0x6
9fc0fc18:	26c60001 	addiu	a2,s6,1
9fc0fc1c:	00065980 	sll	t3,a2,0x6
9fc0fc20:	2564ffc0 	addiu	a0,t3,-64
9fc0fc24:	2632001c 	addiu	s2,s1,28
9fc0fc28:	00046182 	srl	t4,a0,0x6
9fc0fc2c:	02802821 	move	a1,s4
9fc0fc30:	02402021 	move	a0,s2
9fc0fc34:	24060040 	li	a2,64
9fc0fc38:	028ba821 	addu	s5,s4,t3
9fc0fc3c:	31930003 	andi	s3,t4,0x3
9fc0fc40:	0ff04ae1 	jal	9fc12b84 <memcpy>
9fc0fc44:	26900040 	addiu	s0,s4,64
9fc0fc48:	0ff03cec 	jal	9fc0f3b0 <sha_transform>
9fc0fc4c:	02202021 	move	a0,s1
9fc0fc50:	12150039 	beq	s0,s5,9fc0fd38 <sha_update+0x188>
9fc0fc54:	00166980 	sll	t5,s6,0x6
9fc0fc58:	1260001b 	beqz	s3,9fc0fcc8 <sha_update+0x118>
9fc0fc5c:	240e0001 	li	t6,1
9fc0fc60:	126e0010 	beq	s3,t6,9fc0fca4 <sha_update+0xf4>
9fc0fc64:	240f0002 	li	t7,2
9fc0fc68:	126f0008 	beq	s3,t7,9fc0fc8c <sha_update+0xdc>
9fc0fc6c:	02002821 	move	a1,s0
9fc0fc70:	24060040 	li	a2,64
9fc0fc74:	0ff04ae1 	jal	9fc12b84 <memcpy>
9fc0fc78:	02402021 	move	a0,s2
9fc0fc7c:	0ff03cec 	jal	9fc0f3b0 <sha_transform>
9fc0fc80:	02202021 	move	a0,s1
9fc0fc84:	26900080 	addiu	s0,s4,128
9fc0fc88:	02002821 	move	a1,s0
9fc0fc8c:	24060040 	li	a2,64
9fc0fc90:	0ff04ae1 	jal	9fc12b84 <memcpy>
9fc0fc94:	02402021 	move	a0,s2
9fc0fc98:	0ff03cec 	jal	9fc0f3b0 <sha_transform>
9fc0fc9c:	02202021 	move	a0,s1
9fc0fca0:	26100040 	addiu	s0,s0,64
9fc0fca4:	02002821 	move	a1,s0
9fc0fca8:	02402021 	move	a0,s2
9fc0fcac:	0ff04ae1 	jal	9fc12b84 <memcpy>
9fc0fcb0:	24060040 	li	a2,64
9fc0fcb4:	26100040 	addiu	s0,s0,64
9fc0fcb8:	0ff03cec 	jal	9fc0f3b0 <sha_transform>
9fc0fcbc:	02202021 	move	a0,s1
9fc0fcc0:	1215001d 	beq	s0,s5,9fc0fd38 <sha_update+0x188>
9fc0fcc4:	00166980 	sll	t5,s6,0x6
9fc0fcc8:	02002821 	move	a1,s0
9fc0fccc:	24060040 	li	a2,64
9fc0fcd0:	0ff04ae1 	jal	9fc12b84 <memcpy>
9fc0fcd4:	02402021 	move	a0,s2
9fc0fcd8:	0ff03cec 	jal	9fc0f3b0 <sha_transform>
9fc0fcdc:	02202021 	move	a0,s1
9fc0fce0:	26050040 	addiu	a1,s0,64
9fc0fce4:	24060040 	li	a2,64
9fc0fce8:	0ff04ae1 	jal	9fc12b84 <memcpy>
9fc0fcec:	02402021 	move	a0,s2
9fc0fcf0:	0ff03cec 	jal	9fc0f3b0 <sha_transform>
9fc0fcf4:	02202021 	move	a0,s1
9fc0fcf8:	26050080 	addiu	a1,s0,128
9fc0fcfc:	24060040 	li	a2,64
9fc0fd00:	0ff04ae1 	jal	9fc12b84 <memcpy>
9fc0fd04:	02402021 	move	a0,s2
9fc0fd08:	0ff03cec 	jal	9fc0f3b0 <sha_transform>
9fc0fd0c:	02202021 	move	a0,s1
9fc0fd10:	02402021 	move	a0,s2
9fc0fd14:	260500c0 	addiu	a1,s0,192
9fc0fd18:	0ff04ae1 	jal	9fc12b84 <memcpy>
9fc0fd1c:	24060040 	li	a2,64
9fc0fd20:	26100100 	addiu	s0,s0,256
9fc0fd24:	0ff03cec 	jal	9fc0f3b0 <sha_transform>
9fc0fd28:	02202021 	move	a0,s1
9fc0fd2c:	1615ffe7 	bne	s0,s5,9fc0fccc <sha_update+0x11c>
9fc0fd30:	02002821 	move	a1,s0
9fc0fd34:	00166980 	sll	t5,s6,0x6
9fc0fd38:	02ed3023 	subu	a2,s7,t5
9fc0fd3c:	0200a021 	move	s4,s0
9fc0fd40:	02402021 	move	a0,s2
9fc0fd44:	02802821 	move	a1,s4
9fc0fd48:	8fbf0034 	lw	ra,52(sp)
9fc0fd4c:	8fb70030 	lw	s7,48(sp)
9fc0fd50:	8fb6002c 	lw	s6,44(sp)
9fc0fd54:	8fb50028 	lw	s5,40(sp)
9fc0fd58:	8fb40024 	lw	s4,36(sp)
9fc0fd5c:	8fb30020 	lw	s3,32(sp)
9fc0fd60:	8fb2001c 	lw	s2,28(sp)
9fc0fd64:	8fb10018 	lw	s1,24(sp)
9fc0fd68:	8fb00014 	lw	s0,20(sp)
9fc0fd6c:	0bf04ae1 	j	9fc12b84 <memcpy>
9fc0fd70:	27bd0038 	addiu	sp,sp,56
	...
9fc0fd80:	8e250018 	lw	a1,24(s1)
9fc0fd84:	0bf03efe 	j	9fc0fbf8 <sha_update+0x48>
9fc0fd88:	24a30001 	addiu	v1,a1,1
9fc0fd8c:	00000000 	nop
9fc0fd90:	0bf03f50 	j	9fc0fd40 <sha_update+0x190>
9fc0fd94:	2632001c 	addiu	s2,s1,28
	...

9fc0fda0 <sha_stream>:
sha_stream():
9fc0fda0:	27bdfc50 	addiu	sp,sp,-944
9fc0fda4:	afb703a4 	sw	s7,932(sp)
9fc0fda8:	0080b821 	move	s7,a0
9fc0fdac:	afb40398 	sw	s4,920(sp)
9fc0fdb0:	8ca40000 	lw	a0,0(a1)
9fc0fdb4:	26f4001c 	addiu	s4,s7,28
9fc0fdb8:	afbf03ac 	sw	ra,940(sp)
9fc0fdbc:	afbe03a8 	sw	s8,936(sp)
9fc0fdc0:	afb30394 	sw	s3,916(sp)
9fc0fdc4:	afb20390 	sw	s2,912(sp)
9fc0fdc8:	afb1038c 	sw	s1,908(sp)
9fc0fdcc:	afb00388 	sw	s0,904(sp)
9fc0fdd0:	afa503b4 	sw	a1,948(sp)
9fc0fdd4:	afb603a0 	sw	s6,928(sp)
9fc0fdd8:	afb5039c 	sw	s5,924(sp)
9fc0fddc:	0ff04a5c 	jal	9fc12970 <strlen>
9fc0fde0:	afb40360 	sw	s4,864(sp)
9fc0fde4:	3c139fc1 	lui	s3,0x9fc1
9fc0fde8:	26646280 	addiu	a0,s3,25216
9fc0fdec:	0ff0493c 	jal	9fc124f0 <printf>
9fc0fdf0:	00402821 	move	a1,v0
9fc0fdf4:	3c10efcd 	lui	s0,0xefcd
9fc0fdf8:	3c0e98ba 	lui	t6,0x98ba
9fc0fdfc:	3c0c1032 	lui	t4,0x1032
9fc0fe00:	3c0ac3d2 	lui	t2,0xc3d2
9fc0fe04:	27a700b0 	addiu	a3,sp,176
9fc0fe08:	3c126745 	lui	s2,0x6745
9fc0fe0c:	360fab89 	ori	t7,s0,0xab89
9fc0fe10:	36512301 	ori	s1,s2,0x2301
9fc0fe14:	35cddcfe 	ori	t5,t6,0xdcfe
9fc0fe18:	358b5476 	ori	t3,t4,0x5476
9fc0fe1c:	3549e1f0 	ori	t1,t2,0xe1f0
9fc0fe20:	27a40018 	addiu	a0,sp,24
9fc0fe24:	27a50114 	addiu	a1,sp,276
9fc0fe28:	27a60060 	addiu	a2,sp,96
9fc0fe2c:	afa7037c 	sw	a3,892(sp)
9fc0fe30:	8fa703b4 	lw	a3,948(sp)
9fc0fe34:	aef10000 	sw	s1,0(s7)
9fc0fe38:	3c025a82 	lui	v0,0x5a82
9fc0fe3c:	27a30150 	addiu	v1,sp,336
9fc0fe40:	afa40374 	sw	a0,884(sp)
9fc0fe44:	afa50370 	sw	a1,880(sp)
9fc0fe48:	afa60378 	sw	a2,888(sp)
9fc0fe4c:	27a80100 	addiu	t0,sp,256
9fc0fe50:	aeef0004 	sw	t7,4(s7)
9fc0fe54:	aeed0008 	sw	t5,8(s7)
9fc0fe58:	aeeb000c 	sw	t3,12(s7)
9fc0fe5c:	aee90010 	sw	t1,16(s7)
9fc0fe60:	aee00014 	sw	zero,20(s7)
9fc0fe64:	aee00018 	sw	zero,24(s7)
9fc0fe68:	27a40150 	addiu	a0,sp,336
9fc0fe6c:	24050001 	li	a1,1
9fc0fe70:	24060200 	li	a2,512
9fc0fe74:	345e7999 	ori	s8,v0,0x7999
9fc0fe78:	afa30384 	sw	v1,900(sp)
9fc0fe7c:	0ff04909 	jal	9fc12424 <fread>
9fc0fe80:	afa80380 	sw	t0,896(sp)
9fc0fe84:	00408021 	move	s0,v0
9fc0fe88:	184001bc 	blez	v0,9fc1057c <sha_stream+0x7dc>
9fc0fe8c:	00408821 	move	s1,v0
9fc0fe90:	3c199fc1 	lui	t9,0x9fc1
9fc0fe94:	27246f70 	addiu	a0,t9,28528
9fc0fe98:	0ff0493c 	jal	9fc124f0 <printf>
9fc0fe9c:	02002821 	move	a1,s0
9fc0fea0:	8ef60014 	lw	s6,20(s7)
9fc0fea4:	0010c0c0 	sll	t8,s0,0x3
9fc0fea8:	03162021 	addu	a0,t8,s6
9fc0feac:	0096a82b 	sltu	s5,a0,s6
9fc0feb0:	16a00346 	bnez	s5,9fc10bcc <sha_stream+0xe2c>
9fc0feb4:	00103742 	srl	a2,s0,0x1d
9fc0feb8:	8ee30018 	lw	v1,24(s7)
9fc0febc:	00000000 	nop
9fc0fec0:	00663821 	addu	a3,v1,a2
9fc0fec4:	2a080040 	slti	t0,s0,64
9fc0fec8:	aee40014 	sw	a0,20(s7)
9fc0fecc:	15000347 	bnez	t0,9fc10bec <sha_stream+0xe4c>
9fc0fed0:	aee70018 	sw	a3,24(s7)
9fc0fed4:	260affc0 	addiu	t2,s0,-64
9fc0fed8:	000a4982 	srl	t1,t2,0x6
9fc0fedc:	25220001 	addiu	v0,t1,1
9fc0fee0:	00021980 	sll	v1,v0,0x6
9fc0fee4:	27a50150 	addiu	a1,sp,336
9fc0fee8:	afaa035c 	sw	t2,860(sp)
9fc0feec:	afa90364 	sw	t1,868(sp)
9fc0fef0:	afa30368 	sw	v1,872(sp)
9fc0fef4:	afa50358 	sw	a1,856(sp)
9fc0fef8:	8fa40360 	lw	a0,864(sp)
9fc0fefc:	8fa50358 	lw	a1,856(sp)
9fc0ff00:	0ff04ae1 	jal	9fc12b84 <memcpy>
9fc0ff04:	24060040 	li	a2,64
9fc0ff08:	8eef0024 	lw	t7,36(s7)
9fc0ff0c:	8ef00020 	lw	s0,32(s7)
9fc0ff10:	8ef10028 	lw	s1,40(s7)
9fc0ff14:	8ef3003c 	lw	s3,60(s7)
9fc0ff18:	8eeb001c 	lw	t3,28(s7)
9fc0ff1c:	8ef50040 	lw	s5,64(s7)
9fc0ff20:	8fa70370 	lw	a3,880(sp)
9fc0ff24:	8fa80374 	lw	t0,884(sp)
9fc0ff28:	8ef2002c 	lw	s2,44(s7)
9fc0ff2c:	8ef40044 	lw	s4,68(s7)
9fc0ff30:	02304826 	xor	t1,s1,s0
9fc0ff34:	01f33026 	xor	a2,t7,s3
9fc0ff38:	8eec0050 	lw	t4,80(s7)
9fc0ff3c:	8eed0054 	lw	t5,84(s7)
9fc0ff40:	8eee0058 	lw	t6,88(s7)
9fc0ff44:	8eea004c 	lw	t2,76(s7)
9fc0ff48:	00e8b023 	subu	s6,a3,t0
9fc0ff4c:	00cb1026 	xor	v0,a2,t3
9fc0ff50:	8ee70034 	lw	a3,52(s7)
9fc0ff54:	8ee60030 	lw	a2,48(s7)
9fc0ff58:	8ee80038 	lw	t0,56(s7)
9fc0ff5c:	0135c826 	xor	t9,t1,s5
9fc0ff60:	8ee90048 	lw	t1,72(s7)
9fc0ff64:	02542826 	xor	a1,s2,s4
9fc0ff68:	00af2026 	xor	a0,a1,t7
9fc0ff6c:	26d8fff4 	addiu	t8,s6,-12
9fc0ff70:	afab0010 	sw	t3,16(sp)
9fc0ff74:	27a30018 	addiu	v1,sp,24
9fc0ff78:	afa60024 	sw	a2,36(sp)
9fc0ff7c:	afa70028 	sw	a3,40(sp)
9fc0ff80:	afa8002c 	sw	t0,44(sp)
9fc0ff84:	afa9003c 	sw	t1,60(sp)
9fc0ff88:	afaa0040 	sw	t2,64(sp)
9fc0ff8c:	afb00014 	sw	s0,20(sp)
9fc0ff90:	afaf0018 	sw	t7,24(sp)
9fc0ff94:	afb1001c 	sw	s1,28(sp)
9fc0ff98:	afb20020 	sw	s2,32(sp)
9fc0ff9c:	afb30030 	sw	s3,48(sp)
9fc0ffa0:	afb50034 	sw	s5,52(sp)
9fc0ffa4:	afb40038 	sw	s4,56(sp)
9fc0ffa8:	afac0044 	sw	t4,68(sp)
9fc0ffac:	afad0048 	sw	t5,72(sp)
9fc0ffb0:	afae004c 	sw	t6,76(sp)
9fc0ffb4:	8fab0370 	lw	t3,880(sp)
9fc0ffb8:	01b9f826 	xor	ra,t5,t9
9fc0ffbc:	0182b026 	xor	s6,t4,v0
9fc0ffc0:	01c4c826 	xor	t9,t6,a0
9fc0ffc4:	00182082 	srl	a0,t8,0x2
9fc0ffc8:	2478000c 	addiu	t8,v1,12
9fc0ffcc:	afb60050 	sw	s6,80(sp)
9fc0ffd0:	30850001 	andi	a1,a0,0x1
9fc0ffd4:	afbf0054 	sw	ra,84(sp)
9fc0ffd8:	130b0047 	beq	t8,t3,9fc100f8 <sha_stream+0x358>
9fc0ffdc:	afb90058 	sw	t9,88(sp)
9fc0ffe0:	10a00019 	beqz	a1,9fc10048 <sha_stream+0x2a8>
9fc0ffe4:	27b40018 	addiu	s4,sp,24
9fc0ffe8:	8fae0024 	lw	t6,36(sp)
9fc0ffec:	8f030018 	lw	v1,24(t8)
9fc0fff0:	8f040004 	lw	a0,4(t8)
9fc0fff4:	8f06fffc 	lw	a2,-4(t8)
9fc0fff8:	8f110008 	lw	s1,8(t8)
9fc0fffc:	8f100020 	lw	s0,32(t8)
9fc10000:	8f09fff8 	lw	t1,-8(t8)
9fc10004:	8f0f001c 	lw	t7,28(t8)
9fc10008:	00865826 	xor	t3,a0,a2
9fc1000c:	02305026 	xor	t2,s1,s0
9fc10010:	01c34026 	xor	t0,t6,v1
9fc10014:	01096826 	xor	t5,t0,t1
9fc10018:	016f9826 	xor	s3,t3,t7
9fc1001c:	014ea826 	xor	s5,t2,t6
9fc10020:	02cdb026 	xor	s6,s6,t5
9fc10024:	03f3f826 	xor	ra,ra,s3
9fc10028:	0335c826 	xor	t9,t9,s5
9fc1002c:	8fac0370 	lw	t4,880(sp)
9fc10030:	af190040 	sw	t9,64(t8)
9fc10034:	af160038 	sw	s6,56(t8)
9fc10038:	af1f003c 	sw	ra,60(t8)
9fc1003c:	26980018 	addiu	t8,s4,24
9fc10040:	130c002d 	beq	t8,t4,9fc100f8 <sha_stream+0x358>
9fc10044:	00000000 	nop
9fc10048:	8f090000 	lw	t1,0(t8)
9fc1004c:	8f120018 	lw	s2,24(t8)
9fc10050:	8f0d0004 	lw	t5,4(t8)
9fc10054:	8f10fffc 	lw	s0,-4(t8)
9fc10058:	8f110008 	lw	s1,8(t8)
9fc1005c:	8f0f0020 	lw	t7,32(t8)
9fc10060:	8f13fff8 	lw	s3,-8(t8)
9fc10064:	8f0c001c 	lw	t4,28(t8)
9fc10068:	01b0a026 	xor	s4,t5,s0
9fc1006c:	022f7026 	xor	t6,s1,t7
9fc10070:	0132a826 	xor	s5,t1,s2
9fc10074:	02b33826 	xor	a3,s5,s3
9fc10078:	028c4026 	xor	t0,s4,t4
9fc1007c:	01c93026 	xor	a2,t6,t1
9fc10080:	02c78826 	xor	s1,s6,a3
9fc10084:	03e89026 	xor	s2,ra,t0
9fc10088:	0326a826 	xor	s5,t9,a2
9fc1008c:	af110038 	sw	s1,56(t8)
9fc10090:	af12003c 	sw	s2,60(t8)
9fc10094:	af150040 	sw	s5,64(t8)
9fc10098:	2714000c 	addiu	s4,t8,12
9fc1009c:	8f0d000c 	lw	t5,12(t8)
9fc100a0:	8e960020 	lw	s6,32(s4)
9fc100a4:	8e820018 	lw	v0,24(s4)
9fc100a8:	8e850004 	lw	a1,4(s4)
9fc100ac:	8e8afffc 	lw	t2,-4(s4)
9fc100b0:	8e830008 	lw	v1,8(s4)
9fc100b4:	8e99001c 	lw	t9,28(s4)
9fc100b8:	8e8bfff8 	lw	t3,-8(s4)
9fc100bc:	00767826 	xor	t7,v1,s6
9fc100c0:	00aa8026 	xor	s0,a1,t2
9fc100c4:	01a22026 	xor	a0,t5,v0
9fc100c8:	008bf826 	xor	ra,a0,t3
9fc100cc:	02199826 	xor	s3,s0,t9
9fc100d0:	01ed6026 	xor	t4,t7,t5
9fc100d4:	8fae0370 	lw	t6,880(sp)
9fc100d8:	023fb026 	xor	s6,s1,ra
9fc100dc:	02acc826 	xor	t9,s5,t4
9fc100e0:	0253f826 	xor	ra,s2,s3
9fc100e4:	27180018 	addiu	t8,t8,24
9fc100e8:	ae990040 	sw	t9,64(s4)
9fc100ec:	ae960038 	sw	s6,56(s4)
9fc100f0:	170effd5 	bne	t8,t6,9fc10048 <sha_stream+0x2a8>
9fc100f4:	ae9f003c 	sw	ra,60(s4)
9fc100f8:	8fb2010c 	lw	s2,268(sp)
9fc100fc:	8fb10140 	lw	s1,320(sp)
9fc10100:	8fb30114 	lw	s3,276(sp)
9fc10104:	0251a826 	xor	s5,s2,s1
9fc10108:	8fb4012c 	lw	s4,300(sp)
9fc1010c:	02b3b026 	xor	s6,s5,s3
9fc10110:	02d4c026 	xor	t8,s6,s4
9fc10114:	afb8014c 	sw	t8,332(sp)
9fc10118:	8ef30004 	lw	s3,4(s7)
9fc1011c:	8ef40000 	lw	s4,0(s7)
9fc10120:	8fac0010 	lw	t4,16(sp)
9fc10124:	8ef50008 	lw	s5,8(s7)
9fc10128:	8ef6000c 	lw	s6,12(s7)
9fc1012c:	8ef80010 	lw	t8,16(s7)
9fc10130:	019e1821 	addu	v1,t4,s8
9fc10134:	001476c2 	srl	t6,s4,0x1b
9fc10138:	00144940 	sll	t1,s4,0x5
9fc1013c:	00133827 	nor	a3,zero,s3
9fc10140:	01c95025 	or	t2,t6,t1
9fc10144:	00785821 	addu	t3,v1,t8
9fc10148:	00f63024 	and	a2,a3,s6
9fc1014c:	02b34024 	and	t0,s5,s3
9fc10150:	00c82825 	or	a1,a2,t0
9fc10154:	016a1021 	addu	v0,t3,t2
9fc10158:	00132082 	srl	a0,s3,0x2
9fc1015c:	0013cf80 	sll	t9,s3,0x1e
9fc10160:	27bf0010 	addiu	ra,sp,16
9fc10164:	00455821 	addu	t3,v0,a1
9fc10168:	03247025 	or	t6,t9,a0
9fc1016c:	27ec0004 	addiu	t4,ra,4
9fc10170:	02804821 	move	t1,s4
9fc10174:	02c09021 	move	s2,s6
9fc10178:	0bf04068 	j	9fc101a0 <sha_stream+0x400>
9fc1017c:	02a07821 	move	t7,s5
9fc10180:	8d850004 	lw	a1,4(t4)
9fc10184:	02307025 	or	t6,s1,s0
9fc10188:	00be1021 	addu	v0,a1,s8
9fc1018c:	004f5821 	addu	t3,v0,t7
9fc10190:	01637821 	addu	t7,t3,v1
9fc10194:	01e65821 	addu	t3,t7,a2
9fc10198:	258c0008 	addiu	t4,t4,8
9fc1019c:	01a07821 	move	t7,t5
9fc101a0:	8d870000 	lw	a3,0(t4)
9fc101a4:	00098027 	nor	s0,zero,t1
9fc101a8:	00fe4021 	addu	t0,a3,s8
9fc101ac:	000b8ec2 	srl	s1,t3,0x1b
9fc101b0:	000b2140 	sll	a0,t3,0x5
9fc101b4:	01125021 	addu	t2,t0,s2
9fc101b8:	020ff824 	and	ra,s0,t7
9fc101bc:	02249025 	or	s2,s1,a0
9fc101c0:	01c9c824 	and	t9,t6,t1
9fc101c4:	03f92825 	or	a1,ra,t9
9fc101c8:	01521821 	addu	v1,t2,s2
9fc101cc:	00655021 	addu	t2,v1,a1
9fc101d0:	00093f80 	sll	a3,t1,0x1e
9fc101d4:	00094082 	srl	t0,t1,0x2
9fc101d8:	000a6ec2 	srl	t5,t2,0x1b
9fc101dc:	000a1140 	sll	v0,t2,0x5
9fc101e0:	000b3027 	nor	a2,zero,t3
9fc101e4:	01a21825 	or	v1,t5,v0
9fc101e8:	8fbf0378 	lw	ra,888(sp)
9fc101ec:	00e86825 	or	t5,a3,t0
9fc101f0:	00ce3024 	and	a2,a2,t6
9fc101f4:	01ab2024 	and	a0,t5,t3
9fc101f8:	25990004 	addiu	t9,t4,4
9fc101fc:	000b8f80 	sll	s1,t3,0x1e
9fc10200:	000b8082 	srl	s0,t3,0x2
9fc10204:	01c09021 	move	s2,t6
9fc10208:	01404821 	move	t1,t2
9fc1020c:	17f9ffdc 	bne	ra,t9,9fc10180 <sha_stream+0x3e0>
9fc10210:	00c43025 	or	a2,a2,a0
9fc10214:	8fa50060 	lw	a1,96(sp)
9fc10218:	3c076ed9 	lui	a3,0x6ed9
9fc1021c:	34f2eba1 	ori	s2,a3,0xeba1
9fc10220:	000a8ec2 	srl	s1,t2,0x1b
9fc10224:	000a8140 	sll	s0,t2,0x5
9fc10228:	00b21021 	addu	v0,a1,s2
9fc1022c:	01ab2026 	xor	a0,t5,t3
9fc10230:	004ff821 	addu	ra,v0,t7
9fc10234:	02301825 	or	v1,s1,s0
9fc10238:	000b4082 	srl	t0,t3,0x2
9fc1023c:	008e3026 	xor	a2,a0,t6
9fc10240:	000b4f80 	sll	t1,t3,0x1e
9fc10244:	03e3c821 	addu	t9,ra,v1
9fc10248:	01c07821 	move	t7,t6
9fc1024c:	01405821 	move	t3,t2
9fc10250:	01a07021 	move	t6,t5
9fc10254:	03265021 	addu	t2,t9,a2
9fc10258:	01286825 	or	t5,t1,t0
9fc1025c:	0bf040a6 	j	9fc10298 <sha_stream+0x4f8>
9fc10260:	25880008 	addiu	t0,t4,8
	...
9fc10270:	8d020004 	lw	v0,4(t0)
9fc10274:	3c056ed9 	lui	a1,0x6ed9
9fc10278:	34a9eba1 	ori	t1,a1,0xeba1
9fc1027c:	00493021 	addu	a2,v0,t1
9fc10280:	00ce5021 	addu	t2,a2,t6
9fc10284:	01437021 	addu	t6,t2,v1
9fc10288:	01c45021 	addu	t2,t6,a0
9fc1028c:	02306825 	or	t5,s1,s0
9fc10290:	25080008 	addiu	t0,t0,8
9fc10294:	01807021 	move	t6,t4
9fc10298:	8d1f0000 	lw	ra,0(t0)
9fc1029c:	3c076ed9 	lui	a3,0x6ed9
9fc102a0:	34f9eba1 	ori	t9,a3,0xeba1
9fc102a4:	03f99021 	addu	s2,ra,t9
9fc102a8:	000a86c2 	srl	s0,t2,0x1b
9fc102ac:	000a8940 	sll	s1,t2,0x5
9fc102b0:	024f2821 	addu	a1,s2,t7
9fc102b4:	01ab4826 	xor	t1,t5,t3
9fc102b8:	02117825 	or	t7,s0,s1
9fc102bc:	00af1021 	addu	v0,a1,t7
9fc102c0:	012e1826 	xor	v1,t1,t6
9fc102c4:	00434821 	addu	t1,v0,v1
9fc102c8:	000b3780 	sll	a2,t3,0x1e
9fc102cc:	000b3882 	srl	a3,t3,0x2
9fc102d0:	000966c2 	srl	t4,t1,0x1b
9fc102d4:	00092140 	sll	a0,t1,0x5
9fc102d8:	01841825 	or	v1,t4,a0
9fc102dc:	8fb2037c 	lw	s2,892(sp)
9fc102e0:	00c76025 	or	t4,a2,a3
9fc102e4:	018ac826 	xor	t9,t4,t2
9fc102e8:	251f0004 	addiu	ra,t0,4
9fc102ec:	000a8f80 	sll	s1,t2,0x1e
9fc102f0:	000a8082 	srl	s0,t2,0x2
9fc102f4:	01a07821 	move	t7,t5
9fc102f8:	01205821 	move	t3,t1
9fc102fc:	165fffdc 	bne	s2,ra,9fc10270 <sha_stream+0x4d0>
9fc10300:	032d2026 	xor	a0,t9,t5
9fc10304:	3c0f8f1b 	lui	t7,0x8f1b
9fc10308:	8fa700b0 	lw	a3,176(sp)
9fc1030c:	35ebbcdc 	ori	t3,t7,0xbcdc
9fc10310:	01ac8825 	or	s1,t5,t4
9fc10314:	00eb9021 	addu	s2,a3,t3
9fc10318:	000986c2 	srl	s0,t1,0x1b
9fc1031c:	00092940 	sll	a1,t1,0x5
9fc10320:	01ac1024 	and	v0,t5,t4
9fc10324:	024e1821 	addu	v1,s2,t6
9fc10328:	022af824 	and	ra,s1,t2
9fc1032c:	02052025 	or	a0,s0,a1
9fc10330:	000a7f80 	sll	t7,t2,0x1e
9fc10334:	000a5882 	srl	t3,t2,0x2
9fc10338:	03e23025 	or	a2,ra,v0
9fc1033c:	0064c821 	addu	t9,v1,a0
9fc10340:	01a07021 	move	t6,t5
9fc10344:	01205021 	move	t2,t1
9fc10348:	01806821 	move	t5,t4
9fc1034c:	03264821 	addu	t1,t9,a2
9fc10350:	01eb6025 	or	t4,t7,t3
9fc10354:	0bf040e2 	j	9fc10388 <sha_stream+0x5e8>
9fc10358:	250f0008 	addiu	t7,t0,8
9fc1035c:	00000000 	nop
9fc10360:	8de80004 	lw	t0,4(t7)
9fc10364:	02306025 	or	t4,s1,s0
9fc10368:	3c108f1b 	lui	s0,0x8f1b
9fc1036c:	3612bcdc 	ori	s2,s0,0xbcdc
9fc10370:	01121021 	addu	v0,t0,s2
9fc10374:	004d4821 	addu	t1,v0,t5
9fc10378:	01256821 	addu	t5,t1,a1
9fc1037c:	01a34821 	addu	t1,t5,v1
9fc10380:	25ef0008 	addiu	t7,t7,8
9fc10384:	01606821 	move	t5,t3
9fc10388:	8df90000 	lw	t9,0(t7)
9fc1038c:	3c068f1b 	lui	a2,0x8f1b
9fc10390:	34c7bcdc 	ori	a3,a2,0xbcdc
9fc10394:	0327f821 	addu	ra,t9,a3
9fc10398:	01ac8025 	or	s0,t5,t4
9fc1039c:	00098ec2 	srl	s1,t1,0x1b
9fc103a0:	00092140 	sll	a0,t1,0x5
9fc103a4:	03ee4021 	addu	t0,ra,t6
9fc103a8:	020a9024 	and	s2,s0,t2
9fc103ac:	02247025 	or	t6,s1,a0
9fc103b0:	01ac1824 	and	v1,t5,t4
9fc103b4:	02432825 	or	a1,s2,v1
9fc103b8:	010e1021 	addu	v0,t0,t6
9fc103bc:	00454021 	addu	t0,v0,a1
9fc103c0:	000a3780 	sll	a2,t2,0x1e
9fc103c4:	000a3882 	srl	a3,t2,0x2
9fc103c8:	00085940 	sll	t3,t0,0x5
9fc103cc:	000856c2 	srl	t2,t0,0x1b
9fc103d0:	014b2825 	or	a1,t2,t3
9fc103d4:	00c75825 	or	t3,a2,a3
9fc103d8:	018bc825 	or	t9,t4,t3
9fc103dc:	8fa40380 	lw	a0,896(sp)
9fc103e0:	0329f824 	and	ra,t9,t1
9fc103e4:	018b1824 	and	v1,t4,t3
9fc103e8:	25f20004 	addiu	s2,t7,4
9fc103ec:	00098f80 	sll	s1,t1,0x1e
9fc103f0:	00098082 	srl	s0,t1,0x2
9fc103f4:	01807021 	move	t6,t4
9fc103f8:	01005021 	move	t2,t0
9fc103fc:	1492ffd8 	bne	a0,s2,9fc10360 <sha_stream+0x5c0>
9fc10400:	03e31825 	or	v1,ra,v1
9fc10404:	8fb20100 	lw	s2,256(sp)
9fc10408:	3c07ca62 	lui	a3,0xca62
9fc1040c:	34eec1d6 	ori	t6,a3,0xc1d6
9fc10410:	000886c2 	srl	s0,t0,0x1b
9fc10414:	024e5021 	addu	t2,s2,t6
9fc10418:	00082940 	sll	a1,t0,0x5
9fc1041c:	014df821 	addu	ra,t2,t5
9fc10420:	01692026 	xor	a0,t3,t1
9fc10424:	02058825 	or	s1,s0,a1
9fc10428:	008c1826 	xor	v1,a0,t4
9fc1042c:	00093780 	sll	a2,t1,0x1e
9fc10430:	0009c882 	srl	t9,t1,0x2
9fc10434:	03f11021 	addu	v0,ra,s1
9fc10438:	01806821 	move	t5,t4
9fc1043c:	01004821 	move	t1,t0
9fc10440:	01606021 	move	t4,t3
9fc10444:	00434021 	addu	t0,v0,v1
9fc10448:	00d95825 	or	t3,a2,t9
9fc1044c:	0bf04122 	j	9fc10488 <sha_stream+0x6e8>
9fc10450:	25ea0008 	addiu	t2,t7,8
	...
9fc10460:	8d520004 	lw	s2,4(t2)
9fc10464:	3c10ca62 	lui	s0,0xca62
9fc10468:	3604c1d6 	ori	a0,s0,0xc1d6
9fc1046c:	02441021 	addu	v0,s2,a0
9fc10470:	004c4021 	addu	t0,v0,t4
9fc10474:	01036021 	addu	t4,t0,v1
9fc10478:	01854021 	addu	t0,t4,a1
9fc1047c:	01ee5825 	or	t3,t7,t6
9fc10480:	254a0008 	addiu	t2,t2,8
9fc10484:	00c06021 	move	t4,a2
9fc10488:	8d5f0000 	lw	ra,0(t2)
9fc1048c:	3c07ca62 	lui	a3,0xca62
9fc10490:	34f9c1d6 	ori	t9,a3,0xc1d6
9fc10494:	03f98821 	addu	s1,ra,t9
9fc10498:	00087ec2 	srl	t7,t0,0x1b
9fc1049c:	00087140 	sll	t6,t0,0x5
9fc104a0:	022d9021 	addu	s2,s1,t5
9fc104a4:	01ee8025 	or	s0,t7,t6
9fc104a8:	01696826 	xor	t5,t3,t1
9fc104ac:	01ac2026 	xor	a0,t5,t4
9fc104b0:	02501021 	addu	v0,s2,s0
9fc104b4:	00442021 	addu	a0,v0,a0
9fc104b8:	00092882 	srl	a1,t1,0x2
9fc104bc:	00093f80 	sll	a3,t1,0x1e
9fc104c0:	00043140 	sll	a2,a0,0x5
9fc104c4:	00041ec2 	srl	v1,a0,0x1b
9fc104c8:	00661825 	or	v1,v1,a2
9fc104cc:	8fb10384 	lw	s1,900(sp)
9fc104d0:	00e53025 	or	a2,a3,a1
9fc104d4:	00c8c826 	xor	t9,a2,t0
9fc104d8:	255f0004 	addiu	ra,t2,4
9fc104dc:	00087f80 	sll	t7,t0,0x1e
9fc104e0:	00087082 	srl	t6,t0,0x2
9fc104e4:	01606821 	move	t5,t3
9fc104e8:	00804821 	move	t1,a0
9fc104ec:	163fffdc 	bne	s1,ra,9fc10460 <sha_stream+0x6c0>
9fc104f0:	032b2826 	xor	a1,t9,t3
9fc104f4:	02685021 	addu	t2,s3,t0
9fc104f8:	02a69821 	addu	s3,s5,a2
9fc104fc:	8fa60358 	lw	a2,856(sp)
9fc10500:	02cba821 	addu	s5,s6,t3
9fc10504:	24c30040 	addiu	v1,a2,64
9fc10508:	afa30358 	sw	v1,856(sp)
9fc1050c:	8fab0368 	lw	t3,872(sp)
9fc10510:	27a90150 	addiu	t1,sp,336
9fc10514:	8fb60358 	lw	s6,856(sp)
9fc10518:	00942821 	addu	a1,a0,s4
9fc1051c:	030ca021 	addu	s4,t8,t4
9fc10520:	012bc021 	addu	t8,t1,t3
9fc10524:	aee50000 	sw	a1,0(s7)
9fc10528:	aeea0004 	sw	t2,4(s7)
9fc1052c:	aef30008 	sw	s3,8(s7)
9fc10530:	aef5000c 	sw	s5,12(s7)
9fc10534:	16d8fe70 	bne	s6,t8,9fc0fef8 <sha_stream+0x158>
9fc10538:	aef40010 	sw	s4,16(s7)
9fc1053c:	8fae0364 	lw	t6,868(sp)
9fc10540:	8faf035c 	lw	t7,860(sp)
9fc10544:	000e6980 	sll	t5,t6,0x6
9fc10548:	8fa50358 	lw	a1,856(sp)
9fc1054c:	01ed8823 	subu	s1,t7,t5
9fc10550:	8fa40360 	lw	a0,864(sp)
9fc10554:	0ff04ae1 	jal	9fc12b84 <memcpy>
9fc10558:	02203021 	move	a2,s1
9fc1055c:	8fa703b4 	lw	a3,948(sp)
9fc10560:	27a40150 	addiu	a0,sp,336
9fc10564:	24050001 	li	a1,1
9fc10568:	0ff04909 	jal	9fc12424 <fread>
9fc1056c:	24060200 	li	a2,512
9fc10570:	00408021 	move	s0,v0
9fc10574:	1c40fe46 	bgtz	v0,9fc0fe90 <sha_stream+0xf0>
9fc10578:	00408821 	move	s1,v0
9fc1057c:	8ee20014 	lw	v0,20(s7)
9fc10580:	8fac0360 	lw	t4,864(sp)
9fc10584:	000240c2 	srl	t0,v0,0x3
9fc10588:	3107003f 	andi	a3,t0,0x3f
9fc1058c:	8ef90018 	lw	t9,24(s7)
9fc10590:	24e50001 	addiu	a1,a3,1
9fc10594:	01878821 	addu	s1,t4,a3
9fc10598:	241fff80 	li	ra,-128
9fc1059c:	28be0039 	slti	s8,a1,57
9fc105a0:	afa20354 	sw	v0,852(sp)
9fc105a4:	afb90350 	sw	t9,848(sp)
9fc105a8:	13c00194 	beqz	s8,9fc10bfc <sha_stream+0xe5c>
9fc105ac:	a23f0000 	sb	ra,0(s1)
9fc105b0:	8fb90360 	lw	t9,864(sp)
9fc105b4:	24180038 	li	t8,56
9fc105b8:	03053023 	subu	a2,t8,a1
9fc105bc:	03252021 	addu	a0,t9,a1
9fc105c0:	0ff04ad6 	jal	9fc12b58 <memset>
9fc105c4:	00002821 	move	a1,zero
9fc105c8:	8fbe0370 	lw	s8,880(sp)
9fc105cc:	8fbf0374 	lw	ra,884(sp)
9fc105d0:	8eeb0024 	lw	t3,36(s7)
9fc105d4:	8eec0020 	lw	t4,32(s7)
9fc105d8:	8eed002c 	lw	t5,44(s7)
9fc105dc:	8eee003c 	lw	t6,60(s7)
9fc105e0:	8eef0040 	lw	t7,64(s7)
9fc105e4:	8ef0001c 	lw	s0,28(s7)
9fc105e8:	8ef10028 	lw	s1,40(s7)
9fc105ec:	8ef20044 	lw	s2,68(s7)
9fc105f0:	8ef30050 	lw	s3,80(s7)
9fc105f4:	8ee60030 	lw	a2,48(s7)
9fc105f8:	8ee70034 	lw	a3,52(s7)
9fc105fc:	8ee80038 	lw	t0,56(s7)
9fc10600:	8ef90048 	lw	t9,72(s7)
9fc10604:	8eea004c 	lw	t2,76(s7)
9fc10608:	03dfb023 	subu	s6,s8,ra
9fc1060c:	8fbf0350 	lw	ra,848(sp)
9fc10610:	8fbe0354 	lw	s8,852(sp)
9fc10614:	01ec4826 	xor	t1,t7,t4
9fc10618:	01aba826 	xor	s5,t5,t3
9fc1061c:	016e2826 	xor	a1,t3,t6
9fc10620:	0131c026 	xor	t8,t1,s1
9fc10624:	26d4fff4 	addiu	s4,s6,-12
9fc10628:	afa60024 	sw	a2,36(sp)
9fc1062c:	afa70028 	sw	a3,40(sp)
9fc10630:	afa8002c 	sw	t0,44(sp)
9fc10634:	afb9003c 	sw	t9,60(sp)
9fc10638:	afaa0040 	sw	t2,64(sp)
9fc1063c:	00b01026 	xor	v0,a1,s0
9fc10640:	aeff0054 	sw	ra,84(s7)
9fc10644:	aefe0058 	sw	s8,88(s7)
9fc10648:	02b22026 	xor	a0,s5,s2
9fc1064c:	27a30018 	addiu	v1,sp,24
9fc10650:	afb00010 	sw	s0,16(sp)
9fc10654:	afac0014 	sw	t4,20(sp)
9fc10658:	afab0018 	sw	t3,24(sp)
9fc1065c:	afb1001c 	sw	s1,28(sp)
9fc10660:	afad0020 	sw	t5,32(sp)
9fc10664:	afae0030 	sw	t6,48(sp)
9fc10668:	afaf0034 	sw	t7,52(sp)
9fc1066c:	afb20038 	sw	s2,56(sp)
9fc10670:	afb30044 	sw	s3,68(sp)
9fc10674:	8fa90370 	lw	t1,880(sp)
9fc10678:	03f8b026 	xor	s6,ra,t8
9fc1067c:	00142882 	srl	a1,s4,0x2
9fc10680:	0262a826 	xor	s5,s3,v0
9fc10684:	03c4c026 	xor	t8,s8,a0
9fc10688:	2474000c 	addiu	s4,v1,12
9fc1068c:	afbf0048 	sw	ra,72(sp)
9fc10690:	afbe004c 	sw	s8,76(sp)
9fc10694:	afb50050 	sw	s5,80(sp)
9fc10698:	30a50001 	andi	a1,a1,0x1
9fc1069c:	afb60054 	sw	s6,84(sp)
9fc106a0:	12890047 	beq	s4,t1,9fc107c0 <sha_stream+0xa20>
9fc106a4:	afb80058 	sw	t8,88(sp)
9fc106a8:	10a00019 	beqz	a1,9fc10710 <sha_stream+0x970>
9fc106ac:	27a90018 	addiu	t1,sp,24
9fc106b0:	8fa20024 	lw	v0,36(sp)
9fc106b4:	8e860018 	lw	a2,24(s4)
9fc106b8:	8e84001c 	lw	a0,28(s4)
9fc106bc:	8e8cfffc 	lw	t4,-4(s4)
9fc106c0:	8e830008 	lw	v1,8(s4)
9fc106c4:	8e87fff8 	lw	a3,-8(s4)
9fc106c8:	8e8e0004 	lw	t6,4(s4)
9fc106cc:	8e920020 	lw	s2,32(s4)
9fc106d0:	008c6826 	xor	t5,a0,t4
9fc106d4:	00625026 	xor	t2,v1,v0
9fc106d8:	00467826 	xor	t7,v0,a2
9fc106dc:	01e7f026 	xor	s8,t7,a3
9fc106e0:	01ae2826 	xor	a1,t5,t6
9fc106e4:	01525826 	xor	t3,t2,s2
9fc106e8:	02bea826 	xor	s5,s5,s8
9fc106ec:	02c5b026 	xor	s6,s6,a1
9fc106f0:	030bc026 	xor	t8,t8,t3
9fc106f4:	8fb90370 	lw	t9,880(sp)
9fc106f8:	ae980040 	sw	t8,64(s4)
9fc106fc:	ae950038 	sw	s5,56(s4)
9fc10700:	ae96003c 	sw	s6,60(s4)
9fc10704:	25340018 	addiu	s4,t1,24
9fc10708:	1299002d 	beq	s4,t9,9fc107c0 <sha_stream+0xa20>
9fc1070c:	00000000 	nop
9fc10710:	8e8b0000 	lw	t3,0(s4)
9fc10714:	8e900018 	lw	s0,24(s4)
9fc10718:	8e99001c 	lw	t9,28(s4)
9fc1071c:	8e84fffc 	lw	a0,-4(s4)
9fc10720:	8e8a0008 	lw	t2,8(s4)
9fc10724:	8e91fff8 	lw	s1,-8(s4)
9fc10728:	8e8f0004 	lw	t7,4(s4)
9fc1072c:	8e930020 	lw	s3,32(s4)
9fc10730:	03249026 	xor	s2,t9,a0
9fc10734:	01707026 	xor	t6,t3,s0
9fc10738:	014bf826 	xor	ra,t2,t3
9fc1073c:	01d12826 	xor	a1,t6,s1
9fc10740:	024f4026 	xor	t0,s2,t7
9fc10744:	03f33026 	xor	a2,ra,s3
9fc10748:	02a5c826 	xor	t9,s5,a1
9fc1074c:	02c88026 	xor	s0,s6,t0
9fc10750:	03068826 	xor	s1,t8,a2
9fc10754:	ae990038 	sw	t9,56(s4)
9fc10758:	ae90003c 	sw	s0,60(s4)
9fc1075c:	ae910040 	sw	s1,64(s4)
9fc10760:	268f000c 	addiu	t7,s4,12
9fc10764:	8e82000c 	lw	v0,12(s4)
9fc10768:	8df60018 	lw	s6,24(t7)
9fc1076c:	8df50008 	lw	s5,8(t7)
9fc10770:	8dfe001c 	lw	s8,28(t7)
9fc10774:	8de9fffc 	lw	t1,-4(t7)
9fc10778:	8df8fff8 	lw	t8,-8(t7)
9fc1077c:	8dec0004 	lw	t4,4(t7)
9fc10780:	8ded0020 	lw	t5,32(t7)
9fc10784:	02a22026 	xor	a0,s5,v0
9fc10788:	00561826 	xor	v1,v0,s6
9fc1078c:	03c93826 	xor	a3,s8,t1
9fc10790:	00785026 	xor	t2,v1,t8
9fc10794:	00ec5826 	xor	t3,a3,t4
9fc10798:	008d7026 	xor	t6,a0,t5
9fc1079c:	8fb20370 	lw	s2,880(sp)
9fc107a0:	032aa826 	xor	s5,t9,t2
9fc107a4:	020bb026 	xor	s6,s0,t3
9fc107a8:	022ec026 	xor	t8,s1,t6
9fc107ac:	26940018 	addiu	s4,s4,24
9fc107b0:	adf80040 	sw	t8,64(t7)
9fc107b4:	adf50038 	sw	s5,56(t7)
9fc107b8:	1692ffd5 	bne	s4,s2,9fc10710 <sha_stream+0x970>
9fc107bc:	adf6003c 	sw	s6,60(t7)
9fc107c0:	8fab010c 	lw	t3,268(sp)
9fc107c4:	8fb10114 	lw	s1,276(sp)
9fc107c8:	8fae012c 	lw	t6,300(sp)
9fc107cc:	022b9826 	xor	s3,s1,t3
9fc107d0:	8fb50140 	lw	s5,320(sp)
9fc107d4:	026eb026 	xor	s6,s3,t6
9fc107d8:	02d5a026 	xor	s4,s6,s5
9fc107dc:	afb4014c 	sw	s4,332(sp)
9fc107e0:	8ef50004 	lw	s5,4(s7)
9fc107e4:	8ef30000 	lw	s3,0(s7)
9fc107e8:	3c185a82 	lui	t8,0x5a82
9fc107ec:	8faf0010 	lw	t7,16(sp)
9fc107f0:	37147999 	ori	s4,t8,0x7999
9fc107f4:	8ef60008 	lw	s6,8(s7)
9fc107f8:	8ef8000c 	lw	t8,12(s7)
9fc107fc:	8ef90010 	lw	t9,16(s7)
9fc10800:	01f44021 	addu	t0,t7,s4
9fc10804:	00139140 	sll	s2,s3,0x5
9fc10808:	00152827 	nor	a1,zero,s5
9fc1080c:	0013fec2 	srl	ra,s3,0x1b
9fc10810:	03f24825 	or	t1,ra,s2
9fc10814:	00b83024 	and	a2,a1,t8
9fc10818:	01191021 	addu	v0,t0,t9
9fc1081c:	02d51824 	and	v1,s6,s5
9fc10820:	00496021 	addu	t4,v0,t1
9fc10824:	00c3f025 	or	s8,a2,v1
9fc10828:	00153882 	srl	a3,s5,0x2
9fc1082c:	00156f80 	sll	t5,s5,0x1e
9fc10830:	019e4821 	addu	t1,t4,s8
9fc10834:	01a77825 	or	t7,t5,a3
9fc10838:	27ac0014 	addiu	t4,sp,20
9fc1083c:	02605021 	move	t2,s3
9fc10840:	03009021 	move	s2,t8
9fc10844:	0bf0421b 	j	9fc1086c <sha_stream+0xacc>
9fc10848:	02c07021 	move	t6,s6
9fc1084c:	8d820004 	lw	v0,4(t4)
9fc10850:	02307825 	or	t7,s1,s0
9fc10854:	00542821 	addu	a1,v0,s4
9fc10858:	00ae4821 	addu	t1,a1,t6
9fc1085c:	01237021 	addu	t6,t1,v1
9fc10860:	01c64821 	addu	t1,t6,a2
9fc10864:	258c0008 	addiu	t4,t4,8
9fc10868:	01a07021 	move	t6,t5
9fc1086c:	8d880000 	lw	t0,0(t4)
9fc10870:	000a8027 	nor	s0,zero,t2
9fc10874:	01143821 	addu	a3,t0,s4
9fc10878:	00098ec2 	srl	s1,t1,0x1b
9fc1087c:	0009f140 	sll	s8,t1,0x5
9fc10880:	00f25821 	addu	t3,a3,s2
9fc10884:	020e2024 	and	a0,s0,t6
9fc10888:	023e9025 	or	s2,s1,s8
9fc1088c:	01ea1824 	and	v1,t7,t2
9fc10890:	0083f825 	or	ra,a0,v1
9fc10894:	01721021 	addu	v0,t3,s2
9fc10898:	005f5821 	addu	t3,v0,ra
9fc1089c:	000a2f80 	sll	a1,t2,0x1e
9fc108a0:	000a4082 	srl	t0,t2,0x2
9fc108a4:	000b6940 	sll	t5,t3,0x5
9fc108a8:	000b56c2 	srl	t2,t3,0x1b
9fc108ac:	014d1825 	or	v1,t2,t5
9fc108b0:	00093027 	nor	a2,zero,t1
9fc108b4:	00a86825 	or	t5,a1,t0
9fc108b8:	8fa40378 	lw	a0,888(sp)
9fc108bc:	00cf3024 	and	a2,a2,t7
9fc108c0:	01a93824 	and	a3,t5,t1
9fc108c4:	259e0004 	addiu	s8,t4,4
9fc108c8:	00098f80 	sll	s1,t1,0x1e
9fc108cc:	00098082 	srl	s0,t1,0x2
9fc108d0:	01e09021 	move	s2,t7
9fc108d4:	01605021 	move	t2,t3
9fc108d8:	149effdc 	bne	a0,s8,9fc1084c <sha_stream+0xaac>
9fc108dc:	00c73025 	or	a2,a2,a3
9fc108e0:	3c086ed9 	lui	t0,0x6ed9
9fc108e4:	8fa60060 	lw	a2,96(sp)
9fc108e8:	3512eba1 	ori	s2,t0,0xeba1
9fc108ec:	000b8ec2 	srl	s1,t3,0x1b
9fc108f0:	000bf140 	sll	s8,t3,0x5
9fc108f4:	00d23821 	addu	a3,a2,s2
9fc108f8:	01a92026 	xor	a0,t5,t1
9fc108fc:	00ee8021 	addu	s0,a3,t6
9fc10900:	023e1825 	or	v1,s1,s8
9fc10904:	008ff826 	xor	ra,a0,t7
9fc10908:	0009a780 	sll	s4,t1,0x1e
9fc1090c:	00096082 	srl	t4,t1,0x2
9fc10910:	02035021 	addu	t2,s0,v1
9fc10914:	01e07021 	move	t6,t7
9fc10918:	01604821 	move	t1,t3
9fc1091c:	01a07821 	move	t7,t5
9fc10920:	015f5821 	addu	t3,t2,ra
9fc10924:	028c6825 	or	t5,s4,t4
9fc10928:	0bf04254 	j	9fc10950 <sha_stream+0xbb0>
9fc1092c:	27a80064 	addiu	t0,sp,100
9fc10930:	8d020004 	lw	v0,4(t0)
9fc10934:	02306825 	or	t5,s1,s0
9fc10938:	0052a021 	addu	s4,v0,s2
9fc1093c:	028f5821 	addu	t3,s4,t7
9fc10940:	01637821 	addu	t7,t3,v1
9fc10944:	01e45821 	addu	t3,t7,a0
9fc10948:	25080008 	addiu	t0,t0,8
9fc1094c:	01807821 	move	t7,t4
9fc10950:	8d050000 	lw	a1,0(t0)
9fc10954:	000b86c2 	srl	s0,t3,0x1b
9fc10958:	00b23021 	addu	a2,a1,s2
9fc1095c:	000b8940 	sll	s1,t3,0x5
9fc10960:	02111825 	or	v1,s0,s1
9fc10964:	00ce5021 	addu	t2,a2,t6
9fc10968:	01a97026 	xor	t6,t5,t1
9fc1096c:	01cf2026 	xor	a0,t6,t7
9fc10970:	01433821 	addu	a3,t2,v1
9fc10974:	00e45021 	addu	t2,a3,a0
9fc10978:	0009ff80 	sll	ra,t1,0x1e
9fc1097c:	0009f082 	srl	s8,t1,0x2
9fc10980:	000a6140 	sll	t4,t2,0x5
9fc10984:	000a4ec2 	srl	t1,t2,0x1b
9fc10988:	012c1825 	or	v1,t1,t4
9fc1098c:	8fa5037c 	lw	a1,892(sp)
9fc10990:	03fe6025 	or	t4,ra,s8
9fc10994:	018b1026 	xor	v0,t4,t3
9fc10998:	25140004 	addiu	s4,t0,4
9fc1099c:	000b8f80 	sll	s1,t3,0x1e
9fc109a0:	000b8082 	srl	s0,t3,0x2
9fc109a4:	01a07021 	move	t6,t5
9fc109a8:	01404821 	move	t1,t2
9fc109ac:	14b4ffe0 	bne	a1,s4,9fc10930 <sha_stream+0xb90>
9fc109b0:	004d2026 	xor	a0,v0,t5
9fc109b4:	3c028f1b 	lui	v0,0x8f1b
9fc109b8:	8fb400b0 	lw	s4,176(sp)
9fc109bc:	3451bcdc 	ori	s1,v0,0xbcdc
9fc109c0:	01ac3025 	or	a2,t5,t4
9fc109c4:	000a26c2 	srl	a0,t2,0x1b
9fc109c8:	000a2940 	sll	a1,t2,0x5
9fc109cc:	02911821 	addu	v1,s4,s1
9fc109d0:	00cb7024 	and	t6,a2,t3
9fc109d4:	01ac8024 	and	s0,t5,t4
9fc109d8:	006f4821 	addu	t1,v1,t7
9fc109dc:	00853825 	or	a3,a0,a1
9fc109e0:	01d0f025 	or	s8,t6,s0
9fc109e4:	000b4780 	sll	t0,t3,0x1e
9fc109e8:	000b9082 	srl	s2,t3,0x2
9fc109ec:	0127f821 	addu	ra,t1,a3
9fc109f0:	01a07821 	move	t7,t5
9fc109f4:	01405821 	move	t3,t2
9fc109f8:	01806821 	move	t5,t4
9fc109fc:	03fe5021 	addu	t2,ra,s8
9fc10a00:	01126025 	or	t4,t0,s2
9fc10a04:	0bf0428b 	j	9fc10a2c <sha_stream+0xc8c>
9fc10a08:	27ae00b4 	addiu	t6,sp,180
9fc10a0c:	8ddf0004 	lw	ra,4(t6)
9fc10a10:	02506025 	or	t4,s2,s0
9fc10a14:	03f1a021 	addu	s4,ra,s1
9fc10a18:	028d5021 	addu	t2,s4,t5
9fc10a1c:	01456821 	addu	t5,t2,a1
9fc10a20:	01a35021 	addu	t2,t5,v1
9fc10a24:	25ce0008 	addiu	t6,t6,8
9fc10a28:	01206821 	move	t5,t1
9fc10a2c:	8dc40000 	lw	a0,0(t6)
9fc10a30:	01ac9025 	or	s2,t5,t4
9fc10a34:	00911021 	addu	v0,a0,s1
9fc10a38:	000a86c2 	srl	s0,t2,0x1b
9fc10a3c:	000a3140 	sll	a2,t2,0x5
9fc10a40:	024bf024 	and	s8,s2,t3
9fc10a44:	004f4021 	addu	t0,v0,t7
9fc10a48:	01ac3824 	and	a3,t5,t4
9fc10a4c:	02067825 	or	t7,s0,a2
9fc10a50:	03c72825 	or	a1,s8,a3
9fc10a54:	010f1821 	addu	v1,t0,t7
9fc10a58:	00654021 	addu	t0,v1,a1
9fc10a5c:	000bff80 	sll	ra,t3,0x1e
9fc10a60:	000ba082 	srl	s4,t3,0x2
9fc10a64:	00084ec2 	srl	t1,t0,0x1b
9fc10a68:	00085940 	sll	t3,t0,0x5
9fc10a6c:	012b2825 	or	a1,t1,t3
9fc10a70:	03f44825 	or	t1,ra,s4
9fc10a74:	01892025 	or	a0,t4,t1
9fc10a78:	8fbf0380 	lw	ra,896(sp)
9fc10a7c:	008a3024 	and	a2,a0,t2
9fc10a80:	01893824 	and	a3,t4,t1
9fc10a84:	25de0004 	addiu	s8,t6,4
9fc10a88:	000a9780 	sll	s2,t2,0x1e
9fc10a8c:	000a8082 	srl	s0,t2,0x2
9fc10a90:	01807821 	move	t7,t4
9fc10a94:	01005821 	move	t3,t0
9fc10a98:	17feffdc 	bne	ra,s8,9fc10a0c <sha_stream+0xc6c>
9fc10a9c:	00c71825 	or	v1,a2,a3
9fc10aa0:	3c04ca62 	lui	a0,0xca62
9fc10aa4:	8fa20100 	lw	v0,256(sp)
9fc10aa8:	3490c1d6 	ori	s0,a0,0xc1d6
9fc10aac:	00083ec2 	srl	a3,t0,0x1b
9fc10ab0:	00089140 	sll	s2,t0,0x5
9fc10ab4:	00503021 	addu	a2,v0,s0
9fc10ab8:	012a2826 	xor	a1,t1,t2
9fc10abc:	00cd7821 	addu	t7,a2,t5
9fc10ac0:	00f2f025 	or	s8,a3,s2
9fc10ac4:	01fe5821 	addu	t3,t7,s8
9fc10ac8:	00ac1826 	xor	v1,a1,t4
9fc10acc:	000a7780 	sll	t6,t2,0x1e
9fc10ad0:	000a8882 	srl	s1,t2,0x2
9fc10ad4:	01806821 	move	t5,t4
9fc10ad8:	01005021 	move	t2,t0
9fc10adc:	01206021 	move	t4,t1
9fc10ae0:	01634021 	addu	t0,t3,v1
9fc10ae4:	01d14825 	or	t1,t6,s1
9fc10ae8:	0bf042c4 	j	9fc10b10 <sha_stream+0xd70>
9fc10aec:	27ab0104 	addiu	t3,sp,260
9fc10af0:	8d710004 	lw	s1,4(t3)
9fc10af4:	01ee4825 	or	t1,t7,t6
9fc10af8:	0230f821 	addu	ra,s1,s0
9fc10afc:	03ec4021 	addu	t0,ra,t4
9fc10b00:	01036021 	addu	t4,t0,v1
9fc10b04:	01864021 	addu	t0,t4,a2
9fc10b08:	256b0008 	addiu	t3,t3,8
9fc10b0c:	00a06021 	move	t4,a1
9fc10b10:	8d640000 	lw	a0,0(t3)
9fc10b14:	000876c2 	srl	t6,t0,0x1b
9fc10b18:	00901021 	addu	v0,a0,s0
9fc10b1c:	00087940 	sll	t7,t0,0x5
9fc10b20:	01cfa025 	or	s4,t6,t7
9fc10b24:	004d3021 	addu	a2,v0,t5
9fc10b28:	012a6826 	xor	t5,t1,t2
9fc10b2c:	00d49021 	addu	s2,a2,s4
9fc10b30:	01ac1826 	xor	v1,t5,t4
9fc10b34:	000a2f80 	sll	a1,t2,0x1e
9fc10b38:	000af082 	srl	s8,t2,0x2
9fc10b3c:	02432021 	addu	a0,s2,v1
9fc10b40:	00be2825 	or	a1,a1,s8
9fc10b44:	8fb40384 	lw	s4,900(sp)
9fc10b48:	000456c2 	srl	t2,a0,0x1b
9fc10b4c:	00043940 	sll	a3,a0,0x5
9fc10b50:	00a88826 	xor	s1,a1,t0
9fc10b54:	257f0004 	addiu	ra,t3,4
9fc10b58:	01471825 	or	v1,t2,a3
9fc10b5c:	00087f80 	sll	t7,t0,0x1e
9fc10b60:	00087082 	srl	t6,t0,0x2
9fc10b64:	01206821 	move	t5,t1
9fc10b68:	00805021 	move	t2,a0
9fc10b6c:	169fffe0 	bne	s4,ra,9fc10af0 <sha_stream+0xd50>
9fc10b70:	02293026 	xor	a2,s1,t1
9fc10b74:	8fbf03ac 	lw	ra,940(sp)
9fc10b78:	00938021 	addu	s0,a0,s3
9fc10b7c:	02a89821 	addu	s3,s5,t0
9fc10b80:	02c5a821 	addu	s5,s6,a1
9fc10b84:	0309b021 	addu	s6,t8,t1
9fc10b88:	032cc021 	addu	t8,t9,t4
9fc10b8c:	aef00000 	sw	s0,0(s7)
9fc10b90:	aef30004 	sw	s3,4(s7)
9fc10b94:	aef50008 	sw	s5,8(s7)
9fc10b98:	aef6000c 	sw	s6,12(s7)
9fc10b9c:	aef80010 	sw	t8,16(s7)
9fc10ba0:	8fbe03a8 	lw	s8,936(sp)
9fc10ba4:	8fb703a4 	lw	s7,932(sp)
9fc10ba8:	8fb603a0 	lw	s6,928(sp)
9fc10bac:	8fb5039c 	lw	s5,924(sp)
9fc10bb0:	8fb40398 	lw	s4,920(sp)
9fc10bb4:	8fb30394 	lw	s3,916(sp)
9fc10bb8:	8fb20390 	lw	s2,912(sp)
9fc10bbc:	8fb1038c 	lw	s1,908(sp)
9fc10bc0:	8fb00388 	lw	s0,904(sp)
9fc10bc4:	03e00008 	jr	ra
9fc10bc8:	27bd03b0 	addiu	sp,sp,944
9fc10bcc:	8eff0018 	lw	ra,24(s7)
9fc10bd0:	00000000 	nop
9fc10bd4:	27e30001 	addiu	v1,ra,1
9fc10bd8:	00663821 	addu	a3,v1,a2
9fc10bdc:	2a080040 	slti	t0,s0,64
9fc10be0:	aee40014 	sw	a0,20(s7)
9fc10be4:	1100fcbb 	beqz	t0,9fc0fed4 <sha_stream+0x134>
9fc10be8:	aee70018 	sw	a3,24(s7)
9fc10bec:	27a40150 	addiu	a0,sp,336
9fc10bf0:	afa40358 	sw	a0,856(sp)
9fc10bf4:	0bf04154 	j	9fc10550 <sha_stream+0x7b0>
9fc10bf8:	00802821 	move	a1,a0
9fc10bfc:	8fbf0360 	lw	ra,864(sp)
9fc10c00:	24150040 	li	s5,64
9fc10c04:	02a53023 	subu	a2,s5,a1
9fc10c08:	03e52021 	addu	a0,ra,a1
9fc10c0c:	0ff04ad6 	jal	9fc12b58 <memset>
9fc10c10:	00002821 	move	a1,zero
9fc10c14:	8eeb0024 	lw	t3,36(s7)
9fc10c18:	8eec0028 	lw	t4,40(s7)
9fc10c1c:	8eed002c 	lw	t5,44(s7)
9fc10c20:	8eee003c 	lw	t6,60(s7)
9fc10c24:	8eef0040 	lw	t7,64(s7)
9fc10c28:	8ef00044 	lw	s0,68(s7)
9fc10c2c:	8fa90370 	lw	t1,880(sp)
9fc10c30:	8fa80374 	lw	t0,884(sp)
9fc10c34:	8ef20020 	lw	s2,32(s7)
9fc10c38:	8ef1001c 	lw	s1,28(s7)
9fc10c3c:	8ef30050 	lw	s3,80(s7)
9fc10c40:	8ef40054 	lw	s4,84(s7)
9fc10c44:	8ef50058 	lw	s5,88(s7)
9fc10c48:	8ee50030 	lw	a1,48(s7)
9fc10c4c:	8ee70034 	lw	a3,52(s7)
9fc10c50:	8eea004c 	lw	t2,76(s7)
9fc10c54:	0128c023 	subu	t8,t1,t0
9fc10c58:	01b03026 	xor	a2,t5,s0
9fc10c5c:	8ee80038 	lw	t0,56(s7)
9fc10c60:	8ee90048 	lw	t1,72(s7)
9fc10c64:	016e2026 	xor	a0,t3,t6
9fc10c68:	018f1026 	xor	v0,t4,t7
9fc10c6c:	0091c826 	xor	t9,a0,s1
9fc10c70:	0052f026 	xor	s8,v0,s2
9fc10c74:	00cb1826 	xor	v1,a2,t3
9fc10c78:	2716fff4 	addiu	s6,t8,-12
9fc10c7c:	afb20014 	sw	s2,20(sp)
9fc10c80:	0279c026 	xor	t8,s3,t9
9fc10c84:	afa50024 	sw	a1,36(sp)
9fc10c88:	029ec826 	xor	t9,s4,s8
9fc10c8c:	afa70028 	sw	a3,40(sp)
9fc10c90:	02a3f026 	xor	s8,s5,v1
9fc10c94:	afa8002c 	sw	t0,44(sp)
9fc10c98:	27a30018 	addiu	v1,sp,24
9fc10c9c:	afa9003c 	sw	t1,60(sp)
9fc10ca0:	afaa0040 	sw	t2,64(sp)
9fc10ca4:	afb10010 	sw	s1,16(sp)
9fc10ca8:	afab0018 	sw	t3,24(sp)
9fc10cac:	afac001c 	sw	t4,28(sp)
9fc10cb0:	afad0020 	sw	t5,32(sp)
9fc10cb4:	afae0030 	sw	t6,48(sp)
9fc10cb8:	afaf0034 	sw	t7,52(sp)
9fc10cbc:	afb00038 	sw	s0,56(sp)
9fc10cc0:	afb30044 	sw	s3,68(sp)
9fc10cc4:	afb40048 	sw	s4,72(sp)
9fc10cc8:	afb5004c 	sw	s5,76(sp)
9fc10ccc:	8fb20370 	lw	s2,880(sp)
9fc10cd0:	00162082 	srl	a0,s6,0x2
9fc10cd4:	2476000c 	addiu	s6,v1,12
9fc10cd8:	afb80050 	sw	t8,80(sp)
9fc10cdc:	30860001 	andi	a2,a0,0x1
9fc10ce0:	afb90054 	sw	t9,84(sp)
9fc10ce4:	12d20047 	beq	s6,s2,9fc10e04 <sha_stream+0x1064>
9fc10ce8:	afbe0058 	sw	s8,88(sp)
9fc10cec:	10c00019 	beqz	a2,9fc10d54 <sha_stream+0xfb4>
9fc10cf0:	27a80018 	addiu	t0,sp,24
9fc10cf4:	8fb00024 	lw	s0,36(sp)
9fc10cf8:	8ed20018 	lw	s2,24(s6)
9fc10cfc:	8ecf0004 	lw	t7,4(s6)
9fc10d00:	8ec7001c 	lw	a3,28(s6)
9fc10d04:	8ecd0008 	lw	t5,8(s6)
9fc10d08:	8ece0020 	lw	t6,32(s6)
9fc10d0c:	8ecafff8 	lw	t2,-8(s6)
9fc10d10:	8ecbfffc 	lw	t3,-4(s6)
9fc10d14:	01e74826 	xor	t1,t7,a3
9fc10d18:	01ae9826 	xor	s3,t5,t6
9fc10d1c:	02122826 	xor	a1,s0,s2
9fc10d20:	00aaa826 	xor	s5,a1,t2
9fc10d24:	012b8826 	xor	s1,t1,t3
9fc10d28:	0270f826 	xor	ra,s3,s0
9fc10d2c:	0315c026 	xor	t8,t8,s5
9fc10d30:	0331c826 	xor	t9,t9,s1
9fc10d34:	03dff026 	xor	s8,s8,ra
9fc10d38:	8fb40370 	lw	s4,880(sp)
9fc10d3c:	aede0040 	sw	s8,64(s6)
9fc10d40:	aed80038 	sw	t8,56(s6)
9fc10d44:	aed9003c 	sw	t9,60(s6)
9fc10d48:	25160018 	addiu	s6,t0,24
9fc10d4c:	12d4002d 	beq	s6,s4,9fc10e04 <sha_stream+0x1064>
9fc10d50:	00000000 	nop
9fc10d54:	8ec90000 	lw	t1,0(s6)
9fc10d58:	8ece0018 	lw	t6,24(s6)
9fc10d5c:	8ec70004 	lw	a3,4(s6)
9fc10d60:	8ec3001c 	lw	v1,28(s6)
9fc10d64:	8ed20008 	lw	s2,8(s6)
9fc10d68:	8ed10020 	lw	s1,32(s6)
9fc10d6c:	8ecffff8 	lw	t7,-8(s6)
9fc10d70:	8ed3fffc 	lw	s3,-4(s6)
9fc10d74:	00e3a026 	xor	s4,a3,v1
9fc10d78:	0251a826 	xor	s5,s2,s1
9fc10d7c:	012e8026 	xor	s0,t1,t6
9fc10d80:	020ff826 	xor	ra,s0,t7
9fc10d84:	02934026 	xor	t0,s4,s3
9fc10d88:	02a92026 	xor	a0,s5,t1
9fc10d8c:	031f3826 	xor	a3,t8,ra
9fc10d90:	03289026 	xor	s2,t9,t0
9fc10d94:	03c47826 	xor	t7,s8,a0
9fc10d98:	aec70038 	sw	a3,56(s6)
9fc10d9c:	aed2003c 	sw	s2,60(s6)
9fc10da0:	aecf0040 	sw	t7,64(s6)
9fc10da4:	26d3000c 	addiu	s3,s6,12
9fc10da8:	8ecd000c 	lw	t5,12(s6)
9fc10dac:	8e790018 	lw	t9,24(s3)
9fc10db0:	8e780008 	lw	t8,8(s3)
9fc10db4:	8e660004 	lw	a2,4(s3)
9fc10db8:	8e62001c 	lw	v0,28(s3)
9fc10dbc:	8e6a0020 	lw	t2,32(s3)
9fc10dc0:	8e6bfff8 	lw	t3,-8(s3)
9fc10dc4:	8e6cfffc 	lw	t4,-4(s3)
9fc10dc8:	00c2f026 	xor	s8,a2,v0
9fc10dcc:	030a1826 	xor	v1,t8,t2
9fc10dd0:	01b92826 	xor	a1,t5,t9
9fc10dd4:	03cc7026 	xor	t6,s8,t4
9fc10dd8:	00ab8826 	xor	s1,a1,t3
9fc10ddc:	006d8026 	xor	s0,v1,t5
9fc10de0:	8fb40370 	lw	s4,880(sp)
9fc10de4:	00f1c026 	xor	t8,a3,s1
9fc10de8:	024ec826 	xor	t9,s2,t6
9fc10dec:	01f0f026 	xor	s8,t7,s0
9fc10df0:	26d60018 	addiu	s6,s6,24
9fc10df4:	ae7e0040 	sw	s8,64(s3)
9fc10df8:	ae780038 	sw	t8,56(s3)
9fc10dfc:	16d4ffd5 	bne	s6,s4,9fc10d54 <sha_stream+0xfb4>
9fc10e00:	ae79003c 	sw	t9,60(s3)
9fc10e04:	8fae010c 	lw	t6,268(sp)
9fc10e08:	8faf012c 	lw	t7,300(sp)
9fc10e0c:	8fb30114 	lw	s3,276(sp)
9fc10e10:	01eea026 	xor	s4,t7,t6
9fc10e14:	8fb50140 	lw	s5,320(sp)
9fc10e18:	0293c026 	xor	t8,s4,s3
9fc10e1c:	0315c826 	xor	t9,t8,s5
9fc10e20:	afb9014c 	sw	t9,332(sp)
9fc10e24:	8ef50004 	lw	s5,4(s7)
9fc10e28:	8ef30000 	lw	s3,0(s7)
9fc10e2c:	3c165a82 	lui	s6,0x5a82
9fc10e30:	8fb00010 	lw	s0,16(sp)
9fc10e34:	36d47999 	ori	s4,s6,0x7999
9fc10e38:	8ef8000c 	lw	t8,12(s7)
9fc10e3c:	8ef60008 	lw	s6,8(s7)
9fc10e40:	8ef90010 	lw	t9,16(s7)
9fc10e44:	00134940 	sll	t1,s3,0x5
9fc10e48:	0015f827 	nor	ra,zero,s5
9fc10e4c:	02141021 	addu	v0,s0,s4
9fc10e50:	001326c2 	srl	a0,s3,0x1b
9fc10e54:	00895025 	or	t2,a0,t1
9fc10e58:	03f83024 	and	a2,ra,t8
9fc10e5c:	00595821 	addu	t3,v0,t9
9fc10e60:	02d54024 	and	t0,s6,s5
9fc10e64:	016a6021 	addu	t4,t3,t2
9fc10e68:	00c82825 	or	a1,a2,t0
9fc10e6c:	0015f082 	srl	s8,s5,0x2
9fc10e70:	00156f80 	sll	t5,s5,0x1e
9fc10e74:	01854821 	addu	t1,t4,a1
9fc10e78:	01be7825 	or	t7,t5,s8
9fc10e7c:	27ac0014 	addiu	t4,sp,20
9fc10e80:	02605021 	move	t2,s3
9fc10e84:	03009021 	move	s2,t8
9fc10e88:	0bf043ac 	j	9fc10eb0 <sha_stream+0x1110>
9fc10e8c:	02c07021 	move	t6,s6
9fc10e90:	8d840004 	lw	a0,4(t4)
9fc10e94:	02307825 	or	t7,s1,s0
9fc10e98:	00941021 	addu	v0,a0,s4
9fc10e9c:	004e4821 	addu	t1,v0,t6
9fc10ea0:	01237021 	addu	t6,t1,v1
9fc10ea4:	01c64821 	addu	t1,t6,a2
9fc10ea8:	258c0008 	addiu	t4,t4,8
9fc10eac:	01a07021 	move	t6,t5
9fc10eb0:	8d9f0000 	lw	ra,0(t4)
9fc10eb4:	000a8827 	nor	s1,zero,t2
9fc10eb8:	03f44021 	addu	t0,ra,s4
9fc10ebc:	000986c2 	srl	s0,t1,0x1b
9fc10ec0:	00092940 	sll	a1,t1,0x5
9fc10ec4:	01125821 	addu	t3,t0,s2
9fc10ec8:	022e3824 	and	a3,s1,t6
9fc10ecc:	02059025 	or	s2,s0,a1
9fc10ed0:	01eaf024 	and	s8,t7,t2
9fc10ed4:	00fe2025 	or	a0,a3,s8
9fc10ed8:	01721021 	addu	v0,t3,s2
9fc10edc:	00445821 	addu	t3,v0,a0
9fc10ee0:	000aff80 	sll	ra,t2,0x1e
9fc10ee4:	000a4082 	srl	t0,t2,0x2
9fc10ee8:	000b6940 	sll	t5,t3,0x5
9fc10eec:	000b1ec2 	srl	v1,t3,0x1b
9fc10ef0:	00093027 	nor	a2,zero,t1
9fc10ef4:	006d1825 	or	v1,v1,t5
9fc10ef8:	8fa70378 	lw	a3,888(sp)
9fc10efc:	03e86825 	or	t5,ra,t0
9fc10f00:	00cf3024 	and	a2,a2,t7
9fc10f04:	01a92824 	and	a1,t5,t1
9fc10f08:	259e0004 	addiu	s8,t4,4
9fc10f0c:	00098f80 	sll	s1,t1,0x1e
9fc10f10:	00098082 	srl	s0,t1,0x2
9fc10f14:	01e09021 	move	s2,t7
9fc10f18:	01605021 	move	t2,t3
9fc10f1c:	14feffdc 	bne	a3,s8,9fc10e90 <sha_stream+0x10f0>
9fc10f20:	00c53025 	or	a2,a2,a1
9fc10f24:	3c1f6ed9 	lui	ra,0x6ed9
9fc10f28:	8fa60060 	lw	a2,96(sp)
9fc10f2c:	37f2eba1 	ori	s2,ra,0xeba1
9fc10f30:	000b86c2 	srl	s0,t3,0x1b
9fc10f34:	00d24021 	addu	t0,a2,s2
9fc10f38:	000b2940 	sll	a1,t3,0x5
9fc10f3c:	010ef021 	addu	s8,t0,t6
9fc10f40:	01a93826 	xor	a3,t5,t1
9fc10f44:	02058825 	or	s1,s0,a1
9fc10f48:	00ef1826 	xor	v1,a3,t7
9fc10f4c:	00095780 	sll	t2,t1,0x1e
9fc10f50:	00096082 	srl	t4,t1,0x2
9fc10f54:	03d1a021 	addu	s4,s8,s1
9fc10f58:	01e07021 	move	t6,t7
9fc10f5c:	01604821 	move	t1,t3
9fc10f60:	01a07821 	move	t7,t5
9fc10f64:	02835821 	addu	t3,s4,v1
9fc10f68:	014c6825 	or	t5,t2,t4
9fc10f6c:	0bf043e5 	j	9fc10f94 <sha_stream+0x11f4>
9fc10f70:	27a80064 	addiu	t0,sp,100
9fc10f74:	8d070004 	lw	a3,4(t0)
9fc10f78:	02306825 	or	t5,s1,s0
9fc10f7c:	00f2a021 	addu	s4,a3,s2
9fc10f80:	028f5821 	addu	t3,s4,t7
9fc10f84:	01637821 	addu	t7,t3,v1
9fc10f88:	01e45821 	addu	t3,t7,a0
9fc10f8c:	25080008 	addiu	t0,t0,8
9fc10f90:	01807821 	move	t7,t4
9fc10f94:	8d020000 	lw	v0,0(t0)
9fc10f98:	000b8ec2 	srl	s1,t3,0x1b
9fc10f9c:	0052f821 	addu	ra,v0,s2
9fc10fa0:	000b8140 	sll	s0,t3,0x5
9fc10fa4:	03ee5021 	addu	t2,ra,t6
9fc10fa8:	02303025 	or	a2,s1,s0
9fc10fac:	01a97026 	xor	t6,t5,t1
9fc10fb0:	01cf1826 	xor	v1,t6,t7
9fc10fb4:	01466021 	addu	t4,t2,a2
9fc10fb8:	0009f780 	sll	s8,t1,0x1e
9fc10fbc:	00092882 	srl	a1,t1,0x2
9fc10fc0:	01835021 	addu	t2,t4,v1
9fc10fc4:	8fa2037c 	lw	v0,892(sp)
9fc10fc8:	03c56025 	or	t4,s8,a1
9fc10fcc:	000a4ec2 	srl	t1,t2,0x1b
9fc10fd0:	000a2140 	sll	a0,t2,0x5
9fc10fd4:	018b3826 	xor	a3,t4,t3
9fc10fd8:	25140004 	addiu	s4,t0,4
9fc10fdc:	01241825 	or	v1,t1,a0
9fc10fe0:	000b8f80 	sll	s1,t3,0x1e
9fc10fe4:	000b8082 	srl	s0,t3,0x2
9fc10fe8:	01a07021 	move	t6,t5
9fc10fec:	01404821 	move	t1,t2
9fc10ff0:	1454ffe0 	bne	v0,s4,9fc10f74 <sha_stream+0x11d4>
9fc10ff4:	00ed2026 	xor	a0,a3,t5
9fc10ff8:	3c078f1b 	lui	a3,0x8f1b
9fc10ffc:	8fb400b0 	lw	s4,176(sp)
9fc11000:	34f1bcdc 	ori	s1,a3,0xbcdc
9fc11004:	01ac8025 	or	s0,t5,t4
9fc11008:	000afec2 	srl	ra,t2,0x1b
9fc1100c:	000a1140 	sll	v0,t2,0x5
9fc11010:	02911821 	addu	v1,s4,s1
9fc11014:	020b7024 	and	t6,s0,t3
9fc11018:	01ac3024 	and	a2,t5,t4
9fc1101c:	006f4821 	addu	t1,v1,t7
9fc11020:	03e22025 	or	a0,ra,v0
9fc11024:	01c62825 	or	a1,t6,a2
9fc11028:	000b4780 	sll	t0,t3,0x1e
9fc1102c:	000b9082 	srl	s2,t3,0x2
9fc11030:	0124f021 	addu	s8,t1,a0
9fc11034:	01a07821 	move	t7,t5
9fc11038:	01405821 	move	t3,t2
9fc1103c:	01806821 	move	t5,t4
9fc11040:	03c55021 	addu	t2,s8,a1
9fc11044:	01126025 	or	t4,t0,s2
9fc11048:	0bf0441c 	j	9fc11070 <sha_stream+0x12d0>
9fc1104c:	27ae00b4 	addiu	t6,sp,180
9fc11050:	8dc70004 	lw	a3,4(t6)
9fc11054:	02506025 	or	t4,s2,s0
9fc11058:	00f1a021 	addu	s4,a3,s1
9fc1105c:	028d5021 	addu	t2,s4,t5
9fc11060:	01456821 	addu	t5,t2,a1
9fc11064:	01a35021 	addu	t2,t5,v1
9fc11068:	25ce0008 	addiu	t6,t6,8
9fc1106c:	01206821 	move	t5,t1
9fc11070:	8dc20000 	lw	v0,0(t6)
9fc11074:	01ac9025 	or	s2,t5,t4
9fc11078:	00513021 	addu	a2,v0,s1
9fc1107c:	000a86c2 	srl	s0,t2,0x1b
9fc11080:	000a2140 	sll	a0,t2,0x5
9fc11084:	00cf4021 	addu	t0,a2,t7
9fc11088:	024bf024 	and	s8,s2,t3
9fc1108c:	02047825 	or	t7,s0,a0
9fc11090:	01acf824 	and	ra,t5,t4
9fc11094:	03df2825 	or	a1,s8,ra
9fc11098:	010f1821 	addu	v1,t0,t7
9fc1109c:	00654021 	addu	t0,v1,a1
9fc110a0:	000b3f80 	sll	a3,t3,0x1e
9fc110a4:	000ba082 	srl	s4,t3,0x2
9fc110a8:	00084ec2 	srl	t1,t0,0x1b
9fc110ac:	00085940 	sll	t3,t0,0x5
9fc110b0:	012b2825 	or	a1,t1,t3
9fc110b4:	00f44825 	or	t1,a3,s4
9fc110b8:	01891025 	or	v0,t4,t1
9fc110bc:	8fbe0380 	lw	s8,896(sp)
9fc110c0:	004a3024 	and	a2,v0,t2
9fc110c4:	01892024 	and	a0,t4,t1
9fc110c8:	25df0004 	addiu	ra,t6,4
9fc110cc:	000a9780 	sll	s2,t2,0x1e
9fc110d0:	000a8082 	srl	s0,t2,0x2
9fc110d4:	01807821 	move	t7,t4
9fc110d8:	01005821 	move	t3,t0
9fc110dc:	17dfffdc 	bne	s8,ra,9fc11050 <sha_stream+0x12b0>
9fc110e0:	00c41825 	or	v1,a2,a0
9fc110e4:	3c02ca62 	lui	v0,0xca62
9fc110e8:	8fa60100 	lw	a2,256(sp)
9fc110ec:	3450c1d6 	ori	s0,v0,0xc1d6
9fc110f0:	0008fec2 	srl	ra,t0,0x1b
9fc110f4:	00089140 	sll	s2,t0,0x5
9fc110f8:	00d02021 	addu	a0,a2,s0
9fc110fc:	012a2826 	xor	a1,t1,t2
9fc11100:	008d7821 	addu	t7,a0,t5
9fc11104:	03f2f025 	or	s8,ra,s2
9fc11108:	01fe5821 	addu	t3,t7,s8
9fc1110c:	00ac1826 	xor	v1,a1,t4
9fc11110:	000a7780 	sll	t6,t2,0x1e
9fc11114:	000a8882 	srl	s1,t2,0x2
9fc11118:	01806821 	move	t5,t4
9fc1111c:	01005021 	move	t2,t0
9fc11120:	01206021 	move	t4,t1
9fc11124:	01634021 	addu	t0,t3,v1
9fc11128:	01d14825 	or	t1,t6,s1
9fc1112c:	0bf04455 	j	9fc11154 <sha_stream+0x13b4>
9fc11130:	27ab0104 	addiu	t3,sp,260
9fc11134:	8d710004 	lw	s1,4(t3)
9fc11138:	01ee4825 	or	t1,t7,t6
9fc1113c:	02303821 	addu	a3,s1,s0
9fc11140:	00ec4021 	addu	t0,a3,t4
9fc11144:	01036021 	addu	t4,t0,v1
9fc11148:	01864021 	addu	t0,t4,a2
9fc1114c:	256b0008 	addiu	t3,t3,8
9fc11150:	00a06021 	move	t4,a1
9fc11154:	8d620000 	lw	v0,0(t3)
9fc11158:	000876c2 	srl	t6,t0,0x1b
9fc1115c:	00502021 	addu	a0,v0,s0
9fc11160:	00087940 	sll	t7,t0,0x5
9fc11164:	008d3021 	addu	a2,a0,t5
9fc11168:	01cfa025 	or	s4,t6,t7
9fc1116c:	012a6826 	xor	t5,t1,t2
9fc11170:	00d49021 	addu	s2,a2,s4
9fc11174:	01ac1826 	xor	v1,t5,t4
9fc11178:	000a2f80 	sll	a1,t2,0x1e
9fc1117c:	000af082 	srl	s8,t2,0x2
9fc11180:	02432021 	addu	a0,s2,v1
9fc11184:	00be2825 	or	a1,a1,s8
9fc11188:	8fb40384 	lw	s4,900(sp)
9fc1118c:	000456c2 	srl	t2,a0,0x1b
9fc11190:	0004f940 	sll	ra,a0,0x5
9fc11194:	00a88826 	xor	s1,a1,t0
9fc11198:	25670004 	addiu	a3,t3,4
9fc1119c:	015f1825 	or	v1,t2,ra
9fc111a0:	00087f80 	sll	t7,t0,0x1e
9fc111a4:	00087082 	srl	t6,t0,0x2
9fc111a8:	01206821 	move	t5,t1
9fc111ac:	00805021 	move	t2,a0
9fc111b0:	1687ffe0 	bne	s4,a3,9fc11134 <sha_stream+0x1394>
9fc111b4:	02293026 	xor	a2,s1,t1
9fc111b8:	00935821 	addu	t3,a0,s3
9fc111bc:	02a88021 	addu	s0,s5,t0
9fc111c0:	02c59821 	addu	s3,s6,a1
9fc111c4:	0309a821 	addu	s5,t8,t1
9fc111c8:	032cb021 	addu	s6,t9,t4
9fc111cc:	8fa40360 	lw	a0,864(sp)
9fc111d0:	aeeb0000 	sw	t3,0(s7)
9fc111d4:	aef00004 	sw	s0,4(s7)
9fc111d8:	aef30008 	sw	s3,8(s7)
9fc111dc:	aef5000c 	sw	s5,12(s7)
9fc111e0:	aef60010 	sw	s6,16(s7)
9fc111e4:	00002821 	move	a1,zero
9fc111e8:	0ff04ad6 	jal	9fc12b58 <memset>
9fc111ec:	24060038 	li	a2,56
9fc111f0:	0bf04172 	j	9fc105c8 <sha_stream+0x828>
9fc111f4:	00000000 	nop
	...

9fc11200 <shell9>:
shell9():
9fc11200:	3c049fc1 	lui	a0,0x9fc1
9fc11204:	27bdffc8 	addiu	sp,sp,-56
9fc11208:	2484628c 	addiu	a0,a0,25228
9fc1120c:	afbf0034 	sw	ra,52(sp)
9fc11210:	afb50024 	sw	s5,36(sp)
9fc11214:	afbe0030 	sw	s8,48(sp)
9fc11218:	afb7002c 	sw	s7,44(sp)
9fc1121c:	afb60028 	sw	s6,40(sp)
9fc11220:	afb40020 	sw	s4,32(sp)
9fc11224:	afb3001c 	sw	s3,28(sp)
9fc11228:	afb20018 	sw	s2,24(sp)
9fc1122c:	afb10014 	sw	s1,20(sp)
9fc11230:	0ff049fe 	jal	9fc127f8 <puts>
9fc11234:	afb00010 	sw	s0,16(sp)
9fc11238:	0ff04b2b 	jal	9fc12cac <get_count>
9fc1123c:	00000000 	nop
9fc11240:	0040a821 	move	s5,v0
9fc11244:	8c02fff4 	lw	v0,-12(zero)
9fc11248:	00000000 	nop
9fc1124c:	144000d4 	bnez	v0,9fc115a0 <shell9+0x3a0>
9fc11250:	3c079fc2 	lui	a3,0x9fc2
9fc11254:	3c069fc2 	lui	a2,0x9fc2
9fc11258:	24f29590 	addiu	s2,a3,-27248
9fc1125c:	24d18580 	addiu	s1,a2,-31360
9fc11260:	00008021 	move	s0,zero
9fc11264:	00009821 	move	s3,zero
9fc11268:	0220b021 	move	s6,s1
9fc1126c:	0240b821 	move	s7,s2
9fc11270:	24140fa0 	li	s4,4000
9fc11274:	241e000a 	li	s8,10
9fc11278:	02c02021 	move	a0,s6
9fc1127c:	02e02821 	move	a1,s7
9fc11280:	0ff045c0 	jal	9fc11700 <stream_copy>
9fc11284:	240603e8 	li	a2,1000
9fc11288:	8eef0000 	lw	t7,0(s7)
9fc1128c:	8ec80000 	lw	t0,0(s6)
9fc11290:	24050007 	li	a1,7
9fc11294:	11e80002 	beq	t7,t0,9fc112a0 <shell9+0xa0>
9fc11298:	26040001 	addiu	a0,s0,1
9fc1129c:	00808021 	move	s0,a0
9fc112a0:	10a0004d 	beqz	a1,9fc113d8 <shell9+0x1d8>
9fc112a4:	24060004 	li	a2,4
9fc112a8:	24070001 	li	a3,1
9fc112ac:	10a7003f 	beq	a1,a3,9fc113ac <shell9+0x1ac>
9fc112b0:	24080002 	li	t0,2
9fc112b4:	10a80034 	beq	a1,t0,9fc11388 <shell9+0x188>
9fc112b8:	24090003 	li	t1,3
9fc112bc:	10a9002a 	beq	a1,t1,9fc11368 <shell9+0x168>
9fc112c0:	02465021 	addu	t2,s2,a2
9fc112c4:	10a6001e 	beq	a1,a2,9fc11340 <shell9+0x140>
9fc112c8:	24040005 	li	a0,5
9fc112cc:	10a40013 	beq	a1,a0,9fc1131c <shell9+0x11c>
9fc112d0:	24030006 	li	v1,6
9fc112d4:	10a30009 	beq	a1,v1,9fc112fc <shell9+0xfc>
9fc112d8:	02467021 	addu	t6,s2,a2
9fc112dc:	8e4a0004 	lw	t2,4(s2)
9fc112e0:	8e250004 	lw	a1,4(s1)
9fc112e4:	00000000 	nop
9fc112e8:	11450002 	beq	t2,a1,9fc112f4 <shell9+0xf4>
9fc112ec:	26040001 	addiu	a0,s0,1
9fc112f0:	00808021 	move	s0,a0
9fc112f4:	24c60004 	addiu	a2,a2,4
9fc112f8:	02467021 	addu	t6,s2,a2
9fc112fc:	02266821 	addu	t5,s1,a2
9fc11300:	8dcc0000 	lw	t4,0(t6)
9fc11304:	8dab0000 	lw	t3,0(t5)
9fc11308:	00000000 	nop
9fc1130c:	118b0002 	beq	t4,t3,9fc11318 <shell9+0x118>
9fc11310:	26020001 	addiu	v0,s0,1
9fc11314:	00408021 	move	s0,v0
9fc11318:	24c60004 	addiu	a2,a2,4
9fc1131c:	0246f821 	addu	ra,s2,a2
9fc11320:	0226c821 	addu	t9,s1,a2
9fc11324:	8ff80000 	lw	t8,0(ra)
9fc11328:	8f2f0000 	lw	t7,0(t9)
9fc1132c:	00000000 	nop
9fc11330:	130f0002 	beq	t8,t7,9fc1133c <shell9+0x13c>
9fc11334:	26020001 	addiu	v0,s0,1
9fc11338:	00408021 	move	s0,v0
9fc1133c:	24c60004 	addiu	a2,a2,4
9fc11340:	02461021 	addu	v0,s2,a2
9fc11344:	02264821 	addu	t1,s1,a2
9fc11348:	8c480000 	lw	t0,0(v0)
9fc1134c:	8d270000 	lw	a3,0(t1)
9fc11350:	00000000 	nop
9fc11354:	11070002 	beq	t0,a3,9fc11360 <shell9+0x160>
9fc11358:	26020001 	addiu	v0,s0,1
9fc1135c:	00408021 	move	s0,v0
9fc11360:	24c60004 	addiu	a2,a2,4
9fc11364:	02465021 	addu	t2,s2,a2
9fc11368:	02261821 	addu	v1,s1,a2
9fc1136c:	8d450000 	lw	a1,0(t2)
9fc11370:	8c640000 	lw	a0,0(v1)
9fc11374:	00000000 	nop
9fc11378:	10a40002 	beq	a1,a0,9fc11384 <shell9+0x184>
9fc1137c:	26020001 	addiu	v0,s0,1
9fc11380:	00408021 	move	s0,v0
9fc11384:	24c60004 	addiu	a2,a2,4
9fc11388:	02467021 	addu	t6,s2,a2
9fc1138c:	02266821 	addu	t5,s1,a2
9fc11390:	8dcc0000 	lw	t4,0(t6)
9fc11394:	8dab0000 	lw	t3,0(t5)
9fc11398:	00000000 	nop
9fc1139c:	118b0002 	beq	t4,t3,9fc113a8 <shell9+0x1a8>
9fc113a0:	26020001 	addiu	v0,s0,1
9fc113a4:	00408021 	move	s0,v0
9fc113a8:	24c60004 	addiu	a2,a2,4
9fc113ac:	0246f821 	addu	ra,s2,a2
9fc113b0:	0226c821 	addu	t9,s1,a2
9fc113b4:	8ff80000 	lw	t8,0(ra)
9fc113b8:	8f2f0000 	lw	t7,0(t9)
9fc113bc:	00000000 	nop
9fc113c0:	130f0002 	beq	t8,t7,9fc113cc <shell9+0x1cc>
9fc113c4:	26020001 	addiu	v0,s0,1
9fc113c8:	00408021 	move	s0,v0
9fc113cc:	24c60004 	addiu	a2,a2,4
9fc113d0:	10d4004b 	beq	a2,s4,9fc11500 <shell9+0x300>
9fc113d4:	00000000 	nop
9fc113d8:	02461021 	addu	v0,s2,a2
9fc113dc:	0226f821 	addu	ra,s1,a2
9fc113e0:	8c590000 	lw	t9,0(v0)
9fc113e4:	8ff80000 	lw	t8,0(ra)
9fc113e8:	00000000 	nop
9fc113ec:	13380002 	beq	t9,t8,9fc113f8 <shell9+0x1f8>
9fc113f0:	26020001 	addiu	v0,s0,1
9fc113f4:	00408021 	move	s0,v0
9fc113f8:	24c60004 	addiu	a2,a2,4
9fc113fc:	02461821 	addu	v1,s2,a2
9fc11400:	02262821 	addu	a1,s1,a2
9fc11404:	8c690000 	lw	t1,0(v1)
9fc11408:	8ca40000 	lw	a0,0(a1)
9fc1140c:	00000000 	nop
9fc11410:	11240002 	beq	t1,a0,9fc1141c <shell9+0x21c>
9fc11414:	26020001 	addiu	v0,s0,1
9fc11418:	00408021 	move	s0,v0
9fc1141c:	24c40004 	addiu	a0,a2,4
9fc11420:	02441021 	addu	v0,s2,a0
9fc11424:	02244821 	addu	t1,s1,a0
9fc11428:	8c480000 	lw	t0,0(v0)
9fc1142c:	8d270000 	lw	a3,0(t1)
9fc11430:	00000000 	nop
9fc11434:	11070002 	beq	t0,a3,9fc11440 <shell9+0x240>
9fc11438:	26020001 	addiu	v0,s0,1
9fc1143c:	00408021 	move	s0,v0
9fc11440:	24cc0008 	addiu	t4,a2,8
9fc11444:	022c5021 	addu	t2,s1,t4
9fc11448:	024c5821 	addu	t3,s2,t4
9fc1144c:	8d650000 	lw	a1,0(t3)
9fc11450:	8d430000 	lw	v1,0(t2)
9fc11454:	00000000 	nop
9fc11458:	10a30002 	beq	a1,v1,9fc11464 <shell9+0x264>
9fc1145c:	26020001 	addiu	v0,s0,1
9fc11460:	00408021 	move	s0,v0
9fc11464:	24d9000c 	addiu	t9,a2,12
9fc11468:	02397821 	addu	t7,s1,t9
9fc1146c:	0259c021 	addu	t8,s2,t9
9fc11470:	8f0e0000 	lw	t6,0(t8)
9fc11474:	8ded0000 	lw	t5,0(t7)
9fc11478:	00000000 	nop
9fc1147c:	11cd0002 	beq	t6,t5,9fc11488 <shell9+0x288>
9fc11480:	26020001 	addiu	v0,s0,1
9fc11484:	00408021 	move	s0,v0
9fc11488:	24c20010 	addiu	v0,a2,16
9fc1148c:	02224021 	addu	t0,s1,v0
9fc11490:	02424821 	addu	t1,s2,v0
9fc11494:	8d270000 	lw	a3,0(t1)
9fc11498:	8d1f0000 	lw	ra,0(t0)
9fc1149c:	00000000 	nop
9fc114a0:	10ff0002 	beq	a3,ra,9fc114ac <shell9+0x2ac>
9fc114a4:	26020001 	addiu	v0,s0,1
9fc114a8:	00408021 	move	s0,v0
9fc114ac:	24cb0014 	addiu	t3,a2,20
9fc114b0:	022b2021 	addu	a0,s1,t3
9fc114b4:	024b5021 	addu	t2,s2,t3
9fc114b8:	8d450000 	lw	a1,0(t2)
9fc114bc:	8c830000 	lw	v1,0(a0)
9fc114c0:	00000000 	nop
9fc114c4:	10a30002 	beq	a1,v1,9fc114d0 <shell9+0x2d0>
9fc114c8:	26020001 	addiu	v0,s0,1
9fc114cc:	00408021 	move	s0,v0
9fc114d0:	24d80018 	addiu	t8,a2,24
9fc114d4:	02387021 	addu	t6,s1,t8
9fc114d8:	02587821 	addu	t7,s2,t8
9fc114dc:	8ded0000 	lw	t5,0(t7)
9fc114e0:	8dcc0000 	lw	t4,0(t6)
9fc114e4:	00000000 	nop
9fc114e8:	11ac0002 	beq	t5,t4,9fc114f4 <shell9+0x2f4>
9fc114ec:	26020001 	addiu	v0,s0,1
9fc114f0:	00408021 	move	s0,v0
9fc114f4:	24c6001c 	addiu	a2,a2,28
9fc114f8:	14d4ffb8 	bne	a2,s4,9fc113dc <shell9+0x1dc>
9fc114fc:	02461021 	addu	v0,s2,a2
9fc11500:	26730001 	addiu	s3,s3,1
9fc11504:	167eff5d 	bne	s3,s8,9fc1127c <shell9+0x7c>
9fc11508:	02c02021 	move	a0,s6
9fc1150c:	0ff04b2b 	jal	9fc12cac <get_count>
9fc11510:	00000000 	nop
9fc11514:	12000019 	beqz	s0,9fc1157c <shell9+0x37c>
9fc11518:	00558823 	subu	s1,v0,s5
9fc1151c:	3c179fc1 	lui	s7,0x9fc1
9fc11520:	26e462b8 	addiu	a0,s7,25272
9fc11524:	24160001 	li	s6,1
9fc11528:	0ff049fe 	jal	9fc127f8 <puts>
9fc1152c:	24150002 	li	s5,2
9fc11530:	ac16f008 	sw	s6,-4088(zero)
9fc11534:	ac15f004 	sw	s5,-4092(zero)
9fc11538:	ac00f000 	sw	zero,-4096(zero)
9fc1153c:	3c1e9fc1 	lui	s8,0x9fc1
9fc11540:	27c462d0 	addiu	a0,s8,25296
9fc11544:	02202821 	move	a1,s1
9fc11548:	ac11f010 	sw	s1,-4080(zero)
9fc1154c:	8fbf0034 	lw	ra,52(sp)
9fc11550:	8fbe0030 	lw	s8,48(sp)
9fc11554:	8fb7002c 	lw	s7,44(sp)
9fc11558:	8fb60028 	lw	s6,40(sp)
9fc1155c:	8fb50024 	lw	s5,36(sp)
9fc11560:	8fb40020 	lw	s4,32(sp)
9fc11564:	8fb3001c 	lw	s3,28(sp)
9fc11568:	8fb20018 	lw	s2,24(sp)
9fc1156c:	8fb10014 	lw	s1,20(sp)
9fc11570:	8fb00010 	lw	s0,16(sp)
9fc11574:	0bf0493c 	j	9fc124f0 <printf>
9fc11578:	27bd0038 	addiu	sp,sp,56
9fc1157c:	3c149fc1 	lui	s4,0x9fc1
9fc11580:	24120001 	li	s2,1
9fc11584:	268462a4 	addiu	a0,s4,25252
9fc11588:	0ff049fe 	jal	9fc127f8 <puts>
9fc1158c:	3413ffff 	li	s3,0xffff
9fc11590:	ac12f004 	sw	s2,-4092(zero)
9fc11594:	ac13f000 	sw	s3,-4096(zero)
9fc11598:	0bf0454f 	j	9fc1153c <shell9+0x33c>
9fc1159c:	ac12f008 	sw	s2,-4088(zero)
9fc115a0:	3c109fc2 	lui	s0,0x9fc2
9fc115a4:	3c119fc2 	lui	s1,0x9fc2
9fc115a8:	26248580 	addiu	a0,s1,-31360
9fc115ac:	26059590 	addiu	a1,s0,-27248
9fc115b0:	0ff045c0 	jal	9fc11700 <stream_copy>
9fc115b4:	240603e8 	li	a2,1000
9fc115b8:	26318580 	addiu	s1,s1,-31360
9fc115bc:	26079590 	addiu	a3,s0,-27248
9fc115c0:	00003021 	move	a2,zero
9fc115c4:	00008021 	move	s0,zero
9fc115c8:	24080fa0 	li	t0,4000
9fc115cc:	00e65021 	addu	t2,a3,a2
9fc115d0:	02261821 	addu	v1,s1,a2
9fc115d4:	8d450000 	lw	a1,0(t2)
9fc115d8:	8c690000 	lw	t1,0(v1)
9fc115dc:	00000000 	nop
9fc115e0:	10a90002 	beq	a1,t1,9fc115ec <shell9+0x3ec>
9fc115e4:	26020001 	addiu	v0,s0,1
9fc115e8:	00408021 	move	s0,v0
9fc115ec:	24c60004 	addiu	a2,a2,4
9fc115f0:	00e67021 	addu	t6,a3,a2
9fc115f4:	02266821 	addu	t5,s1,a2
9fc115f8:	8dcc0000 	lw	t4,0(t6)
9fc115fc:	8dab0000 	lw	t3,0(t5)
9fc11600:	00000000 	nop
9fc11604:	118b0002 	beq	t4,t3,9fc11610 <shell9+0x410>
9fc11608:	26020001 	addiu	v0,s0,1
9fc1160c:	00408021 	move	s0,v0
9fc11610:	24ce0004 	addiu	t6,a2,4
9fc11614:	022e6021 	addu	t4,s1,t6
9fc11618:	00ee6821 	addu	t5,a3,t6
9fc1161c:	8dab0000 	lw	t3,0(t5)
9fc11620:	8d8a0000 	lw	t2,0(t4)
9fc11624:	00000000 	nop
9fc11628:	116a0002 	beq	t3,t2,9fc11634 <shell9+0x434>
9fc1162c:	26020001 	addiu	v0,s0,1
9fc11630:	00408021 	move	s0,v0
9fc11634:	24c20008 	addiu	v0,a2,8
9fc11638:	0222c821 	addu	t9,s1,v0
9fc1163c:	00e2f821 	addu	ra,a3,v0
9fc11640:	8ff80000 	lw	t8,0(ra)
9fc11644:	8f2f0000 	lw	t7,0(t9)
9fc11648:	00000000 	nop
9fc1164c:	130f0002 	beq	t8,t7,9fc11658 <shell9+0x458>
9fc11650:	26020001 	addiu	v0,s0,1
9fc11654:	00408021 	move	s0,v0
9fc11658:	24d2000c 	addiu	s2,a2,12
9fc1165c:	02322021 	addu	a0,s1,s2
9fc11660:	00f21821 	addu	v1,a3,s2
9fc11664:	8c650000 	lw	a1,0(v1)
9fc11668:	8c890000 	lw	t1,0(a0)
9fc1166c:	00000000 	nop
9fc11670:	10a90002 	beq	a1,t1,9fc1167c <shell9+0x47c>
9fc11674:	26020001 	addiu	v0,s0,1
9fc11678:	00408021 	move	s0,v0
9fc1167c:	24de0010 	addiu	s8,a2,16
9fc11680:	023eb021 	addu	s6,s1,s8
9fc11684:	00feb821 	addu	s7,a3,s8
9fc11688:	8ef40000 	lw	s4,0(s7)
9fc1168c:	8ed30000 	lw	s3,0(s6)
9fc11690:	00000000 	nop
9fc11694:	12930002 	beq	s4,s3,9fc116a0 <shell9+0x4a0>
9fc11698:	26020001 	addiu	v0,s0,1
9fc1169c:	00408021 	move	s0,v0
9fc116a0:	24ce0014 	addiu	t6,a2,20
9fc116a4:	022e6021 	addu	t4,s1,t6
9fc116a8:	00ee6821 	addu	t5,a3,t6
9fc116ac:	8dab0000 	lw	t3,0(t5)
9fc116b0:	8d8a0000 	lw	t2,0(t4)
9fc116b4:	00000000 	nop
9fc116b8:	116a0002 	beq	t3,t2,9fc116c4 <shell9+0x4c4>
9fc116bc:	26020001 	addiu	v0,s0,1
9fc116c0:	00408021 	move	s0,v0
9fc116c4:	24c20018 	addiu	v0,a2,24
9fc116c8:	0222c821 	addu	t9,s1,v0
9fc116cc:	00e2f821 	addu	ra,a3,v0
9fc116d0:	8ff80000 	lw	t8,0(ra)
9fc116d4:	8f2f0000 	lw	t7,0(t9)
9fc116d8:	00000000 	nop
9fc116dc:	130f0002 	beq	t8,t7,9fc116e8 <shell9+0x4e8>
9fc116e0:	26020001 	addiu	v0,s0,1
9fc116e4:	00408021 	move	s0,v0
9fc116e8:	24c6001c 	addiu	a2,a2,28
9fc116ec:	14c8ffb8 	bne	a2,t0,9fc115d0 <shell9+0x3d0>
9fc116f0:	00e65021 	addu	t2,a3,a2
9fc116f4:	0bf04543 	j	9fc1150c <shell9+0x30c>
9fc116f8:	00000000 	nop
9fc116fc:	00000000 	nop

9fc11700 <stream_copy>:
stream_copy():
9fc11700:	18c00057 	blez	a2,9fc11860 <stream_copy+0x160>
9fc11704:	00805021 	move	t2,a0
9fc11708:	8c820000 	lw	v0,0(a0)
9fc1170c:	24090001 	li	t1,1
9fc11710:	24c3ffff 	addiu	v1,a2,-1
9fc11714:	0126202a 	slt	a0,t1,a2
9fc11718:	aca20000 	sw	v0,0(a1)
9fc1171c:	30630007 	andi	v1,v1,0x7
9fc11720:	25480004 	addiu	t0,t2,4
9fc11724:	1080004e 	beqz	a0,9fc11860 <stream_copy+0x160>
9fc11728:	24a70004 	addiu	a3,a1,4
9fc1172c:	10600032 	beqz	v1,9fc117f8 <stream_copy+0xf8>
9fc11730:	00000000 	nop
9fc11734:	10690029 	beq	v1,t1,9fc117dc <stream_copy+0xdc>
9fc11738:	24040002 	li	a0,2
9fc1173c:	10640022 	beq	v1,a0,9fc117c8 <stream_copy+0xc8>
9fc11740:	24020003 	li	v0,3
9fc11744:	1062001b 	beq	v1,v0,9fc117b4 <stream_copy+0xb4>
9fc11748:	240b0004 	li	t3,4
9fc1174c:	106b0014 	beq	v1,t3,9fc117a0 <stream_copy+0xa0>
9fc11750:	240c0005 	li	t4,5
9fc11754:	106c000d 	beq	v1,t4,9fc1178c <stream_copy+0x8c>
9fc11758:	240d0006 	li	t5,6
9fc1175c:	106d0006 	beq	v1,t5,9fc11778 <stream_copy+0x78>
9fc11760:	00000000 	nop
9fc11764:	8d470004 	lw	a3,4(t2)
9fc11768:	25480008 	addiu	t0,t2,8
9fc1176c:	aca70004 	sw	a3,4(a1)
9fc11770:	24090002 	li	t1,2
9fc11774:	24a70008 	addiu	a3,a1,8
9fc11778:	8d030000 	lw	v1,0(t0)
9fc1177c:	25290001 	addiu	t1,t1,1
9fc11780:	ace30000 	sw	v1,0(a3)
9fc11784:	25080004 	addiu	t0,t0,4
9fc11788:	24e70004 	addiu	a3,a3,4
9fc1178c:	8d050000 	lw	a1,0(t0)
9fc11790:	25290001 	addiu	t1,t1,1
9fc11794:	ace50000 	sw	a1,0(a3)
9fc11798:	25080004 	addiu	t0,t0,4
9fc1179c:	24e70004 	addiu	a3,a3,4
9fc117a0:	8d0a0000 	lw	t2,0(t0)
9fc117a4:	25290001 	addiu	t1,t1,1
9fc117a8:	acea0000 	sw	t2,0(a3)
9fc117ac:	25080004 	addiu	t0,t0,4
9fc117b0:	24e70004 	addiu	a3,a3,4
9fc117b4:	8d0e0000 	lw	t6,0(t0)
9fc117b8:	25290001 	addiu	t1,t1,1
9fc117bc:	acee0000 	sw	t6,0(a3)
9fc117c0:	25080004 	addiu	t0,t0,4
9fc117c4:	24e70004 	addiu	a3,a3,4
9fc117c8:	8d0f0000 	lw	t7,0(t0)
9fc117cc:	25290001 	addiu	t1,t1,1
9fc117d0:	acef0000 	sw	t7,0(a3)
9fc117d4:	25080004 	addiu	t0,t0,4
9fc117d8:	24e70004 	addiu	a3,a3,4
9fc117dc:	8d190000 	lw	t9,0(t0)
9fc117e0:	25290001 	addiu	t1,t1,1
9fc117e4:	0126c02a 	slt	t8,t1,a2
9fc117e8:	acf90000 	sw	t9,0(a3)
9fc117ec:	25080004 	addiu	t0,t0,4
9fc117f0:	1300001b 	beqz	t8,9fc11860 <stream_copy+0x160>
9fc117f4:	24e70004 	addiu	a3,a3,4
9fc117f8:	8d190000 	lw	t9,0(t0)
9fc117fc:	25290008 	addiu	t1,t1,8
9fc11800:	acf90000 	sw	t9,0(a3)
9fc11804:	8d180004 	lw	t8,4(t0)
9fc11808:	0126282a 	slt	a1,t1,a2
9fc1180c:	acf80004 	sw	t8,4(a3)
9fc11810:	8d0f0008 	lw	t7,8(t0)
9fc11814:	00000000 	nop
9fc11818:	acef0008 	sw	t7,8(a3)
9fc1181c:	8d0e000c 	lw	t6,12(t0)
9fc11820:	00000000 	nop
9fc11824:	acee000c 	sw	t6,12(a3)
9fc11828:	8d0d0010 	lw	t5,16(t0)
9fc1182c:	00000000 	nop
9fc11830:	aced0010 	sw	t5,16(a3)
9fc11834:	8d0c0014 	lw	t4,20(t0)
9fc11838:	00000000 	nop
9fc1183c:	acec0014 	sw	t4,20(a3)
9fc11840:	8d0b0018 	lw	t3,24(t0)
9fc11844:	00000000 	nop
9fc11848:	aceb0018 	sw	t3,24(a3)
9fc1184c:	8d0a001c 	lw	t2,28(t0)
9fc11850:	25080020 	addiu	t0,t0,32
9fc11854:	acea001c 	sw	t2,28(a3)
9fc11858:	14a0ffe7 	bnez	a1,9fc117f8 <stream_copy+0xf8>
9fc1185c:	24e70020 	addiu	a3,a3,32
9fc11860:	03e00008 	jr	ra
9fc11864:	00000000 	nop
	...

9fc11870 <shell10>:
shell10():
9fc11870:	3c049fc1 	lui	a0,0x9fc1
9fc11874:	27bdffc8 	addiu	sp,sp,-56
9fc11878:	248462ec 	addiu	a0,a0,25324
9fc1187c:	afbf0034 	sw	ra,52(sp)
9fc11880:	afbe0030 	sw	s8,48(sp)
9fc11884:	afb7002c 	sw	s7,44(sp)
9fc11888:	afb60028 	sw	s6,40(sp)
9fc1188c:	afb50024 	sw	s5,36(sp)
9fc11890:	afb40020 	sw	s4,32(sp)
9fc11894:	afb3001c 	sw	s3,28(sp)
9fc11898:	afb20018 	sw	s2,24(sp)
9fc1189c:	afb10014 	sw	s1,20(sp)
9fc118a0:	0ff049fe 	jal	9fc127f8 <puts>
9fc118a4:	afb00010 	sw	s0,16(sp)
9fc118a8:	0ff04b2b 	jal	9fc12cac <get_count>
9fc118ac:	00000000 	nop
9fc118b0:	0040f021 	move	s8,v0
9fc118b4:	8c02fff4 	lw	v0,-12(zero)
9fc118b8:	00000000 	nop
9fc118bc:	14400048 	bnez	v0,9fc119e0 <shell10+0x170>
9fc118c0:	00000000 	nop
9fc118c4:	0ff04750 	jal	9fc11d40 <search_small>
9fc118c8:	00000000 	nop
9fc118cc:	0ff04750 	jal	9fc11d40 <search_small>
9fc118d0:	0040b821 	move	s7,v0
9fc118d4:	0ff04750 	jal	9fc11d40 <search_small>
9fc118d8:	00408021 	move	s0,v0
9fc118dc:	0ff04750 	jal	9fc11d40 <search_small>
9fc118e0:	0040b021 	move	s6,v0
9fc118e4:	0ff04750 	jal	9fc11d40 <search_small>
9fc118e8:	0040a821 	move	s5,v0
9fc118ec:	0ff04750 	jal	9fc11d40 <search_small>
9fc118f0:	0040a021 	move	s4,v0
9fc118f4:	0ff04750 	jal	9fc11d40 <search_small>
9fc118f8:	00409821 	move	s3,v0
9fc118fc:	0ff04750 	jal	9fc11d40 <search_small>
9fc11900:	00409021 	move	s2,v0
9fc11904:	0ff04750 	jal	9fc11d40 <search_small>
9fc11908:	00408821 	move	s1,v0
9fc1190c:	02175021 	addu	t2,s0,s7
9fc11910:	01564821 	addu	t1,t2,s6
9fc11914:	01354021 	addu	t0,t1,s5
9fc11918:	01143821 	addu	a3,t0,s4
9fc1191c:	00f33021 	addu	a2,a3,s3
9fc11920:	00d22821 	addu	a1,a2,s2
9fc11924:	00b11821 	addu	v1,a1,s1
9fc11928:	0ff04750 	jal	9fc11d40 <search_small>
9fc1192c:	00628021 	addu	s0,v1,v0
9fc11930:	00508021 	addu	s0,v0,s0
9fc11934:	0ff04b2b 	jal	9fc12cac <get_count>
9fc11938:	00000000 	nop
9fc1193c:	1200001c 	beqz	s0,9fc119b0 <shell10+0x140>
9fc11940:	005e8823 	subu	s1,v0,s8
9fc11944:	3c189fc1 	lui	t8,0x9fc1
9fc11948:	0ff049fe 	jal	9fc127f8 <puts>
9fc1194c:	2704631c 	addiu	a0,t8,25372
9fc11950:	240f0001 	li	t7,1
9fc11954:	240e0002 	li	t6,2
9fc11958:	ac0ff008 	sw	t7,-4088(zero)
9fc1195c:	ac0ef004 	sw	t6,-4092(zero)
9fc11960:	ac00f000 	sw	zero,-4096(zero)
9fc11964:	3c199fc1 	lui	t9,0x9fc1
9fc11968:	02202821 	move	a1,s1
9fc1196c:	ac11f010 	sw	s1,-4080(zero)
9fc11970:	8fbf0034 	lw	ra,52(sp)
9fc11974:	8fbe0030 	lw	s8,48(sp)
9fc11978:	8fb7002c 	lw	s7,44(sp)
9fc1197c:	8fb60028 	lw	s6,40(sp)
9fc11980:	8fb50024 	lw	s5,36(sp)
9fc11984:	8fb40020 	lw	s4,32(sp)
9fc11988:	8fb3001c 	lw	s3,28(sp)
9fc1198c:	8fb20018 	lw	s2,24(sp)
9fc11990:	8fb10014 	lw	s1,20(sp)
9fc11994:	8fb00010 	lw	s0,16(sp)
9fc11998:	27246334 	addiu	a0,t9,25396
9fc1199c:	0bf0493c 	j	9fc124f0 <printf>
9fc119a0:	27bd0038 	addiu	sp,sp,56
	...
9fc119b0:	3c0d9fc1 	lui	t5,0x9fc1
9fc119b4:	0ff049fe 	jal	9fc127f8 <puts>
9fc119b8:	25a46308 	addiu	a0,t5,25352
9fc119bc:	240b0001 	li	t3,1
9fc119c0:	340cffff 	li	t4,0xffff
9fc119c4:	ac0bf004 	sw	t3,-4092(zero)
9fc119c8:	ac0cf000 	sw	t4,-4096(zero)
9fc119cc:	0bf04659 	j	9fc11964 <shell10+0xf4>
9fc119d0:	ac0bf008 	sw	t3,-4088(zero)
	...
9fc119e0:	0ff04750 	jal	9fc11d40 <search_small>
9fc119e4:	00000000 	nop
9fc119e8:	0bf0464d 	j	9fc11934 <shell10+0xc4>
9fc119ec:	00408021 	move	s0,v0

9fc119f0 <init_search>:
init_search():
9fc119f0:	27bdffe8 	addiu	sp,sp,-24
9fc119f4:	afb00010 	sw	s0,16(sp)
9fc119f8:	afbf0014 	sw	ra,20(sp)
9fc119fc:	0ff04a5c 	jal	9fc12970 <strlen>
9fc11a00:	00808021 	move	s0,a0
9fc11a04:	3c039fc2 	lui	v1,0x9fc2
9fc11a08:	00403021 	move	a2,v0
9fc11a0c:	2469a530 	addiu	t1,v1,-23248
9fc11a10:	af828020 	sw	v0,-32736(gp)
9fc11a14:	3c029fc2 	lui	v0,0x9fc2
9fc11a18:	2442a930 	addiu	v0,v0,-22224
9fc11a1c:	01201821 	move	v1,t1
9fc11a20:	ac660000 	sw	a2,0(v1)
9fc11a24:	ac660004 	sw	a2,4(v1)
9fc11a28:	ac660008 	sw	a2,8(v1)
9fc11a2c:	ac66000c 	sw	a2,12(v1)
9fc11a30:	ac660010 	sw	a2,16(v1)
9fc11a34:	ac660014 	sw	a2,20(v1)
9fc11a38:	ac660018 	sw	a2,24(v1)
9fc11a3c:	ac66001c 	sw	a2,28(v1)
9fc11a40:	24630020 	addiu	v1,v1,32
9fc11a44:	1462fff6 	bne	v1,v0,9fc11a20 <init_search+0x30>
9fc11a48:	00000000 	nop
9fc11a4c:	10c00078 	beqz	a2,9fc11c30 <init_search+0x240>
9fc11a50:	24c5ffff 	addiu	a1,a2,-1
9fc11a54:	920b0000 	lbu	t3,0(s0)
9fc11a58:	24070001 	li	a3,1
9fc11a5c:	000b5080 	sll	t2,t3,0x2
9fc11a60:	01494021 	addu	t0,t2,t1
9fc11a64:	00e6202b 	sltu	a0,a3,a2
9fc11a68:	ad050000 	sw	a1,0(t0)
9fc11a6c:	30a30007 	andi	v1,a1,0x7
9fc11a70:	1080006f 	beqz	a0,9fc11c30 <init_search+0x240>
9fc11a74:	24c8fffe 	addiu	t0,a2,-2
9fc11a78:	1060003f 	beqz	v1,9fc11b78 <init_search+0x188>
9fc11a7c:	00000000 	nop
9fc11a80:	10670034 	beq	v1,a3,9fc11b54 <init_search+0x164>
9fc11a84:	240a0002 	li	t2,2
9fc11a88:	106a002b 	beq	v1,t2,9fc11b38 <init_search+0x148>
9fc11a8c:	24190003 	li	t9,3
9fc11a90:	10790022 	beq	v1,t9,9fc11b1c <init_search+0x12c>
9fc11a94:	24050004 	li	a1,4
9fc11a98:	10650019 	beq	v1,a1,9fc11b00 <init_search+0x110>
9fc11a9c:	240b0005 	li	t3,5
9fc11aa0:	106b0010 	beq	v1,t3,9fc11ae4 <init_search+0xf4>
9fc11aa4:	240c0006 	li	t4,6
9fc11aa8:	106c0008 	beq	v1,t4,9fc11acc <init_search+0xdc>
9fc11aac:	02071821 	addu	v1,s0,a3
9fc11ab0:	920f0001 	lbu	t7,1(s0)
9fc11ab4:	24070002 	li	a3,2
9fc11ab8:	000f7080 	sll	t6,t7,0x2
9fc11abc:	01c96821 	addu	t5,t6,t1
9fc11ac0:	ada80000 	sw	t0,0(t5)
9fc11ac4:	2508ffff 	addiu	t0,t0,-1
9fc11ac8:	02071821 	addu	v1,s0,a3
9fc11acc:	90620000 	lbu	v0,0(v1)
9fc11ad0:	24e70001 	addiu	a3,a3,1
9fc11ad4:	0002f880 	sll	ra,v0,0x2
9fc11ad8:	03e9c021 	addu	t8,ra,t1
9fc11adc:	af080000 	sw	t0,0(t8)
9fc11ae0:	2508ffff 	addiu	t0,t0,-1
9fc11ae4:	02072821 	addu	a1,s0,a3
9fc11ae8:	90b90000 	lbu	t9,0(a1)
9fc11aec:	24e70001 	addiu	a3,a3,1
9fc11af0:	00195080 	sll	t2,t9,0x2
9fc11af4:	01492021 	addu	a0,t2,t1
9fc11af8:	ac880000 	sw	t0,0(a0)
9fc11afc:	2508ffff 	addiu	t0,t0,-1
9fc11b00:	02077021 	addu	t6,s0,a3
9fc11b04:	91cd0000 	lbu	t5,0(t6)
9fc11b08:	24e70001 	addiu	a3,a3,1
9fc11b0c:	000d6080 	sll	t4,t5,0x2
9fc11b10:	01895821 	addu	t3,t4,t1
9fc11b14:	ad680000 	sw	t0,0(t3)
9fc11b18:	2508ffff 	addiu	t0,t0,-1
9fc11b1c:	02071021 	addu	v0,s0,a3
9fc11b20:	905f0000 	lbu	ra,0(v0)
9fc11b24:	24e70001 	addiu	a3,a3,1
9fc11b28:	001fc080 	sll	t8,ra,0x2
9fc11b2c:	03097821 	addu	t7,t8,t1
9fc11b30:	ade80000 	sw	t0,0(t7)
9fc11b34:	2508ffff 	addiu	t0,t0,-1
9fc11b38:	0207c821 	addu	t9,s0,a3
9fc11b3c:	932a0000 	lbu	t2,0(t9)
9fc11b40:	24e70001 	addiu	a3,a3,1
9fc11b44:	000a2080 	sll	a0,t2,0x2
9fc11b48:	00891821 	addu	v1,a0,t1
9fc11b4c:	ac680000 	sw	t0,0(v1)
9fc11b50:	2508ffff 	addiu	t0,t0,-1
9fc11b54:	02077021 	addu	t6,s0,a3
9fc11b58:	91cd0000 	lbu	t5,0(t6)
9fc11b5c:	24e70001 	addiu	a3,a3,1
9fc11b60:	000d6080 	sll	t4,t5,0x2
9fc11b64:	01895821 	addu	t3,t4,t1
9fc11b68:	00e6282b 	sltu	a1,a3,a2
9fc11b6c:	ad680000 	sw	t0,0(t3)
9fc11b70:	10a0002f 	beqz	a1,9fc11c30 <init_search+0x240>
9fc11b74:	2508ffff 	addiu	t0,t0,-1
9fc11b78:	02072021 	addu	a0,s0,a3
9fc11b7c:	90820000 	lbu	v0,0(a0)
9fc11b80:	250dffff 	addiu	t5,t0,-1
9fc11b84:	00021880 	sll	v1,v0,0x2
9fc11b88:	0069f821 	addu	ra,v1,t1
9fc11b8c:	afe80000 	sw	t0,0(ra)
9fc11b90:	90980001 	lbu	t8,1(a0)
9fc11b94:	2505fffe 	addiu	a1,t0,-2
9fc11b98:	00187880 	sll	t7,t8,0x2
9fc11b9c:	01e97021 	addu	t6,t7,t1
9fc11ba0:	adcd0000 	sw	t5,0(t6)
9fc11ba4:	908c0002 	lbu	t4,2(a0)
9fc11ba8:	00805021 	move	t2,a0
9fc11bac:	000c5880 	sll	t3,t4,0x2
9fc11bb0:	0169c821 	addu	t9,t3,t1
9fc11bb4:	af250000 	sw	a1,0(t9)
9fc11bb8:	0080c821 	move	t9,a0
9fc11bbc:	90840003 	lbu	a0,3(a0)
9fc11bc0:	2503fffd 	addiu	v1,t0,-3
9fc11bc4:	00041080 	sll	v0,a0,0x2
9fc11bc8:	0049f821 	addu	ra,v0,t1
9fc11bcc:	afe30000 	sw	v1,0(ra)
9fc11bd0:	91580004 	lbu	t8,4(t2)
9fc11bd4:	250efffc 	addiu	t6,t0,-4
9fc11bd8:	00187880 	sll	t7,t8,0x2
9fc11bdc:	01e96821 	addu	t5,t7,t1
9fc11be0:	adae0000 	sw	t6,0(t5)
9fc11be4:	914c0005 	lbu	t4,5(t2)
9fc11be8:	250afffb 	addiu	t2,t0,-5
9fc11bec:	000c5880 	sll	t3,t4,0x2
9fc11bf0:	01692821 	addu	a1,t3,t1
9fc11bf4:	acaa0000 	sw	t2,0(a1)
9fc11bf8:	93240006 	lbu	a0,6(t9)
9fc11bfc:	2503fffa 	addiu	v1,t0,-6
9fc11c00:	00041080 	sll	v0,a0,0x2
9fc11c04:	0049f821 	addu	ra,v0,t1
9fc11c08:	afe30000 	sw	v1,0(ra)
9fc11c0c:	93380007 	lbu	t8,7(t9)
9fc11c10:	24e70008 	addiu	a3,a3,8
9fc11c14:	00187880 	sll	t7,t8,0x2
9fc11c18:	250efff9 	addiu	t6,t0,-7
9fc11c1c:	01e96821 	addu	t5,t7,t1
9fc11c20:	00e6602b 	sltu	t4,a3,a2
9fc11c24:	adae0000 	sw	t6,0(t5)
9fc11c28:	1580ffd3 	bnez	t4,9fc11b78 <init_search+0x188>
9fc11c2c:	2508fff8 	addiu	t0,t0,-8
9fc11c30:	8fbf0014 	lw	ra,20(sp)
9fc11c34:	af908024 	sw	s0,-32732(gp)
9fc11c38:	8fb00010 	lw	s0,16(sp)
9fc11c3c:	03e00008 	jr	ra
9fc11c40:	27bd0018 	addiu	sp,sp,24
	...

9fc11c50 <strsearch>:
strsearch():
9fc11c50:	27bdffc8 	addiu	sp,sp,-56
9fc11c54:	afb50028 	sw	s5,40(sp)
9fc11c58:	8f958020 	lw	s5,-32736(gp)
9fc11c5c:	afb40024 	sw	s4,36(sp)
9fc11c60:	afb10018 	sw	s1,24(sp)
9fc11c64:	afb00014 	sw	s0,20(sp)
9fc11c68:	afbf0034 	sw	ra,52(sp)
9fc11c6c:	afb70030 	sw	s7,48(sp)
9fc11c70:	afb6002c 	sw	s6,44(sp)
9fc11c74:	afb30020 	sw	s3,32(sp)
9fc11c78:	afb2001c 	sw	s2,28(sp)
9fc11c7c:	0080a021 	move	s4,a0
9fc11c80:	0ff04a5c 	jal	9fc12970 <strlen>
9fc11c84:	26b0ffff 	addiu	s0,s5,-1
9fc11c88:	00408821 	move	s1,v0
9fc11c8c:	0202102b 	sltu	v0,s0,v0
9fc11c90:	10400012 	beqz	v0,9fc11cdc <strsearch+0x8c>
9fc11c94:	3c059fc2 	lui	a1,0x9fc2
9fc11c98:	24040001 	li	a0,1
9fc11c9c:	8f978024 	lw	s7,-32732(gp)
9fc11ca0:	24b2a530 	addiu	s2,a1,-23248
9fc11ca4:	0095b023 	subu	s6,a0,s5
9fc11ca8:	02904821 	addu	t1,s4,s0
9fc11cac:	91280000 	lbu	t0,0(t1)
9fc11cb0:	00000000 	nop
9fc11cb4:	00083880 	sll	a3,t0,0x2
9fc11cb8:	00f23021 	addu	a2,a3,s2
9fc11cbc:	8cc20000 	lw	v0,0(a2)
9fc11cc0:	00000000 	nop
9fc11cc4:	10400012 	beqz	v0,9fc11d10 <strsearch+0xc0>
9fc11cc8:	02d05021 	addu	t2,s6,s0
9fc11ccc:	02028021 	addu	s0,s0,v0
9fc11cd0:	0211182b 	sltu	v1,s0,s1
9fc11cd4:	1460fff5 	bnez	v1,9fc11cac <strsearch+0x5c>
9fc11cd8:	02904821 	addu	t1,s4,s0
9fc11cdc:	00009821 	move	s3,zero
9fc11ce0:	8fbf0034 	lw	ra,52(sp)
9fc11ce4:	02601021 	move	v0,s3
9fc11ce8:	8fb70030 	lw	s7,48(sp)
9fc11cec:	8fb6002c 	lw	s6,44(sp)
9fc11cf0:	8fb50028 	lw	s5,40(sp)
9fc11cf4:	8fb40024 	lw	s4,36(sp)
9fc11cf8:	8fb30020 	lw	s3,32(sp)
9fc11cfc:	8fb2001c 	lw	s2,28(sp)
9fc11d00:	8fb10018 	lw	s1,24(sp)
9fc11d04:	8fb00014 	lw	s0,20(sp)
9fc11d08:	03e00008 	jr	ra
9fc11d0c:	27bd0038 	addiu	sp,sp,56
9fc11d10:	028a9821 	addu	s3,s4,t2
9fc11d14:	02e02021 	move	a0,s7
9fc11d18:	02602821 	move	a1,s3
9fc11d1c:	02a03021 	move	a2,s5
9fc11d20:	0ff04a90 	jal	9fc12a40 <strncmp>
9fc11d24:	26100001 	addiu	s0,s0,1
9fc11d28:	1040ffed 	beqz	v0,9fc11ce0 <strsearch+0x90>
9fc11d2c:	0211182b 	sltu	v1,s0,s1
9fc11d30:	1460ffde 	bnez	v1,9fc11cac <strsearch+0x5c>
9fc11d34:	02904821 	addu	t1,s4,s0
9fc11d38:	0bf04738 	j	9fc11ce0 <strsearch+0x90>
9fc11d3c:	00009821 	move	s3,zero

9fc11d40 <search_small>:
search_small():
9fc11d40:	3c029fc1 	lui	v0,0x9fc1
9fc11d44:	27bdfd10 	addiu	sp,sp,-752
9fc11d48:	24466d28 	addiu	a2,v0,27944
9fc11d4c:	afbf02ec 	sw	ra,748(sp)
9fc11d50:	afbe02e8 	sw	s8,744(sp)
9fc11d54:	afb702e4 	sw	s7,740(sp)
9fc11d58:	afb602e0 	sw	s6,736(sp)
9fc11d5c:	afb502dc 	sw	s5,732(sp)
9fc11d60:	afb402d8 	sw	s4,728(sp)
9fc11d64:	afb302d4 	sw	s3,724(sp)
9fc11d68:	afb202d0 	sw	s2,720(sp)
9fc11d6c:	afb102cc 	sw	s1,716(sp)
9fc11d70:	afb002c8 	sw	s0,712(sp)
9fc11d74:	27a701d8 	addiu	a3,sp,472
9fc11d78:	24c800e0 	addiu	t0,a2,224
9fc11d7c:	8cc90000 	lw	t1,0(a2)
9fc11d80:	8cc30004 	lw	v1,4(a2)
9fc11d84:	8cc40008 	lw	a0,8(a2)
9fc11d88:	8cc5000c 	lw	a1,12(a2)
9fc11d8c:	24c60010 	addiu	a2,a2,16
9fc11d90:	ace90000 	sw	t1,0(a3)
9fc11d94:	ace30004 	sw	v1,4(a3)
9fc11d98:	ace40008 	sw	a0,8(a3)
9fc11d9c:	ace5000c 	sw	a1,12(a3)
9fc11da0:	14c8fff6 	bne	a2,t0,9fc11d7c <search_small+0x3c>
9fc11da4:	24e70010 	addiu	a3,a3,16
9fc11da8:	8cc80000 	lw	t0,0(a2)
9fc11dac:	8cca0004 	lw	t2,4(a2)
9fc11db0:	3c0b9fc1 	lui	t3,0x9fc1
9fc11db4:	25666c44 	addiu	a2,t3,27716
9fc11db8:	27a90010 	addiu	t1,sp,16
9fc11dbc:	ace80000 	sw	t0,0(a3)
9fc11dc0:	acea0004 	sw	t2,4(a3)
9fc11dc4:	24c800e0 	addiu	t0,a2,224
9fc11dc8:	01203821 	move	a3,t1
9fc11dcc:	8ccf0000 	lw	t7,0(a2)
9fc11dd0:	8cce0004 	lw	t6,4(a2)
9fc11dd4:	8ccd0008 	lw	t5,8(a2)
9fc11dd8:	8ccc000c 	lw	t4,12(a2)
9fc11ddc:	24c60010 	addiu	a2,a2,16
9fc11de0:	acef0000 	sw	t7,0(a3)
9fc11de4:	acee0004 	sw	t6,4(a3)
9fc11de8:	aced0008 	sw	t5,8(a3)
9fc11dec:	acec000c 	sw	t4,12(a3)
9fc11df0:	14c8fff6 	bne	a2,t0,9fc11dcc <search_small+0x8c>
9fc11df4:	24e70010 	addiu	a3,a3,16
9fc11df8:	8cd00000 	lw	s0,0(a2)
9fc11dfc:	3c119fc1 	lui	s1,0x9fc1
9fc11e00:	26266b60 	addiu	a2,s1,27488
9fc11e04:	acf00000 	sw	s0,0(a3)
9fc11e08:	24c800e0 	addiu	t0,a2,224
9fc11e0c:	27a700f4 	addiu	a3,sp,244
9fc11e10:	8cd50000 	lw	s5,0(a2)
9fc11e14:	8cd40004 	lw	s4,4(a2)
9fc11e18:	8cd30008 	lw	s3,8(a2)
9fc11e1c:	8cd2000c 	lw	s2,12(a2)
9fc11e20:	24c60010 	addiu	a2,a2,16
9fc11e24:	acf50000 	sw	s5,0(a3)
9fc11e28:	acf40004 	sw	s4,4(a3)
9fc11e2c:	acf30008 	sw	s3,8(a3)
9fc11e30:	acf2000c 	sw	s2,12(a3)
9fc11e34:	14c8fff6 	bne	a2,t0,9fc11e10 <search_small+0xd0>
9fc11e38:	24e70010 	addiu	a3,a3,16
9fc11e3c:	8cd70000 	lw	s7,0(a2)
9fc11e40:	8fb601d8 	lw	s6,472(sp)
9fc11e44:	00000000 	nop
9fc11e48:	12c0010b 	beqz	s6,9fc12278 <search_small+0x538>
9fc11e4c:	acf70000 	sw	s7,0(a3)
9fc11e50:	3c069fc2 	lui	a2,0x9fc2
9fc11e54:	24d5a530 	addiu	s5,a2,-23248
9fc11e58:	0120f021 	move	s8,t1
9fc11e5c:	afa002c4 	sw	zero,708(sp)
9fc11e60:	afa002c0 	sw	zero,704(sp)
9fc11e64:	0ff04a5c 	jal	9fc12970 <strlen>
9fc11e68:	02c02021 	move	a0,s6
9fc11e6c:	3c089fc2 	lui	t0,0x9fc2
9fc11e70:	2503a530 	addiu	v1,t0,-23248
9fc11e74:	2469000c 	addiu	t1,v1,12
9fc11e78:	25240004 	addiu	a0,t1,4
9fc11e7c:	24850004 	addiu	a1,a0,4
9fc11e80:	ac620000 	sw	v0,0(v1)
9fc11e84:	ac620004 	sw	v0,4(v1)
9fc11e88:	ac620008 	sw	v0,8(v1)
9fc11e8c:	00409821 	move	s3,v0
9fc11e90:	ad220000 	sw	v0,0(t1)
9fc11e94:	ac820000 	sw	v0,0(a0)
9fc11e98:	aca20000 	sw	v0,0(a1)
9fc11e9c:	24a20004 	addiu	v0,a1,4
9fc11ea0:	24590004 	addiu	t9,v0,4
9fc11ea4:	3c189fc2 	lui	t8,0x9fc2
9fc11ea8:	ac530000 	sw	s3,0(v0)
9fc11eac:	2707a930 	addiu	a3,t8,-22224
9fc11eb0:	27220004 	addiu	v0,t9,4
9fc11eb4:	af330000 	sw	s3,0(t9)
9fc11eb8:	1047000e 	beq	v0,a3,9fc11ef4 <search_small+0x1b4>
9fc11ebc:	af938020 	sw	s3,-32736(gp)
9fc11ec0:	3c0a9fc2 	lui	t2,0x9fc2
9fc11ec4:	ac530000 	sw	s3,0(v0)
9fc11ec8:	ac530004 	sw	s3,4(v0)
9fc11ecc:	ac530008 	sw	s3,8(v0)
9fc11ed0:	ac53000c 	sw	s3,12(v0)
9fc11ed4:	ac530010 	sw	s3,16(v0)
9fc11ed8:	ac530014 	sw	s3,20(v0)
9fc11edc:	ac530018 	sw	s3,24(v0)
9fc11ee0:	ac53001c 	sw	s3,28(v0)
9fc11ee4:	255fa930 	addiu	ra,t2,-22224
9fc11ee8:	24420020 	addiu	v0,v0,32
9fc11eec:	145ffff5 	bne	v0,ra,9fc11ec4 <search_small+0x184>
9fc11ef0:	00000000 	nop
9fc11ef4:	126000d7 	beqz	s3,9fc12254 <search_small+0x514>
9fc11ef8:	00000000 	nop
9fc11efc:	92ce0000 	lbu	t6,0(s6)
9fc11f00:	24060001 	li	a2,1
9fc11f04:	000e6880 	sll	t5,t6,0x2
9fc11f08:	2671ffff 	addiu	s1,s3,-1
9fc11f0c:	01b56021 	addu	t4,t5,s5
9fc11f10:	00d3582b 	sltu	t3,a2,s3
9fc11f14:	ad910000 	sw	s1,0(t4)
9fc11f18:	32240007 	andi	a0,s1,0x7
9fc11f1c:	1160006e 	beqz	t3,9fc120d8 <search_small+0x398>
9fc11f20:	2667fffe 	addiu	a3,s3,-2
9fc11f24:	1080003f 	beqz	a0,9fc12024 <search_small+0x2e4>
9fc11f28:	00000000 	nop
9fc11f2c:	10860034 	beq	a0,a2,9fc12000 <search_small+0x2c0>
9fc11f30:	240c0002 	li	t4,2
9fc11f34:	108c002b 	beq	a0,t4,9fc11fe4 <search_small+0x2a4>
9fc11f38:	240d0003 	li	t5,3
9fc11f3c:	108d0022 	beq	a0,t5,9fc11fc8 <search_small+0x288>
9fc11f40:	240e0004 	li	t6,4
9fc11f44:	108e0019 	beq	a0,t6,9fc11fac <search_small+0x26c>
9fc11f48:	240f0005 	li	t7,5
9fc11f4c:	108f0010 	beq	a0,t7,9fc11f90 <search_small+0x250>
9fc11f50:	24140006 	li	s4,6
9fc11f54:	10940008 	beq	a0,s4,9fc11f78 <search_small+0x238>
9fc11f58:	02c61021 	addu	v0,s6,a2
9fc11f5c:	92d20001 	lbu	s2,1(s6)
9fc11f60:	24060002 	li	a2,2
9fc11f64:	00128080 	sll	s0,s2,0x2
9fc11f68:	0215c021 	addu	t8,s0,s5
9fc11f6c:	af070000 	sw	a3,0(t8)
9fc11f70:	2667fffd 	addiu	a3,s3,-3
9fc11f74:	02c61021 	addu	v0,s6,a2
9fc11f78:	90450000 	lbu	a1,0(v0)
9fc11f7c:	24c60001 	addiu	a2,a2,1
9fc11f80:	0005c880 	sll	t9,a1,0x2
9fc11f84:	0335b821 	addu	s7,t9,s5
9fc11f88:	aee70000 	sw	a3,0(s7)
9fc11f8c:	24e7ffff 	addiu	a3,a3,-1
9fc11f90:	02c61821 	addu	v1,s6,a2
9fc11f94:	90680000 	lbu	t0,0(v1)
9fc11f98:	24c60001 	addiu	a2,a2,1
9fc11f9c:	00084880 	sll	t1,t0,0x2
9fc11fa0:	01352021 	addu	a0,t1,s5
9fc11fa4:	ac870000 	sw	a3,0(a0)
9fc11fa8:	24e7ffff 	addiu	a3,a3,-1
9fc11fac:	02c66021 	addu	t4,s6,a2
9fc11fb0:	918b0000 	lbu	t3,0(t4)
9fc11fb4:	24c60001 	addiu	a2,a2,1
9fc11fb8:	000b5080 	sll	t2,t3,0x2
9fc11fbc:	0155f821 	addu	ra,t2,s5
9fc11fc0:	afe70000 	sw	a3,0(ra)
9fc11fc4:	24e7ffff 	addiu	a3,a3,-1
9fc11fc8:	02c6a021 	addu	s4,s6,a2
9fc11fcc:	928f0000 	lbu	t7,0(s4)
9fc11fd0:	24c60001 	addiu	a2,a2,1
9fc11fd4:	000f7080 	sll	t6,t7,0x2
9fc11fd8:	01d56821 	addu	t5,t6,s5
9fc11fdc:	ada70000 	sw	a3,0(t5)
9fc11fe0:	24e7ffff 	addiu	a3,a3,-1
9fc11fe4:	02c6b821 	addu	s7,s6,a2
9fc11fe8:	92f20000 	lbu	s2,0(s7)
9fc11fec:	24c60001 	addiu	a2,a2,1
9fc11ff0:	00128080 	sll	s0,s2,0x2
9fc11ff4:	0215c021 	addu	t8,s0,s5
9fc11ff8:	af070000 	sw	a3,0(t8)
9fc11ffc:	24e7ffff 	addiu	a3,a3,-1
9fc12000:	02c64821 	addu	t1,s6,a2
9fc12004:	91240000 	lbu	a0,0(t1)
9fc12008:	24c60001 	addiu	a2,a2,1
9fc1200c:	00041080 	sll	v0,a0,0x2
9fc12010:	00552821 	addu	a1,v0,s5
9fc12014:	00d3c82b 	sltu	t9,a2,s3
9fc12018:	aca70000 	sw	a3,0(a1)
9fc1201c:	1320002e 	beqz	t9,9fc120d8 <search_small+0x398>
9fc12020:	24e7ffff 	addiu	a3,a3,-1
9fc12024:	02c65821 	addu	t3,s6,a2
9fc12028:	916a0000 	lbu	t2,0(t3)
9fc1202c:	24e2ffff 	addiu	v0,a3,-1
9fc12030:	000af880 	sll	ra,t2,0x2
9fc12034:	03f54021 	addu	t0,ra,s5
9fc12038:	ad070000 	sw	a3,0(t0)
9fc1203c:	91630001 	lbu	v1,1(t3)
9fc12040:	24f8fffe 	addiu	t8,a3,-2
9fc12044:	00034880 	sll	t1,v1,0x2
9fc12048:	01352021 	addu	a0,t1,s5
9fc1204c:	ac820000 	sw	v0,0(a0)
9fc12050:	91650002 	lbu	a1,2(t3)
9fc12054:	24effffd 	addiu	t7,a3,-3
9fc12058:	0005c880 	sll	t9,a1,0x2
9fc1205c:	0335b821 	addu	s7,t9,s5
9fc12060:	aef80000 	sw	t8,0(s7)
9fc12064:	91720003 	lbu	s2,3(t3)
9fc12068:	0160a021 	move	s4,t3
9fc1206c:	00128080 	sll	s0,s2,0x2
9fc12070:	02157021 	addu	t6,s0,s5
9fc12074:	adcf0000 	sw	t7,0(t6)
9fc12078:	916d0004 	lbu	t5,4(t3)
9fc1207c:	24ebfffc 	addiu	t3,a3,-4
9fc12080:	000d6080 	sll	t4,t5,0x2
9fc12084:	01955021 	addu	t2,t4,s5
9fc12088:	ad4b0000 	sw	t3,0(t2)
9fc1208c:	929f0005 	lbu	ra,5(s4)
9fc12090:	24e3fffb 	addiu	v1,a3,-5
9fc12094:	001f4080 	sll	t0,ra,0x2
9fc12098:	01154821 	addu	t1,t0,s5
9fc1209c:	ad230000 	sw	v1,0(t1)
9fc120a0:	92840006 	lbu	a0,6(s4)
9fc120a4:	24e5fffa 	addiu	a1,a3,-6
9fc120a8:	00041080 	sll	v0,a0,0x2
9fc120ac:	0055c821 	addu	t9,v0,s5
9fc120b0:	af250000 	sw	a1,0(t9)
9fc120b4:	92970007 	lbu	s7,7(s4)
9fc120b8:	24c60008 	addiu	a2,a2,8
9fc120bc:	0017a080 	sll	s4,s7,0x2
9fc120c0:	24f2fff9 	addiu	s2,a3,-7
9fc120c4:	02958021 	addu	s0,s4,s5
9fc120c8:	00d3782b 	sltu	t7,a2,s3
9fc120cc:	ae120000 	sw	s2,0(s0)
9fc120d0:	15e0ffd4 	bnez	t7,9fc12024 <search_small+0x2e4>
9fc120d4:	24e7fff8 	addiu	a3,a3,-8
9fc120d8:	8fd20000 	lw	s2,0(s8)
9fc120dc:	af968024 	sw	s6,-32732(gp)
9fc120e0:	0ff04a5c 	jal	9fc12970 <strlen>
9fc120e4:	02402021 	move	a0,s2
9fc120e8:	0222302b 	sltu	a2,s1,v0
9fc120ec:	10c00010 	beqz	a2,9fc12130 <search_small+0x3f0>
9fc120f0:	00408021 	move	s0,v0
9fc120f4:	240c0001 	li	t4,1
9fc120f8:	0193b823 	subu	s7,t4,s3
9fc120fc:	0251a021 	addu	s4,s2,s1
9fc12100:	928f0000 	lbu	t7,0(s4)
9fc12104:	00000000 	nop
9fc12108:	000f7080 	sll	t6,t7,0x2
9fc1210c:	01d56821 	addu	t5,t6,s5
9fc12110:	8da20000 	lw	v0,0(t5)
9fc12114:	00000000 	nop
9fc12118:	1040002d 	beqz	v0,9fc121d0 <search_small+0x490>
9fc1211c:	0237c021 	addu	t8,s1,s7
9fc12120:	02228821 	addu	s1,s1,v0
9fc12124:	0230382b 	sltu	a3,s1,s0
9fc12128:	14e0fff5 	bnez	a3,9fc12100 <search_small+0x3c0>
9fc1212c:	0251a021 	addu	s4,s2,s1
9fc12130:	0000a021 	move	s4,zero
9fc12134:	3c069fc1 	lui	a2,0x9fc1
9fc12138:	3c0b9fc1 	lui	t3,0x9fc1
9fc1213c:	24c46358 	addiu	a0,a2,25432
9fc12140:	02c02821 	move	a1,s6
9fc12144:	02403821 	move	a3,s2
9fc12148:	0ff0493c 	jal	9fc124f0 <printf>
9fc1214c:	256665b8 	addiu	a2,t3,26040
9fc12150:	0ff049d4 	jal	9fc12750 <putchar>
9fc12154:	2404000a 	li	a0,10
9fc12158:	8fb902c0 	lw	t9,704(sp)
9fc1215c:	27b700f4 	addiu	s7,sp,244
9fc12160:	02f99021 	addu	s2,s7,t9
9fc12164:	8e500000 	lw	s0,0(s2)
9fc12168:	00000000 	nop
9fc1216c:	12000024 	beqz	s0,9fc12200 <search_small+0x4c0>
9fc12170:	00000000 	nop
9fc12174:	1280003b 	beqz	s4,9fc12264 <search_small+0x524>
9fc12178:	00000000 	nop
9fc1217c:	8fa802c0 	lw	t0,704(sp)
9fc12180:	27aa01d8 	addiu	t2,sp,472
9fc12184:	0148f821 	addu	ra,t2,t0
9fc12188:	8ff60004 	lw	s6,4(ra)
9fc1218c:	25030004 	addiu	v1,t0,4
9fc12190:	afa302c0 	sw	v1,704(sp)
9fc12194:	16c0ff33 	bnez	s6,9fc11e64 <search_small+0x124>
9fc12198:	27de0004 	addiu	s8,s8,4
9fc1219c:	8fbf02ec 	lw	ra,748(sp)
9fc121a0:	8fa202c4 	lw	v0,708(sp)
9fc121a4:	8fbe02e8 	lw	s8,744(sp)
9fc121a8:	8fb702e4 	lw	s7,740(sp)
9fc121ac:	8fb602e0 	lw	s6,736(sp)
9fc121b0:	8fb502dc 	lw	s5,732(sp)
9fc121b4:	8fb402d8 	lw	s4,728(sp)
9fc121b8:	8fb302d4 	lw	s3,724(sp)
9fc121bc:	8fb202d0 	lw	s2,720(sp)
9fc121c0:	8fb102cc 	lw	s1,716(sp)
9fc121c4:	8fb002c8 	lw	s0,712(sp)
9fc121c8:	03e00008 	jr	ra
9fc121cc:	27bd02f0 	addiu	sp,sp,752
9fc121d0:	0258a021 	addu	s4,s2,t8
9fc121d4:	02c02021 	move	a0,s6
9fc121d8:	02802821 	move	a1,s4
9fc121dc:	02603021 	move	a2,s3
9fc121e0:	0ff04a90 	jal	9fc12a40 <strncmp>
9fc121e4:	26310001 	addiu	s1,s1,1
9fc121e8:	1040000c 	beqz	v0,9fc1221c <search_small+0x4dc>
9fc121ec:	0230182b 	sltu	v1,s1,s0
9fc121f0:	1460ffc2 	bnez	v1,9fc120fc <search_small+0x3bc>
9fc121f4:	0000a021 	move	s4,zero
9fc121f8:	0bf0484e 	j	9fc12138 <search_small+0x3f8>
9fc121fc:	3c069fc1 	lui	a2,0x9fc1
9fc12200:	1280ffde 	beqz	s4,9fc1217c <search_small+0x43c>
9fc12204:	00000000 	nop
9fc12208:	8fa902c4 	lw	t1,708(sp)
9fc1220c:	00000000 	nop
9fc12210:	25240001 	addiu	a0,t1,1
9fc12214:	0bf0485f 	j	9fc1217c <search_small+0x43c>
9fc12218:	afa402c4 	sw	a0,708(sp)
9fc1221c:	1280ffc5 	beqz	s4,9fc12134 <search_small+0x3f4>
9fc12220:	02c02821 	move	a1,s6
9fc12224:	3c139fc1 	lui	s3,0x9fc1
9fc12228:	3c119fc1 	lui	s1,0x9fc1
9fc1222c:	26646358 	addiu	a0,s3,25432
9fc12230:	02403821 	move	a3,s2
9fc12234:	26263c44 	addiu	a2,s1,15428
9fc12238:	0ff0493c 	jal	9fc124f0 <printf>
9fc1223c:	3c169fc1 	lui	s6,0x9fc1
9fc12240:	26c4636c 	addiu	a0,s6,25452
9fc12244:	0ff0493c 	jal	9fc124f0 <printf>
9fc12248:	02802821 	move	a1,s4
9fc1224c:	0bf04854 	j	9fc12150 <search_small+0x410>
9fc12250:	00000000 	nop
9fc12254:	af968024 	sw	s6,-32732(gp)
9fc12258:	8fd20000 	lw	s2,0(s8)
9fc1225c:	0bf0484d 	j	9fc12134 <search_small+0x3f4>
9fc12260:	0000a021 	move	s4,zero
9fc12264:	8fa202c4 	lw	v0,708(sp)
9fc12268:	00000000 	nop
9fc1226c:	24450001 	addiu	a1,v0,1
9fc12270:	0bf0485f 	j	9fc1217c <search_small+0x43c>
9fc12274:	afa502c4 	sw	a1,708(sp)
9fc12278:	0bf04867 	j	9fc1219c <search_small+0x45c>
9fc1227c:	afa002c4 	sw	zero,708(sp)

9fc12280 <fopen>:
fopen():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:20
9fc12280:	3c029fc2 	lui	v0,0x9fc2
9fc12284:	2447a930 	addiu	a3,v0,-22224
9fc12288:	00e02821 	move	a1,a3
9fc1228c:	00001821 	move	v1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:22
9fc12290:	2406000a 	li	a2,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:23
9fc12294:	8ca20000 	lw	v0,0(a1)
9fc12298:	00000000 	nop
9fc1229c:	10400004 	beqz	v0,9fc122b0 <fopen+0x30>
9fc122a0:	24a50008 	addiu	a1,a1,8
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:22
9fc122a4:	24630001 	addiu	v1,v1,1
9fc122a8:	1466fffa 	bne	v1,a2,9fc12294 <fopen+0x14>
9fc122ac:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:27
9fc122b0:	000310c0 	sll	v0,v1,0x3
9fc122b4:	00471021 	addu	v0,v0,a3
9fc122b8:	ac440000 	sw	a0,0(v0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:30
9fc122bc:	03e00008 	jr	ra
9fc122c0:	ac400004 	sw	zero,4(v0)

9fc122c4 <fclose>:
fclose():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:61
9fc122c4:	3c029fc2 	lui	v0,0x9fc2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:63
9fc122c8:	3c039fc2 	lui	v1,0x9fc2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:61
9fc122cc:	2442a930 	addiu	v0,v0,-22224
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:63
9fc122d0:	2463a980 	addiu	v1,v1,-22144
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:64
9fc122d4:	10820004 	beq	a0,v0,9fc122e8 <fclose+0x24>
9fc122d8:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:65
9fc122dc:	24420008 	addiu	v0,v0,8
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:63
9fc122e0:	1443fffc 	bne	v0,v1,9fc122d4 <fclose+0x10>
9fc122e4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:69
9fc122e8:	ac800004 	sw	zero,4(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:70
9fc122ec:	03e00008 	jr	ra
9fc122f0:	ac800000 	sw	zero,0(a0)

9fc122f4 <getc>:
getc():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:88
9fc122f4:	27bdffe0 	addiu	sp,sp,-32
9fc122f8:	afb00014 	sw	s0,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:89
9fc122fc:	8c900000 	lw	s0,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:88
9fc12300:	afb10018 	sw	s1,24(sp)
9fc12304:	00808821 	move	s1,a0
9fc12308:	afbf001c 	sw	ra,28(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:90
9fc1230c:	0ff04a5c 	jal	9fc12970 <strlen>
9fc12310:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:91
9fc12314:	8e230004 	lw	v1,4(s1)
9fc12318:	00000000 	nop
9fc1231c:	10620009 	beq	v1,v0,9fc12344 <getc+0x50>
9fc12320:	02031021 	addu	v0,s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:97
9fc12324:	8fbf001c 	lw	ra,28(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:94
9fc12328:	24630001 	addiu	v1,v1,1
9fc1232c:	90420000 	lbu	v0,0(v0)
9fc12330:	ae230004 	sw	v1,4(s1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:97
9fc12334:	8fb00014 	lw	s0,20(sp)
9fc12338:	8fb10018 	lw	s1,24(sp)
9fc1233c:	03e00008 	jr	ra
9fc12340:	27bd0020 	addiu	sp,sp,32
9fc12344:	8fbf001c 	lw	ra,28(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:91
9fc12348:	2402ffff 	li	v0,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:97
9fc1234c:	8fb10018 	lw	s1,24(sp)
9fc12350:	8fb00014 	lw	s0,20(sp)
9fc12354:	03e00008 	jr	ra
9fc12358:	27bd0020 	addiu	sp,sp,32

9fc1235c <fgets>:
fgets():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:72
9fc1235c:	27bdffe0 	addiu	sp,sp,-32
9fc12360:	afb10014 	sw	s1,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:73
9fc12364:	8cd10000 	lw	s1,0(a2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:72
9fc12368:	afb20018 	sw	s2,24(sp)
9fc1236c:	afb00010 	sw	s0,16(sp)
9fc12370:	00809021 	move	s2,a0
9fc12374:	00c08021 	move	s0,a2
9fc12378:	afbf001c 	sw	ra,28(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:74
9fc1237c:	0ff04a5c 	jal	9fc12970 <strlen>
9fc12380:	02202021 	move	a0,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:77
9fc12384:	8e040004 	lw	a0,4(s0)
9fc12388:	00000000 	nop
9fc1238c:	10820012 	beq	a0,v0,9fc123d8 <fgets+0x7c>
9fc12390:	00403821 	move	a3,v0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:78
9fc12394:	02242821 	addu	a1,s1,a0
9fc12398:	80a30000 	lb	v1,0(a1)
9fc1239c:	2402000a 	li	v0,10
9fc123a0:	10620014 	beq	v1,v0,9fc123f4 <fgets+0x98>
9fc123a4:	00003021 	move	a2,zero
9fc123a8:	0bf048f0 	j	9fc123c0 <fgets+0x64>
9fc123ac:	2408000a 	li	t0,10
9fc123b0:	80a30001 	lb	v1,1(a1)
9fc123b4:	00000000 	nop
9fc123b8:	1068000e 	beq	v1,t0,9fc123f4 <fgets+0x98>
9fc123bc:	24a50001 	addiu	a1,a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:82
9fc123c0:	02461021 	addu	v0,s2,a2
9fc123c4:	24840001 	addiu	a0,a0,1
9fc123c8:	a0430000 	sb	v1,0(v0)
9fc123cc:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:77
9fc123d0:	14e4fff7 	bne	a3,a0,9fc123b0 <fgets+0x54>
9fc123d4:	ae040004 	sw	a0,4(s0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:86
9fc123d8:	8fbf001c 	lw	ra,28(sp)
9fc123dc:	00001021 	move	v0,zero
9fc123e0:	8fb20018 	lw	s2,24(sp)
9fc123e4:	8fb10014 	lw	s1,20(sp)
9fc123e8:	8fb00010 	lw	s0,16(sp)
9fc123ec:	03e00008 	jr	ra
9fc123f0:	27bd0020 	addiu	sp,sp,32
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:79
9fc123f4:	02461021 	addu	v0,s2,a2
9fc123f8:	2403000a 	li	v1,10
9fc123fc:	a0430000 	sb	v1,0(v0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:86
9fc12400:	8fbf001c 	lw	ra,28(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:79
9fc12404:	24840001 	addiu	a0,a0,1
9fc12408:	ae040004 	sw	a0,4(s0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:86
9fc1240c:	00001021 	move	v0,zero
9fc12410:	8fb20018 	lw	s2,24(sp)
9fc12414:	8fb10014 	lw	s1,20(sp)
9fc12418:	8fb00010 	lw	s0,16(sp)
9fc1241c:	03e00008 	jr	ra
9fc12420:	27bd0020 	addiu	sp,sp,32

9fc12424 <fread>:
fread():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:32
9fc12424:	27bdffd8 	addiu	sp,sp,-40
9fc12428:	afb10014 	sw	s1,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:34
9fc1242c:	8cf10000 	lw	s1,0(a3)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:32
9fc12430:	afb40020 	sw	s4,32(sp)
9fc12434:	0080a021 	move	s4,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:35
9fc12438:	02202021 	move	a0,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:32
9fc1243c:	afb3001c 	sw	s3,28(sp)
9fc12440:	afb20018 	sw	s2,24(sp)
9fc12444:	afb00010 	sw	s0,16(sp)
9fc12448:	afbf0024 	sw	ra,36(sp)
9fc1244c:	00e08021 	move	s0,a3
9fc12450:	00a09821 	move	s3,a1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:35
9fc12454:	0ff04a5c 	jal	9fc12970 <strlen>
9fc12458:	00c09021 	move	s2,a2
9fc1245c:	00404821 	move	t1,v0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:36
9fc12460:	8e020004 	lw	v0,4(s0)
9fc12464:	00000000 	nop
9fc12468:	10490017 	beq	v0,t1,9fc124c8 <fread+0xa4>
9fc1246c:	02530018 	mult	s2,s3
9fc12470:	00003821 	move	a3,zero
9fc12474:	00002812 	mflo	a1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:40
9fc12478:	00e5102b 	sltu	v0,a3,a1
9fc1247c:	10400009 	beqz	v0,9fc124a4 <fread+0x80>
9fc12480:	02874021 	addu	t0,s4,a3
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:41
9fc12484:	8e020004 	lw	v0,4(s0)
9fc12488:	24e70001 	addiu	a3,a3,1
9fc1248c:	02221821 	addu	v1,s1,v0
9fc12490:	90640000 	lbu	a0,0(v1)
9fc12494:	24420001 	addiu	v0,v0,1
9fc12498:	a1040000 	sb	a0,0(t0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:42
9fc1249c:	1522fff6 	bne	t1,v0,9fc12478 <fread+0x54>
9fc124a0:	ae020004 	sw	v0,4(s0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:47
9fc124a4:	8fbf0024 	lw	ra,36(sp)
9fc124a8:	00e01021 	move	v0,a3
9fc124ac:	8fb40020 	lw	s4,32(sp)
9fc124b0:	8fb3001c 	lw	s3,28(sp)
9fc124b4:	8fb20018 	lw	s2,24(sp)
9fc124b8:	8fb10014 	lw	s1,20(sp)
9fc124bc:	8fb00010 	lw	s0,16(sp)
9fc124c0:	03e00008 	jr	ra
9fc124c4:	27bd0028 	addiu	sp,sp,40
9fc124c8:	8fbf0024 	lw	ra,36(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:36
9fc124cc:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/stdio.c:47
9fc124d0:	00e01021 	move	v0,a3
9fc124d4:	8fb40020 	lw	s4,32(sp)
9fc124d8:	8fb3001c 	lw	s3,28(sp)
9fc124dc:	8fb20018 	lw	s2,24(sp)
9fc124e0:	8fb10014 	lw	s1,20(sp)
9fc124e4:	8fb00010 	lw	s0,16(sp)
9fc124e8:	03e00008 	jr	ra
9fc124ec:	27bd0028 	addiu	sp,sp,40

9fc124f0 <printf>:
printf():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc124f0:	27bdffc8 	addiu	sp,sp,-56
9fc124f4:	afb30024 	sw	s3,36(sp)
9fc124f8:	afbf0034 	sw	ra,52(sp)
9fc124fc:	afb60030 	sw	s6,48(sp)
9fc12500:	afb5002c 	sw	s5,44(sp)
9fc12504:	afb40028 	sw	s4,40(sp)
9fc12508:	afb20020 	sw	s2,32(sp)
9fc1250c:	afb1001c 	sw	s1,28(sp)
9fc12510:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc12514:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc12518:	00809821 	move	s3,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:8
9fc1251c:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc12520:	afa5003c 	sw	a1,60(sp)
9fc12524:	afa60040 	sw	a2,64(sp)
9fc12528:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc1252c:	12000013 	beqz	s0,9fc1257c <printf+0x8c>
9fc12530:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc12534:	3c029fc1 	lui	v0,0x9fc1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc12538:	00809021 	move	s2,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc1253c:	24566e10 	addiu	s6,v0,28176
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc12540:	00008821 	move	s1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc12544:	24140025 	li	s4,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc12548:	2415000a 	li	s5,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc1254c:	12140016 	beq	s0,s4,9fc125a8 <printf+0xb8>
9fc12550:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc12554:	1215002f 	beq	s0,s5,9fc12614 <printf+0x124>
9fc12558:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:80
9fc1255c:	0ff049d4 	jal	9fc12750 <putchar>
9fc12560:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc12564:	26310001 	addiu	s1,s1,1
9fc12568:	02711021 	addu	v0,s3,s1
9fc1256c:	80500000 	lb	s0,0(v0)
9fc12570:	00000000 	nop
9fc12574:	1600fff5 	bnez	s0,9fc1254c <printf+0x5c>
9fc12578:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:84
9fc1257c:	8fbf0034 	lw	ra,52(sp)
9fc12580:	00001021 	move	v0,zero
9fc12584:	8fb60030 	lw	s6,48(sp)
9fc12588:	8fb5002c 	lw	s5,44(sp)
9fc1258c:	8fb40028 	lw	s4,40(sp)
9fc12590:	8fb30024 	lw	s3,36(sp)
9fc12594:	8fb20020 	lw	s2,32(sp)
9fc12598:	8fb1001c 	lw	s1,28(sp)
9fc1259c:	8fb00018 	lw	s0,24(sp)
9fc125a0:	03e00008 	jr	ra
9fc125a4:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc125a8:	80440001 	lb	a0,1(v0)
9fc125ac:	24050001 	li	a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc125b0:	2482ffdb 	addiu	v0,a0,-37
9fc125b4:	304200ff 	andi	v0,v0,0xff
9fc125b8:	2c430054 	sltiu	v1,v0,84
9fc125bc:	14600005 	bnez	v1,9fc125d4 <printf+0xe4>
9fc125c0:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:73
9fc125c4:	0ff049d4 	jal	9fc12750 <putchar>
9fc125c8:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc125cc:	0bf0495a 	j	9fc12568 <printf+0x78>
9fc125d0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc125d4:	02c21021 	addu	v0,s6,v0
9fc125d8:	8c430000 	lw	v1,0(v0)
9fc125dc:	00000000 	nop
9fc125e0:	00600008 	jr	v1
9fc125e4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:65
9fc125e8:	26310001 	addiu	s1,s1,1
9fc125ec:	02711021 	addu	v0,s3,s1
9fc125f0:	80440001 	lb	a0,1(v0)
9fc125f4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc125f8:	2482ffcf 	addiu	v0,a0,-49
9fc125fc:	304200ff 	andi	v0,v0,0xff
9fc12600:	2c420009 	sltiu	v0,v0,9
9fc12604:	1440003f 	bnez	v0,9fc12704 <printf+0x214>
9fc12608:	00002821 	move	a1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc1260c:	0bf0496d 	j	9fc125b4 <printf+0xc4>
9fc12610:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc12614:	0ff049d4 	jal	9fc12750 <putchar>
9fc12618:	2404000d 	li	a0,13
9fc1261c:	0bf04957 	j	9fc1255c <printf+0x6c>
9fc12620:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:30
9fc12624:	8e440000 	lw	a0,0(s2)
9fc12628:	2406000a 	li	a2,10
9fc1262c:	0ff04a0c 	jal	9fc12830 <printbase>
9fc12630:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:31
9fc12634:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:32
9fc12638:	0bf04959 	j	9fc12564 <printf+0x74>
9fc1263c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:20
9fc12640:	8e440000 	lw	a0,0(s2)
9fc12644:	0ff049dc 	jal	9fc12770 <putstring>
9fc12648:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:21
9fc1264c:	0bf04959 	j	9fc12564 <printf+0x74>
9fc12650:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:56
9fc12654:	8e440000 	lw	a0,0(s2)
9fc12658:	24060010 	li	a2,16
9fc1265c:	0ff04a0c 	jal	9fc12830 <printbase>
9fc12660:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:57
9fc12664:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:58
9fc12668:	0bf04959 	j	9fc12564 <printf+0x74>
9fc1266c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:45
9fc12670:	8e440000 	lw	a0,0(s2)
9fc12674:	24060008 	li	a2,8
9fc12678:	0ff04a0c 	jal	9fc12830 <printbase>
9fc1267c:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:46
9fc12680:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:47
9fc12684:	0bf04959 	j	9fc12564 <printf+0x74>
9fc12688:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:40
9fc1268c:	8e440000 	lw	a0,0(s2)
9fc12690:	2406000a 	li	a2,10
9fc12694:	0ff04a0c 	jal	9fc12830 <printbase>
9fc12698:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:41
9fc1269c:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:42
9fc126a0:	0bf04959 	j	9fc12564 <printf+0x74>
9fc126a4:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:35
9fc126a8:	8e440000 	lw	a0,0(s2)
9fc126ac:	2406000a 	li	a2,10
9fc126b0:	0ff04a0c 	jal	9fc12830 <printbase>
9fc126b4:	24070001 	li	a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:36
9fc126b8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:37
9fc126bc:	0bf04959 	j	9fc12564 <printf+0x74>
9fc126c0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:25
9fc126c4:	8e440000 	lw	a0,0(s2)
9fc126c8:	0ff049d4 	jal	9fc12750 <putchar>
9fc126cc:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:26
9fc126d0:	0bf04959 	j	9fc12564 <printf+0x74>
9fc126d4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:50
9fc126d8:	8e440000 	lw	a0,0(s2)
9fc126dc:	24060002 	li	a2,2
9fc126e0:	0ff04a0c 	jal	9fc12830 <printbase>
9fc126e4:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:51
9fc126e8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:52
9fc126ec:	0bf04959 	j	9fc12564 <printf+0x74>
9fc126f0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:61
9fc126f4:	0ff049d4 	jal	9fc12750 <putchar>
9fc126f8:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:62
9fc126fc:	0bf04959 	j	9fc12564 <printf+0x74>
9fc12700:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc12704:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc12708:	000510c0 	sll	v0,a1,0x3
9fc1270c:	00051840 	sll	v1,a1,0x1
9fc12710:	00621821 	addu	v1,v1,v0
9fc12714:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc12718:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc1271c:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc12720:	2482ffcf 	addiu	v0,a0,-49
9fc12724:	304200ff 	andi	v0,v0,0xff
9fc12728:	2c420009 	sltiu	v0,v0,9
9fc1272c:	26310001 	addiu	s1,s1,1
9fc12730:	1040ff9f 	beqz	v0,9fc125b0 <printf+0xc0>
9fc12734:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc12738:	0bf049c3 	j	9fc1270c <printf+0x21c>
9fc1273c:	000510c0 	sll	v0,a1,0x3

9fc12740 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:9
9fc12740:	03e00008 	jr	ra
9fc12744:	a004fff0 	sb	a0,-16(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:16
9fc12748:	03e00008 	jr	ra
9fc1274c:	00000000 	nop

9fc12750 <putchar>:
putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:2
9fc12750:	27bdffe8 	addiu	sp,sp,-24
9fc12754:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:3
9fc12758:	0ff049d0 	jal	9fc12740 <tgt_putchar>
9fc1275c:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:5
9fc12760:	8fbf0014 	lw	ra,20(sp)
9fc12764:	00001021 	move	v0,zero
9fc12768:	03e00008 	jr	ra
9fc1276c:	27bd0018 	addiu	sp,sp,24

9fc12770 <putstring>:
putstring():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:2
9fc12770:	27bdffe0 	addiu	sp,sp,-32
9fc12774:	afb10014 	sw	s1,20(sp)
9fc12778:	afbf001c 	sw	ra,28(sp)
9fc1277c:	afb20018 	sw	s2,24(sp)
9fc12780:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc12784:	80900000 	lb	s0,0(a0)
9fc12788:	00000000 	nop
9fc1278c:	12000013 	beqz	s0,9fc127dc <putstring+0x6c>
9fc12790:	00808821 	move	s1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc12794:	0bf049ed 	j	9fc127b4 <putstring+0x44>
9fc12798:	2412000a 	li	s2,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc1279c:	0ff049d4 	jal	9fc12750 <putchar>
9fc127a0:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc127a4:	82300000 	lb	s0,0(s1)
9fc127a8:	00000000 	nop
9fc127ac:	1200000b 	beqz	s0,9fc127dc <putstring+0x6c>
9fc127b0:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc127b4:	1612fff9 	bne	s0,s2,9fc1279c <putstring+0x2c>
9fc127b8:	26310001 	addiu	s1,s1,1
9fc127bc:	0ff049d4 	jal	9fc12750 <putchar>
9fc127c0:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc127c4:	0ff049d4 	jal	9fc12750 <putchar>
9fc127c8:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc127cc:	82300000 	lb	s0,0(s1)
9fc127d0:	00000000 	nop
9fc127d4:	1600fff7 	bnez	s0,9fc127b4 <putstring+0x44>
9fc127d8:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:11
9fc127dc:	8fbf001c 	lw	ra,28(sp)
9fc127e0:	00001021 	move	v0,zero
9fc127e4:	8fb20018 	lw	s2,24(sp)
9fc127e8:	8fb10014 	lw	s1,20(sp)
9fc127ec:	8fb00010 	lw	s0,16(sp)
9fc127f0:	03e00008 	jr	ra
9fc127f4:	27bd0020 	addiu	sp,sp,32

9fc127f8 <puts>:
puts():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:15
9fc127f8:	27bdffe8 	addiu	sp,sp,-24
9fc127fc:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:16
9fc12800:	0ff049dc 	jal	9fc12770 <putstring>
9fc12804:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:17
9fc12808:	0ff049d4 	jal	9fc12750 <putchar>
9fc1280c:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:18
9fc12810:	0ff049d4 	jal	9fc12750 <putchar>
9fc12814:	2404000a 	li	a0,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:20
9fc12818:	8fbf0014 	lw	ra,20(sp)
9fc1281c:	00001021 	move	v0,zero
9fc12820:	03e00008 	jr	ra
9fc12824:	27bd0018 	addiu	sp,sp,24
	...

9fc12830 <printbase>:
printbase():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc12830:	27bdff98 	addiu	sp,sp,-104
9fc12834:	afb30060 	sw	s3,96(sp)
9fc12838:	afb2005c 	sw	s2,92(sp)
9fc1283c:	afbf0064 	sw	ra,100(sp)
9fc12840:	afb10058 	sw	s1,88(sp)
9fc12844:	afb00054 	sw	s0,84(sp)
9fc12848:	00801821 	move	v1,a0
9fc1284c:	00a09821 	move	s3,a1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:7
9fc12850:	10e00003 	beqz	a3,9fc12860 <printbase+0x30>
9fc12854:	00c09021 	move	s2,a2
9fc12858:	0480002f 	bltz	a0,9fc12918 <printbase+0xe8>
9fc1285c:	2404002d 	li	a0,45
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:12
9fc12860:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc12864:	1200000c 	beqz	s0,9fc12898 <printbase+0x68>
9fc12868:	00008821 	move	s1,zero
9fc1286c:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc12870:	16400002 	bnez	s2,9fc1287c <printbase+0x4c>
9fc12874:	0212001b 	divu	zero,s0,s2
9fc12878:	0007000d 	break	0x7
9fc1287c:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc12880:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc12884:	00001010 	mfhi	v0
9fc12888:	a0820000 	sb	v0,0(a0)
9fc1288c:	00001812 	mflo	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc12890:	1460fff7 	bnez	v1,9fc12870 <printbase+0x40>
9fc12894:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc12898:	0233102a 	slt	v0,s1,s3
9fc1289c:	10400002 	beqz	v0,9fc128a8 <printbase+0x78>
9fc128a0:	02201821 	move	v1,s1
9fc128a4:	02601821 	move	v1,s3
9fc128a8:	1060000c 	beqz	v1,9fc128dc <printbase+0xac>
9fc128ac:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc128b0:	27a20010 	addiu	v0,sp,16
9fc128b4:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc128b8:	26020001 	addiu	v0,s0,1
9fc128bc:	0222102a 	slt	v0,s1,v0
9fc128c0:	1040000e 	beqz	v0,9fc128fc <printbase+0xcc>
9fc128c4:	24040030 	li	a0,48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc128c8:	02009821 	move	s3,s0
9fc128cc:	0ff049d4 	jal	9fc12750 <putchar>
9fc128d0:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc128d4:	1660fff8 	bnez	s3,9fc128b8 <printbase+0x88>
9fc128d8:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:28
9fc128dc:	8fbf0064 	lw	ra,100(sp)
9fc128e0:	00001021 	move	v0,zero
9fc128e4:	8fb30060 	lw	s3,96(sp)
9fc128e8:	8fb2005c 	lw	s2,92(sp)
9fc128ec:	8fb10058 	lw	s1,88(sp)
9fc128f0:	8fb00054 	lw	s0,84(sp)
9fc128f4:	03e00008 	jr	ra
9fc128f8:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc128fc:	82440000 	lb	a0,0(s2)
9fc12900:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc12904:	2882000a 	slti	v0,a0,10
9fc12908:	14400007 	bnez	v0,9fc12928 <printbase+0xf8>
9fc1290c:	02009821 	move	s3,s0
9fc12910:	0bf04a33 	j	9fc128cc <printbase+0x9c>
9fc12914:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:10
9fc12918:	0ff049d4 	jal	9fc12750 <putchar>
9fc1291c:	00038023 	negu	s0,v1
9fc12920:	0bf04a19 	j	9fc12864 <printbase+0x34>
9fc12924:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc12928:	0bf04a32 	j	9fc128c8 <printbase+0x98>
9fc1292c:	24840030 	addiu	a0,a0,48

9fc12930 <strcmp>:
strcmp():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/strcmp.c:6
9fc12930:	0bf04a4f 	j	9fc1293c <strcmp+0xc>
9fc12934:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/strcmp.c:8
9fc12938:	00c02821 	move	a1,a2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/strcmp.c:7
9fc1293c:	80a30000 	lb	v1,0(a1)
9fc12940:	80820000 	lb	v0,0(a0)
9fc12944:	00000000 	nop
9fc12948:	14620005 	bne	v1,v0,9fc12960 <strcmp+0x30>
9fc1294c:	24a60001 	addiu	a2,a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/strcmp.c:8
9fc12950:	1460fff9 	bnez	v1,9fc12938 <strcmp+0x8>
9fc12954:	24840001 	addiu	a0,a0,1
9fc12958:	03e00008 	jr	ra
9fc1295c:	00001021 	move	v0,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/strcmp.c:10
9fc12960:	90830000 	lbu	v1,0(a0)
9fc12964:	90a20000 	lbu	v0,0(a1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/strcmp.c:11
9fc12968:	03e00008 	jr	ra
9fc1296c:	00621023 	subu	v0,v1,v0

9fc12970 <strlen>:
strlen():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:14
9fc12970:	80820000 	lb	v0,0(a0)
9fc12974:	00000000 	nop
9fc12978:	10400008 	beqz	v0,9fc1299c <strlen+0x2c>
9fc1297c:	00002821 	move	a1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:15
9fc12980:	24a50001 	addiu	a1,a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:14
9fc12984:	00851021 	addu	v0,a0,a1
9fc12988:	80430000 	lb	v1,0(v0)
9fc1298c:	00000000 	nop
9fc12990:	1460fffc 	bnez	v1,9fc12984 <strlen+0x14>
9fc12994:	24a50001 	addiu	a1,a1,1
9fc12998:	24a5ffff 	addiu	a1,a1,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:18
9fc1299c:	03e00008 	jr	ra
9fc129a0:	00a01021 	move	v0,a1

9fc129a4 <strnlen>:
strnlen():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:36
9fc129a4:	10a00010 	beqz	a1,9fc129e8 <strnlen+0x44>
9fc129a8:	00001821 	move	v1,zero
9fc129ac:	80820000 	lb	v0,0(a0)
9fc129b0:	00000000 	nop
9fc129b4:	14400009 	bnez	v0,9fc129dc <strnlen+0x38>
9fc129b8:	24630001 	addiu	v1,v1,1
9fc129bc:	2463ffff 	addiu	v1,v1,-1
9fc129c0:	0bf04a7a 	j	9fc129e8 <strnlen+0x44>
9fc129c4:	00000000 	nop
9fc129c8:	80c20000 	lb	v0,0(a2)
9fc129cc:	00000000 	nop
9fc129d0:	10400005 	beqz	v0,9fc129e8 <strnlen+0x44>
9fc129d4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:37
9fc129d8:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:36
9fc129dc:	0065102b 	sltu	v0,v1,a1
9fc129e0:	1440fff9 	bnez	v0,9fc129c8 <strnlen+0x24>
9fc129e4:	00833021 	addu	a2,a0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:40
9fc129e8:	03e00008 	jr	ra
9fc129ec:	00601021 	move	v0,v1

9fc129f0 <strcpy>:
strcpy():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:55
9fc129f0:	00801821 	move	v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:60
9fc129f4:	80a20000 	lb	v0,0(a1)
9fc129f8:	24a50001 	addiu	a1,a1,1
9fc129fc:	a0620000 	sb	v0,0(v1)
9fc12a00:	1440fffc 	bnez	v0,9fc129f4 <strcpy+0x4>
9fc12a04:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:64
9fc12a08:	03e00008 	jr	ra
9fc12a0c:	00801021 	move	v0,a0

9fc12a10 <strncpy>:
strncpy():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:79
9fc12a10:	10c00009 	beqz	a2,9fc12a38 <strncpy+0x28>
9fc12a14:	00801821 	move	v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:80
9fc12a18:	80a20000 	lb	v0,0(a1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:83
9fc12a1c:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:80
9fc12a20:	a0620000 	sb	v0,0(v1)
9fc12a24:	10400002 	beqz	v0,9fc12a30 <strncpy+0x20>
9fc12a28:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:81
9fc12a2c:	24a50001 	addiu	a1,a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:79
9fc12a30:	14c0fff9 	bnez	a2,9fc12a18 <strncpy+0x8>
9fc12a34:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:86
9fc12a38:	03e00008 	jr	ra
9fc12a3c:	00801021 	move	v0,a0

9fc12a40 <strncmp>:
strncmp():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:101
9fc12a40:	10c00016 	beqz	a2,9fc12a9c <strncmp+0x5c>
9fc12a44:	00000000 	nop
9fc12a48:	80830000 	lb	v1,0(a0)
9fc12a4c:	00000000 	nop
9fc12a50:	14600009 	bnez	v1,9fc12a78 <strncmp+0x38>
9fc12a54:	00000000 	nop
9fc12a58:	0bf04aa9 	j	9fc12aa4 <strncmp+0x64>
9fc12a5c:	00000000 	nop
9fc12a60:	10c0000e 	beqz	a2,9fc12a9c <strncmp+0x5c>
9fc12a64:	24840001 	addiu	a0,a0,1
9fc12a68:	80830000 	lb	v1,0(a0)
9fc12a6c:	00000000 	nop
9fc12a70:	1060000c 	beqz	v1,9fc12aa4 <strncmp+0x64>
9fc12a74:	24a50001 	addiu	a1,a1,1
9fc12a78:	80a20000 	lb	v0,0(a1)
9fc12a7c:	00000000 	nop
9fc12a80:	1062fff7 	beq	v1,v0,9fc12a60 <strncmp+0x20>
9fc12a84:	24c6ffff 	addiu	a2,a2,-1
9fc12a88:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:104
9fc12a8c:	306300ff 	andi	v1,v1,0xff
9fc12a90:	304200ff 	andi	v0,v0,0xff
9fc12a94:	03e00008 	jr	ra
9fc12a98:	00621023 	subu	v0,v1,v0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:105
9fc12a9c:	03e00008 	jr	ra
9fc12aa0:	00001021 	move	v0,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:101
9fc12aa4:	80a20000 	lb	v0,0(a1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:104
9fc12aa8:	306300ff 	andi	v1,v1,0xff
9fc12aac:	304200ff 	andi	v0,v0,0xff
9fc12ab0:	03e00008 	jr	ra
9fc12ab4:	00621023 	subu	v0,v1,v0

9fc12ab8 <strchr>:
strchr():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:117
9fc12ab8:	80830000 	lb	v1,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:116
9fc12abc:	00052e00 	sll	a1,a1,0x18
9fc12ac0:	00801021 	move	v0,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:117
9fc12ac4:	1060000c 	beqz	v1,9fc12af8 <strchr+0x40>
9fc12ac8:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:118
9fc12acc:	14650006 	bne	v1,a1,9fc12ae8 <strchr+0x30>
9fc12ad0:	24420001 	addiu	v0,v0,1
9fc12ad4:	03e00008 	jr	ra
9fc12ad8:	2442ffff 	addiu	v0,v0,-1
9fc12adc:	10650008 	beq	v1,a1,9fc12b00 <strchr+0x48>
9fc12ae0:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:121
9fc12ae4:	24420001 	addiu	v0,v0,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:117
9fc12ae8:	80430000 	lb	v1,0(v0)
9fc12aec:	00000000 	nop
9fc12af0:	1460fffa 	bnez	v1,9fc12adc <strchr+0x24>
9fc12af4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:124
9fc12af8:	03e00008 	jr	ra
9fc12afc:	00001021 	move	v0,zero
9fc12b00:	03e00008 	jr	ra
9fc12b04:	00000000 	nop

9fc12b08 <strfind>:
strfind():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:137
9fc12b08:	80830000 	lb	v1,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:136
9fc12b0c:	00052e00 	sll	a1,a1,0x18
9fc12b10:	00801021 	move	v0,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:137
9fc12b14:	1060000c 	beqz	v1,9fc12b48 <strfind+0x40>
9fc12b18:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:138
9fc12b1c:	14650006 	bne	v1,a1,9fc12b38 <strfind+0x30>
9fc12b20:	24420001 	addiu	v0,v0,1
9fc12b24:	03e00008 	jr	ra
9fc12b28:	2442ffff 	addiu	v0,v0,-1
9fc12b2c:	10650008 	beq	v1,a1,9fc12b50 <strfind+0x48>
9fc12b30:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:141
9fc12b34:	24420001 	addiu	v0,v0,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:137
9fc12b38:	80430000 	lb	v1,0(v0)
9fc12b3c:	00000000 	nop
9fc12b40:	1460fffa 	bnez	v1,9fc12b2c <strfind+0x24>
9fc12b44:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:144
9fc12b48:	03e00008 	jr	ra
9fc12b4c:	00000000 	nop
9fc12b50:	03e00008 	jr	ra
9fc12b54:	00000000 	nop

9fc12b58 <memset>:
memset():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:246
9fc12b58:	00052e00 	sll	a1,a1,0x18
9fc12b5c:	00801021 	move	v0,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:251
9fc12b60:	10c00006 	beqz	a2,9fc12b7c <memset+0x24>
9fc12b64:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:250
9fc12b68:	00801821 	move	v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:252
9fc12b6c:	24c6ffff 	addiu	a2,a2,-1
9fc12b70:	a0650000 	sb	a1,0(v1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:251
9fc12b74:	14c0fffd 	bnez	a2,9fc12b6c <memset+0x14>
9fc12b78:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:256
9fc12b7c:	03e00008 	jr	ra
9fc12b80:	00000000 	nop

9fc12b84 <memcpy>:
memcpy():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:279
9fc12b84:	10c00008 	beqz	a2,9fc12ba8 <memcpy+0x24>
9fc12b88:	00804021 	move	t0,a0
9fc12b8c:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:280
9fc12b90:	00a71021 	addu	v0,a1,a3
9fc12b94:	90440000 	lbu	a0,0(v0)
9fc12b98:	01071821 	addu	v1,t0,a3
9fc12b9c:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:279
9fc12ba0:	14e6fffb 	bne	a3,a2,9fc12b90 <memcpy+0xc>
9fc12ba4:	a0640000 	sb	a0,0(v1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:284
9fc12ba8:	03e00008 	jr	ra
9fc12bac:	01001021 	move	v0,t0

9fc12bb0 <memmove>:
memmove():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:302
9fc12bb0:	00a4102b 	sltu	v0,a1,a0
9fc12bb4:	10400005 	beqz	v0,9fc12bcc <memmove+0x1c>
9fc12bb8:	00804021 	move	t0,a0
9fc12bbc:	00a62021 	addu	a0,a1,a2
9fc12bc0:	0104102b 	sltu	v0,t0,a0
9fc12bc4:	1440000b 	bnez	v0,9fc12bf4 <memmove+0x44>
9fc12bc8:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:308
9fc12bcc:	10c00007 	beqz	a2,9fc12bec <memmove+0x3c>
9fc12bd0:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:309
9fc12bd4:	00a71021 	addu	v0,a1,a3
9fc12bd8:	90440000 	lbu	a0,0(v0)
9fc12bdc:	01071821 	addu	v1,t0,a3
9fc12be0:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:308
9fc12be4:	14c7fffb 	bne	a2,a3,9fc12bd4 <memmove+0x24>
9fc12be8:	a0640000 	sb	a0,0(v1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:314
9fc12bec:	03e00008 	jr	ra
9fc12bf0:	01001021 	move	v0,t0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:304
9fc12bf4:	10c0fffd 	beqz	a2,9fc12bec <memmove+0x3c>
9fc12bf8:	01061821 	addu	v1,t0,a2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:305
9fc12bfc:	2484ffff 	addiu	a0,a0,-1
9fc12c00:	90820000 	lbu	v0,0(a0)
9fc12c04:	2463ffff 	addiu	v1,v1,-1
9fc12c08:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:304
9fc12c0c:	14c0fffb 	bnez	a2,9fc12bfc <memmove+0x4c>
9fc12c10:	a0620000 	sb	v0,0(v1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:314
9fc12c14:	03e00008 	jr	ra
9fc12c18:	01001021 	move	v0,t0

9fc12c1c <memcmp>:
memcmp():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:334
9fc12c1c:	10c00011 	beqz	a2,9fc12c64 <memcmp+0x48>
9fc12c20:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:335
9fc12c24:	80830000 	lb	v1,0(a0)
9fc12c28:	80a20000 	lb	v0,0(a1)
9fc12c2c:	00000000 	nop
9fc12c30:	1462000e 	bne	v1,v0,9fc12c6c <memcmp+0x50>
9fc12c34:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:334
9fc12c38:	0bf04b15 	j	9fc12c54 <memcmp+0x38>
9fc12c3c:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:335
9fc12c40:	80630001 	lb	v1,1(v1)
9fc12c44:	80420001 	lb	v0,1(v0)
9fc12c48:	00000000 	nop
9fc12c4c:	14620007 	bne	v1,v0,9fc12c6c <memcmp+0x50>
9fc12c50:	24c6ffff 	addiu	a2,a2,-1
9fc12c54:	00871821 	addu	v1,a0,a3
9fc12c58:	00a71021 	addu	v0,a1,a3
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:334
9fc12c5c:	14c0fff8 	bnez	a2,9fc12c40 <memcmp+0x24>
9fc12c60:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:341
9fc12c64:	03e00008 	jr	ra
9fc12c68:	00001021 	move	v0,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:336
9fc12c6c:	306300ff 	andi	v1,v1,0xff
9fc12c70:	304200ff 	andi	v0,v0,0xff
9fc12c74:	03e00008 	jr	ra
9fc12c78:	00621023 	subu	v0,v1,v0

9fc12c7c <bzero>:
memset():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:251
9fc12c7c:	10a00005 	beqz	a1,9fc12c94 <bzero+0x18>
9fc12c80:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:252
9fc12c84:	24a5ffff 	addiu	a1,a1,-1
9fc12c88:	a0800000 	sb	zero,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:251
9fc12c8c:	14a0fffd 	bnez	a1,9fc12c84 <bzero+0x8>
9fc12c90:	24840001 	addiu	a0,a0,1
9fc12c94:	03e00008 	jr	ra
9fc12c98:	00000000 	nop
bzero():
9fc12c9c:	00000000 	nop

9fc12ca0 <_get_count>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc12ca0:	8c02e000 	lw	v0,-8192(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:11
9fc12ca4:	03e00008 	jr	ra
9fc12ca8:	00000000 	nop

9fc12cac <get_count>:
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc12cac:	8c02e000 	lw	v0,-8192(zero)
get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:16
9fc12cb0:	03e00008 	jr	ra
9fc12cb4:	00000000 	nop

9fc12cb8 <get_clock>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc12cb8:	8c02e000 	lw	v0,-8192(zero)
get_clock():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:35
9fc12cbc:	03e00008 	jr	ra
9fc12cc0:	00000000 	nop

9fc12cc4 <get_ns>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc12cc4:	8c02e000 	lw	v0,-8192(zero)
9fc12cc8:	00000000 	nop
9fc12ccc:	000218c0 	sll	v1,v0,0x3
9fc12cd0:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:43
9fc12cd4:	03e00008 	jr	ra
9fc12cd8:	00431021 	addu	v0,v0,v1

9fc12cdc <get_us>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc12cdc:	8c03e000 	lw	v1,-8192(zero)
9fc12ce0:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:52
9fc12ce4:	14400002 	bnez	v0,9fc12cf0 <get_us+0x14>
9fc12ce8:	0062001b 	divu	zero,v1,v0
9fc12cec:	0007000d 	break	0x7
9fc12cf0:	00001012 	mflo	v0
9fc12cf4:	03e00008 	jr	ra
9fc12cf8:	00000000 	nop

9fc12cfc <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:19
9fc12cfc:	27bdffe8 	addiu	sp,sp,-24
9fc12d00:	afbf0014 	sw	ra,20(sp)
9fc12d04:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc12d08:	8c06e000 	lw	a2,-8192(zero)
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc12d0c:	3c030001 	lui	v1,0x1
9fc12d10:	346386a0 	ori	v1,v1,0x86a0
9fc12d14:	14600002 	bnez	v1,9fc12d20 <clock_gettime+0x24>
9fc12d18:	00c3001b 	divu	zero,a2,v1
9fc12d1c:	0007000d 	break	0x7
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc12d20:	24080064 	li	t0,100
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc12d24:	3c054876 	lui	a1,0x4876
9fc12d28:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc12d2c:	000610c0 	sll	v0,a2,0x3
9fc12d30:	00063840 	sll	a3,a2,0x1
9fc12d34:	00e23821 	addu	a3,a3,v0
9fc12d38:	240203e8 	li	v0,1000
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc12d3c:	3c049fc1 	lui	a0,0x9fc1
9fc12d40:	24846f60 	addiu	a0,a0,28512
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc12d44:	00001812 	mflo	v1
9fc12d48:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc12d4c:	15000002 	bnez	t0,9fc12d58 <clock_gettime+0x5c>
9fc12d50:	00c8001b 	divu	zero,a2,t0
9fc12d54:	0007000d 	break	0x7
9fc12d58:	00004012 	mflo	t0
9fc12d5c:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc12d60:	14a00002 	bnez	a1,9fc12d6c <clock_gettime+0x70>
9fc12d64:	00c5001b 	divu	zero,a2,a1
9fc12d68:	0007000d 	break	0x7
9fc12d6c:	00003012 	mflo	a2
9fc12d70:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc12d74:	14400002 	bnez	v0,9fc12d80 <clock_gettime+0x84>
9fc12d78:	0062001b 	divu	zero,v1,v0
9fc12d7c:	0007000d 	break	0x7
9fc12d80:	00004810 	mfhi	t1
9fc12d84:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc12d88:	14400002 	bnez	v0,9fc12d94 <clock_gettime+0x98>
9fc12d8c:	00e2001b 	divu	zero,a3,v0
9fc12d90:	0007000d 	break	0x7
9fc12d94:	00002810 	mfhi	a1
9fc12d98:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc12d9c:	14400002 	bnez	v0,9fc12da8 <clock_gettime+0xac>
9fc12da0:	0102001b 	divu	zero,t0,v0
9fc12da4:	0007000d 	break	0x7
9fc12da8:	00001810 	mfhi	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc12dac:	0ff0493c 	jal	9fc124f0 <printf>
9fc12db0:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:28
9fc12db4:	8fbf0014 	lw	ra,20(sp)
9fc12db8:	00001021 	move	v0,zero
9fc12dbc:	03e00008 	jr	ra
9fc12dc0:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

9fc12dd0 <pBitCntFunc.1330-0x90>:
9fc12dd0:	63746962 	0x63746962
9fc12dd4:	746e756f 	jalx	91b9d5bc <data_size+0x91b96e50>
9fc12dd8:	73657420 	0x73657420
9fc12ddc:	65622074 	0x65622074
9fc12de0:	2e6e6967 	sltiu	t6,s3,26983
9fc12de4:	00000000 	nop
9fc12de8:	63746962 	0x63746962
9fc12dec:	746e756f 	jalx	91b9d5bc <data_size+0x91b96e50>
9fc12df0:	53415020 	0x53415020
9fc12df4:	00002153 	0x2153
9fc12df8:	63746962 	0x63746962
9fc12dfc:	746e756f 	jalx	91b9d5bc <data_size+0x91b96e50>
9fc12e00:	52524520 	0x52524520
9fc12e04:	2121524f 	addi	at,t1,21071
9fc12e08:	00000021 	move	zero,zero
9fc12e0c:	73746942 	0x73746942
9fc12e10:	6c25203a 	0x6c25203a
9fc12e14:	00000a64 	0xa64
9fc12e18:	63746962 	0x63746962
9fc12e1c:	746e756f 	jalx	91b9d5bc <data_size+0x91b96e50>
9fc12e20:	6f54203a 	0x6f54203a
9fc12e24:	206c6174 	addi	t4,v1,24948
9fc12e28:	6e756f43 	0x6e756f43
9fc12e2c:	203d2074 	addi	sp,at,8308
9fc12e30:	78257830 	0x78257830
9fc12e34:	0000000a 	0xa
9fc12e38:	20746942 	addi	s4,v1,26946
9fc12e3c:	6e756f63 	0x6e756f63
9fc12e40:	20726574 	addi	s2,v1,25972
9fc12e44:	6f676c61 	0x6f676c61
9fc12e48:	68746972 	0x68746972
9fc12e4c:	6562206d 	0x6562206d
9fc12e50:	6d68636e 	0x6d68636e
9fc12e54:	0a6b7261 	j	99adc984 <data_size+0x99ad6218>
9fc12e58:	00000000 	nop
9fc12e5c:	00000000 	nop

9fc12e60 <pBitCntFunc.1330>:
9fc12e60:	9fc00e90 	0x9fc00e90
9fc12e64:	9fc00a00 	0x9fc00a00
9fc12e68:	9fc00be0 	0x9fc00be0
9fc12e6c:	9fc00a90 	0x9fc00a90
9fc12e70:	9fc00b30 	0x9fc00b30
9fc12e74:	9fc00b80 	0x9fc00b80
9fc12e78:	9fc00710 	0x9fc00710
9fc12e7c:	00000000 	nop

9fc12e80 <bits>:
9fc12e80:	02010100 	0x2010100
9fc12e84:	03020201 	0x3020201
9fc12e88:	03020201 	0x3020201
9fc12e8c:	04030302 	0x4030302
9fc12e90:	03020201 	0x3020201
9fc12e94:	04030302 	0x4030302
9fc12e98:	04030302 	0x4030302
9fc12e9c:	05040403 	0x5040403
9fc12ea0:	03020201 	0x3020201
9fc12ea4:	04030302 	0x4030302
9fc12ea8:	04030302 	0x4030302
9fc12eac:	05040403 	0x5040403
9fc12eb0:	04030302 	0x4030302
9fc12eb4:	05040403 	0x5040403
9fc12eb8:	05040403 	0x5040403
9fc12ebc:	06050504 	0x6050504
9fc12ec0:	03020201 	0x3020201
9fc12ec4:	04030302 	0x4030302
9fc12ec8:	04030302 	0x4030302
9fc12ecc:	05040403 	0x5040403
9fc12ed0:	04030302 	0x4030302
9fc12ed4:	05040403 	0x5040403
9fc12ed8:	05040403 	0x5040403
9fc12edc:	06050504 	0x6050504
9fc12ee0:	04030302 	0x4030302
9fc12ee4:	05040403 	0x5040403
9fc12ee8:	05040403 	0x5040403
9fc12eec:	06050504 	0x6050504
9fc12ef0:	05040403 	0x5040403
9fc12ef4:	06050504 	0x6050504
9fc12ef8:	06050504 	0x6050504
9fc12efc:	07060605 	0x7060605
9fc12f00:	03020201 	0x3020201
9fc12f04:	04030302 	0x4030302
9fc12f08:	04030302 	0x4030302
9fc12f0c:	05040403 	0x5040403
9fc12f10:	04030302 	0x4030302
9fc12f14:	05040403 	0x5040403
9fc12f18:	05040403 	0x5040403
9fc12f1c:	06050504 	0x6050504
9fc12f20:	04030302 	0x4030302
9fc12f24:	05040403 	0x5040403
9fc12f28:	05040403 	0x5040403
9fc12f2c:	06050504 	0x6050504
9fc12f30:	05040403 	0x5040403
9fc12f34:	06050504 	0x6050504
9fc12f38:	06050504 	0x6050504
9fc12f3c:	07060605 	0x7060605
9fc12f40:	04030302 	0x4030302
9fc12f44:	05040403 	0x5040403
9fc12f48:	05040403 	0x5040403
9fc12f4c:	06050504 	0x6050504
9fc12f50:	05040403 	0x5040403
9fc12f54:	06050504 	0x6050504
9fc12f58:	06050504 	0x6050504
9fc12f5c:	07060605 	0x7060605
9fc12f60:	05040403 	0x5040403
9fc12f64:	06050504 	0x6050504
9fc12f68:	06050504 	0x6050504
9fc12f6c:	07060605 	0x7060605
9fc12f70:	06050504 	0x6050504
9fc12f74:	07060605 	0x7060605
9fc12f78:	07060605 	0x7060605
9fc12f7c:	08070706 	j	901c1c18 <data_size+0x901bb4ac>

9fc12f80 <bits>:
9fc12f80:	02010100 	0x2010100
9fc12f84:	03020201 	0x3020201
9fc12f88:	03020201 	0x3020201
9fc12f8c:	04030302 	0x4030302
9fc12f90:	03020201 	0x3020201
9fc12f94:	04030302 	0x4030302
9fc12f98:	04030302 	0x4030302
9fc12f9c:	05040403 	0x5040403
9fc12fa0:	03020201 	0x3020201
9fc12fa4:	04030302 	0x4030302
9fc12fa8:	04030302 	0x4030302
9fc12fac:	05040403 	0x5040403
9fc12fb0:	04030302 	0x4030302
9fc12fb4:	05040403 	0x5040403
9fc12fb8:	05040403 	0x5040403
9fc12fbc:	06050504 	0x6050504
9fc12fc0:	03020201 	0x3020201
9fc12fc4:	04030302 	0x4030302
9fc12fc8:	04030302 	0x4030302
9fc12fcc:	05040403 	0x5040403
9fc12fd0:	04030302 	0x4030302
9fc12fd4:	05040403 	0x5040403
9fc12fd8:	05040403 	0x5040403
9fc12fdc:	06050504 	0x6050504
9fc12fe0:	04030302 	0x4030302
9fc12fe4:	05040403 	0x5040403
9fc12fe8:	05040403 	0x5040403
9fc12fec:	06050504 	0x6050504
9fc12ff0:	05040403 	0x5040403
9fc12ff4:	06050504 	0x6050504
9fc12ff8:	06050504 	0x6050504
9fc12ffc:	07060605 	0x7060605
9fc13000:	03020201 	0x3020201
9fc13004:	04030302 	0x4030302
9fc13008:	04030302 	0x4030302
9fc1300c:	05040403 	0x5040403
9fc13010:	04030302 	0x4030302
9fc13014:	05040403 	0x5040403
9fc13018:	05040403 	0x5040403
9fc1301c:	06050504 	0x6050504
9fc13020:	04030302 	0x4030302
9fc13024:	05040403 	0x5040403
9fc13028:	05040403 	0x5040403
9fc1302c:	06050504 	0x6050504
9fc13030:	05040403 	0x5040403
9fc13034:	06050504 	0x6050504
9fc13038:	06050504 	0x6050504
9fc1303c:	07060605 	0x7060605
9fc13040:	04030302 	0x4030302
9fc13044:	05040403 	0x5040403
9fc13048:	05040403 	0x5040403
9fc1304c:	06050504 	0x6050504
9fc13050:	05040403 	0x5040403
9fc13054:	06050504 	0x6050504
9fc13058:	06050504 	0x6050504
9fc1305c:	07060605 	0x7060605
9fc13060:	05040403 	0x5040403
9fc13064:	06050504 	0x6050504
9fc13068:	06050504 	0x6050504
9fc1306c:	07060605 	0x7060605
9fc13070:	06050504 	0x6050504
9fc13074:	07060605 	0x7060605
9fc13078:	07060605 	0x7060605
9fc1307c:	08070706 	j	901c1c18 <data_size+0x901bb4ac>
9fc13080:	62627562 	0x62627562
9fc13084:	7320656c 	0x7320656c
9fc13088:	2074726f 	addi	s4,v1,29295
9fc1308c:	74736574 	jalx	91cd95d0 <data_size+0x91cd2e64>
9fc13090:	67656220 	0x67656220
9fc13094:	002e6e69 	0x2e6e69
9fc13098:	62627562 	0x62627562
9fc1309c:	7320656c 	0x7320656c
9fc130a0:	2074726f 	addi	s4,v1,29295
9fc130a4:	53534150 	0x53534150
9fc130a8:	00000021 	move	zero,zero
9fc130ac:	62627562 	0x62627562
9fc130b0:	7320656c 	0x7320656c
9fc130b4:	2074726f 	addi	s4,v1,29295
9fc130b8:	4f525245 	c3	0x1525245
9fc130bc:	21212152 	addi	at,t1,8530
9fc130c0:	00000000 	nop
9fc130c4:	62627562 	0x62627562
9fc130c8:	7320656c 	0x7320656c
9fc130cc:	3a74726f 	xori	s4,s3,0x726f
9fc130d0:	746f5420 	jalx	91bd5080 <data_size+0x91bce914>
9fc130d4:	43206c61 	c0	0x1206c61
9fc130d8:	746e756f 	jalx	91b9d5bc <data_size+0x91b96e50>
9fc130dc:	30203d20 	andi	zero,at,0x3d20
9fc130e0:	0a782578 	j	99e095e0 <data_size+0x99e02e74>
9fc130e4:	00000000 	nop
	...

9fc130f0 <a_ref>:
9fc130f0:	0000001c 	0x1c
9fc130f4:	0000002a 	slt	zero,zero,zero
9fc130f8:	0000021f 	0x21f
9fc130fc:	00000431 	0x431
9fc13100:	000004ae 	0x4ae
9fc13104:	00000639 	0x639
9fc13108:	00000652 	0x652
9fc1310c:	00000772 	0x772
9fc13110:	00000783 	sra	zero,zero,0x1e
9fc13114:	000008af 	0x8af
9fc13118:	000008c9 	0x8c9
9fc1311c:	0000090e 	0x90e
9fc13120:	00000b33 	0xb33
9fc13124:	00000ca2 	0xca2
9fc13128:	00000cc0 	sll	at,zero,0x13
9fc1312c:	00000d62 	0xd62
9fc13130:	00000f43 	sra	at,zero,0x1d
9fc13134:	00000faf 	0xfaf
9fc13138:	00001019 	0x1019
9fc1313c:	00001039 	0x1039
9fc13140:	0000106a 	0x106a
9fc13144:	000010bc 	0x10bc
9fc13148:	00001261 	0x1261
9fc1314c:	00001269 	0x1269
9fc13150:	00001274 	0x1274
9fc13154:	000012a0 	0x12a0
9fc13158:	000013ed 	0x13ed
9fc1315c:	0000140a 	0x140a
9fc13160:	00001460 	0x1460
9fc13164:	000014b5 	0x14b5
9fc13168:	000014f3 	0x14f3
9fc1316c:	0000154c 	syscall	0x55
9fc13170:	00001575 	0x1575
9fc13174:	000017df 	0x17df
9fc13178:	00001815 	0x1815
9fc1317c:	00001903 	sra	v1,zero,0x4
9fc13180:	0000191a 	0x191a
9fc13184:	000019cd 	break	0x0,0x67
9fc13188:	000019d5 	0x19d5
9fc1318c:	00001a98 	0x1a98
9fc13190:	00001a9d 	0x1a9d
9fc13194:	00001d84 	0x1d84
9fc13198:	00001dcf 	0x1dcf
9fc1319c:	00001eed 	0x1eed
9fc131a0:	000020d5 	0x20d5
9fc131a4:	00002156 	0x2156
9fc131a8:	00002179 	0x2179
9fc131ac:	00002236 	0x2236
9fc131b0:	00002275 	0x2275
9fc131b4:	000023d2 	0x23d2
9fc131b8:	000023d5 	0x23d5
9fc131bc:	00002442 	srl	a0,zero,0x11
9fc131c0:	00002457 	0x2457
9fc131c4:	00002503 	sra	a0,zero,0x14
9fc131c8:	00002510 	0x2510
9fc131cc:	0000253a 	0x253a
9fc131d0:	0000263e 	0x263e
9fc131d4:	00002644 	0x2644
9fc131d8:	0000265d 	0x265d
9fc131dc:	00002726 	0x2726
9fc131e0:	0000273f 	0x273f
9fc131e4:	0000285b 	0x285b
9fc131e8:	0000290a 	0x290a
9fc131ec:	0000295c 	0x295c
9fc131f0:	00002a32 	0x2a32
9fc131f4:	00002a5b 	0x2a5b
9fc131f8:	00002b7e 	0x2b7e
9fc131fc:	00002c3d 	0x2c3d
9fc13200:	00002c93 	0x2c93
9fc13204:	00002f95 	0x2f95
9fc13208:	00003016 	0x3016
9fc1320c:	0000314b 	0x314b
9fc13210:	0000323f 	0x323f
9fc13214:	000032bc 	0x32bc
9fc13218:	000032ec 	0x32ec
9fc1321c:	0000347b 	0x347b
9fc13220:	000035d9 	0x35d9
9fc13224:	000036d4 	0x36d4
9fc13228:	000038bc 	0x38bc
9fc1322c:	00003951 	0x3951
9fc13230:	000039eb 	0x39eb
9fc13234:	00003a22 	0x3a22
9fc13238:	00003a2d 	0x3a2d
9fc1323c:	00003a9a 	0x3a9a
9fc13240:	00003afe 	0x3afe
9fc13244:	00003b77 	0x3b77
9fc13248:	00003bb5 	0x3bb5
9fc1324c:	00003dd7 	0x3dd7
9fc13250:	00003e6b 	0x3e6b
9fc13254:	00003e78 	0x3e78
9fc13258:	00003e8f 	0x3e8f
9fc1325c:	00003ec5 	0x3ec5
9fc13260:	00003efe 	0x3efe
9fc13264:	00003fea 	0x3fea
9fc13268:	00004020 	add	t0,zero,zero
9fc1326c:	0000403e 	0x403e
9fc13270:	00004059 	0x4059
9fc13274:	00004107 	0x4107
9fc13278:	0000416e 	0x416e
9fc1327c:	0000428a 	0x428a
9fc13280:	000042df 	0x42df
9fc13284:	0000447a 	0x447a
9fc13288:	0000447f 	0x447f
9fc1328c:	00004487 	0x4487
9fc13290:	0000449f 	0x449f
9fc13294:	000046f1 	0x46f1
9fc13298:	0000476d 	0x476d
9fc1329c:	000047b9 	0x47b9
9fc132a0:	000047e1 	0x47e1
9fc132a4:	00004821 	move	t1,zero
9fc132a8:	0000487f 	0x487f
9fc132ac:	000048b8 	0x48b8
9fc132b0:	00004902 	srl	t1,zero,0x4
9fc132b4:	00004a83 	sra	t1,zero,0xa
9fc132b8:	00004b89 	0x4b89
9fc132bc:	00004c21 	0x4c21
9fc132c0:	00004c4f 	0x4c4f
9fc132c4:	00004c89 	0x4c89
9fc132c8:	00004c8f 	0x4c8f
9fc132cc:	00004cae 	0x4cae
9fc132d0:	00004caf 	0x4caf
9fc132d4:	00004d3d 	0x4d3d
9fc132d8:	00004dbc 	0x4dbc
9fc132dc:	00004f26 	0x4f26
9fc132e0:	00004f5a 	0x4f5a
9fc132e4:	00004fa2 	0x4fa2
9fc132e8:	00004fa6 	0x4fa6
9fc132ec:	00004fe1 	0x4fe1
9fc132f0:	00005075 	0x5075
9fc132f4:	00005083 	sra	t2,zero,0x2
9fc132f8:	00005135 	0x5135
9fc132fc:	00005198 	0x5198
9fc13300:	000051a4 	0x51a4
9fc13304:	00005222 	0x5222
9fc13308:	000052a6 	0x52a6
9fc1330c:	0000534c 	syscall	0x14d
9fc13310:	000054c4 	0x54c4
9fc13314:	00005539 	0x5539
9fc13318:	000056fc 	0x56fc
9fc1331c:	0000585a 	0x585a
9fc13320:	00005899 	0x5899
9fc13324:	000058b2 	0x58b2
9fc13328:	0000597e 	0x597e
9fc1332c:	00005b21 	0x5b21
9fc13330:	00005ba5 	0x5ba5
9fc13334:	00005c7f 	0x5c7f
9fc13338:	00005d0c 	syscall	0x174
9fc1333c:	00005d23 	0x5d23
9fc13340:	00005e2e 	0x5e2e
9fc13344:	00005e67 	0x5e67
9fc13348:	00005f20 	0x5f20
9fc1334c:	00005f4f 	0x5f4f
9fc13350:	00005f75 	0x5f75
9fc13354:	00005fbc 	0x5fbc
9fc13358:	00005fd7 	0x5fd7
9fc1335c:	000060f0 	0x60f0
9fc13360:	0000610c 	syscall	0x184
9fc13364:	0000610e 	0x610e
9fc13368:	00006121 	0x6121
9fc1336c:	000061f1 	0x61f1
9fc13370:	00006249 	0x6249
9fc13374:	0000628d 	break	0x0,0x18a
9fc13378:	00006346 	0x6346
9fc1337c:	00006358 	0x6358
9fc13380:	000064b8 	0x64b8
9fc13384:	000065f8 	0x65f8
9fc13388:	0000664b 	0x664b
9fc1338c:	0000667c 	0x667c
9fc13390:	00006747 	0x6747
9fc13394:	000067de 	0x67de
9fc13398:	00006a54 	0x6a54
9fc1339c:	00006ad8 	0x6ad8
9fc133a0:	00006b07 	0x6b07
9fc133a4:	00006b6a 	0x6b6a
9fc133a8:	00006b9d 	0x6b9d
9fc133ac:	00006b9d 	0x6b9d
9fc133b0:	00006bff 	0x6bff
9fc133b4:	00006c91 	0x6c91
9fc133b8:	00006cbb 	0x6cbb
9fc133bc:	00006d04 	0x6d04
9fc133c0:	00006d49 	0x6d49
9fc133c4:	00006f0e 	0x6f0e
9fc133c8:	00006f66 	0x6f66
9fc133cc:	00006f6a 	0x6f6a
9fc133d0:	00006fb6 	0x6fb6
9fc133d4:	00007029 	0x7029
9fc133d8:	0000717c 	0x717c
9fc133dc:	000074c3 	sra	t6,zero,0x13
9fc133e0:	000074d9 	0x74d9
9fc133e4:	00007595 	0x7595
9fc133e8:	0000768b 	0x768b
9fc133ec:	00007729 	0x7729
9fc133f0:	00007773 	0x7773
9fc133f4:	00007935 	0x7935
9fc133f8:	00007b3f 	0x7b3f
9fc133fc:	00007b90 	0x7b90
9fc13400:	00007cca 	0x7cca
9fc13404:	00007e27 	0x7e27
9fc13408:	00007f98 	0x7f98
9fc1340c:	00007f9e 	0x7f9e
9fc13410:	65726f63 	0x65726f63
9fc13414:	6b72616d 	0x6b72616d
9fc13418:	73657420 	0x73657420
9fc1341c:	65622074 	0x65622074
9fc13420:	2e6e6967 	sltiu	t6,s3,26983
9fc13424:	00000000 	nop
9fc13428:	65726f63 	0x65726f63
9fc1342c:	6b72616d 	0x6b72616d
9fc13430:	53415020 	0x53415020
9fc13434:	00002153 	0x2153
9fc13438:	65726f63 	0x65726f63
9fc1343c:	6b72616d 	0x6b72616d
9fc13440:	52524520 	0x52524520
9fc13444:	2121524f 	addi	at,t1,21071
9fc13448:	00000021 	move	zero,zero
9fc1344c:	65726f63 	0x65726f63
9fc13450:	6b72616d 	0x6b72616d
9fc13454:	6f54203a 	0x6f54203a
9fc13458:	206c6174 	addi	t4,v1,24948
9fc1345c:	6e756f43 	0x6e756f43
9fc13460:	203d2074 	addi	sp,at,8308
9fc13464:	78257830 	0x78257830
9fc13468:	0000000a 	0xa
9fc1346c:	20677261 	addi	a3,v1,29281
9fc13470:	6c25203a 	0x6c25203a
9fc13474:	25202c64 	addiu	zero,t1,11364
9fc13478:	202c646c 	addi	t4,at,25708
9fc1347c:	2c646c25 	sltiu	a0,v1,27685
9fc13480:	646c2520 	0x646c2520
9fc13484:	6c25202c 	0x6c25202c
9fc13488:	25202c64 	addiu	zero,t1,11364
9fc1348c:	202c646c 	addi	t4,at,25708
9fc13490:	20646c25 	addi	a0,v1,27685
9fc13494:	0000000a 	0xa
9fc13498:	74736574 	jalx	91cd95d0 <data_size+0x91cd2e64>
9fc1349c:	61747320 	0x61747320
9fc134a0:	00007472 	0x7472
9fc134a4:	706d6f63 	0x706d6f63
9fc134a8:	74617475 	jalx	9185d1d4 <data_size+0x91856a68>
9fc134ac:	206e6f69 	addi	t6,v1,28521
9fc134b0:	656e6f64 	0x656e6f64
9fc134b4:	00000020 	add	zero,zero,zero
9fc134b8:	70206b36 	0x70206b36
9fc134bc:	6f667265 	0x6f667265
9fc134c0:	6e616d72 	0x6e616d72
9fc134c4:	72206563 	0x72206563
9fc134c8:	70206e75 	0x70206e75
9fc134cc:	6d617261 	0x6d617261
9fc134d0:	72657465 	0x72657465
9fc134d4:	6f662073 	0x6f662073
9fc134d8:	6f632072 	0x6f632072
9fc134dc:	616d6572 	0x616d6572
9fc134e0:	002e6b72 	0x2e6b72
9fc134e4:	76206b36 	jalx	9881acd8 <data_size+0x9881456c>
9fc134e8:	64696c61 	0x64696c61
9fc134ec:	6f697461 	0x6f697461
9fc134f0:	7572206e 	jalx	95c881b8 <data_size+0x95c81a4c>
9fc134f4:	6170206e 	0x6170206e
9fc134f8:	656d6172 	0x656d6172
9fc134fc:	73726574 	0x73726574
9fc13500:	726f6620 	0x726f6620
9fc13504:	726f6320 	0x726f6320
9fc13508:	72616d65 	0x72616d65
9fc1350c:	00002e6b 	0x2e6b
9fc13510:	666f7250 	0x666f7250
9fc13514:	20656c69 	addi	a1,v1,27753
9fc13518:	656e6567 	0x656e6567
9fc1351c:	69746172 	0x69746172
9fc13520:	72206e6f 	0x72206e6f
9fc13524:	70206e75 	0x70206e75
9fc13528:	6d617261 	0x6d617261
9fc1352c:	72657465 	0x72657465
9fc13530:	6f662073 	0x6f662073
9fc13534:	6f632072 	0x6f632072
9fc13538:	616d6572 	0x616d6572
9fc1353c:	002e6b72 	0x2e6b72
9fc13540:	70204b32 	0x70204b32
9fc13544:	6f667265 	0x6f667265
9fc13548:	6e616d72 	0x6e616d72
9fc1354c:	72206563 	0x72206563
9fc13550:	70206e75 	0x70206e75
9fc13554:	6d617261 	0x6d617261
9fc13558:	72657465 	0x72657465
9fc1355c:	6f662073 	0x6f662073
9fc13560:	6f632072 	0x6f632072
9fc13564:	616d6572 	0x616d6572
9fc13568:	002e6b72 	0x2e6b72
9fc1356c:	76204b32 	jalx	98812cc8 <data_size+0x9880c55c>
9fc13570:	64696c61 	0x64696c61
9fc13574:	6f697461 	0x6f697461
9fc13578:	7572206e 	jalx	95c881b8 <data_size+0x95c81a4c>
9fc1357c:	6170206e 	0x6170206e
9fc13580:	656d6172 	0x656d6172
9fc13584:	73726574 	0x73726574
9fc13588:	726f6620 	0x726f6620
9fc1358c:	726f6320 	0x726f6320
9fc13590:	72616d65 	0x72616d65
9fc13594:	00002e6b 	0x2e6b
9fc13598:	5d75255b 	0x5d75255b
9fc1359c:	4f525245 	c3	0x1525245
9fc135a0:	6c202152 	0x6c202152
9fc135a4:	20747369 	addi	s4,v1,29545
9fc135a8:	20637263 	addi	v1,v1,29283
9fc135ac:	30257830 	andi	a1,at,0x7830
9fc135b0:	2d207834 	sltiu	zero,t1,30772
9fc135b4:	6f687320 	0x6f687320
9fc135b8:	20646c75 	addi	a0,v1,27765
9fc135bc:	30206562 	andi	zero,at,0x6562
9fc135c0:	34302578 	ori	s0,at,0x2578
9fc135c4:	00000a78 	0xa78
9fc135c8:	5d75255b 	0x5d75255b
9fc135cc:	4f525245 	c3	0x1525245
9fc135d0:	6d202152 	0x6d202152
9fc135d4:	69727461 	0x69727461
9fc135d8:	72632078 	0x72632078
9fc135dc:	78302063 	0x78302063
9fc135e0:	78343025 	0x78343025
9fc135e4:	73202d20 	0x73202d20
9fc135e8:	6c756f68 	0x6c756f68
9fc135ec:	65622064 	0x65622064
9fc135f0:	25783020 	addiu	t8,t3,12320
9fc135f4:	0a783430 	j	99e0d0c0 <data_size+0x99e06954>
9fc135f8:	00000000 	nop
9fc135fc:	5d75255b 	0x5d75255b
9fc13600:	4f525245 	c3	0x1525245
9fc13604:	73202152 	0x73202152
9fc13608:	65746174 	0x65746174
9fc1360c:	63726320 	0x63726320
9fc13610:	25783020 	addiu	t8,t3,12320
9fc13614:	20783430 	addi	t8,v1,13360
9fc13618:	6873202d 	0x6873202d
9fc1361c:	646c756f 	0x646c756f
9fc13620:	20656220 	addi	a1,v1,25120
9fc13624:	30257830 	andi	a1,at,0x7830
9fc13628:	000a7834 	0xa7834
9fc1362c:	65726f43 	0x65726f43
9fc13630:	6b72614d 	0x6b72614d
9fc13634:	7a695320 	0x7a695320
9fc13638:	20202065 	addi	zero,at,8293
9fc1363c:	25203a20 	addiu	zero,t1,14880
9fc13640:	000a756c 	0xa756c
9fc13644:	61746f54 	0x61746f54
9fc13648:	736e206c 	0x736e206c
9fc1364c:	25203a20 	addiu	zero,t1,14880
9fc13650:	000a756c 	0xa756c
9fc13654:	72657449 	0x72657449
9fc13658:	6f697461 	0x6f697461
9fc1365c:	532f736e 	0x532f736e
9fc13660:	3a206365 	xori	zero,s1,0x6365
9fc13664:	756c2520 	jalx	95b09480 <data_size+0x95b02d14>
9fc13668:	0000000a 	0xa
9fc1366c:	45524f43 	0x45524f43
9fc13670:	4b52414d 	c2	0x152414d
9fc13674:	5a484d2f 	0x5a484d2f
9fc13678:	28203d20 	slti	zero,at,15648
9fc1367c:	30303031 	andi	s0,at,0x3031
9fc13680:	2e303030 	sltiu	s0,s1,12336
9fc13684:	50432f30 	0x50432f30
9fc13688:	4f435f55 	c3	0x1435f55
9fc1368c:	5f544e55 	0x5f544e55
9fc13690:	5f524550 	0x5f524550
9fc13694:	2a295355 	slti	t1,s1,21333
9fc13698:	4345534e 	c0	0x145534e
9fc1369c:	5245505f 	0x5245505f
9fc136a0:	4553555f 	0x4553555f
9fc136a4:	65722a43 	0x65722a43
9fc136a8:	746c7573 	jalx	91b1d5cc <data_size+0x91b16e60>
9fc136ac:	5d305b73 	0x5d305b73
9fc136b0:	6574692e 	0x6574692e
9fc136b4:	69746172 	0x69746172
9fc136b8:	2f736e6f 	sltiu	s3,k1,28271
9fc136bc:	61746f74 	0x61746f74
9fc136c0:	736e5f6c 	0x736e5f6c
9fc136c4:	00000000 	nop
9fc136c8:	65207449 	0x65207449
9fc136cc:	6c617571 	0x6c617571
9fc136d0:	6f742073 	0x6f742073
9fc136d4:	30303120 	andi	s0,at,0x3120
9fc136d8:	30312a30 	andi	s1,at,0x2a30
9fc136dc:	692a3030 	0x692a3030
9fc136e0:	61726574 	0x61726574
9fc136e4:	6e6f6974 	0x6e6f6974
9fc136e8:	746f742f 	jalx	91bdd0bc <data_size+0x91bd6950>
9fc136ec:	6e5f6c61 	0x6e5f6c61
9fc136f0:	00000073 	0x73
9fc136f4:	74206e49 	jalx	9081b924 <data_size+0x908151b8>
9fc136f8:	20736968 	addi	s3,v1,26984
9fc136fc:	2c6e7572 	sltiu	t6,v1,30066
9fc13700:	65746920 	0x65746920
9fc13704:	65746172 	0x65746172
9fc13708:	756c253d 	jalx	95b094f4 <data_size+0x95b02d88>
9fc1370c:	6f74202c 	0x6f74202c
9fc13710:	5f6c6174 	0x5f6c6174
9fc13714:	253d736e 	addiu	sp,t1,29550
9fc13718:	0a0a756c 	j	9829d5b0 <data_size+0x98296e44>
9fc1371c:	00000000 	nop
9fc13720:	61746f54 	0x61746f54
9fc13724:	6974206c 	0x6974206c
9fc13728:	20736b63 	addi	s3,v1,27491
9fc1372c:	20202020 	addi	zero,at,8224
9fc13730:	25203a20 	addiu	zero,t1,14880
9fc13734:	000a756c 	0xa756c
9fc13738:	61746f54 	0x61746f54
9fc1373c:	6974206c 	0x6974206c
9fc13740:	2820656d 	slti	zero,at,25965
9fc13744:	73636573 	0x73636573
9fc13748:	25203a29 	addiu	zero,t1,14889
9fc1374c:	00000a64 	0xa64
9fc13750:	72657449 	0x72657449
9fc13754:	6f697461 	0x6f697461
9fc13758:	532f736e 	0x532f736e
9fc1375c:	20206365 	addi	zero,at,25445
9fc13760:	25203a20 	addiu	zero,t1,14880
9fc13764:	00000a64 	0xa64
9fc13768:	72657449 	0x72657449
9fc1376c:	6f697461 	0x6f697461
9fc13770:	2020736e 	addi	zero,at,29550
9fc13774:	20202020 	addi	zero,at,8224
9fc13778:	25203a20 	addiu	zero,t1,14880
9fc1377c:	000a756c 	0xa756c
9fc13780:	706d6f43 	0x706d6f43
9fc13784:	72656c69 	0x72656c69
9fc13788:	72657620 	0x72657620
9fc1378c:	6e6f6973 	0x6e6f6973
9fc13790:	25203a20 	addiu	zero,t1,14880
9fc13794:	00000a73 	0xa73
9fc13798:	34434347 	ori	v1,v0,0x4347
9fc1379c:	302e332e 	andi	t6,at,0x332e
9fc137a0:	00000000 	nop
9fc137a4:	706d6f43 	0x706d6f43
9fc137a8:	72656c69 	0x72656c69
9fc137ac:	616c6620 	0x616c6620
9fc137b0:	20207367 	addi	zero,at,29543
9fc137b4:	25203a20 	addiu	zero,t1,14880
9fc137b8:	00000a73 	0xa73
9fc137bc:	6f6d654d 	0x6f6d654d
9fc137c0:	6c207972 	0x6c207972
9fc137c4:	7461636f 	jalx	91858dbc <data_size+0x91852650>
9fc137c8:	206e6f69 	addi	t6,v1,28521
9fc137cc:	25203a20 	addiu	zero,t1,14880
9fc137d0:	00000a73 	0xa73
9fc137d4:	61656c50 	0x61656c50
9fc137d8:	70206573 	0x70206573
9fc137dc:	64207475 	0x64207475
9fc137e0:	20617461 	addi	at,v1,29793
9fc137e4:	6f6d656d 	0x6f6d656d
9fc137e8:	6c207972 	0x6c207972
9fc137ec:	7461636f 	jalx	91858dbc <data_size+0x91852650>
9fc137f0:	206e6f69 	addi	t6,v1,28521
9fc137f4:	65726568 	0x65726568
9fc137f8:	0909090a 	j	94242428 <data_size+0x9423bcbc>
9fc137fc:	672e6528 	0x672e6528
9fc13800:	6f63202e 	0x6f63202e
9fc13804:	69206564 	0x69206564
9fc13808:	6c66206e 	0x6c66206e
9fc1380c:	2c687361 	sltiu	t0,v1,29537
9fc13810:	74616420 	jalx	91859080 <data_size+0x91852914>
9fc13814:	6e6f2061 	0x6e6f2061
9fc13818:	61656820 	0x61656820
9fc1381c:	74652070 	jalx	919481c0 <data_size+0x91941a54>
9fc13820:	00002963 	0x2963
9fc13824:	64656573 	0x64656573
9fc13828:	20637263 	addi	v1,v1,29283
9fc1382c:	20202020 	addi	zero,at,8224
9fc13830:	20202020 	addi	zero,at,8224
9fc13834:	30203a20 	andi	zero,at,0x3a20
9fc13838:	34302578 	ori	s0,at,0x2578
9fc1383c:	00000a78 	0xa78
9fc13840:	5d64255b 	0x5d64255b
9fc13844:	6c637263 	0x6c637263
9fc13848:	20747369 	addi	s4,v1,29545
9fc1384c:	20202020 	addi	zero,at,8224
9fc13850:	203a2020 	addi	k0,at,8224
9fc13854:	30257830 	andi	a1,at,0x7830
9fc13858:	000a7834 	0xa7834
9fc1385c:	5d64255b 	0x5d64255b
9fc13860:	6d637263 	0x6d637263
9fc13864:	69727461 	0x69727461
9fc13868:	20202078 	addi	zero,at,8312
9fc1386c:	203a2020 	addi	k0,at,8224
9fc13870:	30257830 	andi	a1,at,0x7830
9fc13874:	000a7834 	0xa7834
9fc13878:	5d64255b 	0x5d64255b
9fc1387c:	73637263 	0x73637263
9fc13880:	65746174 	0x65746174
9fc13884:	20202020 	addi	zero,at,8224
9fc13888:	203a2020 	addi	k0,at,8224
9fc1388c:	30257830 	andi	a1,at,0x7830
9fc13890:	000a7834 	0xa7834
9fc13894:	5d64255b 	0x5d64255b
9fc13898:	66637263 	0x66637263
9fc1389c:	6c616e69 	0x6c616e69
9fc138a0:	20202020 	addi	zero,at,8224
9fc138a4:	203a2020 	addi	k0,at,8224
9fc138a8:	30257830 	andi	a1,at,0x7830
9fc138ac:	000a7834 	0xa7834
9fc138b0:	72726f43 	0x72726f43
9fc138b4:	20746365 	addi	s4,v1,25445
9fc138b8:	7265706f 	0x7265706f
9fc138bc:	6f697461 	0x6f697461
9fc138c0:	6176206e 	0x6176206e
9fc138c4:	6164696c 	0x6164696c
9fc138c8:	2e646574 	sltiu	a0,s3,25972
9fc138cc:	65655320 	0x65655320
9fc138d0:	61657220 	0x61657220
9fc138d4:	2e656d64 	sltiu	a1,s3,28004
9fc138d8:	20747874 	addi	s4,v1,30836
9fc138dc:	20726f66 	addi	s2,v1,28518
9fc138e0:	206e7572 	addi	t6,v1,30066
9fc138e4:	20646e61 	addi	a0,v1,28257
9fc138e8:	6f706572 	0x6f706572
9fc138ec:	6e697472 	0x6e697472
9fc138f0:	75722067 	jalx	95c8819c <data_size+0x95c81a30>
9fc138f4:	2e73656c 	sltiu	s3,s3,25964
9fc138f8:	00000000 	nop
9fc138fc:	6f727245 	0x6f727245
9fc13900:	64207372 	0x64207372
9fc13904:	63657465 	0x63657465
9fc13908:	00646574 	0x646574
9fc1390c:	6e6e6143 	0x6e6e6143
9fc13910:	7620746f 	jalx	9881d1bc <data_size+0x98816a50>
9fc13914:	64696c61 	0x64696c61
9fc13918:	20657461 	addi	a1,v1,29793
9fc1391c:	7265706f 	0x7265706f
9fc13920:	6f697461 	0x6f697461
9fc13924:	6f66206e 	0x6f66206e
9fc13928:	68742072 	0x68742072
9fc1392c:	20657365 	addi	a1,v1,29541
9fc13930:	64656573 	0x64656573
9fc13934:	6c617620 	0x6c617620
9fc13938:	2c736575 	sltiu	s3,v1,25973
9fc1393c:	656c7020 	0x656c7020
9fc13940:	20657361 	addi	a1,v1,29537
9fc13944:	706d6f63 	0x706d6f63
9fc13948:	20657261 	addi	a1,v1,29281
9fc1394c:	68746977 	0x68746977
9fc13950:	73657220 	0x73657220
9fc13954:	73746c75 	0x73746c75
9fc13958:	206e6f20 	addi	t6,v1,28448
9fc1395c:	6e6b2061 	0x6e6b2061
9fc13960:	206e776f 	addi	t6,v1,30575
9fc13964:	74616c70 	jalx	9185b1c0 <data_size+0x91854a54>
9fc13968:	6d726f66 	0x6d726f66
9fc1396c:	0000002e 	0x2e
9fc13970:	74617453 	jalx	9185d14c <data_size+0x918569e0>
9fc13974:	00006369 	0x6369
9fc13978:	70616548 	0x70616548
9fc1397c:	00000000 	nop
9fc13980:	63617453 	0x63617453
9fc13984:	0000006b 	0x6b
	...

9fc13990 <list_known_crc>:
9fc13990:	3340d4b0 	andi	zero,k0,0xd4b0
9fc13994:	e7146a79 	swc1	$f20,27257(t8)
9fc13998:	0000e3c1 	0xe3c1

9fc1399c <matrix_known_crc>:
9fc1399c:	1199be52 	beq	t4,t9,9fc032e8 <matrix_mul_const+0x148>
9fc139a0:	1fd75608 	0x1fd75608
9fc139a4:	00000747 	0x747

9fc139a8 <state_known_crc>:
9fc139a8:	39bf5e47 	xori	ra,t5,0x5e47
9fc139ac:	8e3ae5a4 	lw	k0,-6748(s1)
9fc139b0:	00008d84 	0x8d84
	...
9fc139c0:	9fc08620 	0x9fc08620
9fc139c4:	9fc08620 	0x9fc08620
9fc139c8:	9fc08620 	0x9fc08620
9fc139cc:	9fc08600 	0x9fc08600
9fc139d0:	9fc08600 	0x9fc08600
9fc139d4:	9fc085e0 	0x9fc085e0
9fc139d8:	9fc085e0 	0x9fc085e0
9fc139dc:	9fc08490 	0x9fc08490
9fc139e0:	9fc08b50 	0x9fc08b50
9fc139e4:	9fc08b74 	0x9fc08b74
9fc139e8:	9fc08c90 	0x9fc08c90
9fc139ec:	9fc08cc0 	0x9fc08cc0
9fc139f0:	9fc08c60 	0x9fc08c60
9fc139f4:	9fc08c20 	0x9fc08c20
9fc139f8:	9fc08bf0 	0x9fc08bf0
9fc139fc:	9fc08bc0 	0x9fc08bc0
9fc13a00:	9fc090a0 	0x9fc090a0
9fc13a04:	9fc08ef0 	0x9fc08ef0
9fc13a08:	9fc090d0 	0x9fc090d0
9fc13a0c:	9fc09040 	0x9fc09040
9fc13a10:	9fc09010 	0x9fc09010
9fc13a14:	9fc08ec0 	0x9fc08ec0
9fc13a18:	9fc09070 	0x9fc09070
9fc13a1c:	9fc08f70 	0x9fc08f70
9fc13a20:	9fc094a0 	0x9fc094a0
9fc13a24:	9fc09290 	0x9fc09290
9fc13a28:	9fc09530 	0x9fc09530
9fc13a2c:	9fc094d0 	0x9fc094d0
9fc13a30:	9fc09500 	0x9fc09500
9fc13a34:	9fc09260 	0x9fc09260
9fc13a38:	9fc09470 	0x9fc09470
9fc13a3c:	9fc09310 	0x9fc09310

9fc13a40 <intpat>:
9fc13a40:	9fc13a80 	0x9fc13a80
9fc13a44:	9fc13a88 	0x9fc13a88
9fc13a48:	9fc13a90 	0x9fc13a90
9fc13a4c:	9fc13a98 	0x9fc13a98

9fc13a50 <floatpat>:
9fc13a50:	9fc13aa0 	0x9fc13aa0
9fc13a54:	9fc13aac 	0x9fc13aac
9fc13a58:	9fc13ab8 	0x9fc13ab8
9fc13a5c:	9fc13ac4 	0x9fc13ac4

9fc13a60 <scipat>:
9fc13a60:	9fc13ad0 	0x9fc13ad0
9fc13a64:	9fc13adc 	0x9fc13adc
9fc13a68:	9fc13ae8 	0x9fc13ae8
9fc13a6c:	9fc13af4 	0x9fc13af4

9fc13a70 <errpat>:
9fc13a70:	9fc13b00 	0x9fc13b00
9fc13a74:	9fc13b0c 	0x9fc13b0c
9fc13a78:	9fc13b18 	0x9fc13b18
9fc13a7c:	9fc13b24 	0x9fc13b24
9fc13a80:	32313035 	andi	s1,s1,0x3035
9fc13a84:	00000000 	nop
9fc13a88:	34333231 	ori	s3,at,0x3231
9fc13a8c:	00000000 	nop
9fc13a90:	3437382d 	ori	s7,at,0x382d
9fc13a94:	00000000 	nop
9fc13a98:	3232312b 	andi	s2,s1,0x312b
9fc13a9c:	00000000 	nop
9fc13aa0:	352e3533 	ori	t6,t1,0x3533
9fc13aa4:	30303434 	andi	s0,at,0x3434
9fc13aa8:	00000000 	nop
9fc13aac:	3332312e 	andi	s2,t9,0x312e
9fc13ab0:	30303534 	andi	s0,at,0x3534
9fc13ab4:	00000000 	nop
9fc13ab8:	3031312d 	andi	s1,at,0x312d
9fc13abc:	3030372e 	andi	s0,at,0x372e
9fc13ac0:	00000000 	nop
9fc13ac4:	362e302b 	ori	t6,s1,0x302b
9fc13ac8:	30303434 	andi	s0,at,0x3434
9fc13acc:	00000000 	nop
9fc13ad0:	30352e35 	andi	s5,at,0x2e35
9fc13ad4:	332b6530 	andi	t3,t9,0x6530
9fc13ad8:	00000000 	nop
9fc13adc:	32312e2d 	andi	s1,s1,0x2e2d
9fc13ae0:	322d6533 	andi	t5,s1,0x6533
9fc13ae4:	00000000 	nop
9fc13ae8:	6537382d 	0x6537382d
9fc13aec:	3233382b 	andi	s3,s1,0x382b
9fc13af0:	00000000 	nop
9fc13af4:	362e302b 	ori	t6,s1,0x302b
9fc13af8:	32312d65 	andi	s1,s1,0x2d65
9fc13afc:	00000000 	nop
9fc13b00:	332e3054 	andi	t6,t9,0x3054
9fc13b04:	46312d65 	c1	0x312d65
9fc13b08:	00000000 	nop
9fc13b0c:	542e542d 	0x542e542d
9fc13b10:	71542b2b 	0x71542b2b
9fc13b14:	00000000 	nop
9fc13b18:	2e335431 	sltiu	s3,s1,21553
9fc13b1c:	7a346534 	0x7a346534
9fc13b20:	00000000 	nop
9fc13b24:	302e3433 	andi	t6,at,0x3433
9fc13b28:	5e542d65 	0x5e542d65
9fc13b2c:	00000000 	nop
9fc13b30:	33637263 	andi	v1,k1,0x7263
9fc13b34:	65742032 	0x65742032
9fc13b38:	62207473 	0x62207473
9fc13b3c:	6e696765 	0x6e696765
9fc13b40:	0000002e 	0x2e
9fc13b44:	33637263 	andi	v1,k1,0x7263
9fc13b48:	41502032 	0x41502032
9fc13b4c:	00215353 	0x215353
9fc13b50:	33637263 	andi	v1,k1,0x7263
9fc13b54:	52452032 	0x52452032
9fc13b58:	21454f52 	addi	a1,t2,20306
9fc13b5c:	00002121 	0x2121
9fc13b60:	33637263 	andi	v1,k1,0x7263
9fc13b64:	54203a32 	0x54203a32
9fc13b68:	6c61746f 	0x6c61746f
9fc13b6c:	756f4320 	jalx	95bd0c80 <data_size+0x95bca514>
9fc13b70:	3d20746e 	0x3d20746e
9fc13b74:	25783020 	addiu	t8,t3,12320
9fc13b78:	00000a78 	0xa78
9fc13b7c:	ff1b0225 	0xff1b0225
9fc13b80:	ff55028f 	0xff55028f
9fc13b84:	ffd402e5 	0xffd402e5
9fc13b88:	ffc30315 	0xffc30315
9fc13b8c:	0116035e 	0x116035e
9fc13b90:	01240398 	0x1240398
9fc13b94:	012a03b0 	0x12a03b0
9fc13b98:	fffe03f4 	0xfffe03f4
9fc13b9c:	fffd044f 	0xfffd044f
9fc13ba0:	ffc10494 	0xffc10494
9fc13ba4:	ff9d04fb 	0xff9d04fb
9fc13ba8:	ff690593 	0xff690593
9fc13bac:	ff3f062b 	0xff3f062b
9fc13bb0:	ff0406c1 	0xff0406c1
9fc13bb4:	fefa0791 	0xfefa0791
9fc13bb8:	feb7088b 	0xfeb7088b
9fc13bbc:	fe8d0956 	0xfe8d0956
9fc13bc0:	fe480a05 	0xfe480a05
9fc13bc4:	fe270adf 	0xfe270adf
9fc13bc8:	fe040b9c 	0xfe040b9c
9fc13bcc:	fde30c0f 	0xfde30c0f
9fc13bd0:	fde40c84 	0xfde40c84
9fc13bd4:	fe120cf0 	0xfe120cf0
9fc13bd8:	fe260d2e 	0xfe260d2e
9fc13bdc:	fe980d69 	0xfe980d69
9fc13be0:	febb0d9a 	0xfebb0d9a
9fc13be4:	ff450d9e 	0xff450d9e
9fc13be8:	ff880d81 	0xff880d81
9fc13bec:	fff60d45 	0xfff60d45
9fc13bf0:	016b0ce9 	0x16b0ce9
9fc13bf4:	01ee0c6d 	0x1ee0c6d
9fc13bf8:	017a0bcb 	0x17a0bcb
9fc13bfc:	02180b35 	0x2180b35
9fc13c00:	028a0ab7 	0x28a0ab7
9fc13c04:	033e0a3c 	0x33e0a3c
9fc13c08:	039c09de 	0x39c09de
9fc13c0c:	0448098c 	0x448098c
9fc13c10:	04b1092f 	bgezal	a1,9fc160d0 <a_ref+0xa10>
9fc13c14:	05260902 	0x5260902
9fc13c18:	058708f9 	0x58708f9
9fc13c1c:	05e008e4 	bltz	t7,9fc15fb0 <a_ref+0x8f0>
9fc13c20:	05db0905 	0x5db0905
9fc13c24:	066b096c 	0x66b096c
9fc13c28:	062009ef 	bltz	s1,9fc163e8 <C.1.1354+0x1a8>
9fc13c2c:	06760a9a 	0x6760a9a
9fc13c30:	06710b47 	bgezal	s3,9fc16950 <C.1.1354+0x710>
9fc13c34:	06680bdb 	0x6680bdb
9fc13c38:	062e0c89 	0x62e0c89
9fc13c3c:	06250d32 	0x6250d32
9fc13c40:	05f00da1 	bltzal	t7,9fc172c8 <a+0x8>
9fc13c44:	00000000 	nop
9fc13c48:	72617473 	0x72617473
9fc13c4c:	00000074 	0x74
9fc13c50:	3a6e656c 	xori	t6,s3,0x656c
9fc13c54:	0a752520 	j	99d49480 <data_size+0x99d42d14>
9fc13c58:	00000000 	nop
9fc13c5c:	0a646c25 	j	9991b094 <data_size+0x99914928>
9fc13c60:	00000000 	nop
9fc13c64:	000a7825 	or	t7,zero,t2
9fc13c68:	00646e65 	0x646e65
9fc13c6c:	6c383025 	0x6c383025
9fc13c70:	25202c58 	addiu	zero,t1,11352
9fc13c74:	646c3830 	0x646c3830
9fc13c78:	0000000a 	0xa
9fc13c7c:	00000000 	nop

9fc13c80 <crc_32_tab>:
9fc13c80:	00000000 	nop
9fc13c84:	77073096 	jalx	9c1cc258 <data_size+0x9c1c5aec>
9fc13c88:	ee0e612c 	swc3	$14,24876(s0)
9fc13c8c:	990951ba 	lwr	t1,20922(t0)
9fc13c90:	076dc419 	0x76dc419
9fc13c94:	706af48f 	0x706af48f
9fc13c98:	e963a535 	swc2	$3,-23243(t3)
9fc13c9c:	9e6495a3 	0x9e6495a3
9fc13ca0:	0edb8832 	jal	9b6e20c8 <data_size+0x9b6db95c>
9fc13ca4:	79dcb8a4 	0x79dcb8a4
9fc13ca8:	e0d5e91e 	swc0	$21,-5858(a2)
9fc13cac:	97d2d988 	lhu	s2,-9848(s8)
9fc13cb0:	09b64c2b 	j	96d930ac <data_size+0x96d8c940>
9fc13cb4:	7eb17cbd 	0x7eb17cbd
9fc13cb8:	e7b82d07 	swc1	$f24,11527(sp)
9fc13cbc:	90bf1d91 	lbu	ra,7569(a1)
9fc13cc0:	1db71064 	0x1db71064
9fc13cc4:	6ab020f2 	0x6ab020f2
9fc13cc8:	f3b97148 	0xf3b97148
9fc13ccc:	84be41de 	lh	s8,16862(a1)
9fc13cd0:	1adad47d 	0x1adad47d
9fc13cd4:	6ddde4eb 	0x6ddde4eb
9fc13cd8:	f4d4b551 	0xf4d4b551
9fc13cdc:	83d385c7 	lb	s3,-31289(s8)
9fc13ce0:	136c9856 	beq	k1,t4,9fbf9e3c <data_size+0x9fbf36d0>
9fc13ce4:	646ba8c0 	0x646ba8c0
9fc13ce8:	fd62f97a 	0xfd62f97a
9fc13cec:	8a65c9ec 	lwl	a1,-13844(s3)
9fc13cf0:	14015c4f 	bne	zero,at,9fc2ae30 <_stack+0x3ec4>
9fc13cf4:	63066cd9 	0x63066cd9
9fc13cf8:	fa0f3d63 	0xfa0f3d63
9fc13cfc:	8d080df5 	lw	t0,3573(t0)
9fc13d00:	3b6e20c8 	xori	t6,k1,0x20c8
9fc13d04:	4c69105e 	0x4c69105e
9fc13d08:	d56041e4 	0xd56041e4
9fc13d0c:	a2677172 	sb	a3,29042(s3)
9fc13d10:	3c03e4d1 	lui	v1,0xe4d1
9fc13d14:	4b04d447 	c2	0x104d447
9fc13d18:	d20d85fd 	0xd20d85fd
9fc13d1c:	a50ab56b 	sh	t2,-19093(t0)
9fc13d20:	35b5a8fa 	ori	s5,t5,0xa8fa
9fc13d24:	42b2986c 	c0	0xb2986c
9fc13d28:	dbbbc9d6 	0xdbbbc9d6
9fc13d2c:	acbcf940 	sw	gp,-1728(a1)
9fc13d30:	32d86ce3 	andi	t8,s6,0x6ce3
9fc13d34:	45df5c75 	0x45df5c75
9fc13d38:	dcd60dcf 	0xdcd60dcf
9fc13d3c:	abd13d59 	swl	s1,15705(s8)
9fc13d40:	26d930ac 	addiu	t9,s6,12460
9fc13d44:	51de003a 	0x51de003a
9fc13d48:	c8d75180 	lwc2	$23,20864(a2)
9fc13d4c:	bfd06116 	0xbfd06116
9fc13d50:	21b4f4b5 	addi	s4,t5,-2891
9fc13d54:	56b3c423 	0x56b3c423
9fc13d58:	cfba9599 	lwc3	$26,-27239(sp)
9fc13d5c:	b8bda50f 	swr	sp,-23281(a1)
9fc13d60:	2802b89e 	slti	v0,zero,-18274
9fc13d64:	5f058808 	0x5f058808
9fc13d68:	c60cd9b2 	lwc1	$f12,-9806(s0)
9fc13d6c:	b10be924 	0xb10be924
9fc13d70:	2f6f7c87 	sltiu	t7,k1,31879
9fc13d74:	58684c11 	0x58684c11
9fc13d78:	c1611dab 	lwc0	$1,7595(t3)
9fc13d7c:	b6662d3d 	0xb6662d3d
9fc13d80:	76dc4190 	jalx	9b710640 <data_size+0x9b709ed4>
9fc13d84:	01db7106 	0x1db7106
9fc13d88:	98d220bc 	lwr	s2,8380(a2)
9fc13d8c:	efd5102a 	swc3	$21,4138(s8)
9fc13d90:	71b18589 	0x71b18589
9fc13d94:	06b6b51f 	0x6b6b51f
9fc13d98:	9fbfe4a5 	0x9fbfe4a5
9fc13d9c:	e8b8d433 	swc2	$24,-11213(a1)
9fc13da0:	7807c9a2 	0x7807c9a2
9fc13da4:	0f00f934 	jal	9c03e4d0 <data_size+0x9c037d64>
9fc13da8:	9609a88e 	lhu	t1,-22386(s0)
9fc13dac:	e10e9818 	swc0	$14,-26600(t0)
9fc13db0:	7f6a0dbb 	0x7f6a0dbb
9fc13db4:	086d3d2d 	j	91b4f4b4 <data_size+0x91b48d48>
9fc13db8:	91646c97 	lbu	a0,27799(t3)
9fc13dbc:	e6635c01 	swc1	$f3,23553(s3)
9fc13dc0:	6b6b51f4 	0x6b6b51f4
9fc13dc4:	1c6c6162 	0x1c6c6162
9fc13dc8:	856530d8 	lh	a1,12504(t3)
9fc13dcc:	f262004e 	0xf262004e
9fc13dd0:	6c0695ed 	0x6c0695ed
9fc13dd4:	1b01a57b 	0x1b01a57b
9fc13dd8:	8208f4c1 	lb	t0,-2879(s0)
9fc13ddc:	f50fc457 	0xf50fc457
9fc13de0:	65b0d9c6 	0x65b0d9c6
9fc13de4:	12b7e950 	beq	s5,s7,9fc0e328 <_quick_sort+0x1038>
9fc13de8:	8bbeb8ea 	lwl	s8,-18198(sp)
9fc13dec:	fcb9887c 	0xfcb9887c
9fc13df0:	62dd1ddf 	0x62dd1ddf
9fc13df4:	15da2d49 	bne	t6,k0,9fc1f31c <_heap+0x111c>
9fc13df8:	8cd37cf3 	lw	s3,31987(a2)
9fc13dfc:	fbd44c65 	0xfbd44c65
9fc13e00:	4db26158 	0x4db26158
9fc13e04:	3ab551ce 	xori	s5,s5,0x51ce
9fc13e08:	a3bc0074 	sb	gp,116(sp)
9fc13e0c:	d4bb30e2 	0xd4bb30e2
9fc13e10:	4adfa541 	c2	0xdfa541
9fc13e14:	3dd895d7 	0x3dd895d7
9fc13e18:	a4d1c46d 	sh	s1,-15251(a2)
9fc13e1c:	d3d6f4fb 	0xd3d6f4fb
9fc13e20:	4369e96a 	c0	0x169e96a
9fc13e24:	346ed9fc 	ori	t6,v1,0xd9fc
9fc13e28:	ad678846 	sw	a3,-30650(t3)
9fc13e2c:	da60b8d0 	0xda60b8d0
9fc13e30:	44042d73 	0x44042d73
9fc13e34:	33031de5 	andi	v1,t8,0x1de5
9fc13e38:	aa0a4c5f 	swl	t2,19551(s0)
9fc13e3c:	dd0d7cc9 	0xdd0d7cc9
9fc13e40:	5005713c 	0x5005713c
9fc13e44:	270241aa 	addiu	v0,t8,16810
9fc13e48:	be0b1010 	0xbe0b1010
9fc13e4c:	c90c2086 	lwc2	$12,8326(t0)
9fc13e50:	5768b525 	0x5768b525
9fc13e54:	206f85b3 	addi	t7,v1,-31309
9fc13e58:	b966d409 	swr	a2,-11255(t3)
9fc13e5c:	ce61e49f 	lwc3	$1,-7009(s3)
9fc13e60:	5edef90e 	0x5edef90e
9fc13e64:	29d9c998 	slti	t9,t6,-13928
9fc13e68:	b0d09822 	0xb0d09822
9fc13e6c:	c7d7a8b4 	lwc1	$f23,-22348(s8)
9fc13e70:	59b33d17 	0x59b33d17
9fc13e74:	2eb40d81 	sltiu	s4,s5,3457
9fc13e78:	b7bd5c3b 	0xb7bd5c3b
9fc13e7c:	c0ba6cad 	lwc0	$26,27821(a1)
9fc13e80:	edb88320 	swc3	$24,-31968(t5)
9fc13e84:	9abfb3b6 	lwr	ra,-19530(s5)
9fc13e88:	03b6e20c 	syscall	0xedb88
9fc13e8c:	74b1d29a 	jalx	92c74a68 <data_size+0x92c6e2fc>
9fc13e90:	ead54739 	swc2	$21,18233(s6)
9fc13e94:	9dd277af 	0x9dd277af
9fc13e98:	04db2615 	0x4db2615
9fc13e9c:	73dc1683 	0x73dc1683
9fc13ea0:	e3630b12 	swc0	$3,2834(k1)
9fc13ea4:	94643b84 	lhu	a0,15236(v1)
9fc13ea8:	0d6d6a3e 	jal	95b5a8f8 <data_size+0x95b5418c>
9fc13eac:	7a6a5aa8 	0x7a6a5aa8
9fc13eb0:	e40ecf0b 	swc1	$f14,-12533(zero)
9fc13eb4:	9309ff9d 	lbu	t1,-99(t8)
9fc13eb8:	0a00ae27 	j	9802b89c <data_size+0x98025130>
9fc13ebc:	7d079eb1 	0x7d079eb1
9fc13ec0:	f00f9344 	0xf00f9344
9fc13ec4:	8708a3d2 	lh	t0,-23598(t8)
9fc13ec8:	1e01f268 	0x1e01f268
9fc13ecc:	6906c2fe 	0x6906c2fe
9fc13ed0:	f762575d 	0xf762575d
9fc13ed4:	806567cb 	lb	a1,26571(v1)
9fc13ed8:	196c3671 	0x196c3671
9fc13edc:	6e6b06e7 	0x6e6b06e7
9fc13ee0:	fed41b76 	0xfed41b76
9fc13ee4:	89d32be0 	lwl	s3,11232(t6)
9fc13ee8:	10da7a5a 	beq	a2,k0,9fc32854 <_stack+0xb8e8>
9fc13eec:	67dd4acc 	0x67dd4acc
9fc13ef0:	f9b9df6f 	0xf9b9df6f
9fc13ef4:	8ebeeff9 	lw	s8,-4103(s5)
9fc13ef8:	17b7be43 	bne	sp,s7,9fc03808 <matrix_mul_vect+0x288>
9fc13efc:	60b08ed5 	0x60b08ed5
9fc13f00:	d6d6a3e8 	0xd6d6a3e8
9fc13f04:	a1d1937e 	sb	s1,-27778(t6)
9fc13f08:	38d8c2c4 	xori	t8,a2,0xc2c4
9fc13f0c:	4fdff252 	c3	0x1dff252
9fc13f10:	d1bb67f1 	0xd1bb67f1
9fc13f14:	a6bc5767 	sh	gp,22375(s5)
9fc13f18:	3fb506dd 	0x3fb506dd
9fc13f1c:	48b2364b 	0x48b2364b
9fc13f20:	d80d2bda 	0xd80d2bda
9fc13f24:	af0a1b4c 	sw	t2,6988(t8)
9fc13f28:	36034af6 	ori	v1,s0,0x4af6
9fc13f2c:	41047a60 	0x41047a60
9fc13f30:	df60efc3 	0xdf60efc3
9fc13f34:	a867df55 	swl	a3,-8363(v1)
9fc13f38:	316e8eef 	andi	t6,t3,0x8eef
9fc13f3c:	4669be79 	c1	0x69be79
9fc13f40:	cb61b38c 	lwc2	$1,-19572(k1)
9fc13f44:	bc66831a 	0xbc66831a
9fc13f48:	256fd2a0 	addiu	t7,t3,-11616
9fc13f4c:	5268e236 	0x5268e236
9fc13f50:	cc0c7795 	lwc3	$12,30613(zero)
9fc13f54:	bb0b4703 	swr	t3,18179(t8)
9fc13f58:	220216b9 	addi	v0,s0,5817
9fc13f5c:	5505262f 	0x5505262f
9fc13f60:	c5ba3bbe 	lwc1	$f26,15294(t5)
9fc13f64:	b2bd0b28 	0xb2bd0b28
9fc13f68:	2bb45a92 	slti	s4,sp,23186
9fc13f6c:	5cb36a04 	0x5cb36a04
9fc13f70:	c2d7ffa7 	lwc0	$23,-89(s6)
9fc13f74:	b5d0cf31 	0xb5d0cf31
9fc13f78:	2cd99e8b 	sltiu	t9,a2,-24949
9fc13f7c:	5bdeae1d 	0x5bdeae1d
9fc13f80:	9b64c2b0 	lwr	a0,-15696(k1)
9fc13f84:	ec63f226 	swc3	$3,-3546(v1)
9fc13f88:	756aa39c 	jalx	95aa8e70 <data_size+0x95aa2704>
9fc13f8c:	026d930a 	0x26d930a
9fc13f90:	9c0906a9 	0x9c0906a9
9fc13f94:	eb0e363f 	swc2	$14,13887(t8)
9fc13f98:	72076785 	0x72076785
9fc13f9c:	05005713 	bltz	t0,9fc29bec <_stack+0x2c80>
9fc13fa0:	95bf4a82 	lhu	ra,19074(t5)
9fc13fa4:	e2b87a14 	swc0	$24,31252(s5)
9fc13fa8:	7bb12bae 	0x7bb12bae
9fc13fac:	0cb61b38 	jal	92d86ce0 <data_size+0x92d80574>
9fc13fb0:	92d28e9b 	lbu	s2,-29029(s6)
9fc13fb4:	e5d5be0d 	swc1	$f21,-16883(t6)
9fc13fb8:	7cdcefb7 	0x7cdcefb7
9fc13fbc:	0bdbdf21 	j	9f6f7c84 <data_size+0x9f6f1518>
9fc13fc0:	86d3d2d4 	lh	s3,-11564(s6)
9fc13fc4:	f1d4e242 	0xf1d4e242
9fc13fc8:	68ddb3f8 	0x68ddb3f8
9fc13fcc:	1fda836e 	0x1fda836e
9fc13fd0:	81be16cd 	lb	s8,5837(t5)
9fc13fd4:	f6b9265b 	0xf6b9265b
9fc13fd8:	6fb077e1 	0x6fb077e1
9fc13fdc:	18b74777 	0x18b74777
9fc13fe0:	88085ae6 	lwl	t0,23270(zero)
9fc13fe4:	ff0f6a70 	0xff0f6a70
9fc13fe8:	66063bca 	0x66063bca
9fc13fec:	11010b5c 	beq	t0,at,9fc16d60 <C.6.1355+0x38>
9fc13ff0:	8f659eff 	lw	a1,-24833(k1)
9fc13ff4:	f862ae69 	0xf862ae69
9fc13ff8:	616bffd3 	0x616bffd3
9fc13ffc:	166ccf45 	bne	s3,t4,9fc07d14 <crcu32+0x3f4>
9fc14000:	a00ae278 	sb	t2,-7560(zero)
9fc14004:	d70dd2ee 	0xd70dd2ee
9fc14008:	4e048354 	c3	0x48354
9fc1400c:	3903b3c2 	xori	v1,t0,0xb3c2
9fc14010:	a7672661 	sh	a3,9825(k1)
9fc14014:	d06016f7 	0xd06016f7
9fc14018:	4969474d 	0x4969474d
9fc1401c:	3e6e77db 	0x3e6e77db
9fc14020:	aed16a4a 	sw	s1,27210(s6)
9fc14024:	d9d65adc 	0xd9d65adc
9fc14028:	40df0b66 	0x40df0b66
9fc1402c:	37d83bf0 	ori	t8,s8,0x3bf0
9fc14030:	a9bcae53 	swl	gp,-20909(t5)
9fc14034:	debb9ec5 	0xdebb9ec5
9fc14038:	47b2cf7f 	c1	0x1b2cf7f
9fc1403c:	30b5ffe9 	andi	s5,a1,0xffe9
9fc14040:	bdbdf21c 	0xbdbdf21c
9fc14044:	cabac28a 	lwc2	$26,-15734(s5)
9fc14048:	53b39330 	0x53b39330
9fc1404c:	24b4a3a6 	addiu	s4,a1,-23642
9fc14050:	bad03605 	swr	s0,13829(s6)
9fc14054:	cdd70693 	lwc3	$23,1683(t6)
9fc14058:	54de5729 	0x54de5729
9fc1405c:	23d967bf 	addi	t9,s8,26559
9fc14060:	b3667a2e 	0xb3667a2e
9fc14064:	c4614ab8 	lwc1	$f1,19128(v1)
9fc14068:	5d681b02 	0x5d681b02
9fc1406c:	2a6f2b94 	slti	t7,s3,11156
9fc14070:	b40bbe37 	0xb40bbe37
9fc14074:	c30c8ea1 	lwc0	$12,-29023(t8)
9fc14078:	5a05df1b 	0x5a05df1b
9fc1407c:	2d02ef8d 	sltiu	v0,t0,-4211
9fc14080:	79726864 	0x79726864
9fc14084:	6e6f7473 	0x6e6f7473
9fc14088:	65742065 	0x65742065
9fc1408c:	62207473 	0x62207473
9fc14090:	6e696765 	0x6e696765
9fc14094:	0000002e 	0x2e
9fc14098:	79726864 	0x79726864
9fc1409c:	6e6f7473 	0x6e6f7473
9fc140a0:	41502065 	0x41502065
9fc140a4:	00215353 	0x215353
9fc140a8:	79726864 	0x79726864
9fc140ac:	6e6f7473 	0x6e6f7473
9fc140b0:	52452065 	0x52452065
9fc140b4:	21524f52 	addi	s2,t2,20306
9fc140b8:	00002121 	0x2121
9fc140bc:	79726864 	0x79726864
9fc140c0:	6e6f7473 	0x6e6f7473
9fc140c4:	54203a65 	0x54203a65
9fc140c8:	6c61746f 	0x6c61746f
9fc140cc:	756f4320 	jalx	95bd0c80 <data_size+0x95bca514>
9fc140d0:	3d20746e 	0x3d20746e
9fc140d4:	25783020 	addiu	t8,t3,12320
9fc140d8:	00000a78 	0xa78
9fc140dc:	79726844 	0x79726844
9fc140e0:	6e6f7473 	0x6e6f7473
9fc140e4:	65422065 	0x65422065
9fc140e8:	6d68636e 	0x6d68636e
9fc140ec:	2c6b7261 	sltiu	t3,v1,29281
9fc140f0:	72655620 	0x72655620
9fc140f4:	6e6f6973 	0x6e6f6973
9fc140f8:	312e3220 	andi	t6,t1,0x3220
9fc140fc:	614c2820 	0x614c2820
9fc14100:	6175676e 	0x6175676e
9fc14104:	203a6567 	addi	k0,at,25959
9fc14108:	00002943 	sra	a1,zero,0x5
9fc1410c:	59524844 	0x59524844
9fc14110:	4e4f5453 	c3	0x4f5453
9fc14114:	52502045 	0x52502045
9fc14118:	4152474f 	0x4152474f
9fc1411c:	53202c4d 	0x53202c4d
9fc14120:	20454d4f 	addi	a1,v0,19791
9fc14124:	49525453 	0x49525453
9fc14128:	0000474e 	0x474e
9fc1412c:	59524844 	0x59524844
9fc14130:	4e4f5453 	c3	0x4f5453
9fc14134:	52502045 	0x52502045
9fc14138:	4152474f 	0x4152474f
9fc1413c:	31202c4d 	andi	zero,t1,0x2c4d
9fc14140:	20545327 	addi	s4,v0,21287
9fc14144:	49525453 	0x49525453
9fc14148:	0000474e 	0x474e
9fc1414c:	676f7250 	0x676f7250
9fc14150:	206d6172 	addi	t5,v1,24946
9fc14154:	706d6f63 	0x706d6f63
9fc14158:	64656c69 	0x64656c69
9fc1415c:	74697720 	jalx	91a5dc80 <data_size+0x91a57514>
9fc14160:	72272068 	0x72272068
9fc14164:	73696765 	0x73696765
9fc14168:	27726574 	addiu	s2,k1,25972
9fc1416c:	74746120 	jalx	91d18480 <data_size+0x91d11d14>
9fc14170:	75626972 	jalx	9589a5c8 <data_size+0x95893e5c>
9fc14174:	00006574 	0x6574
9fc14178:	676f7250 	0x676f7250
9fc1417c:	206d6172 	addi	t5,v1,24946
9fc14180:	706d6f63 	0x706d6f63
9fc14184:	64656c69 	0x64656c69
9fc14188:	74697720 	jalx	91a5dc80 <data_size+0x91a57514>
9fc1418c:	74756f68 	jalx	91d5bda0 <data_size+0x91d55634>
9fc14190:	65722720 	0x65722720
9fc14194:	74736967 	jalx	91cda59c <data_size+0x91cd3e30>
9fc14198:	20277265 	addi	a3,at,29285
9fc1419c:	72747461 	0x72747461
9fc141a0:	74756269 	jalx	91d589a4 <data_size+0x91d52238>
9fc141a4:	00000065 	0x65
9fc141a8:	63657845 	0x63657845
9fc141ac:	6f697475 	0x6f697475
9fc141b0:	7473206e 	jalx	91cc81b8 <data_size+0x91cc1a4c>
9fc141b4:	73747261 	0x73747261
9fc141b8:	6425202c 	0x6425202c
9fc141bc:	6e757220 	0x6e757220
9fc141c0:	68742073 	0x68742073
9fc141c4:	67756f72 	0x67756f72
9fc141c8:	68442068 	0x68442068
9fc141cc:	74737972 	jalx	91cde5c8 <data_size+0x91cd7e5c>
9fc141d0:	0a656e6f 	j	9995b9bc <data_size+0x99955250>
9fc141d4:	00000000 	nop
9fc141d8:	59524844 	0x59524844
9fc141dc:	4e4f5453 	c3	0x4f5453
9fc141e0:	52502045 	0x52502045
9fc141e4:	4152474f 	0x4152474f
9fc141e8:	32202c4d 	andi	zero,s1,0x2c4d
9fc141ec:	20444e27 	addi	a0,v0,20007
9fc141f0:	49525453 	0x49525453
9fc141f4:	0000474e 	0x474e
9fc141f8:	59524844 	0x59524844
9fc141fc:	4e4f5453 	c3	0x4f5453
9fc14200:	52502045 	0x52502045
9fc14204:	4152474f 	0x4152474f
9fc14208:	33202c4d 	andi	zero,t9,0x2c4d
9fc1420c:	20445227 	addi	a0,v0,21031
9fc14210:	49525453 	0x49525453
9fc14214:	0000474e 	0x474e
9fc14218:	63657845 	0x63657845
9fc1421c:	6f697475 	0x6f697475
9fc14220:	6e65206e 	0x6e65206e
9fc14224:	00007364 	0x7364
9fc14228:	616e6946 	0x616e6946
9fc1422c:	6176206c 	0x6176206c
9fc14230:	7365756c 	0x7365756c
9fc14234:	20666f20 	addi	a2,v1,28448
9fc14238:	20656874 	addi	a1,v1,26740
9fc1423c:	69726176 	0x69726176
9fc14240:	656c6261 	0x656c6261
9fc14244:	73752073 	0x73752073
9fc14248:	69206465 	0x69206465
9fc1424c:	6874206e 	0x6874206e
9fc14250:	65622065 	0x65622065
9fc14254:	6d68636e 	0x6d68636e
9fc14258:	3a6b7261 	xori	t3,s3,0x7261
9fc1425c:	00000000 	nop
9fc14260:	5f746e49 	0x5f746e49
9fc14264:	626f6c47 	0x626f6c47
9fc14268:	2020203a 	addi	zero,at,8250
9fc1426c:	20202020 	addi	zero,at,8224
9fc14270:	20202020 	addi	zero,at,8224
9fc14274:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc14278:	00000000 	nop
9fc1427c:	20202020 	addi	zero,at,8224
9fc14280:	20202020 	addi	zero,at,8224
9fc14284:	756f6873 	jalx	95bda1cc <data_size+0x95bd3a60>
9fc14288:	6220646c 	0x6220646c
9fc1428c:	20203a65 	addi	zero,at,14949
9fc14290:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc14294:	00000000 	nop
9fc14298:	6c6f6f42 	0x6c6f6f42
9fc1429c:	6f6c475f 	0x6f6c475f
9fc142a0:	20203a62 	addi	zero,at,14946
9fc142a4:	20202020 	addi	zero,at,8224
9fc142a8:	20202020 	addi	zero,at,8224
9fc142ac:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc142b0:	00000000 	nop
9fc142b4:	315f6843 	andi	ra,t2,0x6843
9fc142b8:	6f6c475f 	0x6f6c475f
9fc142bc:	20203a62 	addi	zero,at,14946
9fc142c0:	20202020 	addi	zero,at,8224
9fc142c4:	20202020 	addi	zero,at,8224
9fc142c8:	0a632520 	j	998c9480 <data_size+0x998c2d14>
9fc142cc:	00000000 	nop
9fc142d0:	20202020 	addi	zero,at,8224
9fc142d4:	20202020 	addi	zero,at,8224
9fc142d8:	756f6873 	jalx	95bda1cc <data_size+0x95bd3a60>
9fc142dc:	6220646c 	0x6220646c
9fc142e0:	20203a65 	addi	zero,at,14949
9fc142e4:	0a632520 	j	998c9480 <data_size+0x998c2d14>
9fc142e8:	00000000 	nop
9fc142ec:	325f6843 	andi	ra,s2,0x6843
9fc142f0:	6f6c475f 	0x6f6c475f
9fc142f4:	20203a62 	addi	zero,at,14946
9fc142f8:	20202020 	addi	zero,at,8224
9fc142fc:	20202020 	addi	zero,at,8224
9fc14300:	0a632520 	j	998c9480 <data_size+0x998c2d14>
9fc14304:	00000000 	nop
9fc14308:	5f727241 	0x5f727241
9fc1430c:	6c475f31 	0x6c475f31
9fc14310:	385b626f 	xori	k1,v0,0x626f
9fc14314:	20203a5d 	addi	zero,at,14941
9fc14318:	20202020 	addi	zero,at,8224
9fc1431c:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc14320:	00000000 	nop
9fc14324:	5f727241 	0x5f727241
9fc14328:	6c475f32 	0x6c475f32
9fc1432c:	385b626f 	xori	k1,v0,0x626f
9fc14330:	5d375b5d 	0x5d375b5d
9fc14334:	2020203a 	addi	zero,at,8250
9fc14338:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc1433c:	00000000 	nop
9fc14340:	5f727450 	0x5f727450
9fc14344:	626f6c47 	0x626f6c47
9fc14348:	00003e2d 	0x3e2d
9fc1434c:	74502020 	jalx	91408080 <data_size+0x91401914>
9fc14350:	6f435f72 	0x6f435f72
9fc14354:	203a706d 	addi	k0,at,28781
9fc14358:	20202020 	addi	zero,at,8224
9fc1435c:	20202020 	addi	zero,at,8224
9fc14360:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc14364:	00000000 	nop
9fc14368:	20202020 	addi	zero,at,8224
9fc1436c:	20202020 	addi	zero,at,8224
9fc14370:	756f6873 	jalx	95bda1cc <data_size+0x95bd3a60>
9fc14374:	6220646c 	0x6220646c
9fc14378:	20203a65 	addi	zero,at,14949
9fc1437c:	6d692820 	0x6d692820
9fc14380:	6d656c70 	0x6d656c70
9fc14384:	61746e65 	0x61746e65
9fc14388:	6e6f6974 	0x6e6f6974
9fc1438c:	7065642d 	0x7065642d
9fc14390:	65646e65 	0x65646e65
9fc14394:	0029746e 	0x29746e
9fc14398:	69442020 	0x69442020
9fc1439c:	3a726373 	xori	s2,s3,0x6373
9fc143a0:	20202020 	addi	zero,at,8224
9fc143a4:	20202020 	addi	zero,at,8224
9fc143a8:	20202020 	addi	zero,at,8224
9fc143ac:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc143b0:	00000000 	nop
9fc143b4:	6e452020 	0x6e452020
9fc143b8:	435f6d75 	c0	0x15f6d75
9fc143bc:	3a706d6f 	xori	s0,s3,0x6d6f
9fc143c0:	20202020 	addi	zero,at,8224
9fc143c4:	20202020 	addi	zero,at,8224
9fc143c8:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc143cc:	00000000 	nop
9fc143d0:	6e492020 	0x6e492020
9fc143d4:	6f435f74 	0x6f435f74
9fc143d8:	203a706d 	addi	k0,at,28781
9fc143dc:	20202020 	addi	zero,at,8224
9fc143e0:	20202020 	addi	zero,at,8224
9fc143e4:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc143e8:	00000000 	nop
9fc143ec:	74532020 	jalx	914c8080 <data_size+0x914c1914>
9fc143f0:	6f435f72 	0x6f435f72
9fc143f4:	203a706d 	addi	k0,at,28781
9fc143f8:	20202020 	addi	zero,at,8224
9fc143fc:	20202020 	addi	zero,at,8224
9fc14400:	0a732520 	j	99cc9480 <data_size+0x99cc2d14>
9fc14404:	00000000 	nop
9fc14408:	20202020 	addi	zero,at,8224
9fc1440c:	20202020 	addi	zero,at,8224
9fc14410:	756f6873 	jalx	95bda1cc <data_size+0x95bd3a60>
9fc14414:	6220646c 	0x6220646c
9fc14418:	20203a65 	addi	zero,at,14949
9fc1441c:	52484420 	0x52484420
9fc14420:	4f545359 	c3	0x1545359
9fc14424:	5020454e 	0x5020454e
9fc14428:	52474f52 	0x52474f52
9fc1442c:	202c4d41 	addi	t4,at,19777
9fc14430:	454d4f53 	0x454d4f53
9fc14434:	52545320 	0x52545320
9fc14438:	00474e49 	0x474e49
9fc1443c:	7478654e 	jalx	91e19538 <data_size+0x91e12dcc>
9fc14440:	7274505f 	0x7274505f
9fc14444:	6f6c475f 	0x6f6c475f
9fc14448:	003e2d62 	0x3e2d62
9fc1444c:	20202020 	addi	zero,at,8224
9fc14450:	20202020 	addi	zero,at,8224
9fc14454:	756f6873 	jalx	95bda1cc <data_size+0x95bd3a60>
9fc14458:	6220646c 	0x6220646c
9fc1445c:	20203a65 	addi	zero,at,14949
9fc14460:	6d692820 	0x6d692820
9fc14464:	6d656c70 	0x6d656c70
9fc14468:	61746e65 	0x61746e65
9fc1446c:	6e6f6974 	0x6e6f6974
9fc14470:	7065642d 	0x7065642d
9fc14474:	65646e65 	0x65646e65
9fc14478:	2c29746e 	sltiu	t1,at,29806
9fc1447c:	6d617320 	0x6d617320
9fc14480:	73612065 	0x73612065
9fc14484:	6f626120 	0x6f626120
9fc14488:	00006576 	0x6576
9fc1448c:	5f746e49 	0x5f746e49
9fc14490:	6f4c5f31 	0x6f4c5f31
9fc14494:	20203a63 	addi	zero,at,14947
9fc14498:	20202020 	addi	zero,at,8224
9fc1449c:	20202020 	addi	zero,at,8224
9fc144a0:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc144a4:	00000000 	nop
9fc144a8:	5f746e49 	0x5f746e49
9fc144ac:	6f4c5f32 	0x6f4c5f32
9fc144b0:	20203a63 	addi	zero,at,14947
9fc144b4:	20202020 	addi	zero,at,8224
9fc144b8:	20202020 	addi	zero,at,8224
9fc144bc:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc144c0:	00000000 	nop
9fc144c4:	5f746e49 	0x5f746e49
9fc144c8:	6f4c5f33 	0x6f4c5f33
9fc144cc:	20203a63 	addi	zero,at,14947
9fc144d0:	20202020 	addi	zero,at,8224
9fc144d4:	20202020 	addi	zero,at,8224
9fc144d8:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc144dc:	00000000 	nop
9fc144e0:	6d756e45 	0x6d756e45
9fc144e4:	636f4c5f 	0x636f4c5f
9fc144e8:	2020203a 	addi	zero,at,8250
9fc144ec:	20202020 	addi	zero,at,8224
9fc144f0:	20202020 	addi	zero,at,8224
9fc144f4:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc144f8:	00000000 	nop
9fc144fc:	5f727453 	0x5f727453
9fc14500:	6f4c5f31 	0x6f4c5f31
9fc14504:	20203a63 	addi	zero,at,14947
9fc14508:	20202020 	addi	zero,at,8224
9fc1450c:	20202020 	addi	zero,at,8224
9fc14510:	0a732520 	j	99cc9480 <data_size+0x99cc2d14>
9fc14514:	00000000 	nop
9fc14518:	20202020 	addi	zero,at,8224
9fc1451c:	20202020 	addi	zero,at,8224
9fc14520:	756f6873 	jalx	95bda1cc <data_size+0x95bd3a60>
9fc14524:	6220646c 	0x6220646c
9fc14528:	20203a65 	addi	zero,at,14949
9fc1452c:	52484420 	0x52484420
9fc14530:	4f545359 	c3	0x1545359
9fc14534:	5020454e 	0x5020454e
9fc14538:	52474f52 	0x52474f52
9fc1453c:	202c4d41 	addi	t4,at,19777
9fc14540:	54532731 	0x54532731
9fc14544:	52545320 	0x52545320
9fc14548:	00474e49 	0x474e49
9fc1454c:	5f727453 	0x5f727453
9fc14550:	6f4c5f32 	0x6f4c5f32
9fc14554:	20203a63 	addi	zero,at,14947
9fc14558:	20202020 	addi	zero,at,8224
9fc1455c:	20202020 	addi	zero,at,8224
9fc14560:	0a732520 	j	99cc9480 <data_size+0x99cc2d14>
9fc14564:	00000000 	nop
9fc14568:	20202020 	addi	zero,at,8224
9fc1456c:	20202020 	addi	zero,at,8224
9fc14570:	756f6873 	jalx	95bda1cc <data_size+0x95bd3a60>
9fc14574:	6220646c 	0x6220646c
9fc14578:	20203a65 	addi	zero,at,14949
9fc1457c:	52484420 	0x52484420
9fc14580:	4f545359 	c3	0x1545359
9fc14584:	5020454e 	0x5020454e
9fc14588:	52474f52 	0x52474f52
9fc1458c:	202c4d41 	addi	t4,at,19777
9fc14590:	444e2732 	0x444e2732
9fc14594:	52545320 	0x52545320
9fc14598:	00474e49 	0x474e49
9fc1459c:	69676542 	0x69676542
9fc145a0:	736e206e 	0x736e206e
9fc145a4:	6c25203a 	0x6c25203a
9fc145a8:	00000a75 	0xa75
9fc145ac:	20646e45 	addi	a0,v1,28229
9fc145b0:	203a736e 	addi	k0,at,29550
9fc145b4:	0a756c25 	j	99d5b094 <data_size+0x99d54928>
9fc145b8:	00000000 	nop
9fc145bc:	61746f54 	0x61746f54
9fc145c0:	736e206c 	0x736e206c
9fc145c4:	6c25203a 	0x6c25203a
9fc145c8:	00000a75 	0xa75
9fc145cc:	7361654d 	0x7361654d
9fc145d0:	64657275 	0x64657275
9fc145d4:	6d697420 	0x6d697420
9fc145d8:	6f742065 	0x6f742065
9fc145dc:	6d73206f 	0x6d73206f
9fc145e0:	206c6c61 	addi	t4,v1,27745
9fc145e4:	6f206f74 	0x6f206f74
9fc145e8:	69617462 	0x69617462
9fc145ec:	656d206e 	0x656d206e
9fc145f0:	6e696e61 	0x6e696e61
9fc145f4:	6c756667 	0x6c756667
9fc145f8:	73657220 	0x73657220
9fc145fc:	73746c75 	0x73746c75
9fc14600:	00000000 	nop
9fc14604:	61656c50 	0x61656c50
9fc14608:	69206573 	0x69206573
9fc1460c:	6572636e 	0x6572636e
9fc14610:	20657361 	addi	a1,v1,29537
9fc14614:	626d756e 	0x626d756e
9fc14618:	6f207265 	0x6f207265
9fc1461c:	75722066 	jalx	95c88198 <data_size+0x95c81a2c>
9fc14620:	0000736e 	0x736e
9fc14624:	79726844 	0x79726844
9fc14628:	6e6f7473 	0x6e6f7473
9fc1462c:	70207365 	0x70207365
9fc14630:	6d207265 	0x6d207265
9fc14634:	20203a73 	addi	zero,at,14963
9fc14638:	20202020 	addi	zero,at,8224
9fc1463c:	20202020 	addi	zero,at,8224
9fc14640:	20202020 	addi	zero,at,8224
9fc14644:	20202020 	addi	zero,at,8224
9fc14648:	20202020 	addi	zero,at,8224
9fc1464c:	00000000 	nop
9fc14650:	20753125 	addi	s5,v1,12581
9fc14654:	0000000a 	0xa
9fc14658:	63697571 	0x63697571
9fc1465c:	6f73206b 	0x6f73206b
9fc14660:	74207472 	jalx	9081d1c8 <data_size+0x90816a5c>
9fc14664:	20747365 	addi	s4,v1,29541
9fc14668:	69676562 	0x69676562
9fc1466c:	00002e6e 	0x2e6e
9fc14670:	63697571 	0x63697571
9fc14674:	6f73206b 	0x6f73206b
9fc14678:	50207472 	0x50207472
9fc1467c:	21535341 	addi	s3,t2,21313
9fc14680:	00000000 	nop
9fc14684:	63697571 	0x63697571
9fc14688:	6f73206b 	0x6f73206b
9fc1468c:	45207472 	0x45207472
9fc14690:	524f5252 	0x524f5252
9fc14694:	00212121 	0x212121
9fc14698:	63697571 	0x63697571
9fc1469c:	6f73206b 	0x6f73206b
9fc146a0:	203a7472 	addi	k0,at,29810
9fc146a4:	6e756f43 	0x6e756f43
9fc146a8:	203d2074 	addi	sp,at,8308
9fc146ac:	78257830 	0x78257830
9fc146b0:	0000000a 	0xa
	...

9fc146c0 <a_ref>:
9fc146c0:	00000008 	jr	zero
9fc146c4:	00000014 	0x14
9fc146c8:	0000001c 	0x1c
9fc146cc:	0000002a 	slt	zero,zero,zero
9fc146d0:	00000048 	0x48
9fc146d4:	0000008c 	syscall	0x2
9fc146d8:	000000ab 	0xab
9fc146dc:	000000e3 	0xe3
9fc146e0:	00000128 	0x128
9fc146e4:	0000014b 	0x14b
9fc146e8:	0000014f 	0x14f
9fc146ec:	0000015b 	0x15b
9fc146f0:	00000164 	0x164
9fc146f4:	00000183 	sra	zero,zero,0x6
9fc146f8:	000001c9 	0x1c9
9fc146fc:	000001cb 	0x1cb
9fc14700:	0000021f 	0x21f
9fc14704:	00000255 	0x255
9fc14708:	00000257 	0x257
9fc1470c:	0000026b 	0x26b
9fc14710:	000002e5 	0x2e5
9fc14714:	000002f8 	0x2f8
9fc14718:	00000317 	0x317
9fc1471c:	0000031d 	0x31d
9fc14720:	0000036d 	0x36d
9fc14724:	00000381 	0x381
9fc14728:	000003a9 	0x3a9
9fc1472c:	0000041f 	0x41f
9fc14730:	00000431 	0x431
9fc14734:	0000045e 	0x45e
9fc14738:	000004ae 	0x4ae
9fc1473c:	0000055c 	0x55c
9fc14740:	000005c8 	0x5c8
9fc14744:	000005da 	0x5da
9fc14748:	000005f0 	0x5f0
9fc1474c:	000005f4 	0x5f4
9fc14750:	0000060b 	0x60b
9fc14754:	0000062f 	0x62f
9fc14758:	00000639 	0x639
9fc1475c:	00000652 	0x652
9fc14760:	0000067a 	0x67a
9fc14764:	00000736 	0x736
9fc14768:	00000772 	0x772
9fc1476c:	00000781 	0x781
9fc14770:	00000783 	sra	zero,zero,0x1e
9fc14774:	0000079e 	0x79e
9fc14778:	000007a0 	0x7a0
9fc1477c:	000007b8 	0x7b8
9fc14780:	000007b9 	0x7b9
9fc14784:	000007c0 	sll	zero,zero,0x1f
9fc14788:	00000801 	0x801
9fc1478c:	00000810 	mfhi	at
9fc14790:	0000081f 	0x81f
9fc14794:	00000826 	xor	at,zero,zero
9fc14798:	00000841 	0x841
9fc1479c:	00000859 	0x859
9fc147a0:	00000867 	0x867
9fc147a4:	0000089a 	0x89a
9fc147a8:	000008a4 	0x8a4
9fc147ac:	000008a5 	0x8a5
9fc147b0:	000008af 	0x8af
9fc147b4:	000008c9 	0x8c9
9fc147b8:	0000090b 	0x90b
9fc147bc:	0000090e 	0x90e
9fc147c0:	00000940 	sll	at,zero,0x5
9fc147c4:	0000096c 	0x96c
9fc147c8:	000009ef 	0x9ef
9fc147cc:	000009f0 	0x9f0
9fc147d0:	00000a16 	0xa16
9fc147d4:	00000a2b 	0xa2b
9fc147d8:	00000ab0 	0xab0
9fc147dc:	00000abb 	0xabb
9fc147e0:	00000abd 	0xabd
9fc147e4:	00000ac8 	0xac8
9fc147e8:	00000afb 	0xafb
9fc147ec:	00000afd 	0xafd
9fc147f0:	00000b1a 	0xb1a
9fc147f4:	00000b21 	0xb21
9fc147f8:	00000b30 	0xb30
9fc147fc:	00000b33 	0xb33
9fc14800:	00000b65 	0xb65
9fc14804:	00000b77 	0xb77
9fc14808:	00000ba4 	0xba4
9fc1480c:	00000bf8 	0xbf8
9fc14810:	00000c07 	0xc07
9fc14814:	00000c49 	0xc49
9fc14818:	00000c71 	0xc71
9fc1481c:	00000c77 	0xc77
9fc14820:	00000ca2 	0xca2
9fc14824:	00000ca5 	0xca5
9fc14828:	00000cc0 	sll	at,zero,0x13
9fc1482c:	00000cc6 	0xcc6
9fc14830:	00000ce5 	0xce5
9fc14834:	00000ce9 	0xce9
9fc14838:	00000ce9 	0xce9
9fc1483c:	00000d0c 	syscall	0x34
9fc14840:	00000d42 	srl	at,zero,0x15
9fc14844:	00000d44 	0xd44
9fc14848:	00000d62 	0xd62
9fc1484c:	00000dab 	0xdab
9fc14850:	00000df7 	0xdf7
9fc14854:	00000e1f 	0xe1f
9fc14858:	00000e61 	0xe61
9fc1485c:	00000e61 	0xe61
9fc14860:	00000e75 	0xe75
9fc14864:	00000e80 	sll	at,zero,0x1a
9fc14868:	00000eae 	0xeae
9fc1486c:	00000ed0 	0xed0
9fc14870:	00000ed9 	0xed9
9fc14874:	00000f3e 	0xf3e
9fc14878:	00000f43 	sra	at,zero,0x1d
9fc1487c:	00000f71 	0xf71
9fc14880:	00000f72 	0xf72
9fc14884:	00000faf 	0xfaf
9fc14888:	00000faf 	0xfaf
9fc1488c:	00000fd0 	0xfd0
9fc14890:	00001019 	0x1019
9fc14894:	00001039 	0x1039
9fc14898:	00001040 	sll	v0,zero,0x1
9fc1489c:	00001045 	0x1045
9fc148a0:	0000104e 	0x104e
9fc148a4:	0000106a 	0x106a
9fc148a8:	00001079 	0x1079
9fc148ac:	0000107a 	0x107a
9fc148b0:	0000107d 	0x107d
9fc148b4:	000010a4 	0x10a4
9fc148b8:	000010b2 	0x10b2
9fc148bc:	000010bc 	0x10bc
9fc148c0:	000010ca 	0x10ca
9fc148c4:	000010cc 	syscall	0x43
9fc148c8:	000010cd 	break	0x0,0x43
9fc148cc:	000010d0 	0x10d0
9fc148d0:	000010f1 	0x10f1
9fc148d4:	000010f8 	0x10f8
9fc148d8:	0000111a 	0x111a
9fc148dc:	00001156 	0x1156
9fc148e0:	00001170 	0x1170
9fc148e4:	0000117b 	0x117b
9fc148e8:	00001227 	0x1227
9fc148ec:	00001254 	0x1254
9fc148f0:	00001261 	0x1261
9fc148f4:	00001269 	0x1269
9fc148f8:	00001274 	0x1274
9fc148fc:	000012a0 	0x12a0
9fc14900:	000012ff 	0x12ff
9fc14904:	00001338 	0x1338
9fc14908:	00001351 	0x1351
9fc1490c:	0000135f 	0x135f
9fc14910:	00001375 	0x1375
9fc14914:	0000139e 	0x139e
9fc14918:	000013bb 	0x13bb
9fc1491c:	000013ea 	0x13ea
9fc14920:	000013ed 	0x13ed
9fc14924:	0000140a 	0x140a
9fc14928:	00001460 	0x1460
9fc1492c:	00001473 	0x1473
9fc14930:	0000147a 	0x147a
9fc14934:	0000149a 	0x149a
9fc14938:	000014b5 	0x14b5
9fc1493c:	000014d3 	0x14d3
9fc14940:	000014f3 	0x14f3
9fc14944:	000014fd 	0x14fd
9fc14948:	00001514 	0x1514
9fc1494c:	0000154c 	syscall	0x55
9fc14950:	00001557 	0x1557
9fc14954:	0000155c 	0x155c
9fc14958:	00001575 	0x1575
9fc1495c:	00001587 	0x1587
9fc14960:	000015e2 	0x15e2
9fc14964:	000015f1 	0x15f1
9fc14968:	000015f4 	0x15f4
9fc1496c:	000015f8 	0x15f8
9fc14970:	000015fb 	0x15fb
9fc14974:	00001628 	0x1628
9fc14978:	00001642 	srl	v0,zero,0x19
9fc1497c:	00001646 	0x1646
9fc14980:	000016de 	0x16de
9fc14984:	00001702 	srl	v0,zero,0x1c
9fc14988:	0000170b 	0x170b
9fc1498c:	00001749 	0x1749
9fc14990:	0000174b 	0x174b
9fc14994:	0000177c 	0x177c
9fc14998:	000017a6 	0x17a6
9fc1499c:	000017b7 	0x17b7
9fc149a0:	000017be 	0x17be
9fc149a4:	000017c4 	0x17c4
9fc149a8:	000017da 	0x17da
9fc149ac:	000017df 	0x17df
9fc149b0:	000017df 	0x17df
9fc149b4:	000017f3 	0x17f3
9fc149b8:	00001815 	0x1815
9fc149bc:	00001824 	and	v1,zero,zero
9fc149c0:	00001828 	0x1828
9fc149c4:	00001846 	0x1846
9fc149c8:	00001863 	0x1863
9fc149cc:	00001878 	0x1878
9fc149d0:	000018f0 	0x18f0
9fc149d4:	00001903 	sra	v1,zero,0x4
9fc149d8:	0000191a 	0x191a
9fc149dc:	0000195c 	0x195c
9fc149e0:	00001962 	0x1962
9fc149e4:	000019cd 	break	0x0,0x67
9fc149e8:	000019d5 	0x19d5
9fc149ec:	000019f9 	0x19f9
9fc149f0:	00001a22 	0x1a22
9fc149f4:	00001a75 	0x1a75
9fc149f8:	00001a7e 	0x1a7e
9fc149fc:	00001a98 	0x1a98
9fc14a00:	00001a9d 	0x1a9d
9fc14a04:	00001ab4 	0x1ab4
9fc14a08:	00001ac0 	sll	v1,zero,0xb
9fc14a0c:	00001afe 	0x1afe
9fc14a10:	00001b60 	0x1b60
9fc14a14:	00001b6b 	0x1b6b
9fc14a18:	00001b8c 	syscall	0x6e
9fc14a1c:	00001bb2 	0x1bb2
9fc14a20:	00001bd8 	0x1bd8
9fc14a24:	00001c09 	0x1c09
9fc14a28:	00001c0b 	0x1c0b
9fc14a2c:	00001c32 	0x1c32
9fc14a30:	00001c32 	0x1c32
9fc14a34:	00001c75 	0x1c75
9fc14a38:	00001c89 	0x1c89
9fc14a3c:	00001ccc 	syscall	0x73
9fc14a40:	00001cd7 	0x1cd7
9fc14a44:	00001d05 	0x1d05
9fc14a48:	00001d14 	0x1d14
9fc14a4c:	00001d46 	0x1d46
9fc14a50:	00001d84 	0x1d84
9fc14a54:	00001d8d 	break	0x0,0x76
9fc14a58:	00001d8d 	break	0x0,0x76
9fc14a5c:	00001d92 	0x1d92
9fc14a60:	00001daf 	0x1daf
9fc14a64:	00001dca 	0x1dca
9fc14a68:	00001dcd 	break	0x0,0x77
9fc14a6c:	00001dcf 	0x1dcf
9fc14a70:	00001e1e 	0x1e1e
9fc14a74:	00001e4f 	0x1e4f
9fc14a78:	00001e5a 	0x1e5a
9fc14a7c:	00001ec3 	sra	v1,zero,0x1b
9fc14a80:	00001ecc 	syscall	0x7b
9fc14a84:	00001ed8 	0x1ed8
9fc14a88:	00001eed 	0x1eed
9fc14a8c:	00001fc5 	0x1fc5
9fc14a90:	00002054 	0x2054
9fc14a94:	0000206f 	0x206f
9fc14a98:	000020ad 	0x20ad
9fc14a9c:	000020d5 	0x20d5
9fc14aa0:	000020fe 	0x20fe
9fc14aa4:	00002156 	0x2156
9fc14aa8:	00002165 	0x2165
9fc14aac:	0000216d 	0x216d
9fc14ab0:	00002179 	0x2179
9fc14ab4:	000021d3 	0x21d3
9fc14ab8:	0000221e 	0x221e
9fc14abc:	00002224 	0x2224
9fc14ac0:	00002236 	0x2236
9fc14ac4:	00002237 	0x2237
9fc14ac8:	00002258 	0x2258
9fc14acc:	0000226c 	0x226c
9fc14ad0:	0000226d 	0x226d
9fc14ad4:	00002275 	0x2275
9fc14ad8:	000022b1 	0x22b1
9fc14adc:	000022f6 	0x22f6
9fc14ae0:	00002314 	0x2314
9fc14ae4:	00002345 	0x2345
9fc14ae8:	000023a9 	0x23a9
9fc14aec:	000023d2 	0x23d2
9fc14af0:	000023d5 	0x23d5
9fc14af4:	0000243f 	0x243f
9fc14af8:	00002442 	srl	a0,zero,0x11
9fc14afc:	00002444 	0x2444
9fc14b00:	00002457 	0x2457
9fc14b04:	00002468 	0x2468
9fc14b08:	000024ac 	0x24ac
9fc14b0c:	000024be 	0x24be
9fc14b10:	000024ca 	0x24ca
9fc14b14:	000024ca 	0x24ca
9fc14b18:	000024ec 	0x24ec
9fc14b1c:	00002503 	sra	a0,zero,0x14
9fc14b20:	00002504 	0x2504
9fc14b24:	0000250e 	0x250e
9fc14b28:	00002510 	0x2510
9fc14b2c:	0000253a 	0x253a
9fc14b30:	00002550 	0x2550
9fc14b34:	0000255b 	0x255b
9fc14b38:	00002560 	0x2560
9fc14b3c:	00002563 	0x2563
9fc14b40:	0000259c 	0x259c
9fc14b44:	000025a3 	0x25a3
9fc14b48:	000025ed 	0x25ed
9fc14b4c:	00002610 	0x2610
9fc14b50:	0000263a 	0x263a
9fc14b54:	0000263e 	0x263e
9fc14b58:	00002644 	0x2644
9fc14b5c:	0000265d 	0x265d
9fc14b60:	000026a7 	0x26a7
9fc14b64:	000026ab 	0x26ab
9fc14b68:	000026cd 	break	0x0,0x9b
9fc14b6c:	00002704 	0x2704
9fc14b70:	00002726 	0x2726
9fc14b74:	0000273a 	0x273a
9fc14b78:	0000273f 	0x273f
9fc14b7c:	0000274c 	syscall	0x9d
9fc14b80:	000027b9 	0x27b9
9fc14b84:	000027bc 	0x27bc
9fc14b88:	00002823 	negu	a1,zero
9fc14b8c:	0000282b 	sltu	a1,zero,zero
9fc14b90:	0000283a 	0x283a
9fc14b94:	0000285b 	0x285b
9fc14b98:	000028bc 	0x28bc
9fc14b9c:	000028ea 	0x28ea
9fc14ba0:	0000290a 	0x290a
9fc14ba4:	0000295c 	0x295c
9fc14ba8:	00002979 	0x2979
9fc14bac:	00002985 	0x2985
9fc14bb0:	00002986 	0x2986
9fc14bb4:	0000299f 	0x299f
9fc14bb8:	000029b7 	0x29b7
9fc14bbc:	000029e4 	0x29e4
9fc14bc0:	00002a0d 	break	0x0,0xa8
9fc14bc4:	00002a2d 	0x2a2d
9fc14bc8:	00002a32 	0x2a32
9fc14bcc:	00002a34 	0x2a34
9fc14bd0:	00002a3c 	0x2a3c
9fc14bd4:	00002a5b 	0x2a5b
9fc14bd8:	00002b00 	sll	a1,zero,0xc
9fc14bdc:	00002b5d 	0x2b5d
9fc14be0:	00002b7e 	0x2b7e
9fc14be4:	00002b87 	0x2b87
9fc14be8:	00002b89 	0x2b89
9fc14bec:	00002bcd 	break	0x0,0xaf
9fc14bf0:	00002bf5 	0x2bf5
9fc14bf4:	00002c3d 	0x2c3d
9fc14bf8:	00002c44 	0x2c44
9fc14bfc:	00002c47 	0x2c47
9fc14c00:	00002c57 	0x2c57
9fc14c04:	00002c82 	srl	a1,zero,0x12
9fc14c08:	00002c8e 	0x2c8e
9fc14c0c:	00002c93 	0x2c93
9fc14c10:	00002cdd 	0x2cdd
9fc14c14:	00002cf5 	0x2cf5
9fc14c18:	00002d18 	0x2d18
9fc14c1c:	00002d25 	0x2d25
9fc14c20:	00002d36 	0x2d36
9fc14c24:	00002d65 	0x2d65
9fc14c28:	00002d7b 	0x2d7b
9fc14c2c:	00002d99 	0x2d99
9fc14c30:	00002dda 	0x2dda
9fc14c34:	00002e0f 	0x2e0f
9fc14c38:	00002e14 	0x2e14
9fc14c3c:	00002e2b 	0x2e2b
9fc14c40:	00002e9f 	0x2e9f
9fc14c44:	00002efd 	0x2efd
9fc14c48:	00002f18 	0x2f18
9fc14c4c:	00002f1c 	0x2f1c
9fc14c50:	00002f2a 	0x2f2a
9fc14c54:	00002f34 	0x2f34
9fc14c58:	00002f52 	0x2f52
9fc14c5c:	00002f60 	0x2f60
9fc14c60:	00002f69 	0x2f69
9fc14c64:	00002f79 	0x2f79
9fc14c68:	00002f79 	0x2f79
9fc14c6c:	00002f95 	0x2f95
9fc14c70:	00002fb8 	0x2fb8
9fc14c74:	00002fea 	0x2fea
9fc14c78:	00003016 	0x3016
9fc14c7c:	0000303f 	0x303f
9fc14c80:	000030af 	0x30af
9fc14c84:	000030e4 	0x30e4
9fc14c88:	0000314b 	0x314b
9fc14c8c:	00003164 	0x3164
9fc14c90:	0000316d 	0x316d
9fc14c94:	0000316d 	0x316d
9fc14c98:	00003193 	0x3193
9fc14c9c:	00003197 	0x3197
9fc14ca0:	000031f6 	0x31f6
9fc14ca4:	000031fa 	0x31fa
9fc14ca8:	0000321b 	0x321b
9fc14cac:	00003231 	0x3231
9fc14cb0:	0000323f 	0x323f
9fc14cb4:	0000326d 	0x326d
9fc14cb8:	00003277 	0x3277
9fc14cbc:	00003280 	sll	a2,zero,0xa
9fc14cc0:	000032bc 	0x32bc
9fc14cc4:	000032ec 	0x32ec
9fc14cc8:	000032ee 	0x32ee
9fc14ccc:	000032fc 	0x32fc
9fc14cd0:	00003316 	0x3316
9fc14cd4:	00003374 	0x3374
9fc14cd8:	0000339a 	0x339a
9fc14cdc:	00003440 	sll	a2,zero,0x11
9fc14ce0:	0000347b 	0x347b
9fc14ce4:	00003516 	0x3516
9fc14ce8:	00003548 	0x3548
9fc14cec:	0000354f 	0x354f
9fc14cf0:	00003581 	0x3581
9fc14cf4:	000035a9 	0x35a9
9fc14cf8:	000035b9 	0x35b9
9fc14cfc:	000035bf 	0x35bf
9fc14d00:	000035d6 	0x35d6
9fc14d04:	000035d9 	0x35d9
9fc14d08:	000036ad 	0x36ad
9fc14d0c:	000036d4 	0x36d4
9fc14d10:	000036e1 	0x36e1
9fc14d14:	00003709 	0x3709
9fc14d18:	00003727 	0x3727
9fc14d1c:	00003730 	0x3730
9fc14d20:	00003734 	0x3734
9fc14d24:	0000377e 	0x377e
9fc14d28:	00003792 	0x3792
9fc14d2c:	000037c5 	0x37c5
9fc14d30:	000037c5 	0x37c5
9fc14d34:	000037d5 	0x37d5
9fc14d38:	000037ed 	0x37ed
9fc14d3c:	00003825 	move	a3,zero
9fc14d40:	00003863 	0x3863
9fc14d44:	0000389c 	0x389c
9fc14d48:	000038a4 	0x38a4
9fc14d4c:	000038bc 	0x38bc
9fc14d50:	000038be 	0x38be
9fc14d54:	000038cc 	syscall	0xe3
9fc14d58:	000038d8 	0x38d8
9fc14d5c:	000038ed 	0x38ed
9fc14d60:	000038f4 	0x38f4
9fc14d64:	00003912 	0x3912
9fc14d68:	00003951 	0x3951
9fc14d6c:	0000399c 	0x399c
9fc14d70:	000039e1 	0x39e1
9fc14d74:	000039eb 	0x39eb
9fc14d78:	000039eb 	0x39eb
9fc14d7c:	000039ec 	0x39ec
9fc14d80:	00003a01 	0x3a01
9fc14d84:	00003a22 	0x3a22
9fc14d88:	00003a2d 	0x3a2d
9fc14d8c:	00003a3d 	0x3a3d
9fc14d90:	00003a68 	0x3a68
9fc14d94:	00003a70 	0x3a70
9fc14d98:	00003a9a 	0x3a9a
9fc14d9c:	00003ac9 	0x3ac9
9fc14da0:	00003afe 	0x3afe
9fc14da4:	00003b03 	sra	a3,zero,0xc
9fc14da8:	00003b73 	0x3b73
9fc14dac:	00003b77 	0x3b77
9fc14db0:	00003bb5 	0x3bb5
9fc14db4:	00003bd5 	0x3bd5
9fc14db8:	00003bf9 	0x3bf9
9fc14dbc:	00003c03 	sra	a3,zero,0x10
9fc14dc0:	00003c4f 	0x3c4f
9fc14dc4:	00003c5f 	0x3c5f
9fc14dc8:	00003cb1 	0x3cb1
9fc14dcc:	00003cd3 	0x3cd3
9fc14dd0:	00003cdf 	0x3cdf
9fc14dd4:	00003cee 	0x3cee
9fc14dd8:	00003d22 	0x3d22
9fc14ddc:	00003d3c 	0x3d3c
9fc14de0:	00003d5e 	0x3d5e
9fc14de4:	00003d65 	0x3d65
9fc14de8:	00003d80 	sll	a3,zero,0x16
9fc14dec:	00003db9 	0x3db9
9fc14df0:	00003dbb 	0x3dbb
9fc14df4:	00003dd7 	0x3dd7
9fc14df8:	00003e10 	0x3e10
9fc14dfc:	00003e33 	0x3e33
9fc14e00:	00003e44 	0x3e44
9fc14e04:	00003e4e 	0x3e4e
9fc14e08:	00003e6b 	0x3e6b
9fc14e0c:	00003e78 	0x3e78
9fc14e10:	00003e8a 	0x3e8a
9fc14e14:	00003e8f 	0x3e8f
9fc14e18:	00003eae 	0x3eae
9fc14e1c:	00003ec5 	0x3ec5
9fc14e20:	00003ec9 	0x3ec9
9fc14e24:	00003ed8 	0x3ed8
9fc14e28:	00003efe 	0x3efe
9fc14e2c:	00003f32 	0x3f32
9fc14e30:	00003f40 	sll	a3,zero,0x1d
9fc14e34:	00003fb6 	0x3fb6
9fc14e38:	00003fb7 	0x3fb7
9fc14e3c:	00003fea 	0x3fea
9fc14e40:	00003ffa 	0x3ffa
9fc14e44:	00004020 	add	t0,zero,zero
9fc14e48:	0000403e 	0x403e
9fc14e4c:	00004059 	0x4059
9fc14e50:	00004061 	0x4061
9fc14e54:	000040e4 	0x40e4
9fc14e58:	000040f0 	0x40f0
9fc14e5c:	00004107 	0x4107
9fc14e60:	00004138 	0x4138
9fc14e64:	0000416e 	0x416e
9fc14e68:	0000418d 	break	0x0,0x106
9fc14e6c:	00004190 	0x4190
9fc14e70:	000041ac 	0x41ac
9fc14e74:	000041b2 	0x41b2
9fc14e78:	000041c0 	sll	t0,zero,0x7
9fc14e7c:	00004220 	0x4220
9fc14e80:	0000428a 	0x428a
9fc14e84:	0000429a 	0x429a
9fc14e88:	000042b6 	0x42b6
9fc14e8c:	000042df 	0x42df
9fc14e90:	000042ff 	0x42ff
9fc14e94:	00004367 	0x4367
9fc14e98:	000043a7 	0x43a7
9fc14e9c:	000043c8 	0x43c8
9fc14ea0:	000043f0 	0x43f0
9fc14ea4:	0000441a 	0x441a
9fc14ea8:	0000443e 	0x443e
9fc14eac:	0000445a 	0x445a
9fc14eb0:	0000447a 	0x447a
9fc14eb4:	0000447f 	0x447f
9fc14eb8:	00004487 	0x4487
9fc14ebc:	0000448e 	0x448e
9fc14ec0:	0000449f 	0x449f
9fc14ec4:	000044ad 	0x44ad
9fc14ec8:	000044b6 	0x44b6
9fc14ecc:	000044b7 	0x44b7
9fc14ed0:	000044e3 	0x44e3
9fc14ed4:	000044f8 	0x44f8
9fc14ed8:	00004501 	0x4501
9fc14edc:	00004515 	0x4515
9fc14ee0:	0000455c 	0x455c
9fc14ee4:	0000459c 	0x459c
9fc14ee8:	000045cc 	syscall	0x117
9fc14eec:	000045f3 	0x45f3
9fc14ef0:	00004611 	0x4611
9fc14ef4:	0000463c 	0x463c
9fc14ef8:	00004665 	0x4665
9fc14efc:	00004680 	sll	t0,zero,0x1a
9fc14f00:	0000469d 	0x469d
9fc14f04:	000046c6 	0x46c6
9fc14f08:	000046f1 	0x46f1
9fc14f0c:	000046fe 	0x46fe
9fc14f10:	00004706 	0x4706
9fc14f14:	00004723 	0x4723
9fc14f18:	0000472e 	0x472e
9fc14f1c:	0000475a 	0x475a
9fc14f20:	0000476d 	0x476d
9fc14f24:	00004772 	0x4772
9fc14f28:	0000477e 	0x477e
9fc14f2c:	0000479b 	0x479b
9fc14f30:	000047b9 	0x47b9
9fc14f34:	000047d5 	0x47d5
9fc14f38:	000047e1 	0x47e1
9fc14f3c:	00004821 	move	t1,zero
9fc14f40:	00004856 	0x4856
9fc14f44:	0000485b 	0x485b
9fc14f48:	0000487f 	0x487f
9fc14f4c:	00004882 	srl	t1,zero,0x2
9fc14f50:	000048b8 	0x48b8
9fc14f54:	000048bc 	0x48bc
9fc14f58:	000048cd 	break	0x0,0x123
9fc14f5c:	000048cf 	0x48cf
9fc14f60:	00004902 	srl	t1,zero,0x4
9fc14f64:	0000491b 	0x491b
9fc14f68:	0000495d 	0x495d
9fc14f6c:	0000495e 	0x495e
9fc14f70:	0000498a 	0x498a
9fc14f74:	00004990 	0x4990
9fc14f78:	00004998 	0x4998
9fc14f7c:	000049c7 	0x49c7
9fc14f80:	00004a13 	0x4a13
9fc14f84:	00004a74 	0x4a74
9fc14f88:	00004a83 	sra	t1,zero,0xa
9fc14f8c:	00004a84 	0x4a84
9fc14f90:	00004a8e 	0x4a8e
9fc14f94:	00004a8f 	0x4a8f
9fc14f98:	00004a9c 	0x4a9c
9fc14f9c:	00004abc 	0x4abc
9fc14fa0:	00004acf 	0x4acf
9fc14fa4:	00004add 	0x4add
9fc14fa8:	00004ae4 	0x4ae4
9fc14fac:	00004af6 	0x4af6
9fc14fb0:	00004b11 	0x4b11
9fc14fb4:	00004b21 	0x4b21
9fc14fb8:	00004b31 	0x4b31
9fc14fbc:	00004b7e 	0x4b7e
9fc14fc0:	00004b89 	0x4b89
9fc14fc4:	00004bb4 	0x4bb4
9fc14fc8:	00004bca 	0x4bca
9fc14fcc:	00004bcc 	syscall	0x12f
9fc14fd0:	00004c07 	0x4c07
9fc14fd4:	00004c21 	0x4c21
9fc14fd8:	00004c2b 	0x4c2b
9fc14fdc:	00004c4f 	0x4c4f
9fc14fe0:	00004c6f 	0x4c6f
9fc14fe4:	00004c89 	0x4c89
9fc14fe8:	00004c8f 	0x4c8f
9fc14fec:	00004cae 	0x4cae
9fc14ff0:	00004caf 	0x4caf
9fc14ff4:	00004cde 	0x4cde
9fc14ff8:	00004d02 	srl	t1,zero,0x14
9fc14ffc:	00004d3d 	0x4d3d
9fc15000:	00004d80 	sll	t1,zero,0x16
9fc15004:	00004d99 	0x4d99
9fc15008:	00004dbc 	0x4dbc
9fc1500c:	00004df9 	0x4df9
9fc15010:	00004e0c 	syscall	0x138
9fc15014:	00004e68 	0x4e68
9fc15018:	00004ea7 	0x4ea7
9fc1501c:	00004f1e 	0x4f1e
9fc15020:	00004f26 	0x4f26
9fc15024:	00004f5a 	0x4f5a
9fc15028:	00004f5b 	0x4f5b
9fc1502c:	00004f93 	0x4f93
9fc15030:	00004fa2 	0x4fa2
9fc15034:	00004fa6 	0x4fa6
9fc15038:	00004fb2 	0x4fb2
9fc1503c:	00004fe1 	0x4fe1
9fc15040:	00005012 	mflo	t2
9fc15044:	00005046 	0x5046
9fc15048:	0000504b 	0x504b
9fc1504c:	00005075 	0x5075
9fc15050:	0000507e 	0x507e
9fc15054:	00005083 	sra	t2,zero,0x2
9fc15058:	0000508d 	break	0x0,0x142
9fc1505c:	000050a2 	0x50a2
9fc15060:	000050b6 	0x50b6
9fc15064:	000050bb 	0x50bb
9fc15068:	000050ee 	0x50ee
9fc1506c:	000050ff 	0x50ff
9fc15070:	0000511a 	0x511a
9fc15074:	00005124 	0x5124
9fc15078:	00005130 	0x5130
9fc1507c:	00005135 	0x5135
9fc15080:	00005198 	0x5198
9fc15084:	000051a4 	0x51a4
9fc15088:	000051ba 	0x51ba
9fc1508c:	000051d5 	0x51d5
9fc15090:	000051fd 	0x51fd
9fc15094:	00005201 	0x5201
9fc15098:	00005222 	0x5222
9fc1509c:	0000524a 	0x524a
9fc150a0:	0000526e 	0x526e
9fc150a4:	000052a0 	0x52a0
9fc150a8:	000052a6 	0x52a6
9fc150ac:	000052ae 	0x52ae
9fc150b0:	000052af 	0x52af
9fc150b4:	000052c0 	sll	t2,zero,0xb
9fc150b8:	0000532f 	0x532f
9fc150bc:	0000533b 	0x533b
9fc150c0:	00005341 	0x5341
9fc150c4:	0000534c 	syscall	0x14d
9fc150c8:	00005354 	0x5354
9fc150cc:	0000536f 	0x536f
9fc150d0:	000053d8 	0x53d8
9fc150d4:	00005431 	0x5431
9fc150d8:	00005444 	0x5444
9fc150dc:	00005445 	0x5445
9fc150e0:	00005447 	0x5447
9fc150e4:	00005490 	0x5490
9fc150e8:	00005493 	0x5493
9fc150ec:	000054b6 	0x54b6
9fc150f0:	000054c4 	0x54c4
9fc150f4:	00005539 	0x5539
9fc150f8:	00005553 	0x5553
9fc150fc:	00005580 	sll	t2,zero,0x16
9fc15100:	000055a9 	0x55a9
9fc15104:	000055b7 	0x55b7
9fc15108:	000055c0 	sll	t2,zero,0x17
9fc1510c:	000055cd 	break	0x0,0x157
9fc15110:	000055f0 	0x55f0
9fc15114:	0000560b 	0x560b
9fc15118:	00005629 	0x5629
9fc1511c:	000056fc 	0x56fc
9fc15120:	00005703 	sra	t2,zero,0x1c
9fc15124:	0000573b 	0x573b
9fc15128:	0000576a 	0x576a
9fc1512c:	00005773 	0x5773
9fc15130:	00005792 	0x5792
9fc15134:	000057c7 	0x57c7
9fc15138:	000057c8 	0x57c8
9fc1513c:	000057da 	0x57da
9fc15140:	000057ff 	0x57ff
9fc15144:	00005802 	srl	t3,zero,0x0
9fc15148:	0000581a 	0x581a
9fc1514c:	0000583b 	0x583b
9fc15150:	00005858 	0x5858
9fc15154:	0000585a 	0x585a
9fc15158:	00005873 	0x5873
9fc1515c:	00005899 	0x5899
9fc15160:	000058b2 	0x58b2
9fc15164:	000058c7 	0x58c7
9fc15168:	000058eb 	0x58eb
9fc1516c:	00005950 	0x5950
9fc15170:	0000597e 	0x597e
9fc15174:	00005989 	0x5989
9fc15178:	000059dd 	0x59dd
9fc1517c:	000059ea 	0x59ea
9fc15180:	00005a27 	0x5a27
9fc15184:	00005ad8 	0x5ad8
9fc15188:	00005ae1 	0x5ae1
9fc1518c:	00005b06 	0x5b06
9fc15190:	00005b12 	0x5b12
9fc15194:	00005b14 	0x5b14
9fc15198:	00005b21 	0x5b21
9fc1519c:	00005b3b 	0x5b3b
9fc151a0:	00005b3d 	0x5b3d
9fc151a4:	00005b4a 	0x5b4a
9fc151a8:	00005b53 	0x5b53
9fc151ac:	00005b76 	0x5b76
9fc151b0:	00005b83 	sra	t3,zero,0xe
9fc151b4:	00005b9a 	0x5b9a
9fc151b8:	00005ba5 	0x5ba5
9fc151bc:	00005bae 	0x5bae
9fc151c0:	00005be1 	0x5be1
9fc151c4:	00005c0b 	0x5c0b
9fc151c8:	00005c47 	0x5c47
9fc151cc:	00005c7f 	0x5c7f
9fc151d0:	00005cb2 	0x5cb2
9fc151d4:	00005cb7 	0x5cb7
9fc151d8:	00005cb9 	0x5cb9
9fc151dc:	00005cda 	0x5cda
9fc151e0:	00005cdc 	0x5cdc
9fc151e4:	00005cdc 	0x5cdc
9fc151e8:	00005ce1 	0x5ce1
9fc151ec:	00005ce6 	0x5ce6
9fc151f0:	00005cf0 	0x5cf0
9fc151f4:	00005d0c 	syscall	0x174
9fc151f8:	00005d1d 	0x5d1d
9fc151fc:	00005d23 	0x5d23
9fc15200:	00005d80 	sll	t3,zero,0x16
9fc15204:	00005dbb 	0x5dbb
9fc15208:	00005dc6 	0x5dc6
9fc1520c:	00005de5 	0x5de5
9fc15210:	00005e0c 	syscall	0x178
9fc15214:	00005e2e 	0x5e2e
9fc15218:	00005e2f 	0x5e2f
9fc1521c:	00005e40 	sll	t3,zero,0x19
9fc15220:	00005e57 	0x5e57
9fc15224:	00005e67 	0x5e67
9fc15228:	00005e84 	0x5e84
9fc1522c:	00005e9f 	0x5e9f
9fc15230:	00005eac 	0x5eac
9fc15234:	00005ec1 	0x5ec1
9fc15238:	00005ef0 	0x5ef0
9fc1523c:	00005f16 	0x5f16
9fc15240:	00005f20 	0x5f20
9fc15244:	00005f25 	0x5f25
9fc15248:	00005f33 	0x5f33
9fc1524c:	00005f36 	0x5f36
9fc15250:	00005f4f 	0x5f4f
9fc15254:	00005f75 	0x5f75
9fc15258:	00005f90 	0x5f90
9fc1525c:	00005fbc 	0x5fbc
9fc15260:	00005fd7 	0x5fd7
9fc15264:	00006032 	0x6032
9fc15268:	00006096 	0x6096
9fc1526c:	000060ae 	0x60ae
9fc15270:	000060f0 	0x60f0
9fc15274:	0000610c 	syscall	0x184
9fc15278:	0000610e 	0x610e
9fc1527c:	00006121 	0x6121
9fc15280:	00006140 	sll	t4,zero,0x5
9fc15284:	00006154 	0x6154
9fc15288:	0000618b 	0x618b
9fc1528c:	000061f1 	0x61f1
9fc15290:	00006249 	0x6249
9fc15294:	0000628d 	break	0x0,0x18a
9fc15298:	000062a3 	0x62a3
9fc1529c:	000062ba 	0x62ba
9fc152a0:	000062d8 	0x62d8
9fc152a4:	000062f3 	0x62f3
9fc152a8:	000062fe 	0x62fe
9fc152ac:	00006302 	srl	t4,zero,0xc
9fc152b0:	00006335 	0x6335
9fc152b4:	00006346 	0x6346
9fc152b8:	00006358 	0x6358
9fc152bc:	0000636f 	0x636f
9fc152c0:	00006372 	0x6372
9fc152c4:	0000640d 	break	0x0,0x190
9fc152c8:	0000643d 	0x643d
9fc152cc:	00006457 	0x6457
9fc152d0:	00006496 	0x6496
9fc152d4:	000064a6 	0x64a6
9fc152d8:	000064ad 	0x64ad
9fc152dc:	000064b4 	0x64b4
9fc152e0:	000064b8 	0x64b8
9fc152e4:	000064de 	0x64de
9fc152e8:	000064f8 	0x64f8
9fc152ec:	00006503 	sra	t4,zero,0x14
9fc152f0:	00006529 	0x6529
9fc152f4:	00006537 	0x6537
9fc152f8:	00006556 	0x6556
9fc152fc:	00006594 	0x6594
9fc15300:	0000659e 	0x659e
9fc15304:	0000659e 	0x659e
9fc15308:	000065b0 	0x65b0
9fc1530c:	000065c3 	sra	t4,zero,0x17
9fc15310:	000065d7 	0x65d7
9fc15314:	000065f6 	0x65f6
9fc15318:	000065f8 	0x65f8
9fc1531c:	00006614 	0x6614
9fc15320:	0000664b 	0x664b
9fc15324:	0000667c 	0x667c
9fc15328:	00006692 	0x6692
9fc1532c:	00006697 	0x6697
9fc15330:	000066ad 	0x66ad
9fc15334:	000066c8 	0x66c8
9fc15338:	0000670c 	syscall	0x19c
9fc1533c:	00006730 	0x6730
9fc15340:	00006734 	0x6734
9fc15344:	00006747 	0x6747
9fc15348:	0000676a 	0x676a
9fc1534c:	00006790 	0x6790
9fc15350:	000067ba 	0x67ba
9fc15354:	000067bb 	0x67bb
9fc15358:	000067dc 	0x67dc
9fc1535c:	000067de 	0x67de
9fc15360:	000067e5 	0x67e5
9fc15364:	000067e7 	0x67e7
9fc15368:	000067fa 	0x67fa
9fc1536c:	00006815 	0x6815
9fc15370:	0000685a 	0x685a
9fc15374:	000068ef 	0x68ef
9fc15378:	0000690f 	0x690f
9fc1537c:	00006935 	0x6935
9fc15380:	00006944 	0x6944
9fc15384:	0000695e 	0x695e
9fc15388:	000069ab 	0x69ab
9fc1538c:	000069bc 	0x69bc
9fc15390:	00006a06 	0x6a06
9fc15394:	00006a52 	0x6a52
9fc15398:	00006a54 	0x6a54
9fc1539c:	00006a72 	0x6a72
9fc153a0:	00006a89 	0x6a89
9fc153a4:	00006a9a 	0x6a9a
9fc153a8:	00006aad 	0x6aad
9fc153ac:	00006ab2 	0x6ab2
9fc153b0:	00006abb 	0x6abb
9fc153b4:	00006acf 	0x6acf
9fc153b8:	00006ad0 	0x6ad0
9fc153bc:	00006ad8 	0x6ad8
9fc153c0:	00006ae7 	0x6ae7
9fc153c4:	00006ae8 	0x6ae8
9fc153c8:	00006b00 	sll	t5,zero,0xc
9fc153cc:	00006b07 	0x6b07
9fc153d0:	00006b36 	0x6b36
9fc153d4:	00006b4b 	0x6b4b
9fc153d8:	00006b4d 	break	0x0,0x1ad
9fc153dc:	00006b6a 	0x6b6a
9fc153e0:	00006b8c 	syscall	0x1ae
9fc153e4:	00006b9d 	0x6b9d
9fc153e8:	00006b9d 	0x6b9d
9fc153ec:	00006bb2 	0x6bb2
9fc153f0:	00006bd7 	0x6bd7
9fc153f4:	00006bff 	0x6bff
9fc153f8:	00006c0c 	syscall	0x1b0
9fc153fc:	00006c27 	0x6c27
9fc15400:	00006c45 	0x6c45
9fc15404:	00006c7e 	0x6c7e
9fc15408:	00006c91 	0x6c91
9fc1540c:	00006caf 	0x6caf
9fc15410:	00006cb6 	0x6cb6
9fc15414:	00006cbb 	0x6cbb
9fc15418:	00006cc8 	0x6cc8
9fc1541c:	00006cf0 	0x6cf0
9fc15420:	00006d04 	0x6d04
9fc15424:	00006d1e 	0x6d1e
9fc15428:	00006d30 	0x6d30
9fc1542c:	00006d49 	0x6d49
9fc15430:	00006d62 	0x6d62
9fc15434:	00006d69 	0x6d69
9fc15438:	00006d79 	0x6d79
9fc1543c:	00006d87 	0x6d87
9fc15440:	00006d9f 	0x6d9f
9fc15444:	00006dff 	0x6dff
9fc15448:	00006e01 	0x6e01
9fc1544c:	00006e21 	0x6e21
9fc15450:	00006e6c 	0x6e6c
9fc15454:	00006e96 	0x6e96
9fc15458:	00006ea0 	0x6ea0
9fc1545c:	00006ead 	0x6ead
9fc15460:	00006ec4 	0x6ec4
9fc15464:	00006ee0 	0x6ee0
9fc15468:	00006ee3 	0x6ee3
9fc1546c:	00006f0e 	0x6f0e
9fc15470:	00006f1f 	0x6f1f
9fc15474:	00006f30 	0x6f30
9fc15478:	00006f32 	0x6f32
9fc1547c:	00006f55 	0x6f55
9fc15480:	00006f66 	0x6f66
9fc15484:	00006f69 	0x6f69
9fc15488:	00006f6a 	0x6f6a
9fc1548c:	00006f95 	0x6f95
9fc15490:	00006fab 	0x6fab
9fc15494:	00006fb6 	0x6fb6
9fc15498:	00007018 	0x7018
9fc1549c:	0000701d 	0x701d
9fc154a0:	0000701f 	0x701f
9fc154a4:	00007029 	0x7029
9fc154a8:	00007048 	0x7048
9fc154ac:	00007065 	0x7065
9fc154b0:	00007066 	0x7066
9fc154b4:	00007072 	0x7072
9fc154b8:	00007080 	sll	t6,zero,0x2
9fc154bc:	000070c1 	0x70c1
9fc154c0:	00007134 	0x7134
9fc154c4:	00007162 	0x7162
9fc154c8:	00007173 	0x7173
9fc154cc:	0000717c 	0x717c
9fc154d0:	0000717e 	0x717e
9fc154d4:	00007197 	0x7197
9fc154d8:	000071a1 	0x71a1
9fc154dc:	000071bb 	0x71bb
9fc154e0:	000071e6 	0x71e6
9fc154e4:	0000722f 	0x722f
9fc154e8:	00007235 	0x7235
9fc154ec:	0000724b 	0x724b
9fc154f0:	0000724d 	break	0x0,0x1c9
9fc154f4:	0000725c 	0x725c
9fc154f8:	0000726d 	0x726d
9fc154fc:	00007301 	0x7301
9fc15500:	0000732c 	0x732c
9fc15504:	0000732d 	0x732d
9fc15508:	00007366 	0x7366
9fc1550c:	0000736b 	0x736b
9fc15510:	00007376 	0x7376
9fc15514:	0000739e 	0x739e
9fc15518:	00007452 	0x7452
9fc1551c:	000074c3 	sra	t6,zero,0x13
9fc15520:	000074d3 	0x74d3
9fc15524:	000074d9 	0x74d9
9fc15528:	000074e7 	0x74e7
9fc1552c:	000074f5 	0x74f5
9fc15530:	00007532 	0x7532
9fc15534:	0000753a 	0x753a
9fc15538:	0000755d 	0x755d
9fc1553c:	00007574 	0x7574
9fc15540:	00007595 	0x7595
9fc15544:	000075fa 	0x75fa
9fc15548:	00007620 	0x7620
9fc1554c:	00007647 	0x7647
9fc15550:	0000764a 	0x764a
9fc15554:	0000768b 	0x768b
9fc15558:	000076b4 	0x76b4
9fc1555c:	00007729 	0x7729
9fc15560:	0000772b 	0x772b
9fc15564:	00007746 	0x7746
9fc15568:	00007765 	0x7765
9fc1556c:	00007773 	0x7773
9fc15570:	000077cd 	break	0x0,0x1df
9fc15574:	0000783c 	0x783c
9fc15578:	00007862 	0x7862
9fc1557c:	0000787a 	0x787a
9fc15580:	000078bb 	0x78bb
9fc15584:	000078c2 	srl	t7,zero,0x3
9fc15588:	000078d6 	0x78d6
9fc1558c:	00007925 	0x7925
9fc15590:	00007935 	0x7935
9fc15594:	00007969 	0x7969
9fc15598:	0000797c 	0x797c
9fc1559c:	00007996 	0x7996
9fc155a0:	000079e1 	0x79e1
9fc155a4:	000079f6 	0x79f6
9fc155a8:	00007a18 	0x7a18
9fc155ac:	00007a46 	0x7a46
9fc155b0:	00007a61 	0x7a61
9fc155b4:	00007a8e 	0x7a8e
9fc155b8:	00007a91 	0x7a91
9fc155bc:	00007a96 	0x7a96
9fc155c0:	00007ac8 	0x7ac8
9fc155c4:	00007ae7 	0x7ae7
9fc155c8:	00007af5 	0x7af5
9fc155cc:	00007b05 	0x7b05
9fc155d0:	00007b31 	0x7b31
9fc155d4:	00007b3f 	0x7b3f
9fc155d8:	00007b5d 	0x7b5d
9fc155dc:	00007b78 	0x7b78
9fc155e0:	00007b86 	0x7b86
9fc155e4:	00007b88 	0x7b88
9fc155e8:	00007b90 	0x7b90
9fc155ec:	00007ba5 	0x7ba5
9fc155f0:	00007bde 	0x7bde
9fc155f4:	00007c8e 	0x7c8e
9fc155f8:	00007c9f 	0x7c9f
9fc155fc:	00007cae 	0x7cae
9fc15600:	00007cc0 	sll	t7,zero,0x13
9fc15604:	00007cca 	0x7cca
9fc15608:	00007d53 	0x7d53
9fc1560c:	00007d65 	0x7d65
9fc15610:	00007da2 	0x7da2
9fc15614:	00007dd1 	0x7dd1
9fc15618:	00007dd3 	0x7dd3
9fc1561c:	00007e1b 	0x7e1b
9fc15620:	00007e27 	0x7e27
9fc15624:	00007e90 	0x7e90
9fc15628:	00007ea0 	0x7ea0
9fc1562c:	00007eb6 	0x7eb6
9fc15630:	00007ec6 	0x7ec6
9fc15634:	00007ec9 	0x7ec9
9fc15638:	00007edf 	0x7edf
9fc1563c:	00007f27 	0x7f27
9fc15640:	00007f68 	0x7f68
9fc15644:	00007f69 	0x7f69
9fc15648:	00007f93 	0x7f93
9fc1564c:	00007f97 	0x7f97
9fc15650:	00007f98 	0x7f98
9fc15654:	00007f9e 	0x7f9e
9fc15658:	00007fd6 	0x7fd6
9fc1565c:	00007ff2 	0x7ff2
9fc15660:	656c6573 	0x656c6573
9fc15664:	73207463 	0x73207463
9fc15668:	2074726f 	addi	s4,v1,29295
9fc1566c:	74736574 	jalx	91cd95d0 <data_size+0x91cd2e64>
9fc15670:	67656220 	0x67656220
9fc15674:	002e6e69 	0x2e6e69
9fc15678:	656c6573 	0x656c6573
9fc1567c:	73207463 	0x73207463
9fc15680:	2074726f 	addi	s4,v1,29295
9fc15684:	53534150 	0x53534150
9fc15688:	00000021 	move	zero,zero
9fc1568c:	656c6573 	0x656c6573
9fc15690:	73207463 	0x73207463
9fc15694:	2074726f 	addi	s4,v1,29295
9fc15698:	4f525245 	c3	0x1525245
9fc1569c:	21212152 	addi	at,t1,8530
9fc156a0:	00000000 	nop
9fc156a4:	656c6573 	0x656c6573
9fc156a8:	73207463 	0x73207463
9fc156ac:	3a74726f 	xori	s4,s3,0x726f
9fc156b0:	756f4320 	jalx	95bd0c80 <data_size+0x95bca514>
9fc156b4:	3d20746e 	0x3d20746e
9fc156b8:	25783020 	addiu	t8,t3,12320
9fc156bc:	00000a78 	0xa78

9fc156c0 <a_ref>:
9fc156c0:	00000014 	0x14
9fc156c4:	000000ab 	0xab
9fc156c8:	0000014b 	0x14b
9fc156cc:	00000257 	0x257
9fc156d0:	000002e5 	0x2e5
9fc156d4:	000002f8 	0x2f8
9fc156d8:	0000045e 	0x45e
9fc156dc:	000005da 	0x5da
9fc156e0:	000005f4 	0x5f4
9fc156e4:	0000062f 	0x62f
9fc156e8:	00000736 	0x736
9fc156ec:	000007b8 	0x7b8
9fc156f0:	00000810 	mfhi	at
9fc156f4:	0000081f 	0x81f
9fc156f8:	00000859 	0x859
9fc156fc:	000008a4 	0x8a4
9fc15700:	000008a5 	0x8a5
9fc15704:	0000096c 	0x96c
9fc15708:	00000a16 	0xa16
9fc1570c:	00000afb 	0xafb
9fc15710:	00000b21 	0xb21
9fc15714:	00000bf8 	0xbf8
9fc15718:	00000c49 	0xc49
9fc1571c:	00000cc6 	0xcc6
9fc15720:	00000ce5 	0xce5
9fc15724:	00000e1f 	0xe1f
9fc15728:	00000e75 	0xe75
9fc1572c:	00000eae 	0xeae
9fc15730:	00001079 	0x1079
9fc15734:	000010d0 	0x10d0
9fc15738:	000010f8 	0x10f8
9fc1573c:	00001254 	0x1254
9fc15740:	0000135f 	0x135f
9fc15744:	00001473 	0x1473
9fc15748:	000014fd 	0x14fd
9fc1574c:	000015f4 	0x15f4
9fc15750:	000015f8 	0x15f8
9fc15754:	00001646 	0x1646
9fc15758:	000017b7 	0x17b7
9fc1575c:	000017c4 	0x17c4
9fc15760:	000017da 	0x17da
9fc15764:	00001824 	and	v1,zero,zero
9fc15768:	00001863 	0x1863
9fc1576c:	00001b60 	0x1b60
9fc15770:	00001cd7 	0x1cd7
9fc15774:	00001daf 	0x1daf
9fc15778:	00001dca 	0x1dca
9fc1577c:	00001e1e 	0x1e1e
9fc15780:	00001e4f 	0x1e4f
9fc15784:	000020ad 	0x20ad
9fc15788:	000020fe 	0x20fe
9fc1578c:	00002237 	0x2237
9fc15790:	000022b1 	0x22b1
9fc15794:	00002314 	0x2314
9fc15798:	000024be 	0x24be
9fc1579c:	000024ca 	0x24ca
9fc157a0:	00002550 	0x2550
9fc157a4:	00002560 	0x2560
9fc157a8:	00002610 	0x2610
9fc157ac:	000026a7 	0x26a7
9fc157b0:	0000273a 	0x273a
9fc157b4:	0000274c 	syscall	0x9d
9fc157b8:	00002985 	0x2985
9fc157bc:	00002986 	0x2986
9fc157c0:	0000299f 	0x299f
9fc157c4:	00002a0d 	break	0x0,0xa8
9fc157c8:	00002b87 	0x2b87
9fc157cc:	00002bcd 	break	0x0,0xaf
9fc157d0:	00002c57 	0x2c57
9fc157d4:	00002c8e 	0x2c8e
9fc157d8:	00002d18 	0x2d18
9fc157dc:	00002e0f 	0x2e0f
9fc157e0:	00002f2a 	0x2f2a
9fc157e4:	00002f69 	0x2f69
9fc157e8:	00002f79 	0x2f79
9fc157ec:	00002fb8 	0x2fb8
9fc157f0:	00003197 	0x3197
9fc157f4:	00003280 	sll	a2,zero,0xa
9fc157f8:	0000339a 	0x339a
9fc157fc:	00003440 	sll	a2,zero,0x11
9fc15800:	0000354f 	0x354f
9fc15804:	000035a9 	0x35a9
9fc15808:	000035b9 	0x35b9
9fc1580c:	000036e1 	0x36e1
9fc15810:	0000389c 	0x389c
9fc15814:	000038ed 	0x38ed
9fc15818:	000038f4 	0x38f4
9fc1581c:	0000399c 	0x399c
9fc15820:	000039e1 	0x39e1
9fc15824:	000039ec 	0x39ec
9fc15828:	00003a01 	0x3a01
9fc1582c:	00003b73 	0x3b73
9fc15830:	00003c03 	sra	a3,zero,0x10
9fc15834:	00003d22 	0x3d22
9fc15838:	00003d80 	sll	a3,zero,0x16
9fc1583c:	000040f0 	0x40f0
9fc15840:	0000418d 	break	0x0,0x106
9fc15844:	000041ac 	0x41ac
9fc15848:	000041b2 	0x41b2
9fc1584c:	00004220 	0x4220
9fc15850:	000043a7 	0x43a7
9fc15854:	000043c8 	0x43c8
9fc15858:	0000441a 	0x441a
9fc1585c:	0000445a 	0x445a
9fc15860:	000044ad 	0x44ad
9fc15864:	000044b6 	0x44b6
9fc15868:	000044b7 	0x44b7
9fc1586c:	000044e3 	0x44e3
9fc15870:	000044f8 	0x44f8
9fc15874:	00004611 	0x4611
9fc15878:	0000469d 	0x469d
9fc1587c:	00004723 	0x4723
9fc15880:	0000475a 	0x475a
9fc15884:	0000479b 	0x479b
9fc15888:	00004882 	srl	t1,zero,0x2
9fc1588c:	000048cd 	break	0x0,0x123
9fc15890:	0000498a 	0x498a
9fc15894:	00004998 	0x4998
9fc15898:	00004a8e 	0x4a8e
9fc1589c:	00004c07 	0x4c07
9fc158a0:	00004c2b 	0x4c2b
9fc158a4:	00004c6f 	0x4c6f
9fc158a8:	00004ea7 	0x4ea7
9fc158ac:	00004f93 	0x4f93
9fc158b0:	00004fb2 	0x4fb2
9fc158b4:	0000508d 	break	0x0,0x142
9fc158b8:	000050b6 	0x50b6
9fc158bc:	000050ff 	0x50ff
9fc158c0:	0000511a 	0x511a
9fc158c4:	00005130 	0x5130
9fc158c8:	000051fd 	0x51fd
9fc158cc:	0000532f 	0x532f
9fc158d0:	00005493 	0x5493
9fc158d4:	000054b6 	0x54b6
9fc158d8:	00005792 	0x5792
9fc158dc:	000058c7 	0x58c7
9fc158e0:	00005989 	0x5989
9fc158e4:	00005ae1 	0x5ae1
9fc158e8:	00005b3d 	0x5b3d
9fc158ec:	00005b9a 	0x5b9a
9fc158f0:	00005cdc 	0x5cdc
9fc158f4:	00005ce6 	0x5ce6
9fc158f8:	00005cf0 	0x5cf0
9fc158fc:	00005e2f 	0x5e2f
9fc15900:	00005e84 	0x5e84
9fc15904:	00005eac 	0x5eac
9fc15908:	00005ef0 	0x5ef0
9fc1590c:	00005f16 	0x5f16
9fc15910:	00005f33 	0x5f33
9fc15914:	00005f36 	0x5f36
9fc15918:	0000618b 	0x618b
9fc1591c:	000062ba 	0x62ba
9fc15920:	000062f3 	0x62f3
9fc15924:	00006302 	srl	t4,zero,0xc
9fc15928:	00006372 	0x6372
9fc1592c:	0000643d 	0x643d
9fc15930:	000064b4 	0x64b4
9fc15934:	00006537 	0x6537
9fc15938:	00006594 	0x6594
9fc1593c:	0000659e 	0x659e
9fc15940:	00006730 	0x6730
9fc15944:	000067e7 	0x67e7
9fc15948:	0000685a 	0x685a
9fc1594c:	00006935 	0x6935
9fc15950:	00006944 	0x6944
9fc15954:	0000695e 	0x695e
9fc15958:	000069ab 	0x69ab
9fc1595c:	00006a52 	0x6a52
9fc15960:	00006aad 	0x6aad
9fc15964:	00006c45 	0x6c45
9fc15968:	00006d30 	0x6d30
9fc1596c:	00006d69 	0x6d69
9fc15970:	00006ead 	0x6ead
9fc15974:	00006ee0 	0x6ee0
9fc15978:	00006f32 	0x6f32
9fc1597c:	00006f95 	0x6f95
9fc15980:	0000701d 	0x701d
9fc15984:	00007065 	0x7065
9fc15988:	000070c1 	0x70c1
9fc1598c:	00007173 	0x7173
9fc15990:	000071a1 	0x71a1
9fc15994:	000071bb 	0x71bb
9fc15998:	000071e6 	0x71e6
9fc1599c:	0000725c 	0x725c
9fc159a0:	0000732c 	0x732c
9fc159a4:	00007366 	0x7366
9fc159a8:	0000739e 	0x739e
9fc159ac:	000074d3 	0x74d3
9fc159b0:	00007620 	0x7620
9fc159b4:	00007647 	0x7647
9fc159b8:	0000783c 	0x783c
9fc159bc:	000078c2 	srl	t7,zero,0x3
9fc159c0:	000079e1 	0x79e1
9fc159c4:	000079f6 	0x79f6
9fc159c8:	00007a46 	0x7a46
9fc159cc:	00007a8e 	0x7a8e
9fc159d0:	00007af5 	0x7af5
9fc159d4:	00007f27 	0x7f27
9fc159d8:	00007f93 	0x7f93
9fc159dc:	00007ff2 	0x7ff2
9fc159e0:	20616873 	addi	at,v1,26739
9fc159e4:	74736574 	jalx	91cd95d0 <data_size+0x91cd2e64>
9fc159e8:	67656220 	0x67656220
9fc159ec:	002e6e69 	0x2e6e69
9fc159f0:	20616873 	addi	at,v1,26739
9fc159f4:	53534150 	0x53534150
9fc159f8:	00000021 	move	zero,zero
9fc159fc:	20616873 	addi	at,v1,26739
9fc15a00:	4f525245 	c3	0x1525245
9fc15a04:	21212152 	addi	at,t1,8530
9fc15a08:	00000000 	nop
9fc15a0c:	3a616873 	xori	at,s3,0x6873
9fc15a10:	746f5420 	jalx	91bd5080 <data_size+0x91bce914>
9fc15a14:	43206c61 	c0	0x1206c61
9fc15a18:	746e756f 	jalx	91b9d5bc <data_size+0x91b96e50>
9fc15a1c:	30203d20 	andi	zero,at,0x3d20
9fc15a20:	0a782578 	j	99e095e0 <data_size+0x99e02e74>
9fc15a24:	00000000 	nop
9fc15a28:	7373616c 	0x7373616c
9fc15a2c:	3739666f 	ori	t9,t9,0x666f
9fc15a30:	72616557 	0x72616557
9fc15a34:	736e7573 	0x736e7573
9fc15a38:	65657263 	0x65657263
9fc15a3c:	4966496e 	0x4966496e
9fc15a40:	6c756f63 	0x6c756f63
9fc15a44:	66666f64 	0x66666f64
9fc15a48:	6f797265 	0x6f797265
9fc15a4c:	6c6e6f75 	0x6c6e6f75
9fc15a50:	656e6f79 	0x656e6f79
9fc15a54:	66706974 	0x66706974
9fc15a58:	6874726f 	0x6874726f
9fc15a5c:	74756665 	jalx	91d59994 <data_size+0x91d53228>
9fc15a60:	4b657275 	c2	0x1657275
9fc15a64:	56747275 	0x56747275
9fc15a68:	656e6e6f 	0x656e6e6f
9fc15a6c:	73747567 	0x73747567
9fc15a70:	6d6d6f43 	0x6d6d6f43
9fc15a74:	65636e65 	0x65636e65
9fc15a78:	746e656d 	jalx	91b995b4 <data_size+0x91b92e48>
9fc15a7c:	72646441 	0x72646441
9fc15a80:	61737365 	0x61737365
9fc15a84:	54494d74 	0x54494d74
9fc15a88:	6964614c 	0x6964614c
9fc15a8c:	6e617365 	0x6e617365
9fc15a90:	6e656764 	0x6e656764
9fc15a94:	6d656c74 	0x6d656c74
9fc15a98:	666f6e65 	0x666f6e65
9fc15a9c:	63656874 	0x63656874
9fc15aa0:	7373616c 	0x7373616c
9fc15aa4:	3739666f 	ori	t9,t9,0x666f
9fc15aa8:	72616557 	0x72616557
9fc15aac:	736e7573 	0x736e7573
9fc15ab0:	65657263 	0x65657263
9fc15ab4:	4966496e 	0x4966496e
9fc15ab8:	6c756f63 	0x6c756f63
9fc15abc:	66666f64 	0x66666f64
9fc15ac0:	6f797265 	0x6f797265
9fc15ac4:	6c6e6f75 	0x6c6e6f75
9fc15ac8:	656e6f79 	0x656e6f79
9fc15acc:	66706974 	0x66706974
9fc15ad0:	6874726f 	0x6874726f
9fc15ad4:	74756665 	jalx	91d59994 <data_size+0x91d53228>
9fc15ad8:	73657275 	0x73657275
9fc15adc:	63736e75 	0x63736e75
9fc15ae0:	6e656572 	0x6e656572
9fc15ae4:	6c756f77 	0x6c756f77
9fc15ae8:	69656264 	0x69656264
9fc15aec:	65685474 	0x65685474
9fc15af0:	676e6f6c 	0x676e6f6c
9fc15af4:	6d726574 	0x6d726574
9fc15af8:	656e6562 	0x656e6562
9fc15afc:	73746966 	0x73746966
9fc15b00:	7573666f 	jalx	95cd99bc <data_size+0x95cd3250>
9fc15b04:	7263736e 	0x7263736e
9fc15b08:	686e6565 	0x686e6565
9fc15b0c:	62657661 	0x62657661
9fc15b10:	706e6565 	0x706e6565
9fc15b14:	65766f72 	0x65766f72
9fc15b18:	73796264 	0x73796264
9fc15b1c:	6e656963 	0x6e656963
9fc15b20:	74736974 	jalx	91cda5d0 <data_size+0x91cd3e64>
9fc15b24:	65687773 	0x65687773
9fc15b28:	73616572 	0x73616572
9fc15b2c:	72656874 	0x72656874
9fc15b30:	6f747365 	0x6f747365
9fc15b34:	61796d66 	0x61796d66
9fc15b38:	63697664 	0x63697664
9fc15b3c:	73616865 	0x73616865
9fc15b40:	61626f6e 	0x61626f6e
9fc15b44:	6d736973 	0x6d736973
9fc15b48:	7265726f 	0x7265726f
9fc15b4c:	61696c65 	0x61696c65
9fc15b50:	74656c62 	jalx	9195b188 <data_size+0x91954a1c>
9fc15b54:	6d6e6168 	0x6d6e6168
9fc15b58:	6e776f79 	0x6e776f79
9fc15b5c:	6e61656d 	0x6e61656d
9fc15b60:	69726564 	0x69726564
9fc15b64:	7865676e 	0x7865676e
9fc15b68:	69726570 	0x69726570
9fc15b6c:	65636e65 	0x65636e65
9fc15b70:	6c697749 	0x6c697749
9fc15b74:	7369646c 	0x7369646c
9fc15b78:	736e6570 	0x736e6570
9fc15b7c:	69687465 	0x69687465
9fc15b80:	76646173 	jalx	999185cc <data_size+0x99911e60>
9fc15b84:	6e656369 	0x6e656369
9fc15b88:	6e45776f 	0x6e45776f
9fc15b8c:	74796f6a 	jalx	91e5bda8 <data_size+0x91e5563c>
9fc15b90:	6f706568 	0x6f706568
9fc15b94:	61726577 	0x61726577
9fc15b98:	6562646e 	0x6562646e
9fc15b9c:	79747561 	0x79747561
9fc15ba0:	6f79666f 	0x6f79666f
9fc15ba4:	6f797275 	0x6f797275
9fc15ba8:	4f687475 	c3	0x1687475
9fc15bac:	76656e68 	jalx	9995b9a0 <data_size+0x99955234>
9fc15bb0:	696d7265 	0x696d7265
9fc15bb4:	6f59646e 	0x6f59646e
9fc15bb8:	6c697775 	0x6c697775
9fc15bbc:	746f6e6c 	jalx	91bdb9b0 <data_size+0x91bd5244>
9fc15bc0:	65646e75 	0x65646e75
9fc15bc4:	61747372 	0x61747372
9fc15bc8:	6874646e 	0x6874646e
9fc15bcc:	776f7065 	jalx	9dbdc194 <data_size+0x9dbd5a28>
9fc15bd0:	6e617265 	0x6e617265
9fc15bd4:	61656264 	0x61656264
9fc15bd8:	6f797475 	0x6f797475
9fc15bdc:	756f7966 	jalx	95bde598 <data_size+0x95bd7e2c>
9fc15be0:	756f7972 	jalx	95bde5c8 <data_size+0x95bd7e5c>
9fc15be4:	6e756874 	0x6e756874
9fc15be8:	746c6974 	jalx	91b1a5d0 <data_size+0x91b13e64>
9fc15bec:	76796568 	jalx	99e595a0 <data_size+0x99e52e34>
9fc15bf0:	64616665 	0x64616665
9fc15bf4:	75426465 	jalx	95099194 <data_size+0x95092a28>
9fc15bf8:	75727474 	jalx	95c9d1d0 <data_size+0x95c96a64>
9fc15bfc:	656d7473 	0x656d7473
9fc15c00:	30326e69 	andi	s2,at,0x6e69
9fc15c04:	72616579 	0x72616579
9fc15c08:	756f7973 	jalx	95bde5cc <data_size+0x95bd7e60>
9fc15c0c:	6f6c6c6c 	0x6f6c6c6c
9fc15c10:	61626b6f 	0x61626b6f
9fc15c14:	74616b63 	jalx	9185ad8c <data_size+0x91854620>
9fc15c18:	746f6870 	jalx	91bda1c0 <data_size+0x91bd3a54>
9fc15c1c:	666f736f 	0x666f736f
9fc15c20:	72756f79 	0x72756f79
9fc15c24:	666c6573 	0x666c6573
9fc15c28:	72646e61 	0x72646e61
9fc15c2c:	6c616365 	0x6c616365
9fc15c30:	616e696c 	0x616e696c
9fc15c34:	79796177 	0x79796177
9fc15c38:	6163756f 	0x6163756f
9fc15c3c:	7267746e 	0x7267746e
9fc15c40:	6e707361 	0x6e707361
9fc15c44:	6f68776f 	0x6f68776f
9fc15c48:	63756d77 	0x63756d77
9fc15c4c:	736f7068 	0x736f7068
9fc15c50:	69626973 	0x69626973
9fc15c54:	7974696c 	0x7974696c
9fc15c58:	6279616c 	0x6279616c
9fc15c5c:	726f6665 	0x726f6665
9fc15c60:	756f7965 	jalx	95bde594 <data_size+0x95bd7e28>
9fc15c64:	68646e61 	0x68646e61
9fc15c68:	6166776f 	0x6166776f
9fc15c6c:	6f6c7562 	0x6f6c7562
9fc15c70:	6f797375 	0x6f797375
9fc15c74:	61657275 	0x61657275
9fc15c78:	6c796c6c 	0x6c796c6c
9fc15c7c:	656b6f6f 	0x656b6f6f
9fc15c80:	756f5964 	jalx	95bd6590 <data_size+0x95bcfe24>
9fc15c84:	6e657261 	0x6e657261
9fc15c88:	7361746f 	0x7361746f
9fc15c8c:	61746166 	0x61746166
9fc15c90:	756f7973 	jalx	95bde5cc <data_size+0x95bd7e60>
9fc15c94:	67616d69 	0x67616d69
9fc15c98:	44656e69 	0x44656e69
9fc15c9c:	77746e6f 	jalx	9dd1b9bc <data_size+0x9dd15250>
9fc15ca0:	7972726f 	0x7972726f
9fc15ca4:	756f6261 	jalx	95bd8984 <data_size+0x95bd2218>
9fc15ca8:	65687474 	0x65687474
9fc15cac:	75747566 	jalx	95d1d598 <data_size+0x95d16e2c>
9fc15cb0:	724f6572 	0x724f6572
9fc15cb4:	72726f77 	0x72726f77
9fc15cb8:	74756279 	jalx	91d589e4 <data_size+0x91d52278>
9fc15cbc:	776f6e6b 	jalx	9dbdb9ac <data_size+0x9dbd5240>
9fc15cc0:	74616874 	jalx	9185a1d0 <data_size+0x91853a64>
9fc15cc4:	7472754b 	jalx	91c9d52c <data_size+0x91c96dc0>
9fc15cc8:	6e6e6f56 	0x6e6e6f56
9fc15ccc:	74756765 	jalx	91d59d94 <data_size+0x91d53628>
9fc15cd0:	6d6f4373 	0x6d6f4373
9fc15cd4:	636e656d 	0x636e656d
9fc15cd8:	6e656d65 	0x6e656d65
9fc15cdc:	64644174 	0x64644174
9fc15ce0:	73736572 	0x73736572
9fc15ce4:	494d7461 	0x494d7461
9fc15ce8:	64614c54 	0x64614c54
9fc15cec:	61736569 	0x61736569
9fc15cf0:	6567646e 	0x6567646e
9fc15cf4:	656c746e 	0x656c746e
9fc15cf8:	6f6e656d 	0x6f6e656d
9fc15cfc:	65687466 	0x65687466
9fc15d00:	73616c63 	0x73616c63
9fc15d04:	39666f73 	xori	a2,t3,0x6f73
9fc15d08:	61655737 	0x61655737
9fc15d0c:	6e757372 	0x6e757372
9fc15d10:	65726373 	0x65726373
9fc15d14:	66496e65 	0x66496e65
9fc15d18:	756f6349 	jalx	95bd8d24 <data_size+0x95bd25b8>
9fc15d1c:	666f646c 	0x666f646c
9fc15d20:	79726566 	0x79726566
9fc15d24:	6e6f756f 	0x6e6f756f
9fc15d28:	6e6f796c 	0x6e6f796c
9fc15d2c:	70697465 	0x70697465
9fc15d30:	74726f66 	jalx	91c9bd98 <data_size+0x91c9562c>
9fc15d34:	75666568 	jalx	959995a0 <data_size+0x95992e34>
9fc15d38:	65727574 	0x65727574
9fc15d3c:	736e7573 	0x736e7573
9fc15d40:	65657263 	0x65657263
9fc15d44:	756f776e 	jalx	95bdddb8 <data_size+0x95bd764c>
9fc15d48:	6562646c 	0x6562646c
9fc15d4c:	68547469 	0x68547469
9fc15d50:	6e6f6c65 	0x6e6f6c65
9fc15d54:	72657467 	0x72657467
9fc15d58:	6e65626d 	0x6e65626d
9fc15d5c:	74696665 	jalx	91a59994 <data_size+0x91a53228>
9fc15d60:	73666f73 	0x73666f73
9fc15d64:	63736e75 	0x63736e75
9fc15d68:	6e656572 	0x6e656572
9fc15d6c:	65766168 	0x65766168
9fc15d70:	6e656562 	0x6e656562
9fc15d74:	766f7270 	jalx	99bdc9c0 <data_size+0x99bd6254>
9fc15d78:	79626465 	0x79626465
9fc15d7c:	65696373 	0x65696373
9fc15d80:	7369746e 	0x7369746e
9fc15d84:	68777374 	0x68777374
9fc15d88:	61657265 	0x61657265
9fc15d8c:	65687473 	0x65687473
9fc15d90:	74736572 	jalx	91cd95c8 <data_size+0x91cd2e5c>
9fc15d94:	796d666f 	0x796d666f
9fc15d98:	69766461 	0x69766461
9fc15d9c:	61686563 	0x61686563
9fc15da0:	626f6e73 	0x626f6e73
9fc15da4:	73697361 	0x73697361
9fc15da8:	65726f6d 	0x65726f6d
9fc15dac:	696c6572 	0x696c6572
9fc15db0:	656c6261 	0x656c6261
9fc15db4:	6e616874 	0x6e616874
9fc15db8:	776f796d 	jalx	9dbde5b4 <data_size+0x9dbd7e48>
9fc15dbc:	61656d6e 	0x61656d6e
9fc15dc0:	7265646e 	0x7265646e
9fc15dc4:	65676e69 	0x65676e69
9fc15dc8:	72657078 	0x72657078
9fc15dcc:	636e6569 	0x636e6569
9fc15dd0:	69774965 	0x69774965
9fc15dd4:	69646c6c 	0x69646c6c
9fc15dd8:	6e657073 	0x6e657073
9fc15ddc:	68746573 	0x68746573
9fc15de0:	64617369 	0x64617369
9fc15de4:	65636976 	0x65636976
9fc15de8:	45776f6e 	0x45776f6e
9fc15dec:	796f6a6e 	0x796f6a6e
9fc15df0:	70656874 	0x70656874
9fc15df4:	7265776f 	0x7265776f
9fc15df8:	62646e61 	0x62646e61
9fc15dfc:	74756165 	jalx	91d58594 <data_size+0x91d51e28>
9fc15e00:	79666f79 	0x79666f79
9fc15e04:	7972756f 	0x7972756f
9fc15e08:	6874756f 	0x6874756f
9fc15e0c:	656e684f 	0x656e684f
9fc15e10:	6d726576 	0x6d726576
9fc15e14:	59646e69 	0x59646e69
9fc15e18:	6977756f 	0x6977756f
9fc15e1c:	6f6e6c6c 	0x6f6e6c6c
9fc15e20:	646e7574 	0x646e7574
9fc15e24:	74737265 	jalx	91cdc994 <data_size+0x91cd6228>
9fc15e28:	74646e61 	jalx	9191b984 <data_size+0x91915218>
9fc15e2c:	6f706568 	0x6f706568
9fc15e30:	61726577 	0x61726577
9fc15e34:	6562646e 	0x6562646e
9fc15e38:	79747561 	0x79747561
9fc15e3c:	6f79666f 	0x6f79666f
9fc15e40:	6f797275 	0x6f797275
9fc15e44:	75687475 	jalx	95a1d1d4 <data_size+0x95a16a68>
9fc15e48:	6c69746e 	0x6c69746e
9fc15e4c:	79656874 	0x79656874
9fc15e50:	61666576 	0x61666576
9fc15e54:	42646564 	c0	0x646564
9fc15e58:	72747475 	0x72747475
9fc15e5c:	6d747375 	0x6d747375
9fc15e60:	326e6965 	andi	t6,s3,0x6965
9fc15e64:	61657930 	0x61657930
9fc15e68:	6f797372 	0x6f797372
9fc15e6c:	6c6c6c75 	0x6c6c6c75
9fc15e70:	626b6f6f 	0x626b6f6f
9fc15e74:	616b6361 	0x616b6361
9fc15e78:	6f687074 	0x6f687074
9fc15e7c:	6f736f74 	0x6f736f74
9fc15e80:	756f7966 	jalx	95bde598 <data_size+0x95bd7e2c>
9fc15e84:	6c657372 	0x6c657372
9fc15e88:	646e6166 	0x646e6166
9fc15e8c:	61636572 	0x61636572
9fc15e90:	6e696c6c 	0x6e696c6c
9fc15e94:	79617761 	0x79617761
9fc15e98:	63756f79 	0x63756f79
9fc15e9c:	67746e61 	0x67746e61
9fc15ea0:	70736172 	0x70736172
9fc15ea4:	68776f6e 	0x68776f6e
9fc15ea8:	756d776f 	jalx	95b5ddbc <data_size+0x95b57650>
9fc15eac:	6f706863 	0x6f706863
9fc15eb0:	62697373 	0x62697373
9fc15eb4:	74696c69 	jalx	91a5b1a4 <data_size+0x91a54a38>
9fc15eb8:	79616c79 	0x79616c79
9fc15ebc:	6f666562 	0x6f666562
9fc15ec0:	6f796572 	0x6f796572
9fc15ec4:	646e6175 	0x646e6175
9fc15ec8:	66776f68 	0x66776f68
9fc15ecc:	6c756261 	0x6c756261
9fc15ed0:	7973756f 	0x7973756f
9fc15ed4:	6572756f 	0x6572756f
9fc15ed8:	796c6c61 	0x796c6c61
9fc15edc:	6b6f6f6c 	0x6b6f6f6c
9fc15ee0:	6f596465 	0x6f596465
9fc15ee4:	65726175 	0x65726175
9fc15ee8:	61746f6e 	0x61746f6e
9fc15eec:	74616673 	jalx	918599cc <data_size+0x91853260>
9fc15ef0:	6f797361 	0x6f797361
9fc15ef4:	616d6975 	0x616d6975
9fc15ef8:	656e6967 	0x656e6967
9fc15efc:	746e6f44 	jalx	91b9bd10 <data_size+0x91b955a4>
9fc15f00:	72726f77 	0x72726f77
9fc15f04:	6f626179 	0x6f626179
9fc15f08:	68747475 	0x68747475
9fc15f0c:	74756665 	jalx	91d59994 <data_size+0x91d53228>
9fc15f10:	4f657275 	c3	0x1657275
9fc15f14:	726f7772 	0x726f7772
9fc15f18:	75627972 	jalx	9589e5c8 <data_size+0x95897e5c>
9fc15f1c:	6f6e6b74 	0x6f6e6b74
9fc15f20:	61687477 	0x61687477
9fc15f24:	72754b74 	0x72754b74
9fc15f28:	6e6f5674 	0x6e6f5674
9fc15f2c:	7567656e 	jalx	959d95b8 <data_size+0x959d2e4c>
9fc15f30:	6f437374 	0x6f437374
9fc15f34:	6e656d6d 	0x6e656d6d
9fc15f38:	656d6563 	0x656d6563
9fc15f3c:	6441746e 	0x6441746e
9fc15f40:	73657264 	0x73657264
9fc15f44:	4d746173 	0x4d746173
9fc15f48:	614c5449 	0x614c5449
9fc15f4c:	73656964 	0x73656964
9fc15f50:	67646e61 	0x67646e61
9fc15f54:	6c746e65 	0x6c746e65
9fc15f58:	6e656d65 	0x6e656d65
9fc15f5c:	6874666f 	0x6874666f
9fc15f60:	616c6365 	0x616c6365
9fc15f64:	666f7373 	0x666f7373
9fc15f68:	65573739 	0x65573739
9fc15f6c:	75737261 	jalx	95cdc984 <data_size+0x95cd6218>
9fc15f70:	7263736e 	0x7263736e
9fc15f74:	496e6565 	0x496e6565
9fc15f78:	6f634966 	0x6f634966
9fc15f7c:	6f646c75 	0x6f646c75
9fc15f80:	72656666 	0x72656666
9fc15f84:	6f756f79 	0x6f756f79
9fc15f88:	6f796c6e 	0x6f796c6e
9fc15f8c:	6974656e 	0x6974656e
9fc15f90:	726f6670 	0x726f6670
9fc15f94:	66656874 	0x66656874
9fc15f98:	72757475 	0x72757475
9fc15f9c:	6e757365 	0x6e757365
9fc15fa0:	65726373 	0x65726373
9fc15fa4:	6f776e65 	0x6f776e65
9fc15fa8:	62646c75 	0x62646c75
9fc15fac:	54746965 	0x54746965
9fc15fb0:	6f6c6568 	0x6f6c6568
9fc15fb4:	6574676e 	0x6574676e
9fc15fb8:	65626d72 	0x65626d72
9fc15fbc:	6966656e 	0x6966656e
9fc15fc0:	666f7374 	0x666f7374
9fc15fc4:	736e7573 	0x736e7573
9fc15fc8:	65657263 	0x65657263
9fc15fcc:	7661686e 	jalx	9985a1b8 <data_size+0x99853a4c>
9fc15fd0:	65656265 	0x65656265
9fc15fd4:	6f72706e 	0x6f72706e
9fc15fd8:	62646576 	0x62646576
9fc15fdc:	69637379 	0x69637379
9fc15fe0:	69746e65 	0x69746e65
9fc15fe4:	77737473 	jalx	9dcdd1cc <data_size+0x9dcd6a60>
9fc15fe8:	65726568 	0x65726568
9fc15fec:	68747361 	0x68747361
9fc15ff0:	73657265 	0x73657265
9fc15ff4:	6d666f74 	0x6d666f74
9fc15ff8:	76646179 	jalx	999185e4 <data_size+0x99911e78>
9fc15ffc:	68656369 	0x68656369
9fc16000:	6f6e7361 	0x6f6e7361
9fc16004:	69736162 	0x69736162
9fc16008:	726f6d73 	0x726f6d73
9fc1600c:	6c657265 	0x6c657265
9fc16010:	6c626169 	0x6c626169
9fc16014:	61687465 	0x61687465
9fc16018:	6f796d6e 	0x6f796d6e
9fc1601c:	656d6e77 	0x656d6e77
9fc16020:	65646e61 	0x65646e61
9fc16024:	676e6972 	0x676e6972
9fc16028:	65707865 	0x65707865
9fc1602c:	6e656972 	0x6e656972
9fc16030:	77496563 	jalx	9d25958c <data_size+0x9d252e20>
9fc16034:	646c6c69 	0x646c6c69
9fc16038:	65707369 	0x65707369
9fc1603c:	7465736e 	jalx	9195cdb8 <data_size+0x9195664c>
9fc16040:	61736968 	0x61736968
9fc16044:	63697664 	0x63697664
9fc16048:	776f6e65 	jalx	9dbdb994 <data_size+0x9dbd5228>
9fc1604c:	6f6a6e45 	0x6f6a6e45
9fc16050:	65687479 	0x65687479
9fc16054:	65776f70 	0x65776f70
9fc16058:	646e6172 	0x646e6172
9fc1605c:	75616562 	jalx	95859588 <data_size+0x95852e1c>
9fc16060:	666f7974 	0x666f7974
9fc16064:	72756f79 	0x72756f79
9fc16068:	74756f79 	jalx	91d5bde4 <data_size+0x91d55678>
9fc1606c:	6e684f68 	0x6e684f68
9fc16070:	72657665 	0x72657665
9fc16074:	646e696d 	0x646e696d
9fc16078:	77756f59 	jalx	9dd5bd64 <data_size+0x9dd555f8>
9fc1607c:	6e6c6c69 	0x6e6c6c69
9fc16080:	6e75746f 	0x6e75746f
9fc16084:	73726564 	0x73726564
9fc16088:	646e6174 	0x646e6174
9fc1608c:	70656874 	0x70656874
9fc16090:	7265776f 	0x7265776f
9fc16094:	62646e61 	0x62646e61
9fc16098:	74756165 	jalx	91d58594 <data_size+0x91d51e28>
9fc1609c:	79666f79 	0x79666f79
9fc160a0:	7972756f 	0x7972756f
9fc160a4:	6874756f 	0x6874756f
9fc160a8:	69746e75 	0x69746e75
9fc160ac:	6568746c 	0x6568746c
9fc160b0:	66657679 	0x66657679
9fc160b4:	64656461 	0x64656461
9fc160b8:	74747542 	jalx	91d1d508 <data_size+0x91d16d9c>
9fc160bc:	74737572 	jalx	91cdd5c8 <data_size+0x91cd6e5c>
9fc160c0:	6e69656d 	0x6e69656d
9fc160c4:	65793032 	0x65793032
9fc160c8:	79737261 	0x79737261
9fc160cc:	6c6c756f 	0x6c6c756f
9fc160d0:	6b6f6f6c 	0x6b6f6f6c
9fc160d4:	6b636162 	0x6b636162
9fc160d8:	68707461 	0x68707461
9fc160dc:	736f746f 	0x736f746f
9fc160e0:	6f79666f 	0x6f79666f
9fc160e4:	65737275 	0x65737275
9fc160e8:	6e61666c 	0x6e61666c
9fc160ec:	63657264 	0x63657264
9fc160f0:	696c6c61 	0x696c6c61
9fc160f4:	6177616e 	0x6177616e
9fc160f8:	756f7979 	jalx	95bde5e4 <data_size+0x95bd7e78>
9fc160fc:	746e6163 	jalx	91b9858c <data_size+0x91b91e20>
9fc16100:	73617267 	0x73617267
9fc16104:	776f6e70 	jalx	9dbdb9c0 <data_size+0x9dbd5254>
9fc16108:	6d776f68 	0x6d776f68
9fc1610c:	70686375 	0x70686375
9fc16110:	6973736f 	0x6973736f
9fc16114:	696c6962 	0x696c6962
9fc16118:	616c7974 	0x616c7974
9fc1611c:	66656279 	0x66656279
9fc16120:	7965726f 	0x7965726f
9fc16124:	6e61756f 	0x6e61756f
9fc16128:	776f6864 	jalx	9dbda190 <data_size+0x9dbd3a24>
9fc1612c:	75626166 	jalx	95898598 <data_size+0x95891e2c>
9fc16130:	73756f6c 	0x73756f6c
9fc16134:	72756f79 	0x72756f79
9fc16138:	6c6c6165 	0x6c6c6165
9fc1613c:	6f6f6c79 	0x6f6f6c79
9fc16140:	5964656b 	0x5964656b
9fc16144:	7261756f 	0x7261756f
9fc16148:	746f6e65 	jalx	91bdb994 <data_size+0x91bd5228>
9fc1614c:	61667361 	0x61667361
9fc16150:	79736174 	0x79736174
9fc16154:	6d69756f 	0x6d69756f
9fc16158:	6e696761 	0x6e696761
9fc1615c:	6e6f4465 	0x6e6f4465
9fc16160:	726f7774 	0x726f7774
9fc16164:	62617972 	0x62617972
9fc16168:	7474756f 	jalx	91d1d5bc <data_size+0x91d16e50>
9fc1616c:	75666568 	jalx	959995a0 <data_size+0x95992e34>
9fc16170:	65727574 	0x65727574
9fc16174:	6f77724f 	0x6f77724f
9fc16178:	62797272 	0x62797272
9fc1617c:	6e6b7475 	0x6e6b7475
9fc16180:	6874776f 	0x6874776f
9fc16184:	75737461 	jalx	95cdd184 <data_size+0x95cd6a18>
9fc16188:	7263736e 	0x7263736e
9fc1618c:	776e6565 	jalx	9db99594 <data_size+0x9db92e28>
9fc16190:	646c756f 	0x646c756f
9fc16194:	74696562 	jalx	91a59588 <data_size+0x91a52e1c>
9fc16198:	6c656854 	0x6c656854
9fc1619c:	74676e6f 	jalx	919db9bc <data_size+0x919d5250>
9fc161a0:	626d7265 	0x626d7265
9fc161a4:	66656e65 	0x66656e65
9fc161a8:	6f737469 	0x6f737469
9fc161ac:	6e757366 	0x6e757366
9fc161b0:	65726373 	0x65726373
9fc161b4:	61686e65 	0x61686e65
9fc161b8:	65626576 	0x65626576
9fc161bc:	72706e65 	0x72706e65
9fc161c0:	6465766f 	0x6465766f
9fc161c4:	63737962 	0x63737962
9fc161c8:	746e6569 	jalx	91b995a4 <data_size+0x91b92e38>
9fc161cc:	73747369 	0x73747369
9fc161d0:	72656877 	0x72656877
9fc161d4:	74736165 	jalx	91cd8594 <data_size+0x91cd1e28>
9fc161d8:	65726568 	0x65726568
9fc161dc:	666f7473 	0x666f7473
9fc161e0:	6461796d 	0x6461796d
9fc161e4:	65636976 	0x65636976
9fc161e8:	6e736168 	0x6e736168
9fc161ec:	7361626f 	0x7361626f
9fc161f0:	6f6d7369 	0x6f6d7369
9fc161f4:	65726572 	0x65726572
9fc161f8:	6261696c 	0x6261696c
9fc161fc:	6874656c 	0x6874656c
9fc16200:	796d6e61 	0x796d6e61
9fc16204:	6d6e776f 	0x6d6e776f
9fc16208:	646e6165 	0x646e6165
9fc1620c:	6e697265 	0x6e697265
9fc16210:	70786567 	0x70786567
9fc16214:	65697265 	0x65697265
9fc16218:	4965636e 	0x4965636e
9fc1621c:	6c6c6977 	0x6c6c6977
9fc16220:	70736964 	0x70736964
9fc16224:	65736e65 	0x65736e65
9fc16228:	00000000 	nop
9fc1622c:	20756c25 	addi	s5,v1,27685
9fc16230:	6c25203a 	0x6c25203a
9fc16234:	00000a75 	0xa75
	...

9fc16240 <C.1.1354>:
9fc16240:	1a118e18 	0x1a118e18
9fc16244:	7a9c830b 	0x7a9c830b
9fc16248:	b21f96f1 	0xb21f96f1
9fc1624c:	df194b3f 	0xdf194b3f
9fc16250:	7bec7e97 	0x7bec7e97
	...
9fc16260:	6c383025 	0x6c383025
9fc16264:	30252078 	andi	a1,at,0x2078
9fc16268:	20786c38 	addi	t8,v1,27704
9fc1626c:	6c383025 	0x6c383025
9fc16270:	30252078 	andi	a1,at,0x2078
9fc16274:	20786c38 	addi	t8,v1,27704
9fc16278:	6c383025 	0x6c383025
9fc1627c:	00000a78 	0xa78
9fc16280:	3a6e656c 	xori	t6,s3,0x656c
9fc16284:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc16288:	00000000 	nop
9fc1628c:	65727473 	0x65727473
9fc16290:	63206d61 	0x63206d61
9fc16294:	2079706f 	addi	t9,v1,28783
9fc16298:	74736574 	jalx	91cd95d0 <data_size+0x91cd2e64>
9fc1629c:	67656220 	0x67656220
9fc162a0:	002e6e69 	0x2e6e69
9fc162a4:	65727473 	0x65727473
9fc162a8:	63206d61 	0x63206d61
9fc162ac:	2079706f 	addi	t9,v1,28783
9fc162b0:	53534150 	0x53534150
9fc162b4:	00000021 	move	zero,zero
9fc162b8:	65727473 	0x65727473
9fc162bc:	63206d61 	0x63206d61
9fc162c0:	2079706f 	addi	t9,v1,28783
9fc162c4:	4f525245 	c3	0x1525245
9fc162c8:	21212152 	addi	at,t1,8530
9fc162cc:	00000000 	nop
9fc162d0:	65727473 	0x65727473
9fc162d4:	63206d61 	0x63206d61
9fc162d8:	3a79706f 	xori	t9,s3,0x706f
9fc162dc:	756f4320 	jalx	95bd0c80 <data_size+0x95bca514>
9fc162e0:	3d20746e 	0x3d20746e
9fc162e4:	25783020 	addiu	t8,t3,12320
9fc162e8:	00000a78 	0xa78
9fc162ec:	69727473 	0x69727473
9fc162f0:	7320676e 	0x7320676e
9fc162f4:	63726165 	0x63726165
9fc162f8:	65742068 	0x65742068
9fc162fc:	62207473 	0x62207473
9fc16300:	6e696765 	0x6e696765
9fc16304:	0000002e 	0x2e
9fc16308:	69727473 	0x69727473
9fc1630c:	7320676e 	0x7320676e
9fc16310:	63726165 	0x63726165
9fc16314:	41502068 	0x41502068
9fc16318:	00215353 	0x215353
9fc1631c:	69727473 	0x69727473
9fc16320:	7320676e 	0x7320676e
9fc16324:	63726165 	0x63726165
9fc16328:	52452068 	0x52452068
9fc1632c:	21524f52 	addi	s2,t2,20306
9fc16330:	00002121 	0x2121
9fc16334:	69727473 	0x69727473
9fc16338:	7320676e 	0x7320676e
9fc1633c:	63726165 	0x63726165
9fc16340:	54203a68 	0x54203a68
9fc16344:	6c61746f 	0x6c61746f
9fc16348:	756f4320 	jalx	95bd0c80 <data_size+0x95bca514>
9fc1634c:	3d20746e 	0x3d20746e
9fc16350:	25783020 	addiu	t8,t3,12320
9fc16354:	00000a78 	0xa78
9fc16358:	22732522 	addi	s3,s3,9506
9fc1635c:	25736920 	addiu	s3,t3,26912
9fc16360:	6e692073 	0x6e692073
9fc16364:	73252220 	0x73252220
9fc16368:	00000022 	neg	zero,zero
9fc1636c:	25225b20 	addiu	v0,t1,23328
9fc16370:	005d2273 	0x5d2273
9fc16374:	62626163 	0x62626163
9fc16378:	00006569 	0x6569
9fc1637c:	72756f79 	0x72756f79
9fc16380:	00000000 	nop
9fc16384:	69207449 	0x69207449
9fc16388:	74276e73 	jalx	909db9cc <data_size+0x909d5260>
9fc1638c:	72656820 	0x72656820
9fc16390:	00000065 	0x65
9fc16394:	20747542 	addi	s4,v1,30018
9fc16398:	69207469 	0x69207469
9fc1639c:	65682073 	0x65682073
9fc163a0:	00006572 	0x6572
9fc163a4:	61646f68 	0x61646f68
9fc163a8:	00000064 	0x64
9fc163ac:	686f6f79 	0x686f6f79
9fc163b0:	00006f6f 	0x6f6f
9fc163b4:	00007878 	0x7878
9fc163b8:	00000078 	0x78
9fc163bc:	72206e49 	0x72206e49
9fc163c0:	6e656365 	0x6e656365
9fc163c4:	65792074 	0x65792074
9fc163c8:	2c737261 	sltiu	s3,v1,29281
9fc163cc:	65687420 	0x65687420
9fc163d0:	65696620 	0x65696620
9fc163d4:	6f20646c 	0x6f20646c
9fc163d8:	68702066 	0x68702066
9fc163dc:	6e6f746f 	0x6e6f746f
9fc163e0:	00206369 	0x206369
9fc163e4:	73797263 	0x73797263
9fc163e8:	736c6174 	0x736c6174
9fc163ec:	73616820 	0x73616820
9fc163f0:	756f6620 	jalx	95bd9880 <data_size+0x95bd3114>
9fc163f4:	6e20646e 	0x6e20646e
9fc163f8:	00007765 	0x7765
9fc163fc:	6c707061 	0x6c707061
9fc16400:	74616369 	jalx	91858da4 <data_size+0x91852638>
9fc16404:	736e6f69 	0x736e6f69
9fc16408:	206e6920 	addi	t6,v1,26912
9fc1640c:	20656874 	addi	a1,v1,26740
9fc16410:	61204652 	0x61204652
9fc16414:	6d20646e 	0x6d20646e
9fc16418:	6f726369 	0x6f726369
9fc1641c:	65766177 	0x65766177
9fc16420:	00000000 	nop
9fc16424:	69676572 	0x69676572
9fc16428:	202e656d 	addi	t6,at,25965
9fc1642c:	656e2041 	0x656e2041
9fc16430:	79742077 	0x79742077
9fc16434:	6f206570 	0x6f206570
9fc16438:	656d2066 	0x656d2066
9fc1643c:	6c6c6174 	0x6c6c6174
9fc16440:	00006369 	0x6369
9fc16444:	63656c65 	0x63656c65
9fc16448:	6d6f7274 	0x6d6f7274
9fc1644c:	656e6761 	0x656e6761
9fc16450:	20636974 	addi	v1,v1,26996
9fc16454:	73797263 	0x73797263
9fc16458:	206c6174 	addi	t4,v1,24948
9fc1645c:	20736168 	addi	s3,v1,24936
9fc16460:	6e656562 	0x6e656562
9fc16464:	00000000 	nop
9fc16468:	65766564 	0x65766564
9fc1646c:	65706f6c 	0x65706f6c
9fc16470:	68742064 	0x68742064
9fc16474:	69207461 	0x69207461
9fc16478:	61682073 	0x61682073
9fc1647c:	676e6976 	0x676e6976
9fc16480:	00006120 	0x6120
9fc16484:	6e676973 	0x6e676973
9fc16488:	63696669 	0x63696669
9fc1648c:	20746e61 	addi	s4,v1,28257
9fc16490:	61706d69 	0x61706d69
9fc16494:	6f207463 	0x6f207463
9fc16498:	6874206e 	0x6874206e
9fc1649c:	69662065 	0x69662065
9fc164a0:	20646c65 	addi	a0,v1,27749
9fc164a4:	0000666f 	0x666f
9fc164a8:	65746e61 	0x65746e61
9fc164ac:	73616e6e 	0x73616e6e
9fc164b0:	7449202e 	jalx	912480b8 <data_size+0x9124194c>
9fc164b4:	6e6f6320 	0x6e6f6320
9fc164b8:	74736973 	jalx	91cda5cc <data_size+0x91cd3e60>
9fc164bc:	666f2073 	0x666f2073
9fc164c0:	00006120 	0x6120
9fc164c4:	646e6f63 	0x646e6f63
9fc164c8:	69746375 	0x69746375
9fc164cc:	73206576 	0x73206576
9fc164d0:	61667275 	0x61667275
9fc164d4:	202c6563 	addi	t4,at,25955
9fc164d8:	65766f63 	0x65766f63
9fc164dc:	20646572 	addi	a0,v1,25970
9fc164e0:	68746977 	0x68746977
9fc164e4:	00006120 	0x6120
9fc164e8:	63657073 	0x63657073
9fc164ec:	206c6169 	addi	t4,v1,24937
9fc164f0:	74786574 	jalx	91e195d0 <data_size+0x91e12e64>
9fc164f4:	20657275 	addi	a1,v1,29301
9fc164f8:	63696877 	0x63696877
9fc164fc:	6c612068 	0x6c612068
9fc16500:	73726574 	0x73726574
9fc16504:	73746920 	0x73746920
9fc16508:	00000000 	nop
9fc1650c:	63656c65 	0x63656c65
9fc16510:	6d6f7274 	0x6d6f7274
9fc16514:	656e6761 	0x656e6761
9fc16518:	20636974 	addi	v1,v1,26996
9fc1651c:	706f7270 	0x706f7270
9fc16520:	69747265 	0x69747265
9fc16524:	202e7365 	addi	t6,at,29541
9fc16528:	6564614d 	0x6564614d
9fc1652c:	20666f20 	addi	a2,v1,28448
9fc16530:	696c6f73 	0x696c6f73
9fc16534:	00000064 	0x64
9fc16538:	6174656d 	0x6174656d
9fc1653c:	74202c6c 	jalx	9080b1b0 <data_size+0x90804a44>
9fc16540:	73206568 	0x73206568
9fc16544:	63757274 	0x63757274
9fc16548:	65727574 	0x65727574
9fc1654c:	00000000 	nop
9fc16550:	646e6f63 	0x646e6f63
9fc16554:	73746375 	0x73746375
9fc16558:	20434420 	addi	v1,v0,17440
9fc1655c:	72727563 	0x72727563
9fc16560:	73746e65 	0x73746e65
9fc16564:	7562202c 	jalx	958880b0 <data_size+0x95881944>
9fc16568:	766f2074 	jalx	99bc81d0 <data_size+0x99bc1a64>
9fc1656c:	61207265 	0x61207265
9fc16570:	00000000 	nop
9fc16574:	74726170 	jalx	91c985c0 <data_size+0x91c91e54>
9fc16578:	6c756369 	0x6c756369
9fc1657c:	66207261 	0x66207261
9fc16580:	75716572 	jalx	95c595c8 <data_size+0x95c52e5c>
9fc16584:	79636e65 	0x79636e65
9fc16588:	6e617220 	0x6e617220
9fc1658c:	69206567 	0x69206567
9fc16590:	6f642074 	0x6f642074
9fc16594:	00007365 	0x7365
9fc16598:	20746f6e 	addi	s4,v1,28526
9fc1659c:	646e6f63 	0x646e6f63
9fc165a0:	20746375 	addi	s4,v1,25461
9fc165a4:	63204341 	0x63204341
9fc165a8:	65727275 	0x65727275
9fc165ac:	2e73746e 	sltiu	s3,s3,29806
9fc165b0:	20744920 	addi	s4,v1,18720
9fc165b4:	73656f64 	0x73656f64
9fc165b8:	746f6e20 	jalx	91bdb880 <data_size+0x91bd5114>
9fc165bc:	00000000 	nop
9fc165c0:	65766572 	0x65766572
9fc165c4:	20657372 	addi	a1,v1,29554
9fc165c8:	20656874 	addi	a1,v1,26740
9fc165cc:	73616870 	0x73616870
9fc165d0:	666f2065 	0x666f2065
9fc165d4:	66657220 	0x66657220
9fc165d8:	7463656c 	jalx	918d95b0 <data_size+0x918d2e44>
9fc165dc:	00006465 	0x6465
9fc165e0:	65766177 	0x65766177
9fc165e4:	61202c73 	0x61202c73
9fc165e8:	7420646e 	jalx	908191b8 <data_size+0x90812a4c>
9fc165ec:	65206568 	0x65206568
9fc165f0:	63656666 	0x63656666
9fc165f4:	65766974 	0x65766974
9fc165f8:	616d6920 	0x616d6920
9fc165fc:	63206567 	0x63206567
9fc16600:	65727275 	0x65727275
9fc16604:	0073746e 	0x73746e
9fc16608:	65707061 	0x65707061
9fc1660c:	69207261 	0x69207261
9fc16610:	68702d6e 	0x68702d6e
9fc16614:	2c657361 	sltiu	a1,v1,29537
9fc16618:	74617220 	jalx	9185c880 <data_size+0x91856114>
9fc1661c:	20726568 	addi	s2,v1,25960
9fc16620:	6e616874 	0x6e616874
9fc16624:	00000000 	nop
9fc16628:	2d74756f 	sltiu	s4,t3,30063
9fc1662c:	702d666f 	0x702d666f
9fc16630:	65736168 	0x65736168
9fc16634:	20736120 	addi	s3,v1,24864
9fc16638:	79656874 	0x79656874
9fc1663c:	65726120 	0x65726120
9fc16640:	206e6f20 	addi	t6,v1,28448
9fc16644:	6d726f6e 	0x6d726f6e
9fc16648:	00006c61 	0x6c61
9fc1664c:	646e6f63 	0x646e6f63
9fc16650:	6f746375 	0x6f746375
9fc16654:	202e7372 	addi	t6,at,29554
9fc16658:	74727546 	jalx	91c9d518 <data_size+0x91c96dac>
9fc1665c:	6d726568 	0x6d726568
9fc16660:	2c65726f 	sltiu	a1,v1,29295
9fc16664:	72757320 	0x72757320
9fc16668:	65636166 	0x65636166
9fc1666c:	00000000 	nop
9fc16670:	65766177 	0x65766177
9fc16674:	6f642073 	0x6f642073
9fc16678:	746f6e20 	jalx	91bdb880 <data_size+0x91bd5114>
9fc1667c:	6f727020 	0x6f727020
9fc16680:	61676170 	0x61676170
9fc16684:	202c6574 	addi	t4,at,25972
9fc16688:	20646e61 	addi	a0,v1,28257
9fc1668c:	74736e69 	jalx	91cdb9a4 <data_size+0x91cd5238>
9fc16690:	00646165 	0x646165
9fc16694:	69646172 	0x69646172
9fc16698:	20657461 	addi	a1,v1,29793
9fc1669c:	69666665 	0x69666665
9fc166a0:	6e656963 	0x6e656963
9fc166a4:	20796c74 	addi	t9,v1,27764
9fc166a8:	6f746e69 	0x6f746e69
9fc166ac:	65726620 	0x65726620
9fc166b0:	00000065 	0x65
9fc166b4:	63617073 	0x63617073
9fc166b8:	54202e65 	0x54202e65
9fc166bc:	20736968 	addi	s3,v1,26984
9fc166c0:	2077656e 	addi	s7,v1,25966
9fc166c4:	6574616d 	0x6574616d
9fc166c8:	6c616972 	0x6c616972
9fc166cc:	6574202c 	0x6574202c
9fc166d0:	64656d72 	0x64656d72
9fc166d4:	00006120 	0x6120
9fc166d8:	68676968 	0x68676968
9fc166dc:	706d692d 	0x706d692d
9fc166e0:	6e616465 	0x6e616465
9fc166e4:	73206563 	0x73206563
9fc166e8:	61667275 	0x61667275
9fc166ec:	202c6563 	addi	t4,at,25955
9fc166f0:	766f7270 	jalx	99bdc9c0 <data_size+0x99bd6254>
9fc166f4:	73656469 	0x73656469
9fc166f8:	00000000 	nop
9fc166fc:	73752061 	0x73752061
9fc16700:	6c756665 	0x6c756665
9fc16704:	77656e20 	jalx	9d95b880 <data_size+0x9d955114>
9fc16708:	6f726720 	0x6f726720
9fc1670c:	20646e75 	addi	a0,v1,28277
9fc16710:	6e616c70 	0x6e616c70
9fc16714:	6f662065 	0x6f662065
9fc16718:	6f6e2072 	0x6f6e2072
9fc1671c:	006c6576 	0x6c6576
9fc16720:	2d776f6c 	sltiu	s7,t3,28524
9fc16724:	666f7270 	0x666f7270
9fc16728:	20656c69 	addi	a1,v1,27753
9fc1672c:	65746e61 	0x65746e61
9fc16730:	73616e6e 	0x73616e6e
9fc16734:	646e6120 	0x646e6120
9fc16738:	68746f20 	0x68746f20
9fc1673c:	00007265 	0x7265
9fc16740:	63656c65 	0x63656c65
9fc16744:	6d6f7274 	0x6d6f7274
9fc16748:	656e6761 	0x656e6761
9fc1674c:	20636974 	addi	v1,v1,26996
9fc16750:	75727473 	jalx	95c9d1cc <data_size+0x95c96a60>
9fc16754:	72757463 	0x72757463
9fc16758:	002e7365 	0x2e7365
9fc1675c:	20656854 	addi	a1,v1,26708
9fc16760:	65636572 	0x65636572
9fc16764:	7020746e 	0x7020746e
9fc16768:	65746f72 	0x65746f72
9fc1676c:	20737473 	addi	s3,v1,29811
9fc16770:	756f6261 	jalx	95bd8984 <data_size+0x95bd2218>
9fc16774:	68742074 	0x68742074
9fc16778:	694d2065 	0x694d2065
9fc1677c:	67696863 	0x67696863
9fc16780:	61756d61 	0x61756d61
9fc16784:	00000000 	nop
9fc16788:	64757473 	0x64757473
9fc1678c:	20746e65 	addi	s4,v1,28261
9fc16790:	6167726f 	0x6167726f
9fc16794:	617a696e 	0x617a696e
9fc16798:	6e6f6974 	0x6e6f6974
9fc1679c:	76616820 	jalx	9985a080 <data_size+0x99853914>
9fc167a0:	61722065 	0x61722065
9fc167a4:	64657369 	0x64657369
9fc167a8:	006e6120 	0x6e6120
9fc167ac:	6f706d69 	0x6f706d69
9fc167b0:	6e617472 	0x6e617472
9fc167b4:	75712074 	jalx	95c481d0 <data_size+0x95c41a64>
9fc167b8:	69747365 	0x69747365
9fc167bc:	61206e6f 	0x61206e6f
9fc167c0:	6f742073 	0x6f742073
9fc167c4:	65687420 	0x65687420
9fc167c8:	6f727020 	0x6f727020
9fc167cc:	20726570 	addi	s2,v1,25968
9fc167d0:	7574616e 	jalx	95d185b8 <data_size+0x95d11e4c>
9fc167d4:	00006572 	0x6572
9fc167d8:	20646e61 	addi	a0,v1,28257
9fc167dc:	706f6373 	0x706f6373
9fc167e0:	666f2065 	0x666f2065
9fc167e4:	696e5520 	0x696e5520
9fc167e8:	73726576 	0x73726576
9fc167ec:	20797469 	addi	t9,v1,29801
9fc167f0:	6f766e69 	0x6f766e69
9fc167f4:	6d65766c 	0x6d65766c
9fc167f8:	00746e65 	0x746e65
9fc167fc:	68746977 	0x68746977
9fc16800:	75747320 	jalx	95d1cc80 <data_size+0x95d16514>
9fc16804:	746e6564 	jalx	91b99590 <data_size+0x91b92e24>
9fc16808:	67726f20 	0x67726f20
9fc1680c:	7a696e61 	0x7a696e61
9fc16810:	6f697461 	0x6f697461
9fc16814:	202e736e 	addi	t6,at,29550
9fc16818:	6f636341 	0x6f636341
9fc1681c:	6e696472 	0x6e696472
9fc16820:	00796c67 	0x796c67
9fc16824:	20656874 	addi	a1,v1,26740
9fc16828:	656e6170 	0x656e6170
9fc1682c:	6564206c 	0x6564206c
9fc16830:	69726373 	0x69726373
9fc16834:	20646562 	addi	a0,v1,25954
9fc16838:	6d206e69 	0x6d206e69
9fc1683c:	74532079 	jalx	914c81e4 <data_size+0x914c1a78>
9fc16840:	6d657461 	0x6d657461
9fc16844:	20746e65 	addi	s4,v1,28261
9fc16848:	0000666f 	0x666f
9fc1684c:	72626546 	0x72626546
9fc16850:	79726175 	0x79726175
9fc16854:	2c353220 	sltiu	s5,at,12832
9fc16858:	30303220 	andi	s0,at,0x3220
9fc1685c:	68742030 	0x68742030
9fc16860:	69207461 	0x69207461
9fc16864:	6f632073 	0x6f632073
9fc16868:	6469736e 	0x6469736e
9fc1686c:	6e697265 	0x6e697265
9fc16870:	68742067 	0x68742067
9fc16874:	00000065 	0x65
9fc16878:	73657571 	0x73657571
9fc1687c:	6e6f6974 	0x6e6f6974
9fc16880:	20666f20 	addi	a2,v1,28448
9fc16884:	76697270 	jalx	99a5c9c0 <data_size+0x99a56254>
9fc16888:	67656c69 	0x67656c69
9fc1688c:	73206465 	0x73206465
9fc16890:	65636170 	0x65636170
9fc16894:	736c6120 	0x736c6120
9fc16898:	6977206f 	0x6977206f
9fc1689c:	00006c6c 	0x6c6c
9fc168a0:	736e6f63 	0x736e6f63
9fc168a4:	72656469 	0x72656469
9fc168a8:	646e7520 	0x646e7520
9fc168ac:	77207265 	jalx	9c81c994 <data_size+0x9c816228>
9fc168b0:	20746168 	addi	s4,v1,24936
9fc168b4:	63726963 	0x63726963
9fc168b8:	74736d75 	jalx	91cdb5d4 <data_size+0x91cd4e68>
9fc168bc:	65636e61 	0x65636e61
9fc168c0:	6e612073 	0x6e612073
9fc168c4:	6e692064 	0x6e692064
9fc168c8:	00000000 	nop
9fc168cc:	74616877 	jalx	9185a1dc <data_size+0x91853a70>
9fc168d0:	79617720 	0x79617720
9fc168d4:	68742073 	0x68742073
9fc168d8:	6e552065 	0x6e552065
9fc168dc:	72657669 	0x72657669
9fc168e0:	79746973 	0x79746973
9fc168e4:	7469202c 	jalx	91a480b0 <data_size+0x91a41944>
9fc168e8:	00000073 	0x73
9fc168ec:	696d6461 	0x696d6461
9fc168f0:	7473696e 	jalx	91cda5b8 <data_size+0x91cd3e4c>
9fc168f4:	6f746172 	0x6f746172
9fc168f8:	61207372 	0x61207372
9fc168fc:	6620646e 	0x6620646e
9fc16900:	6c756361 	0x6c756361
9fc16904:	6d207974 	0x6d207974
9fc16908:	65626d65 	0x65626d65
9fc1690c:	73207372 	0x73207372
9fc16910:	6c756f68 	0x6c756f68
9fc16914:	00000064 	0x64
9fc16918:	61206562 	0x61206562
9fc1691c:	636f7373 	0x636f7373
9fc16920:	65746169 	0x65746169
9fc16924:	69772064 	0x69772064
9fc16928:	73206874 	0x73206874
9fc1692c:	20686375 	addi	t0,v1,25461
9fc16930:	6167726f 	0x6167726f
9fc16934:	617a696e 	0x617a696e
9fc16938:	6e6f6974 	0x6e6f6974
9fc1693c:	00000073 	0x73
9fc16940:	20646e61 	addi	a0,v1,28257
9fc16944:	77207469 	jalx	9c81d1a4 <data_size+0x9c816a38>
9fc16948:	206c6c69 	addi	t4,v1,27753
9fc1694c:	6f636572 	0x6f636572
9fc16950:	6e656d6d 	0x6e656d6d
9fc16954:	75672064 	jalx	959c8190 <data_size+0x959c1a24>
9fc16958:	6e696469 	0x6e696469
9fc1695c:	72702067 	0x72702067
9fc16960:	69636e69 	0x69636e69
9fc16964:	73656c70 	0x73656c70
9fc16968:	00000000 	nop
9fc1696c:	74206e69 	jalx	9081b9a4 <data_size+0x90815238>
9fc16970:	20736968 	addi	s3,v1,26984
9fc16974:	61676572 	0x61676572
9fc16978:	202e6472 	addi	t6,at,25714
9fc1697c:	20656854 	addi	a1,v1,26708
9fc16980:	76696e55 	jalx	99a5b954 <data_size+0x99a551e8>
9fc16984:	69737265 	0x69737265
9fc16988:	73277974 	0x73277974
9fc1698c:	00000000 	nop
9fc16990:	63657845 	0x63657845
9fc16994:	76697475 	jalx	99a5d1d4 <data_size+0x99a56a68>
9fc16998:	664f2065 	0x664f2065
9fc1699c:	65636966 	0x65636966
9fc169a0:	61207372 	0x61207372
9fc169a4:	4920646e 	0x4920646e
9fc169a8:	6c697720 	0x6c697720
9fc169ac:	6874206c 	0x6874206c
9fc169b0:	64206e65 	0x64206e65
9fc169b4:	64696365 	0x64696365
9fc169b8:	00000065 	0x65
9fc169bc:	74656877 	jalx	9195a1dc <data_size+0x91953a70>
9fc169c0:	20726568 	addi	s2,v1,25960
9fc169c4:	20646e61 	addi	a0,v1,28257
9fc169c8:	20776f68 	addi	s7,v1,28520
9fc169cc:	69206f74 	0x69206f74
9fc169d0:	656c706d 	0x656c706d
9fc169d4:	746e656d 	jalx	91b995b4 <data_size+0x91b92e48>
9fc169d8:	63757320 	0x63757320
9fc169dc:	00000068 	0x68
9fc169e0:	6e697270 	0x6e697270
9fc169e4:	6c706963 	0x6c706963
9fc169e8:	002e7365 	0x2e7365
9fc169ec:	00626261 	0x626261
9fc169f0:	00756f79 	0x756f79
9fc169f4:	00746f6e 	0x746f6e
9fc169f8:	00007469 	0x7469
9fc169fc:	00646164 	0x646164
9fc16a00:	006f6f79 	0x6f6f79
9fc16a04:	006f6f68 	0x6f6f68
9fc16a08:	0000686f 	0x686f
9fc16a0c:	6c656966 	0x6c656966
9fc16a10:	00000064 	0x64
9fc16a14:	0077656e 	0x77656e
9fc16a18:	00776f72 	0x776f72
9fc16a1c:	69676572 	0x69676572
9fc16a20:	0000656d 	0x656d
9fc16a24:	6d6f6f62 	0x6d6f6f62
9fc16a28:	00000000 	nop
9fc16a2c:	74616874 	jalx	9185a1d0 <data_size+0x91853a64>
9fc16a30:	00000000 	nop
9fc16a34:	61706d69 	0x61706d69
9fc16a38:	00007463 	0x7463
9fc16a3c:	00646e61 	0x646e61
9fc16a40:	6d6f6f7a 	0x6d6f6f7a
9fc16a44:	00000000 	nop
9fc16a48:	74786574 	jalx	91e195d0 <data_size+0x91e12e64>
9fc16a4c:	00657275 	0x657275
9fc16a50:	6e67616d 	0x6e67616d
9fc16a54:	00007465 	0x7465
9fc16a58:	6d6f6f64 	0x6d6f6f64
9fc16a5c:	00000000 	nop
9fc16a60:	6d6f6f6c 	0x6d6f6f6c
9fc16a64:	00000000 	nop
9fc16a68:	71657266 	0x71657266
9fc16a6c:	00000000 	nop
9fc16a70:	72727563 	0x72727563
9fc16a74:	00746e65 	0x746e65
9fc16a78:	73616870 	0x73616870
9fc16a7c:	00000065 	0x65
9fc16a80:	67616d69 	0x67616d69
9fc16a84:	00007365 	0x7365
9fc16a88:	65707061 	0x65707061
9fc16a8c:	00737261 	0x737261
9fc16a90:	646e6f63 	0x646e6f63
9fc16a94:	6f746375 	0x6f746375
9fc16a98:	00000072 	0x72
9fc16a9c:	65766177 	0x65766177
9fc16aa0:	0000007a 	0x7a
9fc16aa4:	65657266 	0x65657266
9fc16aa8:	00000000 	nop
9fc16aac:	6d726574 	0x6d726574
9fc16ab0:	00006465 	0x6465
9fc16ab4:	766f7270 	jalx	99bdc9c0 <data_size+0x99bd6254>
9fc16ab8:	00656469 	0x656469
9fc16abc:	00726f66 	0x726f66
9fc16ac0:	75727473 	jalx	95c9d1cc <data_size+0x95c96a60>
9fc16ac4:	00007463 	0x7463
9fc16ac8:	756f6261 	jalx	95bd8984 <data_size+0x95bd2218>
9fc16acc:	00000074 	0x74
9fc16ad0:	65766168 	0x65766168
9fc16ad4:	00000000 	nop
9fc16ad8:	706f7270 	0x706f7270
9fc16adc:	00007265 	0x7265
9fc16ae0:	6f766e69 	0x6f766e69
9fc16ae4:	0065766c 	0x65766c
9fc16ae8:	63736564 	0x63736564
9fc16aec:	65626972 	0x65626972
9fc16af0:	00796c64 	0x796c64
9fc16af4:	74616874 	jalx	9185a1d0 <data_size+0x91853a64>
9fc16af8:	00000073 	0x73
9fc16afc:	63617073 	0x63617073
9fc16b00:	00007365 	0x7365
9fc16b04:	63726963 	0x63726963
9fc16b08:	74736d75 	jalx	91cdb5d4 <data_size+0x91cd4e68>
9fc16b0c:	65636e61 	0x65636e61
9fc16b10:	00000000 	nop
9fc16b14:	00656874 	0x656874
9fc16b18:	626d656d 	0x626d656d
9fc16b1c:	00007265 	0x7265
9fc16b20:	68637573 	0x68637573
9fc16b24:	00000000 	nop
9fc16b28:	64697567 	0x64697567
9fc16b2c:	00000065 	0x65
9fc16b30:	61676572 	0x61676572
9fc16b34:	00006472 	0x6472
9fc16b38:	6966666f 	0x6966666f
9fc16b3c:	73726563 	0x73726563
9fc16b40:	00000000 	nop
9fc16b44:	6c706d69 	0x6c706d69
9fc16b48:	6e656d65 	0x6e656d65
9fc16b4c:	00000074 	0x74
9fc16b50:	6e697270 	0x6e697270
9fc16b54:	61706963 	0x61706963
9fc16b58:	6974696c 	0x6974696c
9fc16b5c:	00007365 	0x7365

9fc16b60 <C.8.1357>:
9fc16b60:	00000001 	0x1
9fc16b64:	00000001 	0x1
9fc16b68:	00000000 	nop
9fc16b6c:	00000001 	0x1
9fc16b70:	00000001 	0x1
9fc16b74:	00000001 	0x1
9fc16b78:	00000001 	0x1
9fc16b7c:	00000001 	0x1
9fc16b80:	00000001 	0x1
9fc16b84:	00000000 	nop
9fc16b88:	00000001 	0x1
9fc16b8c:	00000001 	0x1
9fc16b90:	00000000 	nop
9fc16b94:	00000001 	0x1
9fc16b98:	00000001 	0x1
9fc16b9c:	00000001 	0x1
9fc16ba0:	00000001 	0x1
9fc16ba4:	00000000 	nop
9fc16ba8:	00000001 	0x1
9fc16bac:	00000001 	0x1
	...
9fc16bb8:	00000001 	0x1
9fc16bbc:	00000001 	0x1
	...
9fc16bc8:	00000001 	0x1
9fc16bcc:	00000001 	0x1
9fc16bd0:	00000001 	0x1
	...
9fc16bdc:	00000001 	0x1
9fc16be0:	00000001 	0x1
	...
9fc16c20:	00000001 	0x1
9fc16c24:	00000001 	0x1
9fc16c28:	00000001 	0x1
9fc16c2c:	00000001 	0x1
9fc16c30:	00000000 	nop
9fc16c34:	00000001 	0x1
9fc16c38:	00000000 	nop
9fc16c3c:	00000001 	0x1
9fc16c40:	00000000 	nop

9fc16c44 <C.7.1356>:
9fc16c44:	9fc16374 	0x9fc16374
9fc16c48:	9fc1637c 	0x9fc1637c
9fc16c4c:	9fc16384 	0x9fc16384
9fc16c50:	9fc16394 	0x9fc16394
9fc16c54:	9fc163a4 	0x9fc163a4
9fc16c58:	9fc163ac 	0x9fc163ac
9fc16c5c:	9fc163ac 	0x9fc163ac
9fc16c60:	9fc163ac 	0x9fc163ac
9fc16c64:	9fc163ac 	0x9fc163ac
9fc16c68:	9fc163ac 	0x9fc163ac
9fc16c6c:	9fc163b4 	0x9fc163b4
9fc16c70:	9fc163b8 	0x9fc163b8
9fc16c74:	9fc1396c 	0x9fc1396c
9fc16c78:	9fc163bc 	0x9fc163bc
9fc16c7c:	9fc163e4 	0x9fc163e4
9fc16c80:	9fc163fc 	0x9fc163fc
9fc16c84:	9fc16424 	0x9fc16424
9fc16c88:	9fc16444 	0x9fc16444
9fc16c8c:	9fc16468 	0x9fc16468
9fc16c90:	9fc16484 	0x9fc16484
9fc16c94:	9fc164a8 	0x9fc164a8
9fc16c98:	9fc164c4 	0x9fc164c4
9fc16c9c:	9fc164e8 	0x9fc164e8
9fc16ca0:	9fc1650c 	0x9fc1650c
9fc16ca4:	9fc16538 	0x9fc16538
9fc16ca8:	9fc16550 	0x9fc16550
9fc16cac:	9fc16574 	0x9fc16574
9fc16cb0:	9fc16598 	0x9fc16598
9fc16cb4:	9fc165c0 	0x9fc165c0
9fc16cb8:	9fc165e0 	0x9fc165e0
9fc16cbc:	9fc16608 	0x9fc16608
9fc16cc0:	9fc16628 	0x9fc16628
9fc16cc4:	9fc1664c 	0x9fc1664c
9fc16cc8:	9fc16670 	0x9fc16670
9fc16ccc:	9fc16694 	0x9fc16694
9fc16cd0:	9fc166b4 	0x9fc166b4
9fc16cd4:	9fc166d8 	0x9fc166d8
9fc16cd8:	9fc166fc 	0x9fc166fc
9fc16cdc:	9fc16720 	0x9fc16720
9fc16ce0:	9fc16740 	0x9fc16740
9fc16ce4:	9fc1675c 	0x9fc1675c
9fc16ce8:	9fc16788 	0x9fc16788
9fc16cec:	9fc167ac 	0x9fc167ac
9fc16cf0:	9fc167d8 	0x9fc167d8
9fc16cf4:	9fc167fc 	0x9fc167fc
9fc16cf8:	9fc16824 	0x9fc16824
9fc16cfc:	9fc1684c 	0x9fc1684c
9fc16d00:	9fc16878 	0x9fc16878
9fc16d04:	9fc168a0 	0x9fc168a0
9fc16d08:	9fc168cc 	0x9fc168cc
9fc16d0c:	9fc168ec 	0x9fc168ec
9fc16d10:	9fc16918 	0x9fc16918
9fc16d14:	9fc16940 	0x9fc16940
9fc16d18:	9fc1696c 	0x9fc1696c
9fc16d1c:	9fc16990 	0x9fc16990
9fc16d20:	9fc169bc 	0x9fc169bc
9fc16d24:	9fc169e0 	0x9fc169e0

9fc16d28 <C.6.1355>:
9fc16d28:	9fc169ec 	0x9fc169ec
9fc16d2c:	9fc169f0 	0x9fc169f0
9fc16d30:	9fc169f4 	0x9fc169f4
9fc16d34:	9fc169f8 	0x9fc169f8
9fc16d38:	9fc169fc 	0x9fc169fc
9fc16d3c:	9fc16a00 	0x9fc16a00
9fc16d40:	9fc16a04 	0x9fc16a04
9fc16d44:	9fc163b0 	0x9fc163b0
9fc16d48:	9fc16a08 	0x9fc16a08
9fc16d4c:	9fc163b4 	0x9fc163b4
9fc16d50:	9fc163b4 	0x9fc163b4
9fc16d54:	9fc163b8 	0x9fc163b8
9fc16d58:	9fc163b8 	0x9fc163b8
9fc16d5c:	9fc16a0c 	0x9fc16a0c
9fc16d60:	9fc16a14 	0x9fc16a14
9fc16d64:	9fc16a18 	0x9fc16a18
9fc16d68:	9fc16a1c 	0x9fc16a1c
9fc16d6c:	9fc16a24 	0x9fc16a24
9fc16d70:	9fc16a2c 	0x9fc16a2c
9fc16d74:	9fc16a34 	0x9fc16a34
9fc16d78:	9fc16a3c 	0x9fc16a3c
9fc16d7c:	9fc16a40 	0x9fc16a40
9fc16d80:	9fc16a48 	0x9fc16a48
9fc16d84:	9fc16a50 	0x9fc16a50
9fc16d88:	9fc16a58 	0x9fc16a58
9fc16d8c:	9fc16a60 	0x9fc16a60
9fc16d90:	9fc16a68 	0x9fc16a68
9fc16d94:	9fc16a70 	0x9fc16a70
9fc16d98:	9fc16a78 	0x9fc16a78
9fc16d9c:	9fc16a80 	0x9fc16a80
9fc16da0:	9fc16a88 	0x9fc16a88
9fc16da4:	9fc16a78 	0x9fc16a78
9fc16da8:	9fc16a90 	0x9fc16a90
9fc16dac:	9fc16a9c 	0x9fc16a9c
9fc16db0:	9fc16644 	0x9fc16644
9fc16db4:	9fc16aa4 	0x9fc16aa4
9fc16db8:	9fc16aac 	0x9fc16aac
9fc16dbc:	9fc16ab4 	0x9fc16ab4
9fc16dc0:	9fc16abc 	0x9fc16abc
9fc16dc4:	9fc16a3c 	0x9fc16a3c
9fc16dc8:	9fc16ac0 	0x9fc16ac0
9fc16dcc:	9fc16ac8 	0x9fc16ac8
9fc16dd0:	9fc16ad0 	0x9fc16ad0
9fc16dd4:	9fc16ad8 	0x9fc16ad8
9fc16dd8:	9fc16ae0 	0x9fc16ae0
9fc16ddc:	9fc16ae8 	0x9fc16ae8
9fc16de0:	9fc16af4 	0x9fc16af4
9fc16de4:	9fc16afc 	0x9fc16afc
9fc16de8:	9fc16b04 	0x9fc16b04
9fc16dec:	9fc16b14 	0x9fc16b14
9fc16df0:	9fc16b18 	0x9fc16b18
9fc16df4:	9fc16b20 	0x9fc16b20
9fc16df8:	9fc16b28 	0x9fc16b28
9fc16dfc:	9fc16b30 	0x9fc16b30
9fc16e00:	9fc16b38 	0x9fc16b38
9fc16e04:	9fc16b44 	0x9fc16b44
9fc16e08:	9fc16b50 	0x9fc16b50
9fc16e0c:	00000000 	nop
9fc16e10:	9fc126f4 	0x9fc126f4
9fc16e14:	9fc125c4 	0x9fc125c4
9fc16e18:	9fc125c4 	0x9fc125c4
9fc16e1c:	9fc125c4 	0x9fc125c4
9fc16e20:	9fc125c4 	0x9fc125c4
9fc16e24:	9fc125c4 	0x9fc125c4
9fc16e28:	9fc125c4 	0x9fc125c4
9fc16e2c:	9fc125c4 	0x9fc125c4
9fc16e30:	9fc125c4 	0x9fc125c4
9fc16e34:	9fc125c4 	0x9fc125c4
9fc16e38:	9fc125c4 	0x9fc125c4
9fc16e3c:	9fc125e8 	0x9fc125e8
9fc16e40:	9fc125f8 	0x9fc125f8
9fc16e44:	9fc125f8 	0x9fc125f8
9fc16e48:	9fc125f8 	0x9fc125f8
9fc16e4c:	9fc125f8 	0x9fc125f8
9fc16e50:	9fc125f8 	0x9fc125f8
9fc16e54:	9fc125f8 	0x9fc125f8
9fc16e58:	9fc125f8 	0x9fc125f8
9fc16e5c:	9fc125f8 	0x9fc125f8
9fc16e60:	9fc125f8 	0x9fc125f8
9fc16e64:	9fc125c4 	0x9fc125c4
9fc16e68:	9fc125c4 	0x9fc125c4
9fc16e6c:	9fc125c4 	0x9fc125c4
9fc16e70:	9fc125c4 	0x9fc125c4
9fc16e74:	9fc125c4 	0x9fc125c4
9fc16e78:	9fc125c4 	0x9fc125c4
9fc16e7c:	9fc125c4 	0x9fc125c4
9fc16e80:	9fc125c4 	0x9fc125c4
9fc16e84:	9fc125c4 	0x9fc125c4
9fc16e88:	9fc125c4 	0x9fc125c4
9fc16e8c:	9fc125c4 	0x9fc125c4
9fc16e90:	9fc125c4 	0x9fc125c4
9fc16e94:	9fc125c4 	0x9fc125c4
9fc16e98:	9fc125c4 	0x9fc125c4
9fc16e9c:	9fc125c4 	0x9fc125c4
9fc16ea0:	9fc125c4 	0x9fc125c4
9fc16ea4:	9fc125c4 	0x9fc125c4
9fc16ea8:	9fc125c4 	0x9fc125c4
9fc16eac:	9fc125c4 	0x9fc125c4
9fc16eb0:	9fc125c4 	0x9fc125c4
9fc16eb4:	9fc125c4 	0x9fc125c4
9fc16eb8:	9fc125c4 	0x9fc125c4
9fc16ebc:	9fc125c4 	0x9fc125c4
9fc16ec0:	9fc125c4 	0x9fc125c4
9fc16ec4:	9fc125c4 	0x9fc125c4
9fc16ec8:	9fc125c4 	0x9fc125c4
9fc16ecc:	9fc125c4 	0x9fc125c4
9fc16ed0:	9fc125c4 	0x9fc125c4
9fc16ed4:	9fc125c4 	0x9fc125c4
9fc16ed8:	9fc125c4 	0x9fc125c4
9fc16edc:	9fc125c4 	0x9fc125c4
9fc16ee0:	9fc125c4 	0x9fc125c4
9fc16ee4:	9fc125c4 	0x9fc125c4
9fc16ee8:	9fc125c4 	0x9fc125c4
9fc16eec:	9fc125c4 	0x9fc125c4
9fc16ef0:	9fc125c4 	0x9fc125c4
9fc16ef4:	9fc125c4 	0x9fc125c4
9fc16ef8:	9fc125c4 	0x9fc125c4
9fc16efc:	9fc125c4 	0x9fc125c4
9fc16f00:	9fc125c4 	0x9fc125c4
9fc16f04:	9fc126d8 	0x9fc126d8
9fc16f08:	9fc126c4 	0x9fc126c4
9fc16f0c:	9fc126a8 	0x9fc126a8
9fc16f10:	9fc125c4 	0x9fc125c4
9fc16f14:	9fc125c4 	0x9fc125c4
9fc16f18:	9fc125c4 	0x9fc125c4
9fc16f1c:	9fc125c4 	0x9fc125c4
9fc16f20:	9fc125c4 	0x9fc125c4
9fc16f24:	9fc125c4 	0x9fc125c4
9fc16f28:	9fc125c4 	0x9fc125c4
9fc16f2c:	9fc1268c 	0x9fc1268c
9fc16f30:	9fc125c4 	0x9fc125c4
9fc16f34:	9fc125c4 	0x9fc125c4
9fc16f38:	9fc12670 	0x9fc12670
9fc16f3c:	9fc12654 	0x9fc12654
9fc16f40:	9fc125c4 	0x9fc125c4
9fc16f44:	9fc125c4 	0x9fc125c4
9fc16f48:	9fc12640 	0x9fc12640
9fc16f4c:	9fc125c4 	0x9fc125c4
9fc16f50:	9fc12624 	0x9fc12624
9fc16f54:	9fc125c4 	0x9fc125c4
9fc16f58:	9fc125c4 	0x9fc125c4
9fc16f5c:	9fc12654 	0x9fc12654
9fc16f60:	636f6c63 	0x636f6c63
9fc16f64:	736e206b 	0x736e206b
9fc16f68:	2c64253d 	sltiu	a0,v1,9533
9fc16f6c:	3d636573 	0x3d636573
9fc16f70:	000a6425 	0xa6425
9fc16f74:	b2007f00 	0xb2007f00
	...

9fc16f8c <_fdata>:
_fdata():
9fc16f8c:	00000000 	nop

9fc16f90 <a>:
9fc16f90:	000047b9 	0x47b9
9fc16f94:	000064b8 	0x64b8
9fc16f98:	000019cd 	break	0x0,0x67
9fc16f9c:	000067de 	0x67de
9fc16fa0:	0000585a 	0x585a
9fc16fa4:	00003bb5 	0x3bb5
9fc16fa8:	00006bff 	0x6bff
9fc16fac:	00005d23 	0x5d23
9fc16fb0:	00003fea 	0x3fea
9fc16fb4:	0000273f 	0x273f
9fc16fb8:	0000416e 	0x416e
9fc16fbc:	0000295c 	0x295c
9fc16fc0:	00006c91 	0x6c91
9fc16fc4:	00005198 	0x5198
9fc16fc8:	00006ad8 	0x6ad8
9fc16fcc:	000019d5 	0x19d5
9fc16fd0:	0000191a 	0x191a
9fc16fd4:	00002503 	sra	a0,zero,0x14
9fc16fd8:	000004ae 	0x4ae
9fc16fdc:	0000447a 	0x447a
9fc16fe0:	00005b21 	0x5b21
9fc16fe4:	00007cca 	0x7cca
9fc16fe8:	00004487 	0x4487
9fc16fec:	0000002a 	slt	zero,zero,zero
9fc16ff0:	000054c4 	0x54c4
9fc16ff4:	00002179 	0x2179
9fc16ff8:	00003a9a 	0x3a9a
9fc16ffc:	00001261 	0x1261
9fc17000:	000032bc 	0x32bc
9fc17004:	00006b9d 	0x6b9d
9fc17008:	00004a83 	sra	t1,zero,0xa
9fc1700c:	00005f20 	0x5f20
9fc17010:	00004c21 	0x4c21
9fc17014:	0000449f 	0x449f
9fc17018:	00003016 	0x3016
9fc1701c:	000014f3 	0x14f3
9fc17020:	0000768b 	0x768b
9fc17024:	0000428a 	0x428a
9fc17028:	00007935 	0x7935
9fc1702c:	00002275 	0x2275
9fc17030:	00006b07 	0x6b07
9fc17034:	00003951 	0x3951
9fc17038:	00001460 	0x1460
9fc1703c:	00003e6b 	0x3e6b
9fc17040:	00006747 	0x6747
9fc17044:	000074c3 	sra	t6,zero,0x13
9fc17048:	00006249 	0x6249
9fc1704c:	000038bc 	0x38bc
9fc17050:	0000487f 	0x487f
9fc17054:	000032ec 	0x32ec
9fc17058:	0000263e 	0x263e
9fc1705c:	000047e1 	0x47e1
9fc17060:	000008af 	0x8af
9fc17064:	00003ec5 	0x3ec5
9fc17068:	00001eed 	0x1eed
9fc1706c:	000010bc 	0x10bc
9fc17070:	00002726 	0x2726
9fc17074:	000065f8 	0x65f8
9fc17078:	000039eb 	0x39eb
9fc1707c:	00000b33 	0xb33
9fc17080:	0000476d 	0x476d
9fc17084:	00000431 	0x431
9fc17088:	0000667c 	0x667c
9fc1708c:	00005e2e 	0x5e2e
9fc17090:	0000290a 	0x290a
9fc17094:	000060f0 	0x60f0
9fc17098:	0000610e 	0x610e
9fc1709c:	00001a9d 	0x1a9d
9fc170a0:	00005222 	0x5222
9fc170a4:	00006b6a 	0x6b6a
9fc170a8:	00000652 	0x652
9fc170ac:	000023d5 	0x23d5
9fc170b0:	00000cc0 	sll	at,zero,0x13
9fc170b4:	00004f26 	0x4f26
9fc170b8:	00006f6a 	0x6f6a
9fc170bc:	00002644 	0x2644
9fc170c0:	000056fc 	0x56fc
9fc170c4:	00005c7f 	0x5c7f
9fc170c8:	0000534c 	syscall	0x14d
9fc170cc:	00003a22 	0x3a22
9fc170d0:	00004c8f 	0x4c8f
9fc170d4:	000052a6 	0x52a6
9fc170d8:	00002f95 	0x2f95
9fc170dc:	000013ed 	0x13ed
9fc170e0:	00006346 	0x6346
9fc170e4:	00001a98 	0x1a98
9fc170e8:	00002156 	0x2156
9fc170ec:	00002442 	srl	a0,zero,0x11
9fc170f0:	00002a32 	0x2a32
9fc170f4:	00006cbb 	0x6cbb
9fc170f8:	00006fb6 	0x6fb6
9fc170fc:	0000285b 	0x285b
9fc17100:	00000faf 	0xfaf
9fc17104:	00004cae 	0x4cae
9fc17108:	00005135 	0x5135
9fc1710c:	00007f98 	0x7f98
9fc17110:	00005899 	0x5899
9fc17114:	00002c93 	0x2c93
9fc17118:	000074d9 	0x74d9
9fc1711c:	0000628d 	break	0x0,0x18a
9fc17120:	00001815 	0x1815
9fc17124:	00000d62 	0xd62
9fc17128:	0000447f 	0x447f
9fc1712c:	00007b90 	0x7b90
9fc17130:	00004c89 	0x4c89
9fc17134:	00007729 	0x7729
9fc17138:	00003b77 	0x3b77
9fc1713c:	0000090e 	0x90e
9fc17140:	000036d4 	0x36d4
9fc17144:	000051a4 	0x51a4
9fc17148:	00001d84 	0x1d84
9fc1714c:	00006358 	0x6358
9fc17150:	00003e8f 	0x3e8f
9fc17154:	00002236 	0x2236
9fc17158:	00001269 	0x1269
9fc1715c:	0000664b 	0x664b
9fc17160:	00004dbc 	0x4dbc
9fc17164:	0000140a 	0x140a
9fc17168:	00004059 	0x4059
9fc1716c:	00004caf 	0x4caf
9fc17170:	00007f9e 	0x7f9e
9fc17174:	00005fbc 	0x5fbc
9fc17178:	00004f5a 	0x4f5a
9fc1717c:	00001dcf 	0x1dcf
9fc17180:	000035d9 	0x35d9
9fc17184:	00003efe 	0x3efe
9fc17188:	00004fe1 	0x4fe1
9fc1718c:	00006f66 	0x6f66
9fc17190:	0000265d 	0x265d
9fc17194:	00003dd7 	0x3dd7
9fc17198:	00000ca2 	0xca2
9fc1719c:	00007773 	0x7773
9fc171a0:	00004c4f 	0x4c4f
9fc171a4:	000058b2 	0x58b2
9fc171a8:	000012a0 	0x12a0
9fc171ac:	00000783 	sra	zero,zero,0x1e
9fc171b0:	000048b8 	0x48b8
9fc171b4:	0000347b 	0x347b
9fc171b8:	00007e27 	0x7e27
9fc171bc:	00006f0e 	0x6f0e
9fc171c0:	0000021f 	0x21f
9fc171c4:	00007595 	0x7595
9fc171c8:	0000106a 	0x106a
9fc171cc:	00003e78 	0x3e78
9fc171d0:	00007029 	0x7029
9fc171d4:	00005075 	0x5075
9fc171d8:	00003a2d 	0x3a2d
9fc171dc:	00006d04 	0x6d04
9fc171e0:	00004fa2 	0x4fa2
9fc171e4:	00002510 	0x2510
9fc171e8:	00006d49 	0x6d49
9fc171ec:	00006b9d 	0x6b9d
9fc171f0:	00002457 	0x2457
9fc171f4:	00006121 	0x6121
9fc171f8:	000061f1 	0x61f1
9fc171fc:	00004b89 	0x4b89
9fc17200:	00002c3d 	0x2c3d
9fc17204:	000014b5 	0x14b5
9fc17208:	0000314b 	0x314b
9fc1720c:	00005e67 	0x5e67
9fc17210:	00005ba5 	0x5ba5
9fc17214:	00005539 	0x5539
9fc17218:	000020d5 	0x20d5
9fc1721c:	00001019 	0x1019
9fc17220:	0000717c 	0x717c
9fc17224:	000017df 	0x17df
9fc17228:	0000610c 	syscall	0x184
9fc1722c:	00005f75 	0x5f75
9fc17230:	00007b3f 	0x7b3f
9fc17234:	00000f43 	sra	at,zero,0x1d
9fc17238:	000023d2 	0x23d2
9fc1723c:	00004107 	0x4107
9fc17240:	00006a54 	0x6a54
9fc17244:	00003afe 	0x3afe
9fc17248:	0000253a 	0x253a
9fc1724c:	000008c9 	0x8c9
9fc17250:	00005f4f 	0x5f4f
9fc17254:	00004821 	move	t1,zero
9fc17258:	00001575 	0x1575
9fc1725c:	000042df 	0x42df
9fc17260:	00005083 	sra	t2,zero,0x2
9fc17264:	00004fa6 	0x4fa6
9fc17268:	00004d3d 	0x4d3d
9fc1726c:	0000001c 	0x1c
9fc17270:	000046f1 	0x46f1
9fc17274:	00001903 	sra	v1,zero,0x4
9fc17278:	0000323f 	0x323f
9fc1727c:	00000639 	0x639
9fc17280:	00002a5b 	0x2a5b
9fc17284:	0000597e 	0x597e
9fc17288:	00001274 	0x1274
9fc1728c:	00002b7e 	0x2b7e
9fc17290:	00001039 	0x1039
9fc17294:	0000154c 	syscall	0x55
9fc17298:	00004902 	srl	t1,zero,0x4
9fc1729c:	00004020 	add	t0,zero,zero
9fc172a0:	00000772 	0x772
9fc172a4:	00005fd7 	0x5fd7
9fc172a8:	0000403e 	0x403e
9fc172ac:	00005d0c 	syscall	0x174

9fc172b0 <mem_name>:
9fc172b0:	9fc13970 	0x9fc13970
9fc172b4:	9fc13978 	0x9fc13978
9fc172b8:	9fc13980 	0x9fc13980
9fc172bc:	00000000 	nop

9fc172c0 <a>:
9fc172c0:	000047b9 	0x47b9
9fc172c4:	000064b8 	0x64b8
9fc172c8:	000019cd 	break	0x0,0x67
9fc172cc:	000067de 	0x67de
9fc172d0:	0000585a 	0x585a
9fc172d4:	00003bb5 	0x3bb5
9fc172d8:	00006bff 	0x6bff
9fc172dc:	00005d23 	0x5d23
9fc172e0:	00003fea 	0x3fea
9fc172e4:	0000273f 	0x273f
9fc172e8:	0000416e 	0x416e
9fc172ec:	0000295c 	0x295c
9fc172f0:	00006c91 	0x6c91
9fc172f4:	00005198 	0x5198
9fc172f8:	00006ad8 	0x6ad8
9fc172fc:	000019d5 	0x19d5
9fc17300:	0000191a 	0x191a
9fc17304:	00002503 	sra	a0,zero,0x14
9fc17308:	000004ae 	0x4ae
9fc1730c:	0000447a 	0x447a
9fc17310:	00005b21 	0x5b21
9fc17314:	00007cca 	0x7cca
9fc17318:	00004487 	0x4487
9fc1731c:	0000002a 	slt	zero,zero,zero
9fc17320:	000054c4 	0x54c4
9fc17324:	00002179 	0x2179
9fc17328:	00003a9a 	0x3a9a
9fc1732c:	00001261 	0x1261
9fc17330:	000032bc 	0x32bc
9fc17334:	00006b9d 	0x6b9d
9fc17338:	00004a83 	sra	t1,zero,0xa
9fc1733c:	00005f20 	0x5f20
9fc17340:	00004c21 	0x4c21
9fc17344:	0000449f 	0x449f
9fc17348:	00003016 	0x3016
9fc1734c:	000014f3 	0x14f3
9fc17350:	0000768b 	0x768b
9fc17354:	0000428a 	0x428a
9fc17358:	00007935 	0x7935
9fc1735c:	00002275 	0x2275
9fc17360:	00006b07 	0x6b07
9fc17364:	00003951 	0x3951
9fc17368:	00001460 	0x1460
9fc1736c:	00003e6b 	0x3e6b
9fc17370:	00006747 	0x6747
9fc17374:	000074c3 	sra	t6,zero,0x13
9fc17378:	00006249 	0x6249
9fc1737c:	000038bc 	0x38bc
9fc17380:	0000487f 	0x487f
9fc17384:	000032ec 	0x32ec
9fc17388:	0000263e 	0x263e
9fc1738c:	000047e1 	0x47e1
9fc17390:	000008af 	0x8af
9fc17394:	00003ec5 	0x3ec5
9fc17398:	00001eed 	0x1eed
9fc1739c:	000010bc 	0x10bc
9fc173a0:	00002726 	0x2726
9fc173a4:	000065f8 	0x65f8
9fc173a8:	000039eb 	0x39eb
9fc173ac:	00000b33 	0xb33
9fc173b0:	0000476d 	0x476d
9fc173b4:	00000431 	0x431
9fc173b8:	0000667c 	0x667c
9fc173bc:	00005e2e 	0x5e2e
9fc173c0:	0000290a 	0x290a
9fc173c4:	000060f0 	0x60f0
9fc173c8:	0000610e 	0x610e
9fc173cc:	00001a9d 	0x1a9d
9fc173d0:	00005222 	0x5222
9fc173d4:	00006b6a 	0x6b6a
9fc173d8:	00000652 	0x652
9fc173dc:	000023d5 	0x23d5
9fc173e0:	00000cc0 	sll	at,zero,0x13
9fc173e4:	00004f26 	0x4f26
9fc173e8:	00006f6a 	0x6f6a
9fc173ec:	00002644 	0x2644
9fc173f0:	000056fc 	0x56fc
9fc173f4:	00005c7f 	0x5c7f
9fc173f8:	0000534c 	syscall	0x14d
9fc173fc:	00003a22 	0x3a22
9fc17400:	00004c8f 	0x4c8f
9fc17404:	000052a6 	0x52a6
9fc17408:	00002f95 	0x2f95
9fc1740c:	000013ed 	0x13ed
9fc17410:	00006346 	0x6346
9fc17414:	00001a98 	0x1a98
9fc17418:	00002156 	0x2156
9fc1741c:	00002442 	srl	a0,zero,0x11
9fc17420:	00002a32 	0x2a32
9fc17424:	00006cbb 	0x6cbb
9fc17428:	00006fb6 	0x6fb6
9fc1742c:	0000285b 	0x285b
9fc17430:	00000faf 	0xfaf
9fc17434:	00004cae 	0x4cae
9fc17438:	00005135 	0x5135
9fc1743c:	00007f98 	0x7f98
9fc17440:	00005899 	0x5899
9fc17444:	00002c93 	0x2c93
9fc17448:	000074d9 	0x74d9
9fc1744c:	0000628d 	break	0x0,0x18a
9fc17450:	00001815 	0x1815
9fc17454:	00000d62 	0xd62
9fc17458:	0000447f 	0x447f
9fc1745c:	00007b90 	0x7b90
9fc17460:	00004c89 	0x4c89
9fc17464:	00007729 	0x7729
9fc17468:	00003b77 	0x3b77
9fc1746c:	0000090e 	0x90e
9fc17470:	000036d4 	0x36d4
9fc17474:	000051a4 	0x51a4
9fc17478:	00001d84 	0x1d84
9fc1747c:	00006358 	0x6358
9fc17480:	00003e8f 	0x3e8f
9fc17484:	00002236 	0x2236
9fc17488:	00001269 	0x1269
9fc1748c:	0000664b 	0x664b
9fc17490:	00004dbc 	0x4dbc
9fc17494:	0000140a 	0x140a
9fc17498:	00004059 	0x4059
9fc1749c:	00004caf 	0x4caf
9fc174a0:	00007f9e 	0x7f9e
9fc174a4:	00005fbc 	0x5fbc
9fc174a8:	00004f5a 	0x4f5a
9fc174ac:	00001dcf 	0x1dcf
9fc174b0:	000035d9 	0x35d9
9fc174b4:	00003efe 	0x3efe
9fc174b8:	00004fe1 	0x4fe1
9fc174bc:	00006f66 	0x6f66
9fc174c0:	0000265d 	0x265d
9fc174c4:	00003dd7 	0x3dd7
9fc174c8:	00000ca2 	0xca2
9fc174cc:	00007773 	0x7773
9fc174d0:	00004c4f 	0x4c4f
9fc174d4:	000058b2 	0x58b2
9fc174d8:	000012a0 	0x12a0
9fc174dc:	00000783 	sra	zero,zero,0x1e
9fc174e0:	000048b8 	0x48b8
9fc174e4:	0000347b 	0x347b
9fc174e8:	00007e27 	0x7e27
9fc174ec:	00006f0e 	0x6f0e
9fc174f0:	0000021f 	0x21f
9fc174f4:	00007595 	0x7595
9fc174f8:	0000106a 	0x106a
9fc174fc:	00003e78 	0x3e78
9fc17500:	00007029 	0x7029
9fc17504:	00005075 	0x5075
9fc17508:	00003a2d 	0x3a2d
9fc1750c:	00006d04 	0x6d04
9fc17510:	00004fa2 	0x4fa2
9fc17514:	00002510 	0x2510
9fc17518:	00006d49 	0x6d49
9fc1751c:	00006b9d 	0x6b9d
9fc17520:	00002457 	0x2457
9fc17524:	00006121 	0x6121
9fc17528:	000061f1 	0x61f1
9fc1752c:	00004b89 	0x4b89
9fc17530:	00002c3d 	0x2c3d
9fc17534:	000014b5 	0x14b5
9fc17538:	0000314b 	0x314b
9fc1753c:	00005e67 	0x5e67
9fc17540:	00005ba5 	0x5ba5
9fc17544:	00005539 	0x5539
9fc17548:	000020d5 	0x20d5
9fc1754c:	00001019 	0x1019
9fc17550:	0000717c 	0x717c
9fc17554:	000017df 	0x17df
9fc17558:	0000610c 	syscall	0x184
9fc1755c:	00005f75 	0x5f75
9fc17560:	00007b3f 	0x7b3f
9fc17564:	00000f43 	sra	at,zero,0x1d
9fc17568:	000023d2 	0x23d2
9fc1756c:	00004107 	0x4107
9fc17570:	00006a54 	0x6a54
9fc17574:	00003afe 	0x3afe
9fc17578:	0000253a 	0x253a
9fc1757c:	000008c9 	0x8c9
9fc17580:	00005f4f 	0x5f4f
9fc17584:	00004821 	move	t1,zero
9fc17588:	00001575 	0x1575
9fc1758c:	000042df 	0x42df
9fc17590:	00005083 	sra	t2,zero,0x2
9fc17594:	00004fa6 	0x4fa6
9fc17598:	00004d3d 	0x4d3d
9fc1759c:	0000001c 	0x1c
9fc175a0:	000046f1 	0x46f1
9fc175a4:	00001903 	sra	v1,zero,0x4
9fc175a8:	0000323f 	0x323f
9fc175ac:	00000639 	0x639
9fc175b0:	00002a5b 	0x2a5b
9fc175b4:	0000597e 	0x597e
9fc175b8:	00001274 	0x1274
9fc175bc:	00002b7e 	0x2b7e
9fc175c0:	00001039 	0x1039
9fc175c4:	0000154c 	syscall	0x55
9fc175c8:	00004902 	srl	t1,zero,0x4
9fc175cc:	00004020 	add	t0,zero,zero
9fc175d0:	00000772 	0x772
9fc175d4:	00005fd7 	0x5fd7
9fc175d8:	0000403e 	0x403e
9fc175dc:	00005d0c 	syscall	0x174
9fc175e0:	00004a9c 	0x4a9c
9fc175e4:	00006f69 	0x6f69
9fc175e8:	00006c7e 	0x6c7e
9fc175ec:	000050ee 	0x50ee
9fc175f0:	000039eb 	0x39eb
9fc175f4:	000030af 	0x30af
9fc175f8:	000059dd 	0x59dd
9fc175fc:	00006457 	0x6457
9fc17600:	00003e8a 	0x3e8a
9fc17604:	00007162 	0x7162
9fc17608:	000062fe 	0x62fe
9fc1760c:	0000155c 	0x155c
9fc17610:	0000701f 	0x701f
9fc17614:	00003d5e 	0x3d5e
9fc17618:	00006cc8 	0x6cc8
9fc1761c:	00007e1b 	0x7e1b
9fc17620:	00006734 	0x6734
9fc17624:	00003bd5 	0x3bd5
9fc17628:	000048cf 	0x48cf
9fc1762c:	000055b7 	0x55b7
9fc17630:	00004d80 	sll	t1,zero,0x16
9fc17634:	00004367 	0x4367
9fc17638:	00007018 	0x7018
9fc1763c:	00005f25 	0x5f25
9fc17640:	0000507e 	0x507e
9fc17644:	0000250e 	0x250e
9fc17648:	000003a9 	0x3a9
9fc1764c:	00001040 	sll	v0,zero,0x1
9fc17650:	00001375 	0x1375
9fc17654:	00001b6b 	0x1b6b
9fc17658:	000055f0 	0x55f0
9fc1765c:	00004501 	0x4501
9fc17660:	00007925 	0x7925
9fc17664:	000010a4 	0x10a4
9fc17668:	00002979 	0x2979
9fc1766c:	00007862 	0x7862
9fc17670:	00004706 	0x4706
9fc17674:	00001d8d 	break	0x0,0x76
9fc17678:	000041c0 	sll	t0,zero,0x7
9fc1767c:	00005012 	mflo	t2
9fc17680:	00001c09 	0x1c09
9fc17684:	000037d5 	0x37d5
9fc17688:	00004df9 	0x4df9
9fc1768c:	00005e9f 	0x5e9f
9fc17690:	00004856 	0x4856
9fc17694:	000064de 	0x64de
9fc17698:	000057c7 	0x57c7
9fc1769c:	00000008 	jr	zero
9fc176a0:	00004bb4 	0x4bb4
9fc176a4:	00005c47 	0x5c47
9fc176a8:	0000089a 	0x89a
9fc176ac:	000055cd 	break	0x0,0x157
9fc176b0:	0000526e 	0x526e
9fc176b4:	0000690f 	0x690f
9fc176b8:	00001d05 	0x1d05
9fc176bc:	00007574 	0x7574
9fc176c0:	00005490 	0x5490
9fc176c4:	00000ba4 	0xba4
9fc176c8:	0000014f 	0x14f
9fc176cc:	000013ea 	0x13ea
9fc176d0:	00001a22 	0x1a22
9fc176d4:	0000722f 	0x722f
9fc176d8:	0000177c 	0x177c
9fc176dc:	0000243f 	0x243f
9fc176e0:	00000164 	0x164
9fc176e4:	0000753a 	0x753a
9fc176e8:	00007a91 	0x7a91
9fc176ec:	00001fc5 	0x1fc5
9fc176f0:	00006ee3 	0x6ee3
9fc176f4:	0000495e 	0x495e
9fc176f8:	00000ac8 	0xac8
9fc176fc:	000024ec 	0x24ec
9fc17700:	00005d1d 	0x5d1d
9fc17704:	0000448e 	0x448e
9fc17708:	00007235 	0x7235
9fc1770c:	00001ccc 	syscall	0x73
9fc17710:	000050a2 	0x50a2
9fc17714:	00000dab 	0xdab
9fc17718:	00007e90 	0x7e90
9fc1771c:	00003f40 	sll	a3,zero,0x1d
9fc17720:	0000316d 	0x316d
9fc17724:	00003231 	0x3231
9fc17728:	00005444 	0x5444
9fc1772c:	00007765 	0x7765
9fc17730:	000049c7 	0x49c7
9fc17734:	0000581a 	0x581a
9fc17738:	000052a0 	0x52a0
9fc1773c:	00003cee 	0x3cee
9fc17740:	00005629 	0x5629
9fc17744:	000078d6 	0x78d6
9fc17748:	00005ce1 	0x5ce1
9fc1774c:	00005de5 	0x5de5
9fc17750:	000015e2 	0x15e2
9fc17754:	00006140 	sll	t4,zero,0x5
9fc17758:	0000583b 	0x583b
9fc1775c:	00003cd3 	0x3cd3
9fc17760:	00001d92 	0x1d92
9fc17764:	00002258 	0x2258
9fc17768:	00006cb6 	0x6cb6
9fc1776c:	00006f30 	0x6f30
9fc17770:	00000841 	0x841
9fc17774:	0000149a 	0x149a
9fc17778:	00004ae4 	0x4ae4
9fc1777c:	000067e5 	0x67e5
9fc17780:	00000fd0 	0xfd0
9fc17784:	00007b31 	0x7b31
9fc17788:	0000764a 	0x764a
9fc1778c:	00003792 	0x3792
9fc17790:	0000174b 	0x174b
9fc17794:	00000df7 	0xdf7
9fc17798:	00007da2 	0x7da2
9fc1779c:	00003db9 	0x3db9
9fc177a0:	00006f1f 	0x6f1f
9fc177a4:	0000008c 	syscall	0x2
9fc177a8:	00003863 	0x3863
9fc177ac:	00000abb 	0xabb
9fc177b0:	00003e44 	0x3e44
9fc177b4:	000010ca 	0x10ca
9fc177b8:	00006e21 	0x6e21
9fc177bc:	00005cb2 	0x5cb2
9fc177c0:	000058eb 	0x58eb
9fc177c4:	00005950 	0x5950
9fc177c8:	00007066 	0x7066
9fc177cc:	00006697 	0x6697
9fc177d0:	00000f3e 	0xf3e
9fc177d4:	00006ae8 	0x6ae8
9fc177d8:	00004cde 	0x4cde
9fc177dc:	00004a13 	0x4a13
9fc177e0:	000053d8 	0x53d8
9fc177e4:	00003374 	0x3374
9fc177e8:	000029b7 	0x29b7
9fc177ec:	00005dbb 	0x5dbb
9fc177f0:	0000676a 	0x676a
9fc177f4:	00000736 	0x736
9fc177f8:	00002237 	0x2237
9fc177fc:	000008a4 	0x8a4
9fc17800:	00007f27 	0x7f27
9fc17804:	00000257 	0x257
9fc17808:	00005e2f 	0x5e2f
9fc1780c:	000038ed 	0x38ed
9fc17810:	00002560 	0x2560
9fc17814:	00007ff2 	0x7ff2
9fc17818:	00000e1f 	0xe1f
9fc1781c:	0000354f 	0x354f
9fc17820:	000015f8 	0x15f8
9fc17824:	00000cc6 	0xcc6
9fc17828:	0000618b 	0x618b
9fc1782c:	0000096c 	0x96c
9fc17830:	00005b9a 	0x5b9a
9fc17834:	00007a46 	0x7a46
9fc17838:	000035a9 	0x35a9
9fc1783c:	0000273a 	0x273a
9fc17840:	000010f8 	0x10f8
9fc17844:	00005cf0 	0x5cf0
9fc17848:	00005493 	0x5493
9fc1784c:	00002610 	0x2610
9fc17850:	0000045e 	0x45e
9fc17854:	000058c7 	0x58c7
9fc17858:	000024ca 	0x24ca
9fc1785c:	00006a52 	0x6a52
9fc17860:	00006ee0 	0x6ee0
9fc17864:	000002e5 	0x2e5
9fc17868:	00002550 	0x2550
9fc1786c:	00005eac 	0x5eac
9fc17870:	00001079 	0x1079
9fc17874:	0000479b 	0x479b
9fc17878:	00006944 	0x6944
9fc1787c:	0000475a 	0x475a
9fc17880:	00001e4f 	0x1e4f
9fc17884:	000017c4 	0x17c4
9fc17888:	0000725c 	0x725c
9fc1788c:	000043a7 	0x43a7
9fc17890:	000044b7 	0x44b7
9fc17894:	00001b60 	0x1b60
9fc17898:	00000bf8 	0xbf8
9fc1789c:	0000732c 	0x732c
9fc178a0:	000020ad 	0x20ad
9fc178a4:	000071a1 	0x71a1
9fc178a8:	0000399c 	0x399c
9fc178ac:	0000511a 	0x511a
9fc178b0:	00004f93 	0x4f93
9fc178b4:	000079f6 	0x79f6
9fc178b8:	000048cd 	break	0x0,0x123
9fc178bc:	0000299f 	0x299f
9fc178c0:	00002f79 	0x2f79
9fc178c4:	00006537 	0x6537
9fc178c8:	000039e1 	0x39e1
9fc178cc:	000002f8 	0x2f8
9fc178d0:	00001863 	0x1863
9fc178d4:	000067e7 	0x67e7
9fc178d8:	000014fd 	0x14fd
9fc178dc:	00003b73 	0x3b73
9fc178e0:	00002b87 	0x2b87
9fc178e4:	00007647 	0x7647
9fc178e8:	00005ce6 	0x5ce6
9fc178ec:	00002985 	0x2985
9fc178f0:	000005da 	0x5da
9fc178f4:	00000a16 	0xa16
9fc178f8:	00006d30 	0x6d30
9fc178fc:	00001254 	0x1254
9fc17900:	0000695e 	0x695e
9fc17904:	00006372 	0x6372
9fc17908:	00001824 	and	v1,zero,zero
9fc1790c:	00000e75 	0xe75
9fc17910:	00007f93 	0x7f93
9fc17914:	000044e3 	0x44e3
9fc17918:	00004fb2 	0x4fb2
9fc1791c:	00000b21 	0xb21
9fc17920:	000062ba 	0x62ba
9fc17924:	00005ef0 	0x5ef0
9fc17928:	000024be 	0x24be
9fc1792c:	00005b3d 	0x5b3d
9fc17930:	00004882 	srl	t1,zero,0x2
9fc17934:	0000701d 	0x701d
9fc17938:	00001e1e 	0x1e1e
9fc1793c:	000064b4 	0x64b4
9fc17940:	000005f4 	0x5f4
9fc17944:	00000859 	0x859
9fc17948:	00002c57 	0x2c57
9fc1794c:	000050ff 	0x50ff
9fc17950:	00003440 	sll	a2,zero,0x11
9fc17954:	000074d3 	0x74d3
9fc17958:	00001daf 	0x1daf
9fc1795c:	0000739e 	0x739e
9fc17960:	00005cdc 	0x5cdc
9fc17964:	0000498a 	0x498a
9fc17968:	000050b6 	0x50b6
9fc1796c:	00003a01 	0x3a01
9fc17970:	0000508d 	break	0x0,0x142
9fc17974:	00001646 	0x1646
9fc17978:	00002314 	0x2314
9fc1797c:	00002d18 	0x2d18
9fc17980:	000041ac 	0x41ac
9fc17984:	000038f4 	0x38f4
9fc17988:	000078c2 	srl	t7,zero,0x3
9fc1798c:	00005f36 	0x5f36
9fc17990:	0000274c 	syscall	0x9d
9fc17994:	00003197 	0x3197
9fc17998:	00007620 	0x7620
9fc1799c:	00006935 	0x6935
9fc179a0:	00005ae1 	0x5ae1
9fc179a4:	00003d80 	sll	a3,zero,0x16
9fc179a8:	000043c8 	0x43c8
9fc179ac:	0000445a 	0x445a
9fc179b0:	00004ea7 	0x4ea7
9fc179b4:	000010d0 	0x10d0
9fc179b8:	00000014 	0x14
9fc179bc:	0000469d 	0x469d
9fc179c0:	000040f0 	0x40f0
9fc179c4:	00000ce5 	0xce5
9fc179c8:	00006730 	0x6730
9fc179cc:	00002a0d 	break	0x0,0xa8
9fc179d0:	00001473 	0x1473
9fc179d4:	00003d22 	0x3d22
9fc179d8:	000039ec 	0x39ec
9fc179dc:	000079e1 	0x79e1
9fc179e0:	00007065 	0x7065
9fc179e4:	00003c03 	sra	a3,zero,0x10
9fc179e8:	00002f2a 	0x2f2a
9fc179ec:	00002bcd 	break	0x0,0xaf
9fc179f0:	00004c07 	0x4c07
9fc179f4:	00002fb8 	0x2fb8
9fc179f8:	00001dca 	0x1dca
9fc179fc:	00006ead 	0x6ead
9fc17a00:	000044f8 	0x44f8
9fc17a04:	00004c6f 	0x4c6f
9fc17a08:	00004723 	0x4723
9fc17a0c:	000008a5 	0x8a5
9fc17a10:	000041b2 	0x41b2
9fc17a14:	00004611 	0x4611
9fc17a18:	00004998 	0x4998
9fc17a1c:	00005e84 	0x5e84
9fc17a20:	000071bb 	0x71bb
9fc17a24:	00004a8e 	0x4a8e
9fc17a28:	00000c49 	0xc49
9fc17a2c:	00005792 	0x5792
9fc17a30:	00000eae 	0xeae
9fc17a34:	0000014b 	0x14b
9fc17a38:	000022b1 	0x22b1
9fc17a3c:	000069ab 	0x69ab
9fc17a40:	000035b9 	0x35b9
9fc17a44:	0000389c 	0x389c
9fc17a48:	000054b6 	0x54b6
9fc17a4c:	000015f4 	0x15f4
9fc17a50:	00007366 	0x7366
9fc17a54:	00000afb 	0xafb
9fc17a58:	000036e1 	0x36e1
9fc17a5c:	00002e0f 	0x2e0f
9fc17a60:	00007a8e 	0x7a8e
9fc17a64:	000020fe 	0x20fe
9fc17a68:	0000532f 	0x532f
9fc17a6c:	000000ab 	0xab
9fc17a70:	00002c8e 	0x2c8e
9fc17a74:	00006594 	0x6594
9fc17a78:	0000135f 	0x135f
9fc17a7c:	00007af5 	0x7af5
9fc17a80:	000026a7 	0x26a7
9fc17a84:	00006c45 	0x6c45
9fc17a88:	0000659e 	0x659e
9fc17a8c:	00002986 	0x2986
9fc17a90:	0000783c 	0x783c
9fc17a94:	0000081f 	0x81f
9fc17a98:	00006f32 	0x6f32
9fc17a9c:	0000685a 	0x685a
9fc17aa0:	000017da 	0x17da
9fc17aa4:	000044b6 	0x44b6
9fc17aa8:	00005f16 	0x5f16
9fc17aac:	00007173 	0x7173
9fc17ab0:	000007b8 	0x7b8
9fc17ab4:	000062f3 	0x62f3
9fc17ab8:	000071e6 	0x71e6
9fc17abc:	0000062f 	0x62f
9fc17ac0:	00003280 	sll	a2,zero,0xa
9fc17ac4:	000017b7 	0x17b7
9fc17ac8:	000044ad 	0x44ad
9fc17acc:	000070c1 	0x70c1
9fc17ad0:	0000339a 	0x339a
9fc17ad4:	00006d69 	0x6d69
9fc17ad8:	00005130 	0x5130
9fc17adc:	00006aad 	0x6aad
9fc17ae0:	00004c2b 	0x4c2b
9fc17ae4:	00006302 	srl	t4,zero,0xc
9fc17ae8:	00005989 	0x5989
9fc17aec:	00006f95 	0x6f95
9fc17af0:	00005f33 	0x5f33
9fc17af4:	000051fd 	0x51fd
9fc17af8:	0000643d 	0x643d
9fc17afc:	00002f69 	0x2f69
9fc17b00:	0000441a 	0x441a
9fc17b04:	00004220 	0x4220
9fc17b08:	00000810 	mfhi	at
9fc17b0c:	00001cd7 	0x1cd7
9fc17b10:	0000418d 	break	0x0,0x106
9fc17b14:	0000560b 	0x560b
9fc17b18:	00000d44 	0xd44
9fc17b1c:	00001170 	0x1170
9fc17b20:	000017a6 	0x17a6
9fc17b24:	00003277 	0x3277
9fc17b28:	00004bca 	0x4bca
9fc17b2c:	00000e80 	sll	at,zero,0x1a
9fc17b30:	00001a7e 	0x1a7e
9fc17b34:	00007d53 	0x7d53
9fc17b38:	000024ca 	0x24ca
9fc17b3c:	00007edf 	0x7edf
9fc17b40:	00000ce9 	0xce9
9fc17b44:	00006096 	0x6096
9fc17b48:	00004a74 	0x4a74
9fc17b4c:	0000326d 	0x326d
9fc17b50:	000051ba 	0x51ba
9fc17b54:	00004af6 	0x4af6
9fc17b58:	00002fea 	0x2fea
9fc17b5c:	00007b78 	0x7b78
9fc17b60:	00004bcc 	syscall	0x12f
9fc17b64:	00007b5d 	0x7b5d
9fc17b68:	0000573b 	0x573b
9fc17b6c:	00000f72 	0xf72
9fc17b70:	00005b76 	0x5b76
9fc17b74:	00006fab 	0x6fab
9fc17b78:	00006ab2 	0x6ab2
9fc17b7c:	000017f3 	0x17f3
9fc17b80:	00001587 	0x1587
9fc17b84:	0000724d 	break	0x0,0x1c9
9fc17b88:	00004add 	0x4add
9fc17b8c:	000042ff 	0x42ff
9fc17b90:	000031f6 	0x31f6
9fc17b94:	000050bb 	0x50bb
9fc17b98:	00004e68 	0x4e68
9fc17b9c:	00005f90 	0x5f90
9fc17ba0:	00002165 	0x2165
9fc17ba4:	0000221e 	0x221e
9fc17ba8:	0000255b 	0x255b
9fc17bac:	00003581 	0x3581
9fc17bb0:	00005b4a 	0x5b4a
9fc17bb4:	00001c89 	0x1c89
9fc17bb8:	000010f1 	0x10f1
9fc17bbc:	000014d3 	0x14d3
9fc17bc0:	00007d65 	0x7d65
9fc17bc4:	000015fb 	0x15fb
9fc17bc8:	000065b0 	0x65b0
9fc17bcc:	000051d5 	0x51d5
9fc17bd0:	000025a3 	0x25a3
9fc17bd4:	00001d46 	0x1d46
9fc17bd8:	000005c8 	0x5c8
9fc17bdc:	0000536f 	0x536f
9fc17be0:	00007048 	0x7048
9fc17be4:	00005ad8 	0x5ad8
9fc17be8:	0000636f 	0x636f
9fc17bec:	00005b53 	0x5b53
9fc17bf0:	00000048 	0x48
9fc17bf4:	0000216d 	0x216d
9fc17bf8:	00004f5b 	0x4f5b
9fc17bfc:	000017df 	0x17df
9fc17c00:	00007072 	0x7072
9fc17c04:	00006caf 	0x6caf
9fc17c08:	00007fd6 	0x7fd6
9fc17c0c:	00001702 	srl	v0,zero,0x1c
9fc17c10:	00005d80 	sll	t3,zero,0x16
9fc17c14:	00003d3c 	0x3d3c
9fc17c18:	00006614 	0x6614
9fc17c1c:	00005be1 	0x5be1
9fc17c20:	000055c0 	sll	t2,zero,0x17
9fc17c24:	00005354 	0x5354
9fc17c28:	000059ea 	0x59ea
9fc17c2c:	0000640d 	break	0x0,0x190
9fc17c30:	000057da 	0x57da
9fc17c34:	00004e0c 	syscall	0x138
9fc17c38:	000046fe 	0x46fe
9fc17c3c:	0000724b 	0x724b
9fc17c40:	000055a9 	0x55a9
9fc17c44:	00007f97 	0x7f97
9fc17c48:	00006acf 	0x6acf
9fc17c4c:	0000787a 	0x787a
9fc17c50:	000038d8 	0x38d8
9fc17c54:	000016de 	0x16de
9fc17c58:	00001749 	0x1749
9fc17c5c:	000010cd 	break	0x0,0x43
9fc17c60:	0000533b 	0x533b
9fc17c64:	0000139e 	0x139e
9fc17c68:	00000f71 	0xf71
9fc17c6c:	00000867 	0x867
9fc17c70:	00005703 	sra	t2,zero,0x1c
9fc17c74:	00002a2d 	0x2a2d
9fc17c78:	0000107a 	0x107a
9fc17c7c:	00006b4b 	0x6b4b
9fc17c80:	00002a3c 	0x2a3c
9fc17c84:	00007cc0 	sll	t7,zero,0x13
9fc17c88:	00006815 	0x6815
9fc17c8c:	00007197 	0x7197
9fc17c90:	00003825 	move	a3,zero
9fc17c94:	00002704 	0x2704
9fc17c98:	0000303f 	0x303f
9fc17c9c:	00003730 	0x3730
9fc17ca0:	00006503 	sra	t4,zero,0x14
9fc17ca4:	0000504b 	0x504b
9fc17ca8:	00003164 	0x3164
9fc17cac:	00005a27 	0x5a27
9fc17cb0:	000078bb 	0x78bb
9fc17cb4:	00007ec9 	0x7ec9
9fc17cb8:	00000940 	sll	at,zero,0x5
9fc17cbc:	00007b86 	0x7b86
9fc17cc0:	00006496 	0x6496
9fc17cc4:	00007cae 	0x7cae
9fc17cc8:	00002dda 	0x2dda
9fc17ccc:	00000781 	0x781
9fc17cd0:	00007dd1 	0x7dd1
9fc17cd4:	00007ae7 	0x7ae7
9fc17cd8:	0000226c 	0x226c
9fc17cdc:	00000faf 	0xfaf
9fc17ce0:	0000726d 	0x726d
9fc17ce4:	00002c44 	0x2c44
9fc17ce8:	00004b31 	0x4b31
9fc17cec:	00001e5a 	0x1e5a
9fc17cf0:	00006b00 	sll	t5,zero,0xc
9fc17cf4:	00006e6c 	0x6e6c
9fc17cf8:	000026ab 	0x26ab
9fc17cfc:	0000755d 	0x755d
9fc17d00:	00004b11 	0x4b11
9fc17d04:	00000ed9 	0xed9
9fc17d08:	00006d62 	0x6d62
9fc17d0c:	00007f68 	0x7f68
9fc17d10:	000024ac 	0x24ac
9fc17d14:	00006d87 	0x6d87
9fc17d18:	00005cdc 	0x5cdc
9fc17d1c:	000027b9 	0x27b9
9fc17d20:	000005f0 	0x5f0
9fc17d24:	00007c8e 	0x7c8e
9fc17d28:	0000079e 	0x79e
9fc17d2c:	00003e10 	0x3e10
9fc17d30:	00003727 	0x3727
9fc17d34:	00001628 	0x1628
9fc17d38:	00005c0b 	0x5c0b
9fc17d3c:	000009ef 	0x9ef
9fc17d40:	000052af 	0x52af
9fc17d44:	00000c71 	0xc71
9fc17d48:	00002a34 	0x2a34
9fc17d4c:	00006a06 	0x6a06
9fc17d50:	000066c8 	0x66c8
9fc17d54:	0000015b 	0x15b
9fc17d58:	000047d5 	0x47d5
9fc17d5c:	000012ff 	0x12ff
9fc17d60:	000052c0 	sll	t2,zero,0xb
9fc17d64:	0000670c 	syscall	0x19c
9fc17d68:	00000b30 	0xb30
9fc17d6c:	00001c75 	0x1c75
9fc17d70:	00001ecc 	syscall	0x7b
9fc17d74:	00002504 	0x2504
9fc17d78:	0000736b 	0x736b
9fc17d7c:	00002d25 	0x2d25
9fc17d80:	00001bd8 	0x1bd8
9fc17d84:	000057c8 	0x57c8
9fc17d88:	00004138 	0x4138
9fc17d8c:	000060ae 	0x60ae
9fc17d90:	00007ac8 	0x7ac8
9fc17d94:	00003734 	0x3734
9fc17d98:	00006ad0 	0x6ad0
9fc17d9c:	000028bc 	0x28bc
9fc17da0:	000001c9 	0x1c9
9fc17da4:	00007a18 	0x7a18
9fc17da8:	00005e0c 	syscall	0x178
9fc17dac:	0000104e 	0x104e
9fc17db0:	0000491b 	0x491b
9fc17db4:	0000377e 	0x377e
9fc17db8:	0000090b 	0x90b
9fc17dbc:	000067dc 	0x67dc
9fc17dc0:	00005201 	0x5201
9fc17dc4:	00006335 	0x6335
9fc17dc8:	00007c9f 	0x7c9f
9fc17dcc:	00007746 	0x7746
9fc17dd0:	000062d8 	0x62d8
9fc17dd4:	000030e4 	0x30e4
9fc17dd8:	000007c0 	sll	zero,zero,0x1f
9fc17ddc:	00001557 	0x1557
9fc17de0:	00002444 	0x2444
9fc17de4:	00004b21 	0x4b21
9fc17de8:	00002f1c 	0x2f1c
9fc17dec:	00007dd3 	0x7dd3
9fc17df0:	00005873 	0x5873
9fc17df4:	00003316 	0x3316
9fc17df8:	000026cd 	break	0x0,0x9b
9fc17dfc:	00000d0c 	syscall	0x34
9fc17e00:	00005773 	0x5773
9fc17e04:	00001b8c 	syscall	0x6e
9fc17e08:	000027bc 	0x27bc
9fc17e0c:	00007376 	0x7376
9fc17e10:	00001ec3 	sra	v1,zero,0x1b
9fc17e14:	00006e01 	0x6e01
9fc17e18:	00005cb9 	0x5cb9
9fc17e1c:	00001a75 	0x1a75
9fc17e20:	00003ed8 	0x3ed8
9fc17e24:	00001dcd 	break	0x0,0x77
9fc17e28:	000025ed 	0x25ed
9fc17e2c:	00001c32 	0x1c32
9fc17e30:	00003a68 	0x3a68
9fc17e34:	00004b7e 	0x4b7e
9fc17e38:	0000060b 	0x60b
9fc17e3c:	00006bb2 	0x6bb2
9fc17e40:	00001d8d 	break	0x0,0x76
9fc17e44:	00004a84 	0x4a84
9fc17e48:	00005b3b 	0x5b3b
9fc17e4c:	000042b6 	0x42b6
9fc17e50:	00000ab0 	0xab0
9fc17e54:	00006d79 	0x6d79
9fc17e58:	00006cf0 	0x6cf0
9fc17e5c:	00002054 	0x2054
9fc17e60:	0000443e 	0x443e
9fc17e64:	00001ab4 	0x1ab4
9fc17e68:	00003fb7 	0x3fb7
9fc17e6c:	00004f1e 	0x4f1e
9fc17e70:	0000111a 	0x111a
9fc17e74:	00006c27 	0x6c27
9fc17e78:	00001afe 	0x1afe
9fc17e7c:	00003e4e 	0x3e4e
9fc17e80:	00001d14 	0x1d14
9fc17e84:	00003a3d 	0x3a3d
9fc17e88:	00002468 	0x2468
9fc17e8c:	0000772b 	0x772b
9fc17e90:	00000381 	0x381
9fc17e94:	00003709 	0x3709
9fc17e98:	00000d42 	srl	at,zero,0x15
9fc17e9c:	00002b5d 	0x2b5d
9fc17ea0:	00001227 	0x1227
9fc17ea4:	00007eb6 	0x7eb6
9fc17ea8:	000037ed 	0x37ed
9fc17eac:	000065d7 	0x65d7
9fc17eb0:	00002e2b 	0x2e2b
9fc17eb4:	00002f18 	0x2f18
9fc17eb8:	00002efd 	0x2efd
9fc17ebc:	00000abd 	0xabd
9fc17ec0:	000048bc 	0x48bc
9fc17ec4:	000067bb 	0x67bb
9fc17ec8:	00005341 	0x5341
9fc17ecc:	0000170b 	0x170b
9fc17ed0:	000074e7 	0x74e7
9fc17ed4:	00000e61 	0xe61
9fc17ed8:	0000495d 	0x495d
9fc17edc:	0000195c 	0x195c
9fc17ee0:	000017be 	0x17be
9fc17ee4:	000069bc 	0x69bc
9fc17ee8:	00006556 	0x6556
9fc17eec:	00003193 	0x3193
9fc17ef0:	00000128 	0x128
9fc17ef4:	00000c77 	0xc77
9fc17ef8:	000000e3 	0xe3
9fc17efc:	00000183 	sra	zero,zero,0x6
9fc17f00:	00006154 	0x6154
9fc17f04:	000010b2 	0x10b2
9fc17f08:	00004190 	0x4190
9fc17f0c:	0000226d 	0x226d
9fc17f10:	00004990 	0x4990
9fc17f14:	00003eae 	0x3eae
9fc17f18:	000038be 	0x38be
9fc17f1c:	00000ca5 	0xca5
9fc17f20:	00006ea0 	0x6ea0
9fc17f24:	000019f9 	0x19f9
9fc17f28:	00006ec4 	0x6ec4
9fc17f2c:	00005b06 	0x5b06
9fc17f30:	00002224 	0x2224
9fc17f34:	00003bf9 	0x3bf9
9fc17f38:	00007969 	0x7969
9fc17f3c:	00001156 	0x1156
9fc17f40:	00000255 	0x255
9fc17f44:	00005858 	0x5858
9fc17f48:	00004d02 	srl	t1,zero,0x14
9fc17f4c:	000013bb 	0x13bb
9fc17f50:	00007ba5 	0x7ba5
9fc17f54:	00006790 	0x6790
9fc17f58:	000067fa 	0x67fa
9fc17f5c:	00006f55 	0x6f55
9fc17f60:	00005e57 	0x5e57
9fc17f64:	00005cb7 	0x5cb7
9fc17f68:	0000263a 	0x263a
9fc17f6c:	00005802 	srl	t3,zero,0x0
9fc17f70:	00002f52 	0x2f52
9fc17f74:	00007a61 	0x7a61
9fc17f78:	00002f34 	0x2f34
9fc17f7c:	00003fb6 	0x3fb6
9fc17f80:	00001878 	0x1878
9fc17f84:	00000b77 	0xb77
9fc17f88:	000065f6 	0x65f6
9fc17f8c:	000046c6 	0x46c6
9fc17f90:	00002f60 	0x2f60
9fc17f94:	00007452 	0x7452
9fc17f98:	000077cd 	break	0x0,0x1df
9fc17f9c:	000068ef 	0x68ef
9fc17fa0:	00007532 	0x7532
9fc17fa4:	00006d9f 	0x6d9f
9fc17fa8:	00003cb1 	0x3cb1
9fc17fac:	00002bf5 	0x2bf5
9fc17fb0:	0000031d 	0x31d
9fc17fb4:	000007b9 	0x7b9
9fc17fb8:	000031fa 	0x31fa
9fc17fbc:	0000524a 	0x524a
9fc17fc0:	00001ed8 	0x1ed8
9fc17fc4:	0000316d 	0x316d
9fc17fc8:	00001045 	0x1045
9fc17fcc:	000064f8 	0x64f8
9fc17fd0:	0000117b 	0x117b
9fc17fd4:	0000576a 	0x576a
9fc17fd8:	00001846 	0x1846
9fc17fdc:	000057ff 	0x57ff
9fc17fe0:	000045cc 	syscall	0x117
9fc17fe4:	0000282b 	sltu	a1,zero,zero
9fc17fe8:	00007bde 	0x7bde
9fc17fec:	00000317 	0x317
9fc17ff0:	00002d36 	0x2d36
9fc17ff4:	00005dc6 	0x5dc6
9fc17ff8:	000022f6 	0x22f6
9fc17ffc:	000009f0 	0x9f0
9fc18000:	000021d3 	0x21d3
9fc18004:	00004a8f 	0x4a8f
9fc18008:	00001338 	0x1338
9fc1800c:	00001828 	0x1828
9fc18010:	00003516 	0x3516
9fc18014:	000064a6 	0x64a6
9fc18018:	00000afd 	0xafd
9fc1801c:	00003b03 	sra	a3,zero,0xc
9fc18020:	00000801 	0x801
9fc18024:	0000459c 	0x459c
9fc18028:	00006032 	0x6032
9fc1802c:	00000ed0 	0xed0
9fc18030:	00004061 	0x4061
9fc18034:	00003e33 	0x3e33
9fc18038:	00002f79 	0x2f79
9fc1803c:	00005580 	sll	t2,zero,0x16
9fc18040:	0000026b 	0x26b
9fc18044:	00006bd7 	0x6bd7
9fc18048:	00002c47 	0x2c47
9fc1804c:	00002563 	0x2563
9fc18050:	00002cf5 	0x2cf5
9fc18054:	00003cdf 	0x3cdf
9fc18058:	00007ea0 	0x7ea0
9fc1805c:	00006692 	0x6692
9fc18060:	00001962 	0x1962
9fc18064:	000029e4 	0x29e4
9fc18068:	00007b05 	0x7b05
9fc1806c:	00005cda 	0x5cda
9fc18070:	0000429a 	0x429a
9fc18074:	00003ec9 	0x3ec9
9fc18078:	00003548 	0x3548
9fc1807c:	00003a70 	0x3a70
9fc18080:	000036ad 	0x36ad
9fc18084:	00003c5f 	0x3c5f
9fc18088:	000038a4 	0x38a4
9fc1808c:	000037c5 	0x37c5
9fc18090:	00001c0b 	0x1c0b
9fc18094:	000067ba 	0x67ba
9fc18098:	000001cb 	0x1cb
9fc1809c:	000075fa 	0x75fa
9fc180a0:	00002d7b 	0x2d7b
9fc180a4:	000007a0 	0x7a0
9fc180a8:	00004515 	0x4515
9fc180ac:	00000c07 	0xc07
9fc180b0:	00005447 	0x5447
9fc180b4:	00004abc 	0x4abc
9fc180b8:	00003912 	0x3912
9fc180bc:	00007b88 	0x7b88
9fc180c0:	000062a3 	0x62a3
9fc180c4:	00005bae 	0x5bae
9fc180c8:	000032ee 	0x32ee
9fc180cc:	00005b12 	0x5b12
9fc180d0:	000035d6 	0x35d6
9fc180d4:	00003ffa 	0x3ffa
9fc180d8:	00005431 	0x5431
9fc180dc:	00002345 	0x2345
9fc180e0:	00002e9f 	0x2e9f
9fc180e4:	00000a2b 	0xa2b
9fc180e8:	00005e40 	sll	t3,zero,0x19
9fc180ec:	000066ad 	0x66ad
9fc180f0:	0000067a 	0x67a
9fc180f4:	00007301 	0x7301
9fc180f8:	00000e61 	0xe61
9fc180fc:	000038cc 	syscall	0xe3
9fc18100:	00007a96 	0x7a96
9fc18104:	00005ec1 	0x5ec1
9fc18108:	0000107d 	0x107d
9fc1810c:	000035bf 	0x35bf
9fc18110:	00003ac9 	0x3ac9
9fc18114:	0000041f 	0x41f
9fc18118:	00005b14 	0x5b14
9fc1811c:	00003dbb 	0x3dbb
9fc18120:	00007f69 	0x7f69
9fc18124:	000064ad 	0x64ad
9fc18128:	0000455c 	0x455c
9fc1812c:	00006b4d 	break	0x0,0x1ad
9fc18130:	00004665 	0x4665
9fc18134:	00003d65 	0x3d65
9fc18138:	00006b36 	0x6b36
9fc1813c:	000052ae 	0x52ae
9fc18140:	0000659e 	0x659e
9fc18144:	000028ea 	0x28ea
9fc18148:	00006a9a 	0x6a9a
9fc1814c:	0000732d 	0x732d
9fc18150:	00004680 	sll	t0,zero,0x1a
9fc18154:	00002e14 	0x2e14
9fc18158:	00006b8c 	syscall	0x1ae
9fc1815c:	0000717e 	0x717e
9fc18160:	0000283a 	0x283a
9fc18164:	000018f0 	0x18f0
9fc18168:	00006a89 	0x6a89
9fc1816c:	00001c32 	0x1c32
9fc18170:	0000485b 	0x485b
9fc18174:	00007ec6 	0x7ec6
9fc18178:	00002b89 	0x2b89
9fc1817c:	00005046 	0x5046
9fc18180:	0000797c 	0x797c
9fc18184:	00001351 	0x1351
9fc18188:	00005b83 	sra	t3,zero,0xe
9fc1818c:	00002d65 	0x2d65
9fc18190:	000076b4 	0x76b4
9fc18194:	00004acf 	0x4acf
9fc18198:	00002cdd 	0x2cdd
9fc1819c:	00000b1a 	0xb1a
9fc181a0:	00000826 	xor	at,zero,zero
9fc181a4:	0000472e 	0x472e
9fc181a8:	00006c0c 	syscall	0x1b0
9fc181ac:	00005124 	0x5124
9fc181b0:	000045f3 	0x45f3
9fc181b4:	0000036d 	0x36d
9fc181b8:	000040e4 	0x40e4
9fc181bc:	000010cc 	syscall	0x43
9fc181c0:	00007134 	0x7134
9fc181c4:	0000321b 	0x321b
9fc181c8:	00004d99 	0x4d99
9fc181cc:	000032fc 	0x32fc
9fc181d0:	00001ac0 	sll	v1,zero,0xb
9fc181d4:	00006dff 	0x6dff
9fc181d8:	000043f0 	0x43f0
9fc181dc:	00006d1e 	0x6d1e
9fc181e0:	00000ce9 	0xce9
9fc181e4:	00005553 	0x5553
9fc181e8:	00006abb 	0x6abb
9fc181ec:	00007080 	sll	t6,zero,0x2
9fc181f0:	00003f32 	0x3f32
9fc181f4:	00001bb2 	0x1bb2
9fc181f8:	00006ae7 	0x6ae7
9fc181fc:	00000b65 	0xb65
9fc18200:	000065c3 	sra	t4,zero,0x17
9fc18204:	00002823 	negu	a1,zero
9fc18208:	00006e96 	0x6e96
9fc1820c:	00006529 	0x6529
9fc18210:	000037c5 	0x37c5
9fc18214:	0000147a 	0x147a
9fc18218:	00001642 	srl	v0,zero,0x19
9fc1821c:	000015f1 	0x15f1
9fc18220:	000023a9 	0x23a9
9fc18224:	00006a72 	0x6a72
9fc18228:	0000055c 	0x55c
9fc1822c:	00001514 	0x1514
9fc18230:	00007996 	0x7996
9fc18234:	0000206f 	0x206f
9fc18238:	000074f5 	0x74f5
9fc1823c:	00003c4f 	0x3c4f
9fc18240:	0000259c 	0x259c
9fc18244:	00005445 	0x5445
9fc18248:	0000477e 	0x477e
9fc1824c:	0000463c 	0x463c
9fc18250:	00002d99 	0x2d99
9fc18254:	00004772 	0x4772
9fc18258:	00002c82 	srl	a1,zero,0x12
9fc1825c:	00002b00 	sll	a1,zero,0xc

9fc18260 <a>:
9fc18260:	00000736 	0x736
9fc18264:	00002237 	0x2237
9fc18268:	000008a4 	0x8a4
9fc1826c:	00007f27 	0x7f27
9fc18270:	00000257 	0x257
9fc18274:	00005e2f 	0x5e2f
9fc18278:	000038ed 	0x38ed
9fc1827c:	00002560 	0x2560
9fc18280:	00007ff2 	0x7ff2
9fc18284:	00000e1f 	0xe1f
9fc18288:	0000354f 	0x354f
9fc1828c:	000015f8 	0x15f8
9fc18290:	00000cc6 	0xcc6
9fc18294:	0000618b 	0x618b
9fc18298:	0000096c 	0x96c
9fc1829c:	00005b9a 	0x5b9a
9fc182a0:	00007a46 	0x7a46
9fc182a4:	000035a9 	0x35a9
9fc182a8:	0000273a 	0x273a
9fc182ac:	000010f8 	0x10f8
9fc182b0:	00005cf0 	0x5cf0
9fc182b4:	00005493 	0x5493
9fc182b8:	00002610 	0x2610
9fc182bc:	0000045e 	0x45e
9fc182c0:	000058c7 	0x58c7
9fc182c4:	000024ca 	0x24ca
9fc182c8:	00006a52 	0x6a52
9fc182cc:	00006ee0 	0x6ee0
9fc182d0:	000002e5 	0x2e5
9fc182d4:	00002550 	0x2550
9fc182d8:	00005eac 	0x5eac
9fc182dc:	00001079 	0x1079
9fc182e0:	0000479b 	0x479b
9fc182e4:	00006944 	0x6944
9fc182e8:	0000475a 	0x475a
9fc182ec:	00001e4f 	0x1e4f
9fc182f0:	000017c4 	0x17c4
9fc182f4:	0000725c 	0x725c
9fc182f8:	000043a7 	0x43a7
9fc182fc:	000044b7 	0x44b7
9fc18300:	00001b60 	0x1b60
9fc18304:	00000bf8 	0xbf8
9fc18308:	0000732c 	0x732c
9fc1830c:	000020ad 	0x20ad
9fc18310:	000071a1 	0x71a1
9fc18314:	0000399c 	0x399c
9fc18318:	0000511a 	0x511a
9fc1831c:	00004f93 	0x4f93
9fc18320:	000079f6 	0x79f6
9fc18324:	000048cd 	break	0x0,0x123
9fc18328:	0000299f 	0x299f
9fc1832c:	00002f79 	0x2f79
9fc18330:	00006537 	0x6537
9fc18334:	000039e1 	0x39e1
9fc18338:	000002f8 	0x2f8
9fc1833c:	00001863 	0x1863
9fc18340:	000067e7 	0x67e7
9fc18344:	000014fd 	0x14fd
9fc18348:	00003b73 	0x3b73
9fc1834c:	00002b87 	0x2b87
9fc18350:	00007647 	0x7647
9fc18354:	00005ce6 	0x5ce6
9fc18358:	00002985 	0x2985
9fc1835c:	000005da 	0x5da
9fc18360:	00000a16 	0xa16
9fc18364:	00006d30 	0x6d30
9fc18368:	00001254 	0x1254
9fc1836c:	0000695e 	0x695e
9fc18370:	00006372 	0x6372
9fc18374:	00001824 	and	v1,zero,zero
9fc18378:	00000e75 	0xe75
9fc1837c:	00007f93 	0x7f93
9fc18380:	000044e3 	0x44e3
9fc18384:	00004fb2 	0x4fb2
9fc18388:	00000b21 	0xb21
9fc1838c:	000062ba 	0x62ba
9fc18390:	00005ef0 	0x5ef0
9fc18394:	000024be 	0x24be
9fc18398:	00005b3d 	0x5b3d
9fc1839c:	00004882 	srl	t1,zero,0x2
9fc183a0:	0000701d 	0x701d
9fc183a4:	00001e1e 	0x1e1e
9fc183a8:	000064b4 	0x64b4
9fc183ac:	000005f4 	0x5f4
9fc183b0:	00000859 	0x859
9fc183b4:	00002c57 	0x2c57
9fc183b8:	000050ff 	0x50ff
9fc183bc:	00003440 	sll	a2,zero,0x11
9fc183c0:	000074d3 	0x74d3
9fc183c4:	00001daf 	0x1daf
9fc183c8:	0000739e 	0x739e
9fc183cc:	00005cdc 	0x5cdc
9fc183d0:	0000498a 	0x498a
9fc183d4:	000050b6 	0x50b6
9fc183d8:	00003a01 	0x3a01
9fc183dc:	0000508d 	break	0x0,0x142
9fc183e0:	00001646 	0x1646
9fc183e4:	00002314 	0x2314
9fc183e8:	00002d18 	0x2d18
9fc183ec:	000041ac 	0x41ac
9fc183f0:	000038f4 	0x38f4
9fc183f4:	000078c2 	srl	t7,zero,0x3
9fc183f8:	00005f36 	0x5f36
9fc183fc:	0000274c 	syscall	0x9d
9fc18400:	00003197 	0x3197
9fc18404:	00007620 	0x7620
9fc18408:	00006935 	0x6935
9fc1840c:	00005ae1 	0x5ae1
9fc18410:	00003d80 	sll	a3,zero,0x16
9fc18414:	000043c8 	0x43c8
9fc18418:	0000445a 	0x445a
9fc1841c:	00004ea7 	0x4ea7
9fc18420:	000010d0 	0x10d0
9fc18424:	00000014 	0x14
9fc18428:	0000469d 	0x469d
9fc1842c:	000040f0 	0x40f0
9fc18430:	00000ce5 	0xce5
9fc18434:	00006730 	0x6730
9fc18438:	00002a0d 	break	0x0,0xa8
9fc1843c:	00001473 	0x1473
9fc18440:	00003d22 	0x3d22
9fc18444:	000039ec 	0x39ec
9fc18448:	000079e1 	0x79e1
9fc1844c:	00007065 	0x7065
9fc18450:	00003c03 	sra	a3,zero,0x10
9fc18454:	00002f2a 	0x2f2a
9fc18458:	00002bcd 	break	0x0,0xaf
9fc1845c:	00004c07 	0x4c07
9fc18460:	00002fb8 	0x2fb8
9fc18464:	00001dca 	0x1dca
9fc18468:	00006ead 	0x6ead
9fc1846c:	000044f8 	0x44f8
9fc18470:	00004c6f 	0x4c6f
9fc18474:	00004723 	0x4723
9fc18478:	000008a5 	0x8a5
9fc1847c:	000041b2 	0x41b2
9fc18480:	00004611 	0x4611
9fc18484:	00004998 	0x4998
9fc18488:	00005e84 	0x5e84
9fc1848c:	000071bb 	0x71bb
9fc18490:	00004a8e 	0x4a8e
9fc18494:	00000c49 	0xc49
9fc18498:	00005792 	0x5792
9fc1849c:	00000eae 	0xeae
9fc184a0:	0000014b 	0x14b
9fc184a4:	000022b1 	0x22b1
9fc184a8:	000069ab 	0x69ab
9fc184ac:	000035b9 	0x35b9
9fc184b0:	0000389c 	0x389c
9fc184b4:	000054b6 	0x54b6
9fc184b8:	000015f4 	0x15f4
9fc184bc:	00007366 	0x7366
9fc184c0:	00000afb 	0xafb
9fc184c4:	000036e1 	0x36e1
9fc184c8:	00002e0f 	0x2e0f
9fc184cc:	00007a8e 	0x7a8e
9fc184d0:	000020fe 	0x20fe
9fc184d4:	0000532f 	0x532f
9fc184d8:	000000ab 	0xab
9fc184dc:	00002c8e 	0x2c8e
9fc184e0:	00006594 	0x6594
9fc184e4:	0000135f 	0x135f
9fc184e8:	00007af5 	0x7af5
9fc184ec:	000026a7 	0x26a7
9fc184f0:	00006c45 	0x6c45
9fc184f4:	0000659e 	0x659e
9fc184f8:	00002986 	0x2986
9fc184fc:	0000783c 	0x783c
9fc18500:	0000081f 	0x81f
9fc18504:	00006f32 	0x6f32
9fc18508:	0000685a 	0x685a
9fc1850c:	000017da 	0x17da
9fc18510:	000044b6 	0x44b6
9fc18514:	00005f16 	0x5f16
9fc18518:	00007173 	0x7173
9fc1851c:	000007b8 	0x7b8
9fc18520:	000062f3 	0x62f3
9fc18524:	000071e6 	0x71e6
9fc18528:	0000062f 	0x62f
9fc1852c:	00003280 	sll	a2,zero,0xa
9fc18530:	000017b7 	0x17b7
9fc18534:	000044ad 	0x44ad
9fc18538:	000070c1 	0x70c1
9fc1853c:	0000339a 	0x339a
9fc18540:	00006d69 	0x6d69
9fc18544:	00005130 	0x5130
9fc18548:	00006aad 	0x6aad
9fc1854c:	00004c2b 	0x4c2b
9fc18550:	00006302 	srl	t4,zero,0xc
9fc18554:	00005989 	0x5989
9fc18558:	00006f95 	0x6f95
9fc1855c:	00005f33 	0x5f33
9fc18560:	000051fd 	0x51fd
9fc18564:	0000643d 	0x643d
9fc18568:	00002f69 	0x2f69
9fc1856c:	0000441a 	0x441a
9fc18570:	00004220 	0x4220
9fc18574:	00000810 	mfhi	at
9fc18578:	00001cd7 	0x1cd7
9fc1857c:	0000418d 	break	0x0,0x106

9fc18580 <a>:
9fc18580:	000047b9 	0x47b9
9fc18584:	000064b8 	0x64b8
9fc18588:	000019cd 	break	0x0,0x67
9fc1858c:	000067de 	0x67de
9fc18590:	0000585a 	0x585a
9fc18594:	00003bb5 	0x3bb5
9fc18598:	00006bff 	0x6bff
9fc1859c:	00005d23 	0x5d23
9fc185a0:	00003fea 	0x3fea
9fc185a4:	0000273f 	0x273f
9fc185a8:	0000416e 	0x416e
9fc185ac:	0000295c 	0x295c
9fc185b0:	00006c91 	0x6c91
9fc185b4:	00005198 	0x5198
9fc185b8:	00006ad8 	0x6ad8
9fc185bc:	000019d5 	0x19d5
9fc185c0:	0000191a 	0x191a
9fc185c4:	00002503 	sra	a0,zero,0x14
9fc185c8:	000004ae 	0x4ae
9fc185cc:	0000447a 	0x447a
9fc185d0:	00005b21 	0x5b21
9fc185d4:	00007cca 	0x7cca
9fc185d8:	00004487 	0x4487
9fc185dc:	0000002a 	slt	zero,zero,zero
9fc185e0:	000054c4 	0x54c4
9fc185e4:	00002179 	0x2179
9fc185e8:	00003a9a 	0x3a9a
9fc185ec:	00001261 	0x1261
9fc185f0:	000032bc 	0x32bc
9fc185f4:	00006b9d 	0x6b9d
9fc185f8:	00004a83 	sra	t1,zero,0xa
9fc185fc:	00005f20 	0x5f20
9fc18600:	00004c21 	0x4c21
9fc18604:	0000449f 	0x449f
9fc18608:	00003016 	0x3016
9fc1860c:	000014f3 	0x14f3
9fc18610:	0000768b 	0x768b
9fc18614:	0000428a 	0x428a
9fc18618:	00007935 	0x7935
9fc1861c:	00002275 	0x2275
9fc18620:	00006b07 	0x6b07
9fc18624:	00003951 	0x3951
9fc18628:	00001460 	0x1460
9fc1862c:	00003e6b 	0x3e6b
9fc18630:	00006747 	0x6747
9fc18634:	000074c3 	sra	t6,zero,0x13
9fc18638:	00006249 	0x6249
9fc1863c:	000038bc 	0x38bc
9fc18640:	0000487f 	0x487f
9fc18644:	000032ec 	0x32ec
9fc18648:	0000263e 	0x263e
9fc1864c:	000047e1 	0x47e1
9fc18650:	000008af 	0x8af
9fc18654:	00003ec5 	0x3ec5
9fc18658:	00001eed 	0x1eed
9fc1865c:	000010bc 	0x10bc
9fc18660:	00002726 	0x2726
9fc18664:	000065f8 	0x65f8
9fc18668:	000039eb 	0x39eb
9fc1866c:	00000b33 	0xb33
9fc18670:	0000476d 	0x476d
9fc18674:	00000431 	0x431
9fc18678:	0000667c 	0x667c
9fc1867c:	00005e2e 	0x5e2e
9fc18680:	0000290a 	0x290a
9fc18684:	000060f0 	0x60f0
9fc18688:	0000610e 	0x610e
9fc1868c:	00001a9d 	0x1a9d
9fc18690:	00005222 	0x5222
9fc18694:	00006b6a 	0x6b6a
9fc18698:	00000652 	0x652
9fc1869c:	000023d5 	0x23d5
9fc186a0:	00000cc0 	sll	at,zero,0x13
9fc186a4:	00004f26 	0x4f26
9fc186a8:	00006f6a 	0x6f6a
9fc186ac:	00002644 	0x2644
9fc186b0:	000056fc 	0x56fc
9fc186b4:	00005c7f 	0x5c7f
9fc186b8:	0000534c 	syscall	0x14d
9fc186bc:	00003a22 	0x3a22
9fc186c0:	00004c8f 	0x4c8f
9fc186c4:	000052a6 	0x52a6
9fc186c8:	00002f95 	0x2f95
9fc186cc:	000013ed 	0x13ed
9fc186d0:	00006346 	0x6346
9fc186d4:	00001a98 	0x1a98
9fc186d8:	00002156 	0x2156
9fc186dc:	00002442 	srl	a0,zero,0x11
9fc186e0:	00002a32 	0x2a32
9fc186e4:	00006cbb 	0x6cbb
9fc186e8:	00006fb6 	0x6fb6
9fc186ec:	0000285b 	0x285b
9fc186f0:	00000faf 	0xfaf
9fc186f4:	00004cae 	0x4cae
9fc186f8:	00005135 	0x5135
9fc186fc:	00007f98 	0x7f98
9fc18700:	00005899 	0x5899
9fc18704:	00002c93 	0x2c93
9fc18708:	000074d9 	0x74d9
9fc1870c:	0000628d 	break	0x0,0x18a
9fc18710:	00001815 	0x1815
9fc18714:	00000d62 	0xd62
9fc18718:	0000447f 	0x447f
9fc1871c:	00007b90 	0x7b90
9fc18720:	00004c89 	0x4c89
9fc18724:	00007729 	0x7729
9fc18728:	00003b77 	0x3b77
9fc1872c:	0000090e 	0x90e
9fc18730:	000036d4 	0x36d4
9fc18734:	000051a4 	0x51a4
9fc18738:	00001d84 	0x1d84
9fc1873c:	00006358 	0x6358
9fc18740:	00003e8f 	0x3e8f
9fc18744:	00002236 	0x2236
9fc18748:	00001269 	0x1269
9fc1874c:	0000664b 	0x664b
9fc18750:	00004dbc 	0x4dbc
9fc18754:	0000140a 	0x140a
9fc18758:	00004059 	0x4059
9fc1875c:	00004caf 	0x4caf
9fc18760:	00007f9e 	0x7f9e
9fc18764:	00005fbc 	0x5fbc
9fc18768:	00004f5a 	0x4f5a
9fc1876c:	00001dcf 	0x1dcf
9fc18770:	000035d9 	0x35d9
9fc18774:	00003efe 	0x3efe
9fc18778:	00004fe1 	0x4fe1
9fc1877c:	00006f66 	0x6f66
9fc18780:	0000265d 	0x265d
9fc18784:	00003dd7 	0x3dd7
9fc18788:	00000ca2 	0xca2
9fc1878c:	00007773 	0x7773
9fc18790:	00004c4f 	0x4c4f
9fc18794:	000058b2 	0x58b2
9fc18798:	000012a0 	0x12a0
9fc1879c:	00000783 	sra	zero,zero,0x1e
9fc187a0:	000048b8 	0x48b8
9fc187a4:	0000347b 	0x347b
9fc187a8:	00007e27 	0x7e27
9fc187ac:	00006f0e 	0x6f0e
9fc187b0:	0000021f 	0x21f
9fc187b4:	00007595 	0x7595
9fc187b8:	0000106a 	0x106a
9fc187bc:	00003e78 	0x3e78
9fc187c0:	00007029 	0x7029
9fc187c4:	00005075 	0x5075
9fc187c8:	00003a2d 	0x3a2d
9fc187cc:	00006d04 	0x6d04
9fc187d0:	00004fa2 	0x4fa2
9fc187d4:	00002510 	0x2510
9fc187d8:	00006d49 	0x6d49
9fc187dc:	00006b9d 	0x6b9d
9fc187e0:	00002457 	0x2457
9fc187e4:	00006121 	0x6121
9fc187e8:	000061f1 	0x61f1
9fc187ec:	00004b89 	0x4b89
9fc187f0:	00002c3d 	0x2c3d
9fc187f4:	000014b5 	0x14b5
9fc187f8:	0000314b 	0x314b
9fc187fc:	00005e67 	0x5e67
9fc18800:	00005ba5 	0x5ba5
9fc18804:	00005539 	0x5539
9fc18808:	000020d5 	0x20d5
9fc1880c:	00001019 	0x1019
9fc18810:	0000717c 	0x717c
9fc18814:	000017df 	0x17df
9fc18818:	0000610c 	syscall	0x184
9fc1881c:	00005f75 	0x5f75
9fc18820:	00007b3f 	0x7b3f
9fc18824:	00000f43 	sra	at,zero,0x1d
9fc18828:	000023d2 	0x23d2
9fc1882c:	00004107 	0x4107
9fc18830:	00006a54 	0x6a54
9fc18834:	00003afe 	0x3afe
9fc18838:	0000253a 	0x253a
9fc1883c:	000008c9 	0x8c9
9fc18840:	00005f4f 	0x5f4f
9fc18844:	00004821 	move	t1,zero
9fc18848:	00001575 	0x1575
9fc1884c:	000042df 	0x42df
9fc18850:	00005083 	sra	t2,zero,0x2
9fc18854:	00004fa6 	0x4fa6
9fc18858:	00004d3d 	0x4d3d
9fc1885c:	0000001c 	0x1c
9fc18860:	000046f1 	0x46f1
9fc18864:	00001903 	sra	v1,zero,0x4
9fc18868:	0000323f 	0x323f
9fc1886c:	00000639 	0x639
9fc18870:	00002a5b 	0x2a5b
9fc18874:	0000597e 	0x597e
9fc18878:	00001274 	0x1274
9fc1887c:	00002b7e 	0x2b7e
9fc18880:	00001039 	0x1039
9fc18884:	0000154c 	syscall	0x55
9fc18888:	00004902 	srl	t1,zero,0x4
9fc1888c:	00004020 	add	t0,zero,zero
9fc18890:	00000772 	0x772
9fc18894:	00005fd7 	0x5fd7
9fc18898:	0000403e 	0x403e
9fc1889c:	00005d0c 	syscall	0x174
9fc188a0:	00004a9c 	0x4a9c
9fc188a4:	00006f69 	0x6f69
9fc188a8:	00006c7e 	0x6c7e
9fc188ac:	000050ee 	0x50ee
9fc188b0:	000039eb 	0x39eb
9fc188b4:	000030af 	0x30af
9fc188b8:	000059dd 	0x59dd
9fc188bc:	00006457 	0x6457
9fc188c0:	00003e8a 	0x3e8a
9fc188c4:	00007162 	0x7162
9fc188c8:	000062fe 	0x62fe
9fc188cc:	0000155c 	0x155c
9fc188d0:	0000701f 	0x701f
9fc188d4:	00003d5e 	0x3d5e
9fc188d8:	00006cc8 	0x6cc8
9fc188dc:	00007e1b 	0x7e1b
9fc188e0:	00006734 	0x6734
9fc188e4:	00003bd5 	0x3bd5
9fc188e8:	000048cf 	0x48cf
9fc188ec:	000055b7 	0x55b7
9fc188f0:	00004d80 	sll	t1,zero,0x16
9fc188f4:	00004367 	0x4367
9fc188f8:	00007018 	0x7018
9fc188fc:	00005f25 	0x5f25
9fc18900:	0000507e 	0x507e
9fc18904:	0000250e 	0x250e
9fc18908:	000003a9 	0x3a9
9fc1890c:	00001040 	sll	v0,zero,0x1
9fc18910:	00001375 	0x1375
9fc18914:	00001b6b 	0x1b6b
9fc18918:	000055f0 	0x55f0
9fc1891c:	00004501 	0x4501
9fc18920:	00007925 	0x7925
9fc18924:	000010a4 	0x10a4
9fc18928:	00002979 	0x2979
9fc1892c:	00007862 	0x7862
9fc18930:	00004706 	0x4706
9fc18934:	00001d8d 	break	0x0,0x76
9fc18938:	000041c0 	sll	t0,zero,0x7
9fc1893c:	00005012 	mflo	t2
9fc18940:	00001c09 	0x1c09
9fc18944:	000037d5 	0x37d5
9fc18948:	00004df9 	0x4df9
9fc1894c:	00005e9f 	0x5e9f
9fc18950:	00004856 	0x4856
9fc18954:	000064de 	0x64de
9fc18958:	000057c7 	0x57c7
9fc1895c:	00000008 	jr	zero
9fc18960:	00004bb4 	0x4bb4
9fc18964:	00005c47 	0x5c47
9fc18968:	0000089a 	0x89a
9fc1896c:	000055cd 	break	0x0,0x157
9fc18970:	0000526e 	0x526e
9fc18974:	0000690f 	0x690f
9fc18978:	00001d05 	0x1d05
9fc1897c:	00007574 	0x7574
9fc18980:	00005490 	0x5490
9fc18984:	00000ba4 	0xba4
9fc18988:	0000014f 	0x14f
9fc1898c:	000013ea 	0x13ea
9fc18990:	00001a22 	0x1a22
9fc18994:	0000722f 	0x722f
9fc18998:	0000177c 	0x177c
9fc1899c:	0000243f 	0x243f
9fc189a0:	00000164 	0x164
9fc189a4:	0000753a 	0x753a
9fc189a8:	00007a91 	0x7a91
9fc189ac:	00001fc5 	0x1fc5
9fc189b0:	00006ee3 	0x6ee3
9fc189b4:	0000495e 	0x495e
9fc189b8:	00000ac8 	0xac8
9fc189bc:	000024ec 	0x24ec
9fc189c0:	00005d1d 	0x5d1d
9fc189c4:	0000448e 	0x448e
9fc189c8:	00007235 	0x7235
9fc189cc:	00001ccc 	syscall	0x73
9fc189d0:	000050a2 	0x50a2
9fc189d4:	00000dab 	0xdab
9fc189d8:	00007e90 	0x7e90
9fc189dc:	00003f40 	sll	a3,zero,0x1d
9fc189e0:	0000316d 	0x316d
9fc189e4:	00003231 	0x3231
9fc189e8:	00005444 	0x5444
9fc189ec:	00007765 	0x7765
9fc189f0:	000049c7 	0x49c7
9fc189f4:	0000581a 	0x581a
9fc189f8:	000052a0 	0x52a0
9fc189fc:	00003cee 	0x3cee
9fc18a00:	00005629 	0x5629
9fc18a04:	000078d6 	0x78d6
9fc18a08:	00005ce1 	0x5ce1
9fc18a0c:	00005de5 	0x5de5
9fc18a10:	000015e2 	0x15e2
9fc18a14:	00006140 	sll	t4,zero,0x5
9fc18a18:	0000583b 	0x583b
9fc18a1c:	00003cd3 	0x3cd3
9fc18a20:	00001d92 	0x1d92
9fc18a24:	00002258 	0x2258
9fc18a28:	00006cb6 	0x6cb6
9fc18a2c:	00006f30 	0x6f30
9fc18a30:	00000841 	0x841
9fc18a34:	0000149a 	0x149a
9fc18a38:	00004ae4 	0x4ae4
9fc18a3c:	000067e5 	0x67e5
9fc18a40:	00000fd0 	0xfd0
9fc18a44:	00007b31 	0x7b31
9fc18a48:	0000764a 	0x764a
9fc18a4c:	00003792 	0x3792
9fc18a50:	0000174b 	0x174b
9fc18a54:	00000df7 	0xdf7
9fc18a58:	00007da2 	0x7da2
9fc18a5c:	00003db9 	0x3db9
9fc18a60:	00006f1f 	0x6f1f
9fc18a64:	0000008c 	syscall	0x2
9fc18a68:	00003863 	0x3863
9fc18a6c:	00000abb 	0xabb
9fc18a70:	00003e44 	0x3e44
9fc18a74:	000010ca 	0x10ca
9fc18a78:	00006e21 	0x6e21
9fc18a7c:	00005cb2 	0x5cb2
9fc18a80:	000058eb 	0x58eb
9fc18a84:	00005950 	0x5950
9fc18a88:	00007066 	0x7066
9fc18a8c:	00006697 	0x6697
9fc18a90:	00000f3e 	0xf3e
9fc18a94:	00006ae8 	0x6ae8
9fc18a98:	00004cde 	0x4cde
9fc18a9c:	00004a13 	0x4a13
9fc18aa0:	000053d8 	0x53d8
9fc18aa4:	00003374 	0x3374
9fc18aa8:	000029b7 	0x29b7
9fc18aac:	00005dbb 	0x5dbb
9fc18ab0:	0000676a 	0x676a
9fc18ab4:	00000736 	0x736
9fc18ab8:	00002237 	0x2237
9fc18abc:	000008a4 	0x8a4
9fc18ac0:	00007f27 	0x7f27
9fc18ac4:	00000257 	0x257
9fc18ac8:	00005e2f 	0x5e2f
9fc18acc:	000038ed 	0x38ed
9fc18ad0:	00002560 	0x2560
9fc18ad4:	00007ff2 	0x7ff2
9fc18ad8:	00000e1f 	0xe1f
9fc18adc:	0000354f 	0x354f
9fc18ae0:	000015f8 	0x15f8
9fc18ae4:	00000cc6 	0xcc6
9fc18ae8:	0000618b 	0x618b
9fc18aec:	0000096c 	0x96c
9fc18af0:	00005b9a 	0x5b9a
9fc18af4:	00007a46 	0x7a46
9fc18af8:	000035a9 	0x35a9
9fc18afc:	0000273a 	0x273a
9fc18b00:	000010f8 	0x10f8
9fc18b04:	00005cf0 	0x5cf0
9fc18b08:	00005493 	0x5493
9fc18b0c:	00002610 	0x2610
9fc18b10:	0000045e 	0x45e
9fc18b14:	000058c7 	0x58c7
9fc18b18:	000024ca 	0x24ca
9fc18b1c:	00006a52 	0x6a52
9fc18b20:	00006ee0 	0x6ee0
9fc18b24:	000002e5 	0x2e5
9fc18b28:	00002550 	0x2550
9fc18b2c:	00005eac 	0x5eac
9fc18b30:	00001079 	0x1079
9fc18b34:	0000479b 	0x479b
9fc18b38:	00006944 	0x6944
9fc18b3c:	0000475a 	0x475a
9fc18b40:	00001e4f 	0x1e4f
9fc18b44:	000017c4 	0x17c4
9fc18b48:	0000725c 	0x725c
9fc18b4c:	000043a7 	0x43a7
9fc18b50:	000044b7 	0x44b7
9fc18b54:	00001b60 	0x1b60
9fc18b58:	00000bf8 	0xbf8
9fc18b5c:	0000732c 	0x732c
9fc18b60:	000020ad 	0x20ad
9fc18b64:	000071a1 	0x71a1
9fc18b68:	0000399c 	0x399c
9fc18b6c:	0000511a 	0x511a
9fc18b70:	00004f93 	0x4f93
9fc18b74:	000079f6 	0x79f6
9fc18b78:	000048cd 	break	0x0,0x123
9fc18b7c:	0000299f 	0x299f
9fc18b80:	00002f79 	0x2f79
9fc18b84:	00006537 	0x6537
9fc18b88:	000039e1 	0x39e1
9fc18b8c:	000002f8 	0x2f8
9fc18b90:	00001863 	0x1863
9fc18b94:	000067e7 	0x67e7
9fc18b98:	000014fd 	0x14fd
9fc18b9c:	00003b73 	0x3b73
9fc18ba0:	00002b87 	0x2b87
9fc18ba4:	00007647 	0x7647
9fc18ba8:	00005ce6 	0x5ce6
9fc18bac:	00002985 	0x2985
9fc18bb0:	000005da 	0x5da
9fc18bb4:	00000a16 	0xa16
9fc18bb8:	00006d30 	0x6d30
9fc18bbc:	00001254 	0x1254
9fc18bc0:	0000695e 	0x695e
9fc18bc4:	00006372 	0x6372
9fc18bc8:	00001824 	and	v1,zero,zero
9fc18bcc:	00000e75 	0xe75
9fc18bd0:	00007f93 	0x7f93
9fc18bd4:	000044e3 	0x44e3
9fc18bd8:	00004fb2 	0x4fb2
9fc18bdc:	00000b21 	0xb21
9fc18be0:	000062ba 	0x62ba
9fc18be4:	00005ef0 	0x5ef0
9fc18be8:	000024be 	0x24be
9fc18bec:	00005b3d 	0x5b3d
9fc18bf0:	00004882 	srl	t1,zero,0x2
9fc18bf4:	0000701d 	0x701d
9fc18bf8:	00001e1e 	0x1e1e
9fc18bfc:	000064b4 	0x64b4
9fc18c00:	000005f4 	0x5f4
9fc18c04:	00000859 	0x859
9fc18c08:	00002c57 	0x2c57
9fc18c0c:	000050ff 	0x50ff
9fc18c10:	00003440 	sll	a2,zero,0x11
9fc18c14:	000074d3 	0x74d3
9fc18c18:	00001daf 	0x1daf
9fc18c1c:	0000739e 	0x739e
9fc18c20:	00005cdc 	0x5cdc
9fc18c24:	0000498a 	0x498a
9fc18c28:	000050b6 	0x50b6
9fc18c2c:	00003a01 	0x3a01
9fc18c30:	0000508d 	break	0x0,0x142
9fc18c34:	00001646 	0x1646
9fc18c38:	00002314 	0x2314
9fc18c3c:	00002d18 	0x2d18
9fc18c40:	000041ac 	0x41ac
9fc18c44:	000038f4 	0x38f4
9fc18c48:	000078c2 	srl	t7,zero,0x3
9fc18c4c:	00005f36 	0x5f36
9fc18c50:	0000274c 	syscall	0x9d
9fc18c54:	00003197 	0x3197
9fc18c58:	00007620 	0x7620
9fc18c5c:	00006935 	0x6935
9fc18c60:	00005ae1 	0x5ae1
9fc18c64:	00003d80 	sll	a3,zero,0x16
9fc18c68:	000043c8 	0x43c8
9fc18c6c:	0000445a 	0x445a
9fc18c70:	00004ea7 	0x4ea7
9fc18c74:	000010d0 	0x10d0
9fc18c78:	00000014 	0x14
9fc18c7c:	0000469d 	0x469d
9fc18c80:	000040f0 	0x40f0
9fc18c84:	00000ce5 	0xce5
9fc18c88:	00006730 	0x6730
9fc18c8c:	00002a0d 	break	0x0,0xa8
9fc18c90:	00001473 	0x1473
9fc18c94:	00003d22 	0x3d22
9fc18c98:	000039ec 	0x39ec
9fc18c9c:	000079e1 	0x79e1
9fc18ca0:	00007065 	0x7065
9fc18ca4:	00003c03 	sra	a3,zero,0x10
9fc18ca8:	00002f2a 	0x2f2a
9fc18cac:	00002bcd 	break	0x0,0xaf
9fc18cb0:	00004c07 	0x4c07
9fc18cb4:	00002fb8 	0x2fb8
9fc18cb8:	00001dca 	0x1dca
9fc18cbc:	00006ead 	0x6ead
9fc18cc0:	000044f8 	0x44f8
9fc18cc4:	00004c6f 	0x4c6f
9fc18cc8:	00004723 	0x4723
9fc18ccc:	000008a5 	0x8a5
9fc18cd0:	000041b2 	0x41b2
9fc18cd4:	00004611 	0x4611
9fc18cd8:	00004998 	0x4998
9fc18cdc:	00005e84 	0x5e84
9fc18ce0:	000071bb 	0x71bb
9fc18ce4:	00004a8e 	0x4a8e
9fc18ce8:	00000c49 	0xc49
9fc18cec:	00005792 	0x5792
9fc18cf0:	00000eae 	0xeae
9fc18cf4:	0000014b 	0x14b
9fc18cf8:	000022b1 	0x22b1
9fc18cfc:	000069ab 	0x69ab
9fc18d00:	000035b9 	0x35b9
9fc18d04:	0000389c 	0x389c
9fc18d08:	000054b6 	0x54b6
9fc18d0c:	000015f4 	0x15f4
9fc18d10:	00007366 	0x7366
9fc18d14:	00000afb 	0xafb
9fc18d18:	000036e1 	0x36e1
9fc18d1c:	00002e0f 	0x2e0f
9fc18d20:	00007a8e 	0x7a8e
9fc18d24:	000020fe 	0x20fe
9fc18d28:	0000532f 	0x532f
9fc18d2c:	000000ab 	0xab
9fc18d30:	00002c8e 	0x2c8e
9fc18d34:	00006594 	0x6594
9fc18d38:	0000135f 	0x135f
9fc18d3c:	00007af5 	0x7af5
9fc18d40:	000026a7 	0x26a7
9fc18d44:	00006c45 	0x6c45
9fc18d48:	0000659e 	0x659e
9fc18d4c:	00002986 	0x2986
9fc18d50:	0000783c 	0x783c
9fc18d54:	0000081f 	0x81f
9fc18d58:	00006f32 	0x6f32
9fc18d5c:	0000685a 	0x685a
9fc18d60:	000017da 	0x17da
9fc18d64:	000044b6 	0x44b6
9fc18d68:	00005f16 	0x5f16
9fc18d6c:	00007173 	0x7173
9fc18d70:	000007b8 	0x7b8
9fc18d74:	000062f3 	0x62f3
9fc18d78:	000071e6 	0x71e6
9fc18d7c:	0000062f 	0x62f
9fc18d80:	00003280 	sll	a2,zero,0xa
9fc18d84:	000017b7 	0x17b7
9fc18d88:	000044ad 	0x44ad
9fc18d8c:	000070c1 	0x70c1
9fc18d90:	0000339a 	0x339a
9fc18d94:	00006d69 	0x6d69
9fc18d98:	00005130 	0x5130
9fc18d9c:	00006aad 	0x6aad
9fc18da0:	00004c2b 	0x4c2b
9fc18da4:	00006302 	srl	t4,zero,0xc
9fc18da8:	00005989 	0x5989
9fc18dac:	00006f95 	0x6f95
9fc18db0:	00005f33 	0x5f33
9fc18db4:	000051fd 	0x51fd
9fc18db8:	0000643d 	0x643d
9fc18dbc:	00002f69 	0x2f69
9fc18dc0:	0000441a 	0x441a
9fc18dc4:	00004220 	0x4220
9fc18dc8:	00000810 	mfhi	at
9fc18dcc:	00001cd7 	0x1cd7
9fc18dd0:	0000418d 	break	0x0,0x106
9fc18dd4:	0000560b 	0x560b
9fc18dd8:	00000d44 	0xd44
9fc18ddc:	00001170 	0x1170
9fc18de0:	000017a6 	0x17a6
9fc18de4:	00003277 	0x3277
9fc18de8:	00004bca 	0x4bca
9fc18dec:	00000e80 	sll	at,zero,0x1a
9fc18df0:	00001a7e 	0x1a7e
9fc18df4:	00007d53 	0x7d53
9fc18df8:	000024ca 	0x24ca
9fc18dfc:	00007edf 	0x7edf
9fc18e00:	00000ce9 	0xce9
9fc18e04:	00006096 	0x6096
9fc18e08:	00004a74 	0x4a74
9fc18e0c:	0000326d 	0x326d
9fc18e10:	000051ba 	0x51ba
9fc18e14:	00004af6 	0x4af6
9fc18e18:	00002fea 	0x2fea
9fc18e1c:	00007b78 	0x7b78
9fc18e20:	00004bcc 	syscall	0x12f
9fc18e24:	00007b5d 	0x7b5d
9fc18e28:	0000573b 	0x573b
9fc18e2c:	00000f72 	0xf72
9fc18e30:	00005b76 	0x5b76
9fc18e34:	00006fab 	0x6fab
9fc18e38:	00006ab2 	0x6ab2
9fc18e3c:	000017f3 	0x17f3
9fc18e40:	00001587 	0x1587
9fc18e44:	0000724d 	break	0x0,0x1c9
9fc18e48:	00004add 	0x4add
9fc18e4c:	000042ff 	0x42ff
9fc18e50:	000031f6 	0x31f6
9fc18e54:	000050bb 	0x50bb
9fc18e58:	00004e68 	0x4e68
9fc18e5c:	00005f90 	0x5f90
9fc18e60:	00002165 	0x2165
9fc18e64:	0000221e 	0x221e
9fc18e68:	0000255b 	0x255b
9fc18e6c:	00003581 	0x3581
9fc18e70:	00005b4a 	0x5b4a
9fc18e74:	00001c89 	0x1c89
9fc18e78:	000010f1 	0x10f1
9fc18e7c:	000014d3 	0x14d3
9fc18e80:	00007d65 	0x7d65
9fc18e84:	000015fb 	0x15fb
9fc18e88:	000065b0 	0x65b0
9fc18e8c:	000051d5 	0x51d5
9fc18e90:	000025a3 	0x25a3
9fc18e94:	00001d46 	0x1d46
9fc18e98:	000005c8 	0x5c8
9fc18e9c:	0000536f 	0x536f
9fc18ea0:	00007048 	0x7048
9fc18ea4:	00005ad8 	0x5ad8
9fc18ea8:	0000636f 	0x636f
9fc18eac:	00005b53 	0x5b53
9fc18eb0:	00000048 	0x48
9fc18eb4:	0000216d 	0x216d
9fc18eb8:	00004f5b 	0x4f5b
9fc18ebc:	000017df 	0x17df
9fc18ec0:	00007072 	0x7072
9fc18ec4:	00006caf 	0x6caf
9fc18ec8:	00007fd6 	0x7fd6
9fc18ecc:	00001702 	srl	v0,zero,0x1c
9fc18ed0:	00005d80 	sll	t3,zero,0x16
9fc18ed4:	00003d3c 	0x3d3c
9fc18ed8:	00006614 	0x6614
9fc18edc:	00005be1 	0x5be1
9fc18ee0:	000055c0 	sll	t2,zero,0x17
9fc18ee4:	00005354 	0x5354
9fc18ee8:	000059ea 	0x59ea
9fc18eec:	0000640d 	break	0x0,0x190
9fc18ef0:	000057da 	0x57da
9fc18ef4:	00004e0c 	syscall	0x138
9fc18ef8:	000046fe 	0x46fe
9fc18efc:	0000724b 	0x724b
9fc18f00:	000055a9 	0x55a9
9fc18f04:	00007f97 	0x7f97
9fc18f08:	00006acf 	0x6acf
9fc18f0c:	0000787a 	0x787a
9fc18f10:	000038d8 	0x38d8
9fc18f14:	000016de 	0x16de
9fc18f18:	00001749 	0x1749
9fc18f1c:	000010cd 	break	0x0,0x43
9fc18f20:	0000533b 	0x533b
9fc18f24:	0000139e 	0x139e
9fc18f28:	00000f71 	0xf71
9fc18f2c:	00000867 	0x867
9fc18f30:	00005703 	sra	t2,zero,0x1c
9fc18f34:	00002a2d 	0x2a2d
9fc18f38:	0000107a 	0x107a
9fc18f3c:	00006b4b 	0x6b4b
9fc18f40:	00002a3c 	0x2a3c
9fc18f44:	00007cc0 	sll	t7,zero,0x13
9fc18f48:	00006815 	0x6815
9fc18f4c:	00007197 	0x7197
9fc18f50:	00003825 	move	a3,zero
9fc18f54:	00002704 	0x2704
9fc18f58:	0000303f 	0x303f
9fc18f5c:	00003730 	0x3730
9fc18f60:	00006503 	sra	t4,zero,0x14
9fc18f64:	0000504b 	0x504b
9fc18f68:	00003164 	0x3164
9fc18f6c:	00005a27 	0x5a27
9fc18f70:	000078bb 	0x78bb
9fc18f74:	00007ec9 	0x7ec9
9fc18f78:	00000940 	sll	at,zero,0x5
9fc18f7c:	00007b86 	0x7b86
9fc18f80:	00006496 	0x6496
9fc18f84:	00007cae 	0x7cae
9fc18f88:	00002dda 	0x2dda
9fc18f8c:	00000781 	0x781
9fc18f90:	00007dd1 	0x7dd1
9fc18f94:	00007ae7 	0x7ae7
9fc18f98:	0000226c 	0x226c
9fc18f9c:	00000faf 	0xfaf
9fc18fa0:	0000726d 	0x726d
9fc18fa4:	00002c44 	0x2c44
9fc18fa8:	00004b31 	0x4b31
9fc18fac:	00001e5a 	0x1e5a
9fc18fb0:	00006b00 	sll	t5,zero,0xc
9fc18fb4:	00006e6c 	0x6e6c
9fc18fb8:	000026ab 	0x26ab
9fc18fbc:	0000755d 	0x755d
9fc18fc0:	00004b11 	0x4b11
9fc18fc4:	00000ed9 	0xed9
9fc18fc8:	00006d62 	0x6d62
9fc18fcc:	00007f68 	0x7f68
9fc18fd0:	000024ac 	0x24ac
9fc18fd4:	00006d87 	0x6d87
9fc18fd8:	00005cdc 	0x5cdc
9fc18fdc:	000027b9 	0x27b9
9fc18fe0:	000005f0 	0x5f0
9fc18fe4:	00007c8e 	0x7c8e
9fc18fe8:	0000079e 	0x79e
9fc18fec:	00003e10 	0x3e10
9fc18ff0:	00003727 	0x3727
9fc18ff4:	00001628 	0x1628
9fc18ff8:	00005c0b 	0x5c0b
9fc18ffc:	000009ef 	0x9ef
9fc19000:	000052af 	0x52af
9fc19004:	00000c71 	0xc71
9fc19008:	00002a34 	0x2a34
9fc1900c:	00006a06 	0x6a06
9fc19010:	000066c8 	0x66c8
9fc19014:	0000015b 	0x15b
9fc19018:	000047d5 	0x47d5
9fc1901c:	000012ff 	0x12ff
9fc19020:	000052c0 	sll	t2,zero,0xb
9fc19024:	0000670c 	syscall	0x19c
9fc19028:	00000b30 	0xb30
9fc1902c:	00001c75 	0x1c75
9fc19030:	00001ecc 	syscall	0x7b
9fc19034:	00002504 	0x2504
9fc19038:	0000736b 	0x736b
9fc1903c:	00002d25 	0x2d25
9fc19040:	00001bd8 	0x1bd8
9fc19044:	000057c8 	0x57c8
9fc19048:	00004138 	0x4138
9fc1904c:	000060ae 	0x60ae
9fc19050:	00007ac8 	0x7ac8
9fc19054:	00003734 	0x3734
9fc19058:	00006ad0 	0x6ad0
9fc1905c:	000028bc 	0x28bc
9fc19060:	000001c9 	0x1c9
9fc19064:	00007a18 	0x7a18
9fc19068:	00005e0c 	syscall	0x178
9fc1906c:	0000104e 	0x104e
9fc19070:	0000491b 	0x491b
9fc19074:	0000377e 	0x377e
9fc19078:	0000090b 	0x90b
9fc1907c:	000067dc 	0x67dc
9fc19080:	00005201 	0x5201
9fc19084:	00006335 	0x6335
9fc19088:	00007c9f 	0x7c9f
9fc1908c:	00007746 	0x7746
9fc19090:	000062d8 	0x62d8
9fc19094:	000030e4 	0x30e4
9fc19098:	000007c0 	sll	zero,zero,0x1f
9fc1909c:	00001557 	0x1557
9fc190a0:	00002444 	0x2444
9fc190a4:	00004b21 	0x4b21
9fc190a8:	00002f1c 	0x2f1c
9fc190ac:	00007dd3 	0x7dd3
9fc190b0:	00005873 	0x5873
9fc190b4:	00003316 	0x3316
9fc190b8:	000026cd 	break	0x0,0x9b
9fc190bc:	00000d0c 	syscall	0x34
9fc190c0:	00005773 	0x5773
9fc190c4:	00001b8c 	syscall	0x6e
9fc190c8:	000027bc 	0x27bc
9fc190cc:	00007376 	0x7376
9fc190d0:	00001ec3 	sra	v1,zero,0x1b
9fc190d4:	00006e01 	0x6e01
9fc190d8:	00005cb9 	0x5cb9
9fc190dc:	00001a75 	0x1a75
9fc190e0:	00003ed8 	0x3ed8
9fc190e4:	00001dcd 	break	0x0,0x77
9fc190e8:	000025ed 	0x25ed
9fc190ec:	00001c32 	0x1c32
9fc190f0:	00003a68 	0x3a68
9fc190f4:	00004b7e 	0x4b7e
9fc190f8:	0000060b 	0x60b
9fc190fc:	00006bb2 	0x6bb2
9fc19100:	00001d8d 	break	0x0,0x76
9fc19104:	00004a84 	0x4a84
9fc19108:	00005b3b 	0x5b3b
9fc1910c:	000042b6 	0x42b6
9fc19110:	00000ab0 	0xab0
9fc19114:	00006d79 	0x6d79
9fc19118:	00006cf0 	0x6cf0
9fc1911c:	00002054 	0x2054
9fc19120:	0000443e 	0x443e
9fc19124:	00001ab4 	0x1ab4
9fc19128:	00003fb7 	0x3fb7
9fc1912c:	00004f1e 	0x4f1e
9fc19130:	0000111a 	0x111a
9fc19134:	00006c27 	0x6c27
9fc19138:	00001afe 	0x1afe
9fc1913c:	00003e4e 	0x3e4e
9fc19140:	00001d14 	0x1d14
9fc19144:	00003a3d 	0x3a3d
9fc19148:	00002468 	0x2468
9fc1914c:	0000772b 	0x772b
9fc19150:	00000381 	0x381
9fc19154:	00003709 	0x3709
9fc19158:	00000d42 	srl	at,zero,0x15
9fc1915c:	00002b5d 	0x2b5d
9fc19160:	00001227 	0x1227
9fc19164:	00007eb6 	0x7eb6
9fc19168:	000037ed 	0x37ed
9fc1916c:	000065d7 	0x65d7
9fc19170:	00002e2b 	0x2e2b
9fc19174:	00002f18 	0x2f18
9fc19178:	00002efd 	0x2efd
9fc1917c:	00000abd 	0xabd
9fc19180:	000048bc 	0x48bc
9fc19184:	000067bb 	0x67bb
9fc19188:	00005341 	0x5341
9fc1918c:	0000170b 	0x170b
9fc19190:	000074e7 	0x74e7
9fc19194:	00000e61 	0xe61
9fc19198:	0000495d 	0x495d
9fc1919c:	0000195c 	0x195c
9fc191a0:	000017be 	0x17be
9fc191a4:	000069bc 	0x69bc
9fc191a8:	00006556 	0x6556
9fc191ac:	00003193 	0x3193
9fc191b0:	00000128 	0x128
9fc191b4:	00000c77 	0xc77
9fc191b8:	000000e3 	0xe3
9fc191bc:	00000183 	sra	zero,zero,0x6
9fc191c0:	00006154 	0x6154
9fc191c4:	000010b2 	0x10b2
9fc191c8:	00004190 	0x4190
9fc191cc:	0000226d 	0x226d
9fc191d0:	00004990 	0x4990
9fc191d4:	00003eae 	0x3eae
9fc191d8:	000038be 	0x38be
9fc191dc:	00000ca5 	0xca5
9fc191e0:	00006ea0 	0x6ea0
9fc191e4:	000019f9 	0x19f9
9fc191e8:	00006ec4 	0x6ec4
9fc191ec:	00005b06 	0x5b06
9fc191f0:	00002224 	0x2224
9fc191f4:	00003bf9 	0x3bf9
9fc191f8:	00007969 	0x7969
9fc191fc:	00001156 	0x1156
9fc19200:	00000255 	0x255
9fc19204:	00005858 	0x5858
9fc19208:	00004d02 	srl	t1,zero,0x14
9fc1920c:	000013bb 	0x13bb
9fc19210:	00007ba5 	0x7ba5
9fc19214:	00006790 	0x6790
9fc19218:	000067fa 	0x67fa
9fc1921c:	00006f55 	0x6f55
9fc19220:	00005e57 	0x5e57
9fc19224:	00005cb7 	0x5cb7
9fc19228:	0000263a 	0x263a
9fc1922c:	00005802 	srl	t3,zero,0x0
9fc19230:	00002f52 	0x2f52
9fc19234:	00007a61 	0x7a61
9fc19238:	00002f34 	0x2f34
9fc1923c:	00003fb6 	0x3fb6
9fc19240:	00001878 	0x1878
9fc19244:	00000b77 	0xb77
9fc19248:	000065f6 	0x65f6
9fc1924c:	000046c6 	0x46c6
9fc19250:	00002f60 	0x2f60
9fc19254:	00007452 	0x7452
9fc19258:	000077cd 	break	0x0,0x1df
9fc1925c:	000068ef 	0x68ef
9fc19260:	00007532 	0x7532
9fc19264:	00006d9f 	0x6d9f
9fc19268:	00003cb1 	0x3cb1
9fc1926c:	00002bf5 	0x2bf5
9fc19270:	0000031d 	0x31d
9fc19274:	000007b9 	0x7b9
9fc19278:	000031fa 	0x31fa
9fc1927c:	0000524a 	0x524a
9fc19280:	00001ed8 	0x1ed8
9fc19284:	0000316d 	0x316d
9fc19288:	00001045 	0x1045
9fc1928c:	000064f8 	0x64f8
9fc19290:	0000117b 	0x117b
9fc19294:	0000576a 	0x576a
9fc19298:	00001846 	0x1846
9fc1929c:	000057ff 	0x57ff
9fc192a0:	000045cc 	syscall	0x117
9fc192a4:	0000282b 	sltu	a1,zero,zero
9fc192a8:	00007bde 	0x7bde
9fc192ac:	00000317 	0x317
9fc192b0:	00002d36 	0x2d36
9fc192b4:	00005dc6 	0x5dc6
9fc192b8:	000022f6 	0x22f6
9fc192bc:	000009f0 	0x9f0
9fc192c0:	000021d3 	0x21d3
9fc192c4:	00004a8f 	0x4a8f
9fc192c8:	00001338 	0x1338
9fc192cc:	00001828 	0x1828
9fc192d0:	00003516 	0x3516
9fc192d4:	000064a6 	0x64a6
9fc192d8:	00000afd 	0xafd
9fc192dc:	00003b03 	sra	a3,zero,0xc
9fc192e0:	00000801 	0x801
9fc192e4:	0000459c 	0x459c
9fc192e8:	00006032 	0x6032
9fc192ec:	00000ed0 	0xed0
9fc192f0:	00004061 	0x4061
9fc192f4:	00003e33 	0x3e33
9fc192f8:	00002f79 	0x2f79
9fc192fc:	00005580 	sll	t2,zero,0x16
9fc19300:	0000026b 	0x26b
9fc19304:	00006bd7 	0x6bd7
9fc19308:	00002c47 	0x2c47
9fc1930c:	00002563 	0x2563
9fc19310:	00002cf5 	0x2cf5
9fc19314:	00003cdf 	0x3cdf
9fc19318:	00007ea0 	0x7ea0
9fc1931c:	00006692 	0x6692
9fc19320:	00001962 	0x1962
9fc19324:	000029e4 	0x29e4
9fc19328:	00007b05 	0x7b05
9fc1932c:	00005cda 	0x5cda
9fc19330:	0000429a 	0x429a
9fc19334:	00003ec9 	0x3ec9
9fc19338:	00003548 	0x3548
9fc1933c:	00003a70 	0x3a70
9fc19340:	000036ad 	0x36ad
9fc19344:	00003c5f 	0x3c5f
9fc19348:	000038a4 	0x38a4
9fc1934c:	000037c5 	0x37c5
9fc19350:	00001c0b 	0x1c0b
9fc19354:	000067ba 	0x67ba
9fc19358:	000001cb 	0x1cb
9fc1935c:	000075fa 	0x75fa
9fc19360:	00002d7b 	0x2d7b
9fc19364:	000007a0 	0x7a0
9fc19368:	00004515 	0x4515
9fc1936c:	00000c07 	0xc07
9fc19370:	00005447 	0x5447
9fc19374:	00004abc 	0x4abc
9fc19378:	00003912 	0x3912
9fc1937c:	00007b88 	0x7b88
9fc19380:	000062a3 	0x62a3
9fc19384:	00005bae 	0x5bae
9fc19388:	000032ee 	0x32ee
9fc1938c:	00005b12 	0x5b12
9fc19390:	000035d6 	0x35d6
9fc19394:	00003ffa 	0x3ffa
9fc19398:	00005431 	0x5431
9fc1939c:	00002345 	0x2345
9fc193a0:	00002e9f 	0x2e9f
9fc193a4:	00000a2b 	0xa2b
9fc193a8:	00005e40 	sll	t3,zero,0x19
9fc193ac:	000066ad 	0x66ad
9fc193b0:	0000067a 	0x67a
9fc193b4:	00007301 	0x7301
9fc193b8:	00000e61 	0xe61
9fc193bc:	000038cc 	syscall	0xe3
9fc193c0:	00007a96 	0x7a96
9fc193c4:	00005ec1 	0x5ec1
9fc193c8:	0000107d 	0x107d
9fc193cc:	000035bf 	0x35bf
9fc193d0:	00003ac9 	0x3ac9
9fc193d4:	0000041f 	0x41f
9fc193d8:	00005b14 	0x5b14
9fc193dc:	00003dbb 	0x3dbb
9fc193e0:	00007f69 	0x7f69
9fc193e4:	000064ad 	0x64ad
9fc193e8:	0000455c 	0x455c
9fc193ec:	00006b4d 	break	0x0,0x1ad
9fc193f0:	00004665 	0x4665
9fc193f4:	00003d65 	0x3d65
9fc193f8:	00006b36 	0x6b36
9fc193fc:	000052ae 	0x52ae
9fc19400:	0000659e 	0x659e
9fc19404:	000028ea 	0x28ea
9fc19408:	00006a9a 	0x6a9a
9fc1940c:	0000732d 	0x732d
9fc19410:	00004680 	sll	t0,zero,0x1a
9fc19414:	00002e14 	0x2e14
9fc19418:	00006b8c 	syscall	0x1ae
9fc1941c:	0000717e 	0x717e
9fc19420:	0000283a 	0x283a
9fc19424:	000018f0 	0x18f0
9fc19428:	00006a89 	0x6a89
9fc1942c:	00001c32 	0x1c32
9fc19430:	0000485b 	0x485b
9fc19434:	00007ec6 	0x7ec6
9fc19438:	00002b89 	0x2b89
9fc1943c:	00005046 	0x5046
9fc19440:	0000797c 	0x797c
9fc19444:	00001351 	0x1351
9fc19448:	00005b83 	sra	t3,zero,0xe
9fc1944c:	00002d65 	0x2d65
9fc19450:	000076b4 	0x76b4
9fc19454:	00004acf 	0x4acf
9fc19458:	00002cdd 	0x2cdd
9fc1945c:	00000b1a 	0xb1a
9fc19460:	00000826 	xor	at,zero,zero
9fc19464:	0000472e 	0x472e
9fc19468:	00006c0c 	syscall	0x1b0
9fc1946c:	00005124 	0x5124
9fc19470:	000045f3 	0x45f3
9fc19474:	0000036d 	0x36d
9fc19478:	000040e4 	0x40e4
9fc1947c:	000010cc 	syscall	0x43
9fc19480:	00007134 	0x7134
9fc19484:	0000321b 	0x321b
9fc19488:	00004d99 	0x4d99
9fc1948c:	000032fc 	0x32fc
9fc19490:	00001ac0 	sll	v1,zero,0xb
9fc19494:	00006dff 	0x6dff
9fc19498:	000043f0 	0x43f0
9fc1949c:	00006d1e 	0x6d1e
9fc194a0:	00000ce9 	0xce9
9fc194a4:	00005553 	0x5553
9fc194a8:	00006abb 	0x6abb
9fc194ac:	00007080 	sll	t6,zero,0x2
9fc194b0:	00003f32 	0x3f32
9fc194b4:	00001bb2 	0x1bb2
9fc194b8:	00006ae7 	0x6ae7
9fc194bc:	00000b65 	0xb65
9fc194c0:	000065c3 	sra	t4,zero,0x17
9fc194c4:	00002823 	negu	a1,zero
9fc194c8:	00006e96 	0x6e96
9fc194cc:	00006529 	0x6529
9fc194d0:	000037c5 	0x37c5
9fc194d4:	0000147a 	0x147a
9fc194d8:	00001642 	srl	v0,zero,0x19
9fc194dc:	000015f1 	0x15f1
9fc194e0:	000023a9 	0x23a9
9fc194e4:	00006a72 	0x6a72
9fc194e8:	0000055c 	0x55c
9fc194ec:	00001514 	0x1514
9fc194f0:	00007996 	0x7996
9fc194f4:	0000206f 	0x206f
9fc194f8:	000074f5 	0x74f5
9fc194fc:	00003c4f 	0x3c4f
9fc19500:	0000259c 	0x259c
9fc19504:	00005445 	0x5445
9fc19508:	0000477e 	0x477e
9fc1950c:	0000463c 	0x463c
9fc19510:	00002d99 	0x2d99
9fc19514:	00004772 	0x4772
9fc19518:	00002c82 	srl	a1,zero,0x12
9fc1951c:	00002b00 	sll	a1,zero,0xc

9fc19520 <__CTOR_LIST__>:
	...

9fc19528 <__CTOR_END__>:
	...

9fc19530 <__DTOR_END__>:
__DTOR_END__():
9fc19530:	00000001 	0x1

9fc19534 <str>:
9fc19534:	9fc13b7c 	0x9fc13b7c

9fc19538 <str>:
9fc19538:	9fc15a28 	0x9fc15a28

Disassembly of section .sbss:

9fc1953c <Reg>:
9fc1953c:	00000000 	nop

9fc19540 <len>:
9fc19540:	00000000 	nop

9fc19544 <findme>:
9fc19544:	00000000 	nop

9fc19548 <Microseconds>:
9fc19548:	00000000 	nop

9fc1954c <Dhrystones_Per_Second>:
9fc1954c:	00000000 	nop

9fc19550 <User_Time>:
9fc19550:	00000000 	nop

9fc19554 <Begin_Time>:
9fc19554:	00000000 	nop

9fc19558 <End_Time>:
9fc19558:	00000000 	nop

9fc1955c <Next_Ptr_Glob>:
9fc1955c:	00000000 	nop

9fc19560 <Int_Glob>:
9fc19560:	00000000 	nop

9fc19564 <Ch_1_Glob>:
	...

9fc19565 <Ch_2_Glob>:
9fc19565:	0000      	addiu	s0,sp,0
	...

9fc19568 <Ptr_Glob>:
9fc19568:	00000000 	nop

9fc1956c <Bool_Glob>:
9fc1956c:	00000000 	nop

Disassembly of section .bss:

9fc19570 <start_time_val>:
	...

9fc19580 <stop_time_val>:
	...

9fc19590 <c>:
	...

9fc1a530 <table>:
	...

9fc1a930 <files>:
	...

9fc1a980 <result>:
	...

9fc1b920 <Arr_2_Glob>:
	...

9fc1e030 <Next_Rec_Glob>:
	...

9fc1e060 <Rec_Glob>:
	...

9fc1e090 <Arr_1_Glob>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc12280 	0x9fc12280
  14:	00000270 	0x270
	...
  20:	0000001c 	0x1c
  24:	027c0002 	0x27c0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc124f0 	0x9fc124f0
  34:	00000250 	0x250
	...
  40:	0000001c 	0x1c
  44:	03490002 	0x3490002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc12740 	0x9fc12740
  54:	00000030 	0x30
	...
  60:	0000001c 	0x1c
  64:	03d50002 	0x3d50002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc12770 	0x9fc12770
  74:	000000b8 	0xb8
	...
  80:	0000001c 	0x1c
  84:	04840002 	0x4840002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc12830 	0x9fc12830
  94:	00000100 	sll	zero,zero,0x4
	...
  a0:	0000001c 	0x1c
  a4:	057f0002 	0x57f0002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	9fc12930 	0x9fc12930
  b4:	00000040 	sll	zero,zero,0x1
	...
  c0:	0000001c 	0x1c
  c4:	06060002 	0x6060002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	9fc12970 	0x9fc12970
  d4:	0000032c 	0x32c
	...
  e0:	0000001c 	0x1c
  e4:	0a2a0002 	j	8a80008 <data_size+0x8a7989c>
  e8:	00040000 	sll	zero,a0,0x0
  ec:	00000000 	nop
  f0:	9fc12ca0 	0x9fc12ca0
  f4:	00000124 	0x124
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
  30:	74656766 	jalx	1959d98 <data_size+0x195362c>
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
  7c:	74677400 	jalx	19dd000 <data_size+0x19d6894>
  80:	7475705f 	jalx	1d5c17c <data_size+0x1d55a10>
  84:	72616863 	0x72616863
  88:	00006000 	sll	t4,zero,0x0
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d55894>
  90:	72616863 	0x72616863
  94:	00000000 	nop
  98:	00002500 	sll	a0,zero,0x14
  9c:	d5000200 	0xd5000200
  a0:	af000003 	sw	zero,3(t8)
  a4:	33000000 	andi	zero,t8,0x0
  a8:	70000000 	0x70000000
  ac:	74737475 	jalx	1cdd1d4 <data_size+0x1cd6a68>
  b0:	676e6972 	0x676e6972
  b4:	00008300 	sll	s0,zero,0xc
  b8:	74757000 	jalx	1d5c000 <data_size+0x1d55894>
  bc:	00000073 	0x73
  c0:	001c0000 	sll	zero,gp,0x0
  c4:	00020000 	sll	zero,v0,0x0
  c8:	00000484 	0x484
  cc:	000000fb 	0xfb
  d0:	00000033 	0x33
  d4:	6e697270 	0x6e697270
  d8:	73616274 	0x73616274
  dc:	00000065 	0x65
  e0:	00190000 	sll	zero,t9,0x0
  e4:	00020000 	sll	zero,v0,0x0
  e8:	0000057f 	0x57f
  ec:	00000087 	0x87
  f0:	00000033 	0x33
  f4:	63727473 	0x63727473
  f8:	0000706d 	0x706d
  fc:	96000000 	lhu	zero,0(s0)
 100:	02000000 	0x2000000
 104:	00060600 	sll	zero,a2,0x18
 108:	00042400 	sll	a0,a0,0x10
 10c:	00008400 	sll	s0,zero,0x10
 110:	72747300 	0x72747300
 114:	006e656c 	0x6e656c
 118:	000000c9 	0xc9
 11c:	6e727473 	0x6e727473
 120:	006e656c 	0x6e656c
 124:	00000110 	0x110
 128:	63727473 	0x63727473
 12c:	55007970 	0x55007970
 130:	73000001 	0x73000001
 134:	636e7274 	0x636e7274
 138:	a7007970 	sh	zero,31088(t8)
 13c:	73000001 	0x73000001
 140:	636e7274 	0x636e7274
 144:	f100706d 	0xf100706d
 148:	73000001 	0x73000001
 14c:	68637274 	0x68637274
 150:	02290072 	0x2290072
 154:	74730000 	jalx	1cc0000 <data_size+0x1cb9894>
 158:	6e696672 	0x6e696672
 15c:	02610064 	0x2610064
 160:	656d0000 	0x656d0000
 164:	7465736d 	jalx	195cdb4 <data_size+0x1956648>
 168:	00029700 	sll	s2,v0,0x1c
 16c:	6d656d00 	0x6d656d00
 170:	00797063 	0x797063
 174:	000002fd 	0x2fd
 178:	6d6d656d 	0x6d6d656d
 17c:	0065766f 	0x65766f
 180:	00000362 	0x362
 184:	636d656d 	0x636d656d
 188:	bf00706d 	0xbf00706d
 18c:	62000003 	0x62000003
 190:	6f72657a 	0x6f72657a
 194:	00000000 	nop
 198:	00006100 	sll	t4,zero,0x4
 19c:	2a000200 	slti	zero,s0,512
 1a0:	5e00000a 	0x5e00000a
 1a4:	a7000002 	sh	zero,2(t8)
 1a8:	5f000000 	0x5f000000
 1ac:	5f746567 	0x5f746567
 1b0:	6e756f63 	0x6e756f63
 1b4:	00c80074 	0xc80074
 1b8:	65670000 	0x65670000
 1bc:	6f635f74 	0x6f635f74
 1c0:	00746e75 	0x746e75
 1c4:	0000010a 	0x10a
 1c8:	5f746567 	0x5f746567
 1cc:	636f6c63 	0x636f6c63
 1d0:	0155006b 	0x155006b
 1d4:	65670000 	0x65670000
 1d8:	736e5f74 	0x736e5f74
 1dc:	0001a100 	sll	s4,at,0x4
 1e0:	74656700 	jalx	1959c00 <data_size+0x1953494>
 1e4:	0073755f 	0x73755f
 1e8:	000001eb 	0x1eb
 1ec:	636f6c63 	0x636f6c63
 1f0:	65675f6b 	0x65675f6b
 1f4:	6d697474 	0x6d697474
 1f8:	00000065 	0x65
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc004d0 	0x9fc004d0
   4:	c0ff0000 	lwc0	$31,0(a3)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000038 	0x38
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc00700 	0x9fc00700
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc00710 	0x9fc00710
  44:	00070000 	sll	zero,a3,0x0
  48:	fffffffc 	0xfffffffc
	...
  54:	00000010 	mfhi	zero
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc007f0 	0x9fc007f0
  64:	80ff0000 	lb	ra,0(a3)
  68:	fffffffc 	0xfffffffc
	...
  74:	00000038 	0x38
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc00a00 	0x9fc00a00
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc00a90 	0x9fc00a90
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc00b30 	0x9fc00b30
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc00b80 	0x9fc00b80
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc00be0 	0x9fc00be0
 104:	00070000 	sll	zero,a3,0x0
 108:	fffffffc 	0xfffffffc
	...
 114:	00000010 	mfhi	zero
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc00d20 	0x9fc00d20
 124:	c0ff0000 	lwc0	$31,0(a3)
 128:	fffffffc 	0xfffffffc
	...
 134:	00000058 	0x58
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc00e90 	0x9fc00e90
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc00f40 	0x9fc00f40
 164:	807f0000 	lb	ra,0(v1)
 168:	fffffffc 	0xfffffffc
	...
 174:	00000030 	0x30
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc013a0 	0x9fc013a0
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc017f0 	0x9fc017f0
 1a4:	c0ff0000 	lwc0	$31,0(a3)
 1a8:	fffffffc 	0xfffffffc
	...
 1b4:	00000058 	0x58
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc01ac0 	0x9fc01ac0
 1c4:	800f0000 	lb	t7,0(zero)
 1c8:	fffffffc 	0xfffffffc
	...
 1d4:	00000028 	0x28
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	9fc01c50 	0x9fc01c50
 1e4:	c0ff0000 	lwc0	$31,0(a3)
 1e8:	fffffffc 	0xfffffffc
	...
 1f4:	00000868 	0x868
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	9fc02a70 	0x9fc02a70
 204:	003f0000 	0x3f0000
 208:	fffffffc 	0xfffffffc
	...
 214:	00000018 	mult	zero,zero
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	9fc02e60 	0x9fc02e60
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	9fc031a0 	0x9fc031a0
 244:	00070000 	sll	zero,a3,0x0
 248:	fffffffc 	0xfffffffc
	...
 254:	00000010 	mfhi	zero
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	9fc033e0 	0x9fc033e0
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	9fc03580 	0x9fc03580
 284:	40ff0000 	0x40ff0000
 288:	fffffffc 	0xfffffffc
	...
 294:	00000028 	0x28
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	9fc03830 	0x9fc03830
 2a4:	40ff0000 	0x40ff0000
 2a8:	fffffffc 	0xfffffffc
	...
 2b4:	00000038 	0x38
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	9fc03b30 	0x9fc03b30
 2c4:	40ff0000 	0x40ff0000
 2c8:	fffffffc 	0xfffffffc
	...
 2d4:	00000028 	0x28
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	9fc03dd0 	0x9fc03dd0
 2e4:	c0ff0000 	lwc0	$31,0(a3)
 2e8:	fffffffc 	0xfffffffc
	...
 2f4:	00000060 	0x60
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	9fc05520 	0x9fc05520
 304:	c0ff0000 	lwc0	$31,0(a3)
 308:	fffffffc 	0xfffffffc
	...
 314:	00000068 	0x68
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	9fc06c60 	0x9fc06c60
	...
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f
 340:	9fc06e00 	0x9fc06e00
	...
 358:	0000001d 	0x1d
 35c:	0000001f 	0x1f
 360:	9fc07030 	0x9fc07030
	...
 378:	0000001d 	0x1d
 37c:	0000001f 	0x1f
 380:	9fc07040 	0x9fc07040
	...
 398:	0000001d 	0x1d
 39c:	0000001f 	0x1f
 3a0:	9fc074b0 	0x9fc074b0
	...
 3b8:	0000001d 	0x1d
 3bc:	0000001f 	0x1f
 3c0:	9fc07920 	0x9fc07920
	...
 3d8:	0000001d 	0x1d
 3dc:	0000001f 	0x1f
 3e0:	9fc08210 	0x9fc08210
	...
 3f8:	0000001d 	0x1d
 3fc:	0000001f 	0x1f
 400:	9fc083d0 	0x9fc083d0
 404:	00ff0000 	0xff0000
 408:	fffffffc 	0xfffffffc
	...
 414:	00000020 	add	zero,zero,zero
 418:	0000001d 	0x1d
 41c:	0000001f 	0x1f
 420:	9fc08ac0 	0x9fc08ac0
 424:	001f0000 	sll	zero,ra,0x0
 428:	fffffffc 	0xfffffffc
	...
 434:	00000018 	mult	zero,zero
 438:	0000001d 	0x1d
 43c:	0000001f 	0x1f
 440:	9fc08df0 	0x9fc08df0
 444:	801f0000 	lb	ra,0(zero)
 448:	fffffffc 	0xfffffffc
	...
 454:	00000068 	0x68
 458:	0000001d 	0x1d
 45c:	0000001f 	0x1f
 460:	9fc09680 	0x9fc09680
	...
 478:	0000001d 	0x1d
 47c:	0000001f 	0x1f
 480:	9fc096f0 	0x9fc096f0
	...
 498:	0000001d 	0x1d
 49c:	0000001f 	0x1f
 4a0:	9fc09710 	0x9fc09710
	...
 4b8:	0000001d 	0x1d
 4bc:	0000001f 	0x1f
 4c0:	9fc09790 	0x9fc09790
	...
 4d8:	0000001d 	0x1d
 4dc:	0000001f 	0x1f
 4e0:	9fc097c0 	0x9fc097c0
	...
 4f8:	0000001d 	0x1d
 4fc:	0000001f 	0x1f
 500:	9fc097f0 	0x9fc097f0
	...
 518:	0000001d 	0x1d
 51c:	0000001f 	0x1f
 520:	9fc098a0 	0x9fc098a0
	...
 538:	0000001d 	0x1d
 53c:	0000001f 	0x1f
 540:	9fc09950 	0x9fc09950
 544:	c0ff0000 	lwc0	$31,0(a3)
 548:	fffffffc 	0xfffffffc
	...
 554:	00000038 	0x38
 558:	0000001d 	0x1d
 55c:	0000001f 	0x1f
 560:	9fc09c10 	0x9fc09c10
 564:	800f0000 	lb	t7,0(zero)
 568:	fffffffc 	0xfffffffc
	...
 574:	00000030 	0x30
 578:	0000001d 	0x1d
 57c:	0000001f 	0x1f
 580:	9fc09d70 	0x9fc09d70
 584:	c0ff0000 	lwc0	$31,0(a3)
 588:	fffffffc 	0xfffffffc
	...
 594:	00000038 	0x38
 598:	0000001d 	0x1d
 59c:	0000001f 	0x1f
 5a0:	9fc0a420 	0x9fc0a420
 5a4:	803f0000 	lb	ra,0(at)
 5a8:	fffffffc 	0xfffffffc
	...
 5b4:	00000038 	0x38
 5b8:	0000001d 	0x1d
 5bc:	0000001f 	0x1f
 5c0:	9fc0a660 	0x9fc0a660
 5c4:	c0ff0000 	lwc0	$31,0(a3)
 5c8:	fffffffc 	0xfffffffc
	...
 5d4:	00000040 	sll	zero,zero,0x1
 5d8:	0000001d 	0x1d
 5dc:	0000001f 	0x1f
 5e0:	9fc0b0f0 	0x9fc0b0f0
	...
 5f8:	0000001d 	0x1d
 5fc:	0000001f 	0x1f
 600:	9fc0b100 	0x9fc0b100
	...
 618:	0000001d 	0x1d
 61c:	0000001f 	0x1f
 620:	9fc0b110 	0x9fc0b110
	...
 638:	0000001d 	0x1d
 63c:	0000001f 	0x1f
 640:	9fc0b170 	0x9fc0b170
	...
 658:	0000001d 	0x1d
 65c:	0000001f 	0x1f
 660:	9fc0b190 	0x9fc0b190
	...
 678:	0000001d 	0x1d
 67c:	0000001f 	0x1f
 680:	9fc0b1a0 	0x9fc0b1a0
	...
 698:	0000001d 	0x1d
 69c:	0000001f 	0x1f
 6a0:	9fc0b1b0 	0x9fc0b1b0
	...
 6b8:	0000001d 	0x1d
 6bc:	0000001f 	0x1f
 6c0:	9fc0b1c0 	0x9fc0b1c0
	...
 6d8:	0000001d 	0x1d
 6dc:	0000001f 	0x1f
 6e0:	9fc0b1d0 	0x9fc0b1d0
 6e4:	c0ff0000 	lwc0	$31,0(a3)
 6e8:	fffffffc 	0xfffffffc
	...
 6f4:	00000040 	sll	zero,zero,0x1
 6f8:	0000001d 	0x1d
 6fc:	0000001f 	0x1f
 700:	9fc0b380 	0x9fc0b380
	...
 718:	0000001d 	0x1d
 71c:	0000001f 	0x1f
 720:	9fc0b3b0 	0x9fc0b3b0
	...
 738:	0000001d 	0x1d
 73c:	0000001f 	0x1f
 740:	9fc0b530 	0x9fc0b530
 744:	80ff0000 	lb	ra,0(a3)
 748:	fffffffc 	0xfffffffc
	...
 754:	00000038 	0x38
 758:	0000001d 	0x1d
 75c:	0000001f 	0x1f
 760:	9fc0b740 	0x9fc0b740
 764:	80ff0000 	lb	ra,0(a3)
 768:	fffffffc 	0xfffffffc
	...
 774:	00000038 	0x38
 778:	0000001d 	0x1d
 77c:	0000001f 	0x1f
 780:	9fc0b930 	0x9fc0b930
 784:	c0ff0000 	lwc0	$31,0(a3)
 788:	fffffffc 	0xfffffffc
	...
 794:	00000038 	0x38
 798:	0000001d 	0x1d
 79c:	0000001f 	0x1f
 7a0:	9fc0bad0 	0x9fc0bad0
	...
 7b8:	0000001d 	0x1d
 7bc:	0000001f 	0x1f
 7c0:	9fc0bb10 	0x9fc0bb10
	...
 7d8:	0000001d 	0x1d
 7dc:	0000001f 	0x1f
 7e0:	9fc0bb40 	0x9fc0bb40
	...
 7f8:	0000001d 	0x1d
 7fc:	0000001f 	0x1f
 800:	9fc0bb50 	0x9fc0bb50
	...
 818:	0000001d 	0x1d
 81c:	0000001f 	0x1f
 820:	9fc0bb80 	0x9fc0bb80
 824:	80030000 	lb	v1,0(zero)
 828:	fffffffc 	0xfffffffc
	...
 834:	00000020 	add	zero,zero,zero
 838:	0000001d 	0x1d
 83c:	0000001f 	0x1f
 840:	9fc0bd00 	0x9fc0bd00
 844:	c0ff0000 	lwc0	$31,0(a3)
 848:	fffffffc 	0xfffffffc
	...
 854:	00000098 	0x98
 858:	0000001d 	0x1d
 85c:	0000001f 	0x1f
 860:	9fc0c7a0 	0x9fc0c7a0
	...
 878:	0000001d 	0x1d
 87c:	0000001f 	0x1f
 880:	9fc0c820 	0x9fc0c820
	...
 898:	0000001d 	0x1d
 89c:	0000001f 	0x1f
 8a0:	9fc0c830 	0x9fc0c830
	...
 8b8:	0000001d 	0x1d
 8bc:	0000001f 	0x1f
 8c0:	9fc0c8c0 	0x9fc0c8c0
	...
 8d8:	0000001d 	0x1d
 8dc:	0000001f 	0x1f
 8e0:	9fc0c8f0 	0x9fc0c8f0
	...
 8f8:	0000001d 	0x1d
 8fc:	0000001f 	0x1f
 900:	9fc0c900 	0x9fc0c900
 904:	80000000 	lb	zero,0(zero)
 908:	fffffffc 	0xfffffffc
	...
 914:	00000018 	mult	zero,zero
 918:	0000001d 	0x1d
 91c:	0000001f 	0x1f
 920:	9fc0ca30 	0x9fc0ca30
 924:	807f0000 	lb	ra,0(v1)
 928:	fffffffc 	0xfffffffc
	...
 934:	00000030 	0x30
 938:	0000001d 	0x1d
 93c:	0000001f 	0x1f
 940:	9fc0ce90 	0x9fc0ce90
	...
 958:	0000001d 	0x1d
 95c:	0000001f 	0x1f
 960:	9fc0d2f0 	0x9fc0d2f0
 964:	c0ff0000 	lwc0	$31,0(a3)
 968:	fffffffc 	0xfffffffc
	...
 974:	00000060 	0x60
 978:	0000001d 	0x1d
 97c:	0000001f 	0x1f
 980:	9fc0e6d0 	0x9fc0e6d0
 984:	80010000 	lb	at,0(zero)
 988:	fffffffc 	0xfffffffc
	...
 994:	00000018 	mult	zero,zero
 998:	0000001d 	0x1d
 99c:	0000001f 	0x1f
 9a0:	9fc0e8b0 	0x9fc0e8b0
 9a4:	807f0000 	lb	ra,0(v1)
 9a8:	fffffffc 	0xfffffffc
	...
 9b4:	00000030 	0x30
 9b8:	0000001d 	0x1d
 9bc:	0000001f 	0x1f
 9c0:	9fc0ed10 	0x9fc0ed10
	...
 9d8:	0000001d 	0x1d
 9dc:	0000001f 	0x1f
 9e0:	9fc0f0d0 	0x9fc0f0d0
 9e4:	c0ff0000 	lwc0	$31,0(a3)
 9e8:	fffffffc 	0xfffffffc
	...
 9f4:	00000040 	sll	zero,zero,0x1
 9f8:	0000001d 	0x1d
 9fc:	0000001f 	0x1f
 a00:	9fc0f280 	0x9fc0f280
 a04:	80030000 	lb	v1,0(zero)
 a08:	fffffffc 	0xfffffffc
	...
 a14:	00000090 	0x90
 a18:	0000001d 	0x1d
 a1c:	0000001f 	0x1f
 a20:	9fc0f3b0 	0x9fc0f3b0
 a24:	40ff0000 	0x40ff0000
 a28:	fffffffc 	0xfffffffc
	...
 a34:	00000170 	0x170
 a38:	0000001d 	0x1d
 a3c:	0000001f 	0x1f
 a40:	9fc0fa30 	0x9fc0fa30
	...
 a58:	0000001d 	0x1d
 a5c:	0000001f 	0x1f
 a60:	9fc0fa80 	0x9fc0fa80
 a64:	80000000 	lb	zero,0(zero)
 a68:	fffffffc 	0xfffffffc
	...
 a74:	00000020 	add	zero,zero,zero
 a78:	0000001d 	0x1d
 a7c:	0000001f 	0x1f
 a80:	9fc0fac0 	0x9fc0fac0
 a84:	800f0000 	lb	t7,0(zero)
 a88:	fffffffc 	0xfffffffc
	...
 a94:	00000028 	0x28
 a98:	0000001d 	0x1d
 a9c:	0000001f 	0x1f
 aa0:	9fc0fbb0 	0x9fc0fbb0
 aa4:	80ff0000 	lb	ra,0(a3)
 aa8:	fffffffc 	0xfffffffc
	...
 ab4:	00000038 	0x38
 ab8:	0000001d 	0x1d
 abc:	0000001f 	0x1f
 ac0:	9fc0fda0 	0x9fc0fda0
 ac4:	c0ff0000 	lwc0	$31,0(a3)
 ac8:	fffffffc 	0xfffffffc
	...
 ad4:	000003b0 	0x3b0
 ad8:	0000001d 	0x1d
 adc:	0000001f 	0x1f
 ae0:	9fc11200 	0x9fc11200
 ae4:	c0ff0000 	lwc0	$31,0(a3)
 ae8:	fffffffc 	0xfffffffc
	...
 af4:	00000038 	0x38
 af8:	0000001d 	0x1d
 afc:	0000001f 	0x1f
 b00:	9fc11700 	0x9fc11700
	...
 b18:	0000001d 	0x1d
 b1c:	0000001f 	0x1f
 b20:	9fc11870 	0x9fc11870
 b24:	c0ff0000 	lwc0	$31,0(a3)
 b28:	fffffffc 	0xfffffffc
	...
 b34:	00000038 	0x38
 b38:	0000001d 	0x1d
 b3c:	0000001f 	0x1f
 b40:	9fc119f0 	0x9fc119f0
 b44:	80010000 	lb	at,0(zero)
 b48:	fffffffc 	0xfffffffc
	...
 b54:	00000018 	mult	zero,zero
 b58:	0000001d 	0x1d
 b5c:	0000001f 	0x1f
 b60:	9fc11c50 	0x9fc11c50
 b64:	80ff0000 	lb	ra,0(a3)
 b68:	fffffffc 	0xfffffffc
	...
 b74:	00000038 	0x38
 b78:	0000001d 	0x1d
 b7c:	0000001f 	0x1f
 b80:	9fc11d40 	0x9fc11d40
 b84:	c0ff0000 	lwc0	$31,0(a3)
 b88:	fffffffc 	0xfffffffc
	...
 b94:	000002f0 	0x2f0
 b98:	0000001d 	0x1d
 b9c:	0000001f 	0x1f
 ba0:	9fc12280 	0x9fc12280
	...
 bb8:	0000001d 	0x1d
 bbc:	0000001f 	0x1f
 bc0:	9fc122c4 	0x9fc122c4
	...
 bd8:	0000001d 	0x1d
 bdc:	0000001f 	0x1f
 be0:	9fc122f4 	0x9fc122f4
 be4:	80030000 	lb	v1,0(zero)
 be8:	fffffffc 	0xfffffffc
	...
 bf4:	00000020 	add	zero,zero,zero
 bf8:	0000001d 	0x1d
 bfc:	0000001f 	0x1f
 c00:	9fc1235c 	0x9fc1235c
 c04:	80070000 	lb	a3,0(zero)
 c08:	fffffffc 	0xfffffffc
	...
 c14:	00000020 	add	zero,zero,zero
 c18:	0000001d 	0x1d
 c1c:	0000001f 	0x1f
 c20:	9fc12424 	0x9fc12424
 c24:	801f0000 	lb	ra,0(zero)
 c28:	fffffffc 	0xfffffffc
	...
 c34:	00000028 	0x28
 c38:	0000001d 	0x1d
 c3c:	0000001f 	0x1f
 c40:	9fc124f0 	0x9fc124f0
 c44:	807f0000 	lb	ra,0(v1)
 c48:	fffffffc 	0xfffffffc
	...
 c54:	00000038 	0x38
 c58:	0000001d 	0x1d
 c5c:	0000001f 	0x1f
 c60:	9fc12740 	0x9fc12740
	...
 c78:	0000001d 	0x1d
 c7c:	0000001f 	0x1f
 c80:	9fc12750 	0x9fc12750
 c84:	80000000 	lb	zero,0(zero)
 c88:	fffffffc 	0xfffffffc
	...
 c94:	00000018 	mult	zero,zero
 c98:	0000001d 	0x1d
 c9c:	0000001f 	0x1f
 ca0:	9fc12770 	0x9fc12770
 ca4:	80070000 	lb	a3,0(zero)
 ca8:	fffffffc 	0xfffffffc
	...
 cb4:	00000020 	add	zero,zero,zero
 cb8:	0000001d 	0x1d
 cbc:	0000001f 	0x1f
 cc0:	9fc127f8 	0x9fc127f8
 cc4:	80000000 	lb	zero,0(zero)
 cc8:	fffffffc 	0xfffffffc
	...
 cd4:	00000018 	mult	zero,zero
 cd8:	0000001d 	0x1d
 cdc:	0000001f 	0x1f
 ce0:	9fc12830 	0x9fc12830
 ce4:	800f0000 	lb	t7,0(zero)
 ce8:	fffffffc 	0xfffffffc
	...
 cf4:	00000068 	0x68
 cf8:	0000001d 	0x1d
 cfc:	0000001f 	0x1f
 d00:	9fc12930 	0x9fc12930
	...
 d18:	0000001d 	0x1d
 d1c:	0000001f 	0x1f
 d20:	9fc12970 	0x9fc12970
	...
 d38:	0000001d 	0x1d
 d3c:	0000001f 	0x1f
 d40:	9fc129a4 	0x9fc129a4
	...
 d58:	0000001d 	0x1d
 d5c:	0000001f 	0x1f
 d60:	9fc129f0 	0x9fc129f0
	...
 d78:	0000001d 	0x1d
 d7c:	0000001f 	0x1f
 d80:	9fc12a10 	0x9fc12a10
	...
 d98:	0000001d 	0x1d
 d9c:	0000001f 	0x1f
 da0:	9fc12a40 	0x9fc12a40
	...
 db8:	0000001d 	0x1d
 dbc:	0000001f 	0x1f
 dc0:	9fc12ab8 	0x9fc12ab8
	...
 dd8:	0000001d 	0x1d
 ddc:	0000001f 	0x1f
 de0:	9fc12b08 	0x9fc12b08
	...
 df8:	0000001d 	0x1d
 dfc:	0000001f 	0x1f
 e00:	9fc12b58 	0x9fc12b58
	...
 e18:	0000001d 	0x1d
 e1c:	0000001f 	0x1f
 e20:	9fc12b84 	0x9fc12b84
	...
 e38:	0000001d 	0x1d
 e3c:	0000001f 	0x1f
 e40:	9fc12bb0 	0x9fc12bb0
	...
 e58:	0000001d 	0x1d
 e5c:	0000001f 	0x1f
 e60:	9fc12c1c 	0x9fc12c1c
	...
 e78:	0000001d 	0x1d
 e7c:	0000001f 	0x1f
 e80:	9fc12c7c 	0x9fc12c7c
	...
 e98:	0000001d 	0x1d
 e9c:	0000001f 	0x1f
 ea0:	9fc12ca0 	0x9fc12ca0
	...
 eb8:	0000001d 	0x1d
 ebc:	0000001f 	0x1f
 ec0:	9fc12cac 	0x9fc12cac
	...
 ed8:	0000001d 	0x1d
 edc:	0000001f 	0x1f
 ee0:	9fc12cb8 	0x9fc12cb8
	...
 ef8:	0000001d 	0x1d
 efc:	0000001f 	0x1f
 f00:	9fc12cc4 	0x9fc12cc4
	...
 f18:	0000001d 	0x1d
 f1c:	0000001f 	0x1f
 f20:	9fc12cdc 	0x9fc12cdc
	...
 f38:	0000001d 	0x1d
 f3c:	0000001f 	0x1f
 f40:	9fc12cfc 	0x9fc12cfc
 f44:	80000000 	lb	zero,0(zero)
 f48:	fffffffc 	0xfffffffc
	...
 f54:	00000018 	mult	zero,zero
 f58:	0000001d 	0x1d
 f5c:	0000001f 	0x1f

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
  c4:	47000030 	c1	0x1000030
  c8:	203a4343 	addi	k0,at,17219
  cc:	554e4728 	0x554e4728
  d0:	2e342029 	sltiu	s4,s1,8233
  d4:	00302e33 	0x302e33
  d8:	43434700 	c0	0x1434700
  dc:	4728203a 	c1	0x128203a
  e0:	2029554e 	addi	t1,at,21838
  e4:	2e332e34 	sltiu	s3,s1,11828
  e8:	47000030 	c1	0x1000030
  ec:	203a4343 	addi	k0,at,17219
  f0:	554e4728 	0x554e4728
  f4:	2e342029 	sltiu	s4,s1,8233
  f8:	00302e33 	0x302e33
  fc:	43434700 	c0	0x1434700
 100:	4728203a 	c1	0x128203a
 104:	2029554e 	addi	t1,at,21838
 108:	2e332e34 	sltiu	s3,s1,11828
 10c:	47000030 	c1	0x1000030
 110:	203a4343 	addi	k0,at,17219
 114:	554e4728 	0x554e4728
 118:	2e342029 	sltiu	s4,s1,8233
 11c:	00302e33 	0x302e33
 120:	43434700 	c0	0x1434700
 124:	4728203a 	c1	0x128203a
 128:	2029554e 	addi	t1,at,21838
 12c:	2e332e34 	sltiu	s3,s1,11828
 130:	47000030 	c1	0x1000030
 134:	203a4343 	addi	k0,at,17219
 138:	554e4728 	0x554e4728
 13c:	2e342029 	sltiu	s4,s1,8233
 140:	00302e33 	0x302e33
 144:	43434700 	c0	0x1434700
 148:	4728203a 	c1	0x128203a
 14c:	2029554e 	addi	t1,at,21838
 150:	2e332e34 	sltiu	s3,s1,11828
 154:	47000030 	c1	0x1000030
 158:	203a4343 	addi	k0,at,17219
 15c:	554e4728 	0x554e4728
 160:	2e342029 	sltiu	s4,s1,8233
 164:	00302e33 	0x302e33
 168:	43434700 	c0	0x1434700
 16c:	4728203a 	c1	0x128203a
 170:	2029554e 	addi	t1,at,21838
 174:	2e332e34 	sltiu	s3,s1,11828
 178:	47000030 	c1	0x1000030
 17c:	203a4343 	addi	k0,at,17219
 180:	554e4728 	0x554e4728
 184:	2e342029 	sltiu	s4,s1,8233
 188:	00302e33 	0x302e33
 18c:	43434700 	c0	0x1434700
 190:	4728203a 	c1	0x128203a
 194:	2029554e 	addi	t1,at,21838
 198:	2e332e34 	sltiu	s3,s1,11828
 19c:	47000030 	c1	0x1000030
 1a0:	203a4343 	addi	k0,at,17219
 1a4:	554e4728 	0x554e4728
 1a8:	2e342029 	sltiu	s4,s1,8233
 1ac:	00302e33 	0x302e33
 1b0:	43434700 	c0	0x1434700
 1b4:	4728203a 	c1	0x128203a
 1b8:	2029554e 	addi	t1,at,21838
 1bc:	2e332e34 	sltiu	s3,s1,11828
 1c0:	47000030 	c1	0x1000030
 1c4:	203a4343 	addi	k0,at,17219
 1c8:	554e4728 	0x554e4728
 1cc:	2e342029 	sltiu	s4,s1,8233
 1d0:	00302e33 	0x302e33
 1d4:	43434700 	c0	0x1434700
 1d8:	4728203a 	c1	0x128203a
 1dc:	2029554e 	addi	t1,at,21838
 1e0:	2e332e34 	sltiu	s3,s1,11828
 1e4:	47000030 	c1	0x1000030
 1e8:	203a4343 	addi	k0,at,17219
 1ec:	554e4728 	0x554e4728
 1f0:	2e342029 	sltiu	s4,s1,8233
 1f4:	00302e33 	0x302e33
 1f8:	43434700 	c0	0x1434700
 1fc:	4728203a 	c1	0x128203a
 200:	2029554e 	addi	t1,at,21838
 204:	2e332e34 	sltiu	s3,s1,11828
 208:	47000030 	c1	0x1000030
 20c:	203a4343 	addi	k0,at,17219
 210:	554e4728 	0x554e4728
 214:	2e342029 	sltiu	s4,s1,8233
 218:	00302e33 	0x302e33
 21c:	43434700 	c0	0x1434700
 220:	4728203a 	c1	0x128203a
 224:	2029554e 	addi	t1,at,21838
 228:	2e332e34 	sltiu	s3,s1,11828
 22c:	47000030 	c1	0x1000030
 230:	203a4343 	addi	k0,at,17219
 234:	554e4728 	0x554e4728
 238:	2e342029 	sltiu	s4,s1,8233
 23c:	00302e33 	0x302e33
 240:	43434700 	c0	0x1434700
 244:	4728203a 	c1	0x128203a
 248:	2029554e 	addi	t1,at,21838
 24c:	2e332e34 	sltiu	s3,s1,11828
 250:	47000030 	c1	0x1000030
 254:	203a4343 	addi	k0,at,17219
 258:	554e4728 	0x554e4728
 25c:	2e342029 	sltiu	s4,s1,8233
 260:	00302e33 	0x302e33
 264:	43434700 	c0	0x1434700
 268:	4728203a 	c1	0x128203a
 26c:	2029554e 	addi	t1,at,21838
 270:	2e332e34 	sltiu	s3,s1,11828
 274:	47000030 	c1	0x1000030
 278:	203a4343 	addi	k0,at,17219
 27c:	554e4728 	0x554e4728
 280:	2e342029 	sltiu	s4,s1,8233
 284:	00302e33 	0x302e33
 288:	43434700 	c0	0x1434700
 28c:	4728203a 	c1	0x128203a
 290:	2029554e 	addi	t1,at,21838
 294:	2e332e34 	sltiu	s3,s1,11828
 298:	47000030 	c1	0x1000030
 29c:	203a4343 	addi	k0,at,17219
 2a0:	554e4728 	0x554e4728
 2a4:	2e342029 	sltiu	s4,s1,8233
 2a8:	00302e33 	0x302e33
 2ac:	43434700 	c0	0x1434700
 2b0:	4728203a 	c1	0x128203a
 2b4:	2029554e 	addi	t1,at,21838
 2b8:	2e332e34 	sltiu	s3,s1,11828
 2bc:	Address 0x00000000000002bc is out of bounds.


Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b93494>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x4d8>
   c:	10011201 	beq	zero,at,4814 <data_size-0x1f58>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2b98d0>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	00160400 	sll	zero,s6,0x10
  28:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
  2c:	13490b3b 	beq	k0,t1,2d1c <data_size-0x3a50>
  30:	13050000 	beq	t8,a1,34 <data_size-0x6738>
  34:	0b0e0301 	j	c380c04 <data_size+0xc37a498>
  38:	3b0b3a0b 	xori	t3,t8,0x3a0b
  3c:	0013010b 	0x13010b
  40:	000d0600 	sll	zero,t5,0x18
  44:	0b3a0803 	j	ce8200c <data_size+0xce7b8a0>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size-0x3a34>
  4c:	00000a38 	0xa38
  50:	0b000f07 	j	c003c1c <data_size+0xbffd4b0>
  54:	0013490b 	0x13490b
  58:	012e0800 	0x12e0800
  5c:	0e030c3f 	jal	80c30fc <data_size+0x80bc990>
  60:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
  64:	13490c27 	beq	k0,t1,3104 <data_size-0x3668>
  68:	01120111 	0x1120111
  6c:	40064081 	0x40064081
  70:	0013010a 	0x13010a
  74:	00050900 	sll	at,a1,0x4
  78:	0b3a0803 	j	ce8200c <data_size+0xce7b8a0>
  7c:	13490b3b 	beq	k0,t1,2d6c <data_size-0x3a00>
  80:	00000a02 	srl	at,zero,0x8
  84:	0300340a 	0x300340a
  88:	3b0b3a08 	xori	t3,t8,0x3a08
  8c:	0213490b 	0x213490b
  90:	0b00000a 	j	c000028 <data_size+0xbff98bc>
  94:	0b0b0024 	j	c2c0090 <data_size+0xc2b9924>
  98:	08030b3e 	j	c2cf8 <data_size+0xbc58c>
  9c:	2e0c0000 	sltiu	t4,s0,0
  a0:	030c3f01 	0x30c3f01
  a4:	3b0b3a0e 	xori	t3,t8,0x3a0e
  a8:	110c270b 	beq	t0,t4,9cd8 <data_size+0x356c>
  ac:	81011201 	lb	at,4609(t0)
  b0:	0a400640 	j	9001900 <data_size+0x8ffb194>
  b4:	00001301 	0x1301
  b8:	0300050d 	break	0x300,0x14
  bc:	3b0b3a0e 	xori	t3,t8,0x3a0e
  c0:	0213490b 	0x213490b
  c4:	0e00000a 	jal	8000028 <data_size+0x7ff98bc>
  c8:	08030034 	j	c00d0 <data_size+0xb9964>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
  d0:	00001349 	0x1349
  d4:	3f012e0f 	0x3f012e0f
  d8:	3a0e030c 	xori	t6,s0,0x30c
  dc:	270b3b0b 	addiu	t3,t8,15115
  e0:	1113490c 	beq	t0,s3,12514 <data_size+0xbda8>
  e4:	81011201 	lb	at,4609(t0)
  e8:	06400640 	bltz	s2,19ec <data_size-0x4d80>
  ec:	00001301 	0x1301
  f0:	03000510 	0x3000510
  f4:	3b0b3a0e 	xori	t3,t8,0x3a0e
  f8:	0213490b 	0x213490b
  fc:	11000006 	beqz	t0,118 <data_size-0x6654>
 100:	08030034 	j	c00d0 <data_size+0xb9964>
 104:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 108:	06021349 	0x6021349
 10c:	34120000 	li	s2,0x0
 110:	3a0e0300 	xori	t6,s0,0x300
 114:	490b3b0b 	0x490b3b0b
 118:	13000013 	beqz	t8,168 <data_size-0x6604>
 11c:	08030005 	j	c0014 <data_size+0xb98a8>
 120:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 124:	06021349 	0x6021349
 128:	34140000 	li	s4,0x0
 12c:	3a0e0300 	xori	t6,s0,0x300
 130:	490b3b0b 	0x490b3b0b
 134:	00060213 	0x60213
 138:	00341500 	0x341500
 13c:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
 140:	13490b3b 	beq	k0,t1,2e30 <data_size-0x393c>
 144:	00000a02 	srl	at,zero,0x8
 148:	49010116 	bc2t	5a4 <data_size-0x61c8>
 14c:	00130113 	0x130113
 150:	00211700 	0x211700
 154:	0b2f1349 	j	cbc4d24 <data_size+0xcbbe5b8>
 158:	24180000 	li	t8,0
 15c:	3e0b0b00 	0x3e0b0b00
 160:	1900000b 	blez	t0,190 <data_size-0x65dc>
 164:	0e030034 	jal	80c00d0 <data_size+0x80b9964>
 168:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 16c:	0c3f1349 	jal	fc4d24 <data_size+0xfbe5b8>
 170:	00000a02 	srl	at,zero,0x8
 174:	01110100 	0x1110100
 178:	0b130e25 	j	c4c3894 <data_size+0xc4bd128>
 17c:	0e1b0e03 	jal	86c380c <data_size+0x86bd0a0>
 180:	01120111 	0x1120111
 184:	00000610 	0x610
 188:	0b000f02 	j	c003c08 <data_size+0xbffd49c>
 18c:	0300000b 	0x300000b
 190:	0b0b0024 	j	c2c0090 <data_size+0xc2b9924>
 194:	0e030b3e 	jal	80c2cf8 <data_size+0x80bc58c>
 198:	2e040000 	sltiu	a0,s0,0
 19c:	030c3f01 	0x30c3f01
 1a0:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1a4:	490c270b 	0x490c270b
 1a8:	12011113 	beq	s0,at,45f8 <data_size-0x2174>
 1ac:	06408101 	bltz	s2,fffe05b4 <_stack+0x603b9648>
 1b0:	13010640 	beq	t8,at,1ab4 <data_size-0x4cb8>
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
 1dc:	0b3a0803 	j	ce8200c <data_size+0xce7b8a0>
 1e0:	13490b3b 	beq	k0,t1,2ed0 <data_size-0x389c>
 1e4:	34090000 	li	t1,0x0
 1e8:	3a080300 	xori	t0,s0,0x300
 1ec:	490b3b0b 	0x490b3b0b
 1f0:	000a0213 	0xa0213
 1f4:	000a0a00 	sll	at,t2,0x8
 1f8:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
 1fc:	00000b3b 	0xb3b
 200:	0b00240b 	j	c00902c <data_size+0xc0028c0>
 204:	030b3e0b 	0x30b3e0b
 208:	0c000008 	jal	20 <data_size-0x674c>
 20c:	0b0b000f 	j	c2c003c <data_size+0xc2b98d0>
 210:	00001349 	0x1349
 214:	4900260d 	bc2f	9a4c <data_size+0x32e0>
 218:	00000013 	mtlo	zero
 21c:	25011101 	addiu	at,t0,4353
 220:	030b130e 	0x30b130e
 224:	110e1b0e 	beq	t0,t6,6e60 <data_size+0x6f4>
 228:	10011201 	beq	zero,at,4a30 <data_size-0x1d3c>
 22c:	02000006 	srlv	zero,zero,s0
 230:	0b0b0024 	j	c2c0090 <data_size+0xc2b9924>
 234:	0e030b3e 	jal	80c2cf8 <data_size+0x80bc58c>
 238:	2e030000 	sltiu	v1,s0,0
 23c:	030c3f01 	0x30c3f01
 240:	3b0b3a0e 	xori	t3,t8,0x3a0e
 244:	1201110b 	beq	s0,at,4674 <data_size-0x20f8>
 248:	06408101 	bltz	s2,fffe0650 <_stack+0x603b96e4>
 24c:	13010a40 	beq	t8,at,2b50 <data_size-0x3c1c>
 250:	05040000 	0x5040000
 254:	3a080300 	xori	t0,s0,0x300
 258:	490b3b0b 	0x490b3b0b
 25c:	000a0213 	0xa0213
 260:	00240500 	0x240500
 264:	0b3e0b0b 	j	cf82c2c <data_size+0xcf7c4c0>
 268:	00000803 	sra	at,zero,0x0
 26c:	3f012e06 	0x3f012e06
 270:	3a0e030c 	xori	t6,s0,0x30c
 274:	270b3b0b 	addiu	t3,t8,15115
 278:	1113490c 	beq	t0,s3,126ac <data_size+0xbf40>
 27c:	81011201 	lb	at,4609(t0)
 280:	06400640 	bltz	s2,1b84 <data_size-0x4be8>
 284:	05070000 	0x5070000
 288:	3a080300 	xori	t0,s0,0x300
 28c:	490b3b0b 	0x490b3b0b
 290:	00060213 	0x60213
 294:	11010000 	beq	t0,at,298 <data_size-0x64d4>
 298:	130e2501 	beq	t8,t6,96a0 <data_size+0x2f34>
 29c:	1b0e030b 	0x1b0e030b
 2a0:	1201110e 	beq	s0,at,46dc <data_size-0x2090>
 2a4:	00061001 	0x61001
 2a8:	00240200 	0x240200
 2ac:	0b3e0b0b 	j	cf82c2c <data_size+0xcf7c4c0>
 2b0:	00000e03 	sra	at,zero,0x18
 2b4:	3f012e03 	0x3f012e03
 2b8:	3a0e030c 	xori	t6,s0,0x30c
 2bc:	270b3b0b 	addiu	t3,t8,15115
 2c0:	1113490c 	beq	t0,s3,126f4 <data_size+0xbf88>
 2c4:	81011201 	lb	at,4609(t0)
 2c8:	06400640 	bltz	s2,1bcc <data_size-0x4ba0>
 2cc:	00001301 	0x1301
 2d0:	03000504 	0x3000504
 2d4:	3b0b3a08 	xori	t3,t8,0x3a08
 2d8:	0213490b 	0x213490b
 2dc:	05000006 	bltz	t0,2f8 <data_size-0x6474>
 2e0:	08030034 	j	c00d0 <data_size+0xb9964>
 2e4:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 2e8:	06021349 	0x6021349
 2ec:	24060000 	li	a2,0
 2f0:	3e0b0b00 	0x3e0b0b00
 2f4:	0008030b 	0x8030b
 2f8:	000f0700 	sll	zero,t7,0x1c
 2fc:	13490b0b 	beq	k0,t1,2f2c <data_size-0x3840>
 300:	2e080000 	sltiu	t0,s0,0
 304:	030c3f01 	0x30c3f01
 308:	3b0b3a0e 	xori	t3,t8,0x3a0e
 30c:	490c270b 	0x490c270b
 310:	12011113 	beq	s0,at,4760 <data_size-0x200c>
 314:	06408101 	bltz	s2,fffe071c <_stack+0x603b97b0>
 318:	00000640 	sll	zero,zero,0x19
 31c:	01110100 	0x1110100
 320:	0b130e25 	j	c4c3894 <data_size+0xc4bd128>
 324:	0e1b0e03 	jal	86c380c <data_size+0x86bd0a0>
 328:	01120111 	0x1120111
 32c:	00000610 	0x610
 330:	0b002402 	j	c009008 <data_size+0xc00289c>
 334:	030b3e0b 	0x30b3e0b
 338:	0300000e 	0x300000e
 33c:	0c3f012e 	jal	fc04b8 <data_size+0xfb9d4c>
 340:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
 344:	0c270b3b 	jal	9c2cec <data_size+0x9bc580>
 348:	01111349 	0x1111349
 34c:	40810112 	0x40810112
 350:	01064006 	srlv	t0,a2,t0
 354:	04000013 	bltz	zero,3a4 <data_size-0x63c8>
 358:	08030005 	j	c0014 <data_size+0xb98a8>
 35c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 360:	06021349 	0x6021349
 364:	05050000 	0x5050000
 368:	3a0e0300 	xori	t6,s0,0x300
 36c:	490b3b0b 	0x490b3b0b
 370:	00060213 	0x60213
 374:	00340600 	0x340600
 378:	0b3a0803 	j	ce8200c <data_size+0xce7b8a0>
 37c:	13490b3b 	beq	k0,t1,306c <data_size-0x3700>
 380:	00000602 	srl	zero,zero,0x18
 384:	03003407 	0x3003407
 388:	3b0b3a08 	xori	t3,t8,0x3a08
 38c:	0213490b 	0x213490b
 390:	0800000a 	j	28 <data_size-0x6744>
 394:	0e030034 	jal	80c00d0 <data_size+0x80b9964>
 398:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 39c:	06021349 	0x6021349
 3a0:	24090000 	li	t1,0
 3a4:	3e0b0b00 	0x3e0b0b00
 3a8:	0008030b 	0x8030b
 3ac:	01010a00 	0x1010a00
 3b0:	13011349 	beq	t8,at,50d8 <data_size-0x1694>
 3b4:	210b0000 	addi	t3,t0,0
 3b8:	2f134900 	sltiu	s3,t8,18688
 3bc:	0c00000b 	jal	2c <data_size-0x6740>
 3c0:	0b0b0024 	j	c2c0090 <data_size+0xc2b9924>
 3c4:	00000b3e 	0xb3e
 3c8:	01110100 	0x1110100
 3cc:	0b130e25 	j	c4c3894 <data_size+0xc4bd128>
 3d0:	0e1b0e03 	jal	86c380c <data_size+0x86bd0a0>
 3d4:	01120111 	0x1120111
 3d8:	00000610 	0x610
 3dc:	0b002402 	j	c009008 <data_size+0xc00289c>
 3e0:	030b3e0b 	0x30b3e0b
 3e4:	0300000e 	0x300000e
 3e8:	0c3f012e 	jal	fc04b8 <data_size+0xfb9d4c>
 3ec:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
 3f0:	0c270b3b 	jal	9c2cec <data_size+0x9bc580>
 3f4:	01111349 	0x1111349
 3f8:	40810112 	0x40810112
 3fc:	010a4006 	srlv	t0,t2,t0
 400:	04000013 	bltz	zero,450 <data_size-0x631c>
 404:	08030005 	j	c0014 <data_size+0xb98a8>
 408:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 40c:	0a021349 	j	8084d24 <data_size+0x807e5b8>
 410:	05050000 	0x5050000
 414:	3a080300 	xori	t0,s0,0x300
 418:	490b3b0b 	0x490b3b0b
 41c:	00060213 	0x60213
 420:	00240600 	0x240600
 424:	0b3e0b0b 	j	cf82c2c <data_size+0xcf7c4c0>
 428:	00000803 	sra	at,zero,0x0
 42c:	0b000f07 	j	c003c1c <data_size+0xbffd4b0>
 430:	0013490b 	0x13490b
 434:	00260800 	0x260800
 438:	00001349 	0x1349
 43c:	01110100 	0x1110100
 440:	0b130e25 	j	c4c3894 <data_size+0xc4bd128>
 444:	0e1b0e03 	jal	86c380c <data_size+0x86bd0a0>
 448:	01120111 	0x1120111
 44c:	00000610 	0x610
 450:	0b000f02 	j	c003c08 <data_size+0xbffd49c>
 454:	0300000b 	0x300000b
 458:	0b0b0024 	j	c2c0090 <data_size+0xc2b9924>
 45c:	0e030b3e 	jal	80c2cf8 <data_size+0x80bc58c>
 460:	16040000 	bne	s0,a0,464 <data_size-0x6308>
 464:	3a0e0300 	xori	t6,s0,0x300
 468:	490b3b0b 	0x490b3b0b
 46c:	05000013 	bltz	t0,4bc <data_size-0x62b0>
 470:	0c3f012e 	jal	fc04b8 <data_size+0xfb9d4c>
 474:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
 478:	0c270b3b 	jal	9c2cec <data_size+0x9bc580>
 47c:	0b201349 	j	c804d24 <data_size+0xc7fe5b8>
 480:	00001301 	0x1301
 484:	03000506 	0x3000506
 488:	3b0b3a08 	xori	t3,t8,0x3a08
 48c:	0013490b 	0x13490b
 490:	00340700 	0x340700
 494:	0b3a0803 	j	ce8200c <data_size+0xce7b8a0>
 498:	13490b3b 	beq	k0,t1,3188 <data_size-0x35e4>
 49c:	0f080000 	jal	c200000 <data_size+0xc1f9894>
 4a0:	490b0b00 	0x490b0b00
 4a4:	09000013 	j	400004c <data_size+0x3ff98e0>
 4a8:	0c3f012e 	jal	fc04b8 <data_size+0xfb9d4c>
 4ac:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
 4b0:	0c270b3b 	jal	9c2cec <data_size+0x9bc580>
 4b4:	01111349 	0x1111349
 4b8:	40810112 	0x40810112
 4bc:	010a4006 	srlv	t0,t2,t0
 4c0:	0a000013 	j	800004c <data_size+0x7ff98e0>
 4c4:	08030005 	j	c0014 <data_size+0xb98a8>
 4c8:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 4cc:	0a021349 	j	8084d24 <data_size+0x807e5b8>
 4d0:	340b0000 	li	t3,0x0
 4d4:	3a080300 	xori	t0,s0,0x300
 4d8:	490b3b0b 	0x490b3b0b
 4dc:	00060213 	0x60213
 4e0:	00260c00 	0x260c00
 4e4:	00001349 	0x1349
 4e8:	0300340d 	break	0x300,0xd0
 4ec:	3b0b3a08 	xori	t3,t8,0x3a08
 4f0:	0213490b 	0x213490b
 4f4:	0e00000a 	jal	8000028 <data_size+0x7ff98bc>
 4f8:	0b0b0024 	j	c2c0090 <data_size+0xc2b9924>
 4fc:	08030b3e 	j	c2cf8 <data_size+0xbc58c>
 500:	050f0000 	0x50f0000
 504:	3a080300 	xori	t0,s0,0x300
 508:	490b3b0b 	0x490b3b0b
 50c:	00060213 	0x60213
 510:	012e1000 	0x12e1000
 514:	01111331 	0x1111331
 518:	40810112 	0x40810112
 51c:	010a4006 	srlv	t0,t2,t0
 520:	11000013 	beqz	t0,570 <data_size-0x61fc>
 524:	13310005 	beq	t9,s1,53c <data_size-0x6230>
 528:	00000602 	srl	zero,zero,0x18
 52c:	31000512 	andi	zero,t0,0x512
 530:	000a0213 	0xa0213
 534:	00341300 	0x341300
 538:	0a021331 	j	8084cc4 <data_size+0x807e558>
 53c:	2e140000 	sltiu	s4,s0,0
 540:	030c3f01 	0x30c3f01
 544:	3b0b3a0e 	xori	t3,t8,0x3a0e
 548:	490c2705 	0x490c2705
 54c:	12011113 	beq	s0,at,499c <data_size-0x1dd0>
 550:	06408101 	bltz	s2,fffe0958 <_stack+0x603b99ec>
 554:	13010a40 	beq	t8,at,2e58 <data_size-0x3914>
 558:	05150000 	0x5150000
 55c:	3a080300 	xori	t0,s0,0x300
 560:	49053b0b 	0x49053b0b
 564:	00060213 	0x60213
 568:	00051600 	sll	v0,a1,0x18
 56c:	0b3a0803 	j	ce8200c <data_size+0xce7b8a0>
 570:	1349053b 	beq	k0,t1,1a60 <data_size-0x4d0c>
 574:	00000a02 	srl	at,zero,0x8
 578:	03003417 	0x3003417
 57c:	3b0b3a08 	xori	t3,t8,0x3a08
 580:	00134905 	0x134905
 584:	00261800 	0x261800
 588:	34190000 	li	t9,0x0
 58c:	3a080300 	xori	t0,s0,0x300
 590:	49053b0b 	0x49053b0b
 594:	00060213 	0x60213
 598:	00341a00 	0x341a00
 59c:	0b3a0803 	j	ce8200c <data_size+0xce7b8a0>
 5a0:	1349053b 	beq	k0,t1,1a90 <data_size-0x4cdc>
 5a4:	00000a02 	srl	at,zero,0x8
 5a8:	3f012e1b 	0x3f012e1b
 5ac:	3a0e030c 	xori	t6,s0,0x30c
 5b0:	27053b0b 	addiu	a1,t8,15115
 5b4:	1201110c 	beq	s0,at,49e8 <data_size-0x1d84>
 5b8:	06408101 	bltz	s2,fffe09c0 <_stack+0x603b9a54>
 5bc:	00000a40 	sll	at,zero,0x9
 5c0:	31011d1c 	andi	at,t0,0x1d1c
 5c4:	12011113 	beq	s0,at,4a14 <data_size-0x1d58>
 5c8:	590b5801 	0x590b5801
 5cc:	1d000005 	bgtz	t0,5e4 <data_size-0x6188>
 5d0:	13310005 	beq	t9,s1,5e8 <data_size-0x6184>
 5d4:	0b1e0000 	j	c780000 <data_size+0xc779894>
 5d8:	12011101 	beq	s0,at,49e0 <data_size-0x1d8c>
 5dc:	00000001 	0x1
 5e0:	25011101 	addiu	at,t0,4353
 5e4:	030b130e 	0x30b130e
 5e8:	110e1b0e 	beq	t0,t6,7224 <data_size+0xab8>
 5ec:	10011201 	beq	zero,at,4df4 <data_size-0x1978>
 5f0:	02000006 	srlv	zero,zero,s0
 5f4:	0b0b0024 	j	c2c0090 <data_size+0xc2b9924>
 5f8:	0e030b3e 	jal	80c2cf8 <data_size+0x80bc58c>
 5fc:	16030000 	bne	s0,v1,600 <data_size-0x616c>
 600:	3a0e0300 	xori	t6,s0,0x300
 604:	490b3b0b 	0x490b3b0b
 608:	04000013 	bltz	zero,658 <data_size-0x6114>
 60c:	0b0b0024 	j	c2c0090 <data_size+0xc2b9924>
 610:	08030b3e 	j	c2cf8 <data_size+0xbc58c>
 614:	13050000 	beq	t8,a1,618 <data_size-0x6154>
 618:	0b0e0301 	j	c380c04 <data_size+0xc37a498>
 61c:	3b0b3a0b 	xori	t3,t8,0x3a0b
 620:	0013010b 	0x13010b
 624:	000d0600 	sll	zero,t5,0x18
 628:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
 62c:	13490b3b 	beq	k0,t1,331c <data_size-0x3450>
 630:	00000a38 	0xa38
 634:	3f012e07 	0x3f012e07
 638:	3a0e030c 	xori	t6,s0,0x30c
 63c:	490b3b0b 	0x490b3b0b
 640:	010b2013 	0x10b2013
 644:	08000013 	j	4c <data_size-0x6720>
 648:	0e030034 	jal	80c00d0 <data_size+0x80b9964>
 64c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 650:	00001349 	0x1349
 654:	31012e09 	andi	at,t0,0x2e09
 658:	12011113 	beq	s0,at,4aa8 <data_size-0x1cc4>
 65c:	06408101 	bltz	s2,fffe0a64 <_stack+0x603b9af8>
 660:	13010a40 	beq	t8,at,2f64 <data_size-0x3808>
 664:	340a0000 	li	t2,0x0
 668:	02133100 	0x2133100
 66c:	0b000006 	j	c000018 <data_size+0xbff98ac>
 670:	0c3f012e 	jal	fc04b8 <data_size+0xfb9d4c>
 674:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
 678:	13490b3b 	beq	k0,t1,3368 <data_size-0x3404>
 67c:	01120111 	0x1120111
 680:	40064081 	0x40064081
 684:	0013010a 	0x13010a
 688:	011d0c00 	0x11d0c00
 68c:	01111331 	0x1111331
 690:	0b580112 	j	d600448 <data_size+0xd5f9cdc>
 694:	00000b59 	0xb59
 698:	11010b0d 	beq	t0,at,32d0 <data_size-0x349c>
 69c:	00011201 	0x11201
 6a0:	00340e00 	0x340e00
 6a4:	0b3a0803 	j	ce8200c <data_size+0xce7b8a0>
 6a8:	13490b3b 	beq	k0,t1,3398 <data_size-0x33d4>
 6ac:	00000602 	srl	zero,zero,0x18
 6b0:	3100340f 	andi	zero,t0,0x340f
 6b4:	10000013 	b	704 <data_size-0x6068>
 6b8:	0c3f012e 	jal	fc04b8 <data_size+0xfb9d4c>
 6bc:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
 6c0:	0c270b3b 	jal	9c2cec <data_size+0x9bc580>
 6c4:	01111349 	0x1111349
 6c8:	40810112 	0x40810112
 6cc:	010a4006 	srlv	t0,t2,t0
 6d0:	11000013 	beqz	t0,720 <data_size-0x604c>
 6d4:	08030034 	j	c00d0 <data_size+0xb9964>
 6d8:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 6dc:	0a021349 	j	8084d24 <data_size+0x807e5b8>
 6e0:	2e120000 	sltiu	s2,s0,0
 6e4:	030c3f01 	0x30c3f01
 6e8:	3b0b3a0e 	xori	t3,t8,0x3a0e
 6ec:	490c270b 	0x490c270b
 6f0:	12011113 	beq	s0,at,4b40 <data_size-0x1c2c>
 6f4:	06408101 	bltz	s2,fffe0afc <_stack+0x603b9b90>
 6f8:	13010640 	beq	t8,at,1ffc <data_size-0x4770>
 6fc:	05130000 	0x5130000
 700:	3a080300 	xori	t0,s0,0x300
 704:	490b3b0b 	0x490b3b0b
 708:	00060213 	0x60213
 70c:	000f1400 	sll	v0,t7,0x10
 710:	13490b0b 	beq	k0,t1,3340 <data_size-0x342c>
 714:	Address 0x0000000000000714 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000278 	0x278
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000055 	0x55
  10:	00002b01 	0x2b01
  14:	00007100 	sll	t6,zero,0x4
  18:	c1228000 	lwc0	$2,-32768(t1)
  1c:	c124f09f 	lwc0	$4,-3937(t1)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	00120704 	0x120704
  2c:	04030000 	0x4030000
  30:	00000d07 	0xd07
  34:	00060400 	sll	zero,a2,0x10
  38:	13030000 	beq	t8,v1,3c <data_size-0x6730>
  3c:	00000027 	nor	zero,zero,zero
  40:	00004605 	0x4605
  44:	09020800 	j	4082000 <data_size+0x407b894>
  48:	00000069 	0x69
  4c:	72747306 	0x72747306
  50:	690a0200 	0x690a0200
  54:	02000000 	0x2000000
  58:	70060010 	0x70060010
  5c:	0200736f 	0x200736f
  60:	0000350b 	0x350b
  64:	04100200 	bltzal	zero,868 <data_size-0x5f04>
  68:	6f040700 	0x6f040700
  6c:	03000000 	0x3000000
  70:	00ce0601 	0xce0601
  74:	46040000 	add.s	$f0,$f0,$f4
  78:	02000000 	0x2000000
  7c:	0000400e 	0x400e
  80:	25010800 	addiu	at,t0,2048
  84:	01000000 	0x1000000
  88:	00b90114 	0xb90114
  8c:	22800000 	addi	zero,s4,0
  90:	22c49fc1 	addi	a0,s6,-24639
  94:	00109fc1 	0x109fc1
  98:	6d010000 	0x6d010000
  9c:	000000b9 	0xb9
  a0:	72747309 	0x72747309
  a4:	69140100 	0x69140100
  a8:	01000000 	0x1000000
  ac:	00690a54 	0x690a54
  b0:	00bf1501 	0xbf1501
  b4:	53010000 	0x53010000
  b8:	76040700 	jalx	8101c00 <data_size+0x80fb494>
  bc:	0b000000 	j	c000000 <data_size+0xbff9894>
  c0:	6e690504 	0x6e690504
  c4:	010c0074 	0x10c0074
  c8:	0000006a 	0x6a
  cc:	c4013d01 	lwc1	$f1,15617(zero)
  d0:	f49fc122 	0xf49fc122
  d4:	209fc122 	addi	ra,a0,-16094
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
 104:	c122f400 	lwc0	$2,-3072(t1)
 108:	c1235c9f 	lwc0	$3,23711(t1)
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
 134:	12000000 	beqz	s0,138 <data_size-0x6634>
 138:	00000040 	sll	zero,zero,0x1
 13c:	00355a01 	0x355a01
 140:	0f000000 	jal	c000000 <data_size+0xbff9894>
 144:	00000001 	0x1
 148:	01480100 	0x1480100
 14c:	00000069 	0x69
 150:	9fc1235c 	0x9fc1235c
 154:	9fc12424 	0x9fc12424
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
 18c:	11000000 	beqz	t0,190 <data_size-0x65dc>
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
 1d0:	c1242400 	lwc0	$4,9216(t1)
 1d4:	c124f09f 	lwc0	$4,-3937(t1)
 1d8:	00006c9f 	0x6c9f
 1dc:	00014f00 	sll	t1,at,0x1c
 1e0:	00025600 	sll	t2,v0,0x18
 1e4:	74701300 	jalx	1c04c00 <data_size+0x1bfe494>
 1e8:	20010072 	addi	at,zero,114
 1ec:	00000025 	move	zero,zero
 1f0:	0000016e 	0x16e
 1f4:	00004b10 	0x4b10
 1f8:	35200100 	ori	zero,t1,0x100
 1fc:	97000000 	lhu	zero,0(t8)
 200:	10000001 	b	208 <data_size-0x6564>
 204:	0000001f 	0x1f
 208:	00352001 	0x352001
 20c:	01c00000 	0x1c00000
 210:	33100000 	andi	s0,t8,0x0
 214:	01000000 	0x1000000
 218:	0000b920 	0xb920
 21c:	0001e900 	sll	sp,at,0x4
 220:	756f0e00 	jalx	5bc3800 <data_size+0x5bbd094>
 224:	21010074 	addi	at,t0,116
 228:	00000069 	0x69
 22c:	72747311 	0x72747311
 230:	69220100 	0x69220100
 234:	12000000 	beqz	s0,238 <data_size-0x6534>
 238:	15000002 	bnez	t0,244 <data_size-0x6528>
 23c:	00000040 	sll	zero,zero,0x1
 240:	00352301 	0x352301
 244:	59010000 	0x59010000
 248:	01006311 	0x1006311
 24c:	00003527 	0x3527
 250:	00023000 	sll	a2,v0,0x0
 254:	76160000 	jalx	8580000 <data_size+0x8579894>
 258:	66000000 	0x66000000
 25c:	17000002 	bnez	t8,268 <data_size-0x6504>
 260:	00000266 	0x266
 264:	04180009 	0x4180009
 268:	003a1907 	0x3a1907
 26c:	05010000 	bgez	t0,270 <data_size-0x64fc>
 270:	00000256 	0x256
 274:	30030501 	andi	v1,zero,0x501
 278:	009fc1a9 	0x9fc1a9
 27c:	000000c9 	0xc9
 280:	01750002 	0x1750002
 284:	01040000 	0x1040000
 288:	00000055 	0x55
 28c:	0000b701 	0xb701
 290:	00007100 	sll	t6,zero,0x4
 294:	c124f000 	lwc0	$4,-4096(t1)
 298:	c127409f 	lwc0	$7,16543(t1)
 29c:	0000ac9f 	0xac9f
 2a0:	03040200 	0x3040200
 2a4:	00120704 	0x120704
 2a8:	04030000 	0x4030000
 2ac:	00000d07 	0xd07
 2b0:	c0010400 	lwc0	$1,1024(zero)
 2b4:	01000000 	0x1000000
 2b8:	00ad0102 	0xad0102
 2bc:	24f00000 	addiu	s0,a3,0
 2c0:	27409fc1 	addiu	zero,k0,-24639
 2c4:	00a09fc1 	0xa09fc1
 2c8:	024e0000 	0x24e0000
 2cc:	00ad0000 	0xad0000
 2d0:	66050000 	0x66050000
 2d4:	0100746d 	0x100746d
 2d8:	0000b401 	0xb401
 2dc:	00026d00 	sll	t5,v0,0x14
 2e0:	69070600 	0x69070600
 2e4:	ad030100 	sw	v1,256(t0)
 2e8:	96000000 	lhu	zero,0(s0)
 2ec:	08000002 	j	8 <data_size-0x6764>
 2f0:	04010063 	b	480 <data_size-0x62ec>
 2f4:	000000bf 	0xbf
 2f8:	67726107 	0x67726107
 2fc:	c6050100 	lwc1	$f5,256(s0)
 300:	b4000000 	0xb4000000
 304:	09000002 	j	4000008 <data_size+0x3ff989c>
 308:	01007061 	0x1007061
 30c:	00002506 	0x2506
 310:	108d0200 	beq	a0,t5,b14 <data_size-0x5c58>
 314:	01007707 	0x1007707
 318:	0000ad07 	0xad07
 31c:	0002d200 	sll	k0,v0,0x8
 320:	00b10a00 	0xb10a00
 324:	45010000 	bc1t	328 <data_size-0x6444>
 328:	05040b00 	0x5040b00
 32c:	00746e69 	0x746e69
 330:	00ba040c 	syscall	0x2e810
 334:	bf0d0000 	0xbf0d0000
 338:	03000000 	0x3000000
 33c:	00ce0601 	0xce0601
 340:	040c0000 	0x40c0000
 344:	00000025 	move	zero,zero
 348:	00008800 	sll	s1,zero,0x0
 34c:	1c000200 	bgtz	zero,b50 <data_size-0x5c1c>
 350:	04000002 	bltz	zero,35c <data_size-0x6410>
 354:	00005501 	0x5501
 358:	00d30100 	0xd30100
 35c:	00710000 	0x710000
 360:	27400000 	addiu	zero,k0,0
 364:	27709fc1 	addiu	s0,k1,-24639
 368:	01589fc1 	0x1589fc1
 36c:	04020000 	0x4020000
 370:	00001207 	0x1207
 374:	07040200 	0x7040200
 378:	0000000d 	break
 37c:	00c70103 	0xc70103
 380:	08010000 	j	40000 <data_size+0x39894>
 384:	9fc12740 	0x9fc12740
 388:	9fc12750 	0x9fc12750
 38c:	000000d4 	0xd4
 390:	00596d01 	0x596d01
 394:	63040000 	0x63040000
 398:	59080100 	0x59080100
 39c:	01000000 	0x1000000
 3a0:	04050054 	0x4050054
 3a4:	746e6905 	jalx	1b9a414 <data_size+0x1b93ca8>
 3a8:	cb010600 	lwc2	$1,1536(t8)
 3ac:	01000000 	0x1000000
 3b0:	00590102 	0x590102
 3b4:	27500000 	addiu	s0,k0,0
 3b8:	27709fc1 	addiu	s0,k1,-24639
 3bc:	00e49fc1 	0xe49fc1
 3c0:	035e0000 	0x35e0000
 3c4:	63070000 	0x63070000
 3c8:	59010100 	0x59010100
 3cc:	7d000000 	0x7d000000
 3d0:	00000003 	sra	zero,zero,0x0
 3d4:	0000ab00 	sll	s5,zero,0xc
 3d8:	96000200 	lhu	zero,512(s0)
 3dc:	04000002 	bltz	zero,3e8 <data_size-0x6384>
 3e0:	00005501 	0x5501
 3e4:	00dd0100 	0xdd0100
 3e8:	00710000 	0x710000
 3ec:	27700000 	addiu	s0,k1,0
 3f0:	28289fc1 	slti	t0,at,-24639
 3f4:	01969fc1 	0x1969fc1
 3f8:	04020000 	0x4020000
 3fc:	00001207 	0x1207
 400:	07040200 	0x7040200
 404:	0000000d 	break
 408:	00e90103 	0xe90103
 40c:	02010000 	0x2010000
 410:	00006f01 	0x6f01
 414:	c1277000 	lwc0	$7,28672(t1)
 418:	c127f89f 	lwc0	$7,-1889(t1)
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
 448:	0700746e 	bltz	t8,1d604 <data_size+0x16e98>
 44c:	00007c04 	0x7c04
 450:	06010200 	bgez	s0,c54 <data_size-0x5b18>
 454:	000000ce 	0xce
 458:	00e40108 	0xe40108
 45c:	0f010000 	jal	c040000 <data_size+0xc039894>
 460:	00006f01 	0x6f01
 464:	c127f800 	lwc0	$7,-2048(t1)
 468:	c128289f 	lwc0	$8,10399(t1)
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
 49c:	c1283000 	lwc0	$8,12288(t1)
 4a0:	c129309f 	lwc0	$9,12447(t1)
 4a4:	0001d99f 	0x1d99f
 4a8:	07040200 	0x7040200
 4ac:	00000012 	mflo	zero
 4b0:	0d070402 	jal	41c1008 <data_size+0x41ba89c>
 4b4:	03000000 	0x3000000
 4b8:	00011301 	0x11301
 4bc:	01020100 	0x1020100
 4c0:	000000d2 	0xd2
 4c4:	9fc12830 	0x9fc12830
 4c8:	9fc12930 	0x9fc12930
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
 534:	07000005 	bltz	t8,54c <data_size-0x6220>
 538:	00667562 	0x667562
 53c:	00e00501 	0xe00501
 540:	91030000 	lbu	v1,0(t0)
 544:	ff087fa8 	0xff087fa8
 548:	01000000 	0x1000000
 54c:	00002c06 	0x2c06
 550:	0005f600 	sll	s8,a1,0x18
 554:	04090000 	0x4090000
 558:	746e6905 	jalx	1b9a414 <data_size+0x1b93ca8>
 55c:	05040200 	0x5040200
 560:	00000105 	0x105
 564:	0000f30a 	0xf30a
 568:	0000f000 	sll	s8,zero,0x0
 56c:	00f00b00 	0xf00b00
 570:	003f0000 	0x3f0000
 574:	0207040c 	syscall	0x81c10
 578:	00ce0601 	0xce0601
 57c:	83000000 	lb	zero,0(t8)
 580:	02000000 	0x2000000
 584:	0003c900 	sll	t9,v1,0x4
 588:	55010400 	0x55010400
 58c:	01000000 	0x1000000
 590:	00000124 	0x124
 594:	00000071 	0x71
 598:	9fc12930 	0x9fc12930
 59c:	9fc12970 	0x9fc12970
 5a0:	00000230 	0x230
 5a4:	12070402 	beq	s0,a3,15b0 <data_size-0x51bc>
 5a8:	02000000 	0x2000000
 5ac:	000d0704 	0xd0704
 5b0:	01030000 	0x1030000
 5b4:	0000011d 	0x11d
 5b8:	6d010601 	0x6d010601
 5bc:	30000000 	andi	zero,zero,0x0
 5c0:	709fc129 	0x709fc129
 5c4:	809fc129 	lb	ra,-16087(a0)
 5c8:	01000001 	0x1000001
 5cc:	00006d6d 	0x6d6d
 5d0:	31730400 	andi	s3,t3,0x400
 5d4:	74050100 	jalx	140400 <data_size+0x139c94>
 5d8:	01000000 	0x1000000
 5dc:	32730554 	andi	s3,s3,0x554
 5e0:	74050100 	jalx	140400 <data_size+0x139c94>
 5e4:	1f000000 	bgtz	t8,5e8 <data_size-0x6184>
 5e8:	00000006 	srlv	zero,zero,zero
 5ec:	69050406 	0x69050406
 5f0:	0700746e 	bltz	t8,1d7ac <data_size+0x17040>
 5f4:	00007a04 	0x7a04
 5f8:	007f0800 	0x7f0800
 5fc:	01020000 	0x1020000
 600:	0000ce06 	0xce06
 604:	04200000 	bltz	at,608 <data_size-0x6164>
 608:	00020000 	sll	zero,v0,0x0
 60c:	0000043d 	0x43d
 610:	00550104 	0x550104
 614:	43010000 	c0	0x1010000
 618:	71000001 	0x71000001
 61c:	70000000 	0x70000000
 620:	9c9fc129 	0x9c9fc129
 624:	6c9fc12c 	0x6c9fc12c
 628:	02000002 	0x2000002
 62c:	07040304 	0x7040304
 630:	00000012 	mflo	zero
 634:	0d070403 	jal	41c100c <data_size+0x41ba8a0>
 638:	04000000 	bltz	zero,63c <data_size-0x6130>
 63c:	00000006 	srlv	zero,zero,zero
 640:	00271302 	0x271302
 644:	01050000 	0x1050000
 648:	00000187 	0x187
 64c:	2501f601 	addiu	at,t0,-2559
 650:	00000000 	nop
 654:	00000077 	0x77
 658:	01007306 	0x1007306
 65c:	000025f6 	0x25f6
 660:	00630600 	0x630600
 664:	0077f601 	0x77f601
 668:	6e060000 	0x6e060000
 66c:	35f60100 	ori	s6,t7,0x100
 670:	07000000 	bltz	t8,674 <data_size-0x60f8>
 674:	fa010070 	0xfa010070
 678:	0000007e 	0x7e
 67c:	06010300 	bgez	s0,1280 <data_size-0x54ec>
 680:	000000ce 	0xce
 684:	00770408 	0x770408
 688:	01090000 	0x1090000
 68c:	00000178 	0x178
 690:	35010c01 	ori	at,t0,0xc01
 694:	70000000 	0x70000000
 698:	a49fc129 	sh	ra,-16087(a0)
 69c:	a09fc129 	sb	ra,-16087(a0)
 6a0:	01000001 	0x1000001
 6a4:	0000be6d 	0xbe6d
 6a8:	00730a00 	0x730a00
 6ac:	00be0c01 	0xbe0c01
 6b0:	54010000 	0x54010000
 6b4:	746e630b 	jalx	1b98c2c <data_size+0x1b924c0>
 6b8:	350d0100 	ori	t5,t0,0x100
 6bc:	53000000 	0x53000000
 6c0:	00000006 	srlv	zero,zero,zero
 6c4:	00c40408 	0xc40408
 6c8:	770c0000 	jalx	c300000 <data_size+0xc2f9894>
 6cc:	09000000 	j	4000000 <data_size+0x3ff9894>
 6d0:	00015b01 	0x15b01
 6d4:	01220100 	0x1220100
 6d8:	00000035 	0x35
 6dc:	9fc129a4 	0x9fc129a4
 6e0:	9fc129f0 	0x9fc129f0
 6e4:	000001b0 	0x1b0
 6e8:	01106d01 	0x1106d01
 6ec:	730a0000 	0x730a0000
 6f0:	be220100 	0xbe220100
 6f4:	01000000 	0x1000000
 6f8:	656c0a54 	0x656c0a54
 6fc:	2201006e 	addi	at,s0,110
 700:	00000035 	0x35
 704:	630b5501 	0x630b5501
 708:	0100746e 	0x100746e
 70c:	00003523 	0x3523
 710:	00067100 	sll	t6,a2,0x4
 714:	01090000 	0x1090000
 718:	0000012d 	0x12d
 71c:	7e013701 	0x7e013701
 720:	f0000000 	0xf0000000
 724:	109fc129 	beq	a0,ra,ffff0bcc <_stack+0x603c9c60>
 728:	c09fc12a 	lwc0	$31,-16086(a0)
 72c:	01000001 	0x1000001
 730:	0001556d 	0x1556d
 734:	73640a00 	0x73640a00
 738:	37010074 	ori	at,t8,0x74
 73c:	0000007e 	0x7e
 740:	730a5401 	0x730a5401
 744:	01006372 	0x1006372
 748:	0000be37 	0xbe37
 74c:	0d550100 	jal	5540400 <data_size+0x5539c94>
 750:	3b010070 	xori	at,t8,0x70
 754:	0000007e 	0x7e
 758:	09005301 	j	4014c04 <data_size+0x400e498>
 75c:	00015301 	0x15301
 760:	014d0100 	0x14d0100
 764:	0000007e 	0x7e
 768:	9fc12a10 	0x9fc12a10
 76c:	9fc12a40 	0x9fc12a40
 770:	000001d0 	0x1d0
 774:	01a76d01 	0x1a76d01
 778:	640a0000 	0x640a0000
 77c:	01007473 	0x1007473
 780:	00007e4d 	break	0x0,0x1f9
 784:	0a540100 	j	9500400 <data_size+0x94f9c94>
 788:	00637273 	0x637273
 78c:	00be4d01 	0xbe4d01
 790:	55010000 	0x55010000
 794:	6e656c0a 	0x6e656c0a
 798:	354d0100 	ori	t5,t2,0x100
 79c:	01000000 	0x1000000
 7a0:	00700d56 	0x700d56
 7a4:	007e4e01 	0x7e4e01
 7a8:	53010000 	0x53010000
 7ac:	70010900 	0x70010900
 7b0:	01000001 	0x1000001
 7b4:	01ea0164 	0x1ea0164
 7b8:	2a400000 	slti	zero,s2,0
 7bc:	2ab89fc1 	slti	t8,s5,-24639
 7c0:	01e09fc1 	0x1e09fc1
 7c4:	6d010000 	0x6d010000
 7c8:	000001ea 	0x1ea
 7cc:	0031730a 	0x31730a
 7d0:	00be6401 	0xbe6401
 7d4:	54010000 	0x54010000
 7d8:	0032730a 	0x32730a
 7dc:	00be6401 	0xbe6401
 7e0:	55010000 	0x55010000
 7e4:	01006e0a 	0x1006e0a
 7e8:	00003564 	0x3564
 7ec:	00560100 	0x560100
 7f0:	6905040e 	0x6905040e
 7f4:	0900746e 	j	401d1b8 <data_size+0x4016a4c>
 7f8:	00013c01 	0x13c01
 7fc:	01740100 	0x1740100
 800:	0000007e 	0x7e
 804:	9fc12ab8 	0x9fc12ab8
 808:	9fc12b08 	0x9fc12b08
 80c:	000001f0 	0x1f0
 810:	02296d01 	0x2296d01
 814:	730f0000 	0x730f0000
 818:	be740100 	0xbe740100
 81c:	8f000000 	lw	zero,0(t8)
 820:	0a000006 	j	8000018 <data_size+0x7ff98ac>
 824:	74010063 	jalx	4018c <data_size+0x39a20>
 828:	00000077 	0x77
 82c:	09005501 	j	4015404 <data_size+0x400ec98>
 830:	00013401 	0x13401
 834:	01880100 	0x1880100
 838:	0000007e 	0x7e
 83c:	9fc12b08 	0x9fc12b08
 840:	9fc12b58 	0x9fc12b58
 844:	00000200 	sll	zero,zero,0x8
 848:	02616d01 	0x2616d01
 84c:	730f0000 	0x730f0000
 850:	be880100 	0xbe880100
 854:	c3000000 	lwc0	$0,0(t8)
 858:	0a000006 	j	8000018 <data_size+0x7ff98ac>
 85c:	88010063 	lwl	at,99(zero)
 860:	00000077 	0x77
 864:	10005501 	b	15c6c <data_size+0xf500>
 868:	00000040 	sll	zero,zero,0x1
 86c:	9fc12b58 	0x9fc12b58
 870:	9fc12b84 	0x9fc12b84
 874:	00000210 	0x210
 878:	02976d01 	0x2976d01
 87c:	52110000 	0x52110000
 880:	f7000000 	0xf7000000
 884:	12000006 	beqz	s0,8a0 <data_size-0x5ecc>
 888:	0000005b 	0x5b
 88c:	64125501 	0x64125501
 890:	01000000 	0x1000000
 894:	006d1356 	0x6d1356
 898:	53010000 	0x53010000
 89c:	69011400 	0x69011400
 8a0:	01000001 	0x1000001
 8a4:	25010111 	addiu	at,t0,273
 8a8:	84000000 	lh	zero,0(zero)
 8ac:	b09fc12b 	0xb09fc12b
 8b0:	209fc12b 	addi	ra,a0,-16085
 8b4:	01000002 	0x1000002
 8b8:	0002f66d 	0x2f66d
 8bc:	73641500 	0x73641500
 8c0:	11010074 	beq	t0,at,a94 <data_size-0x5cd8>
 8c4:	00002501 	0x2501
 8c8:	00072000 	sll	a0,a3,0x0
 8cc:	72731600 	0x72731600
 8d0:	11010063 	beq	t0,at,a60 <data_size-0x5d0c>
 8d4:	0002f601 	0x2f601
 8d8:	16550100 	bne	s2,s5,cdc <data_size-0x5a90>
 8dc:	1101006e 	beq	t0,at,a98 <data_size-0x5cd4>
 8e0:	00003501 	0x3501
 8e4:	17560100 	bne	k0,s6,ce8 <data_size-0x5a84>
 8e8:	15010073 	bne	t0,at,ab8 <data_size-0x5cb4>
 8ec:	0000be01 	0xbe01
 8f0:	00641700 	0x641700
 8f4:	7e011601 	0x7e011601
 8f8:	00000000 	nop
 8fc:	02fc0408 	0x2fc0408
 900:	14180000 	bne	zero,t8,904 <data_size-0x5e68>
 904:	00017f01 	0x17f01
 908:	01280100 	0x1280100
 90c:	00002501 	0x2501
 910:	c12bb000 	lwc0	$11,-20480(t1)
 914:	c12c1c9f 	lwc0	$12,7327(t1)
 918:	0002309f 	0x2309f
 91c:	626d0100 	0x626d0100
 920:	15000003 	bnez	t0,930 <data_size-0x5e3c>
 924:	00747364 	0x747364
 928:	25012801 	addiu	at,t0,10241
 92c:	3e000000 	0x3e000000
 930:	16000007 	bnez	s0,950 <data_size-0x5e1c>
 934:	00637273 	0x637273
 938:	f6012801 	0xf6012801
 93c:	01000002 	0x1000002
 940:	006e1655 	0x6e1655
 944:	35012801 	ori	at,t0,0x2801
 948:	01000000 	0x1000000
 94c:	00731956 	0x731956
 950:	be012c01 	0xbe012c01
 954:	5c000000 	0x5c000000
 958:	1a000007 	blez	s0,978 <data_size-0x5df4>
 95c:	2d010064 	sltiu	at,t0,100
 960:	00007e01 	0x7e01
 964:	00530100 	0x530100
 968:	014c0114 	0x14c0114
 96c:	4b010000 	c2	0x1010000
 970:	01ea0101 	0x1ea0101
 974:	2c1c0000 	sltiu	gp,zero,0
 978:	2c7c9fc1 	sltiu	gp,v1,-24639
 97c:	02409fc1 	0x2409fc1
 980:	6d010000 	0x6d010000
 984:	000003bf 	0x3bf
 988:	00317616 	0x317616
 98c:	f6014b01 	0xf6014b01
 990:	01000002 	0x1000002
 994:	32761654 	andi	s6,s3,0x1654
 998:	014b0100 	0x14b0100
 99c:	000002f6 	0x2f6
 9a0:	6e165501 	0x6e165501
 9a4:	014b0100 	0x14b0100
 9a8:	00000035 	0x35
 9ac:	73175601 	0x73175601
 9b0:	4c010031 	0x4c010031
 9b4:	0000be01 	0xbe01
 9b8:	32731700 	andi	s3,s3,0x1700
 9bc:	014d0100 	0x14d0100
 9c0:	000000be 	0xbe
 9c4:	63011b00 	0x63011b00
 9c8:	01000001 	0x1000001
 9cc:	7c010157 	0x7c010157
 9d0:	9c9fc12c 	0x9c9fc12c
 9d4:	509fc12c 	0x509fc12c
 9d8:	01000002 	0x1000002
 9dc:	0073156d 	0x73156d
 9e0:	25015701 	addiu	at,t0,22273
 9e4:	7a000000 	0x7a000000
 9e8:	16000007 	bnez	s0,a08 <data_size-0x5d64>
 9ec:	5701006e 	0x5701006e
 9f0:	00003501 	0x3501
 9f4:	1c550100 	0x1c550100
 9f8:	00000040 	sll	zero,zero,0x1
 9fc:	9fc12c7c 	0x9fc12c7c
 a00:	9fc12c9c 	0x9fc12c9c
 a04:	1d015801 	0x1d015801
 a08:	00000288 	0x288
 a0c:	0002811d 	0x2811d
 a10:	02781d00 	0x2781d00
 a14:	7c1e0000 	0x7c1e0000
 a18:	9c9fc12c 	0x9c9fc12c
 a1c:	139fc12c 	beq	gp,ra,ffff0ed0 <_stack+0x603c9f64>
 a20:	0000006d 	0x6d
 a24:	00005401 	0x5401
 a28:	025a0000 	0x25a0000
 a2c:	00020000 	sll	zero,v0,0x0
 a30:	000005e0 	0x5e0
 a34:	00550104 	0x550104
 a38:	c1010000 	lwc0	$1,0(t0)
 a3c:	71000001 	0x71000001
 a40:	a0000000 	sb	zero,0(zero)
 a44:	c49fc12c 	lwc1	$f31,-16084(a0)
 a48:	2f9fc12d 	sltiu	ra,gp,-16083
 a4c:	02000003 	0x2000003
 a50:	00120704 	0x120704
 a54:	04020000 	0x4020000
 a58:	00000d07 	0xd07
 a5c:	01a90300 	0x1a90300
 a60:	03020000 	0x3020000
 a64:	0000002c 	0x2c
 a68:	69050404 	0x69050404
 a6c:	0500746e 	bltz	t0,1dc28 <data_size+0x174bc>
 a70:	000001a0 	0x1a0
 a74:	8a1f0210 	lwl	ra,528(s0)
 a78:	06000000 	bltz	s0,a7c <data_size-0x5cf0>
 a7c:	000001e3 	0x1e3
 a80:	00332002 	0x332002
 a84:	10020000 	beq	zero,v0,a88 <data_size-0x5ce4>
 a88:	01ea0600 	0x1ea0600
 a8c:	21020000 	addi	v0,t0,0
 a90:	00000033 	0x33
 a94:	06041002 	0x6041002
 a98:	000001db 	0x1db
 a9c:	00332202 	0x332202
 aa0:	10020000 	beq	zero,v0,aa4 <data_size-0x5cc8>
 aa4:	01b20608 	0x1b20608
 aa8:	23020000 	addi	v0,t8,0
 aac:	00000033 	0x33
 ab0:	000c1002 	srl	v0,t4,0x0
 ab4:	01950107 	0x1950107
 ab8:	04010000 	b	abc <data_size-0x5cb0>
 abc:	0000002c 	0x2c
 ac0:	0000a700 	sll	s4,zero,0x1c
 ac4:	01c80800 	0x1c80800
 ac8:	05010000 	bgez	t0,acc <data_size-0x5ca0>
 acc:	0000002c 	0x2c
 ad0:	008a0900 	0x8a0900
 ad4:	2ca00000 	sltiu	zero,a1,0
 ad8:	2cac9fc1 	sltiu	t4,a1,-24639
 adc:	02709fc1 	0x2709fc1
 ae0:	6d010000 	0x6d010000
 ae4:	000000c8 	0xc8
 ae8:	00009b0a 	0x9b0a
 aec:	00079800 	sll	s3,a3,0x0
 af0:	010b0000 	0x10b0000
 af4:	00000196 	0x196
 af8:	002c0e01 	0x2c0e01
 afc:	2cac0000 	sltiu	t4,a1,0
 b00:	2cb89fc1 	sltiu	t8,a1,-24639
 b04:	02809fc1 	0x2809fc1
 b08:	6d010000 	0x6d010000
 b0c:	0000010a 	0x10a
 b10:	00008a0c 	syscall	0x228
 b14:	c12cac00 	lwc0	$12,-21504(t1)
 b18:	c12cb09f 	lwc0	$12,-20321(t1)
 b1c:	0d0f019f 	jal	43c067c <data_size+0x43b9f10>
 b20:	9fc12cac 	0x9fc12cac
 b24:	9fc12cb0 	0x9fc12cb0
 b28:	00009b0a 	0x9b0a
 b2c:	0007ab00 	sll	s5,a3,0xc
 b30:	00000000 	nop
 b34:	01d1010b 	0x1d1010b
 b38:	1f010000 	0x1f010000
 b3c:	0000002c 	0x2c
 b40:	9fc12cb8 	0x9fc12cb8
 b44:	9fc12cc4 	0x9fc12cc4
 b48:	00000290 	0x290
 b4c:	01556d01 	0x1556d01
 b50:	6e0e0000 	0x6e0e0000
 b54:	2c200100 	sltiu	zero,at,256
 b58:	be000000 	0xbe000000
 b5c:	0c000007 	jal	1c <data_size-0x6750>
 b60:	0000008a 	0x8a
 b64:	9fc12cb8 	0x9fc12cb8
 b68:	9fc12cbc 	0x9fc12cbc
 b6c:	b80d2101 	swr	t5,8449(zero)
 b70:	bc9fc12c 	0xbc9fc12c
 b74:	0f9fc12c 	jal	e7f04b0 <data_size+0xe7e9d44>
 b78:	0000009b 	0x9b
 b7c:	10000000 	b	b80 <data_size-0x5bec>
 b80:	0001ba01 	0x1ba01
 b84:	01260100 	0x1260100
 b88:	0000002c 	0x2c
 b8c:	9fc12cc4 	0x9fc12cc4
 b90:	9fc12cdc 	0x9fc12cdc
 b94:	000002a0 	0x2a0
 b98:	01a16d01 	0x1a16d01
 b9c:	6e0e0000 	0x6e0e0000
 ba0:	2c270100 	sltiu	a3,at,256
 ba4:	d1000000 	0xd1000000
 ba8:	0c000007 	jal	1c <data_size-0x6750>
 bac:	0000008a 	0x8a
 bb0:	9fc12cc4 	0x9fc12cc4
 bb4:	9fc12cd4 	0x9fc12cd4
 bb8:	c40d2801 	lwc1	$f13,10241(zero)
 bbc:	d49fc12c 	0xd49fc12c
 bc0:	0f9fc12c 	jal	e7f04b0 <data_size+0xe7e9d44>
 bc4:	0000009b 	0x9b
 bc8:	10000000 	b	bcc <data_size-0x5ba0>
 bcc:	00018e01 	0x18e01
 bd0:	012f0100 	0x12f0100
 bd4:	0000002c 	0x2c
 bd8:	9fc12cdc 	0x9fc12cdc
 bdc:	9fc12cfc 	0x9fc12cfc
 be0:	000002b0 	0x2b0
 be4:	01eb6d01 	0x1eb6d01
 be8:	6e110000 	0x6e110000
 bec:	2c300100 	sltiu	s0,at,256
 bf0:	01000000 	0x1000000
 bf4:	008a0c53 	0x8a0c53
 bf8:	2cdc0000 	sltiu	gp,a2,0
 bfc:	2ce49fc1 	sltiu	a0,a3,-24639
 c00:	31019fc1 	andi	at,t0,0x9fc1
 c04:	c12cdc0d 	lwc0	$12,-9203(t1)
 c08:	c12ce49f 	lwc0	$12,-7009(t1)
 c0c:	009b0f9f 	0x9b0f9f
 c10:	00000000 	nop
 c14:	f2011200 	0xf2011200
 c18:	01000001 	0x1000001
 c1c:	002c0113 	0x2c0113
 c20:	2cfc0000 	sltiu	gp,a3,0
 c24:	2dc49fc1 	sltiu	a0,t6,-24639
 c28:	02c09fc1 	0x2c09fc1
 c2c:	07e40000 	0x7e40000
 c30:	02570000 	0x2570000
 c34:	73130000 	0x73130000
 c38:	01006c65 	0x1006c65
 c3c:	00003e12 	0x3e12
 c40:	00080300 	sll	zero,t0,0xc
 c44:	6d741300 	0x6d741300
 c48:	12010070 	beq	s0,at,e0c <data_size-0x5960>
 c4c:	00000257 	0x257
 c50:	00000816 	0x816
 c54:	01006e0e 	0x1006e0e
 c58:	00002c14 	0x2c14
 c5c:	00083400 	sll	a2,t0,0x10
 c60:	008a0c00 	0x8a0c00
 c64:	2d080000 	sltiu	t0,t0,0
 c68:	2d0c9fc1 	sltiu	t4,t0,-24639
 c6c:	15019fc1 	bne	t0,at,fffe8b74 <_stack+0x603c1c08>
 c70:	c12d080d 	lwc0	$13,2061(t1)
 c74:	c12d0c9f 	lwc0	$13,3231(t1)
 c78:	009b0f9f 	0x9b0f9f
 c7c:	00000000 	nop
 c80:	45041400 	0x45041400
 c84:	00000000 	nop

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
  30:	74730000 	jalx	1cc0000 <data_size+0x1cb9894>
  34:	2e6f6964 	sltiu	t7,s3,26980
  38:	00010068 	0x10068
  3c:	6d6f6300 	0x6d6f6300
  40:	2e6e6f6d 	sltiu	t6,s3,28525
  44:	00010068 	0x10068
  48:	05000000 	bltz	t0,4c <data_size-0x6720>
  4c:	c1228002 	lwc0	$2,-32766(t1)
  50:	0113039f 	0x113039f
  54:	f14bf401 	0xf14bf401
  58:	1f03bdbf 	0x1f03bdbf
  5c:	484c0182 	0x484c0182
  60:	48834b4c 	0x48834b4c
  64:	12034b88 	beq	s0,v1,12e88 <data_size+0xc71c>
  68:	bc498382 	0xbc498382
  6c:	bd47f883 	0xbd47f883
  70:	3c087a03 	lui	t0,0x7a03
  74:	f2670350 	0xf2670350
  78:	3e084983 	0x3e084983
  7c:	2c02f385 	sltiu	v0,zero,-3195
  80:	0903ed16 	j	40fb458 <data_size+0x40f4cec>
  84:	08790382 	j	1e40e08 <data_size+0x1e3a69c>
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
  d8:	9fc124f0 	0x9fc124f0
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
 180:	05000000 	bltz	t0,184 <data_size-0x65e8>
 184:	c1274002 	lwc0	$7,16386(t1)
 188:	8913199f 	lwl	s3,6559(t0)
 18c:	83827203 	lb	v0,29187(gp)
 190:	00100284 	0x100284
 194:	003f0101 	0x3f0101
 198:	00020000 	sll	zero,v0,0x0
 19c:	0000001d 	0x1d
 1a0:	0efb0101 	jal	bec0404 <data_size+0xbeb9c98>
 1a4:	0101000d 	break	0x101
 1a8:	00000101 	0x101
 1ac:	00000100 	sll	zero,zero,0x4
 1b0:	75700001 	jalx	5c00004 <data_size+0x5bf9898>
 1b4:	632e7374 	0x632e7374
 1b8:	00000000 	nop
 1bc:	02050000 	0x2050000
 1c0:	9fc12770 	0x9fc12770
 1c4:	f43e0813 	0xf43e0813
 1c8:	f3f47f83 	0xf3f47f83
 1cc:	b008f97f 	0xb008f97f
 1d0:	84838383 	lh	v1,-31869(a0)
 1d4:	01001002 	0x1001002
 1d8:	00005301 	0x5301
 1dc:	22000200 	addi	zero,s0,512
 1e0:	01000000 	0x1000000
 1e4:	0d0efb01 	jal	43bec04 <data_size+0x43b8498>
 1e8:	01010100 	0x1010100
 1ec:	00000001 	0x1
 1f0:	01000001 	0x1000001
 1f4:	69727000 	0x69727000
 1f8:	6162746e 	0x6162746e
 1fc:	632e6573 	0x632e6573
 200:	00000000 	nop
 204:	02050000 	0x2050000
 208:	9fc12830 	0x9fc12830
 20c:	87740813 	lh	s4,2067(k1)
 210:	f0bc4cf7 	0xf0bc4cf7
 214:	038ab84c 	syscall	0xe2ae1
 218:	0374086c 	0x374086c
 21c:	b7f38216 	0xb7f38216
 220:	83e00888 	lb	zero,2184(ra)
 224:	3c087103 	lui	t0,0x7103
 228:	02f20f03 	0x2f20f03
 22c:	01010008 	0x1010008
 230:	00000038 	0x38
 234:	001f0002 	srl	zero,ra,0x0
 238:	01010000 	0x1010000
 23c:	000d0efb 	0xd0efb
 240:	01010101 	0x1010101
 244:	01000000 	0x1000000
 248:	00010000 	sll	zero,at,0x0
 24c:	63727473 	0x63727473
 250:	632e706d 	0x632e706d
 254:	00000000 	nop
 258:	02050000 	0x2050000
 25c:	9fc12930 	0x9fc12930
 260:	08498417 	j	126105c <data_size+0x125a8f0>
 264:	0283f43d 	0x283f43d
 268:	01010008 	0x1010008
 26c:	000000bf 	0xbf
 270:	00360002 	0x360002
 274:	01010000 	0x1010000
 278:	000d0efb 	0xd0efb
 27c:	01010101 	0x1010101
 280:	01000000 	0x1000000
 284:	2e010000 	sltiu	at,s0,0
 288:	6e692f2e 	0x6e692f2e
 28c:	64756c63 	0x64756c63
 290:	73000065 	0x73000065
 294:	6e697274 	0x6e697274
 298:	00632e67 	0x632e67
 29c:	63000000 	0x63000000
 2a0:	6f6d6d6f 	0x6f6d6d6f
 2a4:	00682e6e 	0x682e6e
 2a8:	00000001 	0x1
 2ac:	70020500 	0x70020500
 2b0:	039fc129 	0x39fc129
 2b4:	f314010b 	0xf314010b
 2b8:	03780849 	0x3780849
 2bc:	02148210 	0x2148210
 2c0:	be491334 	0xbe491334
 2c4:	01820f03 	0x1820f03
 2c8:	0340084f 	0x340084f
 2cc:	8314820d 	lb	s4,-32243(t8)
 2d0:	48bb474d 	0x48bb474d
 2d4:	820e0389 	lb	t6,905(s0)
 2d8:	154c0213 	bne	t2,t4,b28 <data_size-0x5c44>
 2dc:	034d7ef3 	0x34d7ef3
 2e0:	4913f20c 	0x4913f20c
 2e4:	77088383 	jalx	c220e0c <data_size+0xc21a6a0>
 2e8:	0c03f946 	jal	fe518 <data_size+0xf7dac>
 2ec:	834913f2 	lb	t1,5106(k0)
 2f0:	46770883 	c1	0x770883
 2f4:	00e603f9 	0xe603f9
 2f8:	818701f2 	lb	a3,498(t4)
 2fc:	0387814c 	syscall	0xe1e05
 300:	bb188211 	swr	t8,-32239(t8)
 304:	0c0387f1 	jal	e1fc4 <data_size+0xdb858>
 308:	b2081882 	0xb2081882
 30c:	0388f183 	0x388f183
 310:	f1838276 	0xf1838276
 314:	03820a03 	0x3820a03
 318:	83158211 	lb	s5,-32239(t8)
 31c:	08833b08 	j	20cec20 <data_size+0x20c84b4>
 320:	f97d89ab 	0xf97d89ab
 324:	017fa403 	0x17fa403
 328:	10028183 	beq	zero,v0,fffe0938 <_stack+0x603b99cc>
 32c:	81010100 	lb	at,256(t0)
 330:	02000000 	0x2000000
 334:	00003200 	sll	a2,zero,0x8
 338:	fb010100 	0xfb010100
 33c:	01000d0e 	0x1000d0e
 340:	00010101 	0x10101
 344:	00010000 	sll	zero,at,0x0
 348:	2e2e0100 	sltiu	t6,s1,256
 34c:	636e692f 	0x636e692f
 350:	6564756c 	0x6564756c
 354:	69740000 	0x69740000
 358:	632e656d 	0x632e656d
 35c:	00000000 	nop
 360:	656d6974 	0x656d6974
 364:	0100682e 	0x100682e
 368:	00000000 	nop
 36c:	2ca00205 	sltiu	zero,a1,517
 370:	14159fc1 	bne	zero,s5,fffe8278 <_stack+0x603c130c>
 374:	7803854f 	0x7803854f
 378:	4a0a0301 	c2	0xa0301
 37c:	03820f03 	0x3820f03
 380:	1d030167 	0x1d030167
 384:	6003854a 	0x6003854a
 388:	f2250301 	0xf2250301
 38c:	01570386 	0x1570386
 390:	03822e03 	0x3822e03
 394:	8274085f 	lb	s4,2143(s3)
 398:	034a7303 	0x34a7303
 39c:	3b084a12 	xori	t0,t8,0x4a12
 3a0:	80f67f4c 	lb	s6,32588(a3)
 3a4:	083e0881 	j	f82204 <data_size+0xf7ba98>
 3a8:	083a083b 	j	e820ec <data_size+0xe7b980>
 3ac:	0284f53d 	0x284f53d
 3b0:	01010010 	0x1010010

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	0000000c 	syscall
  14:	00000000 	nop
  18:	9fc12280 	0x9fc12280
  1c:	00000044 	0x44
  20:	0000000c 	syscall
  24:	00000000 	nop
  28:	9fc122c4 	0x9fc122c4
  2c:	00000030 	0x30
  30:	00000018 	mult	zero,zero
  34:	00000000 	nop
  38:	9fc122f4 	0x9fc122f4
  3c:	00000068 	0x68
  40:	44200e44 	0x44200e44
  44:	91480390 	lbu	t0,912(t2)
  48:	019f4802 	0x19f4802
  4c:	0000001c 	0x1c
  50:	00000000 	nop
  54:	9fc1235c 	0x9fc1235c
  58:	000000c8 	0xc8
  5c:	44200e44 	0x44200e44
  60:	904c0391 	lbu	t4,913(v0)
  64:	4c029204 	0x4c029204
  68:	0000019f 	0x19f
  6c:	00000020 	add	zero,zero,zero
  70:	00000000 	nop
  74:	9fc12424 	0x9fc12424
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
  a8:	9fc124f0 	0x9fc124f0
  ac:	00000250 	0x250
  b0:	60380e44 	0x60380e44
  b4:	07910890 	bgezal	gp,22f8 <data_size-0x4474>
  b8:	04940692 	0x4940692
  bc:	02960395 	0x2960395
  c0:	0593019f 	0x593019f
  c4:	0000000c 	syscall
  c8:	ffffffff 	0xffffffff
  cc:	7c010001 	0x7c010001
  d0:	001d0c1f 	0x1d0c1f
  d4:	0000000c 	syscall
  d8:	000000c4 	0xc4
  dc:	9fc12740 	0x9fc12740
  e0:	00000010 	mfhi	zero
  e4:	00000014 	0x14
  e8:	000000c4 	0xc4
  ec:	9fc12750 	0x9fc12750
  f0:	00000020 	add	zero,zero,zero
  f4:	44180e44 	0x44180e44
  f8:	0000019f 	0x19f
  fc:	0000000c 	syscall
 100:	ffffffff 	0xffffffff
 104:	7c010001 	0x7c010001
 108:	001d0c1f 	0x1d0c1f
 10c:	00000018 	mult	zero,zero
 110:	000000fc 	0xfc
 114:	9fc12770 	0x9fc12770
 118:	00000088 	0x88
 11c:	50200e44 	0x50200e44
 120:	02920490 	0x2920490
 124:	0391019f 	0x391019f
 128:	00000014 	0x14
 12c:	000000fc 	0xfc
 130:	9fc127f8 	0x9fc127f8
 134:	00000030 	0x30
 138:	44180e44 	0x44180e44
 13c:	0000019f 	0x19f
 140:	0000000c 	syscall
 144:	ffffffff 	0xffffffff
 148:	7c010001 	0x7c010001
 14c:	001d0c1f 	0x1d0c1f
 150:	0000001c 	0x1c
 154:	00000140 	sll	zero,zero,0x5
 158:	9fc12830 	0x9fc12830
 15c:	00000100 	sll	zero,zero,0x4
 160:	54680e44 	0x54680e44
 164:	04910590 	bgezal	a0,17a8 <data_size-0x4fc4>
 168:	0392019f 	0x392019f
 16c:	00000293 	0x293
 170:	0000000c 	syscall
 174:	ffffffff 	0xffffffff
 178:	7c010001 	0x7c010001
 17c:	001d0c1f 	0x1d0c1f
 180:	0000000c 	syscall
 184:	00000170 	0x170
 188:	9fc12930 	0x9fc12930
 18c:	00000040 	sll	zero,zero,0x1
 190:	0000000c 	syscall
 194:	ffffffff 	0xffffffff
 198:	7c010001 	0x7c010001
 19c:	001d0c1f 	0x1d0c1f
 1a0:	0000000c 	syscall
 1a4:	00000190 	0x190
 1a8:	9fc12970 	0x9fc12970
 1ac:	00000034 	0x34
 1b0:	0000000c 	syscall
 1b4:	00000190 	0x190
 1b8:	9fc129a4 	0x9fc129a4
 1bc:	0000004c 	syscall	0x1
 1c0:	0000000c 	syscall
 1c4:	00000190 	0x190
 1c8:	9fc129f0 	0x9fc129f0
 1cc:	00000020 	add	zero,zero,zero
 1d0:	0000000c 	syscall
 1d4:	00000190 	0x190
 1d8:	9fc12a10 	0x9fc12a10
 1dc:	00000030 	0x30
 1e0:	0000000c 	syscall
 1e4:	00000190 	0x190
 1e8:	9fc12a40 	0x9fc12a40
 1ec:	00000078 	0x78
 1f0:	0000000c 	syscall
 1f4:	00000190 	0x190
 1f8:	9fc12ab8 	0x9fc12ab8
 1fc:	00000050 	0x50
 200:	0000000c 	syscall
 204:	00000190 	0x190
 208:	9fc12b08 	0x9fc12b08
 20c:	00000050 	0x50
 210:	0000000c 	syscall
 214:	00000190 	0x190
 218:	9fc12b58 	0x9fc12b58
 21c:	0000002c 	0x2c
 220:	0000000c 	syscall
 224:	00000190 	0x190
 228:	9fc12b84 	0x9fc12b84
 22c:	0000002c 	0x2c
 230:	0000000c 	syscall
 234:	00000190 	0x190
 238:	9fc12bb0 	0x9fc12bb0
 23c:	0000006c 	0x6c
 240:	0000000c 	syscall
 244:	00000190 	0x190
 248:	9fc12c1c 	0x9fc12c1c
 24c:	00000060 	0x60
 250:	0000000c 	syscall
 254:	00000190 	0x190
 258:	9fc12c7c 	0x9fc12c7c
 25c:	00000020 	add	zero,zero,zero
 260:	0000000c 	syscall
 264:	ffffffff 	0xffffffff
 268:	7c010001 	0x7c010001
 26c:	001d0c1f 	0x1d0c1f
 270:	0000000c 	syscall
 274:	00000260 	0x260
 278:	9fc12ca0 	0x9fc12ca0
 27c:	0000000c 	syscall
 280:	0000000c 	syscall
 284:	00000260 	0x260
 288:	9fc12cac 	0x9fc12cac
 28c:	0000000c 	syscall
 290:	0000000c 	syscall
 294:	00000260 	0x260
 298:	9fc12cb8 	0x9fc12cb8
 29c:	0000000c 	syscall
 2a0:	0000000c 	syscall
 2a4:	00000260 	0x260
 2a8:	9fc12cc4 	0x9fc12cc4
 2ac:	00000018 	mult	zero,zero
 2b0:	0000000c 	syscall
 2b4:	00000260 	0x260
 2b8:	9fc12cdc 	0x9fc12cdc
 2bc:	00000020 	add	zero,zero,zero
 2c0:	00000014 	0x14
 2c4:	00000260 	0x260
 2c8:	9fc12cfc 	0x9fc12cfc
 2cc:	000000c8 	0xc8
 2d0:	44180e44 	0x44180e44
 2d4:	0000019f 	0x19f

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000074 	0x74
   4:	00000078 	0x78
   8:	786d0001 	0x786d0001
   c:	dc000000 	0xdc000000
  10:	02000000 	0x2000000
  14:	00208d00 	0x208d00
  18:	00000000 	nop
  1c:	74000000 	jalx	0 <data_size-0x676c>
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
  98:	74620001 	jalx	1880004 <data_size+0x1879898>
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
  d4:	74600001 	jalx	1800004 <data_size+0x17f9898>
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
 110:	14570001 	bne	v0,s7,118 <data_size-0x6654>
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
 348:	14550001 	bne	v0,s5,350 <data_size-0x641c>
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
	...
 620:	08000000 	j	0 <data_size-0x676c>
 624:	01000000 	0x1000000
 628:	00085500 	sll	t2,t0,0x14
 62c:	000c0000 	sll	zero,t4,0x0
 630:	00010000 	sll	zero,at,0x0
 634:	00000c56 	0xc56
 638:	00001800 	sll	v1,zero,0x0
 63c:	55000100 	0x55000100
 640:	00000018 	mult	zero,zero
 644:	00000040 	sll	zero,zero,0x1
 648:	00560001 	0x560001
 64c:	00000000 	nop
 650:	10000000 	b	654 <data_size-0x6118>
 654:	34000000 	li	zero,0x0
 658:	01000000 	0x1000000
 65c:	00345500 	0x345500
 660:	00340000 	0x340000
 664:	00010000 	sll	zero,at,0x0
 668:	00000055 	0x55
 66c:	00000000 	nop
 670:	00005000 	sll	t2,zero,0x0
 674:	00008000 	sll	s0,zero,0x0
 678:	53000100 	0x53000100
 67c:	00000080 	sll	zero,zero,0x2
 680:	00000080 	sll	zero,zero,0x2
 684:	00530001 	0x530001
 688:	00000000 	nop
 68c:	48000000 	mfc2	zero,$0
 690:	5c000001 	0x5c000001
 694:	01000001 	0x1000001
 698:	015c5400 	0x15c5400
 69c:	01880000 	0x1880000
 6a0:	00010000 	sll	zero,at,0x0
 6a4:	00018852 	0x18852
 6a8:	00019000 	sll	s2,at,0x0
 6ac:	54000100 	0x54000100
 6b0:	00000190 	0x190
 6b4:	00000198 	0x198
 6b8:	00520001 	0x520001
 6bc:	00000000 	nop
 6c0:	98000000 	lwr	zero,0(zero)
 6c4:	ac000001 	sw	zero,1(zero)
 6c8:	01000001 	0x1000001
 6cc:	01ac5400 	0x1ac5400
 6d0:	01d80000 	0x1d80000
 6d4:	00010000 	sll	zero,at,0x0
 6d8:	0001d852 	0x1d852
 6dc:	0001e000 	sll	gp,at,0x0
 6e0:	54000100 	0x54000100
 6e4:	000001e0 	0x1e0
 6e8:	000001e8 	0x1e8
 6ec:	00520001 	0x520001
 6f0:	00000000 	nop
 6f4:	e8000000 	swc2	$0,0(zero)
 6f8:	f8000001 	0xf8000001
 6fc:	01000001 	0x1000001
 700:	01f85400 	0x1f85400
 704:	01fc0000 	0x1fc0000
 708:	00010000 	sll	zero,at,0x0
 70c:	0001fc52 	0x1fc52
 710:	00021400 	sll	v0,v0,0x10
 714:	54000100 	0x54000100
	...
 720:	00000214 	0x214
 724:	0000021c 	0x21c
 728:	1c540001 	0x1c540001
 72c:	40000002 	0x40000002
 730:	01000002 	0x1000002
 734:	00005800 	sll	t3,zero,0x0
 738:	00000000 	nop
 73c:	02400000 	0x2400000
 740:	024c0000 	0x24c0000
 744:	00010000 	sll	zero,at,0x0
 748:	00024c54 	0x24c54
 74c:	0002ac00 	sll	s5,v0,0x10
 750:	58000100 	0x58000100
	...
 75c:	00000250 	0x250
 760:	0000026c 	0x26c
 764:	7c540001 	0x7c540001
 768:	ac000002 	sw	zero,2(zero)
 76c:	01000002 	0x1000002
 770:	00005400 	sll	t2,zero,0x10
 774:	00000000 	nop
 778:	030c0000 	0x30c0000
 77c:	031c0000 	0x31c0000
 780:	00010000 	sll	zero,at,0x0
 784:	00032454 	0x32454
 788:	00032c00 	sll	a1,v1,0x10
 78c:	54000100 	0x54000100
	...
 798:	00000004 	sllv	zero,zero,zero
 79c:	00000004 	sllv	zero,zero,zero
 7a0:	00520001 	0x520001
 7a4:	00000000 	nop
 7a8:	10000000 	b	7ac <data_size-0x5fc0>
 7ac:	10000000 	b	7b0 <data_size-0x5fbc>
 7b0:	01000000 	0x1000000
 7b4:	00005200 	sll	t2,zero,0x8
 7b8:	00000000 	nop
 7bc:	001c0000 	sll	zero,gp,0x0
 7c0:	001c0000 	sll	zero,gp,0x0
 7c4:	00010000 	sll	zero,at,0x0
 7c8:	00000052 	0x52
 7cc:	00000000 	nop
 7d0:	00002c00 	sll	a1,zero,0x10
 7d4:	00003400 	sll	a2,zero,0x10
 7d8:	52000100 	0x52000100
	...
 7e4:	0000005c 	0x5c
 7e8:	00000060 	0x60
 7ec:	606d0001 	0x606d0001
 7f0:	24000000 	li	zero,0
 7f4:	02000001 	0x2000001
 7f8:	00188d00 	sll	s1,t8,0x14
 7fc:	00000000 	nop
 800:	5c000000 	0x5c000000
 804:	a0000000 	sb	zero,0(zero)
 808:	01000000 	0x1000000
 80c:	00005400 	sll	t2,zero,0x10
 810:	00000000 	nop
 814:	005c0000 	0x5c0000
 818:	00880000 	0x880000
 81c:	00010000 	sll	zero,at,0x0
 820:	00008855 	0x8855
 824:	00011400 	sll	v0,at,0x10
 828:	5a000100 	0x5a000100
	...
 834:	0000006c 	0x6c
 838:	000000d0 	0xd0
 83c:	00560001 	0x560001
 840:	00000000 	nop
 844:	Address 0x0000000000000844 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	74656766 	jalx	1959d98 <data_size+0x195362c>
   4:	69730073 	0x69730073
   8:	745f657a 	jalx	17d95e8 <data_size+0x17d2e7c>
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
  90:	745f6672 	jalx	17d99c8 <data_size+0x17d325c>
  94:	5f747365 	0x5f747365
  98:	302e3176 	andi	t6,at,0x3176
  9c:	6f732f31 	0x6f732f31
  a0:	702f7466 	0x702f7466
  a4:	5f667265 	0x5f667265
  a8:	636e7566 	0x636e7566
  ac:	62696c2f 	0x62696c2f
  b0:	61676100 	0x61676100
  b4:	70006e69 	0x70006e69
  b8:	746e6972 	jalx	1b9a5c8 <data_size+0x1b93e5c>
  bc:	00632e66 	0x632e66
  c0:	6e697270 	0x6e697270
  c4:	74006674 	jalx	199d0 <data_size+0x13264>
  c8:	705f7467 	0x705f7467
  cc:	68637475 	0x68637475
  d0:	70007261 	0x70007261
  d4:	68637475 	0x68637475
  d8:	632e7261 	0x632e7261
  dc:	74757000 	jalx	1d5c000 <data_size+0x1d55894>
  e0:	00632e73 	0x632e73
  e4:	73747570 	0x73747570
  e8:	74757000 	jalx	1d5c000 <data_size+0x1d55894>
  ec:	69727473 	0x69727473
  f0:	7000676e 	0x7000676e
  f4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b93e5c>
  f8:	65736162 	0x65736162
  fc:	7600632e 	jalx	8018cb8 <data_size+0x801254c>
 100:	65756c61 	0x65756c61
 104:	6e6f6c00 	0x6e6f6c00
 108:	6e692067 	0x6e692067
 10c:	69730074 	0x69730074
 110:	70006e67 	0x70006e67
 114:	746e6972 	jalx	1b9a5c8 <data_size+0x1b93e5c>
 118:	65736162 	0x65736162
 11c:	72747300 	0x72747300
 120:	00706d63 	0x706d63
 124:	63727473 	0x63727473
 128:	632e706d 	0x632e706d
 12c:	72747300 	0x72747300
 130:	00797063 	0x797063
 134:	66727473 	0x66727473
 138:	00646e69 	0x646e69
 13c:	63727473 	0x63727473
 140:	73007268 	0x73007268
 144:	6e697274 	0x6e697274
 148:	00632e67 	0x632e67
 14c:	636d656d 	0x636d656d
 150:	7300706d 	0x7300706d
 154:	636e7274 	0x636e7274
 158:	73007970 	0x73007970
 15c:	6c6e7274 	0x6c6e7274
 160:	62006e65 	0x62006e65
 164:	6f72657a 	0x6f72657a
 168:	6d656d00 	0x6d656d00
 16c:	00797063 	0x797063
 170:	6e727473 	0x6e727473
 174:	00706d63 	0x706d63
 178:	6c727473 	0x6c727473
 17c:	6d006e65 	0x6d006e65
 180:	6f6d6d65 	0x6f6d6d65
 184:	6d006576 	0x6d006576
 188:	65736d65 	0x65736d65
 18c:	65670074 	0x65670074
 190:	73755f74 	0x73755f74
 194:	65675f00 	0x65675f00
 198:	6f635f74 	0x6f635f74
 19c:	00746e75 	0x746e75
 1a0:	656d6974 	0x656d6974
 1a4:	63657073 	0x63657073
 1a8:	6c635f00 	0x6c635f00
 1ac:	5f6b636f 	0x5f6b636f
 1b0:	76740074 	jalx	9d001d0 <data_size+0x9cf9a64>
 1b4:	65736d5f 	0x65736d5f
 1b8:	65670063 	0x65670063
 1bc:	736e5f74 	0x736e5f74
 1c0:	6d697400 	0x6d697400
 1c4:	00632e65 	0x632e65
 1c8:	6e6f635f 	0x6e6f635f
 1cc:	6c617674 	0x6c617674
 1d0:	74656700 	jalx	1959c00 <data_size+0x1953494>
 1d4:	6f6c635f 	0x6f6c635f
 1d8:	74006b63 	jalx	1ad8c <data_size+0x14620>
 1dc:	73755f76 	0x73755f76
 1e0:	74006365 	jalx	18d94 <data_size+0x12628>
 1e4:	65735f76 	0x65735f76
 1e8:	76740063 	jalx	9d0018c <data_size+0x9cf9a20>
 1ec:	65736e5f 	0x65736e5f
 1f0:	6c630063 	0x6c630063
 1f4:	5f6b636f 	0x5f6b636f
 1f8:	74746567 	jalx	1d1959c <data_size+0x1d12e30>
 1fc:	00656d69 	0x656d69
