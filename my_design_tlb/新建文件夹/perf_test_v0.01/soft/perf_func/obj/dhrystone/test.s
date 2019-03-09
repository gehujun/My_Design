
obj/dhrystone/main.elf:     file format elf32-tradlittlemips
obj/dhrystone/main.elf


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
9fc00034:	27bd219c 	addiu	sp,sp,8604
9fc00038:	3c1c9fc1 	lui	gp,0x9fc1
9fc0003c:	279ca1c0 	addiu	gp,gp,-24128
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
9fc0038c:	04110008 	bal	9fc003b0 <shell5>
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

9fc003b0 <shell5>:
shell5():
9fc003b0:	3c049fc0 	lui	a0,0x9fc0
9fc003b4:	27bdffc8 	addiu	sp,sp,-56
9fc003b8:	24841a60 	addiu	a0,a0,6752
9fc003bc:	afbf0034 	sw	ra,52(sp)
9fc003c0:	afbe0030 	sw	s8,48(sp)
9fc003c4:	afb7002c 	sw	s7,44(sp)
9fc003c8:	afb60028 	sw	s6,40(sp)
9fc003cc:	afb50024 	sw	s5,36(sp)
9fc003d0:	afb40020 	sw	s4,32(sp)
9fc003d4:	afb3001c 	sw	s3,28(sp)
9fc003d8:	afb20018 	sw	s2,24(sp)
9fc003dc:	afb10014 	sw	s1,20(sp)
9fc003e0:	0ff005ee 	jal	9fc017b8 <puts>
9fc003e4:	afb00010 	sw	s0,16(sp)
9fc003e8:	0ff0064f 	jal	9fc0193c <get_count>
9fc003ec:	00000000 	nop
9fc003f0:	0040f021 	move	s8,v0
9fc003f4:	8c02fff4 	lw	v0,-12(zero)
9fc003f8:	00000000 	nop
9fc003fc:	14400050 	bnez	v0,9fc00540 <shell5+0x190>
9fc00400:	00000000 	nop
9fc00404:	0ff001e0 	jal	9fc00780 <dhrystone>
9fc00408:	2404000a 	li	a0,10
9fc0040c:	2404000a 	li	a0,10
9fc00410:	0ff001e0 	jal	9fc00780 <dhrystone>
9fc00414:	0040b821 	move	s7,v0
9fc00418:	2404000a 	li	a0,10
9fc0041c:	0ff001e0 	jal	9fc00780 <dhrystone>
9fc00420:	00408021 	move	s0,v0
9fc00424:	2404000a 	li	a0,10
9fc00428:	0ff001e0 	jal	9fc00780 <dhrystone>
9fc0042c:	0040b021 	move	s6,v0
9fc00430:	2404000a 	li	a0,10
9fc00434:	0ff001e0 	jal	9fc00780 <dhrystone>
9fc00438:	0040a821 	move	s5,v0
9fc0043c:	2404000a 	li	a0,10
9fc00440:	0ff001e0 	jal	9fc00780 <dhrystone>
9fc00444:	0040a021 	move	s4,v0
9fc00448:	2404000a 	li	a0,10
9fc0044c:	0ff001e0 	jal	9fc00780 <dhrystone>
9fc00450:	00409821 	move	s3,v0
9fc00454:	2404000a 	li	a0,10
9fc00458:	0ff001e0 	jal	9fc00780 <dhrystone>
9fc0045c:	00409021 	move	s2,v0
9fc00460:	2404000a 	li	a0,10
9fc00464:	0ff001e0 	jal	9fc00780 <dhrystone>
9fc00468:	00408821 	move	s1,v0
9fc0046c:	02175021 	addu	t2,s0,s7
9fc00470:	01564821 	addu	t1,t2,s6
9fc00474:	01354021 	addu	t0,t1,s5
9fc00478:	01143821 	addu	a3,t0,s4
9fc0047c:	00f33021 	addu	a2,a3,s3
9fc00480:	00d22821 	addu	a1,a2,s2
9fc00484:	00b11821 	addu	v1,a1,s1
9fc00488:	2404000a 	li	a0,10
9fc0048c:	0ff001e0 	jal	9fc00780 <dhrystone>
9fc00490:	00628021 	addu	s0,v1,v0
9fc00494:	00508021 	addu	s0,v0,s0
9fc00498:	0ff0064f 	jal	9fc0193c <get_count>
9fc0049c:	00000000 	nop
9fc004a0:	1200001b 	beqz	s0,9fc00510 <shell5+0x160>
9fc004a4:	005e8823 	subu	s1,v0,s8
9fc004a8:	3c189fc0 	lui	t8,0x9fc0
9fc004ac:	0ff005ee 	jal	9fc017b8 <puts>
9fc004b0:	27041a88 	addiu	a0,t8,6792
9fc004b4:	240f0001 	li	t7,1
9fc004b8:	240e0002 	li	t6,2
9fc004bc:	ac0ff008 	sw	t7,-4088(zero)
9fc004c0:	ac0ef004 	sw	t6,-4092(zero)
9fc004c4:	ac00f000 	sw	zero,-4096(zero)
9fc004c8:	3c199fc0 	lui	t9,0x9fc0
9fc004cc:	02202821 	move	a1,s1
9fc004d0:	ac11f010 	sw	s1,-4080(zero)
9fc004d4:	8fbf0034 	lw	ra,52(sp)
9fc004d8:	8fbe0030 	lw	s8,48(sp)
9fc004dc:	8fb7002c 	lw	s7,44(sp)
9fc004e0:	8fb60028 	lw	s6,40(sp)
9fc004e4:	8fb50024 	lw	s5,36(sp)
9fc004e8:	8fb40020 	lw	s4,32(sp)
9fc004ec:	8fb3001c 	lw	s3,28(sp)
9fc004f0:	8fb20018 	lw	s2,24(sp)
9fc004f4:	8fb10014 	lw	s1,20(sp)
9fc004f8:	8fb00010 	lw	s0,16(sp)
9fc004fc:	27241a9c 	addiu	a0,t9,6812
9fc00500:	0bf0052c 	j	9fc014b0 <printf>
9fc00504:	27bd0038 	addiu	sp,sp,56
	...
9fc00510:	3c0d9fc0 	lui	t5,0x9fc0
9fc00514:	0ff005ee 	jal	9fc017b8 <puts>
9fc00518:	25a41a78 	addiu	a0,t5,6776
9fc0051c:	240b0001 	li	t3,1
9fc00520:	340cffff 	li	t4,0xffff
9fc00524:	ac0bf004 	sw	t3,-4092(zero)
9fc00528:	ac0cf000 	sw	t4,-4096(zero)
9fc0052c:	0bf00132 	j	9fc004c8 <shell5+0x118>
9fc00530:	ac0bf008 	sw	t3,-4088(zero)
	...
9fc00540:	0ff001e0 	jal	9fc00780 <dhrystone>
9fc00544:	2404000a 	li	a0,10
9fc00548:	0bf00126 	j	9fc00498 <shell5+0xe8>
9fc0054c:	00408021 	move	s0,v0

9fc00550 <Proc_2>:
Proc_2():
9fc00550:	83838030 	lb	v1,-32720(gp)
9fc00554:	24020041 	li	v0,65
9fc00558:	8c850000 	lw	a1,0(a0)
9fc0055c:	10620004 	beq	v1,v0,9fc00570 <Proc_2+0x20>
9fc00560:	00000000 	nop
9fc00564:	03e00008 	jr	ra
9fc00568:	00000000 	nop
9fc0056c:	00000000 	nop
9fc00570:	8f87802c 	lw	a3,-32724(gp)
9fc00574:	00000000 	nop
9fc00578:	00a73023 	subu	a2,a1,a3
9fc0057c:	24c50009 	addiu	a1,a2,9
9fc00580:	03e00008 	jr	ra
9fc00584:	ac850000 	sw	a1,0(a0)
	...

9fc00590 <Proc_4>:
Proc_4():
9fc00590:	83878030 	lb	a3,-32720(gp)
9fc00594:	8f858038 	lw	a1,-32712(gp)
9fc00598:	38e60041 	xori	a2,a3,0x41
9fc0059c:	2cc20001 	sltiu	v0,a2,1
9fc005a0:	00a21825 	or	v1,a1,v0
9fc005a4:	24040042 	li	a0,66
9fc005a8:	af838038 	sw	v1,-32712(gp)
9fc005ac:	03e00008 	jr	ra
9fc005b0:	a3848031 	sb	a0,-32719(gp)
	...

9fc005c0 <Proc_5>:
Proc_5():
9fc005c0:	24020041 	li	v0,65
9fc005c4:	a3828030 	sb	v0,-32720(gp)
9fc005c8:	03e00008 	jr	ra
9fc005cc:	af808038 	sw	zero,-32712(gp)

9fc005d0 <Proc_3>:
Proc_3():
9fc005d0:	8f828034 	lw	v0,-32716(gp)
9fc005d4:	00000000 	nop
9fc005d8:	10400005 	beqz	v0,9fc005f0 <Proc_3+0x20>
9fc005dc:	00000000 	nop
9fc005e0:	8c420000 	lw	v0,0(v0)
9fc005e4:	00000000 	nop
9fc005e8:	ac820000 	sw	v0,0(a0)
9fc005ec:	8f828034 	lw	v0,-32716(gp)
9fc005f0:	8f85802c 	lw	a1,-32724(gp)
9fc005f4:	2446000c 	addiu	a2,v0,12
9fc005f8:	0bf004a8 	j	9fc012a0 <Proc_7>
9fc005fc:	2404000a 	li	a0,10

9fc00600 <Proc_1>:
Proc_1():
9fc00600:	8f8b8034 	lw	t3,-32716(gp)
9fc00604:	27bdffe0 	addiu	sp,sp,-32
9fc00608:	afb10018 	sw	s1,24(sp)
9fc0060c:	afb00014 	sw	s0,20(sp)
9fc00610:	afbf001c 	sw	ra,28(sp)
9fc00614:	8c900000 	lw	s0,0(a0)
9fc00618:	8d630000 	lw	v1,0(t3)
9fc0061c:	8d62000c 	lw	v0,12(t3)
9fc00620:	8d7f0008 	lw	ra,8(t3)
9fc00624:	00808821 	move	s1,a0
9fc00628:	8d640004 	lw	a0,4(t3)
9fc0062c:	25790010 	addiu	t9,t3,16
9fc00630:	ae030000 	sw	v1,0(s0)
9fc00634:	ae02000c 	sw	v0,12(s0)
9fc00638:	ae040004 	sw	a0,4(s0)
9fc0063c:	ae1f0008 	sw	ra,8(s0)
9fc00640:	8f2f000c 	lw	t7,12(t9)
9fc00644:	8d780010 	lw	t8,16(t3)
9fc00648:	8f2e0004 	lw	t6,4(t9)
9fc0064c:	8f2d0008 	lw	t5,8(t9)
9fc00650:	260c0010 	addiu	t4,s0,16
9fc00654:	ae180010 	sw	t8,16(s0)
9fc00658:	256a0020 	addiu	t2,t3,32
9fc0065c:	ad8f000c 	sw	t7,12(t4)
9fc00660:	ad8e0004 	sw	t6,4(t4)
9fc00664:	ad8d0008 	sw	t5,8(t4)
9fc00668:	8d690020 	lw	t1,32(t3)
9fc0066c:	8d46000c 	lw	a2,12(t2)
9fc00670:	8d450004 	lw	a1,4(t2)
9fc00674:	8d470008 	lw	a3,8(t2)
9fc00678:	26080020 	addiu	t0,s0,32
9fc0067c:	ae090020 	sw	t1,32(s0)
9fc00680:	ad06000c 	sw	a2,12(t0)
9fc00684:	ad050004 	sw	a1,4(t0)
9fc00688:	ad070008 	sw	a3,8(t0)
9fc0068c:	8e220000 	lw	v0,0(s1)
9fc00690:	24040005 	li	a0,5
9fc00694:	ae24000c 	sw	a0,12(s1)
9fc00698:	ae020000 	sw	v0,0(s0)
9fc0069c:	ae04000c 	sw	a0,12(s0)
9fc006a0:	0ff00174 	jal	9fc005d0 <Proc_3>
9fc006a4:	02002021 	move	a0,s0
9fc006a8:	8e030004 	lw	v1,4(s0)
9fc006ac:	00000000 	nop
9fc006b0:	10600023 	beqz	v1,9fc00740 <Proc_1+0x140>
9fc006b4:	262e0010 	addiu	t6,s1,16
9fc006b8:	8e2c0000 	lw	t4,0(s1)
9fc006bc:	00000000 	nop
9fc006c0:	8d820000 	lw	v0,0(t4)
9fc006c4:	8d840004 	lw	a0,4(t4)
9fc006c8:	8d880008 	lw	t0,8(t4)
9fc006cc:	8d83000c 	lw	v1,12(t4)
9fc006d0:	259f0010 	addiu	ra,t4,16
9fc006d4:	ae220000 	sw	v0,0(s1)
9fc006d8:	ae240004 	sw	a0,4(s1)
9fc006dc:	ae280008 	sw	t0,8(s1)
9fc006e0:	ae23000c 	sw	v1,12(s1)
9fc006e4:	8ff8000c 	lw	t8,12(ra)
9fc006e8:	8fef0004 	lw	t7,4(ra)
9fc006ec:	8fed0008 	lw	t5,8(ra)
9fc006f0:	8d990010 	lw	t9,16(t4)
9fc006f4:	258b0020 	addiu	t3,t4,32
9fc006f8:	ae390010 	sw	t9,16(s1)
9fc006fc:	add8000c 	sw	t8,12(t6)
9fc00700:	adcf0004 	sw	t7,4(t6)
9fc00704:	adcd0008 	sw	t5,8(t6)
9fc00708:	8d8a0020 	lw	t2,32(t4)
9fc0070c:	8d65000c 	lw	a1,12(t3)
9fc00710:	8d660004 	lw	a2,4(t3)
9fc00714:	8d690008 	lw	t1,8(t3)
9fc00718:	26300020 	addiu	s0,s1,32
9fc0071c:	ae2a0020 	sw	t2,32(s1)
9fc00720:	ae05000c 	sw	a1,12(s0)
9fc00724:	ae060004 	sw	a2,4(s0)
9fc00728:	ae090008 	sw	t1,8(s0)
9fc0072c:	8fbf001c 	lw	ra,28(sp)
9fc00730:	8fb10018 	lw	s1,24(sp)
9fc00734:	8fb00014 	lw	s0,20(sp)
9fc00738:	03e00008 	jr	ra
9fc0073c:	27bd0020 	addiu	sp,sp,32
9fc00740:	8e240008 	lw	a0,8(s1)
9fc00744:	24070006 	li	a3,6
9fc00748:	26050008 	addiu	a1,s0,8
9fc0074c:	0ff00488 	jal	9fc01220 <Proc_6>
9fc00750:	ae07000c 	sw	a3,12(s0)
9fc00754:	8f888034 	lw	t0,-32716(gp)
9fc00758:	8e04000c 	lw	a0,12(s0)
9fc0075c:	8d110000 	lw	s1,0(t0)
9fc00760:	2606000c 	addiu	a2,s0,12
9fc00764:	ae110000 	sw	s1,0(s0)
9fc00768:	8fbf001c 	lw	ra,28(sp)
9fc0076c:	8fb10018 	lw	s1,24(sp)
9fc00770:	8fb00014 	lw	s0,20(sp)
9fc00774:	2405000a 	li	a1,10
9fc00778:	0bf004a8 	j	9fc012a0 <Proc_7>
9fc0077c:	27bd0020 	addiu	sp,sp,32

