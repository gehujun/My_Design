
obj/stringsearch/main.elf:     file format elf32-tradlittlemips
obj/stringsearch/main.elf


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
9fc00034:	27bd22ec 	addiu	sp,sp,8940
9fc00038:	3c1c9fc1 	lui	gp,0x9fc1
9fc0003c:	279ca310 	addiu	gp,gp,-23792
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
9fc0038c:	04110008 	bal	9fc003b0 <shell10>
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

9fc003b0 <shell10>:
shell10():
9fc003b0:	3c049fc0 	lui	a0,0x9fc0
9fc003b4:	27bdffc8 	addiu	sp,sp,-56
9fc003b8:	24841660 	addiu	a0,a0,5728
9fc003bc:	afbf0034 	sw	ra,52(sp)
9fc003c0:	afbe0030 	sw	s8,48(sp)
9fc003c4:	afb7002c 	sw	s7,44(sp)
9fc003c8:	afb60028 	sw	s6,40(sp)
9fc003cc:	afb50024 	sw	s5,36(sp)
9fc003d0:	afb40020 	sw	s4,32(sp)
9fc003d4:	afb3001c 	sw	s3,28(sp)
9fc003d8:	afb20018 	sw	s2,24(sp)
9fc003dc:	afb10014 	sw	s1,20(sp)
9fc003e0:	0ff00432 	jal	9fc010c8 <puts>
9fc003e4:	afb00010 	sw	s0,16(sp)
9fc003e8:	0ff0054f 	jal	9fc0153c <get_count>
9fc003ec:	00000000 	nop
9fc003f0:	0040f021 	move	s8,v0
9fc003f4:	8c02fff4 	lw	v0,-12(zero)
9fc003f8:	00000000 	nop
9fc003fc:	14400048 	bnez	v0,9fc00520 <shell10+0x170>
9fc00400:	00000000 	nop
9fc00404:	0ff00220 	jal	9fc00880 <search_small>
9fc00408:	00000000 	nop
9fc0040c:	0ff00220 	jal	9fc00880 <search_small>
9fc00410:	0040b821 	move	s7,v0
9fc00414:	0ff00220 	jal	9fc00880 <search_small>
9fc00418:	00408021 	move	s0,v0
9fc0041c:	0ff00220 	jal	9fc00880 <search_small>
9fc00420:	0040b021 	move	s6,v0
9fc00424:	0ff00220 	jal	9fc00880 <search_small>
9fc00428:	0040a821 	move	s5,v0
9fc0042c:	0ff00220 	jal	9fc00880 <search_small>
9fc00430:	0040a021 	move	s4,v0
9fc00434:	0ff00220 	jal	9fc00880 <search_small>
9fc00438:	00409821 	move	s3,v0
9fc0043c:	0ff00220 	jal	9fc00880 <search_small>
9fc00440:	00409021 	move	s2,v0
9fc00444:	0ff00220 	jal	9fc00880 <search_small>
9fc00448:	00408821 	move	s1,v0
9fc0044c:	02175021 	addu	t2,s0,s7
9fc00450:	01564821 	addu	t1,t2,s6
9fc00454:	01354021 	addu	t0,t1,s5
9fc00458:	01143821 	addu	a3,t0,s4
9fc0045c:	00f33021 	addu	a2,a3,s3
9fc00460:	00d22821 	addu	a1,a2,s2
9fc00464:	00b11821 	addu	v1,a1,s1
9fc00468:	0ff00220 	jal	9fc00880 <search_small>
9fc0046c:	00628021 	addu	s0,v1,v0
9fc00470:	00508021 	addu	s0,v0,s0
9fc00474:	0ff0054f 	jal	9fc0153c <get_count>
9fc00478:	00000000 	nop
9fc0047c:	1200001c 	beqz	s0,9fc004f0 <shell10+0x140>
9fc00480:	005e8823 	subu	s1,v0,s8
9fc00484:	3c189fc0 	lui	t8,0x9fc0
9fc00488:	0ff00432 	jal	9fc010c8 <puts>
9fc0048c:	27041690 	addiu	a0,t8,5776
9fc00490:	240f0001 	li	t7,1
9fc00494:	240e0002 	li	t6,2
9fc00498:	ac0ff008 	sw	t7,-4088(zero)
9fc0049c:	ac0ef004 	sw	t6,-4092(zero)
9fc004a0:	ac00f000 	sw	zero,-4096(zero)
9fc004a4:	3c199fc0 	lui	t9,0x9fc0
9fc004a8:	02202821 	move	a1,s1
9fc004ac:	ac11f010 	sw	s1,-4080(zero)
9fc004b0:	8fbf0034 	lw	ra,52(sp)
9fc004b4:	8fbe0030 	lw	s8,48(sp)
9fc004b8:	8fb7002c 	lw	s7,44(sp)
9fc004bc:	8fb60028 	lw	s6,40(sp)
9fc004c0:	8fb50024 	lw	s5,36(sp)
9fc004c4:	8fb40020 	lw	s4,32(sp)
9fc004c8:	8fb3001c 	lw	s3,28(sp)
9fc004cc:	8fb20018 	lw	s2,24(sp)
9fc004d0:	8fb10014 	lw	s1,20(sp)
9fc004d4:	8fb00010 	lw	s0,16(sp)
9fc004d8:	272416a8 	addiu	a0,t9,5800
9fc004dc:	0bf00370 	j	9fc00dc0 <printf>
9fc004e0:	27bd0038 	addiu	sp,sp,56
	...
9fc004f0:	3c0d9fc0 	lui	t5,0x9fc0
9fc004f4:	0ff00432 	jal	9fc010c8 <puts>
9fc004f8:	25a4167c 	addiu	a0,t5,5756
9fc004fc:	240b0001 	li	t3,1
9fc00500:	340cffff 	li	t4,0xffff
9fc00504:	ac0bf004 	sw	t3,-4092(zero)
9fc00508:	ac0cf000 	sw	t4,-4096(zero)
9fc0050c:	0bf00129 	j	9fc004a4 <shell10+0xf4>
9fc00510:	ac0bf008 	sw	t3,-4088(zero)
	...
9fc00520:	0ff00220 	jal	9fc00880 <search_small>
9fc00524:	00000000 	nop
9fc00528:	0bf0011d 	j	9fc00474 <shell10+0xc4>
9fc0052c:	00408021 	move	s0,v0

9fc00530 <init_search>:
init_search():
9fc00530:	27bdffe8 	addiu	sp,sp,-24
9fc00534:	afb00010 	sw	s0,16(sp)
9fc00538:	afbf0014 	sw	ra,20(sp)
9fc0053c:	0ff00480 	jal	9fc01200 <strlen>
9fc00540:	00808021 	move	s0,a0
9fc00544:	3c039fc0 	lui	v1,0x9fc0
9fc00548:	00403021 	move	a2,v0
9fc0054c:	24692330 	addiu	t1,v1,9008
9fc00550:	af828010 	sw	v0,-32752(gp)
9fc00554:	3c029fc0 	lui	v0,0x9fc0
9fc00558:	24422730 	addiu	v0,v0,10032
9fc0055c:	01201821 	move	v1,t1
9fc00560:	ac660000 	sw	a2,0(v1)
9fc00564:	ac660004 	sw	a2,4(v1)
9fc00568:	ac660008 	sw	a2,8(v1)
9fc0056c:	ac66000c 	sw	a2,12(v1)
9fc00570:	ac660010 	sw	a2,16(v1)
9fc00574:	ac660014 	sw	a2,20(v1)
9fc00578:	ac660018 	sw	a2,24(v1)
9fc0057c:	ac66001c 	sw	a2,28(v1)
9fc00580:	24630020 	addiu	v1,v1,32
9fc00584:	1462fff6 	bne	v1,v0,9fc00560 <init_search+0x30>
9fc00588:	00000000 	nop
9fc0058c:	10c00078 	beqz	a2,9fc00770 <init_search+0x240>
9fc00590:	24c5ffff 	addiu	a1,a2,-1
9fc00594:	920b0000 	lbu	t3,0(s0)
9fc00598:	24070001 	li	a3,1
9fc0059c:	000b5080 	sll	t2,t3,0x2
9fc005a0:	01494021 	addu	t0,t2,t1
9fc005a4:	00e6202b 	sltu	a0,a3,a2
9fc005a8:	ad050000 	sw	a1,0(t0)
9fc005ac:	30a30007 	andi	v1,a1,0x7
9fc005b0:	1080006f 	beqz	a0,9fc00770 <init_search+0x240>
9fc005b4:	24c8fffe 	addiu	t0,a2,-2
9fc005b8:	1060003f 	beqz	v1,9fc006b8 <init_search+0x188>
9fc005bc:	00000000 	nop
9fc005c0:	10670034 	beq	v1,a3,9fc00694 <init_search+0x164>
9fc005c4:	240a0002 	li	t2,2
9fc005c8:	106a002b 	beq	v1,t2,9fc00678 <init_search+0x148>
9fc005cc:	24190003 	li	t9,3
9fc005d0:	10790022 	beq	v1,t9,9fc0065c <init_search+0x12c>
9fc005d4:	24050004 	li	a1,4
9fc005d8:	10650019 	beq	v1,a1,9fc00640 <init_search+0x110>
9fc005dc:	240b0005 	li	t3,5
9fc005e0:	106b0010 	beq	v1,t3,9fc00624 <init_search+0xf4>
9fc005e4:	240c0006 	li	t4,6
9fc005e8:	106c0008 	beq	v1,t4,9fc0060c <init_search+0xdc>
9fc005ec:	02071821 	addu	v1,s0,a3
9fc005f0:	920f0001 	lbu	t7,1(s0)
9fc005f4:	24070002 	li	a3,2
9fc005f8:	000f7080 	sll	t6,t7,0x2
9fc005fc:	01c96821 	addu	t5,t6,t1
9fc00600:	ada80000 	sw	t0,0(t5)
9fc00604:	2508ffff 	addiu	t0,t0,-1
9fc00608:	02071821 	addu	v1,s0,a3
9fc0060c:	90620000 	lbu	v0,0(v1)
9fc00610:	24e70001 	addiu	a3,a3,1
9fc00614:	0002f880 	sll	ra,v0,0x2
9fc00618:	03e9c021 	addu	t8,ra,t1
9fc0061c:	af080000 	sw	t0,0(t8)
9fc00620:	2508ffff 	addiu	t0,t0,-1
9fc00624:	02072821 	addu	a1,s0,a3
9fc00628:	90b90000 	lbu	t9,0(a1)
9fc0062c:	24e70001 	addiu	a3,a3,1
9fc00630:	00195080 	sll	t2,t9,0x2
9fc00634:	01492021 	addu	a0,t2,t1
9fc00638:	ac880000 	sw	t0,0(a0)
9fc0063c:	2508ffff 	addiu	t0,t0,-1
9fc00640:	02077021 	addu	t6,s0,a3
9fc00644:	91cd0000 	lbu	t5,0(t6)
9fc00648:	24e70001 	addiu	a3,a3,1
9fc0064c:	000d6080 	sll	t4,t5,0x2
9fc00650:	01895821 	addu	t3,t4,t1
9fc00654:	ad680000 	sw	t0,0(t3)
9fc00658:	2508ffff 	addiu	t0,t0,-1
9fc0065c:	02071021 	addu	v0,s0,a3
9fc00660:	905f0000 	lbu	ra,0(v0)
9fc00664:	24e70001 	addiu	a3,a3,1
9fc00668:	001fc080 	sll	t8,ra,0x2
9fc0066c:	03097821 	addu	t7,t8,t1
9fc00670:	ade80000 	sw	t0,0(t7)
9fc00674:	2508ffff 	addiu	t0,t0,-1
9fc00678:	0207c821 	addu	t9,s0,a3
9fc0067c:	932a0000 	lbu	t2,0(t9)
9fc00680:	24e70001 	addiu	a3,a3,1
9fc00684:	000a2080 	sll	a0,t2,0x2
9fc00688:	00891821 	addu	v1,a0,t1
9fc0068c:	ac680000 	sw	t0,0(v1)
9fc00690:	2508ffff 	addiu	t0,t0,-1
9fc00694:	02077021 	addu	t6,s0,a3
9fc00698:	91cd0000 	lbu	t5,0(t6)
9fc0069c:	24e70001 	addiu	a3,a3,1
9fc006a0:	000d6080 	sll	t4,t5,0x2
9fc006a4:	01895821 	addu	t3,t4,t1
9fc006a8:	00e6282b 	sltu	a1,a3,a2
9fc006ac:	ad680000 	sw	t0,0(t3)
9fc006b0:	10a0002f 	beqz	a1,9fc00770 <init_search+0x240>
9fc006b4:	2508ffff 	addiu	t0,t0,-1
9fc006b8:	02072021 	addu	a0,s0,a3
9fc006bc:	90820000 	lbu	v0,0(a0)
9fc006c0:	250dffff 	addiu	t5,t0,-1
9fc006c4:	00021880 	sll	v1,v0,0x2
9fc006c8:	0069f821 	addu	ra,v1,t1
9fc006cc:	afe80000 	sw	t0,0(ra)
9fc006d0:	90980001 	lbu	t8,1(a0)
9fc006d4:	2505fffe 	addiu	a1,t0,-2
9fc006d8:	00187880 	sll	t7,t8,0x2
9fc006dc:	01e97021 	addu	t6,t7,t1
9fc006e0:	adcd0000 	sw	t5,0(t6)
9fc006e4:	908c0002 	lbu	t4,2(a0)
9fc006e8:	00805021 	move	t2,a0
9fc006ec:	000c5880 	sll	t3,t4,0x2
9fc006f0:	0169c821 	addu	t9,t3,t1
9fc006f4:	af250000 	sw	a1,0(t9)
9fc006f8:	0080c821 	move	t9,a0
9fc006fc:	90840003 	lbu	a0,3(a0)
9fc00700:	2503fffd 	addiu	v1,t0,-3
9fc00704:	00041080 	sll	v0,a0,0x2
9fc00708:	0049f821 	addu	ra,v0,t1
9fc0070c:	afe30000 	sw	v1,0(ra)
9fc00710:	91580004 	lbu	t8,4(t2)
9fc00714:	250efffc 	addiu	t6,t0,-4
9fc00718:	00187880 	sll	t7,t8,0x2
9fc0071c:	01e96821 	addu	t5,t7,t1
9fc00720:	adae0000 	sw	t6,0(t5)
9fc00724:	914c0005 	lbu	t4,5(t2)
9fc00728:	250afffb 	addiu	t2,t0,-5
9fc0072c:	000c5880 	sll	t3,t4,0x2
9fc00730:	01692821 	addu	a1,t3,t1
9fc00734:	acaa0000 	sw	t2,0(a1)
9fc00738:	93240006 	lbu	a0,6(t9)
9fc0073c:	2503fffa 	addiu	v1,t0,-6
9fc00740:	00041080 	sll	v0,a0,0x2
9fc00744:	0049f821 	addu	ra,v0,t1
9fc00748:	afe30000 	sw	v1,0(ra)
9fc0074c:	93380007 	lbu	t8,7(t9)
9fc00750:	24e70008 	addiu	a3,a3,8
9fc00754:	00187880 	sll	t7,t8,0x2
9fc00758:	250efff9 	addiu	t6,t0,-7
9fc0075c:	01e96821 	addu	t5,t7,t1
9fc00760:	00e6602b 	sltu	t4,a3,a2
9fc00764:	adae0000 	sw	t6,0(t5)
9fc00768:	1580ffd3 	bnez	t4,9fc006b8 <init_search+0x188>
9fc0076c:	2508fff8 	addiu	t0,t0,-8
9fc00770:	8fbf0014 	lw	ra,20(sp)
9fc00774:	af908014 	sw	s0,-32748(gp)
9fc00778:	8fb00010 	lw	s0,16(sp)
9fc0077c:	03e00008 	jr	ra
9fc00780:	27bd0018 	addiu	sp,sp,24
	...

9fc00790 <strsearch>:
strsearch():
9fc00790:	27bdffc8 	addiu	sp,sp,-56
9fc00794:	afb50028 	sw	s5,40(sp)
9fc00798:	8f958010 	lw	s5,-32752(gp)
9fc0079c:	afb40024 	sw	s4,36(sp)
9fc007a0:	afb10018 	sw	s1,24(sp)
9fc007a4:	afb00014 	sw	s0,20(sp)
9fc007a8:	afbf0034 	sw	ra,52(sp)
9fc007ac:	afb70030 	sw	s7,48(sp)
9fc007b0:	afb6002c 	sw	s6,44(sp)
9fc007b4:	afb30020 	sw	s3,32(sp)
9fc007b8:	afb2001c 	sw	s2,28(sp)
9fc007bc:	0080a021 	move	s4,a0
9fc007c0:	0ff00480 	jal	9fc01200 <strlen>
9fc007c4:	26b0ffff 	addiu	s0,s5,-1
9fc007c8:	00408821 	move	s1,v0
9fc007cc:	0202102b 	sltu	v0,s0,v0
9fc007d0:	10400012 	beqz	v0,9fc0081c <strsearch+0x8c>
9fc007d4:	3c059fc0 	lui	a1,0x9fc0
9fc007d8:	24040001 	li	a0,1
9fc007dc:	8f978014 	lw	s7,-32748(gp)
9fc007e0:	24b22330 	addiu	s2,a1,9008
9fc007e4:	0095b023 	subu	s6,a0,s5
9fc007e8:	02904821 	addu	t1,s4,s0
9fc007ec:	91280000 	lbu	t0,0(t1)
9fc007f0:	00000000 	nop
9fc007f4:	00083880 	sll	a3,t0,0x2
9fc007f8:	00f23021 	addu	a2,a3,s2
9fc007fc:	8cc20000 	lw	v0,0(a2)
9fc00800:	00000000 	nop
9fc00804:	10400012 	beqz	v0,9fc00850 <strsearch+0xc0>
9fc00808:	02d05021 	addu	t2,s6,s0
9fc0080c:	02028021 	addu	s0,s0,v0
9fc00810:	0211182b 	sltu	v1,s0,s1
9fc00814:	1460fff5 	bnez	v1,9fc007ec <strsearch+0x5c>
9fc00818:	02904821 	addu	t1,s4,s0
9fc0081c:	00009821 	move	s3,zero
9fc00820:	8fbf0034 	lw	ra,52(sp)
9fc00824:	02601021 	move	v0,s3
9fc00828:	8fb70030 	lw	s7,48(sp)
9fc0082c:	8fb6002c 	lw	s6,44(sp)
9fc00830:	8fb50028 	lw	s5,40(sp)
9fc00834:	8fb40024 	lw	s4,36(sp)
9fc00838:	8fb30020 	lw	s3,32(sp)
9fc0083c:	8fb2001c 	lw	s2,28(sp)
9fc00840:	8fb10018 	lw	s1,24(sp)
9fc00844:	8fb00014 	lw	s0,20(sp)
9fc00848:	03e00008 	jr	ra
9fc0084c:	27bd0038 	addiu	sp,sp,56
9fc00850:	028a9821 	addu	s3,s4,t2
9fc00854:	02e02021 	move	a0,s7
9fc00858:	02602821 	move	a1,s3
9fc0085c:	02a03021 	move	a2,s5
9fc00860:	0ff004b4 	jal	9fc012d0 <strncmp>
9fc00864:	26100001 	addiu	s0,s0,1
9fc00868:	1040ffed 	beqz	v0,9fc00820 <strsearch+0x90>
9fc0086c:	0211182b 	sltu	v1,s0,s1
9fc00870:	1460ffde 	bnez	v1,9fc007ec <strsearch+0x5c>
9fc00874:	02904821 	addu	t1,s4,s0
9fc00878:	0bf00208 	j	9fc00820 <strsearch+0x90>
9fc0087c:	00009821 	move	s3,zero