9fc00780 <dhrystone>:
dhrystone():
9fc00780:	27bdff68 	addiu	sp,sp,-152
9fc00784:	afb40080 	sw	s4,128(sp)
9fc00788:	afa40098 	sw	a0,152(sp)
9fc0078c:	3c149fc0 	lui	s4,0x9fc0
9fc00790:	2404000a 	li	a0,10
9fc00794:	afbf0094 	sw	ra,148(sp)
9fc00798:	afbe0090 	sw	s8,144(sp)
9fc0079c:	afb7008c 	sw	s7,140(sp)
9fc007a0:	afb60088 	sw	s6,136(sp)
9fc007a4:	afb50084 	sw	s5,132(sp)
9fc007a8:	afb3007c 	sw	s3,124(sp)
9fc007ac:	afb20078 	sw	s2,120(sp)
9fc007b0:	afb10074 	sw	s1,116(sp)
9fc007b4:	0ff005c4 	jal	9fc01710 <putchar>
9fc007b8:	afb00070 	sw	s0,112(sp)
9fc007bc:	0ff005ee 	jal	9fc017b8 <puts>
9fc007c0:	26841abc 	addiu	a0,s4,6844
9fc007c4:	0ff005c4 	jal	9fc01710 <putchar>
9fc007c8:	2404000a 	li	a0,10
9fc007cc:	3c159fc0 	lui	s5,0x9fc0
9fc007d0:	3c0c9fc0 	lui	t4,0x9fc0
9fc007d4:	26ab1aec 	addiu	t3,s5,6892
9fc007d8:	3c0a9fc0 	lui	t2,0x9fc0
9fc007dc:	25951b0c 	addiu	s5,t4,6924
9fc007e0:	3c079fc0 	lui	a3,0x9fc0
9fc007e4:	3c089fc0 	lui	t0,0x9fc0
9fc007e8:	8d6d000c 	lw	t5,12(t3)
9fc007ec:	8d6e0010 	lw	t6,16(t3)
9fc007f0:	8d6f0014 	lw	t7,20(t3)
9fc007f4:	8d790018 	lw	t9,24(t3)
9fc007f8:	9170001e 	lbu	s0,30(t3)
9fc007fc:	8d650004 	lw	a1,4(t3)
9fc00800:	8d7e0008 	lw	s8,8(t3)
9fc00804:	9571001c 	lhu	s1,28(t3)
9fc00808:	8eb20004 	lw	s2,4(s5)
9fc0080c:	8d181b0c 	lw	t8,6924(t0)
9fc00810:	8ce91aec 	lw	t1,6892(a3)
9fc00814:	25564940 	addiu	s6,t2,18752
9fc00818:	3c069fc0 	lui	a2,0x9fc0
9fc0081c:	8eb30008 	lw	s3,8(s5)
9fc00820:	26c40010 	addiu	a0,s6,16
9fc00824:	24d74910 	addiu	s7,a2,18704
9fc00828:	24030028 	li	v1,40
9fc0082c:	24020002 	li	v0,2
9fc00830:	aec90010 	sw	t1,16(s6)
9fc00834:	aec3000c 	sw	v1,12(s6)
9fc00838:	ac8d000c 	sw	t5,12(a0)
9fc0083c:	ac8e0010 	sw	t6,16(a0)
9fc00840:	ac8f0014 	sw	t7,20(a0)
9fc00844:	ac990018 	sw	t9,24(a0)
9fc00848:	a090001e 	sb	s0,30(a0)
9fc0084c:	ac850004 	sw	a1,4(a0)
9fc00850:	aec20008 	sw	v0,8(s6)
9fc00854:	ac9e0008 	sw	s8,8(a0)
9fc00858:	a491001c 	sh	s1,28(a0)
9fc0085c:	ad574940 	sw	s7,18752(t2)
9fc00860:	afb8001c 	sw	t8,28(sp)
9fc00864:	afb20020 	sw	s2,32(sp)
9fc00868:	af978028 	sw	s7,-32728(gp)
9fc0086c:	af968034 	sw	s6,-32716(gp)
9fc00870:	aec00004 	sw	zero,4(s6)
9fc00874:	3c109fc0 	lui	s0,0x9fc0
9fc00878:	8eac000c 	lw	t4,12(s5)
9fc0087c:	8eab0010 	lw	t3,16(s5)
9fc00880:	8ea70014 	lw	a3,20(s5)
9fc00884:	8ea80018 	lw	t0,24(s5)
9fc00888:	26052200 	addiu	a1,s0,8704
9fc0088c:	afb30024 	sw	s3,36(sp)
9fc00890:	2402000a 	li	v0,10
9fc00894:	92a9001e 	lbu	t1,30(s5)
9fc00898:	96aa001c 	lhu	t2,28(s5)
9fc0089c:	2404000a 	li	a0,10
9fc008a0:	aca2065c 	sw	v0,1628(a1)
9fc008a4:	afac0028 	sw	t4,40(sp)
9fc008a8:	afab002c 	sw	t3,44(sp)
9fc008ac:	afa70030 	sw	a3,48(sp)
9fc008b0:	afa80034 	sw	t0,52(sp)
9fc008b4:	a7aa0038 	sh	t2,56(sp)
9fc008b8:	0ff005c4 	jal	9fc01710 <putchar>
9fc008bc:	a3a9003a 	sb	t1,58(sp)
9fc008c0:	0ff005ee 	jal	9fc017b8 <puts>
9fc008c4:	26841abc 	addiu	a0,s4,6844
9fc008c8:	0ff005c4 	jal	9fc01710 <putchar>
9fc008cc:	2404000a 	li	a0,10
9fc008d0:	8f838010 	lw	v1,-32752(gp)
9fc008d4:	00000000 	nop
9fc008d8:	10600230 	beqz	v1,9fc0119c <dhrystone+0xa1c>
9fc008dc:	3c1f9fc0 	lui	ra,0x9fc0
9fc008e0:	27e41b2c 	addiu	a0,ra,6956
9fc008e4:	0ff005ee 	jal	9fc017b8 <puts>
9fc008e8:	3c169fc0 	lui	s6,0x9fc0
9fc008ec:	0ff005c4 	jal	9fc01710 <putchar>
9fc008f0:	2404000a 	li	a0,10
9fc008f4:	8fa50098 	lw	a1,152(sp)
9fc008f8:	0ff0052c 	jal	9fc014b0 <printf>
9fc008fc:	26c41b88 	addiu	a0,s6,7048
9fc00900:	0ff00655 	jal	9fc01954 <get_ns>
9fc00904:	00000000 	nop
9fc00908:	8fb30098 	lw	s3,152(sp)
9fc0090c:	00000000 	nop
9fc00910:	1a600231 	blez	s3,9fc011d8 <dhrystone+0xa58>
9fc00914:	af828020 	sw	v0,-32736(gp)
9fc00918:	3c119fc0 	lui	s1,0x9fc0
9fc0091c:	3c179fc0 	lui	s7,0x9fc0
9fc00920:	3c049fc0 	lui	a0,0x9fc0
9fc00924:	afb70064 	sw	s7,100(sp)
9fc00928:	afb10068 	sw	s1,104(sp)
9fc0092c:	24140001 	li	s4,1
9fc00930:	27b7003c 	addiu	s7,sp,60
9fc00934:	26351bb8 	addiu	s5,s1,7096
9fc00938:	241e0001 	li	s8,1
9fc0093c:	27b60014 	addiu	s6,sp,20
9fc00940:	24931bd8 	addiu	s3,a0,7128
9fc00944:	8fa50068 	lw	a1,104(sp)
9fc00948:	8ea80010 	lw	t0,16(s5)
9fc0094c:	8eac0004 	lw	t4,4(s5)
9fc00950:	8ea60008 	lw	a2,8(s5)
9fc00954:	8ea7000c 	lw	a3,12(s5)
9fc00958:	8ea90014 	lw	t1,20(s5)
9fc0095c:	8eaa0018 	lw	t2,24(s5)
9fc00960:	96ab001c 	lhu	t3,28(s5)
9fc00964:	92b0001e 	lbu	s0,30(s5)
9fc00968:	8ca21bb8 	lw	v0,7096(a1)
9fc0096c:	24030041 	li	v1,65
9fc00970:	aee80010 	sw	t0,16(s7)
9fc00974:	240d0042 	li	t5,66
9fc00978:	240e0002 	li	t6,2
9fc0097c:	27a4001c 	addiu	a0,sp,28
9fc00980:	02e02821 	move	a1,s7
9fc00984:	aee20000 	sw	v0,0(s7)
9fc00988:	aeec0004 	sw	t4,4(s7)
9fc0098c:	aee60008 	sw	a2,8(s7)
9fc00990:	aee7000c 	sw	a3,12(s7)
9fc00994:	aee90014 	sw	t1,20(s7)
9fc00998:	aeea0018 	sw	t2,24(s7)
9fc0099c:	a6eb001c 	sh	t3,28(s7)
9fc009a0:	a2f0001e 	sb	s0,30(s7)
9fc009a4:	a3838030 	sb	v1,-32720(gp)
9fc009a8:	af9e8038 	sw	s8,-32712(gp)
9fc009ac:	a38d8031 	sb	t5,-32719(gp)
9fc009b0:	afae0010 	sw	t6,16(sp)
9fc009b4:	0ff004e0 	jal	9fc01380 <Func_2>
9fc009b8:	afbe0018 	sw	s8,24(sp)
9fc009bc:	8fa80010 	lw	t0,16(sp)
9fc009c0:	2c4f0001 	sltiu	t7,v0,1
9fc009c4:	29190003 	slti	t9,t0,3
9fc009c8:	13200036 	beqz	t9,9fc00aa4 <dhrystone+0x324>
9fc009cc:	af8f8038 	sw	t7,-32712(gp)
9fc009d0:	00087880 	sll	t7,t0,0x2
9fc009d4:	01e8c821 	addu	t9,t7,t0
9fc009d8:	01002021 	move	a0,t0
9fc009dc:	273ffffd 	addiu	ra,t9,-3
9fc009e0:	24050003 	li	a1,3
9fc009e4:	afbf0014 	sw	ra,20(sp)
9fc009e8:	0ff004a8 	jal	9fc012a0 <Proc_7>
9fc009ec:	02c03021 	move	a2,s6
9fc009f0:	8fb10010 	lw	s1,16(sp)
9fc009f4:	24050003 	li	a1,3
9fc009f8:	26280001 	addiu	t0,s1,1
9fc009fc:	00082080 	sll	a0,t0,0x2
9fc00a00:	0088c021 	addu	t8,a0,t0
9fc00a04:	29120003 	slti	s2,t0,3
9fc00a08:	02c03021 	move	a2,s6
9fc00a0c:	01002021 	move	a0,t0
9fc00a10:	2702fffd 	addiu	v0,t8,-3
9fc00a14:	12400023 	beqz	s2,9fc00aa4 <dhrystone+0x324>
9fc00a18:	afa80010 	sw	t0,16(sp)
9fc00a1c:	0ff004a8 	jal	9fc012a0 <Proc_7>
9fc00a20:	afa20014 	sw	v0,20(sp)
9fc00a24:	8fb80010 	lw	t8,16(sp)
9fc00a28:	24050003 	li	a1,3
9fc00a2c:	27080001 	addiu	t0,t8,1
9fc00a30:	00081080 	sll	v0,t0,0x2
9fc00a34:	00486021 	addu	t4,v0,t0
9fc00a38:	29100003 	slti	s0,t0,3
9fc00a3c:	02c03021 	move	a2,s6
9fc00a40:	01002021 	move	a0,t0
9fc00a44:	2583fffd 	addiu	v1,t4,-3
9fc00a48:	12000016 	beqz	s0,9fc00aa4 <dhrystone+0x324>
9fc00a4c:	afa80010 	sw	t0,16(sp)
9fc00a50:	0ff004a8 	jal	9fc012a0 <Proc_7>
9fc00a54:	afa30014 	sw	v1,20(sp)
9fc00a58:	8fae0010 	lw	t6,16(sp)
9fc00a5c:	24050003 	li	a1,3
9fc00a60:	25c80001 	addiu	t0,t6,1
9fc00a64:	00087880 	sll	t7,t0,0x2
9fc00a68:	01e89021 	addu	s2,t7,t0
9fc00a6c:	29190003 	slti	t9,t0,3
9fc00a70:	02c03021 	move	a2,s6
9fc00a74:	2643fffd 	addiu	v1,s2,-3
9fc00a78:	01002021 	move	a0,t0
9fc00a7c:	13200009 	beqz	t9,9fc00aa4 <dhrystone+0x324>
9fc00a80:	afa80010 	sw	t0,16(sp)
9fc00a84:	0ff004a8 	jal	9fc012a0 <Proc_7>
9fc00a88:	afa30014 	sw	v1,20(sp)
9fc00a8c:	8fa50010 	lw	a1,16(sp)
9fc00a90:	00000000 	nop
9fc00a94:	24a80001 	addiu	t0,a1,1
9fc00a98:	29060003 	slti	a2,t0,3
9fc00a9c:	14c0ffcc 	bnez	a2,9fc009d0 <dhrystone+0x250>
9fc00aa0:	afa80010 	sw	t0,16(sp)
9fc00aa4:	3c039fc0 	lui	v1,0x9fc0
9fc00aa8:	8fa70014 	lw	a3,20(sp)
9fc00aac:	3c109fc0 	lui	s0,0x9fc0
9fc00ab0:	01003021 	move	a2,t0
9fc00ab4:	26044970 	addiu	a0,s0,18800
9fc00ab8:	0ff004ac 	jal	9fc012b0 <Proc_8>
9fc00abc:	24652200 	addiu	a1,v1,8704
9fc00ac0:	8f848034 	lw	a0,-32716(gp)
9fc00ac4:	0ff00180 	jal	9fc00600 <Proc_1>
9fc00ac8:	00000000 	nop
9fc00acc:	838d8031 	lb	t5,-32719(gp)
9fc00ad0:	00000000 	nop
9fc00ad4:	29ae0041 	slti	t6,t5,65
9fc00ad8:	15c001ae 	bnez	t6,9fc01194 <dhrystone+0xa14>
9fc00adc:	24100041 	li	s0,65
9fc00ae0:	24120003 	li	s2,3
9fc00ae4:	0bf002c3 	j	9fc00b0c <dhrystone+0x38c>
9fc00ae8:	24110041 	li	s1,65
9fc00aec:	00000000 	nop
9fc00af0:	260f0001 	addiu	t7,s0,1
9fc00af4:	839f8031 	lb	ra,-32719(gp)
9fc00af8:	000fce00 	sll	t9,t7,0x18
9fc00afc:	00198603 	sra	s0,t9,0x18
9fc00b00:	03f0202a 	slt	a0,ra,s0
9fc00b04:	14800026 	bnez	a0,9fc00ba0 <dhrystone+0x420>
9fc00b08:	00000000 	nop
9fc00b0c:	02202021 	move	a0,s1
9fc00b10:	0ff004d0 	jal	9fc01340 <Func_1>
9fc00b14:	24050043 	li	a1,67
9fc00b18:	8fab0018 	lw	t3,24(sp)
9fc00b1c:	00000000 	nop
9fc00b20:	144bfff3 	bne	v0,t3,9fc00af0 <dhrystone+0x370>
9fc00b24:	26310001 	addiu	s1,s1,1
9fc00b28:	00002021 	move	a0,zero
9fc00b2c:	0ff00488 	jal	9fc01220 <Proc_6>
9fc00b30:	27a50018 	addiu	a1,sp,24
9fc00b34:	260f0001 	addiu	t7,s0,1
9fc00b38:	3c129fc0 	lui	s2,0x9fc0
9fc00b3c:	839f8031 	lb	ra,-32719(gp)
9fc00b40:	000fce00 	sll	t9,t7,0x18
9fc00b44:	8e581bd8 	lw	t8,7128(s2)
9fc00b48:	8e620004 	lw	v0,4(s3)
9fc00b4c:	8e650008 	lw	a1,8(s3)
9fc00b50:	8e6c000c 	lw	t4,12(s3)
9fc00b54:	8e660010 	lw	a2,16(s3)
9fc00b58:	8e670014 	lw	a3,20(s3)
9fc00b5c:	8e680018 	lw	t0,24(s3)
9fc00b60:	9669001c 	lhu	t1,28(s3)
9fc00b64:	926a001e 	lbu	t2,30(s3)
9fc00b68:	00198603 	sra	s0,t9,0x18
9fc00b6c:	03f0202a 	slt	a0,ra,s0
9fc00b70:	02809021 	move	s2,s4
9fc00b74:	aef80000 	sw	t8,0(s7)
9fc00b78:	aee20004 	sw	v0,4(s7)
9fc00b7c:	aee50008 	sw	a1,8(s7)
9fc00b80:	aeec000c 	sw	t4,12(s7)
9fc00b84:	aee60010 	sw	a2,16(s7)
9fc00b88:	aee70014 	sw	a3,20(s7)
9fc00b8c:	aee80018 	sw	t0,24(s7)
9fc00b90:	a6e9001c 	sh	t1,28(s7)
9fc00b94:	a2ea001e 	sb	t2,30(s7)
9fc00b98:	1080ffdc 	beqz	a0,9fc00b0c <dhrystone+0x38c>
9fc00b9c:	af94802c 	sw	s4,-32724(gp)
9fc00ba0:	8fa70010 	lw	a3,16(sp)
9fc00ba4:	8fa80014 	lw	t0,20(sp)
9fc00ba8:	02470018 	mult	s2,a3
9fc00bac:	27a40010 	addiu	a0,sp,16
9fc00bb0:	26940001 	addiu	s4,s4,1
9fc00bb4:	00004812 	mflo	t1
9fc00bb8:	01285023 	subu	t2,t1,t0
9fc00bbc:	000a58c0 	sll	t3,t2,0x3
9fc00bc0:	15000002 	bnez	t0,9fc00bcc <dhrystone+0x44c>
9fc00bc4:	0128001a 	div	zero,t1,t0
9fc00bc8:	0007000d 	break	0x7
9fc00bcc:	016a8023 	subu	s0,t3,t2
9fc00bd0:	00006812 	mflo	t5
9fc00bd4:	020d1823 	subu	v1,s0,t5
9fc00bd8:	afa30060 	sw	v1,96(sp)
9fc00bdc:	0ff00154 	jal	9fc00550 <Proc_2>
9fc00be0:	afad0010 	sw	t5,16(sp)
9fc00be4:	8fae0098 	lw	t6,152(sp)
9fc00be8:	00000000 	nop
9fc00bec:	01d4882a 	slt	s1,t6,s4
9fc00bf0:	1220ff54 	beqz	s1,9fc00944 <dhrystone+0x1c4>
9fc00bf4:	00000000 	nop
9fc00bf8:	0ff00655 	jal	9fc01954 <get_ns>
9fc00bfc:	3c159fc0 	lui	s5,0x9fc0
9fc00c00:	3c049fc0 	lui	a0,0x9fc0
9fc00c04:	24841bf8 	addiu	a0,a0,7160
9fc00c08:	0ff005ee 	jal	9fc017b8 <puts>
9fc00c0c:	af828024 	sw	v0,-32732(gp)
9fc00c10:	0ff005c4 	jal	9fc01710 <putchar>
9fc00c14:	2404000a 	li	a0,10
9fc00c18:	0ff005ee 	jal	9fc017b8 <puts>
9fc00c1c:	26a41c08 	addiu	a0,s5,7176
9fc00c20:	0ff005c4 	jal	9fc01710 <putchar>
9fc00c24:	2404000a 	li	a0,10
9fc00c28:	3c109fc0 	lui	s0,0x9fc0
9fc00c2c:	8f85802c 	lw	a1,-32724(gp)
9fc00c30:	26041c40 	addiu	a0,s0,7232
9fc00c34:	0ff0052c 	jal	9fc014b0 <printf>
9fc00c38:	3c109fc0 	lui	s0,0x9fc0
9fc00c3c:	26041c5c 	addiu	a0,s0,7260
9fc00c40:	0ff0052c 	jal	9fc014b0 <printf>
9fc00c44:	24050005 	li	a1,5
9fc00c48:	3c0d9fc0 	lui	t5,0x9fc0
9fc00c4c:	8f858038 	lw	a1,-32712(gp)
9fc00c50:	0ff0052c 	jal	9fc014b0 <printf>
9fc00c54:	25a41c78 	addiu	a0,t5,7288
9fc00c58:	26041c5c 	addiu	a0,s0,7260
9fc00c5c:	0ff0052c 	jal	9fc014b0 <printf>
9fc00c60:	24050001 	li	a1,1
9fc00c64:	3c169fc0 	lui	s6,0x9fc0
9fc00c68:	83858030 	lb	a1,-32720(gp)
9fc00c6c:	26c41c94 	addiu	a0,s6,7316
9fc00c70:	0ff0052c 	jal	9fc014b0 <printf>
9fc00c74:	3c119fc0 	lui	s1,0x9fc0
9fc00c78:	26241cb0 	addiu	a0,s1,7344
9fc00c7c:	0ff0052c 	jal	9fc014b0 <printf>
9fc00c80:	24050041 	li	a1,65
9fc00c84:	3c0e9fc0 	lui	t6,0x9fc0
9fc00c88:	83858031 	lb	a1,-32719(gp)
9fc00c8c:	0ff0052c 	jal	9fc014b0 <printf>
9fc00c90:	25c41ccc 	addiu	a0,t6,7372
9fc00c94:	26241cb0 	addiu	a0,s1,7344
9fc00c98:	0ff0052c 	jal	9fc014b0 <printf>
9fc00c9c:	24050042 	li	a1,66
9fc00ca0:	3c0f9fc0 	lui	t7,0x9fc0
9fc00ca4:	25f24970 	addiu	s2,t7,18800
9fc00ca8:	3c199fc0 	lui	t9,0x9fc0
9fc00cac:	8e450020 	lw	a1,32(s2)
9fc00cb0:	0ff0052c 	jal	9fc014b0 <printf>
9fc00cb4:	27241ce8 	addiu	a0,t9,7400
9fc00cb8:	26041c5c 	addiu	a0,s0,7260
9fc00cbc:	0ff0052c 	jal	9fc014b0 <printf>
9fc00cc0:	24050007 	li	a1,7
9fc00cc4:	3c059fc0 	lui	a1,0x9fc0
9fc00cc8:	8fb80098 	lw	t8,152(sp)
9fc00ccc:	24b32200 	addiu	s3,a1,8704
9fc00cd0:	8e65065c 	lw	a1,1628(s3)
9fc00cd4:	3c1e9fc0 	lui	s8,0x9fc0
9fc00cd8:	27c41d04 	addiu	a0,s8,7428
9fc00cdc:	0ff0052c 	jal	9fc014b0 <printf>
9fc00ce0:	271e000a 	addiu	s8,t8,10
9fc00ce4:	03c02821 	move	a1,s8
9fc00ce8:	0ff0052c 	jal	9fc014b0 <printf>
9fc00cec:	26041c5c 	addiu	a0,s0,7260
9fc00cf0:	3c029fc0 	lui	v0,0x9fc0
9fc00cf4:	0ff005ee 	jal	9fc017b8 <puts>
9fc00cf8:	24441d20 	addiu	a0,v0,7456
9fc00cfc:	8f8c8034 	lw	t4,-32716(gp)
9fc00d00:	3c149fc0 	lui	s4,0x9fc0
9fc00d04:	8d850000 	lw	a1,0(t4)
9fc00d08:	0ff0052c 	jal	9fc014b0 <printf>
9fc00d0c:	26841d2c 	addiu	a0,s4,7468
9fc00d10:	3c069fc0 	lui	a2,0x9fc0
9fc00d14:	0ff005ee 	jal	9fc017b8 <puts>
9fc00d18:	24c41d48 	addiu	a0,a2,7496
9fc00d1c:	8f878034 	lw	a3,-32716(gp)
9fc00d20:	3c159fc0 	lui	s5,0x9fc0
9fc00d24:	8ce50004 	lw	a1,4(a3)
9fc00d28:	0ff0052c 	jal	9fc014b0 <printf>
9fc00d2c:	26a41d78 	addiu	a0,s5,7544
9fc00d30:	26041c5c 	addiu	a0,s0,7260
9fc00d34:	0ff0052c 	jal	9fc014b0 <printf>
9fc00d38:	00002821 	move	a1,zero
9fc00d3c:	8f888034 	lw	t0,-32716(gp)
9fc00d40:	3c169fc0 	lui	s6,0x9fc0
9fc00d44:	8d050008 	lw	a1,8(t0)
9fc00d48:	0ff0052c 	jal	9fc014b0 <printf>
9fc00d4c:	26c41d94 	addiu	a0,s6,7572
9fc00d50:	26041c5c 	addiu	a0,s0,7260
9fc00d54:	0ff0052c 	jal	9fc014b0 <printf>
9fc00d58:	24050002 	li	a1,2
9fc00d5c:	8f898034 	lw	t1,-32716(gp)
9fc00d60:	3c119fc0 	lui	s1,0x9fc0
9fc00d64:	8d25000c 	lw	a1,12(t1)
9fc00d68:	0ff0052c 	jal	9fc014b0 <printf>
9fc00d6c:	26241db0 	addiu	a0,s1,7600
9fc00d70:	26041c5c 	addiu	a0,s0,7260
9fc00d74:	0ff0052c 	jal	9fc014b0 <printf>
9fc00d78:	24050011 	li	a1,17
9fc00d7c:	8f8a8034 	lw	t2,-32716(gp)
9fc00d80:	3c129fc0 	lui	s2,0x9fc0
9fc00d84:	25450010 	addiu	a1,t2,16
9fc00d88:	26441dcc 	addiu	a0,s2,7628
9fc00d8c:	0ff0052c 	jal	9fc014b0 <printf>
9fc00d90:	3c139fc0 	lui	s3,0x9fc0
9fc00d94:	0ff005ee 	jal	9fc017b8 <puts>
9fc00d98:	26641de8 	addiu	a0,s3,7656
9fc00d9c:	3c0b9fc0 	lui	t3,0x9fc0
9fc00da0:	0ff005ee 	jal	9fc017b8 <puts>
9fc00da4:	25641e1c 	addiu	a0,t3,7708
9fc00da8:	8f838028 	lw	v1,-32728(gp)
9fc00dac:	26841d2c 	addiu	a0,s4,7468
9fc00db0:	8c650000 	lw	a1,0(v1)
9fc00db4:	0ff0052c 	jal	9fc014b0 <printf>
9fc00db8:	24140001 	li	s4,1
9fc00dbc:	3c049fc0 	lui	a0,0x9fc0
9fc00dc0:	0ff005ee 	jal	9fc017b8 <puts>
9fc00dc4:	24841e2c 	addiu	a0,a0,7724
9fc00dc8:	8f8d8028 	lw	t5,-32728(gp)
9fc00dcc:	00000000 	nop
9fc00dd0:	8da50004 	lw	a1,4(t5)
9fc00dd4:	0ff0052c 	jal	9fc014b0 <printf>
9fc00dd8:	26a41d78 	addiu	a0,s5,7544
9fc00ddc:	26041c5c 	addiu	a0,s0,7260
9fc00de0:	0ff0052c 	jal	9fc014b0 <printf>
9fc00de4:	00002821 	move	a1,zero
9fc00de8:	8f8e8028 	lw	t6,-32728(gp)
9fc00dec:	26c41d94 	addiu	a0,s6,7572
9fc00df0:	8dc50008 	lw	a1,8(t6)
9fc00df4:	0ff0052c 	jal	9fc014b0 <printf>
9fc00df8:	3c169fc0 	lui	s6,0x9fc0
9fc00dfc:	26041c5c 	addiu	a0,s0,7260
9fc00e00:	0ff0052c 	jal	9fc014b0 <printf>
9fc00e04:	24050001 	li	a1,1
9fc00e08:	8f8f8028 	lw	t7,-32728(gp)
9fc00e0c:	00000000 	nop
9fc00e10:	8de5000c 	lw	a1,12(t7)
9fc00e14:	0ff0052c 	jal	9fc014b0 <printf>
9fc00e18:	26241db0 	addiu	a0,s1,7600
9fc00e1c:	26041c5c 	addiu	a0,s0,7260
9fc00e20:	0ff0052c 	jal	9fc014b0 <printf>
9fc00e24:	24050012 	li	a1,18
9fc00e28:	8f998028 	lw	t9,-32728(gp)
9fc00e2c:	26441dcc 	addiu	a0,s2,7628
9fc00e30:	0ff0052c 	jal	9fc014b0 <printf>
9fc00e34:	27250010 	addiu	a1,t9,16
9fc00e38:	0ff005ee 	jal	9fc017b8 <puts>
9fc00e3c:	26641de8 	addiu	a0,s3,7656
9fc00e40:	3c129fc0 	lui	s2,0x9fc0
9fc00e44:	8fa50010 	lw	a1,16(sp)
9fc00e48:	0ff0052c 	jal	9fc014b0 <printf>
9fc00e4c:	26441e6c 	addiu	a0,s2,7788
9fc00e50:	26041c5c 	addiu	a0,s0,7260
9fc00e54:	0ff0052c 	jal	9fc014b0 <printf>
9fc00e58:	24050005 	li	a1,5
9fc00e5c:	3c059fc0 	lui	a1,0x9fc0
9fc00e60:	24a41e88 	addiu	a0,a1,7816
9fc00e64:	8fa50060 	lw	a1,96(sp)
9fc00e68:	0ff0052c 	jal	9fc014b0 <printf>
9fc00e6c:	3c139fc0 	lui	s3,0x9fc0
9fc00e70:	26041c5c 	addiu	a0,s0,7260
9fc00e74:	0ff0052c 	jal	9fc014b0 <printf>
9fc00e78:	2405000d 	li	a1,13
9fc00e7c:	3c189fc0 	lui	t8,0x9fc0
9fc00e80:	8fa50014 	lw	a1,20(sp)
9fc00e84:	0ff0052c 	jal	9fc014b0 <printf>
9fc00e88:	27041ea4 	addiu	a0,t8,7844
9fc00e8c:	26041c5c 	addiu	a0,s0,7260
9fc00e90:	0ff0052c 	jal	9fc014b0 <printf>
9fc00e94:	24050007 	li	a1,7
9fc00e98:	8fa50018 	lw	a1,24(sp)
9fc00e9c:	3c029fc0 	lui	v0,0x9fc0
9fc00ea0:	0ff0052c 	jal	9fc014b0 <printf>
9fc00ea4:	24441ec0 	addiu	a0,v0,7872
9fc00ea8:	26041c5c 	addiu	a0,s0,7260
9fc00eac:	0ff0052c 	jal	9fc014b0 <printf>
9fc00eb0:	24050001 	li	a1,1
9fc00eb4:	3c0c9fc0 	lui	t4,0x9fc0
9fc00eb8:	25841edc 	addiu	a0,t4,7900
9fc00ebc:	0ff0052c 	jal	9fc014b0 <printf>
9fc00ec0:	27a5001c 	addiu	a1,sp,28
9fc00ec4:	3c069fc0 	lui	a2,0x9fc0
9fc00ec8:	0ff005ee 	jal	9fc017b8 <puts>
9fc00ecc:	24c41ef8 	addiu	a0,a2,7928
9fc00ed0:	02e02821 	move	a1,s7
9fc00ed4:	0ff0052c 	jal	9fc014b0 <printf>
9fc00ed8:	26c41f2c 	addiu	a0,s6,7980
9fc00edc:	0ff005ee 	jal	9fc017b8 <puts>
9fc00ee0:	26641f48 	addiu	a0,s3,8008
9fc00ee4:	0ff005c4 	jal	9fc01710 <putchar>
9fc00ee8:	2404000a 	li	a0,10
9fc00eec:	8f958038 	lw	s5,-32712(gp)
9fc00ef0:	8f84802c 	lw	a0,-32724(gp)
9fc00ef4:	12b400c8 	beq	s5,s4,9fc01218 <dhrystone+0xa98>
9fc00ef8:	389f0005 	xori	ra,a0,0x5
9fc00efc:	24100001 	li	s0,1
9fc00f00:	83838030 	lb	v1,-32720(gp)
9fc00f04:	24140041 	li	s4,65
9fc00f08:	10740002 	beq	v1,s4,9fc00f14 <dhrystone+0x794>
9fc00f0c:	00000000 	nop
9fc00f10:	24100001 	li	s0,1
9fc00f14:	838a8031 	lb	t2,-32719(gp)
9fc00f18:	240b0042 	li	t3,66
9fc00f1c:	114b0002 	beq	t2,t3,9fc00f28 <dhrystone+0x7a8>
9fc00f20:	3c069fc0 	lui	a2,0x9fc0
9fc00f24:	24100001 	li	s0,1
9fc00f28:	24c74970 	addiu	a3,a2,18800
9fc00f2c:	8ce80020 	lw	t0,32(a3)
9fc00f30:	24090007 	li	t1,7
9fc00f34:	11090002 	beq	t0,t1,9fc00f40 <dhrystone+0x7c0>
9fc00f38:	3c189fc0 	lui	t8,0x9fc0
9fc00f3c:	24100001 	li	s0,1
9fc00f40:	27022200 	addiu	v0,t8,8704
9fc00f44:	8c4c065c 	lw	t4,1628(v0)
9fc00f48:	00000000 	nop
9fc00f4c:	13cc0002 	beq	s8,t4,9fc00f58 <dhrystone+0x7d8>
9fc00f50:	00000000 	nop
9fc00f54:	24100001 	li	s0,1
9fc00f58:	8f848034 	lw	a0,-32716(gp)
9fc00f5c:	8f918028 	lw	s1,-32728(gp)
9fc00f60:	8c930000 	lw	s3,0(a0)
9fc00f64:	8e3e0000 	lw	s8,0(s1)
9fc00f68:	00000000 	nop
9fc00f6c:	127e0002 	beq	s3,s8,9fc00f78 <dhrystone+0x7f8>
9fc00f70:	00000000 	nop
9fc00f74:	24100001 	li	s0,1
9fc00f78:	8c850004 	lw	a1,4(a0)
9fc00f7c:	00000000 	nop
9fc00f80:	10a00002 	beqz	a1,9fc00f8c <dhrystone+0x80c>
9fc00f84:	00000000 	nop
9fc00f88:	24100001 	li	s0,1
9fc00f8c:	8c920008 	lw	s2,8(a0)
9fc00f90:	24190002 	li	t9,2
9fc00f94:	12590002 	beq	s2,t9,9fc00fa0 <dhrystone+0x820>
9fc00f98:	00000000 	nop
9fc00f9c:	24100001 	li	s0,1
9fc00fa0:	8c8e000c 	lw	t6,12(a0)
9fc00fa4:	240f0011 	li	t7,17
9fc00fa8:	11cf0002 	beq	t6,t7,9fc00fb4 <dhrystone+0x834>
9fc00fac:	3c169fc0 	lui	s6,0x9fc0
9fc00fb0:	24100001 	li	s0,1
9fc00fb4:	24840010 	addiu	a0,a0,16
9fc00fb8:	0ff0063c 	jal	9fc018f0 <strcmp>
9fc00fbc:	26c51aec 	addiu	a1,s6,6892
9fc00fc0:	10400002 	beqz	v0,9fc00fcc <dhrystone+0x84c>
9fc00fc4:	00000000 	nop
9fc00fc8:	24100001 	li	s0,1
9fc00fcc:	8e2d0004 	lw	t5,4(s1)
9fc00fd0:	00000000 	nop
9fc00fd4:	11a00002 	beqz	t5,9fc00fe0 <dhrystone+0x860>
9fc00fd8:	00000000 	nop
9fc00fdc:	24100001 	li	s0,1
9fc00fe0:	8e240008 	lw	a0,8(s1)
9fc00fe4:	24150001 	li	s5,1
9fc00fe8:	10950002 	beq	a0,s5,9fc00ff4 <dhrystone+0x874>
9fc00fec:	00000000 	nop
9fc00ff0:	24100001 	li	s0,1
9fc00ff4:	8e34000c 	lw	s4,12(s1)
9fc00ff8:	241f0012 	li	ra,18
9fc00ffc:	129f0002 	beq	s4,ra,9fc01008 <dhrystone+0x888>
9fc01000:	26240010 	addiu	a0,s1,16
9fc01004:	24100001 	li	s0,1
9fc01008:	3c119fc0 	lui	s1,0x9fc0
9fc0100c:	0ff0063c 	jal	9fc018f0 <strcmp>
9fc01010:	26251aec 	addiu	a1,s1,6892
9fc01014:	10400002 	beqz	v0,9fc01020 <dhrystone+0x8a0>
9fc01018:	00000000 	nop
9fc0101c:	24100001 	li	s0,1
9fc01020:	8fab0010 	lw	t3,16(sp)
9fc01024:	24030005 	li	v1,5
9fc01028:	11630002 	beq	t3,v1,9fc01034 <dhrystone+0x8b4>
9fc0102c:	00000000 	nop
9fc01030:	24100001 	li	s0,1
9fc01034:	8fa90060 	lw	t1,96(sp)
9fc01038:	240a000d 	li	t2,13
9fc0103c:	112a0002 	beq	t1,t2,9fc01048 <dhrystone+0x8c8>
9fc01040:	00000000 	nop
9fc01044:	24100001 	li	s0,1
9fc01048:	8fa80014 	lw	t0,20(sp)
9fc0104c:	24070007 	li	a3,7
9fc01050:	11070002 	beq	t0,a3,9fc0105c <dhrystone+0x8dc>
9fc01054:	00000000 	nop
9fc01058:	24100001 	li	s0,1
9fc0105c:	8fa60018 	lw	a2,24(sp)
9fc01060:	240c0001 	li	t4,1
9fc01064:	10cc0002 	beq	a2,t4,9fc01070 <dhrystone+0x8f0>
9fc01068:	3c029fc0 	lui	v0,0x9fc0
9fc0106c:	24100001 	li	s0,1
9fc01070:	27a4001c 	addiu	a0,sp,28
9fc01074:	0ff0063c 	jal	9fc018f0 <strcmp>
9fc01078:	24451b0c 	addiu	a1,v0,6924
9fc0107c:	10400002 	beqz	v0,9fc01088 <dhrystone+0x908>
9fc01080:	02e02021 	move	a0,s7
9fc01084:	24100001 	li	s0,1
9fc01088:	8fb70068 	lw	s7,104(sp)
9fc0108c:	0ff0063c 	jal	9fc018f0 <strcmp>
9fc01090:	26e51bb8 	addiu	a1,s7,7096
9fc01094:	10400002 	beqz	v0,9fc010a0 <dhrystone+0x920>
9fc01098:	00000000 	nop
9fc0109c:	24100001 	li	s0,1
9fc010a0:	8f8f8024 	lw	t7,-32732(gp)
9fc010a4:	8f858020 	lw	a1,-32736(gp)
9fc010a8:	3c129fc0 	lui	s2,0x9fc0
9fc010ac:	01e5c823 	subu	t9,t7,a1
9fc010b0:	26441f7c 	addiu	a0,s2,8060
9fc010b4:	af99801c 	sw	t9,-32740(gp)
9fc010b8:	0ff0052c 	jal	9fc014b0 <printf>
9fc010bc:	3c139fc0 	lui	s3,0x9fc0
9fc010c0:	8f858024 	lw	a1,-32732(gp)
9fc010c4:	0ff0052c 	jal	9fc014b0 <printf>
9fc010c8:	26641f8c 	addiu	a0,s3,8076
9fc010cc:	3c1e9fc0 	lui	s8,0x9fc0
9fc010d0:	8f85801c 	lw	a1,-32740(gp)
9fc010d4:	0ff0052c 	jal	9fc014b0 <printf>
9fc010d8:	27c41f9c 	addiu	a0,s8,8092
9fc010dc:	8f86801c 	lw	a2,-32740(gp)
9fc010e0:	00000000 	nop
9fc010e4:	28d80078 	slti	t8,a2,120
9fc010e8:	17000041 	bnez	t8,9fc011f0 <dhrystone+0xa70>
9fc010ec:	3c169fc0 	lui	s6,0x9fc0
9fc010f0:	8fa70098 	lw	a3,152(sp)
9fc010f4:	8fab0098 	lw	t3,152(sp)
9fc010f8:	14e00002 	bnez	a3,9fc01104 <dhrystone+0x984>
9fc010fc:	00c7001a 	div	zero,a2,a3
9fc01100:	0007000d 	break	0x7
9fc01104:	000740c0 	sll	t0,a3,0x3
9fc01108:	00074a00 	sll	t1,a3,0x8
9fc0110c:	01281823 	subu	v1,t1,t0
9fc01110:	00035180 	sll	t2,v1,0x6
9fc01114:	01438823 	subu	s1,t2,v1
9fc01118:	022ba021 	addu	s4,s1,t3
9fc0111c:	0014f980 	sll	ra,s4,0x6
9fc01120:	3c049fc0 	lui	a0,0x9fc0
9fc01124:	24842004 	addiu	a0,a0,8196
9fc01128:	0000a812 	mflo	s5
9fc0112c:	af958014 	sw	s5,-32748(gp)
9fc01130:	00000000 	nop
9fc01134:	14c00002 	bnez	a2,9fc01140 <dhrystone+0x9c0>
9fc01138:	03e6001a 	div	zero,ra,a2
9fc0113c:	0007000d 	break	0x7
9fc01140:	00006812 	mflo	t5
9fc01144:	0ff0052c 	jal	9fc014b0 <printf>
9fc01148:	af8d8018 	sw	t5,-32744(gp)
9fc0114c:	8f858018 	lw	a1,-32744(gp)
9fc01150:	0ff0052c 	jal	9fc014b0 <printf>
9fc01154:	26c42030 	addiu	a0,s6,8240
9fc01158:	0ff005c4 	jal	9fc01710 <putchar>
9fc0115c:	2404000a 	li	a0,10
9fc01160:	8fbf0094 	lw	ra,148(sp)
9fc01164:	02001021 	move	v0,s0
9fc01168:	8fbe0090 	lw	s8,144(sp)
9fc0116c:	8fb7008c 	lw	s7,140(sp)
9fc01170:	8fb60088 	lw	s6,136(sp)
9fc01174:	8fb50084 	lw	s5,132(sp)
9fc01178:	8fb40080 	lw	s4,128(sp)
9fc0117c:	8fb3007c 	lw	s3,124(sp)
9fc01180:	8fb20078 	lw	s2,120(sp)
9fc01184:	8fb10074 	lw	s1,116(sp)
9fc01188:	8fb00070 	lw	s0,112(sp)
9fc0118c:	03e00008 	jr	ra
9fc01190:	27bd0098 	addiu	sp,sp,152
9fc01194:	0bf002e8 	j	9fc00ba0 <dhrystone+0x420>
9fc01198:	24120003 	li	s2,3
9fc0119c:	3c149fc0 	lui	s4,0x9fc0
9fc011a0:	0ff005ee 	jal	9fc017b8 <puts>
9fc011a4:	26841b58 	addiu	a0,s4,7000
9fc011a8:	0ff005c4 	jal	9fc01710 <putchar>
9fc011ac:	2404000a 	li	a0,10
9fc011b0:	3c169fc0 	lui	s6,0x9fc0
9fc011b4:	8fa50098 	lw	a1,152(sp)
9fc011b8:	0ff0052c 	jal	9fc014b0 <printf>
9fc011bc:	26c41b88 	addiu	a0,s6,7048
9fc011c0:	0ff00655 	jal	9fc01954 <get_ns>
9fc011c4:	00000000 	nop
9fc011c8:	8fb30098 	lw	s3,152(sp)
9fc011cc:	00000000 	nop
9fc011d0:	1e60fdd1 	bgtz	s3,9fc00918 <dhrystone+0x198>
9fc011d4:	af828020 	sw	v0,-32736(gp)
9fc011d8:	3c189fc0 	lui	t8,0x9fc0
9fc011dc:	3c129fc0 	lui	s2,0x9fc0
9fc011e0:	27b7003c 	addiu	s7,sp,60
9fc011e4:	afb80068 	sw	t8,104(sp)
9fc011e8:	0bf002fe 	j	9fc00bf8 <dhrystone+0x478>
9fc011ec:	afb20064 	sw	s2,100(sp)
9fc011f0:	3c0e9fc0 	lui	t6,0x9fc0
9fc011f4:	0ff005ee 	jal	9fc017b8 <puts>
9fc011f8:	25c41fac 	addiu	a0,t6,8108
9fc011fc:	3c059fc0 	lui	a1,0x9fc0
9fc01200:	0ff005ee 	jal	9fc017b8 <puts>
9fc01204:	24a41fe4 	addiu	a0,a1,8164
9fc01208:	0ff005c4 	jal	9fc01710 <putchar>
9fc0120c:	2404000a 	li	a0,10
9fc01210:	0bf00458 	j	9fc01160 <dhrystone+0x9e0>
9fc01214:	00000000 	nop
9fc01218:	0bf003c0 	j	9fc00f00 <dhrystone+0x780>
9fc0121c:	001f802b 	sltu	s0,zero,ra