9fc00880 <search_small>:
search_small():
9fc00880:	3c029fc0 	lui	v0,0x9fc0
9fc00884:	27bdfd10 	addiu	sp,sp,-752
9fc00888:	244620a8 	addiu	a2,v0,8360
9fc0088c:	afbf02ec 	sw	ra,748(sp)
9fc00890:	afbe02e8 	sw	s8,744(sp)
9fc00894:	afb702e4 	sw	s7,740(sp)
9fc00898:	afb602e0 	sw	s6,736(sp)
9fc0089c:	afb502dc 	sw	s5,732(sp)
9fc008a0:	afb402d8 	sw	s4,728(sp)
9fc008a4:	afb302d4 	sw	s3,724(sp)
9fc008a8:	afb202d0 	sw	s2,720(sp)
9fc008ac:	afb102cc 	sw	s1,716(sp)
9fc008b0:	afb002c8 	sw	s0,712(sp)
9fc008b4:	27a701d8 	addiu	a3,sp,472
9fc008b8:	24c800e0 	addiu	t0,a2,224
9fc008bc:	8cc90000 	lw	t1,0(a2)
9fc008c0:	8cc30004 	lw	v1,4(a2)
9fc008c4:	8cc40008 	lw	a0,8(a2)
9fc008c8:	8cc5000c 	lw	a1,12(a2)
9fc008cc:	24c60010 	addiu	a2,a2,16
9fc008d0:	ace90000 	sw	t1,0(a3)
9fc008d4:	ace30004 	sw	v1,4(a3)
9fc008d8:	ace40008 	sw	a0,8(a3)
9fc008dc:	ace5000c 	sw	a1,12(a3)
9fc008e0:	14c8fff6 	bne	a2,t0,9fc008bc <search_small+0x3c>
9fc008e4:	24e70010 	addiu	a3,a3,16
9fc008e8:	8cc80000 	lw	t0,0(a2)
9fc008ec:	8cca0004 	lw	t2,4(a2)
9fc008f0:	3c0b9fc0 	lui	t3,0x9fc0
9fc008f4:	25661fc4 	addiu	a2,t3,8132
9fc008f8:	27a90010 	addiu	t1,sp,16
9fc008fc:	ace80000 	sw	t0,0(a3)
9fc00900:	acea0004 	sw	t2,4(a3)
9fc00904:	24c800e0 	addiu	t0,a2,224
9fc00908:	01203821 	move	a3,t1
9fc0090c:	8ccf0000 	lw	t7,0(a2)
9fc00910:	8cce0004 	lw	t6,4(a2)
9fc00914:	8ccd0008 	lw	t5,8(a2)
9fc00918:	8ccc000c 	lw	t4,12(a2)
9fc0091c:	24c60010 	addiu	a2,a2,16
9fc00920:	acef0000 	sw	t7,0(a3)
9fc00924:	acee0004 	sw	t6,4(a3)
9fc00928:	aced0008 	sw	t5,8(a3)
9fc0092c:	acec000c 	sw	t4,12(a3)
9fc00930:	14c8fff6 	bne	a2,t0,9fc0090c <search_small+0x8c>
9fc00934:	24e70010 	addiu	a3,a3,16
9fc00938:	8cd00000 	lw	s0,0(a2)
9fc0093c:	3c119fc0 	lui	s1,0x9fc0
9fc00940:	26261ee0 	addiu	a2,s1,7904
9fc00944:	acf00000 	sw	s0,0(a3)
9fc00948:	24c800e0 	addiu	t0,a2,224
9fc0094c:	27a700f4 	addiu	a3,sp,244
9fc00950:	8cd50000 	lw	s5,0(a2)
9fc00954:	8cd40004 	lw	s4,4(a2)
9fc00958:	8cd30008 	lw	s3,8(a2)
9fc0095c:	8cd2000c 	lw	s2,12(a2)
9fc00960:	24c60010 	addiu	a2,a2,16
9fc00964:	acf50000 	sw	s5,0(a3)
9fc00968:	acf40004 	sw	s4,4(a3)
9fc0096c:	acf30008 	sw	s3,8(a3)
9fc00970:	acf2000c 	sw	s2,12(a3)
9fc00974:	14c8fff6 	bne	a2,t0,9fc00950 <search_small+0xd0>
9fc00978:	24e70010 	addiu	a3,a3,16
9fc0097c:	8cd70000 	lw	s7,0(a2)
9fc00980:	8fb601d8 	lw	s6,472(sp)
9fc00984:	00000000 	nop
9fc00988:	12c0010b 	beqz	s6,9fc00db8 <search_small+0x538>
9fc0098c:	acf70000 	sw	s7,0(a3)
9fc00990:	3c069fc0 	lui	a2,0x9fc0
9fc00994:	24d52330 	addiu	s5,a2,9008
9fc00998:	0120f021 	move	s8,t1
9fc0099c:	afa002c4 	sw	zero,708(sp)
9fc009a0:	afa002c0 	sw	zero,704(sp)
9fc009a4:	0ff00480 	jal	9fc01200 <strlen>
9fc009a8:	02c02021 	move	a0,s6
9fc009ac:	3c089fc0 	lui	t0,0x9fc0
9fc009b0:	25032330 	addiu	v1,t0,9008
9fc009b4:	2469000c 	addiu	t1,v1,12
9fc009b8:	25240004 	addiu	a0,t1,4
9fc009bc:	24850004 	addiu	a1,a0,4
9fc009c0:	ac620000 	sw	v0,0(v1)
9fc009c4:	ac620004 	sw	v0,4(v1)
9fc009c8:	ac620008 	sw	v0,8(v1)
9fc009cc:	00409821 	move	s3,v0
9fc009d0:	ad220000 	sw	v0,0(t1)
9fc009d4:	ac820000 	sw	v0,0(a0)
9fc009d8:	aca20000 	sw	v0,0(a1)
9fc009dc:	24a20004 	addiu	v0,a1,4
9fc009e0:	24590004 	addiu	t9,v0,4
9fc009e4:	3c189fc0 	lui	t8,0x9fc0
9fc009e8:	ac530000 	sw	s3,0(v0)
9fc009ec:	27072730 	addiu	a3,t8,10032
9fc009f0:	27220004 	addiu	v0,t9,4
9fc009f4:	af330000 	sw	s3,0(t9)
9fc009f8:	1047000e 	beq	v0,a3,9fc00a34 <search_small+0x1b4>
9fc009fc:	af938010 	sw	s3,-32752(gp)
9fc00a00:	3c0a9fc0 	lui	t2,0x9fc0
9fc00a04:	ac530000 	sw	s3,0(v0)
9fc00a08:	ac530004 	sw	s3,4(v0)
9fc00a0c:	ac530008 	sw	s3,8(v0)
9fc00a10:	ac53000c 	sw	s3,12(v0)
9fc00a14:	ac530010 	sw	s3,16(v0)
9fc00a18:	ac530014 	sw	s3,20(v0)
9fc00a1c:	ac530018 	sw	s3,24(v0)
9fc00a20:	ac53001c 	sw	s3,28(v0)
9fc00a24:	255f2730 	addiu	ra,t2,10032
9fc00a28:	24420020 	addiu	v0,v0,32
9fc00a2c:	145ffff5 	bne	v0,ra,9fc00a04 <search_small+0x184>
9fc00a30:	00000000 	nop
9fc00a34:	126000d7 	beqz	s3,9fc00d94 <search_small+0x514>
9fc00a38:	00000000 	nop
9fc00a3c:	92ce0000 	lbu	t6,0(s6)
9fc00a40:	24060001 	li	a2,1
9fc00a44:	000e6880 	sll	t5,t6,0x2
9fc00a48:	2671ffff 	addiu	s1,s3,-1
9fc00a4c:	01b56021 	addu	t4,t5,s5
9fc00a50:	00d3582b 	sltu	t3,a2,s3
9fc00a54:	ad910000 	sw	s1,0(t4)
9fc00a58:	32240007 	andi	a0,s1,0x7
9fc00a5c:	1160006e 	beqz	t3,9fc00c18 <search_small+0x398>
9fc00a60:	2667fffe 	addiu	a3,s3,-2
9fc00a64:	1080003f 	beqz	a0,9fc00b64 <search_small+0x2e4>
9fc00a68:	00000000 	nop
9fc00a6c:	10860034 	beq	a0,a2,9fc00b40 <search_small+0x2c0>
9fc00a70:	240c0002 	li	t4,2
9fc00a74:	108c002b 	beq	a0,t4,9fc00b24 <search_small+0x2a4>
9fc00a78:	240d0003 	li	t5,3
9fc00a7c:	108d0022 	beq	a0,t5,9fc00b08 <search_small+0x288>
9fc00a80:	240e0004 	li	t6,4
9fc00a84:	108e0019 	beq	a0,t6,9fc00aec <search_small+0x26c>
9fc00a88:	240f0005 	li	t7,5
9fc00a8c:	108f0010 	beq	a0,t7,9fc00ad0 <search_small+0x250>
9fc00a90:	24140006 	li	s4,6
9fc00a94:	10940008 	beq	a0,s4,9fc00ab8 <search_small+0x238>
9fc00a98:	02c61021 	addu	v0,s6,a2
9fc00a9c:	92d20001 	lbu	s2,1(s6)
9fc00aa0:	24060002 	li	a2,2
9fc00aa4:	00128080 	sll	s0,s2,0x2
9fc00aa8:	0215c021 	addu	t8,s0,s5
9fc00aac:	af070000 	sw	a3,0(t8)
9fc00ab0:	2667fffd 	addiu	a3,s3,-3
9fc00ab4:	02c61021 	addu	v0,s6,a2
9fc00ab8:	90450000 	lbu	a1,0(v0)
9fc00abc:	24c60001 	addiu	a2,a2,1
9fc00ac0:	0005c880 	sll	t9,a1,0x2
9fc00ac4:	0335b821 	addu	s7,t9,s5
9fc00ac8:	aee70000 	sw	a3,0(s7)
9fc00acc:	24e7ffff 	addiu	a3,a3,-1
9fc00ad0:	02c61821 	addu	v1,s6,a2
9fc00ad4:	90680000 	lbu	t0,0(v1)
9fc00ad8:	24c60001 	addiu	a2,a2,1
9fc00adc:	00084880 	sll	t1,t0,0x2
9fc00ae0:	01352021 	addu	a0,t1,s5
9fc00ae4:	ac870000 	sw	a3,0(a0)
9fc00ae8:	24e7ffff 	addiu	a3,a3,-1
9fc00aec:	02c66021 	addu	t4,s6,a2
9fc00af0:	918b0000 	lbu	t3,0(t4)
9fc00af4:	24c60001 	addiu	a2,a2,1
9fc00af8:	000b5080 	sll	t2,t3,0x2
9fc00afc:	0155f821 	addu	ra,t2,s5
9fc00b00:	afe70000 	sw	a3,0(ra)
9fc00b04:	24e7ffff 	addiu	a3,a3,-1
9fc00b08:	02c6a021 	addu	s4,s6,a2
9fc00b0c:	928f0000 	lbu	t7,0(s4)
9fc00b10:	24c60001 	addiu	a2,a2,1
9fc00b14:	000f7080 	sll	t6,t7,0x2
9fc00b18:	01d56821 	addu	t5,t6,s5
9fc00b1c:	ada70000 	sw	a3,0(t5)
9fc00b20:	24e7ffff 	addiu	a3,a3,-1
9fc00b24:	02c6b821 	addu	s7,s6,a2
9fc00b28:	92f20000 	lbu	s2,0(s7)
9fc00b2c:	24c60001 	addiu	a2,a2,1
9fc00b30:	00128080 	sll	s0,s2,0x2
9fc00b34:	0215c021 	addu	t8,s0,s5
9fc00b38:	af070000 	sw	a3,0(t8)
9fc00b3c:	24e7ffff 	addiu	a3,a3,-1
9fc00b40:	02c64821 	addu	t1,s6,a2
9fc00b44:	91240000 	lbu	a0,0(t1)
9fc00b48:	24c60001 	addiu	a2,a2,1
9fc00b4c:	00041080 	sll	v0,a0,0x2
9fc00b50:	00552821 	addu	a1,v0,s5
9fc00b54:	00d3c82b 	sltu	t9,a2,s3
9fc00b58:	aca70000 	sw	a3,0(a1)
9fc00b5c:	1320002e 	beqz	t9,9fc00c18 <search_small+0x398>
9fc00b60:	24e7ffff 	addiu	a3,a3,-1
9fc00b64:	02c65821 	addu	t3,s6,a2
9fc00b68:	916a0000 	lbu	t2,0(t3)
9fc00b6c:	24e2ffff 	addiu	v0,a3,-1
9fc00b70:	000af880 	sll	ra,t2,0x2
9fc00b74:	03f54021 	addu	t0,ra,s5
9fc00b78:	ad070000 	sw	a3,0(t0)
9fc00b7c:	91630001 	lbu	v1,1(t3)
9fc00b80:	24f8fffe 	addiu	t8,a3,-2
9fc00b84:	00034880 	sll	t1,v1,0x2
9fc00b88:	01352021 	addu	a0,t1,s5
9fc00b8c:	ac820000 	sw	v0,0(a0)
9fc00b90:	91650002 	lbu	a1,2(t3)
9fc00b94:	24effffd 	addiu	t7,a3,-3
9fc00b98:	0005c880 	sll	t9,a1,0x2
9fc00b9c:	0335b821 	addu	s7,t9,s5
9fc00ba0:	aef80000 	sw	t8,0(s7)
9fc00ba4:	91720003 	lbu	s2,3(t3)
9fc00ba8:	0160a021 	move	s4,t3
9fc00bac:	00128080 	sll	s0,s2,0x2
9fc00bb0:	02157021 	addu	t6,s0,s5
9fc00bb4:	adcf0000 	sw	t7,0(t6)
9fc00bb8:	916d0004 	lbu	t5,4(t3)
9fc00bbc:	24ebfffc 	addiu	t3,a3,-4
9fc00bc0:	000d6080 	sll	t4,t5,0x2
9fc00bc4:	01955021 	addu	t2,t4,s5
9fc00bc8:	ad4b0000 	sw	t3,0(t2)
9fc00bcc:	929f0005 	lbu	ra,5(s4)
9fc00bd0:	24e3fffb 	addiu	v1,a3,-5
9fc00bd4:	001f4080 	sll	t0,ra,0x2
9fc00bd8:	01154821 	addu	t1,t0,s5
9fc00bdc:	ad230000 	sw	v1,0(t1)
9fc00be0:	92840006 	lbu	a0,6(s4)
9fc00be4:	24e5fffa 	addiu	a1,a3,-6
9fc00be8:	00041080 	sll	v0,a0,0x2
9fc00bec:	0055c821 	addu	t9,v0,s5
9fc00bf0:	af250000 	sw	a1,0(t9)
9fc00bf4:	92970007 	lbu	s7,7(s4)
9fc00bf8:	24c60008 	addiu	a2,a2,8
9fc00bfc:	0017a080 	sll	s4,s7,0x2
9fc00c00:	24f2fff9 	addiu	s2,a3,-7
9fc00c04:	02958021 	addu	s0,s4,s5
9fc00c08:	00d3782b 	sltu	t7,a2,s3
9fc00c0c:	ae120000 	sw	s2,0(s0)
9fc00c10:	15e0ffd4 	bnez	t7,9fc00b64 <search_small+0x2e4>
9fc00c14:	24e7fff8 	addiu	a3,a3,-8
9fc00c18:	8fd20000 	lw	s2,0(s8)
9fc00c1c:	af968014 	sw	s6,-32748(gp)
9fc00c20:	0ff00480 	jal	9fc01200 <strlen>
9fc00c24:	02402021 	move	a0,s2
9fc00c28:	0222302b 	sltu	a2,s1,v0
9fc00c2c:	10c00010 	beqz	a2,9fc00c70 <search_small+0x3f0>
9fc00c30:	00408021 	move	s0,v0
9fc00c34:	240c0001 	li	t4,1
9fc00c38:	0193b823 	subu	s7,t4,s3
9fc00c3c:	0251a021 	addu	s4,s2,s1
9fc00c40:	928f0000 	lbu	t7,0(s4)
9fc00c44:	00000000 	nop
9fc00c48:	000f7080 	sll	t6,t7,0x2
9fc00c4c:	01d56821 	addu	t5,t6,s5
9fc00c50:	8da20000 	lw	v0,0(t5)
9fc00c54:	00000000 	nop
9fc00c58:	1040002d 	beqz	v0,9fc00d10 <search_small+0x490>
9fc00c5c:	0237c021 	addu	t8,s1,s7
9fc00c60:	02228821 	addu	s1,s1,v0
9fc00c64:	0230382b 	sltu	a3,s1,s0
9fc00c68:	14e0fff5 	bnez	a3,9fc00c40 <search_small+0x3c0>
9fc00c6c:	0251a021 	addu	s4,s2,s1
9fc00c70:	0000a021 	move	s4,zero
9fc00c74:	3c069fc0 	lui	a2,0x9fc0
9fc00c78:	3c0b9fc0 	lui	t3,0x9fc0
9fc00c7c:	24c416cc 	addiu	a0,a2,5836
9fc00c80:	02c02821 	move	a1,s6
9fc00c84:	02403821 	move	a3,s2
9fc00c88:	0ff00370 	jal	9fc00dc0 <printf>
9fc00c8c:	2566192c 	addiu	a2,t3,6444
9fc00c90:	0ff00408 	jal	9fc01020 <putchar>
9fc00c94:	2404000a 	li	a0,10
9fc00c98:	8fb902c0 	lw	t9,704(sp)
9fc00c9c:	27b700f4 	addiu	s7,sp,244
9fc00ca0:	02f99021 	addu	s2,s7,t9
9fc00ca4:	8e500000 	lw	s0,0(s2)
9fc00ca8:	00000000 	nop
9fc00cac:	12000024 	beqz	s0,9fc00d40 <search_small+0x4c0>
9fc00cb0:	00000000 	nop
9fc00cb4:	1280003b 	beqz	s4,9fc00da4 <search_small+0x524>
9fc00cb8:	00000000 	nop
9fc00cbc:	8fa802c0 	lw	t0,704(sp)
9fc00cc0:	27aa01d8 	addiu	t2,sp,472
9fc00cc4:	0148f821 	addu	ra,t2,t0
9fc00cc8:	8ff60004 	lw	s6,4(ra)
9fc00ccc:	25030004 	addiu	v1,t0,4
9fc00cd0:	afa302c0 	sw	v1,704(sp)
9fc00cd4:	16c0ff33 	bnez	s6,9fc009a4 <search_small+0x124>
9fc00cd8:	27de0004 	addiu	s8,s8,4
9fc00cdc:	8fbf02ec 	lw	ra,748(sp)
9fc00ce0:	8fa202c4 	lw	v0,708(sp)
9fc00ce4:	8fbe02e8 	lw	s8,744(sp)
9fc00ce8:	8fb702e4 	lw	s7,740(sp)
9fc00cec:	8fb602e0 	lw	s6,736(sp)
9fc00cf0:	8fb502dc 	lw	s5,732(sp)
9fc00cf4:	8fb402d8 	lw	s4,728(sp)
9fc00cf8:	8fb302d4 	lw	s3,724(sp)
9fc00cfc:	8fb202d0 	lw	s2,720(sp)
9fc00d00:	8fb102cc 	lw	s1,716(sp)
9fc00d04:	8fb002c8 	lw	s0,712(sp)
9fc00d08:	03e00008 	jr	ra
9fc00d0c:	27bd02f0 	addiu	sp,sp,752
9fc00d10:	0258a021 	addu	s4,s2,t8
9fc00d14:	02c02021 	move	a0,s6
9fc00d18:	02802821 	move	a1,s4
9fc00d1c:	02603021 	move	a2,s3
9fc00d20:	0ff004b4 	jal	9fc012d0 <strncmp>
9fc00d24:	26310001 	addiu	s1,s1,1
9fc00d28:	1040000c 	beqz	v0,9fc00d5c <search_small+0x4dc>
9fc00d2c:	0230182b 	sltu	v1,s1,s0
9fc00d30:	1460ffc2 	bnez	v1,9fc00c3c <search_small+0x3bc>
9fc00d34:	0000a021 	move	s4,zero
9fc00d38:	0bf0031e 	j	9fc00c78 <search_small+0x3f8>
9fc00d3c:	3c069fc0 	lui	a2,0x9fc0
9fc00d40:	1280ffde 	beqz	s4,9fc00cbc <search_small+0x43c>
9fc00d44:	00000000 	nop
9fc00d48:	8fa902c4 	lw	t1,708(sp)
9fc00d4c:	00000000 	nop
9fc00d50:	25240001 	addiu	a0,t1,1
9fc00d54:	0bf0032f 	j	9fc00cbc <search_small+0x43c>
9fc00d58:	afa402c4 	sw	a0,708(sp)
9fc00d5c:	1280ffc5 	beqz	s4,9fc00c74 <search_small+0x3f4>
9fc00d60:	02c02821 	move	a1,s6
9fc00d64:	3c139fc0 	lui	s3,0x9fc0
9fc00d68:	3c119fc0 	lui	s1,0x9fc0
9fc00d6c:	266416cc 	addiu	a0,s3,5836
9fc00d70:	02403821 	move	a3,s2
9fc00d74:	262618e4 	addiu	a2,s1,6372
9fc00d78:	0ff00370 	jal	9fc00dc0 <printf>
9fc00d7c:	3c169fc0 	lui	s6,0x9fc0
9fc00d80:	26c416e0 	addiu	a0,s6,5856
9fc00d84:	0ff00370 	jal	9fc00dc0 <printf>
9fc00d88:	02802821 	move	a1,s4
9fc00d8c:	0bf00324 	j	9fc00c90 <search_small+0x410>
9fc00d90:	00000000 	nop
9fc00d94:	af968014 	sw	s6,-32748(gp)
9fc00d98:	8fd20000 	lw	s2,0(s8)
9fc00d9c:	0bf0031d 	j	9fc00c74 <search_small+0x3f4>
9fc00da0:	0000a021 	move	s4,zero
9fc00da4:	8fa202c4 	lw	v0,708(sp)
9fc00da8:	00000000 	nop
9fc00dac:	24450001 	addiu	a1,v0,1
9fc00db0:	0bf0032f 	j	9fc00cbc <search_small+0x43c>
9fc00db4:	afa502c4 	sw	a1,708(sp)
9fc00db8:	0bf00337 	j	9fc00cdc <search_small+0x45c>
9fc00dbc:	afa002c4 	sw	zero,708(sp)

9fc00dc0 <printf>:
printf():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc00dc0:	27bdffc8 	addiu	sp,sp,-56
9fc00dc4:	afb30024 	sw	s3,36(sp)
9fc00dc8:	afbf0034 	sw	ra,52(sp)
9fc00dcc:	afb60030 	sw	s6,48(sp)
9fc00dd0:	afb5002c 	sw	s5,44(sp)
9fc00dd4:	afb40028 	sw	s4,40(sp)
9fc00dd8:	afb20020 	sw	s2,32(sp)
9fc00ddc:	afb1001c 	sw	s1,28(sp)
9fc00de0:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00de4:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc00de8:	00809821 	move	s3,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:8
9fc00dec:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc00df0:	afa5003c 	sw	a1,60(sp)
9fc00df4:	afa60040 	sw	a2,64(sp)
9fc00df8:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00dfc:	12000013 	beqz	s0,9fc00e4c <printf+0x8c>
9fc00e00:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00e04:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc00e08:	00809021 	move	s2,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00e0c:	24562190 	addiu	s6,v0,8592
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc00e10:	00008821 	move	s1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc00e14:	24140025 	li	s4,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc00e18:	2415000a 	li	s5,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc00e1c:	12140016 	beq	s0,s4,9fc00e78 <printf+0xb8>
9fc00e20:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc00e24:	1215002f 	beq	s0,s5,9fc00ee4 <printf+0x124>
9fc00e28:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:80
9fc00e2c:	0ff00408 	jal	9fc01020 <putchar>
9fc00e30:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00e34:	26310001 	addiu	s1,s1,1
9fc00e38:	02711021 	addu	v0,s3,s1
9fc00e3c:	80500000 	lb	s0,0(v0)
9fc00e40:	00000000 	nop
9fc00e44:	1600fff5 	bnez	s0,9fc00e1c <printf+0x5c>
9fc00e48:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:84
9fc00e4c:	8fbf0034 	lw	ra,52(sp)
9fc00e50:	00001021 	move	v0,zero
9fc00e54:	8fb60030 	lw	s6,48(sp)
9fc00e58:	8fb5002c 	lw	s5,44(sp)
9fc00e5c:	8fb40028 	lw	s4,40(sp)
9fc00e60:	8fb30024 	lw	s3,36(sp)
9fc00e64:	8fb20020 	lw	s2,32(sp)
9fc00e68:	8fb1001c 	lw	s1,28(sp)
9fc00e6c:	8fb00018 	lw	s0,24(sp)
9fc00e70:	03e00008 	jr	ra
9fc00e74:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc00e78:	80440001 	lb	a0,1(v0)
9fc00e7c:	24050001 	li	a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00e80:	2482ffdb 	addiu	v0,a0,-37
9fc00e84:	304200ff 	andi	v0,v0,0xff
9fc00e88:	2c430054 	sltiu	v1,v0,84
9fc00e8c:	14600005 	bnez	v1,9fc00ea4 <printf+0xe4>
9fc00e90:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:73
9fc00e94:	0ff00408 	jal	9fc01020 <putchar>
9fc00e98:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc00e9c:	0bf0038e 	j	9fc00e38 <printf+0x78>
9fc00ea0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00ea4:	02c21021 	addu	v0,s6,v0
9fc00ea8:	8c430000 	lw	v1,0(v0)
9fc00eac:	00000000 	nop
9fc00eb0:	00600008 	jr	v1
9fc00eb4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:65
9fc00eb8:	26310001 	addiu	s1,s1,1
9fc00ebc:	02711021 	addu	v0,s3,s1
9fc00ec0:	80440001 	lb	a0,1(v0)
9fc00ec4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00ec8:	2482ffcf 	addiu	v0,a0,-49
9fc00ecc:	304200ff 	andi	v0,v0,0xff
9fc00ed0:	2c420009 	sltiu	v0,v0,9
9fc00ed4:	1440003f 	bnez	v0,9fc00fd4 <printf+0x214>
9fc00ed8:	00002821 	move	a1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc00edc:	0bf003a1 	j	9fc00e84 <printf+0xc4>
9fc00ee0:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc00ee4:	0ff00408 	jal	9fc01020 <putchar>
9fc00ee8:	2404000d 	li	a0,13
9fc00eec:	0bf0038b 	j	9fc00e2c <printf+0x6c>
9fc00ef0:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:30
9fc00ef4:	8e440000 	lw	a0,0(s2)
9fc00ef8:	2406000a 	li	a2,10
9fc00efc:	0ff00440 	jal	9fc01100 <printbase>
9fc00f00:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:31
9fc00f04:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:32
9fc00f08:	0bf0038d 	j	9fc00e34 <printf+0x74>
9fc00f0c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:20
9fc00f10:	8e440000 	lw	a0,0(s2)
9fc00f14:	0ff00410 	jal	9fc01040 <putstring>
9fc00f18:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:21
9fc00f1c:	0bf0038d 	j	9fc00e34 <printf+0x74>
9fc00f20:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:56
9fc00f24:	8e440000 	lw	a0,0(s2)
9fc00f28:	24060010 	li	a2,16
9fc00f2c:	0ff00440 	jal	9fc01100 <printbase>
9fc00f30:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:57
9fc00f34:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:58
9fc00f38:	0bf0038d 	j	9fc00e34 <printf+0x74>
9fc00f3c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:45
9fc00f40:	8e440000 	lw	a0,0(s2)
9fc00f44:	24060008 	li	a2,8
9fc00f48:	0ff00440 	jal	9fc01100 <printbase>
9fc00f4c:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:46
9fc00f50:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:47
9fc00f54:	0bf0038d 	j	9fc00e34 <printf+0x74>
9fc00f58:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:40
9fc00f5c:	8e440000 	lw	a0,0(s2)
9fc00f60:	2406000a 	li	a2,10
9fc00f64:	0ff00440 	jal	9fc01100 <printbase>
9fc00f68:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:41
9fc00f6c:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:42
9fc00f70:	0bf0038d 	j	9fc00e34 <printf+0x74>
9fc00f74:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:35
9fc00f78:	8e440000 	lw	a0,0(s2)
9fc00f7c:	2406000a 	li	a2,10
9fc00f80:	0ff00440 	jal	9fc01100 <printbase>
9fc00f84:	24070001 	li	a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:36
9fc00f88:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:37
9fc00f8c:	0bf0038d 	j	9fc00e34 <printf+0x74>
9fc00f90:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:25
9fc00f94:	8e440000 	lw	a0,0(s2)
9fc00f98:	0ff00408 	jal	9fc01020 <putchar>
9fc00f9c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:26
9fc00fa0:	0bf0038d 	j	9fc00e34 <printf+0x74>
9fc00fa4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:50
9fc00fa8:	8e440000 	lw	a0,0(s2)
9fc00fac:	24060002 	li	a2,2
9fc00fb0:	0ff00440 	jal	9fc01100 <printbase>
9fc00fb4:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:51
9fc00fb8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:52
9fc00fbc:	0bf0038d 	j	9fc00e34 <printf+0x74>
9fc00fc0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:61
9fc00fc4:	0ff00408 	jal	9fc01020 <putchar>
9fc00fc8:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:62
9fc00fcc:	0bf0038d 	j	9fc00e34 <printf+0x74>
9fc00fd0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00fd4:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc00fd8:	000510c0 	sll	v0,a1,0x3
9fc00fdc:	00051840 	sll	v1,a1,0x1
9fc00fe0:	00621821 	addu	v1,v1,v0
9fc00fe4:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00fe8:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc00fec:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc00ff0:	2482ffcf 	addiu	v0,a0,-49
9fc00ff4:	304200ff 	andi	v0,v0,0xff
9fc00ff8:	2c420009 	sltiu	v0,v0,9
9fc00ffc:	26310001 	addiu	s1,s1,1
9fc01000:	1040ff9f 	beqz	v0,9fc00e80 <printf+0xc0>
9fc01004:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc01008:	0bf003f7 	j	9fc00fdc <printf+0x21c>
9fc0100c:	000510c0 	sll	v0,a1,0x3