9fc01220 <Proc_6>:
Proc_6():
9fc01220:	24030002 	li	v1,2
9fc01224:	1083001a 	beq	a0,v1,9fc01290 <Proc_6+0x70>
9fc01228:	24020001 	li	v0,1
9fc0122c:	1082000c 	beq	a0,v0,9fc01260 <Proc_6+0x40>
9fc01230:	24060003 	li	a2,3
9fc01234:	1080000f 	beqz	a0,9fc01274 <Proc_6+0x54>
9fc01238:	00000000 	nop
9fc0123c:	10830014 	beq	a0,v1,9fc01290 <Proc_6+0x70>
9fc01240:	00000000 	nop
9fc01244:	24020004 	li	v0,4
9fc01248:	1482000d 	bne	a0,v0,9fc01280 <Proc_6+0x60>
9fc0124c:	00000000 	nop
9fc01250:	03e00008 	jr	ra
9fc01254:	aca30000 	sw	v1,0(a1)
	...
9fc01260:	8f82802c 	lw	v0,-32724(gp)
9fc01264:	00000000 	nop
9fc01268:	28420065 	slti	v0,v0,101
9fc0126c:	14400004 	bnez	v0,9fc01280 <Proc_6+0x60>
9fc01270:	00000000 	nop
9fc01274:	03e00008 	jr	ra
9fc01278:	aca00000 	sw	zero,0(a1)
9fc0127c:	00000000 	nop
9fc01280:	03e00008 	jr	ra
9fc01284:	aca60000 	sw	a2,0(a1)
	...
9fc01290:	03e00008 	jr	ra
9fc01294:	aca20000 	sw	v0,0(a1)
	...

9fc012a0 <Proc_7>:
Proc_7():
9fc012a0:	24820002 	addiu	v0,a0,2
9fc012a4:	00452021 	addu	a0,v0,a1
9fc012a8:	03e00008 	jr	ra
9fc012ac:	acc40000 	sw	a0,0(a2)

9fc012b0 <Proc_8>:
Proc_8():
9fc012b0:	24ca0005 	addiu	t2,a2,5
9fc012b4:	000a70c0 	sll	t6,t2,0x3
9fc012b8:	000a7940 	sll	t7,t2,0x5
9fc012bc:	01cf6821 	addu	t5,t6,t7
9fc012c0:	000d4080 	sll	t0,t5,0x2
9fc012c4:	01a81021 	addu	v0,t5,t0
9fc012c8:	24c30006 	addiu	v1,a2,6
9fc012cc:	24cb0023 	addiu	t3,a2,35
9fc012d0:	00a27021 	addu	t6,a1,v0
9fc012d4:	0003c080 	sll	t8,v1,0x2
9fc012d8:	000b6080 	sll	t4,t3,0x2
9fc012dc:	24c90004 	addiu	t1,a2,4
9fc012e0:	000ac880 	sll	t9,t2,0x2
9fc012e4:	008c4021 	addu	t0,a0,t4
9fc012e8:	00097880 	sll	t7,t1,0x2
9fc012ec:	01d96021 	addu	t4,t6,t9
9fc012f0:	00994821 	addu	t1,a0,t9
9fc012f4:	00986821 	addu	t5,a0,t8
9fc012f8:	01d85821 	addu	t3,t6,t8
9fc012fc:	ad270000 	sw	a3,0(t1)
9fc01300:	01cf2821 	addu	a1,t6,t7
9fc01304:	ada70000 	sw	a3,0(t5)
9fc01308:	ad0a0000 	sw	t2,0(t0)
9fc0130c:	ad8a0000 	sw	t2,0(t4)
9fc01310:	ad6a0000 	sw	t2,0(t3)
9fc01314:	8ca60000 	lw	a2,0(a1)
9fc01318:	24040005 	li	a0,5
9fc0131c:	24c20001 	addiu	v0,a2,1
9fc01320:	aca20000 	sw	v0,0(a1)
9fc01324:	8d230000 	lw	v1,0(t1)
9fc01328:	00000000 	nop
9fc0132c:	ad830fa0 	sw	v1,4000(t4)
9fc01330:	03e00008 	jr	ra
9fc01334:	af84802c 	sw	a0,-32724(gp)
	...

9fc01340 <Func_1>:
Func_1():
9fc01340:	00042600 	sll	a0,a0,0x18
9fc01344:	00051600 	sll	v0,a1,0x18
9fc01348:	00042603 	sra	a0,a0,0x18
9fc0134c:	00022e03 	sra	a1,v0,0x18
9fc01350:	10850003 	beq	a0,a1,9fc01360 <Func_1+0x20>
9fc01354:	00000000 	nop
9fc01358:	03e00008 	jr	ra
9fc0135c:	00001021 	move	v0,zero
9fc01360:	a3848030 	sb	a0,-32720(gp)
9fc01364:	03e00008 	jr	ra
9fc01368:	24020001 	li	v0,1
9fc0136c:	00000000 	nop

9fc01370 <Func_3>:
Func_3():
9fc01370:	38820002 	xori	v0,a0,0x2
9fc01374:	03e00008 	jr	ra
9fc01378:	2c420001 	sltiu	v0,v0,1
9fc0137c:	00000000 	nop

9fc01380 <Func_2>:
Func_2():
9fc01380:	80830002 	lb	v1,2(a0)
9fc01384:	80a20003 	lb	v0,3(a1)
9fc01388:	27bdffe8 	addiu	sp,sp,-24
9fc0138c:	afbf0014 	sw	ra,20(sp)
9fc01390:	24870002 	addiu	a3,a0,2
9fc01394:	10430038 	beq	v0,v1,9fc01478 <Func_2+0xf8>
9fc01398:	24a60003 	addiu	a2,a1,3
9fc0139c:	0ff0063c 	jal	9fc018f0 <strcmp>
9fc013a0:	00000000 	nop
9fc013a4:	1840003e 	blez	v0,9fc014a0 <Func_2+0x120>
9fc013a8:	00000000 	nop
9fc013ac:	8fbf0014 	lw	ra,20(sp)
9fc013b0:	2403000a 	li	v1,10
9fc013b4:	24020001 	li	v0,1
9fc013b8:	af83802c 	sw	v1,-32724(gp)
9fc013bc:	03e00008 	jr	ra
9fc013c0:	27bd0018 	addiu	sp,sp,24
	...
9fc013d0:	a3838030 	sb	v1,-32720(gp)
9fc013d4:	80e90000 	lb	t1,0(a3)
9fc013d8:	80c30000 	lb	v1,0(a2)
9fc013dc:	00000000 	nop
9fc013e0:	1469ffee 	bne	v1,t1,9fc0139c <Func_2+0x1c>
9fc013e4:	00000000 	nop
9fc013e8:	a3838030 	sb	v1,-32720(gp)
9fc013ec:	80ea0000 	lb	t2,0(a3)
9fc013f0:	80c30000 	lb	v1,0(a2)
9fc013f4:	00000000 	nop
9fc013f8:	146affe8 	bne	v1,t2,9fc0139c <Func_2+0x1c>
9fc013fc:	00000000 	nop
9fc01400:	a3838030 	sb	v1,-32720(gp)
9fc01404:	80eb0000 	lb	t3,0(a3)
9fc01408:	80c30000 	lb	v1,0(a2)
9fc0140c:	00000000 	nop
9fc01410:	146bffe2 	bne	v1,t3,9fc0139c <Func_2+0x1c>
9fc01414:	00000000 	nop
9fc01418:	a3838030 	sb	v1,-32720(gp)
9fc0141c:	80ec0000 	lb	t4,0(a3)
9fc01420:	80c30000 	lb	v1,0(a2)
9fc01424:	00000000 	nop
9fc01428:	146cffdc 	bne	v1,t4,9fc0139c <Func_2+0x1c>
9fc0142c:	00000000 	nop
9fc01430:	a3838030 	sb	v1,-32720(gp)
9fc01434:	80ed0000 	lb	t5,0(a3)
9fc01438:	80c30000 	lb	v1,0(a2)
9fc0143c:	00000000 	nop
9fc01440:	146dffd6 	bne	v1,t5,9fc0139c <Func_2+0x1c>
9fc01444:	00000000 	nop
9fc01448:	a3838030 	sb	v1,-32720(gp)
9fc0144c:	80ee0000 	lb	t6,0(a3)
9fc01450:	80c30000 	lb	v1,0(a2)
9fc01454:	00000000 	nop
9fc01458:	146effd0 	bne	v1,t6,9fc0139c <Func_2+0x1c>
9fc0145c:	00000000 	nop
9fc01460:	a3838030 	sb	v1,-32720(gp)
9fc01464:	80e30000 	lb	v1,0(a3)
9fc01468:	80cf0000 	lb	t7,0(a2)
9fc0146c:	00000000 	nop
9fc01470:	15e3ffca 	bne	t7,v1,9fc0139c <Func_2+0x1c>
9fc01474:	00000000 	nop
9fc01478:	a3838030 	sb	v1,-32720(gp)
9fc0147c:	80e80000 	lb	t0,0(a3)
9fc01480:	80c30000 	lb	v1,0(a2)
9fc01484:	00000000 	nop
9fc01488:	1068ffd1 	beq	v1,t0,9fc013d0 <Func_2+0x50>
9fc0148c:	00000000 	nop
9fc01490:	0ff0063c 	jal	9fc018f0 <strcmp>
9fc01494:	00000000 	nop
9fc01498:	1c40ffc4 	bgtz	v0,9fc013ac <Func_2+0x2c>
9fc0149c:	00000000 	nop
9fc014a0:	8fbf0014 	lw	ra,20(sp)
9fc014a4:	00001021 	move	v0,zero
9fc014a8:	03e00008 	jr	ra
9fc014ac:	27bd0018 	addiu	sp,sp,24

9fc014b0 <printf>:
printf():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc014b0:	27bdffc8 	addiu	sp,sp,-56
9fc014b4:	afb30024 	sw	s3,36(sp)
9fc014b8:	afbf0034 	sw	ra,52(sp)
9fc014bc:	afb60030 	sw	s6,48(sp)
9fc014c0:	afb5002c 	sw	s5,44(sp)
9fc014c4:	afb40028 	sw	s4,40(sp)
9fc014c8:	afb20020 	sw	s2,32(sp)
9fc014cc:	afb1001c 	sw	s1,28(sp)
9fc014d0:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc014d4:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc014d8:	00809821 	move	s3,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:8
9fc014dc:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc014e0:	afa5003c 	sw	a1,60(sp)
9fc014e4:	afa60040 	sw	a2,64(sp)
9fc014e8:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc014ec:	12000013 	beqz	s0,9fc0153c <printf+0x8c>
9fc014f0:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc014f4:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc014f8:	00809021 	move	s2,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc014fc:	24562040 	addiu	s6,v0,8256
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc01500:	00008821 	move	s1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc01504:	24140025 	li	s4,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc01508:	2415000a 	li	s5,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc0150c:	12140016 	beq	s0,s4,9fc01568 <printf+0xb8>
9fc01510:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc01514:	1215002f 	beq	s0,s5,9fc015d4 <printf+0x124>
9fc01518:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:80
9fc0151c:	0ff005c4 	jal	9fc01710 <putchar>
9fc01520:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc01524:	26310001 	addiu	s1,s1,1
9fc01528:	02711021 	addu	v0,s3,s1
9fc0152c:	80500000 	lb	s0,0(v0)
9fc01530:	00000000 	nop
9fc01534:	1600fff5 	bnez	s0,9fc0150c <printf+0x5c>
9fc01538:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:84
9fc0153c:	8fbf0034 	lw	ra,52(sp)
9fc01540:	00001021 	move	v0,zero
9fc01544:	8fb60030 	lw	s6,48(sp)
9fc01548:	8fb5002c 	lw	s5,44(sp)
9fc0154c:	8fb40028 	lw	s4,40(sp)
9fc01550:	8fb30024 	lw	s3,36(sp)
9fc01554:	8fb20020 	lw	s2,32(sp)
9fc01558:	8fb1001c 	lw	s1,28(sp)
9fc0155c:	8fb00018 	lw	s0,24(sp)
9fc01560:	03e00008 	jr	ra
9fc01564:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc01568:	80440001 	lb	a0,1(v0)
9fc0156c:	24050001 	li	a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc01570:	2482ffdb 	addiu	v0,a0,-37
9fc01574:	304200ff 	andi	v0,v0,0xff
9fc01578:	2c430054 	sltiu	v1,v0,84
9fc0157c:	14600005 	bnez	v1,9fc01594 <printf+0xe4>
9fc01580:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:73
9fc01584:	0ff005c4 	jal	9fc01710 <putchar>
9fc01588:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc0158c:	0bf0054a 	j	9fc01528 <printf+0x78>
9fc01590:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc01594:	02c21021 	addu	v0,s6,v0
9fc01598:	8c430000 	lw	v1,0(v0)
9fc0159c:	00000000 	nop
9fc015a0:	00600008 	jr	v1
9fc015a4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:65
9fc015a8:	26310001 	addiu	s1,s1,1
9fc015ac:	02711021 	addu	v0,s3,s1
9fc015b0:	80440001 	lb	a0,1(v0)
9fc015b4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc015b8:	2482ffcf 	addiu	v0,a0,-49
9fc015bc:	304200ff 	andi	v0,v0,0xff
9fc015c0:	2c420009 	sltiu	v0,v0,9
9fc015c4:	1440003f 	bnez	v0,9fc016c4 <printf+0x214>
9fc015c8:	00002821 	move	a1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc015cc:	0bf0055d 	j	9fc01574 <printf+0xc4>
9fc015d0:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc015d4:	0ff005c4 	jal	9fc01710 <putchar>
9fc015d8:	2404000d 	li	a0,13
9fc015dc:	0bf00547 	j	9fc0151c <printf+0x6c>
9fc015e0:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:30
9fc015e4:	8e440000 	lw	a0,0(s2)
9fc015e8:	2406000a 	li	a2,10
9fc015ec:	0ff005fc 	jal	9fc017f0 <printbase>
9fc015f0:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:31
9fc015f4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:32
9fc015f8:	0bf00549 	j	9fc01524 <printf+0x74>
9fc015fc:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:20
9fc01600:	8e440000 	lw	a0,0(s2)
9fc01604:	0ff005cc 	jal	9fc01730 <putstring>
9fc01608:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:21
9fc0160c:	0bf00549 	j	9fc01524 <printf+0x74>
9fc01610:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:56
9fc01614:	8e440000 	lw	a0,0(s2)
9fc01618:	24060010 	li	a2,16
9fc0161c:	0ff005fc 	jal	9fc017f0 <printbase>
9fc01620:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:57
9fc01624:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:58
9fc01628:	0bf00549 	j	9fc01524 <printf+0x74>
9fc0162c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:45
9fc01630:	8e440000 	lw	a0,0(s2)
9fc01634:	24060008 	li	a2,8
9fc01638:	0ff005fc 	jal	9fc017f0 <printbase>
9fc0163c:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:46
9fc01640:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:47
9fc01644:	0bf00549 	j	9fc01524 <printf+0x74>
9fc01648:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:40
9fc0164c:	8e440000 	lw	a0,0(s2)
9fc01650:	2406000a 	li	a2,10
9fc01654:	0ff005fc 	jal	9fc017f0 <printbase>
9fc01658:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:41
9fc0165c:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:42
9fc01660:	0bf00549 	j	9fc01524 <printf+0x74>
9fc01664:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:35
9fc01668:	8e440000 	lw	a0,0(s2)
9fc0166c:	2406000a 	li	a2,10
9fc01670:	0ff005fc 	jal	9fc017f0 <printbase>
9fc01674:	24070001 	li	a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:36
9fc01678:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:37
9fc0167c:	0bf00549 	j	9fc01524 <printf+0x74>
9fc01680:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:25
9fc01684:	8e440000 	lw	a0,0(s2)
9fc01688:	0ff005c4 	jal	9fc01710 <putchar>
9fc0168c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:26
9fc01690:	0bf00549 	j	9fc01524 <printf+0x74>
9fc01694:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:50
9fc01698:	8e440000 	lw	a0,0(s2)
9fc0169c:	24060002 	li	a2,2
9fc016a0:	0ff005fc 	jal	9fc017f0 <printbase>
9fc016a4:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:51
9fc016a8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:52
9fc016ac:	0bf00549 	j	9fc01524 <printf+0x74>
9fc016b0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:61
9fc016b4:	0ff005c4 	jal	9fc01710 <putchar>
9fc016b8:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:62
9fc016bc:	0bf00549 	j	9fc01524 <printf+0x74>
9fc016c0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc016c4:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc016c8:	000510c0 	sll	v0,a1,0x3
9fc016cc:	00051840 	sll	v1,a1,0x1
9fc016d0:	00621821 	addu	v1,v1,v0
9fc016d4:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc016d8:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc016dc:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc016e0:	2482ffcf 	addiu	v0,a0,-49
9fc016e4:	304200ff 	andi	v0,v0,0xff
9fc016e8:	2c420009 	sltiu	v0,v0,9
9fc016ec:	26310001 	addiu	s1,s1,1
9fc016f0:	1040ff9f 	beqz	v0,9fc01570 <printf+0xc0>
9fc016f4:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc016f8:	0bf005b3 	j	9fc016cc <printf+0x21c>
9fc016fc:	000510c0 	sll	v0,a1,0x3