9fc01010 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:9
9fc01010:	03e00008 	jr	ra
9fc01014:	a004fff0 	sb	a0,-16(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:16
9fc01018:	03e00008 	jr	ra
9fc0101c:	00000000 	nop

9fc01020 <putchar>:
putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:2
9fc01020:	27bdffe8 	addiu	sp,sp,-24
9fc01024:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:3
9fc01028:	0ff00404 	jal	9fc01010 <tgt_putchar>
9fc0102c:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:5
9fc01030:	8fbf0014 	lw	ra,20(sp)
9fc01034:	00001021 	move	v0,zero
9fc01038:	03e00008 	jr	ra
9fc0103c:	27bd0018 	addiu	sp,sp,24

9fc01040 <putstring>:
putstring():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:2
9fc01040:	27bdffe0 	addiu	sp,sp,-32
9fc01044:	afb10014 	sw	s1,20(sp)
9fc01048:	afbf001c 	sw	ra,28(sp)
9fc0104c:	afb20018 	sw	s2,24(sp)
9fc01050:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc01054:	80900000 	lb	s0,0(a0)
9fc01058:	00000000 	nop
9fc0105c:	12000013 	beqz	s0,9fc010ac <putstring+0x6c>
9fc01060:	00808821 	move	s1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc01064:	0bf00421 	j	9fc01084 <putstring+0x44>
9fc01068:	2412000a 	li	s2,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc0106c:	0ff00408 	jal	9fc01020 <putchar>
9fc01070:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc01074:	82300000 	lb	s0,0(s1)
9fc01078:	00000000 	nop
9fc0107c:	1200000b 	beqz	s0,9fc010ac <putstring+0x6c>
9fc01080:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc01084:	1612fff9 	bne	s0,s2,9fc0106c <putstring+0x2c>
9fc01088:	26310001 	addiu	s1,s1,1
9fc0108c:	0ff00408 	jal	9fc01020 <putchar>
9fc01090:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc01094:	0ff00408 	jal	9fc01020 <putchar>
9fc01098:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc0109c:	82300000 	lb	s0,0(s1)
9fc010a0:	00000000 	nop
9fc010a4:	1600fff7 	bnez	s0,9fc01084 <putstring+0x44>
9fc010a8:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:11
9fc010ac:	8fbf001c 	lw	ra,28(sp)
9fc010b0:	00001021 	move	v0,zero
9fc010b4:	8fb20018 	lw	s2,24(sp)
9fc010b8:	8fb10014 	lw	s1,20(sp)
9fc010bc:	8fb00010 	lw	s0,16(sp)
9fc010c0:	03e00008 	jr	ra
9fc010c4:	27bd0020 	addiu	sp,sp,32

9fc010c8 <puts>:
puts():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:15
9fc010c8:	27bdffe8 	addiu	sp,sp,-24
9fc010cc:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:16
9fc010d0:	0ff00410 	jal	9fc01040 <putstring>
9fc010d4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:17
9fc010d8:	0ff00408 	jal	9fc01020 <putchar>
9fc010dc:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:18
9fc010e0:	0ff00408 	jal	9fc01020 <putchar>
9fc010e4:	2404000a 	li	a0,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:20
9fc010e8:	8fbf0014 	lw	ra,20(sp)
9fc010ec:	00001021 	move	v0,zero
9fc010f0:	03e00008 	jr	ra
9fc010f4:	27bd0018 	addiu	sp,sp,24
	...

9fc01100 <printbase>:
printbase():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc01100:	27bdff98 	addiu	sp,sp,-104
9fc01104:	afb30060 	sw	s3,96(sp)
9fc01108:	afb2005c 	sw	s2,92(sp)
9fc0110c:	afbf0064 	sw	ra,100(sp)
9fc01110:	afb10058 	sw	s1,88(sp)
9fc01114:	afb00054 	sw	s0,84(sp)
9fc01118:	00801821 	move	v1,a0
9fc0111c:	00a09821 	move	s3,a1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:7
9fc01120:	10e00003 	beqz	a3,9fc01130 <printbase+0x30>
9fc01124:	00c09021 	move	s2,a2
9fc01128:	0480002f 	bltz	a0,9fc011e8 <printbase+0xe8>
9fc0112c:	2404002d 	li	a0,45
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:12
9fc01130:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc01134:	1200000c 	beqz	s0,9fc01168 <printbase+0x68>
9fc01138:	00008821 	move	s1,zero
9fc0113c:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc01140:	16400002 	bnez	s2,9fc0114c <printbase+0x4c>
9fc01144:	0212001b 	divu	zero,s0,s2
9fc01148:	0007000d 	break	0x7
9fc0114c:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc01150:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc01154:	00001010 	mfhi	v0
9fc01158:	a0820000 	sb	v0,0(a0)
9fc0115c:	00001812 	mflo	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc01160:	1460fff7 	bnez	v1,9fc01140 <printbase+0x40>
9fc01164:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc01168:	0233102a 	slt	v0,s1,s3
9fc0116c:	10400002 	beqz	v0,9fc01178 <printbase+0x78>
9fc01170:	02201821 	move	v1,s1
9fc01174:	02601821 	move	v1,s3
9fc01178:	1060000c 	beqz	v1,9fc011ac <printbase+0xac>
9fc0117c:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc01180:	27a20010 	addiu	v0,sp,16
9fc01184:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc01188:	26020001 	addiu	v0,s0,1
9fc0118c:	0222102a 	slt	v0,s1,v0
9fc01190:	1040000e 	beqz	v0,9fc011cc <printbase+0xcc>
9fc01194:	24040030 	li	a0,48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc01198:	02009821 	move	s3,s0
9fc0119c:	0ff00408 	jal	9fc01020 <putchar>
9fc011a0:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc011a4:	1660fff8 	bnez	s3,9fc01188 <printbase+0x88>
9fc011a8:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:28
9fc011ac:	8fbf0064 	lw	ra,100(sp)
9fc011b0:	00001021 	move	v0,zero
9fc011b4:	8fb30060 	lw	s3,96(sp)
9fc011b8:	8fb2005c 	lw	s2,92(sp)
9fc011bc:	8fb10058 	lw	s1,88(sp)
9fc011c0:	8fb00054 	lw	s0,84(sp)
9fc011c4:	03e00008 	jr	ra
9fc011c8:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc011cc:	82440000 	lb	a0,0(s2)
9fc011d0:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc011d4:	2882000a 	slti	v0,a0,10
9fc011d8:	14400007 	bnez	v0,9fc011f8 <printbase+0xf8>
9fc011dc:	02009821 	move	s3,s0
9fc011e0:	0bf00467 	j	9fc0119c <printbase+0x9c>
9fc011e4:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:10
9fc011e8:	0ff00408 	jal	9fc01020 <putchar>
9fc011ec:	00038023 	negu	s0,v1
9fc011f0:	0bf0044d 	j	9fc01134 <printbase+0x34>
9fc011f4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc011f8:	0bf00466 	j	9fc01198 <printbase+0x98>
9fc011fc:	24840030 	addiu	a0,a0,48

9fc01200 <strlen>:
strlen():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:14
9fc01200:	80820000 	lb	v0,0(a0)
9fc01204:	00000000 	nop
9fc01208:	10400008 	beqz	v0,9fc0122c <strlen+0x2c>
9fc0120c:	00002821 	move	a1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:15
9fc01210:	24a50001 	addiu	a1,a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:14
9fc01214:	00851021 	addu	v0,a0,a1
9fc01218:	80430000 	lb	v1,0(v0)
9fc0121c:	00000000 	nop
9fc01220:	1460fffc 	bnez	v1,9fc01214 <strlen+0x14>
9fc01224:	24a50001 	addiu	a1,a1,1
9fc01228:	24a5ffff 	addiu	a1,a1,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:18
9fc0122c:	03e00008 	jr	ra
9fc01230:	00a01021 	move	v0,a1

9fc01234 <strnlen>:
strnlen():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:36
9fc01234:	10a00010 	beqz	a1,9fc01278 <strnlen+0x44>
9fc01238:	00001821 	move	v1,zero
9fc0123c:	80820000 	lb	v0,0(a0)
9fc01240:	00000000 	nop
9fc01244:	14400009 	bnez	v0,9fc0126c <strnlen+0x38>
9fc01248:	24630001 	addiu	v1,v1,1
9fc0124c:	2463ffff 	addiu	v1,v1,-1
9fc01250:	0bf0049e 	j	9fc01278 <strnlen+0x44>
9fc01254:	00000000 	nop
9fc01258:	80c20000 	lb	v0,0(a2)
9fc0125c:	00000000 	nop
9fc01260:	10400005 	beqz	v0,9fc01278 <strnlen+0x44>
9fc01264:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:37
9fc01268:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:36
9fc0126c:	0065102b 	sltu	v0,v1,a1
9fc01270:	1440fff9 	bnez	v0,9fc01258 <strnlen+0x24>
9fc01274:	00833021 	addu	a2,a0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:40
9fc01278:	03e00008 	jr	ra
9fc0127c:	00601021 	move	v0,v1

9fc01280 <strcpy>:
strcpy():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:55
9fc01280:	00801821 	move	v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:60
9fc01284:	80a20000 	lb	v0,0(a1)
9fc01288:	24a50001 	addiu	a1,a1,1
9fc0128c:	a0620000 	sb	v0,0(v1)
9fc01290:	1440fffc 	bnez	v0,9fc01284 <strcpy+0x4>
9fc01294:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:64
9fc01298:	03e00008 	jr	ra
9fc0129c:	00801021 	move	v0,a0

9fc012a0 <strncpy>:
strncpy():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:79
9fc012a0:	10c00009 	beqz	a2,9fc012c8 <strncpy+0x28>
9fc012a4:	00801821 	move	v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:80
9fc012a8:	80a20000 	lb	v0,0(a1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:83
9fc012ac:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:80
9fc012b0:	a0620000 	sb	v0,0(v1)
9fc012b4:	10400002 	beqz	v0,9fc012c0 <strncpy+0x20>
9fc012b8:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:81
9fc012bc:	24a50001 	addiu	a1,a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:79
9fc012c0:	14c0fff9 	bnez	a2,9fc012a8 <strncpy+0x8>
9fc012c4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:86
9fc012c8:	03e00008 	jr	ra
9fc012cc:	00801021 	move	v0,a0

9fc012d0 <strncmp>:
strncmp():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:101
9fc012d0:	10c00016 	beqz	a2,9fc0132c <strncmp+0x5c>
9fc012d4:	00000000 	nop
9fc012d8:	80830000 	lb	v1,0(a0)
9fc012dc:	00000000 	nop
9fc012e0:	14600009 	bnez	v1,9fc01308 <strncmp+0x38>
9fc012e4:	00000000 	nop
9fc012e8:	0bf004cd 	j	9fc01334 <strncmp+0x64>
9fc012ec:	00000000 	nop
9fc012f0:	10c0000e 	beqz	a2,9fc0132c <strncmp+0x5c>
9fc012f4:	24840001 	addiu	a0,a0,1
9fc012f8:	80830000 	lb	v1,0(a0)
9fc012fc:	00000000 	nop
9fc01300:	1060000c 	beqz	v1,9fc01334 <strncmp+0x64>
9fc01304:	24a50001 	addiu	a1,a1,1
9fc01308:	80a20000 	lb	v0,0(a1)
9fc0130c:	00000000 	nop
9fc01310:	1062fff7 	beq	v1,v0,9fc012f0 <strncmp+0x20>
9fc01314:	24c6ffff 	addiu	a2,a2,-1
9fc01318:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:104
9fc0131c:	306300ff 	andi	v1,v1,0xff
9fc01320:	304200ff 	andi	v0,v0,0xff
9fc01324:	03e00008 	jr	ra
9fc01328:	00621023 	subu	v0,v1,v0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:105
9fc0132c:	03e00008 	jr	ra
9fc01330:	00001021 	move	v0,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:101
9fc01334:	80a20000 	lb	v0,0(a1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:104
9fc01338:	306300ff 	andi	v1,v1,0xff
9fc0133c:	304200ff 	andi	v0,v0,0xff
9fc01340:	03e00008 	jr	ra
9fc01344:	00621023 	subu	v0,v1,v0

9fc01348 <strchr>:
strchr():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:117
9fc01348:	80830000 	lb	v1,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:116
9fc0134c:	00052e00 	sll	a1,a1,0x18
9fc01350:	00801021 	move	v0,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:117
9fc01354:	1060000c 	beqz	v1,9fc01388 <strchr+0x40>
9fc01358:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:118
9fc0135c:	14650006 	bne	v1,a1,9fc01378 <strchr+0x30>
9fc01360:	24420001 	addiu	v0,v0,1
9fc01364:	03e00008 	jr	ra
9fc01368:	2442ffff 	addiu	v0,v0,-1
9fc0136c:	10650008 	beq	v1,a1,9fc01390 <strchr+0x48>
9fc01370:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:121
9fc01374:	24420001 	addiu	v0,v0,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:117
9fc01378:	80430000 	lb	v1,0(v0)
9fc0137c:	00000000 	nop
9fc01380:	1460fffa 	bnez	v1,9fc0136c <strchr+0x24>
9fc01384:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:124
9fc01388:	03e00008 	jr	ra
9fc0138c:	00001021 	move	v0,zero
9fc01390:	03e00008 	jr	ra
9fc01394:	00000000 	nop

9fc01398 <strfind>:
strfind():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:137
9fc01398:	80830000 	lb	v1,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:136
9fc0139c:	00052e00 	sll	a1,a1,0x18
9fc013a0:	00801021 	move	v0,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:137
9fc013a4:	1060000c 	beqz	v1,9fc013d8 <strfind+0x40>
9fc013a8:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:138
9fc013ac:	14650006 	bne	v1,a1,9fc013c8 <strfind+0x30>
9fc013b0:	24420001 	addiu	v0,v0,1
9fc013b4:	03e00008 	jr	ra
9fc013b8:	2442ffff 	addiu	v0,v0,-1
9fc013bc:	10650008 	beq	v1,a1,9fc013e0 <strfind+0x48>
9fc013c0:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:141
9fc013c4:	24420001 	addiu	v0,v0,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:137
9fc013c8:	80430000 	lb	v1,0(v0)
9fc013cc:	00000000 	nop
9fc013d0:	1460fffa 	bnez	v1,9fc013bc <strfind+0x24>
9fc013d4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:144
9fc013d8:	03e00008 	jr	ra
9fc013dc:	00000000 	nop
9fc013e0:	03e00008 	jr	ra
9fc013e4:	00000000 	nop

9fc013e8 <memset>:
memset():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:246
9fc013e8:	00052e00 	sll	a1,a1,0x18
9fc013ec:	00801021 	move	v0,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:251
9fc013f0:	10c00006 	beqz	a2,9fc0140c <memset+0x24>
9fc013f4:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:250
9fc013f8:	00801821 	move	v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:252
9fc013fc:	24c6ffff 	addiu	a2,a2,-1
9fc01400:	a0650000 	sb	a1,0(v1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:251
9fc01404:	14c0fffd 	bnez	a2,9fc013fc <memset+0x14>
9fc01408:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:256
9fc0140c:	03e00008 	jr	ra
9fc01410:	00000000 	nop

9fc01414 <memcpy>:
memcpy():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:279
9fc01414:	10c00008 	beqz	a2,9fc01438 <memcpy+0x24>
9fc01418:	00804021 	move	t0,a0
9fc0141c:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:280
9fc01420:	00a71021 	addu	v0,a1,a3
9fc01424:	90440000 	lbu	a0,0(v0)
9fc01428:	01071821 	addu	v1,t0,a3
9fc0142c:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:279
9fc01430:	14e6fffb 	bne	a3,a2,9fc01420 <memcpy+0xc>
9fc01434:	a0640000 	sb	a0,0(v1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:284
9fc01438:	03e00008 	jr	ra
9fc0143c:	01001021 	move	v0,t0

9fc01440 <memmove>:
memmove():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:302
9fc01440:	00a4102b 	sltu	v0,a1,a0
9fc01444:	10400005 	beqz	v0,9fc0145c <memmove+0x1c>
9fc01448:	00804021 	move	t0,a0
9fc0144c:	00a62021 	addu	a0,a1,a2
9fc01450:	0104102b 	sltu	v0,t0,a0
9fc01454:	1440000b 	bnez	v0,9fc01484 <memmove+0x44>
9fc01458:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:308
9fc0145c:	10c00007 	beqz	a2,9fc0147c <memmove+0x3c>
9fc01460:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:309
9fc01464:	00a71021 	addu	v0,a1,a3
9fc01468:	90440000 	lbu	a0,0(v0)
9fc0146c:	01071821 	addu	v1,t0,a3
9fc01470:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:308
9fc01474:	14c7fffb 	bne	a2,a3,9fc01464 <memmove+0x24>
9fc01478:	a0640000 	sb	a0,0(v1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:314
9fc0147c:	03e00008 	jr	ra
9fc01480:	01001021 	move	v0,t0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:304
9fc01484:	10c0fffd 	beqz	a2,9fc0147c <memmove+0x3c>
9fc01488:	01061821 	addu	v1,t0,a2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:305
9fc0148c:	2484ffff 	addiu	a0,a0,-1
9fc01490:	90820000 	lbu	v0,0(a0)
9fc01494:	2463ffff 	addiu	v1,v1,-1
9fc01498:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:304
9fc0149c:	14c0fffb 	bnez	a2,9fc0148c <memmove+0x4c>
9fc014a0:	a0620000 	sb	v0,0(v1)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:314
9fc014a4:	03e00008 	jr	ra
9fc014a8:	01001021 	move	v0,t0

9fc014ac <memcmp>:
memcmp():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:334
9fc014ac:	10c00011 	beqz	a2,9fc014f4 <memcmp+0x48>
9fc014b0:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:335
9fc014b4:	80830000 	lb	v1,0(a0)
9fc014b8:	80a20000 	lb	v0,0(a1)
9fc014bc:	00000000 	nop
9fc014c0:	1462000e 	bne	v1,v0,9fc014fc <memcmp+0x50>
9fc014c4:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:334
9fc014c8:	0bf00539 	j	9fc014e4 <memcmp+0x38>
9fc014cc:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:335
9fc014d0:	80630001 	lb	v1,1(v1)
9fc014d4:	80420001 	lb	v0,1(v0)
9fc014d8:	00000000 	nop
9fc014dc:	14620007 	bne	v1,v0,9fc014fc <memcmp+0x50>
9fc014e0:	24c6ffff 	addiu	a2,a2,-1
9fc014e4:	00871821 	addu	v1,a0,a3
9fc014e8:	00a71021 	addu	v0,a1,a3
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:334
9fc014ec:	14c0fff8 	bnez	a2,9fc014d0 <memcmp+0x24>
9fc014f0:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:341
9fc014f4:	03e00008 	jr	ra
9fc014f8:	00001021 	move	v0,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:336
9fc014fc:	306300ff 	andi	v1,v1,0xff
9fc01500:	304200ff 	andi	v0,v0,0xff
9fc01504:	03e00008 	jr	ra
9fc01508:	00621023 	subu	v0,v1,v0

9fc0150c <bzero>:
memset():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:251
9fc0150c:	10a00005 	beqz	a1,9fc01524 <bzero+0x18>
9fc01510:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:252
9fc01514:	24a5ffff 	addiu	a1,a1,-1
9fc01518:	a0800000 	sb	zero,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/string.c:251
9fc0151c:	14a0fffd 	bnez	a1,9fc01514 <bzero+0x8>
9fc01520:	24840001 	addiu	a0,a0,1
9fc01524:	03e00008 	jr	ra
9fc01528:	00000000 	nop
bzero():
9fc0152c:	00000000 	nop

9fc01530 <_get_count>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc01530:	8c02e000 	lw	v0,-8192(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:11
9fc01534:	03e00008 	jr	ra
9fc01538:	00000000 	nop

9fc0153c <get_count>:
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc0153c:	8c02e000 	lw	v0,-8192(zero)
get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:16
9fc01540:	03e00008 	jr	ra
9fc01544:	00000000 	nop

9fc01548 <get_clock>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc01548:	8c02e000 	lw	v0,-8192(zero)
get_clock():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:35
9fc0154c:	03e00008 	jr	ra
9fc01550:	00000000 	nop

9fc01554 <get_ns>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc01554:	8c02e000 	lw	v0,-8192(zero)
9fc01558:	00000000 	nop
9fc0155c:	000218c0 	sll	v1,v0,0x3
9fc01560:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:43
9fc01564:	03e00008 	jr	ra
9fc01568:	00431021 	addu	v0,v0,v1

9fc0156c <get_us>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc0156c:	8c03e000 	lw	v1,-8192(zero)
9fc01570:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:52
9fc01574:	14400002 	bnez	v0,9fc01580 <get_us+0x14>
9fc01578:	0062001b 	divu	zero,v1,v0
9fc0157c:	0007000d 	break	0x7
9fc01580:	00001012 	mflo	v0
9fc01584:	03e00008 	jr	ra
9fc01588:	00000000 	nop

9fc0158c <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:19
9fc0158c:	27bdffe8 	addiu	sp,sp,-24
9fc01590:	afbf0014 	sw	ra,20(sp)
9fc01594:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc01598:	8c06e000 	lw	a2,-8192(zero)
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc0159c:	3c030001 	lui	v1,0x1
9fc015a0:	346386a0 	ori	v1,v1,0x86a0
9fc015a4:	14600002 	bnez	v1,9fc015b0 <clock_gettime+0x24>
9fc015a8:	00c3001b 	divu	zero,a2,v1
9fc015ac:	0007000d 	break	0x7
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc015b0:	24080064 	li	t0,100
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc015b4:	3c054876 	lui	a1,0x4876
9fc015b8:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc015bc:	000610c0 	sll	v0,a2,0x3
9fc015c0:	00063840 	sll	a3,a2,0x1
9fc015c4:	00e23821 	addu	a3,a3,v0
9fc015c8:	240203e8 	li	v0,1000
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc015cc:	3c049fc0 	lui	a0,0x9fc0
9fc015d0:	248422e0 	addiu	a0,a0,8928
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc015d4:	00001812 	mflo	v1
9fc015d8:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc015dc:	15000002 	bnez	t0,9fc015e8 <clock_gettime+0x5c>
9fc015e0:	00c8001b 	divu	zero,a2,t0
9fc015e4:	0007000d 	break	0x7
9fc015e8:	00004012 	mflo	t0
9fc015ec:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc015f0:	14a00002 	bnez	a1,9fc015fc <clock_gettime+0x70>
9fc015f4:	00c5001b 	divu	zero,a2,a1
9fc015f8:	0007000d 	break	0x7
9fc015fc:	00003012 	mflo	a2
9fc01600:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc01604:	14400002 	bnez	v0,9fc01610 <clock_gettime+0x84>
9fc01608:	0062001b 	divu	zero,v1,v0
9fc0160c:	0007000d 	break	0x7
9fc01610:	00004810 	mfhi	t1
9fc01614:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc01618:	14400002 	bnez	v0,9fc01624 <clock_gettime+0x98>
9fc0161c:	00e2001b 	divu	zero,a3,v0
9fc01620:	0007000d 	break	0x7
9fc01624:	00002810 	mfhi	a1
9fc01628:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc0162c:	14400002 	bnez	v0,9fc01638 <clock_gettime+0xac>
9fc01630:	0102001b 	divu	zero,t0,v0
9fc01634:	0007000d 	break	0x7
9fc01638:	00001810 	mfhi	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc0163c:	0ff00370 	jal	9fc00dc0 <printf>
9fc01640:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:28
9fc01644:	8fbf0014 	lw	ra,20(sp)
9fc01648:	00001021 	move	v0,zero
9fc0164c:	03e00008 	jr	ra
9fc01650:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

9fc01660 <C.8.1357-0x880>:
9fc01660:	69727473 	0x69727473
9fc01664:	7320676e 	0x7320676e
9fc01668:	63726165 	0x63726165
9fc0166c:	65742068 	0x65742068
9fc01670:	62207473 	0x62207473
9fc01674:	6e696765 	0x6e696765
9fc01678:	0000002e 	0x2e
9fc0167c:	69727473 	0x69727473
9fc01680:	7320676e 	0x7320676e
9fc01684:	63726165 	0x63726165
9fc01688:	41502068 	0x41502068
9fc0168c:	00215353 	0x215353
9fc01690:	69727473 	0x69727473
9fc01694:	7320676e 	0x7320676e
9fc01698:	63726165 	0x63726165
9fc0169c:	52452068 	0x52452068
9fc016a0:	21524f52 	addi	s2,t2,20306
9fc016a4:	00002121 	0x2121
9fc016a8:	69727473 	0x69727473
9fc016ac:	7320676e 	0x7320676e
9fc016b0:	63726165 	0x63726165
9fc016b4:	54203a68 	0x54203a68
9fc016b8:	6c61746f 	0x6c61746f
9fc016bc:	756f4320 	jalx	95bd0c80 <data_size+0x95bcffc0>
9fc016c0:	3d20746e 	0x3d20746e
9fc016c4:	25783020 	addiu	t8,t3,12320
9fc016c8:	00000a78 	0xa78
9fc016cc:	22732522 	addi	s3,s3,9506
9fc016d0:	25736920 	addiu	s3,t3,26912
9fc016d4:	6e692073 	0x6e692073
9fc016d8:	73252220 	0x73252220
9fc016dc:	00000022 	neg	zero,zero
9fc016e0:	25225b20 	addiu	v0,t1,23328
9fc016e4:	005d2273 	0x5d2273
9fc016e8:	62626163 	0x62626163
9fc016ec:	00006569 	0x6569
9fc016f0:	72756f79 	0x72756f79
9fc016f4:	00000000 	nop
9fc016f8:	69207449 	0x69207449
9fc016fc:	74276e73 	jalx	909db9cc <data_size+0x909dad0c>
9fc01700:	72656820 	0x72656820
9fc01704:	00000065 	0x65
9fc01708:	20747542 	addi	s4,v1,30018
9fc0170c:	69207469 	0x69207469
9fc01710:	65682073 	0x65682073
9fc01714:	00006572 	0x6572
9fc01718:	61646f68 	0x61646f68
9fc0171c:	00000064 	0x64
9fc01720:	686f6f79 	0x686f6f79
9fc01724:	00006f6f 	0x6f6f
9fc01728:	00007878 	0x7878
9fc0172c:	00000078 	0x78
9fc01730:	72206e49 	0x72206e49
9fc01734:	6e656365 	0x6e656365
9fc01738:	65792074 	0x65792074
9fc0173c:	2c737261 	sltiu	s3,v1,29281
9fc01740:	65687420 	0x65687420
9fc01744:	65696620 	0x65696620
9fc01748:	6f20646c 	0x6f20646c
9fc0174c:	68702066 	0x68702066
9fc01750:	6e6f746f 	0x6e6f746f
9fc01754:	00206369 	0x206369
9fc01758:	73797263 	0x73797263
9fc0175c:	736c6174 	0x736c6174
9fc01760:	73616820 	0x73616820
9fc01764:	756f6620 	jalx	95bd9880 <data_size+0x95bd8bc0>
9fc01768:	6e20646e 	0x6e20646e
9fc0176c:	00007765 	0x7765
9fc01770:	6c707061 	0x6c707061
9fc01774:	74616369 	jalx	91858da4 <data_size+0x918580e4>
9fc01778:	736e6f69 	0x736e6f69
9fc0177c:	206e6920 	addi	t6,v1,26912
9fc01780:	20656874 	addi	a1,v1,26740
9fc01784:	61204652 	0x61204652
9fc01788:	6d20646e 	0x6d20646e
9fc0178c:	6f726369 	0x6f726369
9fc01790:	65766177 	0x65766177
9fc01794:	00000000 	nop
9fc01798:	69676572 	0x69676572
9fc0179c:	202e656d 	addi	t6,at,25965
9fc017a0:	656e2041 	0x656e2041
9fc017a4:	79742077 	0x79742077
9fc017a8:	6f206570 	0x6f206570
9fc017ac:	656d2066 	0x656d2066
9fc017b0:	6c6c6174 	0x6c6c6174
9fc017b4:	00006369 	0x6369
9fc017b8:	63656c65 	0x63656c65
9fc017bc:	6d6f7274 	0x6d6f7274
9fc017c0:	656e6761 	0x656e6761
9fc017c4:	20636974 	addi	v1,v1,26996
9fc017c8:	73797263 	0x73797263
9fc017cc:	206c6174 	addi	t4,v1,24948
9fc017d0:	20736168 	addi	s3,v1,24936
9fc017d4:	6e656562 	0x6e656562
9fc017d8:	00000000 	nop
9fc017dc:	65766564 	0x65766564
9fc017e0:	65706f6c 	0x65706f6c
9fc017e4:	68742064 	0x68742064
9fc017e8:	69207461 	0x69207461
9fc017ec:	61682073 	0x61682073
9fc017f0:	676e6976 	0x676e6976
9fc017f4:	00006120 	0x6120
9fc017f8:	6e676973 	0x6e676973
9fc017fc:	63696669 	0x63696669
9fc01800:	20746e61 	addi	s4,v1,28257
9fc01804:	61706d69 	0x61706d69
9fc01808:	6f207463 	0x6f207463
9fc0180c:	6874206e 	0x6874206e
9fc01810:	69662065 	0x69662065
9fc01814:	20646c65 	addi	a0,v1,27749
9fc01818:	0000666f 	0x666f
9fc0181c:	65746e61 	0x65746e61
9fc01820:	73616e6e 	0x73616e6e
9fc01824:	7449202e 	jalx	912480b8 <data_size+0x912473f8>
9fc01828:	6e6f6320 	0x6e6f6320
9fc0182c:	74736973 	jalx	91cda5cc <data_size+0x91cd990c>
9fc01830:	666f2073 	0x666f2073
9fc01834:	00006120 	0x6120
9fc01838:	646e6f63 	0x646e6f63
9fc0183c:	69746375 	0x69746375
9fc01840:	73206576 	0x73206576
9fc01844:	61667275 	0x61667275
9fc01848:	202c6563 	addi	t4,at,25955
9fc0184c:	65766f63 	0x65766f63
9fc01850:	20646572 	addi	a0,v1,25970
9fc01854:	68746977 	0x68746977
9fc01858:	00006120 	0x6120
9fc0185c:	63657073 	0x63657073
9fc01860:	206c6169 	addi	t4,v1,24937
9fc01864:	74786574 	jalx	91e195d0 <data_size+0x91e18910>
9fc01868:	20657275 	addi	a1,v1,29301
9fc0186c:	63696877 	0x63696877
9fc01870:	6c612068 	0x6c612068
9fc01874:	73726574 	0x73726574
9fc01878:	73746920 	0x73746920
9fc0187c:	00000000 	nop
9fc01880:	63656c65 	0x63656c65
9fc01884:	6d6f7274 	0x6d6f7274
9fc01888:	656e6761 	0x656e6761
9fc0188c:	20636974 	addi	v1,v1,26996
9fc01890:	706f7270 	0x706f7270
9fc01894:	69747265 	0x69747265
9fc01898:	202e7365 	addi	t6,at,29541
9fc0189c:	6564614d 	0x6564614d
9fc018a0:	20666f20 	addi	a2,v1,28448
9fc018a4:	696c6f73 	0x696c6f73
9fc018a8:	00000064 	0x64
9fc018ac:	6174656d 	0x6174656d
9fc018b0:	74202c6c 	jalx	9080b1b0 <data_size+0x9080a4f0>
9fc018b4:	73206568 	0x73206568
9fc018b8:	63757274 	0x63757274
9fc018bc:	65727574 	0x65727574
9fc018c0:	00000000 	nop
9fc018c4:	646e6f63 	0x646e6f63
9fc018c8:	73746375 	0x73746375
9fc018cc:	20434420 	addi	v1,v0,17440
9fc018d0:	72727563 	0x72727563
9fc018d4:	73746e65 	0x73746e65
9fc018d8:	7562202c 	jalx	958880b0 <data_size+0x958873f0>
9fc018dc:	766f2074 	jalx	99bc81d0 <data_size+0x99bc7510>
9fc018e0:	61207265 	0x61207265
9fc018e4:	00000000 	nop
9fc018e8:	74726170 	jalx	91c985c0 <data_size+0x91c97900>
9fc018ec:	6c756369 	0x6c756369
9fc018f0:	66207261 	0x66207261
9fc018f4:	75716572 	jalx	95c595c8 <data_size+0x95c58908>
9fc018f8:	79636e65 	0x79636e65
9fc018fc:	6e617220 	0x6e617220
9fc01900:	69206567 	0x69206567
9fc01904:	6f642074 	0x6f642074
9fc01908:	00007365 	0x7365
9fc0190c:	20746f6e 	addi	s4,v1,28526
9fc01910:	646e6f63 	0x646e6f63
9fc01914:	20746375 	addi	s4,v1,25461
9fc01918:	63204341 	0x63204341
9fc0191c:	65727275 	0x65727275
9fc01920:	2e73746e 	sltiu	s3,s3,29806
9fc01924:	20744920 	addi	s4,v1,18720
9fc01928:	73656f64 	0x73656f64
9fc0192c:	746f6e20 	jalx	91bdb880 <data_size+0x91bdabc0>
9fc01930:	00000000 	nop
9fc01934:	65766572 	0x65766572
9fc01938:	20657372 	addi	a1,v1,29554
9fc0193c:	20656874 	addi	a1,v1,26740
9fc01940:	73616870 	0x73616870
9fc01944:	666f2065 	0x666f2065
9fc01948:	66657220 	0x66657220
9fc0194c:	7463656c 	jalx	918d95b0 <data_size+0x918d88f0>
9fc01950:	00006465 	0x6465
9fc01954:	65766177 	0x65766177
9fc01958:	61202c73 	0x61202c73
9fc0195c:	7420646e 	jalx	908191b8 <data_size+0x908184f8>
9fc01960:	65206568 	0x65206568
9fc01964:	63656666 	0x63656666
9fc01968:	65766974 	0x65766974
9fc0196c:	616d6920 	0x616d6920
9fc01970:	63206567 	0x63206567
9fc01974:	65727275 	0x65727275
9fc01978:	0073746e 	0x73746e
9fc0197c:	65707061 	0x65707061
9fc01980:	69207261 	0x69207261
9fc01984:	68702d6e 	0x68702d6e
9fc01988:	2c657361 	sltiu	a1,v1,29537
9fc0198c:	74617220 	jalx	9185c880 <data_size+0x9185bbc0>
9fc01990:	20726568 	addi	s2,v1,25960
9fc01994:	6e616874 	0x6e616874
9fc01998:	00000000 	nop
9fc0199c:	2d74756f 	sltiu	s4,t3,30063
9fc019a0:	702d666f 	0x702d666f
9fc019a4:	65736168 	0x65736168
9fc019a8:	20736120 	addi	s3,v1,24864
9fc019ac:	79656874 	0x79656874
9fc019b0:	65726120 	0x65726120
9fc019b4:	206e6f20 	addi	t6,v1,28448
9fc019b8:	6d726f6e 	0x6d726f6e
9fc019bc:	00006c61 	0x6c61
9fc019c0:	646e6f63 	0x646e6f63
9fc019c4:	6f746375 	0x6f746375
9fc019c8:	202e7372 	addi	t6,at,29554
9fc019cc:	74727546 	jalx	91c9d518 <data_size+0x91c9c858>
9fc019d0:	6d726568 	0x6d726568
9fc019d4:	2c65726f 	sltiu	a1,v1,29295
9fc019d8:	72757320 	0x72757320
9fc019dc:	65636166 	0x65636166
9fc019e0:	00000000 	nop
9fc019e4:	65766177 	0x65766177
9fc019e8:	6f642073 	0x6f642073
9fc019ec:	746f6e20 	jalx	91bdb880 <data_size+0x91bdabc0>
9fc019f0:	6f727020 	0x6f727020
9fc019f4:	61676170 	0x61676170
9fc019f8:	202c6574 	addi	t4,at,25972
9fc019fc:	20646e61 	addi	a0,v1,28257
9fc01a00:	74736e69 	jalx	91cdb9a4 <data_size+0x91cdace4>
9fc01a04:	00646165 	0x646165
9fc01a08:	69646172 	0x69646172
9fc01a0c:	20657461 	addi	a1,v1,29793
9fc01a10:	69666665 	0x69666665
9fc01a14:	6e656963 	0x6e656963
9fc01a18:	20796c74 	addi	t9,v1,27764
9fc01a1c:	6f746e69 	0x6f746e69
9fc01a20:	65726620 	0x65726620
9fc01a24:	00000065 	0x65
9fc01a28:	63617073 	0x63617073
9fc01a2c:	54202e65 	0x54202e65
9fc01a30:	20736968 	addi	s3,v1,26984
9fc01a34:	2077656e 	addi	s7,v1,25966
9fc01a38:	6574616d 	0x6574616d
9fc01a3c:	6c616972 	0x6c616972
9fc01a40:	6574202c 	0x6574202c
9fc01a44:	64656d72 	0x64656d72
9fc01a48:	00006120 	0x6120
9fc01a4c:	68676968 	0x68676968
9fc01a50:	706d692d 	0x706d692d
9fc01a54:	6e616465 	0x6e616465
9fc01a58:	73206563 	0x73206563
9fc01a5c:	61667275 	0x61667275
9fc01a60:	202c6563 	addi	t4,at,25955
9fc01a64:	766f7270 	jalx	99bdc9c0 <data_size+0x99bdbd00>
9fc01a68:	73656469 	0x73656469
9fc01a6c:	00000000 	nop
9fc01a70:	73752061 	0x73752061
9fc01a74:	6c756665 	0x6c756665
9fc01a78:	77656e20 	jalx	9d95b880 <data_size+0x9d95abc0>
9fc01a7c:	6f726720 	0x6f726720
9fc01a80:	20646e75 	addi	a0,v1,28277
9fc01a84:	6e616c70 	0x6e616c70
9fc01a88:	6f662065 	0x6f662065
9fc01a8c:	6f6e2072 	0x6f6e2072
9fc01a90:	006c6576 	0x6c6576
9fc01a94:	2d776f6c 	sltiu	s7,t3,28524
9fc01a98:	666f7270 	0x666f7270
9fc01a9c:	20656c69 	addi	a1,v1,27753
9fc01aa0:	65746e61 	0x65746e61
9fc01aa4:	73616e6e 	0x73616e6e
9fc01aa8:	646e6120 	0x646e6120
9fc01aac:	68746f20 	0x68746f20
9fc01ab0:	00007265 	0x7265
9fc01ab4:	63656c65 	0x63656c65
9fc01ab8:	6d6f7274 	0x6d6f7274
9fc01abc:	656e6761 	0x656e6761
9fc01ac0:	20636974 	addi	v1,v1,26996
9fc01ac4:	75727473 	jalx	95c9d1cc <data_size+0x95c9c50c>
9fc01ac8:	72757463 	0x72757463
9fc01acc:	002e7365 	0x2e7365
9fc01ad0:	20656854 	addi	a1,v1,26708
9fc01ad4:	65636572 	0x65636572
9fc01ad8:	7020746e 	0x7020746e
9fc01adc:	65746f72 	0x65746f72
9fc01ae0:	20737473 	addi	s3,v1,29811
9fc01ae4:	756f6261 	jalx	95bd8984 <data_size+0x95bd7cc4>
9fc01ae8:	68742074 	0x68742074
9fc01aec:	694d2065 	0x694d2065
9fc01af0:	67696863 	0x67696863
9fc01af4:	61756d61 	0x61756d61
9fc01af8:	00000000 	nop
9fc01afc:	64757473 	0x64757473
9fc01b00:	20746e65 	addi	s4,v1,28261
9fc01b04:	6167726f 	0x6167726f
9fc01b08:	617a696e 	0x617a696e
9fc01b0c:	6e6f6974 	0x6e6f6974
9fc01b10:	76616820 	jalx	9985a080 <data_size+0x998593c0>
9fc01b14:	61722065 	0x61722065
9fc01b18:	64657369 	0x64657369
9fc01b1c:	006e6120 	0x6e6120
9fc01b20:	6f706d69 	0x6f706d69
9fc01b24:	6e617472 	0x6e617472
9fc01b28:	75712074 	jalx	95c481d0 <data_size+0x95c47510>
9fc01b2c:	69747365 	0x69747365
9fc01b30:	61206e6f 	0x61206e6f
9fc01b34:	6f742073 	0x6f742073
9fc01b38:	65687420 	0x65687420
9fc01b3c:	6f727020 	0x6f727020
9fc01b40:	20726570 	addi	s2,v1,25968
9fc01b44:	7574616e 	jalx	95d185b8 <data_size+0x95d178f8>
9fc01b48:	00006572 	0x6572
9fc01b4c:	20646e61 	addi	a0,v1,28257
9fc01b50:	706f6373 	0x706f6373
9fc01b54:	666f2065 	0x666f2065
9fc01b58:	696e5520 	0x696e5520
9fc01b5c:	73726576 	0x73726576
9fc01b60:	20797469 	addi	t9,v1,29801
9fc01b64:	6f766e69 	0x6f766e69
9fc01b68:	6d65766c 	0x6d65766c
9fc01b6c:	00746e65 	0x746e65
9fc01b70:	68746977 	0x68746977
9fc01b74:	75747320 	jalx	95d1cc80 <data_size+0x95d1bfc0>
9fc01b78:	746e6564 	jalx	91b99590 <data_size+0x91b988d0>
9fc01b7c:	67726f20 	0x67726f20
9fc01b80:	7a696e61 	0x7a696e61
9fc01b84:	6f697461 	0x6f697461
9fc01b88:	202e736e 	addi	t6,at,29550
9fc01b8c:	6f636341 	0x6f636341
9fc01b90:	6e696472 	0x6e696472
9fc01b94:	00796c67 	0x796c67
9fc01b98:	20656874 	addi	a1,v1,26740
9fc01b9c:	656e6170 	0x656e6170
9fc01ba0:	6564206c 	0x6564206c
9fc01ba4:	69726373 	0x69726373
9fc01ba8:	20646562 	addi	a0,v1,25954
9fc01bac:	6d206e69 	0x6d206e69
9fc01bb0:	74532079 	jalx	914c81e4 <data_size+0x914c7524>
9fc01bb4:	6d657461 	0x6d657461
9fc01bb8:	20746e65 	addi	s4,v1,28261
9fc01bbc:	0000666f 	0x666f
9fc01bc0:	72626546 	0x72626546
9fc01bc4:	79726175 	0x79726175
9fc01bc8:	2c353220 	sltiu	s5,at,12832
9fc01bcc:	30303220 	andi	s0,at,0x3220
9fc01bd0:	68742030 	0x68742030
9fc01bd4:	69207461 	0x69207461
9fc01bd8:	6f632073 	0x6f632073
9fc01bdc:	6469736e 	0x6469736e
9fc01be0:	6e697265 	0x6e697265
9fc01be4:	68742067 	0x68742067
9fc01be8:	00000065 	0x65
9fc01bec:	73657571 	0x73657571
9fc01bf0:	6e6f6974 	0x6e6f6974
9fc01bf4:	20666f20 	addi	a2,v1,28448
9fc01bf8:	76697270 	jalx	99a5c9c0 <data_size+0x99a5bd00>
9fc01bfc:	67656c69 	0x67656c69
9fc01c00:	73206465 	0x73206465
9fc01c04:	65636170 	0x65636170
9fc01c08:	736c6120 	0x736c6120
9fc01c0c:	6977206f 	0x6977206f
9fc01c10:	00006c6c 	0x6c6c
9fc01c14:	736e6f63 	0x736e6f63
9fc01c18:	72656469 	0x72656469
9fc01c1c:	646e7520 	0x646e7520
9fc01c20:	77207265 	jalx	9c81c994 <data_size+0x9c81bcd4>
9fc01c24:	20746168 	addi	s4,v1,24936
9fc01c28:	63726963 	0x63726963
9fc01c2c:	74736d75 	jalx	91cdb5d4 <data_size+0x91cda914>
9fc01c30:	65636e61 	0x65636e61
9fc01c34:	6e612073 	0x6e612073
9fc01c38:	6e692064 	0x6e692064
9fc01c3c:	00000000 	nop
9fc01c40:	74616877 	jalx	9185a1dc <data_size+0x9185951c>
9fc01c44:	79617720 	0x79617720
9fc01c48:	68742073 	0x68742073
9fc01c4c:	6e552065 	0x6e552065
9fc01c50:	72657669 	0x72657669
9fc01c54:	79746973 	0x79746973
9fc01c58:	7469202c 	jalx	91a480b0 <data_size+0x91a473f0>
9fc01c5c:	00000073 	0x73
9fc01c60:	696d6461 	0x696d6461
9fc01c64:	7473696e 	jalx	91cda5b8 <data_size+0x91cd98f8>
9fc01c68:	6f746172 	0x6f746172
9fc01c6c:	61207372 	0x61207372
9fc01c70:	6620646e 	0x6620646e
9fc01c74:	6c756361 	0x6c756361
9fc01c78:	6d207974 	0x6d207974
9fc01c7c:	65626d65 	0x65626d65
9fc01c80:	73207372 	0x73207372
9fc01c84:	6c756f68 	0x6c756f68
9fc01c88:	00000064 	0x64
9fc01c8c:	61206562 	0x61206562
9fc01c90:	636f7373 	0x636f7373
9fc01c94:	65746169 	0x65746169
9fc01c98:	69772064 	0x69772064
9fc01c9c:	73206874 	0x73206874
9fc01ca0:	20686375 	addi	t0,v1,25461
9fc01ca4:	6167726f 	0x6167726f
9fc01ca8:	617a696e 	0x617a696e
9fc01cac:	6e6f6974 	0x6e6f6974
9fc01cb0:	00000073 	0x73
9fc01cb4:	20646e61 	addi	a0,v1,28257
9fc01cb8:	77207469 	jalx	9c81d1a4 <data_size+0x9c81c4e4>
9fc01cbc:	206c6c69 	addi	t4,v1,27753
9fc01cc0:	6f636572 	0x6f636572
9fc01cc4:	6e656d6d 	0x6e656d6d
9fc01cc8:	75672064 	jalx	959c8190 <data_size+0x959c74d0>
9fc01ccc:	6e696469 	0x6e696469
9fc01cd0:	72702067 	0x72702067
9fc01cd4:	69636e69 	0x69636e69
9fc01cd8:	73656c70 	0x73656c70
9fc01cdc:	00000000 	nop
9fc01ce0:	74206e69 	jalx	9081b9a4 <data_size+0x9081ace4>
9fc01ce4:	20736968 	addi	s3,v1,26984
9fc01ce8:	61676572 	0x61676572
9fc01cec:	202e6472 	addi	t6,at,25714
9fc01cf0:	20656854 	addi	a1,v1,26708
9fc01cf4:	76696e55 	jalx	99a5b954 <data_size+0x99a5ac94>
9fc01cf8:	69737265 	0x69737265
9fc01cfc:	73277974 	0x73277974
9fc01d00:	00000000 	nop
9fc01d04:	63657845 	0x63657845
9fc01d08:	76697475 	jalx	99a5d1d4 <data_size+0x99a5c514>
9fc01d0c:	664f2065 	0x664f2065
9fc01d10:	65636966 	0x65636966
9fc01d14:	61207372 	0x61207372
9fc01d18:	4920646e 	0x4920646e
9fc01d1c:	6c697720 	0x6c697720
9fc01d20:	6874206c 	0x6874206c
9fc01d24:	64206e65 	0x64206e65
9fc01d28:	64696365 	0x64696365
9fc01d2c:	00000065 	0x65
9fc01d30:	74656877 	jalx	9195a1dc <data_size+0x9195951c>
9fc01d34:	20726568 	addi	s2,v1,25960
9fc01d38:	20646e61 	addi	a0,v1,28257
9fc01d3c:	20776f68 	addi	s7,v1,28520
9fc01d40:	69206f74 	0x69206f74
9fc01d44:	656c706d 	0x656c706d
9fc01d48:	746e656d 	jalx	91b995b4 <data_size+0x91b988f4>
9fc01d4c:	63757320 	0x63757320
9fc01d50:	00000068 	0x68
9fc01d54:	6e697270 	0x6e697270
9fc01d58:	6c706963 	0x6c706963
9fc01d5c:	002e7365 	0x2e7365
9fc01d60:	00626261 	0x626261
9fc01d64:	00756f79 	0x756f79
9fc01d68:	00746f6e 	0x746f6e
9fc01d6c:	00007469 	0x7469
9fc01d70:	00646164 	0x646164
9fc01d74:	006f6f79 	0x6f6f79
9fc01d78:	006f6f68 	0x6f6f68
9fc01d7c:	0000686f 	0x686f
9fc01d80:	6c656966 	0x6c656966
9fc01d84:	00000064 	0x64
9fc01d88:	0077656e 	0x77656e
9fc01d8c:	00776f72 	0x776f72
9fc01d90:	69676572 	0x69676572
9fc01d94:	0000656d 	0x656d
9fc01d98:	6d6f6f62 	0x6d6f6f62
9fc01d9c:	00000000 	nop
9fc01da0:	74616874 	jalx	9185a1d0 <data_size+0x91859510>
9fc01da4:	00000000 	nop
9fc01da8:	61706d69 	0x61706d69
9fc01dac:	00007463 	0x7463
9fc01db0:	00646e61 	0x646e61
9fc01db4:	6d6f6f7a 	0x6d6f6f7a
9fc01db8:	00000000 	nop
9fc01dbc:	74786574 	jalx	91e195d0 <data_size+0x91e18910>
9fc01dc0:	00657275 	0x657275
9fc01dc4:	6e67616d 	0x6e67616d
9fc01dc8:	00007465 	0x7465
9fc01dcc:	6d6f6f64 	0x6d6f6f64
9fc01dd0:	00000000 	nop
9fc01dd4:	6d6f6f6c 	0x6d6f6f6c
9fc01dd8:	00000000 	nop
9fc01ddc:	71657266 	0x71657266
9fc01de0:	00000000 	nop
9fc01de4:	72727563 	0x72727563
9fc01de8:	00746e65 	0x746e65
9fc01dec:	73616870 	0x73616870
9fc01df0:	00000065 	0x65
9fc01df4:	67616d69 	0x67616d69
9fc01df8:	00007365 	0x7365
9fc01dfc:	65707061 	0x65707061
9fc01e00:	00737261 	0x737261
9fc01e04:	646e6f63 	0x646e6f63
9fc01e08:	6f746375 	0x6f746375
9fc01e0c:	00000072 	0x72
9fc01e10:	65766177 	0x65766177
9fc01e14:	0000007a 	0x7a
9fc01e18:	65657266 	0x65657266
9fc01e1c:	00000000 	nop
9fc01e20:	6d726574 	0x6d726574
9fc01e24:	00006465 	0x6465
9fc01e28:	766f7270 	jalx	99bdc9c0 <data_size+0x99bdbd00>
9fc01e2c:	00656469 	0x656469
9fc01e30:	00726f66 	0x726f66
9fc01e34:	75727473 	jalx	95c9d1cc <data_size+0x95c9c50c>
9fc01e38:	00007463 	0x7463
9fc01e3c:	756f6261 	jalx	95bd8984 <data_size+0x95bd7cc4>
9fc01e40:	00000074 	0x74
9fc01e44:	65766168 	0x65766168
9fc01e48:	00000000 	nop
9fc01e4c:	706f7270 	0x706f7270
9fc01e50:	00007265 	0x7265
9fc01e54:	6f766e69 	0x6f766e69
9fc01e58:	0065766c 	0x65766c
9fc01e5c:	63736564 	0x63736564
9fc01e60:	65626972 	0x65626972
9fc01e64:	00796c64 	0x796c64
9fc01e68:	74616874 	jalx	9185a1d0 <data_size+0x91859510>
9fc01e6c:	00000073 	0x73
9fc01e70:	63617073 	0x63617073
9fc01e74:	00007365 	0x7365
9fc01e78:	63726963 	0x63726963
9fc01e7c:	74736d75 	jalx	91cdb5d4 <data_size+0x91cda914>
9fc01e80:	65636e61 	0x65636e61
9fc01e84:	00000000 	nop
9fc01e88:	00656874 	0x656874
9fc01e8c:	626d656d 	0x626d656d
9fc01e90:	00007265 	0x7265
9fc01e94:	68637573 	0x68637573
9fc01e98:	00000000 	nop
9fc01e9c:	64697567 	0x64697567
9fc01ea0:	00000065 	0x65
9fc01ea4:	61676572 	0x61676572
9fc01ea8:	00006472 	0x6472
9fc01eac:	6966666f 	0x6966666f
9fc01eb0:	73726563 	0x73726563
9fc01eb4:	00000000 	nop
9fc01eb8:	6c706d69 	0x6c706d69
9fc01ebc:	6e656d65 	0x6e656d65
9fc01ec0:	00000074 	0x74
9fc01ec4:	6e697270 	0x6e697270
9fc01ec8:	61706963 	0x61706963
9fc01ecc:	6974696c 	0x6974696c
9fc01ed0:	00007365 	0x7365
	...

9fc01ee0 <C.8.1357>:
9fc01ee0:	00000001 	0x1
9fc01ee4:	00000001 	0x1
9fc01ee8:	00000000 	nop
9fc01eec:	00000001 	0x1
9fc01ef0:	00000001 	0x1
9fc01ef4:	00000001 	0x1
9fc01ef8:	00000001 	0x1
9fc01efc:	00000001 	0x1
9fc01f00:	00000001 	0x1
9fc01f04:	00000000 	nop
9fc01f08:	00000001 	0x1
9fc01f0c:	00000001 	0x1
9fc01f10:	00000000 	nop
9fc01f14:	00000001 	0x1
9fc01f18:	00000001 	0x1
9fc01f1c:	00000001 	0x1
9fc01f20:	00000001 	0x1
9fc01f24:	00000000 	nop
9fc01f28:	00000001 	0x1
9fc01f2c:	00000001 	0x1
	...
9fc01f38:	00000001 	0x1
9fc01f3c:	00000001 	0x1
	...
9fc01f48:	00000001 	0x1
9fc01f4c:	00000001 	0x1
9fc01f50:	00000001 	0x1
	...
9fc01f5c:	00000001 	0x1
9fc01f60:	00000001 	0x1
	...
9fc01fa0:	00000001 	0x1
9fc01fa4:	00000001 	0x1
9fc01fa8:	00000001 	0x1
9fc01fac:	00000001 	0x1
9fc01fb0:	00000000 	nop
9fc01fb4:	00000001 	0x1
9fc01fb8:	00000000 	nop
9fc01fbc:	00000001 	0x1
9fc01fc0:	00000000 	nop

9fc01fc4 <C.7.1356>:
9fc01fc4:	9fc016e8 	0x9fc016e8
9fc01fc8:	9fc016f0 	0x9fc016f0
9fc01fcc:	9fc016f8 	0x9fc016f8
9fc01fd0:	9fc01708 	0x9fc01708
9fc01fd4:	9fc01718 	0x9fc01718
9fc01fd8:	9fc01720 	0x9fc01720
9fc01fdc:	9fc01720 	0x9fc01720
9fc01fe0:	9fc01720 	0x9fc01720
9fc01fe4:	9fc01720 	0x9fc01720
9fc01fe8:	9fc01720 	0x9fc01720
9fc01fec:	9fc01728 	0x9fc01728
9fc01ff0:	9fc0172c 	0x9fc0172c
9fc01ff4:	9fc01678 	0x9fc01678
9fc01ff8:	9fc01730 	0x9fc01730
9fc01ffc:	9fc01758 	0x9fc01758
9fc02000:	9fc01770 	0x9fc01770
9fc02004:	9fc01798 	0x9fc01798
9fc02008:	9fc017b8 	0x9fc017b8
9fc0200c:	9fc017dc 	0x9fc017dc
9fc02010:	9fc017f8 	0x9fc017f8
9fc02014:	9fc0181c 	0x9fc0181c
9fc02018:	9fc01838 	0x9fc01838
9fc0201c:	9fc0185c 	0x9fc0185c
9fc02020:	9fc01880 	0x9fc01880
9fc02024:	9fc018ac 	0x9fc018ac
9fc02028:	9fc018c4 	0x9fc018c4
9fc0202c:	9fc018e8 	0x9fc018e8
9fc02030:	9fc0190c 	0x9fc0190c
9fc02034:	9fc01934 	0x9fc01934
9fc02038:	9fc01954 	0x9fc01954
9fc0203c:	9fc0197c 	0x9fc0197c
9fc02040:	9fc0199c 	0x9fc0199c
9fc02044:	9fc019c0 	0x9fc019c0
9fc02048:	9fc019e4 	0x9fc019e4
9fc0204c:	9fc01a08 	0x9fc01a08
9fc02050:	9fc01a28 	0x9fc01a28
9fc02054:	9fc01a4c 	0x9fc01a4c
9fc02058:	9fc01a70 	0x9fc01a70
9fc0205c:	9fc01a94 	0x9fc01a94
9fc02060:	9fc01ab4 	0x9fc01ab4
9fc02064:	9fc01ad0 	0x9fc01ad0
9fc02068:	9fc01afc 	0x9fc01afc
9fc0206c:	9fc01b20 	0x9fc01b20
9fc02070:	9fc01b4c 	0x9fc01b4c
9fc02074:	9fc01b70 	0x9fc01b70
9fc02078:	9fc01b98 	0x9fc01b98
9fc0207c:	9fc01bc0 	0x9fc01bc0
9fc02080:	9fc01bec 	0x9fc01bec
9fc02084:	9fc01c14 	0x9fc01c14
9fc02088:	9fc01c40 	0x9fc01c40
9fc0208c:	9fc01c60 	0x9fc01c60
9fc02090:	9fc01c8c 	0x9fc01c8c
9fc02094:	9fc01cb4 	0x9fc01cb4
9fc02098:	9fc01ce0 	0x9fc01ce0
9fc0209c:	9fc01d04 	0x9fc01d04
9fc020a0:	9fc01d30 	0x9fc01d30
9fc020a4:	9fc01d54 	0x9fc01d54

9fc020a8 <C.6.1355>:
9fc020a8:	9fc01d60 	0x9fc01d60
9fc020ac:	9fc01d64 	0x9fc01d64
9fc020b0:	9fc01d68 	0x9fc01d68
9fc020b4:	9fc01d6c 	0x9fc01d6c
9fc020b8:	9fc01d70 	0x9fc01d70
9fc020bc:	9fc01d74 	0x9fc01d74
9fc020c0:	9fc01d78 	0x9fc01d78
9fc020c4:	9fc01724 	0x9fc01724
9fc020c8:	9fc01d7c 	0x9fc01d7c
9fc020cc:	9fc01728 	0x9fc01728
9fc020d0:	9fc01728 	0x9fc01728
9fc020d4:	9fc0172c 	0x9fc0172c
9fc020d8:	9fc0172c 	0x9fc0172c
9fc020dc:	9fc01d80 	0x9fc01d80
9fc020e0:	9fc01d88 	0x9fc01d88
9fc020e4:	9fc01d8c 	0x9fc01d8c
9fc020e8:	9fc01d90 	0x9fc01d90
9fc020ec:	9fc01d98 	0x9fc01d98
9fc020f0:	9fc01da0 	0x9fc01da0
9fc020f4:	9fc01da8 	0x9fc01da8
9fc020f8:	9fc01db0 	0x9fc01db0
9fc020fc:	9fc01db4 	0x9fc01db4
9fc02100:	9fc01dbc 	0x9fc01dbc
9fc02104:	9fc01dc4 	0x9fc01dc4
9fc02108:	9fc01dcc 	0x9fc01dcc
9fc0210c:	9fc01dd4 	0x9fc01dd4
9fc02110:	9fc01ddc 	0x9fc01ddc
9fc02114:	9fc01de4 	0x9fc01de4
9fc02118:	9fc01dec 	0x9fc01dec
9fc0211c:	9fc01df4 	0x9fc01df4
9fc02120:	9fc01dfc 	0x9fc01dfc
9fc02124:	9fc01dec 	0x9fc01dec
9fc02128:	9fc01e04 	0x9fc01e04
9fc0212c:	9fc01e10 	0x9fc01e10
9fc02130:	9fc019b8 	0x9fc019b8
9fc02134:	9fc01e18 	0x9fc01e18
9fc02138:	9fc01e20 	0x9fc01e20
9fc0213c:	9fc01e28 	0x9fc01e28
9fc02140:	9fc01e30 	0x9fc01e30
9fc02144:	9fc01db0 	0x9fc01db0
9fc02148:	9fc01e34 	0x9fc01e34
9fc0214c:	9fc01e3c 	0x9fc01e3c
9fc02150:	9fc01e44 	0x9fc01e44
9fc02154:	9fc01e4c 	0x9fc01e4c
9fc02158:	9fc01e54 	0x9fc01e54
9fc0215c:	9fc01e5c 	0x9fc01e5c
9fc02160:	9fc01e68 	0x9fc01e68
9fc02164:	9fc01e70 	0x9fc01e70
9fc02168:	9fc01e78 	0x9fc01e78
9fc0216c:	9fc01e88 	0x9fc01e88
9fc02170:	9fc01e8c 	0x9fc01e8c
9fc02174:	9fc01e94 	0x9fc01e94
9fc02178:	9fc01e9c 	0x9fc01e9c
9fc0217c:	9fc01ea4 	0x9fc01ea4
9fc02180:	9fc01eac 	0x9fc01eac
9fc02184:	9fc01eb8 	0x9fc01eb8
9fc02188:	9fc01ec4 	0x9fc01ec4
9fc0218c:	00000000 	nop
9fc02190:	9fc00fc4 	0x9fc00fc4
9fc02194:	9fc00e94 	0x9fc00e94
9fc02198:	9fc00e94 	0x9fc00e94
9fc0219c:	9fc00e94 	0x9fc00e94
9fc021a0:	9fc00e94 	0x9fc00e94
9fc021a4:	9fc00e94 	0x9fc00e94
9fc021a8:	9fc00e94 	0x9fc00e94
9fc021ac:	9fc00e94 	0x9fc00e94
9fc021b0:	9fc00e94 	0x9fc00e94
9fc021b4:	9fc00e94 	0x9fc00e94
9fc021b8:	9fc00e94 	0x9fc00e94
9fc021bc:	9fc00eb8 	0x9fc00eb8
9fc021c0:	9fc00ec8 	0x9fc00ec8
9fc021c4:	9fc00ec8 	0x9fc00ec8
9fc021c8:	9fc00ec8 	0x9fc00ec8
9fc021cc:	9fc00ec8 	0x9fc00ec8
9fc021d0:	9fc00ec8 	0x9fc00ec8
9fc021d4:	9fc00ec8 	0x9fc00ec8
9fc021d8:	9fc00ec8 	0x9fc00ec8
9fc021dc:	9fc00ec8 	0x9fc00ec8
9fc021e0:	9fc00ec8 	0x9fc00ec8
9fc021e4:	9fc00e94 	0x9fc00e94
9fc021e8:	9fc00e94 	0x9fc00e94
9fc021ec:	9fc00e94 	0x9fc00e94
9fc021f0:	9fc00e94 	0x9fc00e94
9fc021f4:	9fc00e94 	0x9fc00e94
9fc021f8:	9fc00e94 	0x9fc00e94
9fc021fc:	9fc00e94 	0x9fc00e94
9fc02200:	9fc00e94 	0x9fc00e94
9fc02204:	9fc00e94 	0x9fc00e94
9fc02208:	9fc00e94 	0x9fc00e94
9fc0220c:	9fc00e94 	0x9fc00e94
9fc02210:	9fc00e94 	0x9fc00e94
9fc02214:	9fc00e94 	0x9fc00e94
9fc02218:	9fc00e94 	0x9fc00e94
9fc0221c:	9fc00e94 	0x9fc00e94
9fc02220:	9fc00e94 	0x9fc00e94
9fc02224:	9fc00e94 	0x9fc00e94
9fc02228:	9fc00e94 	0x9fc00e94
9fc0222c:	9fc00e94 	0x9fc00e94
9fc02230:	9fc00e94 	0x9fc00e94
9fc02234:	9fc00e94 	0x9fc00e94
9fc02238:	9fc00e94 	0x9fc00e94
9fc0223c:	9fc00e94 	0x9fc00e94
9fc02240:	9fc00e94 	0x9fc00e94
9fc02244:	9fc00e94 	0x9fc00e94
9fc02248:	9fc00e94 	0x9fc00e94
9fc0224c:	9fc00e94 	0x9fc00e94
9fc02250:	9fc00e94 	0x9fc00e94
9fc02254:	9fc00e94 	0x9fc00e94
9fc02258:	9fc00e94 	0x9fc00e94
9fc0225c:	9fc00e94 	0x9fc00e94
9fc02260:	9fc00e94 	0x9fc00e94
9fc02264:	9fc00e94 	0x9fc00e94
9fc02268:	9fc00e94 	0x9fc00e94
9fc0226c:	9fc00e94 	0x9fc00e94
9fc02270:	9fc00e94 	0x9fc00e94
9fc02274:	9fc00e94 	0x9fc00e94
9fc02278:	9fc00e94 	0x9fc00e94
9fc0227c:	9fc00e94 	0x9fc00e94
9fc02280:	9fc00e94 	0x9fc00e94
9fc02284:	9fc00fa8 	0x9fc00fa8
9fc02288:	9fc00f94 	0x9fc00f94
9fc0228c:	9fc00f78 	0x9fc00f78
9fc02290:	9fc00e94 	0x9fc00e94
9fc02294:	9fc00e94 	0x9fc00e94
9fc02298:	9fc00e94 	0x9fc00e94
9fc0229c:	9fc00e94 	0x9fc00e94
9fc022a0:	9fc00e94 	0x9fc00e94
9fc022a4:	9fc00e94 	0x9fc00e94
9fc022a8:	9fc00e94 	0x9fc00e94
9fc022ac:	9fc00f5c 	0x9fc00f5c
9fc022b0:	9fc00e94 	0x9fc00e94
9fc022b4:	9fc00e94 	0x9fc00e94
9fc022b8:	9fc00f40 	0x9fc00f40
9fc022bc:	9fc00f24 	0x9fc00f24
9fc022c0:	9fc00e94 	0x9fc00e94
9fc022c4:	9fc00e94 	0x9fc00e94
9fc022c8:	9fc00f10 	0x9fc00f10
9fc022cc:	9fc00e94 	0x9fc00e94
9fc022d0:	9fc00ef4 	0x9fc00ef4
9fc022d4:	9fc00e94 	0x9fc00e94
9fc022d8:	9fc00e94 	0x9fc00e94
9fc022dc:	9fc00f24 	0x9fc00f24
9fc022e0:	636f6c63 	0x636f6c63
9fc022e4:	736e206b 	0x736e206b
9fc022e8:	2c64253d 	sltiu	a0,v1,9533
9fc022ec:	3d636573 	0x3d636573
9fc022f0:	000a6425 	0xa6425
9fc022f4:	b2007f00 	0xb2007f00
	...

9fc0230c <_fdata>:
_fdata():
9fc0230c:	00000000 	nop

9fc02310 <__CTOR_LIST__>:
	...

9fc02318 <__CTOR_END__>:
	...

Disassembly of section .sbss:

9fc02320 <len>:
9fc02320:	00000000 	nop

9fc02324 <findme>:
9fc02324:	00000000 	nop

Disassembly of section .bss:

9fc02330 <table>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc00dc0 	0x9fc00dc0
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc01010 	0x9fc01010
  34:	00000030 	0x30
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc01040 	0x9fc01040
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc01100 	0x9fc01100
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc01200 	0x9fc01200
  94:	0000032c 	0x32c
	...
  a0:	0000001c 	0x1c
  a4:	07270002 	0x7270002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	9fc01530 	0x9fc01530
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
  2c:	74000000 	jalx	0 <data_size-0xcc0>
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
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5b340>
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
  94:	00000096 	0x96
  98:	03030002 	0x3030002
  9c:	04240000 	0x4240000
  a0:	00840000 	0x840000
  a4:	74730000 	jalx	1cc0000 <data_size+0x1cbf340>
  a8:	6e656c72 	0x6e656c72
  ac:	0000c900 	sll	t9,zero,0x4
  b0:	72747300 	0x72747300
  b4:	6e656c6e 	0x6e656c6e
  b8:	00011000 	sll	v0,at,0x0
  bc:	72747300 	0x72747300
  c0:	00797063 	0x797063
  c4:	00000155 	0x155
  c8:	6e727473 	0x6e727473
  cc:	00797063 	0x797063
  d0:	000001a7 	0x1a7
  d4:	6e727473 	0x6e727473
  d8:	00706d63 	0x706d63
  dc:	000001f1 	0x1f1
  e0:	63727473 	0x63727473
  e4:	29007268 	slti	zero,t0,29288
  e8:	73000002 	0x73000002
  ec:	69667274 	0x69667274
  f0:	6100646e 	0x6100646e
  f4:	6d000002 	0x6d000002
  f8:	65736d65 	0x65736d65
  fc:	02970074 	0x2970074
 100:	656d0000 	0x656d0000
 104:	7970636d 	0x7970636d
 108:	0002fd00 	sll	ra,v0,0x14
 10c:	6d656d00 	0x6d656d00
 110:	65766f6d 	0x65766f6d
 114:	00036200 	sll	t4,v1,0x8
 118:	6d656d00 	0x6d656d00
 11c:	00706d63 	0x706d63
 120:	000003bf 	0x3bf
 124:	72657a62 	0x72657a62
 128:	0000006f 	0x6f
 12c:	00610000 	0x610000
 130:	00020000 	sll	zero,v0,0x0
 134:	00000727 	0x727
 138:	0000025e 	0x25e
 13c:	000000a7 	0xa7
 140:	7465675f 	jalx	1959d7c <data_size+0x19590bc>
 144:	756f635f 	jalx	5bd8d7c <data_size+0x5bd80bc>
 148:	c800746e 	lwc2	$0,29806(zero)
 14c:	67000000 	0x67000000
 150:	635f7465 	0x635f7465
 154:	746e756f 	jalx	1b9d5bc <data_size+0x1b9c8fc>
 158:	00010a00 	sll	at,at,0x8
 15c:	74656700 	jalx	1959c00 <data_size+0x1958f40>
 160:	6f6c635f 	0x6f6c635f
 164:	55006b63 	0x55006b63
 168:	67000001 	0x67000001
 16c:	6e5f7465 	0x6e5f7465
 170:	01a10073 	0x1a10073
 174:	65670000 	0x65670000
 178:	73755f74 	0x73755f74
 17c:	0001eb00 	sll	sp,at,0xc
 180:	6f6c6300 	0x6f6c6300
 184:	675f6b63 	0x675f6b63
 188:	69747465 	0x69747465
 18c:	0000656d 	0x656d
 190:	Address 0x0000000000000190 is out of bounds.


Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc003b0 	0x9fc003b0
   4:	c0ff0000 	lwc0	$31,0(a3)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000038 	0x38
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc00530 	0x9fc00530
  24:	80010000 	lb	at,0(zero)
  28:	fffffffc 	0xfffffffc
	...
  34:	00000018 	mult	zero,zero
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc00790 	0x9fc00790
  44:	80ff0000 	lb	ra,0(a3)
  48:	fffffffc 	0xfffffffc
	...
  54:	00000038 	0x38
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc00880 	0x9fc00880
  64:	c0ff0000 	lwc0	$31,0(a3)
  68:	fffffffc 	0xfffffffc
	...
  74:	000002f0 	0x2f0
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc00dc0 	0x9fc00dc0
  84:	807f0000 	lb	ra,0(v1)
  88:	fffffffc 	0xfffffffc
	...
  94:	00000038 	0x38
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc01010 	0x9fc01010
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc01020 	0x9fc01020
  c4:	80000000 	lb	zero,0(zero)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000018 	mult	zero,zero
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc01040 	0x9fc01040
  e4:	80070000 	lb	a3,0(zero)
  e8:	fffffffc 	0xfffffffc
	...
  f4:	00000020 	add	zero,zero,zero
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc010c8 	0x9fc010c8
 104:	80000000 	lb	zero,0(zero)
 108:	fffffffc 	0xfffffffc
	...
 114:	00000018 	mult	zero,zero
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc01100 	0x9fc01100
 124:	800f0000 	lb	t7,0(zero)
 128:	fffffffc 	0xfffffffc
	...
 134:	00000068 	0x68
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc01200 	0x9fc01200
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc01234 	0x9fc01234
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc01280 	0x9fc01280
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc012a0 	0x9fc012a0
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc012d0 	0x9fc012d0
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	9fc01348 	0x9fc01348
	...
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	9fc01398 	0x9fc01398
	...
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	9fc013e8 	0x9fc013e8
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	9fc01414 	0x9fc01414
	...
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	9fc01440 	0x9fc01440
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	9fc014ac 	0x9fc014ac
	...
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	9fc0150c 	0x9fc0150c
	...
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	9fc01530 	0x9fc01530
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	9fc0153c 	0x9fc0153c
	...
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	9fc01548 	0x9fc01548
	...
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	9fc01554 	0x9fc01554
	...
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f
 340:	9fc0156c 	0x9fc0156c
	...
 358:	0000001d 	0x1d
 35c:	0000001f 	0x1f
 360:	9fc0158c 	0x9fc0158c
 364:	80000000 	lb	zero,0(zero)
 368:	fffffffc 	0xfffffffc
	...
 374:	00000018 	mult	zero,zero
 378:	0000001d 	0x1d
 37c:	0000001f 	0x1f

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

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b98f40>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x5f84>
   c:	10011201 	beq	zero,at,4814 <data_size+0x3b54>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bf37c>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c243c>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0x2410>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x2078>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x208c>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0x20a8>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbfff36c>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2bf3d0>
  90:	08030b3e 	j	c2cf8 <data_size+0xc2038>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2ff340>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3fff38c>
  a0:	13490026 	beq	k0,t1,13c <data_size-0xb84>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x893f784>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c1f8c>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size-0x7c0>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c243c>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0x2114>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc008354>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0xba8>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfbf7f8>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce82b4c>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c202c>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0x2148>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c2bd4>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c2b4c>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc008348>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfbf7f8>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce82b4c>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c202c>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0xb18>
 15c:	08030005 	j	c0014 <data_size+0xbf354>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf81f6c>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc002f5c>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c243c>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x2578>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x612c>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x3cfc>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2bf3d0>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2038>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x3964>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603ce2f4>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size+0xe20>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce82b4c>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0x2228>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0xa98>
 210:	08030034 	j	c00d0 <data_size+0xbf410>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
 218:	0a021349 	j	8084d24 <data_size+0x8084064>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf81f6c>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size-0x65c>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc4064>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x61d8>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x3da8>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b000f 	j	c2c003c <data_size+0xc2bf37c>
 26c:	24030000 	li	v1,0
 270:	3e0b0b00 	0x3e0b0b00
 274:	000e030b 	0xe030b
 278:	00160400 	sll	zero,s6,0x10
 27c:	0b3a0e03 	j	ce8380c <data_size+0xce82b4c>
 280:	13490b3b 	beq	k0,t1,2f70 <data_size+0x22b0>
 284:	2e050000 	sltiu	a1,s0,0
 288:	030c3f01 	0x30c3f01
 28c:	3b0b3a0e 	xori	t3,t8,0x3a0e
 290:	490c270b 	0x490c270b
 294:	010b2013 	0x10b2013
 298:	06000013 	bltz	s0,2e8 <data_size-0x9d8>
 29c:	08030005 	j	c0014 <data_size+0xbf354>
 2a0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
 2a4:	00001349 	0x1349
 2a8:	03003407 	0x3003407
 2ac:	3b0b3a08 	xori	t3,t8,0x3a08
 2b0:	0013490b 	0x13490b
 2b4:	000f0800 	sll	at,t7,0x0
 2b8:	13490b0b 	beq	k0,t1,2ee8 <data_size+0x2228>
 2bc:	2e090000 	sltiu	t1,s0,0
 2c0:	030c3f01 	0x30c3f01
 2c4:	3b0b3a0e 	xori	t3,t8,0x3a0e
 2c8:	490c270b 	0x490c270b
 2cc:	12011113 	beq	s0,at,471c <data_size+0x3a5c>
 2d0:	06408101 	bltz	s2,fffe06d8 <_stack+0x603ce3ec>
 2d4:	13010a40 	beq	t8,at,2bd8 <data_size+0x1f18>
 2d8:	050a0000 	0x50a0000
 2dc:	3a080300 	xori	t0,s0,0x300
 2e0:	490b3b0b 	0x490b3b0b
 2e4:	000a0213 	0xa0213
 2e8:	00340b00 	0x340b00
 2ec:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
 2f0:	13490b3b 	beq	k0,t1,2fe0 <data_size+0x2320>
 2f4:	00000602 	srl	zero,zero,0x18
 2f8:	4900260c 	bc2f	9b2c <data_size+0x8e6c>
 2fc:	0d000013 	jal	400004c <data_size+0x3fff38c>
 300:	08030034 	j	c00d0 <data_size+0xbf410>
 304:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
 308:	0a021349 	j	8084d24 <data_size+0x8084064>
 30c:	240e0000 	li	t6,0
 310:	3e0b0b00 	0x3e0b0b00
 314:	0008030b 	0x8030b
 318:	00050f00 	sll	at,a1,0x1c
 31c:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
 320:	13490b3b 	beq	k0,t1,3010 <data_size+0x2350>
 324:	00000602 	srl	zero,zero,0x18
 328:	31012e10 	andi	at,t0,0x2e10
 32c:	12011113 	beq	s0,at,477c <data_size+0x3abc>
 330:	06408101 	bltz	s2,fffe0738 <_stack+0x603ce44c>
 334:	13010a40 	beq	t8,at,2c38 <data_size+0x1f78>
 338:	05110000 	bgezal	t0,33c <data_size-0x984>
 33c:	02133100 	0x2133100
 340:	12000006 	beqz	s0,35c <data_size-0x964>
 344:	13310005 	beq	t9,s1,35c <data_size-0x964>
 348:	00000a02 	srl	at,zero,0x8
 34c:	31003413 	andi	zero,t0,0x3413
 350:	000a0213 	0xa0213
 354:	012e1400 	0x12e1400
 358:	0e030c3f 	jal	80c30fc <data_size+0x80c243c>
 35c:	053b0b3a 	0x53b0b3a
 360:	13490c27 	beq	k0,t1,3400 <data_size+0x2740>
 364:	01120111 	0x1120111
 368:	40064081 	0x40064081
 36c:	0013010a 	0x13010a
 370:	00051500 	sll	v0,a1,0x14
 374:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
 378:	1349053b 	beq	k0,t1,1868 <data_size+0xba8>
 37c:	00000602 	srl	zero,zero,0x18
 380:	03000516 	0x3000516
 384:	3b0b3a08 	xori	t3,t8,0x3a08
 388:	02134905 	0x2134905
 38c:	1700000a 	bnez	t8,3b8 <data_size-0x908>
 390:	08030034 	j	c00d0 <data_size+0xbf410>
 394:	053b0b3a 	0x53b0b3a
 398:	00001349 	0x1349
 39c:	00002618 	0x2618
 3a0:	00341900 	0x341900
 3a4:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
 3a8:	1349053b 	beq	k0,t1,1898 <data_size+0xbd8>
 3ac:	00000602 	srl	zero,zero,0x18
 3b0:	0300341a 	0x300341a
 3b4:	3b0b3a08 	xori	t3,t8,0x3a08
 3b8:	02134905 	0x2134905
 3bc:	1b00000a 	blez	t8,3e8 <data_size-0x8d8>
 3c0:	0c3f012e 	jal	fc04b8 <data_size+0xfbf7f8>
 3c4:	0b3a0e03 	j	ce8380c <data_size+0xce82b4c>
 3c8:	0c27053b 	jal	9c14ec <data_size+0x9c082c>
 3cc:	01120111 	0x1120111
 3d0:	40064081 	0x40064081
 3d4:	1c00000a 	bgtz	zero,400 <data_size-0x8c0>
 3d8:	1331011d 	beq	t9,s1,850 <data_size-0x470>
 3dc:	01120111 	0x1120111
 3e0:	05590b58 	0x5590b58
 3e4:	051d0000 	0x51d0000
 3e8:	00133100 	sll	a2,s3,0x4
 3ec:	010b1e00 	0x10b1e00
 3f0:	01120111 	0x1120111
 3f4:	01000000 	0x1000000
 3f8:	0e250111 	jal	8940444 <data_size+0x893f784>
 3fc:	0e030b13 	jal	80c2c4c <data_size+0x80c1f8c>
 400:	01110e1b 	0x1110e1b
 404:	06100112 	bltzal	s0,850 <data_size-0x470>
 408:	24020000 	li	v0,0
 40c:	3e0b0b00 	0x3e0b0b00
 410:	000e030b 	0xe030b
 414:	00160300 	sll	zero,s6,0xc
 418:	0b3a0e03 	j	ce8380c <data_size+0xce82b4c>
 41c:	13490b3b 	beq	k0,t1,310c <data_size+0x244c>
 420:	24040000 	li	a0,0
 424:	3e0b0b00 	0x3e0b0b00
 428:	0008030b 	0x8030b
 42c:	01130500 	0x1130500
 430:	0b0b0e03 	j	c2c380c <data_size+0xc2c2b4c>
 434:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
 438:	00001301 	0x1301
 43c:	03000d06 	0x3000d06
 440:	3b0b3a0e 	xori	t3,t8,0x3a0e
 444:	3813490b 	xori	s3,zero,0x490b
 448:	0700000a 	bltz	t8,474 <data_size-0x84c>
 44c:	0c3f012e 	jal	fc04b8 <data_size+0xfbf7f8>
 450:	0b3a0e03 	j	ce8380c <data_size+0xce82b4c>
 454:	13490b3b 	beq	k0,t1,3144 <data_size+0x2484>
 458:	13010b20 	beq	t8,at,30dc <data_size+0x241c>
 45c:	34080000 	li	t0,0x0
 460:	3a0e0300 	xori	t6,s0,0x300
 464:	490b3b0b 	0x490b3b0b
 468:	09000013 	j	400004c <data_size+0x3fff38c>
 46c:	1331012e 	beq	t9,s1,928 <data_size-0x398>
 470:	01120111 	0x1120111
 474:	40064081 	0x40064081
 478:	0013010a 	0x13010a
 47c:	00340a00 	0x340a00
 480:	06021331 	0x6021331
 484:	2e0b0000 	sltiu	t3,s0,0
 488:	030c3f01 	0x30c3f01
 48c:	3b0b3a0e 	xori	t3,t8,0x3a0e
 490:	1113490b 	beq	t0,s3,128c0 <data_size+0x11c00>
 494:	81011201 	lb	at,4609(t0)
 498:	0a400640 	j	9001900 <data_size+0x9000c40>
 49c:	00001301 	0x1301
 4a0:	31011d0c 	andi	at,t0,0x1d0c
 4a4:	12011113 	beq	s0,at,48f4 <data_size+0x3c34>
 4a8:	590b5801 	0x590b5801
 4ac:	0d00000b 	jal	400002c <data_size+0x3fff36c>
 4b0:	0111010b 	0x111010b
 4b4:	00000112 	0x112
 4b8:	0300340e 	0x300340e
 4bc:	3b0b3a08 	xori	t3,t8,0x3a08
 4c0:	0213490b 	0x213490b
 4c4:	0f000006 	jal	c000018 <data_size+0xbfff358>
 4c8:	13310034 	beq	t9,s1,59c <data_size-0x724>
 4cc:	2e100000 	sltiu	s0,s0,0
 4d0:	030c3f01 	0x30c3f01
 4d4:	3b0b3a0e 	xori	t3,t8,0x3a0e
 4d8:	490c270b 	0x490c270b
 4dc:	12011113 	beq	s0,at,492c <data_size+0x3c6c>
 4e0:	06408101 	bltz	s2,fffe08e8 <_stack+0x603ce5fc>
 4e4:	13010a40 	beq	t8,at,2de8 <data_size+0x2128>
 4e8:	34110000 	li	s1,0x0
 4ec:	3a080300 	xori	t0,s0,0x300
 4f0:	490b3b0b 	0x490b3b0b
 4f4:	000a0213 	0xa0213
 4f8:	012e1200 	0x12e1200
 4fc:	0e030c3f 	jal	80c30fc <data_size+0x80c243c>
 500:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
 504:	13490c27 	beq	k0,t1,35a4 <data_size+0x28e4>
 508:	01120111 	0x1120111
 50c:	40064081 	0x40064081
 510:	00130106 	0x130106
 514:	00051300 	sll	v0,a1,0xc
 518:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
 51c:	13490b3b 	beq	k0,t1,320c <data_size+0x254c>
 520:	00000602 	srl	zero,zero,0x18
 524:	0b000f14 	j	c003c50 <data_size+0xc002f90>
 528:	0013490b 	0x13490b
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	0xc9
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000018 	mult	zero,zero
  10:	00002701 	0x2701
  14:	00003700 	sll	a2,zero,0x1c
  18:	c00dc000 	lwc0	$13,-16384(zero)
  1c:	c010109f 	lwc0	$16,4255(zero)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	30010400 	andi	at,zero,0x400
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	0dc00000 	jal	7000000 <data_size+0x6fff340>
  44:	10109fc0 	beq	zero,s0,fffe7f48 <_stack+0x603d5c5c>
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
  70:	08000000 	j	0 <data_size-0xcc0>
  74:	04010063 	b	204 <data_size-0xabc>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3fff340>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size-0x428>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0xc14>
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
  d4:	04000000 	bltz	zero,d8 <data_size-0xbe8>
  d8:	00001801 	0x1801
  dc:	00830100 	0x830100
  e0:	00370000 	0x370000
  e4:	10100000 	beq	zero,s0,e8 <data_size-0xbd8>
  e8:	10409fc0 	beqz	v0,fffe7fec <_stack+0x603d5d00>
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	00770103 	0x770103
 104:	08010000 	j	40000 <data_size+0x3f340>
 108:	9fc01010 	0x9fc01010
 10c:	9fc01020 	0x9fc01020
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b99754>
 12c:	7b010600 	0x7b010600
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	10200000 	beqz	at,13c <data_size-0xb84>
 13c:	10409fc0 	beqz	v0,fffe8040 <_stack+0x603d5d54>
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0xb58>
 164:	00001801 	0x1801
 168:	008d0100 	0x8d0100
 16c:	00370000 	0x370000
 170:	10400000 	beqz	v0,174 <data_size-0xb4c>
 174:	10f89fc0 	beq	a3,t8,fffe8078 <_stack+0x603d5d8c>
 178:	00ea9fc0 	0xea9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	00990103 	0x990103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c0104000 	lwc0	$16,16384(zero)
 19c:	c010c89f 	lwc0	$16,-14177(zero)
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
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1c6c8>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size-0x2e8>
 1d8:	0000007e 	0x7e
 1dc:	00940108 	0x940108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03f340>
 1e4:	00006f01 	0x6f01
 1e8:	c010c800 	lwc0	$16,-14336(zero)
 1ec:	c010f89f 	lwc0	$16,-1889(zero)
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
 220:	c0110000 	lwc0	$17,0(zero)
 224:	c012009f 	lwc0	$18,159(zero)
 228:	00012d9f 	0x12d9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000c301 	0xc301
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc01100 	0x9fc01100
 24c:	9fc01200 	0x9fc01200
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
 2b8:	07000003 	bltz	t8,2c8 <data_size-0x9f8>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	af087fa8 	sw	t0,32680(t8)
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b99754>
 2e0:	05040200 	0x5040200
 2e4:	000000b5 	0xb5
 2e8:	0000f30a 	0xf30a
 2ec:	0000f000 	sll	s8,zero,0x0
 2f0:	00f00b00 	0xf00b00
 2f4:	003f0000 	0x3f0000
 2f8:	0207040c 	syscall	0x81c10
 2fc:	007e0601 	0x7e0601
 300:	20000000 	addi	zero,zero,0
 304:	02000004 	sllv	zero,zero,s0
 308:	00025400 	sll	t2,v0,0x10
 30c:	18010400 	0x18010400
 310:	01000000 	0x1000000
 314:	000000e3 	0xe3
 318:	00000037 	0x37
 31c:	9fc01200 	0x9fc01200
 320:	9fc0152c 	0x9fc0152c
 324:	00000184 	0x184
 328:	04030402 	0x4030402
 32c:	00000b07 	0xb07
 330:	07040300 	0x7040300
 334:	00000006 	srlv	zero,zero,zero
 338:	0000ec04 	0xec04
 33c:	27130200 	addiu	s3,t8,512
 340:	05000000 	bltz	t0,344 <data_size-0x97c>
 344:	00012e01 	0x12e01
 348:	01f60100 	0x1f60100
 34c:	00000025 	move	zero,zero
 350:	00007700 	sll	t6,zero,0x1c
 354:	00730600 	0x730600
 358:	0025f601 	0x25f601
 35c:	63060000 	0x63060000
 360:	77f60100 	jalx	fd80400 <data_size+0xfd7f740>
 364:	06000000 	bltz	s0,368 <data_size-0x958>
 368:	f601006e 	0xf601006e
 36c:	00000035 	0x35
 370:	01007007 	srav	t6,zero,t0
 374:	00007efa 	0x7efa
 378:	01030000 	0x1030000
 37c:	00007e06 	0x7e06
 380:	77040800 	jalx	c102000 <data_size+0xc101340>
 384:	09000000 	j	4000000 <data_size+0x3fff340>
 388:	00011f01 	0x11f01
 38c:	010c0100 	0x10c0100
 390:	00000035 	0x35
 394:	9fc01200 	0x9fc01200
 398:	9fc01234 	0x9fc01234
 39c:	000000f0 	0xf0
 3a0:	00be6d01 	0xbe6d01
 3a4:	730a0000 	0x730a0000
 3a8:	be0c0100 	0xbe0c0100
 3ac:	01000000 	0x1000000
 3b0:	6e630b54 	0x6e630b54
 3b4:	0d010074 	jal	40401d0 <data_size+0x403f510>
 3b8:	00000035 	0x35
 3bc:	000003d1 	0x3d1
 3c0:	c4040800 	lwc1	$f4,2048(zero)
 3c4:	0c000000 	jal	0 <data_size-0xcc0>
 3c8:	00000077 	0x77
 3cc:	01020109 	0x1020109
 3d0:	22010000 	addi	at,s0,0
 3d4:	00003501 	0x3501
 3d8:	c0123400 	lwc0	$18,13312(zero)
 3dc:	c012809f 	lwc0	$18,-32609(zero)
 3e0:	0001009f 	0x1009f
 3e4:	106d0100 	beq	v1,t5,7e8 <data_size-0x4d8>
 3e8:	0a000001 	j	8000004 <data_size+0x7fff344>
 3ec:	22010073 	addi	at,s0,115
 3f0:	000000be 	0xbe
 3f4:	6c0a5401 	0x6c0a5401
 3f8:	01006e65 	0x1006e65
 3fc:	00003522 	0x3522
 400:	0b550100 	j	d540400 <data_size+0xd53f740>
 404:	00746e63 	0x746e63
 408:	00352301 	0x352301
 40c:	03ef0000 	0x3ef0000
 410:	09000000 	j	4000000 <data_size+0x3fff340>
 414:	0000cd01 	0xcd01
 418:	01370100 	0x1370100
 41c:	0000007e 	0x7e
 420:	9fc01280 	0x9fc01280
 424:	9fc012a0 	0x9fc012a0
 428:	00000110 	0x110
 42c:	01556d01 	0x1556d01
 430:	640a0000 	0x640a0000
 434:	01007473 	0x1007473
 438:	00007e37 	0x7e37
 43c:	0a540100 	j	9500400 <data_size+0x94ff740>
 440:	00637273 	0x637273
 444:	00be3701 	0xbe3701
 448:	55010000 	0x55010000
 44c:	0100700d 	break	0x100,0x1c0
 450:	00007e3b 	0x7e3b
 454:	00530100 	0x530100
 458:	00fa0109 	0xfa0109
 45c:	4d010000 	bc3t	460 <data_size-0x860>
 460:	00007e01 	0x7e01
 464:	c012a000 	lwc0	$18,-24576(zero)
 468:	c012d09f 	lwc0	$18,-12129(zero)
 46c:	0001209f 	0x1209f
 470:	a76d0100 	sh	t5,256(k1)
 474:	0a000001 	j	8000004 <data_size+0x7fff344>
 478:	00747364 	0x747364
 47c:	007e4d01 	0x7e4d01
 480:	54010000 	0x54010000
 484:	6372730a 	0x6372730a
 488:	be4d0100 	0xbe4d0100
 48c:	01000000 	0x1000000
 490:	656c0a55 	0x656c0a55
 494:	4d01006e 	bc3t	650 <data_size-0x670>
 498:	00000035 	0x35
 49c:	700d5601 	0x700d5601
 4a0:	7e4e0100 	0x7e4e0100
 4a4:	01000000 	0x1000000
 4a8:	01090053 	0x1090053
 4ac:	00000117 	0x117
 4b0:	ea016401 	swc2	$1,25601(s0)
 4b4:	d0000001 	0xd0000001
 4b8:	489fc012 	0x489fc012
 4bc:	309fc013 	andi	ra,a0,0xc013
 4c0:	01000001 	0x1000001
 4c4:	0001ea6d 	0x1ea6d
 4c8:	31730a00 	andi	s3,t3,0xa00
 4cc:	be640100 	0xbe640100
 4d0:	01000000 	0x1000000
 4d4:	32730a54 	andi	s3,s3,0xa54
 4d8:	be640100 	0xbe640100
 4dc:	01000000 	0x1000000
 4e0:	006e0a55 	0x6e0a55
 4e4:	00356401 	0x356401
 4e8:	56010000 	0x56010000
 4ec:	05040e00 	0x5040e00
 4f0:	00746e69 	0x746e69
 4f4:	00dc0109 	0xdc0109
 4f8:	74010000 	jalx	40000 <data_size+0x3f340>
 4fc:	00007e01 	0x7e01
 500:	c0134800 	lwc0	$19,18432(zero)
 504:	c013989f 	lwc0	$19,-26465(zero)
 508:	0001409f 	0x1409f
 50c:	296d0100 	slti	t5,t3,256
 510:	0f000002 	jal	c000008 <data_size+0xbfff348>
 514:	74010073 	jalx	401cc <data_size+0x3f50c>
 518:	000000be 	0xbe
 51c:	0000040d 	break	0x0,0x10
 520:	0100630a 	0x100630a
 524:	00007774 	0x7774
 528:	00550100 	0x550100
 52c:	00d40109 	0xd40109
 530:	88010000 	lwl	at,0(zero)
 534:	00007e01 	0x7e01
 538:	c0139800 	lwc0	$19,-26624(zero)
 53c:	c013e89f 	lwc0	$19,-5985(zero)
 540:	0001509f 	0x1509f
 544:	616d0100 	0x616d0100
 548:	0f000002 	jal	c000008 <data_size+0xbfff348>
 54c:	88010073 	lwl	at,115(zero)
 550:	000000be 	0xbe
 554:	00000441 	0x441
 558:	0100630a 	0x100630a
 55c:	00007788 	0x7788
 560:	00550100 	0x550100
 564:	00004010 	mfhi	t0
 568:	c013e800 	lwc0	$19,-6144(zero)
 56c:	c014149f 	lwc0	$20,5279(zero)
 570:	0001609f 	0x1609f
 574:	976d0100 	lhu	t5,256(k1)
 578:	11000002 	beqz	t0,584 <data_size-0x73c>
 57c:	00000052 	0x52
 580:	00000475 	0x475
 584:	00005b12 	0x5b12
 588:	12550100 	beq	s2,s5,98c <data_size-0x334>
 58c:	00000064 	0x64
 590:	6d135601 	0x6d135601
 594:	01000000 	0x1000000
 598:	01140053 	0x1140053
 59c:	00000110 	0x110
 5a0:	01011101 	0x1011101
 5a4:	00000025 	move	zero,zero
 5a8:	9fc01414 	0x9fc01414
 5ac:	9fc01440 	0x9fc01440
 5b0:	00000170 	0x170
 5b4:	02f66d01 	0x2f66d01
 5b8:	64150000 	0x64150000
 5bc:	01007473 	0x1007473
 5c0:	00250111 	0x250111
 5c4:	049e0000 	0x49e0000
 5c8:	73160000 	0x73160000
 5cc:	01006372 	0x1006372
 5d0:	02f60111 	0x2f60111
 5d4:	55010000 	0x55010000
 5d8:	01006e16 	0x1006e16
 5dc:	00350111 	0x350111
 5e0:	56010000 	0x56010000
 5e4:	01007317 	0x1007317
 5e8:	00be0115 	0xbe0115
 5ec:	64170000 	0x64170000
 5f0:	01160100 	0x1160100
 5f4:	0000007e 	0x7e
 5f8:	fc040800 	0xfc040800
 5fc:	18000002 	blez	zero,608 <data_size-0x6b8>
 600:	01260114 	0x1260114
 604:	28010000 	slti	at,zero,0
 608:	00250101 	0x250101
 60c:	14400000 	bnez	v0,610 <data_size-0x6b0>
 610:	14ac9fc0 	bne	a1,t4,fffe8514 <_stack+0x603d6228>
 614:	01809fc0 	0x1809fc0
 618:	6d010000 	0x6d010000
 61c:	00000362 	0x362
 620:	74736415 	jalx	1cd9054 <data_size+0x1cd8394>
 624:	01280100 	0x1280100
 628:	00000025 	move	zero,zero
 62c:	000004bc 	0x4bc
 630:	63727316 	0x63727316
 634:	01280100 	0x1280100
 638:	000002f6 	0x2f6
 63c:	6e165501 	0x6e165501
 640:	01280100 	0x1280100
 644:	00000035 	0x35
 648:	73195601 	0x73195601
 64c:	012c0100 	0x12c0100
 650:	000000be 	0xbe
 654:	000004da 	0x4da
 658:	0100641a 	0x100641a
 65c:	007e012d 	0x7e012d
 660:	53010000 	0x53010000
 664:	f3011400 	0xf3011400
 668:	01000000 	0x1000000
 66c:	ea01014b 	swc2	$1,331(s0)
 670:	ac000001 	sw	zero,1(zero)
 674:	0c9fc014 	jal	27f0050 <data_size+0x27ef390>
 678:	909fc015 	lbu	ra,-16363(a0)
 67c:	01000001 	0x1000001
 680:	0003bf6d 	0x3bf6d
 684:	31761600 	andi	s6,t3,0x1600
 688:	014b0100 	0x14b0100
 68c:	000002f6 	0x2f6
 690:	76165401 	jalx	8595004 <data_size+0x8594344>
 694:	4b010032 	c2	0x1010032
 698:	0002f601 	0x2f601
 69c:	16550100 	bne	s2,s5,aa0 <data_size-0x220>
 6a0:	4b01006e 	c2	0x101006e
 6a4:	00003501 	0x3501
 6a8:	17560100 	bne	k0,s6,aac <data_size-0x214>
 6ac:	01003173 	0x1003173
 6b0:	00be014c 	syscall	0x2f805
 6b4:	73170000 	0x73170000
 6b8:	4d010032 	bc3t	784 <data_size-0x53c>
 6bc:	0000be01 	0xbe01
 6c0:	011b0000 	0x11b0000
 6c4:	0000010a 	0x10a
 6c8:	01015701 	0x1015701
 6cc:	9fc0150c 	0x9fc0150c
 6d0:	9fc0152c 	0x9fc0152c
 6d4:	000001a0 	0x1a0
 6d8:	73156d01 	0x73156d01
 6dc:	01570100 	0x1570100
 6e0:	00000025 	move	zero,zero
 6e4:	000004f8 	0x4f8
 6e8:	01006e16 	0x1006e16
 6ec:	00350157 	0x350157
 6f0:	55010000 	0x55010000
 6f4:	0000401c 	0x401c
 6f8:	c0150c00 	lwc0	$21,3072(zero)
 6fc:	c0152c9f 	lwc0	$21,11423(zero)
 700:	0158019f 	0x158019f
 704:	0002881d 	0x2881d
 708:	02811d00 	0x2811d00
 70c:	781d0000 	0x781d0000
 710:	1e000002 	bgtz	s0,71c <data_size-0x5a4>
 714:	9fc0150c 	0x9fc0150c
 718:	9fc0152c 	0x9fc0152c
 71c:	00006d13 	0x6d13
 720:	00540100 	0x540100
 724:	5a000000 	0x5a000000
 728:	02000002 	0x2000002
 72c:	0003f700 	sll	s8,v1,0x1c
 730:	18010400 	0x18010400
 734:	01000000 	0x1000000
 738:	00000168 	0x168
 73c:	00000037 	0x37
 740:	9fc01530 	0x9fc01530
 744:	9fc01654 	0x9fc01654
 748:	00000247 	0x247
 74c:	0b070402 	j	c1c1008 <data_size+0xc1c0348>
 750:	02000000 	0x2000000
 754:	00060704 	0x60704
 758:	50030000 	0x50030000
 75c:	02000001 	0x2000001
 760:	00002c03 	sra	a1,zero,0x10
 764:	05040400 	0x5040400
 768:	00746e69 	0x746e69
 76c:	00014705 	0x14705
 770:	1f021000 	0x1f021000
 774:	0000008a 	0x8a
 778:	00018a06 	0x18a06
 77c:	33200200 	andi	zero,t9,0x200
 780:	02000000 	0x2000000
 784:	91060010 	lbu	a2,16(t0)
 788:	02000001 	0x2000001
 78c:	00003321 	0x3321
 790:	04100200 	bltzal	zero,f94 <data_size+0x2d4>
 794:	00018206 	0x18206
 798:	33220200 	andi	v0,t9,0x200
 79c:	02000000 	0x2000000
 7a0:	59060810 	0x59060810
 7a4:	02000001 	0x2000001
 7a8:	00003323 	0x3323
 7ac:	0c100200 	jal	400800 <data_size+0x3ffb40>
 7b0:	3c010700 	lui	at,0x700
 7b4:	01000001 	0x1000001
 7b8:	00002c04 	0x2c04
 7bc:	00a70000 	0xa70000
 7c0:	6f080000 	0x6f080000
 7c4:	01000001 	0x1000001
 7c8:	00002c05 	0x2c05
 7cc:	8a090000 	lwl	t1,0(s0)
 7d0:	30000000 	andi	zero,zero,0x0
 7d4:	3c9fc015 	0x3c9fc015
 7d8:	c09fc015 	lwc0	$31,-16363(a0)
 7dc:	01000001 	0x1000001
 7e0:	0000c86d 	0xc86d
 7e4:	009b0a00 	0x9b0a00
 7e8:	05160000 	0x5160000
 7ec:	0b000000 	j	c000000 <data_size+0xbfff340>
 7f0:	00013d01 	0x13d01
 7f4:	2c0e0100 	sltiu	t6,zero,256
 7f8:	3c000000 	lui	zero,0x0
 7fc:	489fc015 	0x489fc015
 800:	d09fc015 	0xd09fc015
 804:	01000001 	0x1000001
 808:	00010a6d 	0x10a6d
 80c:	008a0c00 	0x8a0c00
 810:	153c0000 	bne	t1,gp,814 <data_size-0x4ac>
 814:	15409fc0 	bnez	t2,fffe8718 <_stack+0x603d642c>
 818:	0f019fc0 	jal	c067f00 <data_size+0xc067240>
 81c:	c0153c0d 	lwc0	$21,15373(zero)
 820:	c015409f 	lwc0	$21,16543(zero)
 824:	009b0a9f 	0x9b0a9f
 828:	05290000 	0x5290000
 82c:	00000000 	nop
 830:	78010b00 	0x78010b00
 834:	01000001 	0x1000001
 838:	00002c1f 	0x2c1f
 83c:	c0154800 	lwc0	$21,18432(zero)
 840:	c015549f 	lwc0	$21,21663(zero)
 844:	0001e09f 	0x1e09f
 848:	556d0100 	0x556d0100
 84c:	0e000001 	jal	8000004 <data_size+0x7fff344>
 850:	2001006e 	addi	at,zero,110
 854:	0000002c 	0x2c
 858:	0000053c 	0x53c
 85c:	00008a0c 	syscall	0x228
 860:	c0154800 	lwc0	$21,18432(zero)
 864:	c0154c9f 	lwc0	$21,19615(zero)
 868:	0d21019f 	jal	484067c <data_size+0x483f9bc>
 86c:	9fc01548 	0x9fc01548
 870:	9fc0154c 	0x9fc0154c
 874:	00009b0f 	0x9b0f
 878:	00000000 	nop
 87c:	01610110 	0x1610110
 880:	26010000 	addiu	at,s0,0
 884:	00002c01 	0x2c01
 888:	c0155400 	lwc0	$21,21504(zero)
 88c:	c0156c9f 	lwc0	$21,27807(zero)
 890:	0001f09f 	0x1f09f
 894:	a16d0100 	sb	t5,256(t3)
 898:	0e000001 	jal	8000004 <data_size+0x7fff344>
 89c:	2701006e 	addiu	at,t8,110
 8a0:	0000002c 	0x2c
 8a4:	0000054f 	0x54f
 8a8:	00008a0c 	syscall	0x228
 8ac:	c0155400 	lwc0	$21,21504(zero)
 8b0:	c015649f 	lwc0	$21,25759(zero)
 8b4:	0d28019f 	jal	4a0067c <data_size+0x49ff9bc>
 8b8:	9fc01554 	0x9fc01554
 8bc:	9fc01564 	0x9fc01564
 8c0:	00009b0f 	0x9b0f
 8c4:	00000000 	nop
 8c8:	01350110 	0x1350110
 8cc:	2f010000 	sltiu	at,t8,0
 8d0:	00002c01 	0x2c01
 8d4:	c0156c00 	lwc0	$21,27648(zero)
 8d8:	c0158c9f 	lwc0	$21,-29537(zero)
 8dc:	0002009f 	0x2009f
 8e0:	eb6d0100 	swc2	$13,256(k1)
 8e4:	11000001 	beqz	t0,8ec <data_size-0x3d4>
 8e8:	3001006e 	andi	at,zero,0x6e
 8ec:	0000002c 	0x2c
 8f0:	8a0c5301 	lwl	t4,21249(s0)
 8f4:	6c000000 	0x6c000000
 8f8:	749fc015 	jalx	27f0054 <data_size+0x27ef394>
 8fc:	019fc015 	0x19fc015
 900:	156c0d31 	bne	t3,t4,3dc8 <data_size+0x3108>
 904:	15749fc0 	bne	t3,s4,fffe8808 <_stack+0x603d651c>
 908:	9b0f9fc0 	lwr	t7,-24640(t8)
 90c:	00000000 	nop
 910:	01120000 	0x1120000
 914:	00000199 	0x199
 918:	2c011301 	sltiu	at,zero,4865
 91c:	8c000000 	lw	zero,0(zero)
 920:	549fc015 	0x549fc015
 924:	109fc016 	beq	a0,ra,ffff0980 <_stack+0x603de694>
 928:	62000002 	0x62000002
 92c:	57000005 	0x57000005
 930:	13000002 	beqz	t8,93c <data_size-0x384>
 934:	006c6573 	0x6c6573
 938:	003e1201 	0x3e1201
 93c:	05810000 	bgez	t4,940 <data_size-0x380>
 940:	74130000 	jalx	4c0000 <data_size+0x4bf340>
 944:	0100706d 	0x100706d
 948:	00025712 	0x25712
 94c:	00059400 	sll	s2,a1,0x10
 950:	006e0e00 	0x6e0e00
 954:	002c1401 	0x2c1401
 958:	05b20000 	0x5b20000
 95c:	8a0c0000 	lwl	t4,0(s0)
 960:	98000000 	lwr	zero,0(zero)
 964:	9c9fc015 	0x9c9fc015
 968:	019fc015 	0x19fc015
 96c:	15980d15 	bne	t4,t8,3dc4 <data_size+0x3104>
 970:	159c9fc0 	bne	t4,gp,fffe8874 <_stack+0x603d6588>
 974:	9b0f9fc0 	lwr	t7,-24640(t8)
 978:	00000000 	nop
 97c:	04140000 	0x4140000
 980:	00000045 	0x45
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
  2c:	9fc00dc0 	0x9fc00dc0
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
  d4:	05000000 	bltz	t0,d8 <data_size-0xbe8>
  d8:	c0101002 	lwc0	$16,4098(zero)
  dc:	8913199f 	lwl	s3,6559(t0)
  e0:	83827203 	lb	v0,29187(gp)
  e4:	00100284 	0x100284
  e8:	003f0101 	0x3f0101
  ec:	00020000 	sll	zero,v0,0x0
  f0:	0000001d 	0x1d
  f4:	0efb0101 	jal	bec0404 <data_size+0xbebf744>
  f8:	0101000d 	break	0x101
  fc:	00000101 	0x101
 100:	00000100 	sll	zero,zero,0x4
 104:	75700001 	jalx	5c00004 <data_size+0x5bff344>
 108:	632e7374 	0x632e7374
 10c:	00000000 	nop
 110:	02050000 	0x2050000
 114:	9fc01040 	0x9fc01040
 118:	f43e0813 	0xf43e0813
 11c:	f3f47f83 	0xf3f47f83
 120:	b008f97f 	0xb008f97f
 124:	84838383 	lh	v1,-31869(a0)
 128:	01001002 	0x1001002
 12c:	00005301 	0x5301
 130:	22000200 	addi	zero,s0,512
 134:	01000000 	0x1000000
 138:	0d0efb01 	jal	43bec04 <data_size+0x43bdf44>
 13c:	01010100 	0x1010100
 140:	00000001 	0x1
 144:	01000001 	0x1000001
 148:	69727000 	0x69727000
 14c:	6162746e 	0x6162746e
 150:	632e6573 	0x632e6573
 154:	00000000 	nop
 158:	02050000 	0x2050000
 15c:	9fc01100 	0x9fc01100
 160:	87740813 	lh	s4,2067(k1)
 164:	f0bc4cf7 	0xf0bc4cf7
 168:	038ab84c 	syscall	0xe2ae1
 16c:	0374086c 	0x374086c
 170:	b7f38216 	0xb7f38216
 174:	83e00888 	lb	zero,2184(ra)
 178:	3c087103 	lui	t0,0x7103
 17c:	02f20f03 	0x2f20f03
 180:	01010008 	0x1010008
 184:	000000bf 	0xbf
 188:	00360002 	0x360002
 18c:	01010000 	0x1010000
 190:	000d0efb 	0xd0efb
 194:	01010101 	0x1010101
 198:	01000000 	0x1000000
 19c:	2e010000 	sltiu	at,s0,0
 1a0:	6e692f2e 	0x6e692f2e
 1a4:	64756c63 	0x64756c63
 1a8:	73000065 	0x73000065
 1ac:	6e697274 	0x6e697274
 1b0:	00632e67 	0x632e67
 1b4:	63000000 	0x63000000
 1b8:	6f6d6d6f 	0x6f6d6d6f
 1bc:	00682e6e 	0x682e6e
 1c0:	00000001 	0x1
 1c4:	00020500 	sll	zero,v0,0x14
 1c8:	039fc012 	0x39fc012
 1cc:	f314010b 	0xf314010b
 1d0:	03780849 	0x3780849
 1d4:	02148210 	0x2148210
 1d8:	be491334 	0xbe491334
 1dc:	01820f03 	0x1820f03
 1e0:	0340084f 	0x340084f
 1e4:	8314820d 	lb	s4,-32243(t8)
 1e8:	48bb474d 	0x48bb474d
 1ec:	820e0389 	lb	t6,905(s0)
 1f0:	154c0213 	bne	t2,t4,a40 <data_size-0x280>
 1f4:	034d7ef3 	0x34d7ef3
 1f8:	4913f20c 	0x4913f20c
 1fc:	77088383 	jalx	c220e0c <data_size+0xc22014c>
 200:	0c03f946 	jal	fe518 <data_size+0xfd858>
 204:	834913f2 	lb	t1,5106(k0)
 208:	46770883 	c1	0x770883
 20c:	00e603f9 	0xe603f9
 210:	818701f2 	lb	a3,498(t4)
 214:	0387814c 	syscall	0xe1e05
 218:	bb188211 	swr	t8,-32239(t8)
 21c:	0c0387f1 	jal	e1fc4 <data_size+0xe1304>
 220:	b2081882 	0xb2081882
 224:	0388f183 	0x388f183
 228:	f1838276 	0xf1838276
 22c:	03820a03 	0x3820a03
 230:	83158211 	lb	s5,-32239(t8)
 234:	08833b08 	j	20cec20 <data_size+0x20cdf60>
 238:	f97d89ab 	0xf97d89ab
 23c:	017fa403 	0x17fa403
 240:	10028183 	beq	zero,v0,fffe0850 <_stack+0x603ce564>
 244:	81010100 	lb	at,256(t0)
 248:	02000000 	0x2000000
 24c:	00003200 	sll	a2,zero,0x8
 250:	fb010100 	0xfb010100
 254:	01000d0e 	0x1000d0e
 258:	00010101 	0x10101
 25c:	00010000 	sll	zero,at,0x0
 260:	2e2e0100 	sltiu	t6,s1,256
 264:	636e692f 	0x636e692f
 268:	6564756c 	0x6564756c
 26c:	69740000 	0x69740000
 270:	632e656d 	0x632e656d
 274:	00000000 	nop
 278:	656d6974 	0x656d6974
 27c:	0100682e 	0x100682e
 280:	00000000 	nop
 284:	15300205 	bne	t1,s0,a9c <data_size-0x224>
 288:	14159fc0 	bne	zero,s5,fffe818c <_stack+0x603d5ea0>
 28c:	7803854f 	0x7803854f
 290:	4a0a0301 	c2	0xa0301
 294:	03820f03 	0x3820f03
 298:	1d030167 	0x1d030167
 29c:	6003854a 	0x6003854a
 2a0:	f2250301 	0xf2250301
 2a4:	01570386 	0x1570386
 2a8:	03822e03 	0x3822e03
 2ac:	8274085f 	lb	s4,2143(s3)
 2b0:	034a7303 	0x34a7303
 2b4:	3b084a12 	xori	t0,t8,0x4a12
 2b8:	80f67f4c 	lb	s6,32588(a3)
 2bc:	083e0881 	j	f82204 <data_size+0xf81544>
 2c0:	083a083b 	j	e820ec <data_size+0xe8142c>
 2c4:	0284f53d 	0x284f53d
 2c8:	01010010 	0x1010010

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	00000020 	add	zero,zero,zero
  14:	00000000 	nop
  18:	9fc00dc0 	0x9fc00dc0
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x15a8>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc01010 	0x9fc01010
  50:	00000010 	mfhi	zero
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc01020 	0x9fc01020
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc01040 	0x9fc01040
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc010c8 	0x9fc010c8
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc01100 	0x9fc01100
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0xa58>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc01200 	0x9fc01200
  fc:	00000034 	0x34
 100:	0000000c 	syscall
 104:	000000e0 	0xe0
 108:	9fc01234 	0x9fc01234
 10c:	0000004c 	syscall	0x1
 110:	0000000c 	syscall
 114:	000000e0 	0xe0
 118:	9fc01280 	0x9fc01280
 11c:	00000020 	add	zero,zero,zero
 120:	0000000c 	syscall
 124:	000000e0 	0xe0
 128:	9fc012a0 	0x9fc012a0
 12c:	00000030 	0x30
 130:	0000000c 	syscall
 134:	000000e0 	0xe0
 138:	9fc012d0 	0x9fc012d0
 13c:	00000078 	0x78
 140:	0000000c 	syscall
 144:	000000e0 	0xe0
 148:	9fc01348 	0x9fc01348
 14c:	00000050 	0x50
 150:	0000000c 	syscall
 154:	000000e0 	0xe0
 158:	9fc01398 	0x9fc01398
 15c:	00000050 	0x50
 160:	0000000c 	syscall
 164:	000000e0 	0xe0
 168:	9fc013e8 	0x9fc013e8
 16c:	0000002c 	0x2c
 170:	0000000c 	syscall
 174:	000000e0 	0xe0
 178:	9fc01414 	0x9fc01414
 17c:	0000002c 	0x2c
 180:	0000000c 	syscall
 184:	000000e0 	0xe0
 188:	9fc01440 	0x9fc01440
 18c:	0000006c 	0x6c
 190:	0000000c 	syscall
 194:	000000e0 	0xe0
 198:	9fc014ac 	0x9fc014ac
 19c:	00000060 	0x60
 1a0:	0000000c 	syscall
 1a4:	000000e0 	0xe0
 1a8:	9fc0150c 	0x9fc0150c
 1ac:	00000020 	add	zero,zero,zero
 1b0:	0000000c 	syscall
 1b4:	ffffffff 	0xffffffff
 1b8:	7c010001 	0x7c010001
 1bc:	001d0c1f 	0x1d0c1f
 1c0:	0000000c 	syscall
 1c4:	000001b0 	0x1b0
 1c8:	9fc01530 	0x9fc01530
 1cc:	0000000c 	syscall
 1d0:	0000000c 	syscall
 1d4:	000001b0 	0x1b0
 1d8:	9fc0153c 	0x9fc0153c
 1dc:	0000000c 	syscall
 1e0:	0000000c 	syscall
 1e4:	000001b0 	0x1b0
 1e8:	9fc01548 	0x9fc01548
 1ec:	0000000c 	syscall
 1f0:	0000000c 	syscall
 1f4:	000001b0 	0x1b0
 1f8:	9fc01554 	0x9fc01554
 1fc:	00000018 	mult	zero,zero
 200:	0000000c 	syscall
 204:	000001b0 	0x1b0
 208:	9fc0156c 	0x9fc0156c
 20c:	00000020 	add	zero,zero,zero
 210:	00000014 	0x14
 214:	000001b0 	0x1b0
 218:	9fc0158c 	0x9fc0158c
 21c:	000000c8 	0xc8
 220:	44180e44 	0x44180e44
 224:	0000019f 	0x19f

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
 118:	146d0001 	bne	v1,t5,120 <data_size-0xba0>
 11c:	30000000 	andi	zero,zero,0x0
 120:	02000000 	0x2000000
 124:	00188d00 	sll	s1,t8,0x14
 128:	00000000 	nop
 12c:	10000000 	b	130 <data_size-0xb90>
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
 1d0:	04000000 	bltz	zero,1d4 <data_size-0xaec>
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
 3d0:	00001000 	sll	v0,zero,0x0
 3d4:	00003400 	sll	a2,zero,0x10
 3d8:	55000100 	0x55000100
 3dc:	00000034 	0x34
 3e0:	00000034 	0x34
 3e4:	00550001 	0x550001
 3e8:	00000000 	nop
 3ec:	50000000 	0x50000000
 3f0:	80000000 	lb	zero,0(zero)
 3f4:	01000000 	0x1000000
 3f8:	00805300 	0x805300
 3fc:	00800000 	0x800000
 400:	00010000 	sll	zero,at,0x0
 404:	00000053 	0x53
 408:	00000000 	nop
 40c:	00014800 	sll	t1,at,0x0
 410:	00015c00 	sll	t3,at,0x10
 414:	54000100 	0x54000100
 418:	0000015c 	0x15c
 41c:	00000188 	0x188
 420:	88520001 	lwl	s2,1(v0)
 424:	90000001 	lbu	zero,1(zero)
 428:	01000001 	0x1000001
 42c:	01905400 	0x1905400
 430:	01980000 	0x1980000
 434:	00010000 	sll	zero,at,0x0
 438:	00000052 	0x52
 43c:	00000000 	nop
 440:	00019800 	sll	s3,at,0x0
 444:	0001ac00 	sll	s5,at,0x10
 448:	54000100 	0x54000100
 44c:	000001ac 	0x1ac
 450:	000001d8 	0x1d8
 454:	d8520001 	0xd8520001
 458:	e0000001 	swc0	$0,1(zero)
 45c:	01000001 	0x1000001
 460:	01e05400 	0x1e05400
 464:	01e80000 	0x1e80000
 468:	00010000 	sll	zero,at,0x0
 46c:	00000052 	0x52
 470:	00000000 	nop
 474:	0001e800 	sll	sp,at,0x0
 478:	0001f800 	sll	ra,at,0x0
 47c:	54000100 	0x54000100
 480:	000001f8 	0x1f8
 484:	000001fc 	0x1fc
 488:	fc520001 	0xfc520001
 48c:	14000001 	bnez	zero,494 <data_size-0x82c>
 490:	01000002 	0x1000002
 494:	00005400 	sll	t2,zero,0x10
 498:	00000000 	nop
 49c:	02140000 	0x2140000
 4a0:	021c0000 	0x21c0000
 4a4:	00010000 	sll	zero,at,0x0
 4a8:	00021c54 	0x21c54
 4ac:	00024000 	sll	t0,v0,0x0
 4b0:	58000100 	0x58000100
	...
 4bc:	00000240 	sll	zero,zero,0x9
 4c0:	0000024c 	syscall	0x9
 4c4:	4c540001 	0x4c540001
 4c8:	ac000002 	sw	zero,2(zero)
 4cc:	01000002 	0x1000002
 4d0:	00005800 	sll	t3,zero,0x0
 4d4:	00000000 	nop
 4d8:	02500000 	0x2500000
 4dc:	026c0000 	0x26c0000
 4e0:	00010000 	sll	zero,at,0x0
 4e4:	00027c54 	0x27c54
 4e8:	0002ac00 	sll	s5,v0,0x10
 4ec:	54000100 	0x54000100
	...
 4f8:	0000030c 	syscall	0xc
 4fc:	0000031c 	0x31c
 500:	24540001 	addiu	s4,v0,1
 504:	2c000003 	sltiu	zero,zero,3
 508:	01000003 	0x1000003
 50c:	00005400 	sll	t2,zero,0x10
 510:	00000000 	nop
 514:	00040000 	sll	zero,a0,0x0
 518:	00040000 	sll	zero,a0,0x0
 51c:	00010000 	sll	zero,at,0x0
 520:	00000052 	0x52
 524:	00000000 	nop
 528:	00001000 	sll	v0,zero,0x0
 52c:	00001000 	sll	v0,zero,0x0
 530:	52000100 	0x52000100
	...
 53c:	0000001c 	0x1c
 540:	0000001c 	0x1c
 544:	00520001 	0x520001
 548:	00000000 	nop
 54c:	2c000000 	sltiu	zero,zero,0
 550:	34000000 	li	zero,0x0
 554:	01000000 	0x1000000
 558:	00005200 	sll	t2,zero,0x8
 55c:	00000000 	nop
 560:	005c0000 	0x5c0000
 564:	00600000 	0x600000
 568:	00010000 	sll	zero,at,0x0
 56c:	0000606d 	0x606d
 570:	00012400 	sll	a0,at,0x10
 574:	8d000200 	lw	zero,512(t0)
 578:	00000018 	mult	zero,zero
 57c:	00000000 	nop
 580:	00005c00 	sll	t3,zero,0x10
 584:	0000a000 	sll	s4,zero,0x0
 588:	54000100 	0x54000100
	...
 594:	0000005c 	0x5c
 598:	00000088 	0x88
 59c:	88550001 	lwl	s5,1(v0)
 5a0:	14000000 	bnez	zero,5a4 <data_size-0x71c>
 5a4:	01000001 	0x1000001
 5a8:	00005a00 	sll	t3,zero,0x8
 5ac:	00000000 	nop
 5b0:	006c0000 	0x6c0000
 5b4:	00d00000 	0xd00000
 5b8:	00010000 	sll	zero,at,0x0
 5bc:	00000056 	0x56
 5c0:	00000000 	nop
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	69616761 	0x69616761
   4:	6f6c006e 	0x6f6c006e
   8:	7520676e 	jalx	4819db8 <data_size+0x48190f8>
   c:	6769736e 	0x6769736e
  10:	2064656e 	addi	a0,v1,25966
  14:	00746e69 	0x746e69
  18:	20554e47 	addi	s5,v0,20039
  1c:	2e342043 	sltiu	s4,s1,8259
  20:	20302e33 	addi	s0,at,11827
  24:	7000672d 	0x7000672d
  28:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99908>
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
  64:	74666f73 	jalx	199bdcc <data_size+0x199b10c>
  68:	7265702f 	0x7265702f
  6c:	75665f66 	jalx	5997d98 <data_size+0x59970d8>
  70:	6c2f636e 	0x6c2f636e
  74:	74006269 	jalx	189a4 <data_size+0x17ce4>
  78:	705f7467 	0x705f7467
  7c:	68637475 	0x68637475
  80:	70007261 	0x70007261
  84:	68637475 	0x68637475
  88:	632e7261 	0x632e7261
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d5b340>
  90:	00632e73 	0x632e73
  94:	73747570 	0x73747570
  98:	74757000 	jalx	1d5c000 <data_size+0x1d5b340>
  9c:	69727473 	0x69727473
  a0:	7000676e 	0x7000676e
  a4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99908>
  a8:	65736162 	0x65736162
  ac:	7600632e 	jalx	8018cb8 <data_size+0x8017ff8>
  b0:	65756c61 	0x65756c61
  b4:	6e6f6c00 	0x6e6f6c00
  b8:	6e692067 	0x6e692067
  bc:	69730074 	0x69730074
  c0:	70006e67 	0x70006e67
  c4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99908>
  c8:	65736162 	0x65736162
  cc:	72747300 	0x72747300
  d0:	00797063 	0x797063
  d4:	66727473 	0x66727473
  d8:	00646e69 	0x646e69
  dc:	63727473 	0x63727473
  e0:	73007268 	0x73007268
  e4:	6e697274 	0x6e697274
  e8:	00632e67 	0x632e67
  ec:	657a6973 	0x657a6973
  f0:	6d00745f 	0x6d00745f
  f4:	6d636d65 	0x6d636d65
  f8:	74730070 	jalx	1cc01c0 <data_size+0x1cbf500>
  fc:	70636e72 	0x70636e72
 100:	74730079 	jalx	1cc01e4 <data_size+0x1cbf524>
 104:	656c6e72 	0x656c6e72
 108:	7a62006e 	0x7a62006e
 10c:	006f7265 	0x6f7265
 110:	636d656d 	0x636d656d
 114:	73007970 	0x73007970
 118:	636e7274 	0x636e7274
 11c:	7300706d 	0x7300706d
 120:	656c7274 	0x656c7274
 124:	656d006e 	0x656d006e
 128:	766f6d6d 	jalx	9bdb5b4 <data_size+0x9bda8f4>
 12c:	656d0065 	0x656d0065
 130:	7465736d 	jalx	195cdb4 <data_size+0x195c0f4>
 134:	74656700 	jalx	1959c00 <data_size+0x1958f40>
 138:	0073755f 	0x73755f
 13c:	7465675f 	jalx	1959d7c <data_size+0x19590bc>
 140:	756f635f 	jalx	5bd8d7c <data_size+0x5bd80bc>
 144:	7400746e 	jalx	1d1b8 <data_size+0x1c4f8>
 148:	73656d69 	0x73656d69
 14c:	00636570 	0x636570
 150:	6f6c635f 	0x6f6c635f
 154:	745f6b63 	jalx	17dad8c <data_size+0x17da0cc>
 158:	5f767400 	0x5f767400
 15c:	6365736d 	0x6365736d
 160:	74656700 	jalx	1959c00 <data_size+0x1958f40>
 164:	00736e5f 	0x736e5f
 168:	656d6974 	0x656d6974
 16c:	5f00632e 	0x5f00632e
 170:	746e6f63 	jalx	1b9bd8c <data_size+0x1b9b0cc>
 174:	006c6176 	0x6c6176
 178:	5f746567 	0x5f746567
 17c:	636f6c63 	0x636f6c63
 180:	7674006b 	jalx	9d001ac <data_size+0x9cff4ec>
 184:	6573755f 	0x6573755f
 188:	76740063 	jalx	9d0018c <data_size+0x9cff4cc>
 18c:	6365735f 	0x6365735f
 190:	5f767400 	0x5f767400
 194:	6365736e 	0x6365736e
 198:	6f6c6300 	0x6f6c6300
 19c:	675f6b63 	0x675f6b63
 1a0:	69747465 	0x69747465
 1a4:	Address 0x00000000000001a4 is out of bounds.