9fc01700 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:9
9fc01700:	03e00008 	jr	ra
9fc01704:	a004fff0 	sb	a0,-16(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:16
9fc01708:	03e00008 	jr	ra
9fc0170c:	00000000 	nop

9fc01710 <putchar>:
putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:2
9fc01710:	27bdffe8 	addiu	sp,sp,-24
9fc01714:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:3
9fc01718:	0ff005c0 	jal	9fc01700 <tgt_putchar>
9fc0171c:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:5
9fc01720:	8fbf0014 	lw	ra,20(sp)
9fc01724:	00001021 	move	v0,zero
9fc01728:	03e00008 	jr	ra
9fc0172c:	27bd0018 	addiu	sp,sp,24

9fc01730 <putstring>:
putstring():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:2
9fc01730:	27bdffe0 	addiu	sp,sp,-32
9fc01734:	afb10014 	sw	s1,20(sp)
9fc01738:	afbf001c 	sw	ra,28(sp)
9fc0173c:	afb20018 	sw	s2,24(sp)
9fc01740:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc01744:	80900000 	lb	s0,0(a0)
9fc01748:	00000000 	nop
9fc0174c:	12000013 	beqz	s0,9fc0179c <putstring+0x6c>
9fc01750:	00808821 	move	s1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc01754:	0bf005dd 	j	9fc01774 <putstring+0x44>
9fc01758:	2412000a 	li	s2,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc0175c:	0ff005c4 	jal	9fc01710 <putchar>
9fc01760:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc01764:	82300000 	lb	s0,0(s1)
9fc01768:	00000000 	nop
9fc0176c:	1200000b 	beqz	s0,9fc0179c <putstring+0x6c>
9fc01770:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc01774:	1612fff9 	bne	s0,s2,9fc0175c <putstring+0x2c>
9fc01778:	26310001 	addiu	s1,s1,1
9fc0177c:	0ff005c4 	jal	9fc01710 <putchar>
9fc01780:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc01784:	0ff005c4 	jal	9fc01710 <putchar>
9fc01788:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc0178c:	82300000 	lb	s0,0(s1)
9fc01790:	00000000 	nop
9fc01794:	1600fff7 	bnez	s0,9fc01774 <putstring+0x44>
9fc01798:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:11
9fc0179c:	8fbf001c 	lw	ra,28(sp)
9fc017a0:	00001021 	move	v0,zero
9fc017a4:	8fb20018 	lw	s2,24(sp)
9fc017a8:	8fb10014 	lw	s1,20(sp)
9fc017ac:	8fb00010 	lw	s0,16(sp)
9fc017b0:	03e00008 	jr	ra
9fc017b4:	27bd0020 	addiu	sp,sp,32

9fc017b8 <puts>:
puts():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:15
9fc017b8:	27bdffe8 	addiu	sp,sp,-24
9fc017bc:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:16
9fc017c0:	0ff005cc 	jal	9fc01730 <putstring>
9fc017c4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:17
9fc017c8:	0ff005c4 	jal	9fc01710 <putchar>
9fc017cc:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:18
9fc017d0:	0ff005c4 	jal	9fc01710 <putchar>
9fc017d4:	2404000a 	li	a0,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:20
9fc017d8:	8fbf0014 	lw	ra,20(sp)
9fc017dc:	00001021 	move	v0,zero
9fc017e0:	03e00008 	jr	ra
9fc017e4:	27bd0018 	addiu	sp,sp,24
	...

9fc017f0 <printbase>:
printbase():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc017f0:	27bdff98 	addiu	sp,sp,-104
9fc017f4:	afb30060 	sw	s3,96(sp)
9fc017f8:	afb2005c 	sw	s2,92(sp)
9fc017fc:	afbf0064 	sw	ra,100(sp)
9fc01800:	afb10058 	sw	s1,88(sp)
9fc01804:	afb00054 	sw	s0,84(sp)
9fc01808:	00801821 	move	v1,a0
9fc0180c:	00a09821 	move	s3,a1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:7
9fc01810:	10e00003 	beqz	a3,9fc01820 <printbase+0x30>
9fc01814:	00c09021 	move	s2,a2
9fc01818:	0480002f 	bltz	a0,9fc018d8 <printbase+0xe8>
9fc0181c:	2404002d 	li	a0,45
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:12
9fc01820:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc01824:	1200000c 	beqz	s0,9fc01858 <printbase+0x68>
9fc01828:	00008821 	move	s1,zero
9fc0182c:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc01830:	16400002 	bnez	s2,9fc0183c <printbase+0x4c>
9fc01834:	0212001b 	divu	zero,s0,s2
9fc01838:	0007000d 	break	0x7
9fc0183c:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc01840:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc01844:	00001010 	mfhi	v0
9fc01848:	a0820000 	sb	v0,0(a0)
9fc0184c:	00001812 	mflo	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc01850:	1460fff7 	bnez	v1,9fc01830 <printbase+0x40>
9fc01854:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc01858:	0233102a 	slt	v0,s1,s3
9fc0185c:	10400002 	beqz	v0,9fc01868 <printbase+0x78>
9fc01860:	02201821 	move	v1,s1
9fc01864:	02601821 	move	v1,s3
9fc01868:	1060000c 	beqz	v1,9fc0189c <printbase+0xac>
9fc0186c:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc01870:	27a20010 	addiu	v0,sp,16
9fc01874:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc01878:	26020001 	addiu	v0,s0,1
9fc0187c:	0222102a 	slt	v0,s1,v0
9fc01880:	1040000e 	beqz	v0,9fc018bc <printbase+0xcc>
9fc01884:	24040030 	li	a0,48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc01888:	02009821 	move	s3,s0
9fc0188c:	0ff005c4 	jal	9fc01710 <putchar>
9fc01890:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc01894:	1660fff8 	bnez	s3,9fc01878 <printbase+0x88>
9fc01898:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:28
9fc0189c:	8fbf0064 	lw	ra,100(sp)
9fc018a0:	00001021 	move	v0,zero
9fc018a4:	8fb30060 	lw	s3,96(sp)
9fc018a8:	8fb2005c 	lw	s2,92(sp)
9fc018ac:	8fb10058 	lw	s1,88(sp)
9fc018b0:	8fb00054 	lw	s0,84(sp)
9fc018b4:	03e00008 	jr	ra
9fc018b8:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc018bc:	82440000 	lb	a0,0(s2)
9fc018c0:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc018c4:	2882000a 	slti	v0,a0,10
9fc018c8:	14400007 	bnez	v0,9fc018e8 <printbase+0xf8>
9fc018cc:	02009821 	move	s3,s0
9fc018d0:	0bf00623 	j	9fc0188c <printbase+0x9c>
9fc018d4:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:10
9fc018d8:	0ff005c4 	jal	9fc01710 <putchar>
9fc018dc:	00038023 	negu	s0,v1
9fc018e0:	0bf00609 	j	9fc01824 <printbase+0x34>
9fc018e4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc018e8:	0bf00622 	j	9fc01888 <printbase+0x98>
9fc018ec:	24840030 	addiu	a0,a0,48

9fc018f0 <strcmp>:
strcmp():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/strcmp.c:6
9fc018f0:	0bf0063f 	j	9fc018fc <strcmp+0xc>
9fc018f4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/strcmp.c:8
9fc018f8:	00c02821 	move	a1,a2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/strcmp.c:7
9fc018fc:	80a30000 	lb	v1,0(a1)
9fc01900:	80820000 	lb	v0,0(a0)
9fc01904:	00000000 	nop
9fc01908:	14620005 	bne	v1,v0,9fc01920 <strcmp+0x30>
9fc0190c:	24a60001 	addiu	a2,a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/strcmp.c:8
9fc01910:	1460fff9 	bnez	v1,9fc018f8 <strcmp+0x8>
9fc01914:	24840001 	addiu	a0,a0,1
9fc01918:	03e00008 	jr	ra
9fc0191c:	00001021 	move	v0,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/strcmp.c:10
9fc01920:	90830000 	lbu	v1,0(a0)
9fc01924:	90a20000 	lbu	v0,0(a1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/strcmp.c:11
9fc01928:	03e00008 	jr	ra
9fc0192c:	00621023 	subu	v0,v1,v0

9fc01930 <_get_count>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc01930:	8c02e000 	lw	v0,-8192(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:11
9fc01934:	03e00008 	jr	ra
9fc01938:	00000000 	nop

9fc0193c <get_count>:
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc0193c:	8c02e000 	lw	v0,-8192(zero)
get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:16
9fc01940:	03e00008 	jr	ra
9fc01944:	00000000 	nop

9fc01948 <get_clock>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc01948:	8c02e000 	lw	v0,-8192(zero)
get_clock():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:35
9fc0194c:	03e00008 	jr	ra
9fc01950:	00000000 	nop

9fc01954 <get_ns>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc01954:	8c02e000 	lw	v0,-8192(zero)
9fc01958:	00000000 	nop
9fc0195c:	000218c0 	sll	v1,v0,0x3
9fc01960:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:43
9fc01964:	03e00008 	jr	ra
9fc01968:	00431021 	addu	v0,v0,v1

9fc0196c <get_us>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc0196c:	8c03e000 	lw	v1,-8192(zero)
9fc01970:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:52
9fc01974:	14400002 	bnez	v0,9fc01980 <get_us+0x14>
9fc01978:	0062001b 	divu	zero,v1,v0
9fc0197c:	0007000d 	break	0x7
9fc01980:	00001012 	mflo	v0
9fc01984:	03e00008 	jr	ra
9fc01988:	00000000 	nop

9fc0198c <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:19
9fc0198c:	27bdffe8 	addiu	sp,sp,-24
9fc01990:	afbf0014 	sw	ra,20(sp)
9fc01994:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc01998:	8c06e000 	lw	a2,-8192(zero)
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc0199c:	3c030001 	lui	v1,0x1
9fc019a0:	346386a0 	ori	v1,v1,0x86a0
9fc019a4:	14600002 	bnez	v1,9fc019b0 <clock_gettime+0x24>
9fc019a8:	00c3001b 	divu	zero,a2,v1
9fc019ac:	0007000d 	break	0x7
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc019b0:	24080064 	li	t0,100
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc019b4:	3c054876 	lui	a1,0x4876
9fc019b8:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc019bc:	000610c0 	sll	v0,a2,0x3
9fc019c0:	00063840 	sll	a3,a2,0x1
9fc019c4:	00e23821 	addu	a3,a3,v0
9fc019c8:	240203e8 	li	v0,1000
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc019cc:	3c049fc0 	lui	a0,0x9fc0
9fc019d0:	24842190 	addiu	a0,a0,8592
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc019d4:	00001812 	mflo	v1
9fc019d8:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc019dc:	15000002 	bnez	t0,9fc019e8 <clock_gettime+0x5c>
9fc019e0:	00c8001b 	divu	zero,a2,t0
9fc019e4:	0007000d 	break	0x7
9fc019e8:	00004012 	mflo	t0
9fc019ec:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc019f0:	14a00002 	bnez	a1,9fc019fc <clock_gettime+0x70>
9fc019f4:	00c5001b 	divu	zero,a2,a1
9fc019f8:	0007000d 	break	0x7
9fc019fc:	00003012 	mflo	a2
9fc01a00:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc01a04:	14400002 	bnez	v0,9fc01a10 <clock_gettime+0x84>
9fc01a08:	0062001b 	divu	zero,v1,v0
9fc01a0c:	0007000d 	break	0x7
9fc01a10:	00004810 	mfhi	t1
9fc01a14:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc01a18:	14400002 	bnez	v0,9fc01a24 <clock_gettime+0x98>
9fc01a1c:	00e2001b 	divu	zero,a3,v0
9fc01a20:	0007000d 	break	0x7
9fc01a24:	00002810 	mfhi	a1
9fc01a28:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc01a2c:	14400002 	bnez	v0,9fc01a38 <clock_gettime+0xac>
9fc01a30:	0102001b 	divu	zero,t0,v0
9fc01a34:	0007000d 	break	0x7
9fc01a38:	00001810 	mfhi	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc01a3c:	0ff0052c 	jal	9fc014b0 <printf>
9fc01a40:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:28
9fc01a44:	8fbf0014 	lw	ra,20(sp)
9fc01a48:	00001021 	move	v0,zero
9fc01a4c:	03e00008 	jr	ra
9fc01a50:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

9fc01a60 <_fdata-0x75c>:
9fc01a60:	79726864 	0x79726864
9fc01a64:	6e6f7473 	0x6e6f7473
9fc01a68:	65742065 	0x65742065
9fc01a6c:	62207473 	0x62207473
9fc01a70:	6e696765 	0x6e696765
9fc01a74:	0000002e 	0x2e
9fc01a78:	79726864 	0x79726864
9fc01a7c:	6e6f7473 	0x6e6f7473
9fc01a80:	41502065 	0x41502065
9fc01a84:	00215353 	0x215353
9fc01a88:	79726864 	0x79726864
9fc01a8c:	6e6f7473 	0x6e6f7473
9fc01a90:	52452065 	0x52452065
9fc01a94:	21524f52 	addi	s2,t2,20306
9fc01a98:	00002121 	0x2121
9fc01a9c:	79726864 	0x79726864
9fc01aa0:	6e6f7473 	0x6e6f7473
9fc01aa4:	54203a65 	0x54203a65
9fc01aa8:	6c61746f 	0x6c61746f
9fc01aac:	756f4320 	jalx	95bd0c80 <data_size+0x95bd0510>
9fc01ab0:	3d20746e 	0x3d20746e
9fc01ab4:	25783020 	addiu	t8,t3,12320
9fc01ab8:	00000a78 	0xa78
9fc01abc:	79726844 	0x79726844
9fc01ac0:	6e6f7473 	0x6e6f7473
9fc01ac4:	65422065 	0x65422065
9fc01ac8:	6d68636e 	0x6d68636e
9fc01acc:	2c6b7261 	sltiu	t3,v1,29281
9fc01ad0:	72655620 	0x72655620
9fc01ad4:	6e6f6973 	0x6e6f6973
9fc01ad8:	312e3220 	andi	t6,t1,0x3220
9fc01adc:	614c2820 	0x614c2820
9fc01ae0:	6175676e 	0x6175676e
9fc01ae4:	203a6567 	addi	k0,at,25959
9fc01ae8:	00002943 	sra	a1,zero,0x5
9fc01aec:	59524844 	0x59524844
9fc01af0:	4e4f5453 	c3	0x4f5453
9fc01af4:	52502045 	0x52502045
9fc01af8:	4152474f 	0x4152474f
9fc01afc:	53202c4d 	0x53202c4d
9fc01b00:	20454d4f 	addi	a1,v0,19791
9fc01b04:	49525453 	0x49525453
9fc01b08:	0000474e 	0x474e
9fc01b0c:	59524844 	0x59524844
9fc01b10:	4e4f5453 	c3	0x4f5453
9fc01b14:	52502045 	0x52502045
9fc01b18:	4152474f 	0x4152474f
9fc01b1c:	31202c4d 	andi	zero,t1,0x2c4d
9fc01b20:	20545327 	addi	s4,v0,21287
9fc01b24:	49525453 	0x49525453
9fc01b28:	0000474e 	0x474e
9fc01b2c:	676f7250 	0x676f7250
9fc01b30:	206d6172 	addi	t5,v1,24946
9fc01b34:	706d6f63 	0x706d6f63
9fc01b38:	64656c69 	0x64656c69
9fc01b3c:	74697720 	jalx	91a5dc80 <data_size+0x91a5d510>
9fc01b40:	72272068 	0x72272068
9fc01b44:	73696765 	0x73696765
9fc01b48:	27726574 	addiu	s2,k1,25972
9fc01b4c:	74746120 	jalx	91d18480 <data_size+0x91d17d10>
9fc01b50:	75626972 	jalx	9589a5c8 <data_size+0x95899e58>
9fc01b54:	00006574 	0x6574
9fc01b58:	676f7250 	0x676f7250
9fc01b5c:	206d6172 	addi	t5,v1,24946
9fc01b60:	706d6f63 	0x706d6f63
9fc01b64:	64656c69 	0x64656c69
9fc01b68:	74697720 	jalx	91a5dc80 <data_size+0x91a5d510>
9fc01b6c:	74756f68 	jalx	91d5bda0 <data_size+0x91d5b630>
9fc01b70:	65722720 	0x65722720
9fc01b74:	74736967 	jalx	91cda59c <data_size+0x91cd9e2c>
9fc01b78:	20277265 	addi	a3,at,29285
9fc01b7c:	72747461 	0x72747461
9fc01b80:	74756269 	jalx	91d589a4 <data_size+0x91d58234>
9fc01b84:	00000065 	0x65
9fc01b88:	63657845 	0x63657845
9fc01b8c:	6f697475 	0x6f697475
9fc01b90:	7473206e 	jalx	91cc81b8 <data_size+0x91cc7a48>
9fc01b94:	73747261 	0x73747261
9fc01b98:	6425202c 	0x6425202c
9fc01b9c:	6e757220 	0x6e757220
9fc01ba0:	68742073 	0x68742073
9fc01ba4:	67756f72 	0x67756f72
9fc01ba8:	68442068 	0x68442068
9fc01bac:	74737972 	jalx	91cde5c8 <data_size+0x91cdde58>
9fc01bb0:	0a656e6f 	j	9995b9bc <data_size+0x9995b24c>
9fc01bb4:	00000000 	nop
9fc01bb8:	59524844 	0x59524844
9fc01bbc:	4e4f5453 	c3	0x4f5453
9fc01bc0:	52502045 	0x52502045
9fc01bc4:	4152474f 	0x4152474f
9fc01bc8:	32202c4d 	andi	zero,s1,0x2c4d
9fc01bcc:	20444e27 	addi	a0,v0,20007
9fc01bd0:	49525453 	0x49525453
9fc01bd4:	0000474e 	0x474e
9fc01bd8:	59524844 	0x59524844
9fc01bdc:	4e4f5453 	c3	0x4f5453
9fc01be0:	52502045 	0x52502045
9fc01be4:	4152474f 	0x4152474f
9fc01be8:	33202c4d 	andi	zero,t9,0x2c4d
9fc01bec:	20445227 	addi	a0,v0,21031
9fc01bf0:	49525453 	0x49525453
9fc01bf4:	0000474e 	0x474e
9fc01bf8:	63657845 	0x63657845
9fc01bfc:	6f697475 	0x6f697475
9fc01c00:	6e65206e 	0x6e65206e
9fc01c04:	00007364 	0x7364
9fc01c08:	616e6946 	0x616e6946
9fc01c0c:	6176206c 	0x6176206c
9fc01c10:	7365756c 	0x7365756c
9fc01c14:	20666f20 	addi	a2,v1,28448
9fc01c18:	20656874 	addi	a1,v1,26740
9fc01c1c:	69726176 	0x69726176
9fc01c20:	656c6261 	0x656c6261
9fc01c24:	73752073 	0x73752073
9fc01c28:	69206465 	0x69206465
9fc01c2c:	6874206e 	0x6874206e
9fc01c30:	65622065 	0x65622065
9fc01c34:	6d68636e 	0x6d68636e
9fc01c38:	3a6b7261 	xori	t3,s3,0x7261
9fc01c3c:	00000000 	nop
9fc01c40:	5f746e49 	0x5f746e49
9fc01c44:	626f6c47 	0x626f6c47
9fc01c48:	2020203a 	addi	zero,at,8250
9fc01c4c:	20202020 	addi	zero,at,8224
9fc01c50:	20202020 	addi	zero,at,8224
9fc01c54:	0a642520 	j	99909480 <data_size+0x99908d10>
9fc01c58:	00000000 	nop
9fc01c5c:	20202020 	addi	zero,at,8224
9fc01c60:	20202020 	addi	zero,at,8224
9fc01c64:	756f6873 	jalx	95bda1cc <data_size+0x95bd9a5c>
9fc01c68:	6220646c 	0x6220646c
9fc01c6c:	20203a65 	addi	zero,at,14949
9fc01c70:	0a642520 	j	99909480 <data_size+0x99908d10>
9fc01c74:	00000000 	nop
9fc01c78:	6c6f6f42 	0x6c6f6f42
9fc01c7c:	6f6c475f 	0x6f6c475f
9fc01c80:	20203a62 	addi	zero,at,14946
9fc01c84:	20202020 	addi	zero,at,8224
9fc01c88:	20202020 	addi	zero,at,8224
9fc01c8c:	0a642520 	j	99909480 <data_size+0x99908d10>
9fc01c90:	00000000 	nop
9fc01c94:	315f6843 	andi	ra,t2,0x6843
9fc01c98:	6f6c475f 	0x6f6c475f
9fc01c9c:	20203a62 	addi	zero,at,14946
9fc01ca0:	20202020 	addi	zero,at,8224
9fc01ca4:	20202020 	addi	zero,at,8224
9fc01ca8:	0a632520 	j	998c9480 <data_size+0x998c8d10>
9fc01cac:	00000000 	nop
9fc01cb0:	20202020 	addi	zero,at,8224
9fc01cb4:	20202020 	addi	zero,at,8224
9fc01cb8:	756f6873 	jalx	95bda1cc <data_size+0x95bd9a5c>
9fc01cbc:	6220646c 	0x6220646c
9fc01cc0:	20203a65 	addi	zero,at,14949
9fc01cc4:	0a632520 	j	998c9480 <data_size+0x998c8d10>
9fc01cc8:	00000000 	nop
9fc01ccc:	325f6843 	andi	ra,s2,0x6843
9fc01cd0:	6f6c475f 	0x6f6c475f
9fc01cd4:	20203a62 	addi	zero,at,14946
9fc01cd8:	20202020 	addi	zero,at,8224
9fc01cdc:	20202020 	addi	zero,at,8224
9fc01ce0:	0a632520 	j	998c9480 <data_size+0x998c8d10>
9fc01ce4:	00000000 	nop
9fc01ce8:	5f727241 	0x5f727241
9fc01cec:	6c475f31 	0x6c475f31
9fc01cf0:	385b626f 	xori	k1,v0,0x626f
9fc01cf4:	20203a5d 	addi	zero,at,14941
9fc01cf8:	20202020 	addi	zero,at,8224
9fc01cfc:	0a642520 	j	99909480 <data_size+0x99908d10>
9fc01d00:	00000000 	nop
9fc01d04:	5f727241 	0x5f727241
9fc01d08:	6c475f32 	0x6c475f32
9fc01d0c:	385b626f 	xori	k1,v0,0x626f
9fc01d10:	5d375b5d 	0x5d375b5d
9fc01d14:	2020203a 	addi	zero,at,8250
9fc01d18:	0a642520 	j	99909480 <data_size+0x99908d10>
9fc01d1c:	00000000 	nop
9fc01d20:	5f727450 	0x5f727450
9fc01d24:	626f6c47 	0x626f6c47
9fc01d28:	00003e2d 	0x3e2d
9fc01d2c:	74502020 	jalx	91408080 <data_size+0x91407910>
9fc01d30:	6f435f72 	0x6f435f72
9fc01d34:	203a706d 	addi	k0,at,28781
9fc01d38:	20202020 	addi	zero,at,8224
9fc01d3c:	20202020 	addi	zero,at,8224
9fc01d40:	0a642520 	j	99909480 <data_size+0x99908d10>
9fc01d44:	00000000 	nop
9fc01d48:	20202020 	addi	zero,at,8224
9fc01d4c:	20202020 	addi	zero,at,8224
9fc01d50:	756f6873 	jalx	95bda1cc <data_size+0x95bd9a5c>
9fc01d54:	6220646c 	0x6220646c
9fc01d58:	20203a65 	addi	zero,at,14949
9fc01d5c:	6d692820 	0x6d692820
9fc01d60:	6d656c70 	0x6d656c70
9fc01d64:	61746e65 	0x61746e65
9fc01d68:	6e6f6974 	0x6e6f6974
9fc01d6c:	7065642d 	0x7065642d
9fc01d70:	65646e65 	0x65646e65
9fc01d74:	0029746e 	0x29746e
9fc01d78:	69442020 	0x69442020
9fc01d7c:	3a726373 	xori	s2,s3,0x6373
9fc01d80:	20202020 	addi	zero,at,8224
9fc01d84:	20202020 	addi	zero,at,8224
9fc01d88:	20202020 	addi	zero,at,8224
9fc01d8c:	0a642520 	j	99909480 <data_size+0x99908d10>
9fc01d90:	00000000 	nop
9fc01d94:	6e452020 	0x6e452020
9fc01d98:	435f6d75 	c0	0x15f6d75
9fc01d9c:	3a706d6f 	xori	s0,s3,0x6d6f
9fc01da0:	20202020 	addi	zero,at,8224
9fc01da4:	20202020 	addi	zero,at,8224
9fc01da8:	0a642520 	j	99909480 <data_size+0x99908d10>
9fc01dac:	00000000 	nop
9fc01db0:	6e492020 	0x6e492020
9fc01db4:	6f435f74 	0x6f435f74
9fc01db8:	203a706d 	addi	k0,at,28781
9fc01dbc:	20202020 	addi	zero,at,8224
9fc01dc0:	20202020 	addi	zero,at,8224
9fc01dc4:	0a642520 	j	99909480 <data_size+0x99908d10>
9fc01dc8:	00000000 	nop
9fc01dcc:	74532020 	jalx	914c8080 <data_size+0x914c7910>
9fc01dd0:	6f435f72 	0x6f435f72
9fc01dd4:	203a706d 	addi	k0,at,28781
9fc01dd8:	20202020 	addi	zero,at,8224
9fc01ddc:	20202020 	addi	zero,at,8224
9fc01de0:	0a732520 	j	99cc9480 <data_size+0x99cc8d10>
9fc01de4:	00000000 	nop
9fc01de8:	20202020 	addi	zero,at,8224
9fc01dec:	20202020 	addi	zero,at,8224
9fc01df0:	756f6873 	jalx	95bda1cc <data_size+0x95bd9a5c>
9fc01df4:	6220646c 	0x6220646c
9fc01df8:	20203a65 	addi	zero,at,14949
9fc01dfc:	52484420 	0x52484420
9fc01e00:	4f545359 	c3	0x1545359
9fc01e04:	5020454e 	0x5020454e
9fc01e08:	52474f52 	0x52474f52
9fc01e0c:	202c4d41 	addi	t4,at,19777
9fc01e10:	454d4f53 	0x454d4f53
9fc01e14:	52545320 	0x52545320
9fc01e18:	00474e49 	0x474e49
9fc01e1c:	7478654e 	jalx	91e19538 <data_size+0x91e18dc8>
9fc01e20:	7274505f 	0x7274505f
9fc01e24:	6f6c475f 	0x6f6c475f
9fc01e28:	003e2d62 	0x3e2d62
9fc01e2c:	20202020 	addi	zero,at,8224
9fc01e30:	20202020 	addi	zero,at,8224
9fc01e34:	756f6873 	jalx	95bda1cc <data_size+0x95bd9a5c>
9fc01e38:	6220646c 	0x6220646c
9fc01e3c:	20203a65 	addi	zero,at,14949
9fc01e40:	6d692820 	0x6d692820
9fc01e44:	6d656c70 	0x6d656c70
9fc01e48:	61746e65 	0x61746e65
9fc01e4c:	6e6f6974 	0x6e6f6974
9fc01e50:	7065642d 	0x7065642d
9fc01e54:	65646e65 	0x65646e65
9fc01e58:	2c29746e 	sltiu	t1,at,29806
9fc01e5c:	6d617320 	0x6d617320
9fc01e60:	73612065 	0x73612065
9fc01e64:	6f626120 	0x6f626120
9fc01e68:	00006576 	0x6576
9fc01e6c:	5f746e49 	0x5f746e49
9fc01e70:	6f4c5f31 	0x6f4c5f31
9fc01e74:	20203a63 	addi	zero,at,14947
9fc01e78:	20202020 	addi	zero,at,8224
9fc01e7c:	20202020 	addi	zero,at,8224
9fc01e80:	0a642520 	j	99909480 <data_size+0x99908d10>
9fc01e84:	00000000 	nop
9fc01e88:	5f746e49 	0x5f746e49
9fc01e8c:	6f4c5f32 	0x6f4c5f32
9fc01e90:	20203a63 	addi	zero,at,14947
9fc01e94:	20202020 	addi	zero,at,8224
9fc01e98:	20202020 	addi	zero,at,8224
9fc01e9c:	0a642520 	j	99909480 <data_size+0x99908d10>
9fc01ea0:	00000000 	nop
9fc01ea4:	5f746e49 	0x5f746e49
9fc01ea8:	6f4c5f33 	0x6f4c5f33
9fc01eac:	20203a63 	addi	zero,at,14947
9fc01eb0:	20202020 	addi	zero,at,8224
9fc01eb4:	20202020 	addi	zero,at,8224
9fc01eb8:	0a642520 	j	99909480 <data_size+0x99908d10>
9fc01ebc:	00000000 	nop
9fc01ec0:	6d756e45 	0x6d756e45
9fc01ec4:	636f4c5f 	0x636f4c5f
9fc01ec8:	2020203a 	addi	zero,at,8250
9fc01ecc:	20202020 	addi	zero,at,8224
9fc01ed0:	20202020 	addi	zero,at,8224
9fc01ed4:	0a642520 	j	99909480 <data_size+0x99908d10>
9fc01ed8:	00000000 	nop
9fc01edc:	5f727453 	0x5f727453
9fc01ee0:	6f4c5f31 	0x6f4c5f31
9fc01ee4:	20203a63 	addi	zero,at,14947
9fc01ee8:	20202020 	addi	zero,at,8224
9fc01eec:	20202020 	addi	zero,at,8224
9fc01ef0:	0a732520 	j	99cc9480 <data_size+0x99cc8d10>
9fc01ef4:	00000000 	nop
9fc01ef8:	20202020 	addi	zero,at,8224
9fc01efc:	20202020 	addi	zero,at,8224
9fc01f00:	756f6873 	jalx	95bda1cc <data_size+0x95bd9a5c>
9fc01f04:	6220646c 	0x6220646c
9fc01f08:	20203a65 	addi	zero,at,14949
9fc01f0c:	52484420 	0x52484420
9fc01f10:	4f545359 	c3	0x1545359
9fc01f14:	5020454e 	0x5020454e
9fc01f18:	52474f52 	0x52474f52
9fc01f1c:	202c4d41 	addi	t4,at,19777
9fc01f20:	54532731 	0x54532731
9fc01f24:	52545320 	0x52545320
9fc01f28:	00474e49 	0x474e49
9fc01f2c:	5f727453 	0x5f727453
9fc01f30:	6f4c5f32 	0x6f4c5f32
9fc01f34:	20203a63 	addi	zero,at,14947
9fc01f38:	20202020 	addi	zero,at,8224
9fc01f3c:	20202020 	addi	zero,at,8224
9fc01f40:	0a732520 	j	99cc9480 <data_size+0x99cc8d10>
9fc01f44:	00000000 	nop
9fc01f48:	20202020 	addi	zero,at,8224
9fc01f4c:	20202020 	addi	zero,at,8224
9fc01f50:	756f6873 	jalx	95bda1cc <data_size+0x95bd9a5c>
9fc01f54:	6220646c 	0x6220646c
9fc01f58:	20203a65 	addi	zero,at,14949
9fc01f5c:	52484420 	0x52484420
9fc01f60:	4f545359 	c3	0x1545359
9fc01f64:	5020454e 	0x5020454e
9fc01f68:	52474f52 	0x52474f52
9fc01f6c:	202c4d41 	addi	t4,at,19777
9fc01f70:	444e2732 	0x444e2732
9fc01f74:	52545320 	0x52545320
9fc01f78:	00474e49 	0x474e49
9fc01f7c:	69676542 	0x69676542
9fc01f80:	736e206e 	0x736e206e
9fc01f84:	6c25203a 	0x6c25203a
9fc01f88:	00000a75 	0xa75
9fc01f8c:	20646e45 	addi	a0,v1,28229
9fc01f90:	203a736e 	addi	k0,at,29550
9fc01f94:	0a756c25 	j	99d5b094 <data_size+0x99d5a924>
9fc01f98:	00000000 	nop
9fc01f9c:	61746f54 	0x61746f54
9fc01fa0:	736e206c 	0x736e206c
9fc01fa4:	6c25203a 	0x6c25203a
9fc01fa8:	00000a75 	0xa75
9fc01fac:	7361654d 	0x7361654d
9fc01fb0:	64657275 	0x64657275
9fc01fb4:	6d697420 	0x6d697420
9fc01fb8:	6f742065 	0x6f742065
9fc01fbc:	6d73206f 	0x6d73206f
9fc01fc0:	206c6c61 	addi	t4,v1,27745
9fc01fc4:	6f206f74 	0x6f206f74
9fc01fc8:	69617462 	0x69617462
9fc01fcc:	656d206e 	0x656d206e
9fc01fd0:	6e696e61 	0x6e696e61
9fc01fd4:	6c756667 	0x6c756667
9fc01fd8:	73657220 	0x73657220
9fc01fdc:	73746c75 	0x73746c75
9fc01fe0:	00000000 	nop
9fc01fe4:	61656c50 	0x61656c50
9fc01fe8:	69206573 	0x69206573
9fc01fec:	6572636e 	0x6572636e
9fc01ff0:	20657361 	addi	a1,v1,29537
9fc01ff4:	626d756e 	0x626d756e
9fc01ff8:	6f207265 	0x6f207265
9fc01ffc:	75722066 	jalx	95c88198 <data_size+0x95c87a28>
9fc02000:	0000736e 	0x736e
9fc02004:	79726844 	0x79726844
9fc02008:	6e6f7473 	0x6e6f7473
9fc0200c:	70207365 	0x70207365
9fc02010:	6d207265 	0x6d207265
9fc02014:	20203a73 	addi	zero,at,14963
9fc02018:	20202020 	addi	zero,at,8224
9fc0201c:	20202020 	addi	zero,at,8224
9fc02020:	20202020 	addi	zero,at,8224
9fc02024:	20202020 	addi	zero,at,8224
9fc02028:	20202020 	addi	zero,at,8224
9fc0202c:	00000000 	nop
9fc02030:	20753125 	addi	s5,v1,12581
9fc02034:	0000000a 	0xa
	...
9fc02040:	9fc016b4 	0x9fc016b4
9fc02044:	9fc01584 	0x9fc01584
9fc02048:	9fc01584 	0x9fc01584
9fc0204c:	9fc01584 	0x9fc01584
9fc02050:	9fc01584 	0x9fc01584
9fc02054:	9fc01584 	0x9fc01584
9fc02058:	9fc01584 	0x9fc01584
9fc0205c:	9fc01584 	0x9fc01584
9fc02060:	9fc01584 	0x9fc01584
9fc02064:	9fc01584 	0x9fc01584
9fc02068:	9fc01584 	0x9fc01584
9fc0206c:	9fc015a8 	0x9fc015a8
9fc02070:	9fc015b8 	0x9fc015b8
9fc02074:	9fc015b8 	0x9fc015b8
9fc02078:	9fc015b8 	0x9fc015b8
9fc0207c:	9fc015b8 	0x9fc015b8
9fc02080:	9fc015b8 	0x9fc015b8
9fc02084:	9fc015b8 	0x9fc015b8
9fc02088:	9fc015b8 	0x9fc015b8
9fc0208c:	9fc015b8 	0x9fc015b8
9fc02090:	9fc015b8 	0x9fc015b8
9fc02094:	9fc01584 	0x9fc01584
9fc02098:	9fc01584 	0x9fc01584
9fc0209c:	9fc01584 	0x9fc01584
9fc020a0:	9fc01584 	0x9fc01584
9fc020a4:	9fc01584 	0x9fc01584
9fc020a8:	9fc01584 	0x9fc01584
9fc020ac:	9fc01584 	0x9fc01584
9fc020b0:	9fc01584 	0x9fc01584
9fc020b4:	9fc01584 	0x9fc01584
9fc020b8:	9fc01584 	0x9fc01584
9fc020bc:	9fc01584 	0x9fc01584
9fc020c0:	9fc01584 	0x9fc01584
9fc020c4:	9fc01584 	0x9fc01584
9fc020c8:	9fc01584 	0x9fc01584
9fc020cc:	9fc01584 	0x9fc01584
9fc020d0:	9fc01584 	0x9fc01584
9fc020d4:	9fc01584 	0x9fc01584
9fc020d8:	9fc01584 	0x9fc01584
9fc020dc:	9fc01584 	0x9fc01584
9fc020e0:	9fc01584 	0x9fc01584
9fc020e4:	9fc01584 	0x9fc01584
9fc020e8:	9fc01584 	0x9fc01584
9fc020ec:	9fc01584 	0x9fc01584
9fc020f0:	9fc01584 	0x9fc01584
9fc020f4:	9fc01584 	0x9fc01584
9fc020f8:	9fc01584 	0x9fc01584
9fc020fc:	9fc01584 	0x9fc01584
9fc02100:	9fc01584 	0x9fc01584
9fc02104:	9fc01584 	0x9fc01584
9fc02108:	9fc01584 	0x9fc01584
9fc0210c:	9fc01584 	0x9fc01584
9fc02110:	9fc01584 	0x9fc01584
9fc02114:	9fc01584 	0x9fc01584
9fc02118:	9fc01584 	0x9fc01584
9fc0211c:	9fc01584 	0x9fc01584
9fc02120:	9fc01584 	0x9fc01584
9fc02124:	9fc01584 	0x9fc01584
9fc02128:	9fc01584 	0x9fc01584
9fc0212c:	9fc01584 	0x9fc01584
9fc02130:	9fc01584 	0x9fc01584
9fc02134:	9fc01698 	0x9fc01698
9fc02138:	9fc01684 	0x9fc01684
9fc0213c:	9fc01668 	0x9fc01668
9fc02140:	9fc01584 	0x9fc01584
9fc02144:	9fc01584 	0x9fc01584
9fc02148:	9fc01584 	0x9fc01584
9fc0214c:	9fc01584 	0x9fc01584
9fc02150:	9fc01584 	0x9fc01584
9fc02154:	9fc01584 	0x9fc01584
9fc02158:	9fc01584 	0x9fc01584
9fc0215c:	9fc0164c 	0x9fc0164c
9fc02160:	9fc01584 	0x9fc01584
9fc02164:	9fc01584 	0x9fc01584
9fc02168:	9fc01630 	0x9fc01630
9fc0216c:	9fc01614 	0x9fc01614
9fc02170:	9fc01584 	0x9fc01584
9fc02174:	9fc01584 	0x9fc01584
9fc02178:	9fc01600 	0x9fc01600
9fc0217c:	9fc01584 	0x9fc01584
9fc02180:	9fc015e4 	0x9fc015e4
9fc02184:	9fc01584 	0x9fc01584
9fc02188:	9fc01584 	0x9fc01584
9fc0218c:	9fc01614 	0x9fc01614
9fc02190:	636f6c63 	0x636f6c63
9fc02194:	736e206b 	0x736e206b
9fc02198:	2c64253d 	sltiu	a0,v1,9533
9fc0219c:	3d636573 	0x3d636573
9fc021a0:	000a6425 	0xa6425
9fc021a4:	b2007f00 	0xb2007f00
	...

9fc021bc <_fdata>:
_fdata():
9fc021bc:	00000000 	nop

9fc021c0 <__CTOR_LIST__>:
	...

9fc021c8 <__CTOR_END__>:
	...

Disassembly of section .sbss:

9fc021d0 <Reg>:
9fc021d0:	00000000 	nop

9fc021d4 <Microseconds>:
9fc021d4:	00000000 	nop

9fc021d8 <Dhrystones_Per_Second>:
9fc021d8:	00000000 	nop

9fc021dc <User_Time>:
9fc021dc:	00000000 	nop

9fc021e0 <Begin_Time>:
9fc021e0:	00000000 	nop

9fc021e4 <End_Time>:
9fc021e4:	00000000 	nop

9fc021e8 <Next_Ptr_Glob>:
9fc021e8:	00000000 	nop

9fc021ec <Int_Glob>:
9fc021ec:	00000000 	nop

9fc021f0 <Ch_1_Glob>:
	...

9fc021f1 <Ch_2_Glob>:
9fc021f1:	0000      	addiu	s0,sp,0
	...

9fc021f4 <Ptr_Glob>:
9fc021f4:	00000000 	nop

9fc021f8 <Bool_Glob>:
9fc021f8:	00000000 	nop

Disassembly of section .bss:

9fc02200 <Arr_2_Glob>:
	...

9fc04910 <Next_Rec_Glob>:
	...

9fc04940 <Rec_Glob>:
	...

9fc04970 <Arr_1_Glob>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc014b0 	0x9fc014b0
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc01700 	0x9fc01700
  34:	00000030 	0x30
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc01730 	0x9fc01730
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc017f0 	0x9fc017f0
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc018f0 	0x9fc018f0
  94:	00000040 	sll	zero,zero,0x1
	...
  a0:	0000001c 	0x1c
  a4:	038a0002 	0x38a0002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	9fc01930 	0x9fc01930
  b4:	00000124 	0x124
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
  2c:	74000000 	jalx	0 <data_size-0x770>
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
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5b890>
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
  94:	00000019 	multu	zero,zero
  98:	03030002 	0x3030002
  9c:	00870000 	0x870000
  a0:	00330000 	0x330000
  a4:	74730000 	jalx	1cc0000 <data_size+0x1cbf890>
  a8:	706d6372 	0x706d6372
  ac:	00000000 	nop
  b0:	00006100 	sll	t4,zero,0x4
  b4:	8a000200 	lwl	zero,512(s0)
  b8:	5e000003 	0x5e000003
  bc:	a7000002 	sh	zero,2(t8)
  c0:	5f000000 	0x5f000000
  c4:	5f746567 	0x5f746567
  c8:	6e756f63 	0x6e756f63
  cc:	00c80074 	0xc80074
  d0:	65670000 	0x65670000
  d4:	6f635f74 	0x6f635f74
  d8:	00746e75 	0x746e75
  dc:	0000010a 	0x10a
  e0:	5f746567 	0x5f746567
  e4:	636f6c63 	0x636f6c63
  e8:	0155006b 	0x155006b
  ec:	65670000 	0x65670000
  f0:	736e5f74 	0x736e5f74
  f4:	0001a100 	sll	s4,at,0x4
  f8:	74656700 	jalx	1959c00 <data_size+0x1959490>
  fc:	0073755f 	0x73755f
 100:	000001eb 	0x1eb
 104:	636f6c63 	0x636f6c63
 108:	65675f6b 	0x65675f6b
 10c:	6d697474 	0x6d697474
 110:	00000065 	0x65
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
  20:	9fc00550 	0x9fc00550
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc00590 	0x9fc00590
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc005c0 	0x9fc005c0
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc005d0 	0x9fc005d0
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc00600 	0x9fc00600
  a4:	80030000 	lb	v1,0(zero)
  a8:	fffffffc 	0xfffffffc
	...
  b4:	00000020 	add	zero,zero,zero
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc00780 	0x9fc00780
  c4:	c0ff0000 	lwc0	$31,0(a3)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000098 	0x98
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc01220 	0x9fc01220
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc012a0 	0x9fc012a0
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc012b0 	0x9fc012b0
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc01340 	0x9fc01340
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc01370 	0x9fc01370
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc01380 	0x9fc01380
 184:	80000000 	lb	zero,0(zero)
 188:	fffffffc 	0xfffffffc
	...
 194:	00000018 	mult	zero,zero
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc014b0 	0x9fc014b0
 1a4:	807f0000 	lb	ra,0(v1)
 1a8:	fffffffc 	0xfffffffc
	...
 1b4:	00000038 	0x38
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc01700 	0x9fc01700
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	9fc01710 	0x9fc01710
 1e4:	80000000 	lb	zero,0(zero)
 1e8:	fffffffc 	0xfffffffc
	...
 1f4:	00000018 	mult	zero,zero
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	9fc01730 	0x9fc01730
 204:	80070000 	lb	a3,0(zero)
 208:	fffffffc 	0xfffffffc
	...
 214:	00000020 	add	zero,zero,zero
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	9fc017b8 	0x9fc017b8
 224:	80000000 	lb	zero,0(zero)
 228:	fffffffc 	0xfffffffc
	...
 234:	00000018 	mult	zero,zero
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	9fc017f0 	0x9fc017f0
 244:	800f0000 	lb	t7,0(zero)
 248:	fffffffc 	0xfffffffc
	...
 254:	00000068 	0x68
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	9fc018f0 	0x9fc018f0
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	9fc01930 	0x9fc01930
	...
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	9fc0193c 	0x9fc0193c
	...
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	9fc01948 	0x9fc01948
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	9fc01954 	0x9fc01954
	...
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	9fc0196c 	0x9fc0196c
	...
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	9fc0198c 	0x9fc0198c
 324:	80000000 	lb	zero,0(zero)
 328:	fffffffc 	0xfffffffc
	...
 334:	00000018 	mult	zero,zero
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f

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
  a0:	Address 0x00000000000000a0 is out of bounds.


Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b99490>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x64d4>
   c:	10011201 	beq	zero,at,4814 <data_size+0x40a4>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bf8cc>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c298c>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2578>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0x2960>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce8189c>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x25c8>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce8189c>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x25dc>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce8189c>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0x25f8>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbfff8bc>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2bf920>
  90:	08030b3e 	j	c2cf8 <data_size+0xc2588>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2ff890>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3fff8dc>
  a0:	13490026 	beq	k0,t1,13c <data_size-0x634>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x893fcd4>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c24dc>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size-0x270>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c298c>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2578>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce8189c>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0x2664>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc0088a4>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0x658>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfbfd48>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce8309c>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c257c>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce8189c>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0x2698>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c3124>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c309c>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc008898>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfbfd48>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce8309c>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c257c>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0x5c8>
 15c:	08030005 	j	c0014 <data_size+0xbf8a4>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2578>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf824bc>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc0034ac>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c298c>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2578>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x2ac8>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x667c>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x424c>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2bf920>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2588>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x3eb4>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603ce444>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size+0x1370>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce8309c>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0x2778>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0x548>
 210:	08030034 	j	c00d0 <data_size+0xbf960>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2578>
 218:	0a021349 	j	8084d24 <data_size+0x80845b4>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf824bc>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size-0x10c>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc45b4>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x6728>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x42f8>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b0024 	j	c2c0090 <data_size+0xc2bf920>
 26c:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2588>
 270:	2e030000 	sltiu	v1,s0,0
 274:	030c3f01 	0x30c3f01
 278:	3b0b3a0e 	xori	t3,t8,0x3a0e
 27c:	490c270b 	0x490c270b
 280:	12011113 	beq	s0,at,46d0 <data_size+0x3f60>
 284:	06408101 	bltz	s2,fffe068c <_stack+0x603ce4f0>
 288:	13010a40 	beq	t8,at,2b8c <data_size+0x241c>
 28c:	05040000 	0x5040000
 290:	3a080300 	xori	t0,s0,0x300
 294:	490b3b0b 	0x490b3b0b
 298:	000a0213 	0xa0213
 29c:	00050500 	sll	zero,a1,0x14
 2a0:	0b3a0803 	j	ce8200c <data_size+0xce8189c>
 2a4:	13490b3b 	beq	k0,t1,2f94 <data_size+0x2824>
 2a8:	00000602 	srl	zero,zero,0x18
 2ac:	0b002406 	j	c009018 <data_size+0xc0088a8>
 2b0:	030b3e0b 	0x30b3e0b
 2b4:	07000008 	bltz	t8,2d8 <data_size-0x498>
 2b8:	0b0b000f 	j	c2c003c <data_size+0xc2bf8cc>
 2bc:	00001349 	0x1349
 2c0:	49002608 	bc2f	9ae4 <data_size+0x9374>
 2c4:	00000013 	mtlo	zero
 2c8:	25011101 	addiu	at,t0,4353
 2cc:	030b130e 	0x30b130e
 2d0:	110e1b0e 	beq	t0,t6,6f0c <data_size+0x679c>
 2d4:	10011201 	beq	zero,at,4adc <data_size+0x436c>
 2d8:	02000006 	srlv	zero,zero,s0
 2dc:	0b0b0024 	j	c2c0090 <data_size+0xc2bf920>
 2e0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2588>
 2e4:	16030000 	bne	s0,v1,2e8 <data_size-0x488>
 2e8:	3a0e0300 	xori	t6,s0,0x300
 2ec:	490b3b0b 	0x490b3b0b
 2f0:	04000013 	bltz	zero,340 <data_size-0x430>
 2f4:	0b0b0024 	j	c2c0090 <data_size+0xc2bf920>
 2f8:	08030b3e 	j	c2cf8 <data_size+0xc2588>
 2fc:	13050000 	beq	t8,a1,300 <data_size-0x470>
 300:	0b0e0301 	j	c380c04 <data_size+0xc380494>
 304:	3b0b3a0b 	xori	t3,t8,0x3a0b
 308:	0013010b 	0x13010b
 30c:	000d0600 	sll	zero,t5,0x18
 310:	0b3a0e03 	j	ce8380c <data_size+0xce8309c>
 314:	13490b3b 	beq	k0,t1,3004 <data_size+0x2894>
 318:	00000a38 	0xa38
 31c:	3f012e07 	0x3f012e07
 320:	3a0e030c 	xori	t6,s0,0x30c
 324:	490b3b0b 	0x490b3b0b
 328:	010b2013 	0x10b2013
 32c:	08000013 	j	4c <data_size-0x724>
 330:	0e030034 	jal	80c00d0 <data_size+0x80bf960>
 334:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2578>
 338:	00001349 	0x1349
 33c:	31012e09 	andi	at,t0,0x2e09
 340:	12011113 	beq	s0,at,4790 <data_size+0x4020>
 344:	06408101 	bltz	s2,fffe074c <_stack+0x603ce5b0>
 348:	13010a40 	beq	t8,at,2c4c <data_size+0x24dc>
 34c:	340a0000 	li	t2,0x0
 350:	02133100 	0x2133100
 354:	0b000006 	j	c000018 <data_size+0xbfff8a8>
 358:	0c3f012e 	jal	fc04b8 <data_size+0xfbfd48>
 35c:	0b3a0e03 	j	ce8380c <data_size+0xce8309c>
 360:	13490b3b 	beq	k0,t1,3050 <data_size+0x28e0>
 364:	01120111 	0x1120111
 368:	40064081 	0x40064081
 36c:	0013010a 	0x13010a
 370:	011d0c00 	0x11d0c00
 374:	01111331 	0x1111331
 378:	0b580112 	j	d600448 <data_size+0xd5ffcd8>
 37c:	00000b59 	0xb59
 380:	11010b0d 	beq	t0,at,2fb8 <data_size+0x2848>
 384:	00011201 	0x11201
 388:	00340e00 	0x340e00
 38c:	0b3a0803 	j	ce8200c <data_size+0xce8189c>
 390:	13490b3b 	beq	k0,t1,3080 <data_size+0x2910>
 394:	00000602 	srl	zero,zero,0x18
 398:	3100340f 	andi	zero,t0,0x340f
 39c:	10000013 	b	3ec <data_size-0x384>
 3a0:	0c3f012e 	jal	fc04b8 <data_size+0xfbfd48>
 3a4:	0b3a0e03 	j	ce8380c <data_size+0xce8309c>
 3a8:	0c270b3b 	jal	9c2cec <data_size+0x9c257c>
 3ac:	01111349 	0x1111349
 3b0:	40810112 	0x40810112
 3b4:	010a4006 	srlv	t0,t2,t0
 3b8:	11000013 	beqz	t0,408 <data_size-0x368>
 3bc:	08030034 	j	c00d0 <data_size+0xbf960>
 3c0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2578>
 3c4:	0a021349 	j	8084d24 <data_size+0x80845b4>
 3c8:	2e120000 	sltiu	s2,s0,0
 3cc:	030c3f01 	0x30c3f01
 3d0:	3b0b3a0e 	xori	t3,t8,0x3a0e
 3d4:	490c270b 	0x490c270b
 3d8:	12011113 	beq	s0,at,4828 <data_size+0x40b8>
 3dc:	06408101 	bltz	s2,fffe07e4 <_stack+0x603ce648>
 3e0:	13010640 	beq	t8,at,1ce4 <data_size+0x1574>
 3e4:	05130000 	0x5130000
 3e8:	3a080300 	xori	t0,s0,0x300
 3ec:	490b3b0b 	0x490b3b0b
 3f0:	00060213 	0x60213
 3f4:	000f1400 	sll	v0,t7,0x10
 3f8:	13490b0b 	beq	k0,t1,3028 <data_size+0x28b8>
 3fc:	Address 0x00000000000003fc is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	0xc9
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000018 	mult	zero,zero
  10:	00002701 	0x2701
  14:	00003700 	sll	a2,zero,0x1c
  18:	c014b000 	lwc0	$20,-20480(zero)
  1c:	c017009f 	lwc0	$23,159(zero)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	30010400 	andi	at,zero,0x400
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	14b00000 	bne	a1,s0,44 <data_size-0x72c>
  44:	17009fc0 	bnez	t8,fffe7f48 <_stack+0x603d5dac>
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
  70:	08000000 	j	0 <data_size-0x770>
  74:	04010063 	b	204 <data_size-0x56c>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3fff890>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size+0x128>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0x6c4>
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
  d4:	04000000 	bltz	zero,d8 <data_size-0x698>
  d8:	00001801 	0x1801
  dc:	00830100 	0x830100
  e0:	00370000 	0x370000
  e4:	17000000 	bnez	t8,e8 <data_size-0x688>
  e8:	17309fc0 	bne	t9,s0,fffe7fec <_stack+0x603d5e50>
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	00770103 	0x770103
 104:	08010000 	j	40000 <data_size+0x3f890>
 108:	9fc01700 	0x9fc01700
 10c:	9fc01710 	0x9fc01710
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b99ca4>
 12c:	7b010600 	0x7b010600
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	17100000 	bne	t8,s0,13c <data_size-0x634>
 13c:	17309fc0 	bne	t9,s0,fffe8040 <_stack+0x603d5ea4>
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0x608>
 164:	00001801 	0x1801
 168:	008d0100 	0x8d0100
 16c:	00370000 	0x370000
 170:	17300000 	bne	t9,s0,174 <data_size-0x5fc>
 174:	17e89fc0 	bne	ra,t0,fffe8078 <_stack+0x603d5edc>
 178:	00ea9fc0 	0xea9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	00990103 	0x990103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c0173000 	lwc0	$23,12288(zero)
 19c:	c017b89f 	lwc0	$23,-18273(zero)
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
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1cc18>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size+0x268>
 1d8:	0000007e 	0x7e
 1dc:	00940108 	0x940108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03f890>
 1e4:	00006f01 	0x6f01
 1e8:	c017b800 	lwc0	$23,-18432(zero)
 1ec:	c017e89f 	lwc0	$23,-5985(zero)
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
 220:	c017f000 	lwc0	$23,-4096(zero)
 224:	c018f09f 	lwc0	$24,-3937(zero)
 228:	00012d9f 	0x12d9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000c301 	0xc301
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc017f0 	0x9fc017f0
 24c:	9fc018f0 	0x9fc018f0
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
 2b8:	07000003 	bltz	t8,2c8 <data_size-0x4a8>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	af087fa8 	sw	t0,32680(t8)
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b99ca4>
 2e0:	05040200 	0x5040200
 2e4:	000000b5 	0xb5
 2e8:	0000f30a 	0xf30a
 2ec:	0000f000 	sll	s8,zero,0x0
 2f0:	00f00b00 	0xf00b00
 2f4:	003f0000 	0x3f0000
 2f8:	0207040c 	syscall	0x81c10
 2fc:	007e0601 	0x7e0601
 300:	83000000 	lb	zero,0(t8)
 304:	02000000 	0x2000000
 308:	00025400 	sll	t2,v0,0x10
 30c:	18010400 	0x18010400
 310:	01000000 	0x1000000
 314:	000000d4 	0xd4
 318:	00000037 	0x37
 31c:	9fc018f0 	0x9fc018f0
 320:	9fc01930 	0x9fc01930
 324:	00000184 	0x184
 328:	0b070402 	j	c1c1008 <data_size+0xc1c0898>
 32c:	02000000 	0x2000000
 330:	00060704 	0x60704
 334:	01030000 	0x1030000
 338:	000000cd 	break	0x0,0x3
 33c:	6d010601 	0x6d010601
 340:	f0000000 	0xf0000000
 344:	309fc018 	andi	ra,a0,0xc018
 348:	f09fc019 	0xf09fc019
 34c:	01000000 	0x1000000
 350:	00006d6d 	0x6d6d
 354:	31730400 	andi	s3,t3,0x400
 358:	74050100 	jalx	140400 <data_size+0x13fc90>
 35c:	01000000 	0x1000000
 360:	32730554 	andi	s3,s3,0x554
 364:	74050100 	jalx	140400 <data_size+0x13fc90>
 368:	d1000000 	0xd1000000
 36c:	00000003 	sra	zero,zero,0x0
 370:	69050406 	0x69050406
 374:	0700746e 	bltz	t8,1d530 <data_size+0x1cdc0>
 378:	00007a04 	0x7a04
 37c:	007f0800 	0x7f0800
 380:	01020000 	0x1020000
 384:	00007e06 	0x7e06
 388:	025a0000 	0x25a0000
 38c:	00020000 	sll	zero,v0,0x0
 390:	000002c8 	0x2c8
 394:	00180104 	0x180104
 398:	10010000 	beq	zero,at,39c <data_size-0x3d4>
 39c:	37000001 	ori	zero,t8,0x1
 3a0:	30000000 	andi	zero,zero,0x0
 3a4:	549fc019 	0x549fc019
 3a8:	c09fc01a 	lwc0	$31,-16358(a0)
 3ac:	02000001 	0x2000001
 3b0:	000b0704 	0xb0704
 3b4:	04020000 	0x4020000
 3b8:	00000607 	0x607
 3bc:	00f80300 	0xf80300
 3c0:	03020000 	0x3020000
 3c4:	0000002c 	0x2c
 3c8:	69050404 	0x69050404
 3cc:	0500746e 	bltz	t0,1d588 <data_size+0x1ce18>
 3d0:	000000ef 	0xef
 3d4:	8a1f0210 	lwl	ra,528(s0)
 3d8:	06000000 	bltz	s0,3dc <data_size-0x394>
 3dc:	00000132 	0x132
 3e0:	00332002 	0x332002
 3e4:	10020000 	beq	zero,v0,3e8 <data_size-0x388>
 3e8:	01390600 	0x1390600
 3ec:	21020000 	addi	v0,t0,0
 3f0:	00000033 	0x33
 3f4:	06041002 	0x6041002
 3f8:	0000012a 	0x12a
 3fc:	00332202 	0x332202
 400:	10020000 	beq	zero,v0,404 <data_size-0x36c>
 404:	01010608 	0x1010608
 408:	23020000 	addi	v0,t8,0
 40c:	00000033 	0x33
 410:	000c1002 	srl	v0,t4,0x0
 414:	00e40107 	0xe40107
 418:	04010000 	b	41c <data_size-0x354>
 41c:	0000002c 	0x2c
 420:	0000a700 	sll	s4,zero,0x1c
 424:	01170800 	0x1170800
 428:	05010000 	bgez	t0,42c <data_size-0x344>
 42c:	0000002c 	0x2c
 430:	008a0900 	0x8a0900
 434:	19300000 	0x19300000
 438:	193c9fc0 	0x193c9fc0
 43c:	01109fc0 	0x1109fc0
 440:	6d010000 	0x6d010000
 444:	000000c8 	0xc8
 448:	00009b0a 	0x9b0a
 44c:	00040500 	sll	zero,a0,0x14
 450:	010b0000 	0x10b0000
 454:	000000e5 	0xe5
 458:	002c0e01 	0x2c0e01
 45c:	193c0000 	0x193c0000
 460:	19489fc0 	0x19489fc0
 464:	01209fc0 	0x1209fc0
 468:	6d010000 	0x6d010000
 46c:	0000010a 	0x10a
 470:	00008a0c 	syscall	0x228
 474:	c0193c00 	lwc0	$25,15360(zero)
 478:	c019409f 	lwc0	$25,16543(zero)
 47c:	0d0f019f 	jal	43c067c <data_size+0x43bff0c>
 480:	9fc0193c 	0x9fc0193c
 484:	9fc01940 	0x9fc01940
 488:	00009b0a 	0x9b0a
 48c:	00041800 	sll	v1,a0,0x0
 490:	00000000 	nop
 494:	0120010b 	0x120010b
 498:	1f010000 	0x1f010000
 49c:	0000002c 	0x2c
 4a0:	9fc01948 	0x9fc01948
 4a4:	9fc01954 	0x9fc01954
 4a8:	00000130 	0x130
 4ac:	01556d01 	0x1556d01
 4b0:	6e0e0000 	0x6e0e0000
 4b4:	2c200100 	sltiu	zero,at,256
 4b8:	2b000000 	slti	zero,t8,0
 4bc:	0c000004 	jal	10 <data_size-0x760>
 4c0:	0000008a 	0x8a
 4c4:	9fc01948 	0x9fc01948
 4c8:	9fc0194c 	0x9fc0194c
 4cc:	480d2101 	0x480d2101
 4d0:	4c9fc019 	0x4c9fc019
 4d4:	0f9fc019 	jal	e7f0064 <data_size+0xe7ef8f4>
 4d8:	0000009b 	0x9b
 4dc:	10000000 	b	4e0 <data_size-0x290>
 4e0:	00010901 	0x10901
 4e4:	01260100 	0x1260100
 4e8:	0000002c 	0x2c
 4ec:	9fc01954 	0x9fc01954
 4f0:	9fc0196c 	0x9fc0196c
 4f4:	00000140 	sll	zero,zero,0x5
 4f8:	01a16d01 	0x1a16d01
 4fc:	6e0e0000 	0x6e0e0000
 500:	2c270100 	sltiu	a3,at,256
 504:	3e000000 	0x3e000000
 508:	0c000004 	jal	10 <data_size-0x760>
 50c:	0000008a 	0x8a
 510:	9fc01954 	0x9fc01954
 514:	9fc01964 	0x9fc01964
 518:	540d2801 	0x540d2801
 51c:	649fc019 	0x649fc019
 520:	0f9fc019 	jal	e7f0064 <data_size+0xe7ef8f4>
 524:	0000009b 	0x9b
 528:	10000000 	b	52c <data_size-0x244>
 52c:	0000dd01 	0xdd01
 530:	012f0100 	0x12f0100
 534:	0000002c 	0x2c
 538:	9fc0196c 	0x9fc0196c
 53c:	9fc0198c 	0x9fc0198c
 540:	00000150 	0x150
 544:	01eb6d01 	0x1eb6d01
 548:	6e110000 	0x6e110000
 54c:	2c300100 	sltiu	s0,at,256
 550:	01000000 	0x1000000
 554:	008a0c53 	0x8a0c53
 558:	196c0000 	0x196c0000
 55c:	19749fc0 	0x19749fc0
 560:	31019fc0 	andi	at,t0,0x9fc0
 564:	c0196c0d 	lwc0	$25,27661(zero)
 568:	c019749f 	lwc0	$25,29855(zero)
 56c:	009b0f9f 	0x9b0f9f
 570:	00000000 	nop
 574:	41011200 	bc0t	4d78 <data_size+0x4608>
 578:	01000001 	0x1000001
 57c:	002c0113 	0x2c0113
 580:	198c0000 	0x198c0000
 584:	1a549fc0 	0x1a549fc0
 588:	01609fc0 	0x1609fc0
 58c:	04510000 	bgezal	v0,590 <data_size-0x1e0>
 590:	02570000 	0x2570000
 594:	73130000 	0x73130000
 598:	01006c65 	0x1006c65
 59c:	00003e12 	0x3e12
 5a0:	00047000 	sll	t6,a0,0x0
 5a4:	6d741300 	0x6d741300
 5a8:	12010070 	beq	s0,at,76c <data_size-0x4>
 5ac:	00000257 	0x257
 5b0:	00000483 	sra	zero,zero,0x12
 5b4:	01006e0e 	0x1006e0e
 5b8:	00002c14 	0x2c14
 5bc:	0004a100 	sll	s4,a0,0x4
 5c0:	008a0c00 	0x8a0c00
 5c4:	19980000 	0x19980000
 5c8:	199c9fc0 	0x199c9fc0
 5cc:	15019fc0 	bne	t0,at,fffe84d0 <_stack+0x603d6334>
 5d0:	c019980d 	lwc0	$25,-26611(zero)
 5d4:	c0199c9f 	lwc0	$25,-25441(zero)
 5d8:	009b0f9f 	0x9b0f9f
 5dc:	00000000 	nop
 5e0:	45041400 	0x45041400
 5e4:	00000000 	nop

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
  2c:	9fc014b0 	0x9fc014b0
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
  d4:	05000000 	bltz	t0,d8 <data_size-0x698>
  d8:	c0170002 	lwc0	$23,2(zero)
  dc:	8913199f 	lwl	s3,6559(t0)
  e0:	83827203 	lb	v0,29187(gp)
  e4:	00100284 	0x100284
  e8:	003f0101 	0x3f0101
  ec:	00020000 	sll	zero,v0,0x0
  f0:	0000001d 	0x1d
  f4:	0efb0101 	jal	bec0404 <data_size+0xbebfc94>
  f8:	0101000d 	break	0x101
  fc:	00000101 	0x101
 100:	00000100 	sll	zero,zero,0x4
 104:	75700001 	jalx	5c00004 <data_size+0x5bff894>
 108:	632e7374 	0x632e7374
 10c:	00000000 	nop
 110:	02050000 	0x2050000
 114:	9fc01730 	0x9fc01730
 118:	f43e0813 	0xf43e0813
 11c:	f3f47f83 	0xf3f47f83
 120:	b008f97f 	0xb008f97f
 124:	84838383 	lh	v1,-31869(a0)
 128:	01001002 	0x1001002
 12c:	00005301 	0x5301
 130:	22000200 	addi	zero,s0,512
 134:	01000000 	0x1000000
 138:	0d0efb01 	jal	43bec04 <data_size+0x43be494>
 13c:	01010100 	0x1010100
 140:	00000001 	0x1
 144:	01000001 	0x1000001
 148:	69727000 	0x69727000
 14c:	6162746e 	0x6162746e
 150:	632e6573 	0x632e6573
 154:	00000000 	nop
 158:	02050000 	0x2050000
 15c:	9fc017f0 	0x9fc017f0
 160:	87740813 	lh	s4,2067(k1)
 164:	f0bc4cf7 	0xf0bc4cf7
 168:	038ab84c 	syscall	0xe2ae1
 16c:	0374086c 	0x374086c
 170:	b7f38216 	0xb7f38216
 174:	83e00888 	lb	zero,2184(ra)
 178:	3c087103 	lui	t0,0x7103
 17c:	02f20f03 	0x2f20f03
 180:	01010008 	0x1010008
 184:	00000038 	0x38
 188:	001f0002 	srl	zero,ra,0x0
 18c:	01010000 	0x1010000
 190:	000d0efb 	0xd0efb
 194:	01010101 	0x1010101
 198:	01000000 	0x1000000
 19c:	00010000 	sll	zero,at,0x0
 1a0:	63727473 	0x63727473
 1a4:	632e706d 	0x632e706d
 1a8:	00000000 	nop
 1ac:	02050000 	0x2050000
 1b0:	9fc018f0 	0x9fc018f0
 1b4:	08498417 	j	126105c <data_size+0x12608ec>
 1b8:	0283f43d 	0x283f43d
 1bc:	01010008 	0x1010008
 1c0:	00000081 	0x81
 1c4:	00320002 	0x320002
 1c8:	01010000 	0x1010000
 1cc:	000d0efb 	0xd0efb
 1d0:	01010101 	0x1010101
 1d4:	01000000 	0x1000000
 1d8:	2e010000 	sltiu	at,s0,0
 1dc:	6e692f2e 	0x6e692f2e
 1e0:	64756c63 	0x64756c63
 1e4:	74000065 	jalx	194 <data_size-0x5dc>
 1e8:	2e656d69 	sltiu	a1,s3,28009
 1ec:	00000063 	0x63
 1f0:	6d697400 	0x6d697400
 1f4:	00682e65 	0x682e65
 1f8:	00000001 	0x1
 1fc:	30020500 	andi	v0,zero,0x500
 200:	159fc019 	bne	t4,ra,ffff0268 <_stack+0x603de0cc>
 204:	03854f14 	0x3854f14
 208:	0a030178 	j	80c05e0 <data_size+0x80bfe70>
 20c:	820f034a 	lb	t7,842(s0)
 210:	03016703 	0x3016703
 214:	03854a1d 	0x3854a1d
 218:	25030160 	addiu	v1,t0,352
 21c:	570386f2 	0x570386f2
 220:	822e0301 	lb	t6,769(s1)
 224:	74085f03 	jalx	217c0c <data_size+0x21749c>
 228:	4a730382 	c2	0x730382
 22c:	084a1203 	j	128480c <data_size+0x128409c>
 230:	f67f4c3b 	0xf67f4c3b
 234:	3e088180 	0x3e088180
 238:	3a083b08 	xori	t0,s0,0x3b08
 23c:	84f53d08 	lh	s5,15624(a3)
 240:	01001002 	0x1001002
 244:	Address 0x0000000000000244 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	00000020 	add	zero,zero,zero
  14:	00000000 	nop
  18:	9fc014b0 	0x9fc014b0
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x1af8>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc01700 	0x9fc01700
  50:	00000010 	mfhi	zero
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc01710 	0x9fc01710
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc01730 	0x9fc01730
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc017b8 	0x9fc017b8
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc017f0 	0x9fc017f0
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0xfa8>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc018f0 	0x9fc018f0
  fc:	00000040 	sll	zero,zero,0x1
 100:	0000000c 	syscall
 104:	ffffffff 	0xffffffff
 108:	7c010001 	0x7c010001
 10c:	001d0c1f 	0x1d0c1f
 110:	0000000c 	syscall
 114:	00000100 	sll	zero,zero,0x4
 118:	9fc01930 	0x9fc01930
 11c:	0000000c 	syscall
 120:	0000000c 	syscall
 124:	00000100 	sll	zero,zero,0x4
 128:	9fc0193c 	0x9fc0193c
 12c:	0000000c 	syscall
 130:	0000000c 	syscall
 134:	00000100 	sll	zero,zero,0x4
 138:	9fc01948 	0x9fc01948
 13c:	0000000c 	syscall
 140:	0000000c 	syscall
 144:	00000100 	sll	zero,zero,0x4
 148:	9fc01954 	0x9fc01954
 14c:	00000018 	mult	zero,zero
 150:	0000000c 	syscall
 154:	00000100 	sll	zero,zero,0x4
 158:	9fc0196c 	0x9fc0196c
 15c:	00000020 	add	zero,zero,zero
 160:	00000014 	0x14
 164:	00000100 	sll	zero,zero,0x4
 168:	9fc0198c 	0x9fc0198c
 16c:	000000c8 	0xc8
 170:	44180e44 	0x44180e44
 174:	0000019f 	0x19f

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
 118:	146d0001 	bne	v1,t5,120 <data_size-0x650>
 11c:	30000000 	andi	zero,zero,0x0
 120:	02000000 	0x2000000
 124:	00188d00 	sll	s1,t8,0x14
 128:	00000000 	nop
 12c:	10000000 	b	130 <data_size-0x640>
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
 1d0:	04000000 	bltz	zero,1d4 <data_size-0x59c>
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
	...
 3d4:	00000800 	sll	at,zero,0x0
 3d8:	55000100 	0x55000100
 3dc:	00000008 	jr	zero
 3e0:	0000000c 	syscall
 3e4:	0c560001 	jal	1580004 <data_size+0x157f894>
 3e8:	18000000 	blez	zero,3ec <data_size-0x384>
 3ec:	01000000 	0x1000000
 3f0:	00185500 	sll	t2,t8,0x14
 3f4:	00400000 	0x400000
 3f8:	00010000 	sll	zero,at,0x0
 3fc:	00000056 	0x56
 400:	00000000 	nop
 404:	00000400 	sll	zero,zero,0x10
 408:	00000400 	sll	zero,zero,0x10
 40c:	52000100 	0x52000100
	...
 418:	00000010 	mfhi	zero
 41c:	00000010 	mfhi	zero
 420:	00520001 	0x520001
 424:	00000000 	nop
 428:	1c000000 	bgtz	zero,42c <data_size-0x344>
 42c:	1c000000 	bgtz	zero,430 <data_size-0x340>
 430:	01000000 	0x1000000
 434:	00005200 	sll	t2,zero,0x8
 438:	00000000 	nop
 43c:	002c0000 	0x2c0000
 440:	00340000 	0x340000
 444:	00010000 	sll	zero,at,0x0
 448:	00000052 	0x52
 44c:	00000000 	nop
 450:	00005c00 	sll	t3,zero,0x10
 454:	00006000 	sll	t4,zero,0x0
 458:	6d000100 	0x6d000100
 45c:	00000060 	0x60
 460:	00000124 	0x124
 464:	188d0002 	0x188d0002
	...
 470:	0000005c 	0x5c
 474:	000000a0 	0xa0
 478:	00540001 	0x540001
 47c:	00000000 	nop
 480:	5c000000 	0x5c000000
 484:	88000000 	lwl	zero,0(zero)
 488:	01000000 	0x1000000
 48c:	00885500 	0x885500
 490:	01140000 	0x1140000
 494:	00010000 	sll	zero,at,0x0
 498:	0000005a 	0x5a
 49c:	00000000 	nop
 4a0:	00006c00 	sll	t5,zero,0x10
 4a4:	0000d000 	sll	k0,zero,0x0
 4a8:	56000100 	0x56000100
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	69616761 	0x69616761
   4:	6f6c006e 	0x6f6c006e
   8:	7520676e 	jalx	4819db8 <data_size+0x4819648>
   c:	6769736e 	0x6769736e
  10:	2064656e 	addi	a0,v1,25966
  14:	00746e69 	0x746e69
  18:	20554e47 	addi	s5,v0,20039
  1c:	2e342043 	sltiu	s4,s1,8259
  20:	20302e33 	addi	s0,at,11827
  24:	7000672d 	0x7000672d
  28:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99e58>
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
  64:	74666f73 	jalx	199bdcc <data_size+0x199b65c>
  68:	7265702f 	0x7265702f
  6c:	75665f66 	jalx	5997d98 <data_size+0x5997628>
  70:	6c2f636e 	0x6c2f636e
  74:	74006269 	jalx	189a4 <data_size+0x18234>
  78:	705f7467 	0x705f7467
  7c:	68637475 	0x68637475
  80:	70007261 	0x70007261
  84:	68637475 	0x68637475
  88:	632e7261 	0x632e7261
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d5b890>
  90:	00632e73 	0x632e73
  94:	73747570 	0x73747570
  98:	74757000 	jalx	1d5c000 <data_size+0x1d5b890>
  9c:	69727473 	0x69727473
  a0:	7000676e 	0x7000676e
  a4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99e58>
  a8:	65736162 	0x65736162
  ac:	7600632e 	jalx	8018cb8 <data_size+0x8018548>
  b0:	65756c61 	0x65756c61
  b4:	6e6f6c00 	0x6e6f6c00
  b8:	6e692067 	0x6e692067
  bc:	69730074 	0x69730074
  c0:	70006e67 	0x70006e67
  c4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99e58>
  c8:	65736162 	0x65736162
  cc:	72747300 	0x72747300
  d0:	00706d63 	0x706d63
  d4:	63727473 	0x63727473
  d8:	632e706d 	0x632e706d
  dc:	74656700 	jalx	1959c00 <data_size+0x1959490>
  e0:	0073755f 	0x73755f
  e4:	7465675f 	jalx	1959d7c <data_size+0x195960c>
  e8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd860c>
  ec:	7400746e 	jalx	1d1b8 <data_size+0x1ca48>
  f0:	73656d69 	0x73656d69
  f4:	00636570 	0x636570
  f8:	6f6c635f 	0x6f6c635f
  fc:	745f6b63 	jalx	17dad8c <data_size+0x17da61c>
 100:	5f767400 	0x5f767400
 104:	6365736d 	0x6365736d
 108:	74656700 	jalx	1959c00 <data_size+0x1959490>
 10c:	00736e5f 	0x736e5f
 110:	656d6974 	0x656d6974
 114:	5f00632e 	0x5f00632e
 118:	746e6f63 	jalx	1b9bd8c <data_size+0x1b9b61c>
 11c:	006c6176 	0x6c6176
 120:	5f746567 	0x5f746567
 124:	636f6c63 	0x636f6c63
 128:	7674006b 	jalx	9d001ac <data_size+0x9cffa3c>
 12c:	6573755f 	0x6573755f
 130:	76740063 	jalx	9d0018c <data_size+0x9cffa1c>
 134:	6365735f 	0x6365735f
 138:	5f767400 	0x5f767400
 13c:	6365736e 	0x6365736e
 140:	6f6c6300 	0x6f6c6300
 144:	675f6b63 	0x675f6b63
 148:	69747465 	0x69747465
 14c:	Address 0x000000000000014c is out of bounds.

