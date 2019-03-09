
obj/coremark/main.elf:     file format elf32-tradlittlemips
obj/coremark/main.elf


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
9fc00034:	27bdab7c 	addiu	sp,sp,-21636
9fc00038:	3c1c9fc1 	lui	gp,0x9fc1
9fc0003c:	279c2bb0 	addiu	gp,gp,11184
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
9fc0038c:	04110008 	bal	9fc003b0 <shell3>
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

9fc003b0 <shell3>:
shell3():
9fc003b0:	3c049fc1 	lui	a0,0x9fc1
9fc003b4:	27bdffa8 	addiu	sp,sp,-88
9fc003b8:	2484a300 	addiu	a0,a0,-23808
9fc003bc:	afbf0054 	sw	ra,84(sp)
9fc003c0:	afbe0050 	sw	s8,80(sp)
9fc003c4:	afb7004c 	sw	s7,76(sp)
9fc003c8:	afb60048 	sw	s6,72(sp)
9fc003cc:	afb50044 	sw	s5,68(sp)
9fc003d0:	afb40040 	sw	s4,64(sp)
9fc003d4:	afb3003c 	sw	s3,60(sp)
9fc003d8:	afb20038 	sw	s2,56(sp)
9fc003dc:	afb10034 	sw	s1,52(sp)
9fc003e0:	0ff02826 	jal	9fc0a098 <puts>
9fc003e4:	afb00030 	sw	s0,48(sp)
9fc003e8:	0ff02877 	jal	9fc0a1dc <get_count>
9fc003ec:	00000000 	nop
9fc003f0:	afa20028 	sw	v0,40(sp)
9fc003f4:	8c02fff4 	lw	v0,-12(zero)
9fc003f8:	00000000 	nop
9fc003fc:	14400090 	bnez	v0,9fc00640 <shell3+0x290>
9fc00400:	24110007 	li	s1,7
9fc00404:	24120001 	li	s2,1
9fc00408:	241307d0 	li	s3,2000
9fc0040c:	00002021 	move	a0,zero
9fc00410:	00002821 	move	a1,zero
9fc00414:	24060066 	li	a2,102
9fc00418:	24070001 	li	a3,1
9fc0041c:	afb10010 	sw	s1,16(sp)
9fc00420:	afb20014 	sw	s2,20(sp)
9fc00424:	0ff00204 	jal	9fc00810 <core_mark>
9fc00428:	afb30018 	sw	s3,24(sp)
9fc0042c:	00002021 	move	a0,zero
9fc00430:	00002821 	move	a1,zero
9fc00434:	24060066 	li	a2,102
9fc00438:	24070001 	li	a3,1
9fc0043c:	afa20024 	sw	v0,36(sp)
9fc00440:	afb10010 	sw	s1,16(sp)
9fc00444:	afb20014 	sw	s2,20(sp)
9fc00448:	0ff00204 	jal	9fc00810 <core_mark>
9fc0044c:	afb30018 	sw	s3,24(sp)
9fc00450:	00002021 	move	a0,zero
9fc00454:	00002821 	move	a1,zero
9fc00458:	24060066 	li	a2,102
9fc0045c:	24070001 	li	a3,1
9fc00460:	00408021 	move	s0,v0
9fc00464:	afb10010 	sw	s1,16(sp)
9fc00468:	afb20014 	sw	s2,20(sp)
9fc0046c:	0ff00204 	jal	9fc00810 <core_mark>
9fc00470:	afb30018 	sw	s3,24(sp)
9fc00474:	00002021 	move	a0,zero
9fc00478:	00002821 	move	a1,zero
9fc0047c:	24060066 	li	a2,102
9fc00480:	24070001 	li	a3,1
9fc00484:	afa20020 	sw	v0,32(sp)
9fc00488:	afb10010 	sw	s1,16(sp)
9fc0048c:	afb20014 	sw	s2,20(sp)
9fc00490:	0ff00204 	jal	9fc00810 <core_mark>
9fc00494:	afb30018 	sw	s3,24(sp)
9fc00498:	00002021 	move	a0,zero
9fc0049c:	00002821 	move	a1,zero
9fc004a0:	24060066 	li	a2,102
9fc004a4:	24070001 	li	a3,1
9fc004a8:	0040f021 	move	s8,v0
9fc004ac:	afb10010 	sw	s1,16(sp)
9fc004b0:	afb20014 	sw	s2,20(sp)
9fc004b4:	0ff00204 	jal	9fc00810 <core_mark>
9fc004b8:	afb30018 	sw	s3,24(sp)
9fc004bc:	00002021 	move	a0,zero
9fc004c0:	00002821 	move	a1,zero
9fc004c4:	24060066 	li	a2,102
9fc004c8:	24070001 	li	a3,1
9fc004cc:	0040b821 	move	s7,v0
9fc004d0:	afb10010 	sw	s1,16(sp)
9fc004d4:	afb20014 	sw	s2,20(sp)
9fc004d8:	0ff00204 	jal	9fc00810 <core_mark>
9fc004dc:	afb30018 	sw	s3,24(sp)
9fc004e0:	00002021 	move	a0,zero
9fc004e4:	00002821 	move	a1,zero
9fc004e8:	24060066 	li	a2,102
9fc004ec:	24070001 	li	a3,1
9fc004f0:	0040b021 	move	s6,v0
9fc004f4:	afb10010 	sw	s1,16(sp)
9fc004f8:	afb20014 	sw	s2,20(sp)
9fc004fc:	0ff00204 	jal	9fc00810 <core_mark>
9fc00500:	afb30018 	sw	s3,24(sp)
9fc00504:	00002021 	move	a0,zero
9fc00508:	00002821 	move	a1,zero
9fc0050c:	24060066 	li	a2,102
9fc00510:	24070001 	li	a3,1
9fc00514:	0040a821 	move	s5,v0
9fc00518:	afb10010 	sw	s1,16(sp)
9fc0051c:	afb20014 	sw	s2,20(sp)
9fc00520:	0ff00204 	jal	9fc00810 <core_mark>
9fc00524:	afb30018 	sw	s3,24(sp)
9fc00528:	00002021 	move	a0,zero
9fc0052c:	00002821 	move	a1,zero
9fc00530:	24060066 	li	a2,102
9fc00534:	24070001 	li	a3,1
9fc00538:	0040a021 	move	s4,v0
9fc0053c:	afb10010 	sw	s1,16(sp)
9fc00540:	afb20014 	sw	s2,20(sp)
9fc00544:	0ff00204 	jal	9fc00810 <core_mark>
9fc00548:	afb30018 	sw	s3,24(sp)
9fc0054c:	8faf0024 	lw	t7,36(sp)
9fc00550:	8fae0020 	lw	t6,32(sp)
9fc00554:	020f6821 	addu	t5,s0,t7
9fc00558:	01ae6021 	addu	t4,t5,t6
9fc0055c:	019e5821 	addu	t3,t4,s8
9fc00560:	01773821 	addu	a3,t3,s7
9fc00564:	00f63021 	addu	a2,a3,s6
9fc00568:	00d52821 	addu	a1,a2,s5
9fc0056c:	00b45021 	addu	t2,a1,s4
9fc00570:	00002021 	move	a0,zero
9fc00574:	00002821 	move	a1,zero
9fc00578:	24060066 	li	a2,102
9fc0057c:	24070001 	li	a3,1
9fc00580:	01428021 	addu	s0,t2,v0
9fc00584:	afb10010 	sw	s1,16(sp)
9fc00588:	afb20014 	sw	s2,20(sp)
9fc0058c:	0ff00204 	jal	9fc00810 <core_mark>
9fc00590:	afb30018 	sw	s3,24(sp)
9fc00594:	00508021 	addu	s0,v0,s0
9fc00598:	0ff02877 	jal	9fc0a1dc <get_count>
9fc0059c:	00000000 	nop
9fc005a0:	8fb80028 	lw	t8,40(sp)
9fc005a4:	1200001a 	beqz	s0,9fc00610 <shell3+0x260>
9fc005a8:	00588823 	subu	s1,v0,t8
9fc005ac:	3c089fc1 	lui	t0,0x9fc1
9fc005b0:	0ff02826 	jal	9fc0a098 <puts>
9fc005b4:	2504a328 	addiu	a0,t0,-23768
9fc005b8:	24030001 	li	v1,1
9fc005bc:	24040002 	li	a0,2
9fc005c0:	ac03f008 	sw	v1,-4088(zero)
9fc005c4:	ac04f004 	sw	a0,-4092(zero)
9fc005c8:	ac00f000 	sw	zero,-4096(zero)
9fc005cc:	3c099fc1 	lui	t1,0x9fc1
9fc005d0:	02202821 	move	a1,s1
9fc005d4:	ac11f010 	sw	s1,-4080(zero)
9fc005d8:	8fbf0054 	lw	ra,84(sp)
9fc005dc:	8fbe0050 	lw	s8,80(sp)
9fc005e0:	8fb7004c 	lw	s7,76(sp)
9fc005e4:	8fb60048 	lw	s6,72(sp)
9fc005e8:	8fb50044 	lw	s5,68(sp)
9fc005ec:	8fb40040 	lw	s4,64(sp)
9fc005f0:	8fb3003c 	lw	s3,60(sp)
9fc005f4:	8fb20038 	lw	s2,56(sp)
9fc005f8:	8fb10034 	lw	s1,52(sp)
9fc005fc:	8fb00030 	lw	s0,48(sp)
9fc00600:	2524a33c 	addiu	a0,t1,-23748
9fc00604:	0bf02764 	j	9fc09d90 <printf>
9fc00608:	27bd0058 	addiu	sp,sp,88
9fc0060c:	00000000 	nop
9fc00610:	3c1f9fc1 	lui	ra,0x9fc1
9fc00614:	27e4a318 	addiu	a0,ra,-23784
9fc00618:	0ff02826 	jal	9fc0a098 <puts>
9fc0061c:	00000000 	nop
9fc00620:	24190001 	li	t9,1
9fc00624:	3402ffff 	li	v0,0xffff
9fc00628:	ac19f004 	sw	t9,-4092(zero)
9fc0062c:	ac02f000 	sw	v0,-4096(zero)
9fc00630:	0bf00173 	j	9fc005cc <shell3+0x21c>
9fc00634:	ac19f008 	sw	t9,-4088(zero)
	...
9fc00640:	24090007 	li	t1,7
9fc00644:	24080001 	li	t0,1
9fc00648:	240307d0 	li	v1,2000
9fc0064c:	00002021 	move	a0,zero
9fc00650:	00002821 	move	a1,zero
9fc00654:	24060066 	li	a2,102
9fc00658:	24070001 	li	a3,1
9fc0065c:	afa90010 	sw	t1,16(sp)
9fc00660:	afa80014 	sw	t0,20(sp)
9fc00664:	0ff00204 	jal	9fc00810 <core_mark>
9fc00668:	afa30018 	sw	v1,24(sp)
9fc0066c:	0bf00166 	j	9fc00598 <shell3+0x1e8>
9fc00670:	00408021 	move	s0,v0
	...

9fc00680 <iterate>:
iterate():
9fc00680:	27bdffd8 	addiu	sp,sp,-40
9fc00684:	afb30020 	sw	s3,32(sp)
9fc00688:	8c93001c 	lw	s3,28(a0)
9fc0068c:	afb00014 	sw	s0,20(sp)
9fc00690:	afbf0024 	sw	ra,36(sp)
9fc00694:	afb2001c 	sw	s2,28(sp)
9fc00698:	afb10018 	sw	s1,24(sp)
9fc0069c:	00808021 	move	s0,a0
9fc006a0:	a4800038 	sh	zero,56(a0)
9fc006a4:	a480003a 	sh	zero,58(a0)
9fc006a8:	a480003c 	sh	zero,60(a0)
9fc006ac:	1260004d 	beqz	s3,9fc007e4 <iterate+0x164>
9fc006b0:	a480003e 	sh	zero,62(a0)
9fc006b4:	24050001 	li	a1,1
9fc006b8:	2662ffff 	addiu	v0,s3,-1
9fc006bc:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc006c0:	30520001 	andi	s2,v0,0x1
9fc006c4:	96050038 	lhu	a1,56(s0)
9fc006c8:	0ff01700 	jal	9fc05c00 <crcu16>
9fc006cc:	00402021 	move	a0,v0
9fc006d0:	a6020038 	sh	v0,56(s0)
9fc006d4:	2405ffff 	li	a1,-1
9fc006d8:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc006dc:	02002021 	move	a0,s0
9fc006e0:	96050038 	lhu	a1,56(s0)
9fc006e4:	24110001 	li	s1,1
9fc006e8:	0ff01700 	jal	9fc05c00 <crcu16>
9fc006ec:	00402021 	move	a0,v0
9fc006f0:	0233182b 	sltu	v1,s1,s3
9fc006f4:	a602003a 	sh	v0,58(s0)
9fc006f8:	1060003a 	beqz	v1,9fc007e4 <iterate+0x164>
9fc006fc:	a6020038 	sh	v0,56(s0)
9fc00700:	12400013 	beqz	s2,9fc00750 <iterate+0xd0>
9fc00704:	02002021 	move	a0,s0
9fc00708:	24050001 	li	a1,1
9fc0070c:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00710:	02002021 	move	a0,s0
9fc00714:	96050038 	lhu	a1,56(s0)
9fc00718:	0ff01700 	jal	9fc05c00 <crcu16>
9fc0071c:	00402021 	move	a0,v0
9fc00720:	a6020038 	sh	v0,56(s0)
9fc00724:	2405ffff 	li	a1,-1
9fc00728:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc0072c:	02002021 	move	a0,s0
9fc00730:	96050038 	lhu	a1,56(s0)
9fc00734:	00402021 	move	a0,v0
9fc00738:	0ff01700 	jal	9fc05c00 <crcu16>
9fc0073c:	26310001 	addiu	s1,s1,1
9fc00740:	0233202b 	sltu	a0,s1,s3
9fc00744:	10800027 	beqz	a0,9fc007e4 <iterate+0x164>
9fc00748:	a6020038 	sh	v0,56(s0)
9fc0074c:	02002021 	move	a0,s0
9fc00750:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00754:	24050001 	li	a1,1
9fc00758:	96050038 	lhu	a1,56(s0)
9fc0075c:	0ff01700 	jal	9fc05c00 <crcu16>
9fc00760:	00402021 	move	a0,v0
9fc00764:	a6020038 	sh	v0,56(s0)
9fc00768:	02002021 	move	a0,s0
9fc0076c:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00770:	2405ffff 	li	a1,-1
9fc00774:	96050038 	lhu	a1,56(s0)
9fc00778:	0ff01700 	jal	9fc05c00 <crcu16>
9fc0077c:	00402021 	move	a0,v0
9fc00780:	26320001 	addiu	s2,s1,1
9fc00784:	02002021 	move	a0,s0
9fc00788:	24050001 	li	a1,1
9fc0078c:	16200002 	bnez	s1,9fc00798 <iterate+0x118>
9fc00790:	a6020038 	sh	v0,56(s0)
9fc00794:	a602003a 	sh	v0,58(s0)
9fc00798:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc0079c:	00000000 	nop
9fc007a0:	96050038 	lhu	a1,56(s0)
9fc007a4:	0ff01700 	jal	9fc05c00 <crcu16>
9fc007a8:	00402021 	move	a0,v0
9fc007ac:	a6020038 	sh	v0,56(s0)
9fc007b0:	02002021 	move	a0,s0
9fc007b4:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc007b8:	2405ffff 	li	a1,-1
9fc007bc:	96050038 	lhu	a1,56(s0)
9fc007c0:	0ff01700 	jal	9fc05c00 <crcu16>
9fc007c4:	00402021 	move	a0,v0
9fc007c8:	16400002 	bnez	s2,9fc007d4 <iterate+0x154>
9fc007cc:	a6020038 	sh	v0,56(s0)
9fc007d0:	a602003a 	sh	v0,58(s0)
9fc007d4:	26510001 	addiu	s1,s2,1
9fc007d8:	0233282b 	sltu	a1,s1,s3
9fc007dc:	14a0ffdb 	bnez	a1,9fc0074c <iterate+0xcc>
9fc007e0:	00000000 	nop
9fc007e4:	8fbf0024 	lw	ra,36(sp)
9fc007e8:	00001021 	move	v0,zero
9fc007ec:	8fb30020 	lw	s3,32(sp)
9fc007f0:	8fb2001c 	lw	s2,28(sp)
9fc007f4:	8fb10018 	lw	s1,24(sp)
9fc007f8:	8fb00014 	lw	s0,20(sp)
9fc007fc:	03e00008 	jr	ra
9fc00800:	27bd0028 	addiu	sp,sp,40
	...

9fc00810 <core_mark>:
core_mark():
9fc00810:	27bdf798 	addiu	sp,sp,-2152
9fc00814:	afb40850 	sw	s4,2128(sp)
9fc00818:	afb3084c 	sw	s3,2124(sp)
9fc0081c:	00c0a021 	move	s4,a2
9fc00820:	00a09821 	move	s3,a1
9fc00824:	afb20848 	sw	s2,2120(sp)
9fc00828:	afb00840 	sw	s0,2112(sp)
9fc0082c:	00809021 	move	s2,a0
9fc00830:	8fb00878 	lw	s0,2168(sp)
9fc00834:	8fa2087c 	lw	v0,2172(sp)
9fc00838:	8fa30880 	lw	v1,2176(sp)
9fc0083c:	3c049fc1 	lui	a0,0x9fc1
9fc00840:	afb10844 	sw	s1,2116(sp)
9fc00844:	2484a35c 	addiu	a0,a0,-23716
9fc00848:	00e08821 	move	s1,a3
9fc0084c:	02402821 	move	a1,s2
9fc00850:	02603021 	move	a2,s3
9fc00854:	02803821 	move	a3,s4
9fc00858:	afbf0864 	sw	ra,2148(sp)
9fc0085c:	afbe0860 	sw	s8,2144(sp)
9fc00860:	afb7085c 	sw	s7,2140(sp)
9fc00864:	afb60858 	sw	s6,2136(sp)
9fc00868:	afb50854 	sw	s5,2132(sp)
9fc0086c:	afa20018 	sw	v0,24(sp)
9fc00870:	afa3001c 	sw	v1,28(sp)
9fc00874:	afb10010 	sw	s1,16(sp)
9fc00878:	0ff02764 	jal	9fc09d90 <printf>
9fc0087c:	afb00014 	sw	s0,20(sp)
9fc00880:	a7b20020 	sh	s2,32(sp)
9fc00884:	a7b30022 	sh	s3,34(sp)
9fc00888:	a7b40024 	sh	s4,36(sp)
9fc0088c:	16000002 	bnez	s0,9fc00898 <core_mark+0x88>
9fc00890:	afb1003c 	sw	s1,60(sp)
9fc00894:	24100007 	li	s0,7
9fc00898:	8fa30020 	lw	v1,32(sp)
9fc0089c:	00000000 	nop
9fc008a0:	14600006 	bnez	v1,9fc008bc <core_mark+0xac>
9fc008a4:	24070001 	li	a3,1
9fc008a8:	87a50024 	lh	a1,36(sp)
9fc008ac:	00000000 	nop
9fc008b0:	10a002db 	beqz	a1,9fc01420 <core_mark+0xc10>
9fc008b4:	24060066 	li	a2,102
9fc008b8:	24070001 	li	a3,1
9fc008bc:	106702de 	beq	v1,a3,9fc01438 <core_mark+0xc28>
9fc008c0:	00000000 	nop
9fc008c4:	87a60020 	lh	a2,32(sp)
9fc008c8:	32040001 	andi	a0,s0,0x1
9fc008cc:	27a50064 	addiu	a1,sp,100
9fc008d0:	248c0001 	addiu	t4,a0,1
9fc008d4:	320b0002 	andi	t3,s0,0x2
9fc008d8:	afa50028 	sw	a1,40(sp)
9fc008dc:	a7a60020 	sh	a2,32(sp)
9fc008e0:	a7a00060 	sh	zero,96(sp)
9fc008e4:	afb00040 	sw	s0,64(sp)
9fc008e8:	11600265 	beqz	t3,9fc01280 <core_mark+0xa70>
9fc008ec:	3182ffff 	andi	v0,t4,0xffff
9fc008f0:	00401821 	move	v1,v0
9fc008f4:	320d0004 	andi	t5,s0,0x4
9fc008f8:	11a0025d 	beqz	t5,9fc01270 <core_mark+0xa60>
9fc008fc:	24640001 	addiu	a0,v1,1
9fc00900:	00801021 	move	v0,a0
9fc00904:	304fffff 	andi	t7,v0,0xffff
9fc00908:	241507d0 	li	s5,2000
9fc0090c:	15e00002 	bnez	t7,9fc00918 <core_mark+0x108>
9fc00910:	02af001b 	divu	zero,s5,t7
9fc00914:	0007000d 	break	0x7
9fc00918:	320e0001 	andi	t6,s0,0x1
9fc0091c:	00003812 	mflo	a3
9fc00920:	15c00243 	bnez	t6,9fc01230 <core_mark+0xa20>
9fc00924:	afa70038 	sw	a3,56(sp)
9fc00928:	00001821 	move	v1,zero
9fc0092c:	32160002 	andi	s6,s0,0x2
9fc00930:	12c00007 	beqz	s6,9fc00950 <core_mark+0x140>
9fc00934:	321e0004 	andi	s8,s0,0x4
9fc00938:	00670018 	mult	v1,a3
9fc0093c:	24790001 	addiu	t9,v1,1
9fc00940:	3323ffff 	andi	v1,t9,0xffff
9fc00944:	0000c012 	mflo	t8
9fc00948:	00b8b821 	addu	s7,a1,t8
9fc0094c:	afb70030 	sw	s7,48(sp)
9fc00950:	13c00005 	beqz	s8,9fc00968 <core_mark+0x158>
9fc00954:	32140001 	andi	s4,s0,0x1
9fc00958:	00670018 	mult	v1,a3
9fc0095c:	00008812 	mflo	s1
9fc00960:	00b1f821 	addu	ra,a1,s1
9fc00964:	afbf0034 	sw	ra,52(sp)
9fc00968:	12800007 	beqz	s4,9fc00988 <core_mark+0x178>
9fc0096c:	32130002 	andi	s3,s0,0x2
9fc00970:	8fa5002c 	lw	a1,44(sp)
9fc00974:	0ff0224c 	jal	9fc08930 <core_list_init>
9fc00978:	00e02021 	move	a0,a3
9fc0097c:	8fb00040 	lw	s0,64(sp)
9fc00980:	afa20044 	sw	v0,68(sp)
9fc00984:	32130002 	andi	s3,s0,0x2
9fc00988:	1660021d 	bnez	s3,9fc01200 <core_mark+0x9f0>
9fc0098c:	00000000 	nop
9fc00990:	32020004 	andi	v0,s0,0x4
9fc00994:	1440006a 	bnez	v0,9fc00b40 <core_mark+0x330>
9fc00998:	00000000 	nop
9fc0099c:	8fa4003c 	lw	a0,60(sp)
9fc009a0:	00000000 	nop
9fc009a4:	14800070 	bnez	a0,9fc00b68 <core_mark+0x358>
9fc009a8:	3c159fc1 	lui	s5,0x9fc1
9fc009ac:	24020001 	li	v0,1
9fc009b0:	27b20020 	addiu	s2,sp,32
9fc009b4:	000238c0 	sll	a3,v0,0x3
9fc009b8:	00023040 	sll	a2,v0,0x1
9fc009bc:	00c72821 	addu	a1,a2,a3
9fc009c0:	0ff02760 	jal	9fc09d80 <start_time>
9fc009c4:	afa5003c 	sw	a1,60(sp)
9fc009c8:	8fb3003c 	lw	s3,60(sp)
9fc009cc:	a7a00058 	sh	zero,88(sp)
9fc009d0:	a7a0005a 	sh	zero,90(sp)
9fc009d4:	a7a0005c 	sh	zero,92(sp)
9fc009d8:	1260004d 	beqz	s3,9fc00b10 <core_mark+0x300>
9fc009dc:	a7a0005e 	sh	zero,94(sp)
9fc009e0:	2669ffff 	addiu	t1,s3,-1
9fc009e4:	24050001 	li	a1,1
9fc009e8:	02402021 	move	a0,s2
9fc009ec:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc009f0:	31310001 	andi	s1,t1,0x1
9fc009f4:	97a50058 	lhu	a1,88(sp)
9fc009f8:	0ff01700 	jal	9fc05c00 <crcu16>
9fc009fc:	00402021 	move	a0,v0
9fc00a00:	2405ffff 	li	a1,-1
9fc00a04:	02402021 	move	a0,s2
9fc00a08:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00a0c:	a7a20058 	sh	v0,88(sp)
9fc00a10:	97a50058 	lhu	a1,88(sp)
9fc00a14:	24100001 	li	s0,1
9fc00a18:	0ff01700 	jal	9fc05c00 <crcu16>
9fc00a1c:	00402021 	move	a0,v0
9fc00a20:	0213402b 	sltu	t0,s0,s3
9fc00a24:	a7a2005a 	sh	v0,90(sp)
9fc00a28:	11000039 	beqz	t0,9fc00b10 <core_mark+0x300>
9fc00a2c:	a7a20058 	sh	v0,88(sp)
9fc00a30:	12200011 	beqz	s1,9fc00a78 <core_mark+0x268>
9fc00a34:	24050001 	li	a1,1
9fc00a38:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00a3c:	02402021 	move	a0,s2
9fc00a40:	97a50058 	lhu	a1,88(sp)
9fc00a44:	0ff01700 	jal	9fc05c00 <crcu16>
9fc00a48:	00402021 	move	a0,v0
9fc00a4c:	2405ffff 	li	a1,-1
9fc00a50:	02402021 	move	a0,s2
9fc00a54:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00a58:	a7a20058 	sh	v0,88(sp)
9fc00a5c:	97a50058 	lhu	a1,88(sp)
9fc00a60:	26100001 	addiu	s0,s0,1
9fc00a64:	0ff01700 	jal	9fc05c00 <crcu16>
9fc00a68:	00402021 	move	a0,v0
9fc00a6c:	0213882b 	sltu	s1,s0,s3
9fc00a70:	12200027 	beqz	s1,9fc00b10 <core_mark+0x300>
9fc00a74:	a7a20058 	sh	v0,88(sp)
9fc00a78:	02402021 	move	a0,s2
9fc00a7c:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00a80:	24050001 	li	a1,1
9fc00a84:	97a50058 	lhu	a1,88(sp)
9fc00a88:	0ff01700 	jal	9fc05c00 <crcu16>
9fc00a8c:	00402021 	move	a0,v0
9fc00a90:	02402021 	move	a0,s2
9fc00a94:	2405ffff 	li	a1,-1
9fc00a98:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00a9c:	a7a20058 	sh	v0,88(sp)
9fc00aa0:	97a50058 	lhu	a1,88(sp)
9fc00aa4:	0ff01700 	jal	9fc05c00 <crcu16>
9fc00aa8:	00402021 	move	a0,v0
9fc00aac:	26110001 	addiu	s1,s0,1
9fc00ab0:	02402021 	move	a0,s2
9fc00ab4:	24050001 	li	a1,1
9fc00ab8:	16000002 	bnez	s0,9fc00ac4 <core_mark+0x2b4>
9fc00abc:	a7a20058 	sh	v0,88(sp)
9fc00ac0:	a7a2005a 	sh	v0,90(sp)
9fc00ac4:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00ac8:	00000000 	nop
9fc00acc:	97a50058 	lhu	a1,88(sp)
9fc00ad0:	0ff01700 	jal	9fc05c00 <crcu16>
9fc00ad4:	00402021 	move	a0,v0
9fc00ad8:	02402021 	move	a0,s2
9fc00adc:	2405ffff 	li	a1,-1
9fc00ae0:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00ae4:	a7a20058 	sh	v0,88(sp)
9fc00ae8:	97a50058 	lhu	a1,88(sp)
9fc00aec:	0ff01700 	jal	9fc05c00 <crcu16>
9fc00af0:	00402021 	move	a0,v0
9fc00af4:	16200002 	bnez	s1,9fc00b00 <core_mark+0x2f0>
9fc00af8:	a7a20058 	sh	v0,88(sp)
9fc00afc:	a7a2005a 	sh	v0,90(sp)
9fc00b00:	26300001 	addiu	s0,s1,1
9fc00b04:	0213302b 	sltu	a2,s0,s3
9fc00b08:	14c0ffdc 	bnez	a2,9fc00a7c <core_mark+0x26c>
9fc00b0c:	02402021 	move	a0,s2
9fc00b10:	0ff0275c 	jal	9fc09d70 <stop_time>
9fc00b14:	00000000 	nop
9fc00b18:	0ff02734 	jal	9fc09cd0 <get_time>
9fc00b1c:	00000000 	nop
9fc00b20:	0ff0274c 	jal	9fc09d30 <time_in_secs>
9fc00b24:	00402021 	move	a0,v0
9fc00b28:	144001c5 	bnez	v0,9fc01240 <core_mark+0xa30>
9fc00b2c:	240e000a 	li	t6,10
9fc00b30:	8fa2003c 	lw	v0,60(sp)
9fc00b34:	0bf0026e 	j	9fc009b8 <core_mark+0x1a8>
9fc00b38:	000238c0 	sll	a3,v0,0x3
9fc00b3c:	00000000 	nop
9fc00b40:	8fa40038 	lw	a0,56(sp)
9fc00b44:	87a50020 	lh	a1,32(sp)
9fc00b48:	8fa60034 	lw	a2,52(sp)
9fc00b4c:	0ff01be4 	jal	9fc06f90 <core_init_state>
9fc00b50:	00000000 	nop
9fc00b54:	8fa4003c 	lw	a0,60(sp)
9fc00b58:	00000000 	nop
9fc00b5c:	1080ff94 	beqz	a0,9fc009b0 <core_mark+0x1a0>
9fc00b60:	24020001 	li	v0,1
9fc00b64:	3c159fc1 	lui	s5,0x9fc1
9fc00b68:	240f0001 	li	t7,1
9fc00b6c:	26a4a388 	addiu	a0,s5,-23672
9fc00b70:	0ff02826 	jal	9fc0a098 <puts>
9fc00b74:	af8f8010 	sw	t7,-32752(gp)
9fc00b78:	0ff0287d 	jal	9fc0a1f4 <get_ns>
9fc00b7c:	00000000 	nop
9fc00b80:	8fb3003c 	lw	s3,60(sp)
9fc00b84:	0040a021 	move	s4,v0
9fc00b88:	a7a00058 	sh	zero,88(sp)
9fc00b8c:	a7a0005a 	sh	zero,90(sp)
9fc00b90:	a7a0005c 	sh	zero,92(sp)
9fc00b94:	1260004e 	beqz	s3,9fc00cd0 <core_mark+0x4c0>
9fc00b98:	a7a0005e 	sh	zero,94(sp)
9fc00b9c:	27b10020 	addiu	s1,sp,32
9fc00ba0:	24050001 	li	a1,1
9fc00ba4:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00ba8:	02202021 	move	a0,s1
9fc00bac:	97a50058 	lhu	a1,88(sp)
9fc00bb0:	0ff01700 	jal	9fc05c00 <crcu16>
9fc00bb4:	00402021 	move	a0,v0
9fc00bb8:	2405ffff 	li	a1,-1
9fc00bbc:	02202021 	move	a0,s1
9fc00bc0:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00bc4:	a7a20058 	sh	v0,88(sp)
9fc00bc8:	97a50058 	lhu	a1,88(sp)
9fc00bcc:	24100001 	li	s0,1
9fc00bd0:	0ff01700 	jal	9fc05c00 <crcu16>
9fc00bd4:	00402021 	move	a0,v0
9fc00bd8:	2677ffff 	addiu	s7,s3,-1
9fc00bdc:	0213b02b 	sltu	s6,s0,s3
9fc00be0:	32f20001 	andi	s2,s7,0x1
9fc00be4:	a7a2005a 	sh	v0,90(sp)
9fc00be8:	12c00039 	beqz	s6,9fc00cd0 <core_mark+0x4c0>
9fc00bec:	a7a20058 	sh	v0,88(sp)
9fc00bf0:	12400011 	beqz	s2,9fc00c38 <core_mark+0x428>
9fc00bf4:	24050001 	li	a1,1
9fc00bf8:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00bfc:	02202021 	move	a0,s1
9fc00c00:	97a50058 	lhu	a1,88(sp)
9fc00c04:	0ff01700 	jal	9fc05c00 <crcu16>
9fc00c08:	00402021 	move	a0,v0
9fc00c0c:	2405ffff 	li	a1,-1
9fc00c10:	02202021 	move	a0,s1
9fc00c14:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00c18:	a7a20058 	sh	v0,88(sp)
9fc00c1c:	97a50058 	lhu	a1,88(sp)
9fc00c20:	26100001 	addiu	s0,s0,1
9fc00c24:	0ff01700 	jal	9fc05c00 <crcu16>
9fc00c28:	00402021 	move	a0,v0
9fc00c2c:	0213902b 	sltu	s2,s0,s3
9fc00c30:	12400027 	beqz	s2,9fc00cd0 <core_mark+0x4c0>
9fc00c34:	a7a20058 	sh	v0,88(sp)
9fc00c38:	02202021 	move	a0,s1
9fc00c3c:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00c40:	24050001 	li	a1,1
9fc00c44:	97a50058 	lhu	a1,88(sp)
9fc00c48:	0ff01700 	jal	9fc05c00 <crcu16>
9fc00c4c:	00402021 	move	a0,v0
9fc00c50:	02202021 	move	a0,s1
9fc00c54:	2405ffff 	li	a1,-1
9fc00c58:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00c5c:	a7a20058 	sh	v0,88(sp)
9fc00c60:	97a50058 	lhu	a1,88(sp)
9fc00c64:	0ff01700 	jal	9fc05c00 <crcu16>
9fc00c68:	00402021 	move	a0,v0
9fc00c6c:	26120001 	addiu	s2,s0,1
9fc00c70:	02202021 	move	a0,s1
9fc00c74:	24050001 	li	a1,1
9fc00c78:	16000002 	bnez	s0,9fc00c84 <core_mark+0x474>
9fc00c7c:	a7a20058 	sh	v0,88(sp)
9fc00c80:	a7a2005a 	sh	v0,90(sp)
9fc00c84:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00c88:	00000000 	nop
9fc00c8c:	97a50058 	lhu	a1,88(sp)
9fc00c90:	0ff01700 	jal	9fc05c00 <crcu16>
9fc00c94:	00402021 	move	a0,v0
9fc00c98:	02202021 	move	a0,s1
9fc00c9c:	2405ffff 	li	a1,-1
9fc00ca0:	0ff02488 	jal	9fc09220 <core_bench_list>
9fc00ca4:	a7a20058 	sh	v0,88(sp)
9fc00ca8:	97a50058 	lhu	a1,88(sp)
9fc00cac:	0ff01700 	jal	9fc05c00 <crcu16>
9fc00cb0:	00402021 	move	a0,v0
9fc00cb4:	16400002 	bnez	s2,9fc00cc0 <core_mark+0x4b0>
9fc00cb8:	a7a20058 	sh	v0,88(sp)
9fc00cbc:	a7a2005a 	sh	v0,90(sp)
9fc00cc0:	26500001 	addiu	s0,s2,1
9fc00cc4:	0213f82b 	sltu	ra,s0,s3
9fc00cc8:	17e0ffdc 	bnez	ra,9fc00c3c <core_mark+0x42c>
9fc00ccc:	02202021 	move	a0,s1
9fc00cd0:	0ff0287d 	jal	9fc0a1f4 <get_ns>
9fc00cd4:	00000000 	nop
9fc00cd8:	3c199fc1 	lui	t9,0x9fc1
9fc00cdc:	2724a394 	addiu	a0,t9,-23660
9fc00ce0:	0ff02826 	jal	9fc0a098 <puts>
9fc00ce4:	0054b823 	subu	s7,v0,s4
9fc00ce8:	87a40020 	lh	a0,32(sp)
9fc00cec:	0ff0181c 	jal	9fc06070 <crc16>
9fc00cf0:	00002821 	move	a1,zero
9fc00cf4:	87a40022 	lh	a0,34(sp)
9fc00cf8:	0ff0181c 	jal	9fc06070 <crc16>
9fc00cfc:	00402821 	move	a1,v0
9fc00d00:	87a40024 	lh	a0,36(sp)
9fc00d04:	0ff0181c 	jal	9fc06070 <crc16>
9fc00d08:	00402821 	move	a1,v0
9fc00d0c:	87a40038 	lh	a0,56(sp)
9fc00d10:	0ff0181c 	jal	9fc06070 <crc16>
9fc00d14:	00402821 	move	a1,v0
9fc00d18:	24187b05 	li	t8,31493
9fc00d1c:	10580238 	beq	v0,t8,9fc01600 <core_mark+0xdf0>
9fc00d20:	0040b021 	move	s6,v0
9fc00d24:	2c5e7b06 	sltiu	s8,v0,31494
9fc00d28:	17c00159 	bnez	s8,9fc01290 <core_mark+0xa80>
9fc00d2c:	241f18f2 	li	ra,6386
9fc00d30:	34148a02 	li	s4,0x8a02
9fc00d34:	1054022b 	beq	v0,s4,9fc015e4 <core_mark+0xdd4>
9fc00d38:	3413e9f5 	li	s3,0xe9f5
9fc00d3c:	105301c7 	beq	v0,s3,9fc0145c <core_mark+0xc4c>
9fc00d40:	3c029fc1 	lui	v0,0x9fc1
9fc00d44:	3410ffff 	li	s0,0xffff
9fc00d48:	0ff016fc 	jal	9fc05bf0 <check_data_types>
9fc00d4c:	3c139fc1 	lui	s3,0x9fc1
9fc00d50:	02021821 	addu	v1,s0,v0
9fc00d54:	8fa50038 	lw	a1,56(sp)
9fc00d58:	0003cc00 	sll	t9,v1,0x10
9fc00d5c:	2664a51c 	addiu	a0,s3,-23268
9fc00d60:	0ff02764 	jal	9fc09d90 <printf>
9fc00d64:	00199c03 	sra	s3,t9,0x10
9fc00d68:	3c189fc1 	lui	t8,0x9fc1
9fc00d6c:	2704a534 	addiu	a0,t8,-23244
9fc00d70:	0ff02764 	jal	9fc09d90 <printf>
9fc00d74:	02e02821 	move	a1,s7
9fc00d78:	8f8f8010 	lw	t7,-32752(gp)
9fc00d7c:	8fa8003c 	lw	t0,60(sp)
9fc00d80:	3c0d3b9a 	lui	t5,0x3b9a
9fc00d84:	010f0018 	mult	t0,t7
9fc00d88:	35acca00 	ori	t4,t5,0xca00
9fc00d8c:	3c0e9fc1 	lui	t6,0x9fc1
9fc00d90:	25c4a544 	addiu	a0,t6,-23228
9fc00d94:	3c119fc1 	lui	s1,0x9fc1
9fc00d98:	3c1e9fc1 	lui	s8,0x9fc1
9fc00d9c:	00002812 	mflo	a1
	...
9fc00da8:	00ac0018 	mult	a1,t4
9fc00dac:	00005812 	mflo	t3
	...
9fc00db8:	16e00002 	bnez	s7,9fc00dc4 <core_mark+0x5b4>
9fc00dbc:	0177001b 	divu	zero,t3,s7
9fc00dc0:	0007000d 	break	0x7
9fc00dc4:	00002812 	mflo	a1
9fc00dc8:	0ff02764 	jal	9fc09d90 <printf>
9fc00dcc:	3c159fc1 	lui	s5,0x9fc1
9fc00dd0:	3c0a9fc1 	lui	t2,0x9fc1
9fc00dd4:	0ff02826 	jal	9fc0a098 <puts>
9fc00dd8:	2544a55c 	addiu	a0,t2,-23204
9fc00ddc:	0ff02826 	jal	9fc0a098 <puts>
9fc00de0:	2624a5b8 	addiu	a0,s1,-23112
9fc00de4:	8fa5003c 	lw	a1,60(sp)
9fc00de8:	02e03021 	move	a2,s7
9fc00dec:	27c4a5e4 	addiu	a0,s8,-23068
9fc00df0:	0ff02764 	jal	9fc09d90 <printf>
9fc00df4:	3c179fc1 	lui	s7,0x9fc1
9fc00df8:	00002821 	move	a1,zero
9fc00dfc:	0ff02764 	jal	9fc09d90 <printf>
9fc00e00:	26e4a610 	addiu	a0,s7,-23024
9fc00e04:	0ff0274c 	jal	9fc09d30 <time_in_secs>
9fc00e08:	00002021 	move	a0,zero
9fc00e0c:	00402821 	move	a1,v0
9fc00e10:	0ff02764 	jal	9fc09d90 <printf>
9fc00e14:	26a4a628 	addiu	a0,s5,-23000
9fc00e18:	0ff0274c 	jal	9fc09d30 <time_in_secs>
9fc00e1c:	00002021 	move	a0,zero
9fc00e20:	144001db 	bnez	v0,9fc01590 <core_mark+0xd80>
9fc00e24:	00000000 	nop
9fc00e28:	8faa003c 	lw	t2,60(sp)
9fc00e2c:	8f8b8010 	lw	t3,-32752(gp)
9fc00e30:	3c119fc1 	lui	s1,0x9fc1
9fc00e34:	016a0018 	mult	t3,t2
9fc00e38:	2624a658 	addiu	a0,s1,-22952
9fc00e3c:	3c1e9fc1 	lui	s8,0x9fc1
9fc00e40:	3c179fc1 	lui	s7,0x9fc1
9fc00e44:	00002812 	mflo	a1
9fc00e48:	0ff02764 	jal	9fc09d90 <printf>
9fc00e4c:	3c159fc1 	lui	s5,0x9fc1
9fc00e50:	27c4a670 	addiu	a0,s8,-22928
9fc00e54:	0ff02764 	jal	9fc09d90 <printf>
9fc00e58:	26e5a688 	addiu	a1,s7,-22904
9fc00e5c:	3c099fc1 	lui	t1,0x9fc1
9fc00e60:	2525a60c 	addiu	a1,t1,-23028
9fc00e64:	0ff02764 	jal	9fc09d90 <printf>
9fc00e68:	26a4a694 	addiu	a0,s5,-22892
9fc00e6c:	3c079fc1 	lui	a3,0x9fc1
9fc00e70:	3c069fc1 	lui	a2,0x9fc1
9fc00e74:	24e4a6ac 	addiu	a0,a3,-22868
9fc00e78:	0ff02764 	jal	9fc09d90 <printf>
9fc00e7c:	24c5a6c4 	addiu	a1,a2,-22844
9fc00e80:	3c049fc1 	lui	a0,0x9fc1
9fc00e84:	02c02821 	move	a1,s6
9fc00e88:	0ff02764 	jal	9fc09d90 <printf>
9fc00e8c:	2484a714 	addiu	a0,a0,-22764
9fc00e90:	8fa30040 	lw	v1,64(sp)
9fc00e94:	00000000 	nop
9fc00e98:	30760001 	andi	s6,v1,0x1
9fc00e9c:	16c00174 	bnez	s6,9fc01470 <core_mark+0xc60>
9fc00ea0:	00000000 	nop
9fc00ea4:	8f868010 	lw	a2,-32752(gp)
9fc00ea8:	30740002 	andi	s4,v1,0x2
9fc00eac:	1280003f 	beqz	s4,9fc00fac <core_mark+0x79c>
9fc00eb0:	30720004 	andi	s2,v1,0x4
9fc00eb4:	10c0003d 	beqz	a2,9fc00fac <core_mark+0x79c>
9fc00eb8:	00000000 	nop
9fc00ebc:	3c109fc1 	lui	s0,0x9fc1
9fc00ec0:	2612a74c 	addiu	s2,s0,-22708
9fc00ec4:	27b10020 	addiu	s1,sp,32
9fc00ec8:	00008021 	move	s0,zero
9fc00ecc:	00103080 	sll	a2,s0,0x2
9fc00ed0:	0010f180 	sll	s8,s0,0x6
9fc00ed4:	00de2021 	addu	a0,a2,s8
9fc00ed8:	0224f821 	addu	ra,s1,a0
9fc00edc:	97e6003c 	lhu	a2,60(ra)
9fc00ee0:	02002821 	move	a1,s0
9fc00ee4:	02402021 	move	a0,s2
9fc00ee8:	0ff02764 	jal	9fc09d90 <printf>
9fc00eec:	26170001 	addiu	s7,s0,1
9fc00ef0:	32f0ffff 	andi	s0,s7,0xffff
9fc00ef4:	8f868010 	lw	a2,-32752(gp)
9fc00ef8:	00104880 	sll	t1,s0,0x2
9fc00efc:	0010a980 	sll	s5,s0,0x6
9fc00f00:	01353821 	addu	a3,t1,s5
9fc00f04:	0206b02b 	sltu	s6,s0,a2
9fc00f08:	02402021 	move	a0,s2
9fc00f0c:	02271821 	addu	v1,s1,a3
9fc00f10:	12c00023 	beqz	s6,9fc00fa0 <core_mark+0x790>
9fc00f14:	02002821 	move	a1,s0
9fc00f18:	9466003c 	lhu	a2,60(v1)
9fc00f1c:	0ff02764 	jal	9fc09d90 <printf>
9fc00f20:	26140001 	addiu	s4,s0,1
9fc00f24:	3290ffff 	andi	s0,s4,0xffff
9fc00f28:	8f868010 	lw	a2,-32752(gp)
9fc00f2c:	0010c880 	sll	t9,s0,0x2
9fc00f30:	00101180 	sll	v0,s0,0x6
9fc00f34:	0322c021 	addu	t8,t9,v0
9fc00f38:	0206402b 	sltu	t0,s0,a2
9fc00f3c:	02402021 	move	a0,s2
9fc00f40:	02381821 	addu	v1,s1,t8
9fc00f44:	11000016 	beqz	t0,9fc00fa0 <core_mark+0x790>
9fc00f48:	02002821 	move	a1,s0
9fc00f4c:	9466003c 	lhu	a2,60(v1)
9fc00f50:	0ff02764 	jal	9fc09d90 <printf>
9fc00f54:	26150001 	addiu	s5,s0,1
9fc00f58:	32b0ffff 	andi	s0,s5,0xffff
9fc00f5c:	8f868010 	lw	a2,-32752(gp)
9fc00f60:	00101980 	sll	v1,s0,0x6
9fc00f64:	00104880 	sll	t1,s0,0x2
9fc00f68:	01233821 	addu	a3,t1,v1
9fc00f6c:	0206b02b 	sltu	s6,s0,a2
9fc00f70:	02402021 	move	a0,s2
9fc00f74:	02271821 	addu	v1,s1,a3
9fc00f78:	12c00009 	beqz	s6,9fc00fa0 <core_mark+0x790>
9fc00f7c:	02002821 	move	a1,s0
9fc00f80:	9466003c 	lhu	a2,60(v1)
9fc00f84:	0ff02764 	jal	9fc09d90 <printf>
9fc00f88:	261e0001 	addiu	s8,s0,1
9fc00f8c:	8f868010 	lw	a2,-32752(gp)
9fc00f90:	33d0ffff 	andi	s0,s8,0xffff
9fc00f94:	0206b82b 	sltu	s7,s0,a2
9fc00f98:	16e0ffcc 	bnez	s7,9fc00ecc <core_mark+0x6bc>
9fc00f9c:	00000000 	nop
9fc00fa0:	8fa30040 	lw	v1,64(sp)
9fc00fa4:	00000000 	nop
9fc00fa8:	30720004 	andi	s2,v1,0x4
9fc00fac:	1240003f 	beqz	s2,9fc010ac <core_mark+0x89c>
9fc00fb0:	00000000 	nop
9fc00fb4:	10c0007a 	beqz	a2,9fc011a0 <core_mark+0x990>
9fc00fb8:	00000000 	nop
9fc00fbc:	3c119fc1 	lui	s1,0x9fc1
9fc00fc0:	2632a768 	addiu	s2,s1,-22680
9fc00fc4:	00008021 	move	s0,zero
9fc00fc8:	27b10020 	addiu	s1,sp,32
9fc00fcc:	00104080 	sll	t0,s0,0x2
9fc00fd0:	0010c180 	sll	t8,s0,0x6
9fc00fd4:	01187821 	addu	t7,t0,t8
9fc00fd8:	022f7021 	addu	t6,s1,t7
9fc00fdc:	95c6003e 	lhu	a2,62(t6)
9fc00fe0:	02002821 	move	a1,s0
9fc00fe4:	0ff02764 	jal	9fc09d90 <printf>
9fc00fe8:	02402021 	move	a0,s2
9fc00fec:	26050001 	addiu	a1,s0,1
9fc00ff0:	30b0ffff 	andi	s0,a1,0xffff
9fc00ff4:	8f868010 	lw	a2,-32752(gp)
9fc00ff8:	00106080 	sll	t4,s0,0x2
9fc00ffc:	00106980 	sll	t5,s0,0x6
9fc01000:	018d5821 	addu	t3,t4,t5
9fc01004:	0206502b 	sltu	t2,s0,a2
9fc01008:	02402021 	move	a0,s2
9fc0100c:	022b1821 	addu	v1,s1,t3
9fc01010:	11400026 	beqz	t2,9fc010ac <core_mark+0x89c>
9fc01014:	02002821 	move	a1,s0
9fc01018:	9466003e 	lhu	a2,62(v1)
9fc0101c:	0ff02764 	jal	9fc09d90 <printf>
9fc01020:	00000000 	nop
9fc01024:	260a0001 	addiu	t2,s0,1
9fc01028:	3150ffff 	andi	s0,t2,0xffff
9fc0102c:	8f868010 	lw	a2,-32752(gp)
9fc01030:	0010b880 	sll	s7,s0,0x2
9fc01034:	0010f180 	sll	s8,s0,0x6
9fc01038:	02fea821 	addu	s5,s7,s8
9fc0103c:	0206482b 	sltu	t1,s0,a2
9fc01040:	02402021 	move	a0,s2
9fc01044:	02351821 	addu	v1,s1,s5
9fc01048:	11200018 	beqz	t1,9fc010ac <core_mark+0x89c>
9fc0104c:	02002821 	move	a1,s0
9fc01050:	9466003e 	lhu	a2,62(v1)
9fc01054:	0ff02764 	jal	9fc09d90 <printf>
9fc01058:	00000000 	nop
9fc0105c:	260e0001 	addiu	t6,s0,1
9fc01060:	31d0ffff 	andi	s0,t6,0xffff
9fc01064:	8f868010 	lw	a2,-32752(gp)
9fc01068:	00102980 	sll	a1,s0,0x6
9fc0106c:	00106880 	sll	t5,s0,0x2
9fc01070:	01a56021 	addu	t4,t5,a1
9fc01074:	0206582b 	sltu	t3,s0,a2
9fc01078:	02402021 	move	a0,s2
9fc0107c:	022c1821 	addu	v1,s1,t4
9fc01080:	1160000a 	beqz	t3,9fc010ac <core_mark+0x89c>
9fc01084:	02002821 	move	a1,s0
9fc01088:	9466003e 	lhu	a2,62(v1)
9fc0108c:	0ff02764 	jal	9fc09d90 <printf>
9fc01090:	00000000 	nop
9fc01094:	260f0001 	addiu	t7,s0,1
9fc01098:	8f868010 	lw	a2,-32752(gp)
9fc0109c:	31f0ffff 	andi	s0,t7,0xffff
9fc010a0:	0206202b 	sltu	a0,s0,a2
9fc010a4:	1480ffc9 	bnez	a0,9fc00fcc <core_mark+0x7bc>
9fc010a8:	00000000 	nop
9fc010ac:	10c0003c 	beqz	a2,9fc011a0 <core_mark+0x990>
9fc010b0:	00000000 	nop
9fc010b4:	3c199fc1 	lui	t9,0x9fc1
9fc010b8:	2732a784 	addiu	s2,t9,-22652
9fc010bc:	00008021 	move	s0,zero
9fc010c0:	27b10020 	addiu	s1,sp,32
9fc010c4:	0010f880 	sll	ra,s0,0x2
9fc010c8:	00102180 	sll	a0,s0,0x6
9fc010cc:	03e4b821 	addu	s7,ra,a0
9fc010d0:	0237a821 	addu	s5,s1,s7
9fc010d4:	96a60038 	lhu	a2,56(s5)
9fc010d8:	02002821 	move	a1,s0
9fc010dc:	0ff02764 	jal	9fc09d90 <printf>
9fc010e0:	02402021 	move	a0,s2
9fc010e4:	26090001 	addiu	t1,s0,1
9fc010e8:	3130ffff 	andi	s0,t1,0xffff
9fc010ec:	8f948010 	lw	s4,-32752(gp)
9fc010f0:	00101980 	sll	v1,s0,0x6
9fc010f4:	00103880 	sll	a3,s0,0x2
9fc010f8:	00e3b021 	addu	s6,a3,v1
9fc010fc:	0214102b 	sltu	v0,s0,s4
9fc01100:	02402021 	move	a0,s2
9fc01104:	02361821 	addu	v1,s1,s6
9fc01108:	10400025 	beqz	v0,9fc011a0 <core_mark+0x990>
9fc0110c:	02002821 	move	a1,s0
9fc01110:	94660038 	lhu	a2,56(v1)
9fc01114:	0ff02764 	jal	9fc09d90 <printf>
9fc01118:	00000000 	nop
9fc0111c:	260e0001 	addiu	t6,s0,1
9fc01120:	31d0ffff 	andi	s0,t6,0xffff
9fc01124:	8f8b8010 	lw	t3,-32752(gp)
9fc01128:	00102980 	sll	a1,s0,0x6
9fc0112c:	00106880 	sll	t5,s0,0x2
9fc01130:	01a56021 	addu	t4,t5,a1
9fc01134:	020b502b 	sltu	t2,s0,t3
9fc01138:	02402021 	move	a0,s2
9fc0113c:	022c1821 	addu	v1,s1,t4
9fc01140:	11400017 	beqz	t2,9fc011a0 <core_mark+0x990>
9fc01144:	02002821 	move	a1,s0
9fc01148:	94660038 	lhu	a2,56(v1)
9fc0114c:	0ff02764 	jal	9fc09d90 <printf>
9fc01150:	26140001 	addiu	s4,s0,1
9fc01154:	3290ffff 	andi	s0,s4,0xffff
9fc01158:	8f888010 	lw	t0,-32752(gp)
9fc0115c:	0010c880 	sll	t9,s0,0x2
9fc01160:	00101180 	sll	v0,s0,0x6
9fc01164:	0322c021 	addu	t8,t9,v0
9fc01168:	0208782b 	sltu	t7,s0,t0
9fc0116c:	02402021 	move	a0,s2
9fc01170:	02381821 	addu	v1,s1,t8
9fc01174:	11e0000a 	beqz	t7,9fc011a0 <core_mark+0x990>
9fc01178:	02002821 	move	a1,s0
9fc0117c:	94660038 	lhu	a2,56(v1)
9fc01180:	0ff02764 	jal	9fc09d90 <printf>
9fc01184:	00000000 	nop
9fc01188:	26030001 	addiu	v1,s0,1
9fc0118c:	8f878010 	lw	a3,-32752(gp)
9fc01190:	3070ffff 	andi	s0,v1,0xffff
9fc01194:	0207b02b 	sltu	s6,s0,a3
9fc01198:	16c0ffca 	bnez	s6,9fc010c4 <core_mark+0x8b4>
9fc0119c:	00000000 	nop
9fc011a0:	126000f7 	beqz	s3,9fc01580 <core_mark+0xd70>
9fc011a4:	3c109fc1 	lui	s0,0x9fc1
9fc011a8:	1a600109 	blez	s3,9fc015d0 <core_mark+0xdc0>
9fc011ac:	3c069fc1 	lui	a2,0x9fc1
9fc011b0:	0ff02826 	jal	9fc0a098 <puts>
9fc011b4:	24c4a7ec 	addiu	a0,a2,-22548
9fc011b8:	0ff02758 	jal	9fc09d60 <portable_fini>
9fc011bc:	27a40062 	addiu	a0,sp,98
9fc011c0:	8fbf0864 	lw	ra,2148(sp)
9fc011c4:	02601021 	move	v0,s3
9fc011c8:	8fbe0860 	lw	s8,2144(sp)
9fc011cc:	8fb7085c 	lw	s7,2140(sp)
9fc011d0:	8fb60858 	lw	s6,2136(sp)
9fc011d4:	8fb50854 	lw	s5,2132(sp)
9fc011d8:	8fb40850 	lw	s4,2128(sp)
9fc011dc:	8fb3084c 	lw	s3,2124(sp)
9fc011e0:	8fb20848 	lw	s2,2120(sp)
9fc011e4:	8fb10844 	lw	s1,2116(sp)
9fc011e8:	8fb00840 	lw	s0,2112(sp)
9fc011ec:	03e00008 	jr	ra
9fc011f0:	27bd0868 	addiu	sp,sp,2152
	...
9fc01200:	87a30022 	lh	v1,34(sp)
9fc01204:	87b20020 	lh	s2,32(sp)
9fc01208:	00038400 	sll	s0,v1,0x10
9fc0120c:	8fa40038 	lw	a0,56(sp)
9fc01210:	8fa50030 	lw	a1,48(sp)
9fc01214:	02123025 	or	a2,s0,s2
9fc01218:	0ff0058c 	jal	9fc01630 <core_init_matrix>
9fc0121c:	27a70048 	addiu	a3,sp,72
9fc01220:	8fb00040 	lw	s0,64(sp)
9fc01224:	0bf00265 	j	9fc00994 <core_mark+0x184>
9fc01228:	32020004 	andi	v0,s0,0x4
9fc0122c:	00000000 	nop
9fc01230:	afa5002c 	sw	a1,44(sp)
9fc01234:	0bf0024b 	j	9fc0092c <core_mark+0x11c>
9fc01238:	24030001 	li	v1,1
9fc0123c:	00000000 	nop
9fc01240:	14400002 	bnez	v0,9fc0124c <core_mark+0xa3c>
9fc01244:	01c2001b 	divu	zero,t6,v0
9fc01248:	0007000d 	break	0x7
9fc0124c:	8fab003c 	lw	t3,60(sp)
9fc01250:	00006812 	mflo	t5
9fc01254:	25ac0001 	addiu	t4,t5,1
9fc01258:	00000000 	nop
9fc0125c:	016c0018 	mult	t3,t4
9fc01260:	00005012 	mflo	t2
9fc01264:	0bf002d9 	j	9fc00b64 <core_mark+0x354>
9fc01268:	afaa003c 	sw	t2,60(sp)
9fc0126c:	00000000 	nop
9fc01270:	0bf00241 	j	9fc00904 <core_mark+0xf4>
9fc01274:	00601021 	move	v0,v1
	...
9fc01280:	0bf0023d 	j	9fc008f4 <core_mark+0xe4>
9fc01284:	00801821 	move	v1,a0
	...
9fc01290:	105f00e0 	beq	v0,ra,9fc01614 <core_mark+0xe04>
9fc01294:	24114eaf 	li	s1,20143
9fc01298:	1451feab 	bne	v0,s1,9fc00d48 <core_mark+0x538>
9fc0129c:	3410ffff 	li	s0,0xffff
9fc012a0:	3c039fc1 	lui	v1,0x9fc1
9fc012a4:	0ff02826 	jal	9fc0a098 <puts>
9fc012a8:	2464a400 	addiu	a0,v1,-23552
9fc012ac:	24050002 	li	a1,2
9fc012b0:	8f868010 	lw	a2,-32752(gp)
9fc012b4:	00000000 	nop
9fc012b8:	10c000db 	beqz	a2,9fc01628 <core_mark+0xe18>
9fc012bc:	3c0e9fc1 	lui	t6,0x9fc1
9fc012c0:	3c099fc1 	lui	t1,0x9fc1
9fc012c4:	00052840 	sll	a1,a1,0x1
9fc012c8:	25cda898 	addiu	t5,t6,-22376
9fc012cc:	3c0b9fc1 	lui	t3,0x9fc1
9fc012d0:	2528a88c 	addiu	t0,t1,-22388
9fc012d4:	00ad6021 	addu	t4,a1,t5
9fc012d8:	256aa880 	addiu	t2,t3,-22400
9fc012dc:	00a83821 	addu	a3,a1,t0
9fc012e0:	afac083c 	sw	t4,2108(sp)
9fc012e4:	00aaf021 	addu	s8,a1,t2
9fc012e8:	afa70838 	sw	a3,2104(sp)
9fc012ec:	00008821 	move	s1,zero
9fc012f0:	0000a021 	move	s4,zero
9fc012f4:	27b50020 	addiu	s5,sp,32
9fc012f8:	00119880 	sll	s3,s1,0x2
9fc012fc:	00119180 	sll	s2,s1,0x6
9fc01300:	0272c021 	addu	t8,s3,s2
9fc01304:	02b88021 	addu	s0,s5,t8
9fc01308:	8e080020 	lw	t0,32(s0)
9fc0130c:	00000000 	nop
9fc01310:	310f0001 	andi	t7,t0,0x1
9fc01314:	11e0000f 	beqz	t7,9fc01354 <core_mark+0xb44>
9fc01318:	a6000040 	sh	zero,64(s0)
9fc0131c:	961f003a 	lhu	ra,58(s0)
9fc01320:	97d90000 	lhu	t9,0(s8)
9fc01324:	3c039fc1 	lui	v1,0x9fc1
9fc01328:	02202821 	move	a1,s1
9fc0132c:	2464a488 	addiu	a0,v1,-23416
9fc01330:	03e03021 	move	a2,ra
9fc01334:	13f90007 	beq	ra,t9,9fc01354 <core_mark+0xb44>
9fc01338:	03203821 	move	a3,t9
9fc0133c:	0ff02764 	jal	9fc09d90 <printf>
9fc01340:	00000000 	nop
9fc01344:	96040040 	lhu	a0,64(s0)
9fc01348:	8e080020 	lw	t0,32(s0)
9fc0134c:	24820001 	addiu	v0,a0,1
9fc01350:	a6020040 	sh	v0,64(s0)
9fc01354:	02723821 	addu	a3,s3,s2
9fc01358:	31060002 	andi	a2,t0,0x2
9fc0135c:	10c00010 	beqz	a2,9fc013a0 <core_mark+0xb90>
9fc01360:	02a78021 	addu	s0,s5,a3
9fc01364:	8fab0838 	lw	t3,2104(sp)
9fc01368:	960a003c 	lhu	t2,60(s0)
9fc0136c:	95690000 	lhu	t1,0(t3)
9fc01370:	3c0c9fc1 	lui	t4,0x9fc1
9fc01374:	02202821 	move	a1,s1
9fc01378:	2584a4b8 	addiu	a0,t4,-23368
9fc0137c:	01403021 	move	a2,t2
9fc01380:	11490007 	beq	t2,t1,9fc013a0 <core_mark+0xb90>
9fc01384:	01203821 	move	a3,t1
9fc01388:	0ff02764 	jal	9fc09d90 <printf>
9fc0138c:	00000000 	nop
9fc01390:	960d0040 	lhu	t5,64(s0)
9fc01394:	8e080020 	lw	t0,32(s0)
9fc01398:	25a50001 	addiu	a1,t5,1
9fc0139c:	a6050040 	sh	a1,64(s0)
9fc013a0:	02727821 	addu	t7,s3,s2
9fc013a4:	310e0004 	andi	t6,t0,0x4
9fc013a8:	11c00010 	beqz	t6,9fc013ec <core_mark+0xbdc>
9fc013ac:	02af8021 	addu	s0,s5,t7
9fc013b0:	8fb9083c 	lw	t9,2108(sp)
9fc013b4:	9618003e 	lhu	t8,62(s0)
9fc013b8:	97280000 	lhu	t0,0(t9)
9fc013bc:	3c1f9fc1 	lui	ra,0x9fc1
9fc013c0:	02202821 	move	a1,s1
9fc013c4:	27e4a4ec 	addiu	a0,ra,-23316
9fc013c8:	03003021 	move	a2,t8
9fc013cc:	13080007 	beq	t8,t0,9fc013ec <core_mark+0xbdc>
9fc013d0:	01003821 	move	a3,t0
9fc013d4:	0ff02764 	jal	9fc09d90 <printf>
9fc013d8:	00000000 	nop
9fc013dc:	96020040 	lhu	v0,64(s0)
9fc013e0:	00000000 	nop
9fc013e4:	24430001 	addiu	v1,v0,1
9fc013e8:	a6030040 	sh	v1,64(s0)
9fc013ec:	02724821 	addu	t1,s3,s2
9fc013f0:	02a93821 	addu	a3,s5,t1
9fc013f4:	94e40040 	lhu	a0,64(a3)
9fc013f8:	26260001 	addiu	a2,s1,1
9fc013fc:	8f928010 	lw	s2,-32752(gp)
9fc01400:	30d1ffff 	andi	s1,a2,0xffff
9fc01404:	02848021 	addu	s0,s4,a0
9fc01408:	0010a400 	sll	s4,s0,0x10
9fc0140c:	0232982b 	sltu	s3,s1,s2
9fc01410:	1660ffb9 	bnez	s3,9fc012f8 <core_mark+0xae8>
9fc01414:	0014a403 	sra	s4,s4,0x10
9fc01418:	0bf00352 	j	9fc00d48 <core_mark+0x538>
9fc0141c:	3290ffff 	andi	s0,s4,0xffff
9fc01420:	a7a00020 	sh	zero,32(sp)
9fc01424:	a7a00022 	sh	zero,34(sp)
9fc01428:	8fa30020 	lw	v1,32(sp)
9fc0142c:	24070001 	li	a3,1
9fc01430:	1467fd24 	bne	v1,a3,9fc008c4 <core_mark+0xb4>
9fc01434:	a7a60024 	sh	a2,36(sp)
9fc01438:	87a80024 	lh	t0,36(sp)
9fc0143c:	00000000 	nop
9fc01440:	1500fd20 	bnez	t0,9fc008c4 <core_mark+0xb4>
9fc01444:	24093415 	li	t1,13333
9fc01448:	240a0066 	li	t2,102
9fc0144c:	a7a90022 	sh	t1,34(sp)
9fc01450:	a7aa0024 	sh	t2,36(sp)
9fc01454:	0bf00231 	j	9fc008c4 <core_mark+0xb4>
9fc01458:	a7a90020 	sh	t1,32(sp)
9fc0145c:	0ff02826 	jal	9fc0a098 <puts>
9fc01460:	2444a430 	addiu	a0,v0,-23504
9fc01464:	0bf004ac 	j	9fc012b0 <core_mark+0xaa0>
9fc01468:	24050003 	li	a1,3
9fc0146c:	00000000 	nop
9fc01470:	8f868010 	lw	a2,-32752(gp)
9fc01474:	00000000 	nop
9fc01478:	10c0fe8b 	beqz	a2,9fc00ea8 <core_mark+0x698>
9fc0147c:	3c0c9fc1 	lui	t4,0x9fc1
9fc01480:	2592a730 	addiu	s2,t4,-22736
9fc01484:	00008021 	move	s0,zero
9fc01488:	27b10020 	addiu	s1,sp,32
9fc0148c:	00101980 	sll	v1,s0,0x6
9fc01490:	00101080 	sll	v0,s0,0x2
9fc01494:	0043c821 	addu	t9,v0,v1
9fc01498:	0239c021 	addu	t8,s1,t9
9fc0149c:	9706003a 	lhu	a2,58(t8)
9fc014a0:	02002821 	move	a1,s0
9fc014a4:	0ff02764 	jal	9fc09d90 <printf>
9fc014a8:	02402021 	move	a0,s2
9fc014ac:	26080001 	addiu	t0,s0,1
9fc014b0:	3110ffff 	andi	s0,t0,0xffff
9fc014b4:	8f868010 	lw	a2,-32752(gp)
9fc014b8:	00107080 	sll	t6,s0,0x2
9fc014bc:	00107980 	sll	t7,s0,0x6
9fc014c0:	01cf2821 	addu	a1,t6,t7
9fc014c4:	0206682b 	sltu	t5,s0,a2
9fc014c8:	02251821 	addu	v1,s1,a1
9fc014cc:	02402021 	move	a0,s2
9fc014d0:	11a00026 	beqz	t5,9fc0156c <core_mark+0xd5c>
9fc014d4:	02002821 	move	a1,s0
9fc014d8:	9466003a 	lhu	a2,58(v1)
9fc014dc:	0ff02764 	jal	9fc09d90 <printf>
9fc014e0:	00000000 	nop
9fc014e4:	26050001 	addiu	a1,s0,1
9fc014e8:	30b0ffff 	andi	s0,a1,0xffff
9fc014ec:	8f868010 	lw	a2,-32752(gp)
9fc014f0:	00106080 	sll	t4,s0,0x2
9fc014f4:	00106980 	sll	t5,s0,0x6
9fc014f8:	018d5821 	addu	t3,t4,t5
9fc014fc:	0206502b 	sltu	t2,s0,a2
9fc01500:	02402021 	move	a0,s2
9fc01504:	022b1821 	addu	v1,s1,t3
9fc01508:	11400018 	beqz	t2,9fc0156c <core_mark+0xd5c>
9fc0150c:	02002821 	move	a1,s0
9fc01510:	9466003a 	lhu	a2,58(v1)
9fc01514:	0ff02764 	jal	9fc09d90 <printf>
9fc01518:	00000000 	nop
9fc0151c:	26190001 	addiu	t9,s0,1
9fc01520:	3330ffff 	andi	s0,t9,0xffff
9fc01524:	8f868010 	lw	a2,-32752(gp)
9fc01528:	00104080 	sll	t0,s0,0x2
9fc0152c:	0010c180 	sll	t8,s0,0x6
9fc01530:	01187821 	addu	t7,t0,t8
9fc01534:	0206702b 	sltu	t6,s0,a2
9fc01538:	02402021 	move	a0,s2
9fc0153c:	022f1821 	addu	v1,s1,t7
9fc01540:	11c0000a 	beqz	t6,9fc0156c <core_mark+0xd5c>
9fc01544:	02002821 	move	a1,s0
9fc01548:	9466003a 	lhu	a2,58(v1)
9fc0154c:	0ff02764 	jal	9fc09d90 <printf>
9fc01550:	00000000 	nop
9fc01554:	26020001 	addiu	v0,s0,1
9fc01558:	8f868010 	lw	a2,-32752(gp)
9fc0155c:	3050ffff 	andi	s0,v0,0xffff
9fc01560:	0206202b 	sltu	a0,s0,a2
9fc01564:	1480ffc9 	bnez	a0,9fc0148c <core_mark+0xc7c>
9fc01568:	00000000 	nop
9fc0156c:	8fa30040 	lw	v1,64(sp)
9fc01570:	0bf003ab 	j	9fc00eac <core_mark+0x69c>
9fc01574:	30740002 	andi	s4,v1,0x2
	...
9fc01580:	0ff02826 	jal	9fc0a098 <puts>
9fc01584:	2604a7a0 	addiu	a0,s0,-22624
9fc01588:	0bf0046e 	j	9fc011b8 <core_mark+0x9a8>
9fc0158c:	00000000 	nop
9fc01590:	8fbf003c 	lw	ra,60(sp)
9fc01594:	8f928010 	lw	s2,-32752(gp)
9fc01598:	00002021 	move	a0,zero
9fc0159c:	025f0018 	mult	s2,ra
9fc015a0:	0000a012 	mflo	s4
9fc015a4:	0ff0274c 	jal	9fc09d30 <time_in_secs>
9fc015a8:	3c109fc1 	lui	s0,0x9fc1
9fc015ac:	2604a640 	addiu	a0,s0,-22976
9fc015b0:	14400002 	bnez	v0,9fc015bc <core_mark+0xdac>
9fc015b4:	0282001b 	divu	zero,s4,v0
9fc015b8:	0007000d 	break	0x7
9fc015bc:	00001012 	mflo	v0
9fc015c0:	0ff02764 	jal	9fc09d90 <printf>
9fc015c4:	00402821 	move	a1,v0
9fc015c8:	0bf0038a 	j	9fc00e28 <core_mark+0x618>
9fc015cc:	00000000 	nop
9fc015d0:	3c1e9fc1 	lui	s8,0x9fc1
9fc015d4:	0ff02826 	jal	9fc0a098 <puts>
9fc015d8:	27c4a7fc 	addiu	a0,s8,-22532
9fc015dc:	0bf0046e 	j	9fc011b8 <core_mark+0x9a8>
9fc015e0:	00000000 	nop
9fc015e4:	3c109fc1 	lui	s0,0x9fc1
9fc015e8:	0ff02826 	jal	9fc0a098 <puts>
9fc015ec:	2604a3a8 	addiu	a0,s0,-23640
9fc015f0:	0bf004ac 	j	9fc012b0 <core_mark+0xaa0>
9fc015f4:	00002821 	move	a1,zero
	...
9fc01600:	3c129fc1 	lui	s2,0x9fc1
9fc01604:	0ff02826 	jal	9fc0a098 <puts>
9fc01608:	2644a3d4 	addiu	a0,s2,-23596
9fc0160c:	0bf004ac 	j	9fc012b0 <core_mark+0xaa0>
9fc01610:	24050001 	li	a1,1
9fc01614:	3c049fc1 	lui	a0,0x9fc1
9fc01618:	0ff02826 	jal	9fc0a098 <puts>
9fc0161c:	2484a45c 	addiu	a0,a0,-23460
9fc01620:	0bf004ac 	j	9fc012b0 <core_mark+0xaa0>
9fc01624:	24050004 	li	a1,4
9fc01628:	0bf00352 	j	9fc00d48 <core_mark+0x538>
9fc0162c:	00008021 	move	s0,zero

9fc01630 <core_init_matrix>:
core_init_matrix():
9fc01630:	27bdffe8 	addiu	sp,sp,-24
9fc01634:	afb50014 	sw	s5,20(sp)
9fc01638:	afb40010 	sw	s4,16(sp)
9fc0163c:	afb3000c 	sw	s3,12(sp)
9fc01640:	afb20008 	sw	s2,8(sp)
9fc01644:	afb10004 	sw	s1,4(sp)
9fc01648:	afb00000 	sw	s0,0(sp)
9fc0164c:	00c06821 	move	t5,a2
9fc01650:	14c00002 	bnez	a2,9fc0165c <core_init_matrix+0x2c>
9fc01654:	00e0a821 	move	s5,a3
9fc01658:	240d0001 	li	t5,1
9fc0165c:	108000e3 	beqz	a0,9fc019ec <core_init_matrix+0x3bc>
9fc01660:	00004821 	move	t1,zero
9fc01664:	25260001 	addiu	a2,t1,1
9fc01668:	00c60018 	mult	a2,a2
9fc0166c:	24cf0007 	addiu	t7,a2,7
9fc01670:	24ca0003 	addiu	t2,a2,3
9fc01674:	24cb0004 	addiu	t3,a2,4
9fc01678:	24cc0005 	addiu	t4,a2,5
9fc0167c:	00003812 	mflo	a3
9fc01680:	000718c0 	sll	v1,a3,0x3
9fc01684:	0064102b 	sltu	v0,v1,a0
9fc01688:	10400039 	beqz	v0,9fc01770 <core_init_matrix+0x140>
9fc0168c:	24ce0006 	addiu	t6,a2,6
9fc01690:	24c80001 	addiu	t0,a2,1
9fc01694:	01080018 	mult	t0,t0
9fc01698:	00009012 	mflo	s2
9fc0169c:	001288c0 	sll	s1,s2,0x3
9fc016a0:	0224802b 	sltu	s0,s1,a0
9fc016a4:	12000032 	beqz	s0,9fc01770 <core_init_matrix+0x140>
9fc016a8:	00c04821 	move	t1,a2
9fc016ac:	25190001 	addiu	t9,t0,1
9fc016b0:	03390018 	mult	t9,t9
9fc016b4:	00009812 	mflo	s3
9fc016b8:	001390c0 	sll	s2,s3,0x3
9fc016bc:	0244882b 	sltu	s1,s2,a0
9fc016c0:	1220002b 	beqz	s1,9fc01770 <core_init_matrix+0x140>
9fc016c4:	01004821 	move	t1,t0
9fc016c8:	014a0018 	mult	t2,t2
9fc016cc:	00003812 	mflo	a3
9fc016d0:	0007c0c0 	sll	t8,a3,0x3
9fc016d4:	0304a02b 	sltu	s4,t8,a0
9fc016d8:	12800025 	beqz	s4,9fc01770 <core_init_matrix+0x140>
9fc016dc:	24c90002 	addiu	t1,a2,2
9fc016e0:	016b0018 	mult	t3,t3
9fc016e4:	01404821 	move	t1,t2
9fc016e8:	00001812 	mflo	v1
9fc016ec:	000380c0 	sll	s0,v1,0x3
9fc016f0:	0204502b 	sltu	t2,s0,a0
9fc016f4:	1140001e 	beqz	t2,9fc01770 <core_init_matrix+0x140>
9fc016f8:	018c0018 	mult	t4,t4
9fc016fc:	01604821 	move	t1,t3
9fc01700:	00003012 	mflo	a2
9fc01704:	000610c0 	sll	v0,a2,0x3
9fc01708:	0044582b 	sltu	t3,v0,a0
9fc0170c:	11600018 	beqz	t3,9fc01770 <core_init_matrix+0x140>
9fc01710:	01ce0018 	mult	t6,t6
9fc01714:	01804821 	move	t1,t4
9fc01718:	00008812 	mflo	s1
9fc0171c:	001140c0 	sll	t0,s1,0x3
9fc01720:	0104602b 	sltu	t4,t0,a0
9fc01724:	11800012 	beqz	t4,9fc01770 <core_init_matrix+0x140>
9fc01728:	01ef0018 	mult	t7,t7
9fc0172c:	01c04821 	move	t1,t6
9fc01730:	00009812 	mflo	s3
9fc01734:	001390c0 	sll	s2,s3,0x3
9fc01738:	0244702b 	sltu	t6,s2,a0
9fc0173c:	11c0000c 	beqz	t6,9fc01770 <core_init_matrix+0x140>
9fc01740:	25e60001 	addiu	a2,t7,1
9fc01744:	01e04821 	move	t1,t7
9fc01748:	00c60018 	mult	a2,a2
9fc0174c:	24cf0007 	addiu	t7,a2,7
9fc01750:	24ca0003 	addiu	t2,a2,3
9fc01754:	24cb0004 	addiu	t3,a2,4
9fc01758:	24cc0005 	addiu	t4,a2,5
9fc0175c:	00003812 	mflo	a3
9fc01760:	000718c0 	sll	v1,a3,0x3
9fc01764:	0064102b 	sltu	v0,v1,a0
9fc01768:	1440ffc9 	bnez	v0,9fc01690 <core_init_matrix+0x60>
9fc0176c:	24ce0006 	addiu	t6,a2,6
9fc01770:	01290018 	mult	t1,t1
9fc01774:	24a8ffff 	addiu	t0,a1,-1
9fc01778:	2404fffc 	li	a0,-4
9fc0177c:	01042824 	and	a1,t0,a0
9fc01780:	24b10004 	addiu	s1,a1,4
9fc01784:	00003012 	mflo	a2
9fc01788:	0006a040 	sll	s4,a2,0x1
9fc0178c:	1120009f 	beqz	t1,9fc01a0c <core_init_matrix+0x3dc>
9fc01790:	02349021 	addu	s2,s1,s4
9fc01794:	0120c021 	move	t8,t1
9fc01798:	3c108000 	lui	s0,0x8000
9fc0179c:	3619ffff 	ori	t9,s0,0xffff
9fc017a0:	00189840 	sll	s3,t8,0x1
9fc017a4:	24080001 	li	t0,1
9fc017a8:	00003821 	move	a3,zero
9fc017ac:	00002821 	move	a1,zero
9fc017b0:	3c10ffff 	lui	s0,0xffff
9fc017b4:	01a80018 	mult	t5,t0
9fc017b8:	270affff 	addiu	t2,t8,-1
9fc017bc:	314f0001 	andi	t7,t2,0x1
9fc017c0:	02457021 	addu	t6,s2,a1
9fc017c4:	00004812 	mflo	t1
9fc017c8:	01393024 	and	a2,t1,t9
9fc017cc:	04c00080 	bltz	a2,9fc019d0 <core_init_matrix+0x3a0>
9fc017d0:	02255021 	addu	t2,s1,a1
9fc017d4:	310bffff 	andi	t3,t0,0xffff
9fc017d8:	01666021 	addu	t4,t3,a2
9fc017dc:	3183ffff 	andi	v1,t4,0xffff
9fc017e0:	006b1021 	addu	v0,v1,t3
9fc017e4:	24090001 	li	t1,1
9fc017e8:	304d00ff 	andi	t5,v0,0xff
9fc017ec:	0138202b 	sltu	a0,t1,t8
9fc017f0:	a5c30000 	sh	v1,0(t6)
9fc017f4:	25080001 	addiu	t0,t0,1
9fc017f8:	a54d0000 	sh	t5,0(t2)
9fc017fc:	25cc0002 	addiu	t4,t6,2
9fc01800:	00c06821 	move	t5,a2
9fc01804:	1080005b 	beqz	a0,9fc01974 <core_init_matrix+0x344>
9fc01808:	254b0002 	addiu	t3,t2,2
9fc0180c:	11e00032 	beqz	t7,9fc018d8 <core_init_matrix+0x2a8>
9fc01810:	01a80018 	mult	t5,t0
9fc01814:	00c80018 	mult	a2,t0
9fc01818:	00007812 	mflo	t7
9fc0181c:	01f93024 	and	a2,t7,t9
9fc01820:	04c0006f 	bltz	a2,9fc019e0 <core_init_matrix+0x3b0>
9fc01824:	24cdffff 	addiu	t5,a2,-1
9fc01828:	3104ffff 	andi	a0,t0,0xffff
9fc0182c:	00c06821 	move	t5,a2
9fc01830:	00863021 	addu	a2,a0,a2
9fc01834:	30c3ffff 	andi	v1,a2,0xffff
9fc01838:	00647821 	addu	t7,v1,a0
9fc0183c:	25290001 	addiu	t1,t1,1
9fc01840:	31e200ff 	andi	v0,t7,0xff
9fc01844:	0138302b 	sltu	a2,t1,t8
9fc01848:	a5c30002 	sh	v1,2(t6)
9fc0184c:	25080001 	addiu	t0,t0,1
9fc01850:	a5420002 	sh	v0,2(t2)
9fc01854:	258c0002 	addiu	t4,t4,2
9fc01858:	14c0001e 	bnez	a2,9fc018d4 <core_init_matrix+0x2a4>
9fc0185c:	256b0002 	addiu	t3,t3,2
9fc01860:	0bf0065e 	j	9fc01978 <core_init_matrix+0x348>
9fc01864:	24e70001 	addiu	a3,a3,1
	...
9fc01870:	004a0018 	mult	v0,t2
9fc01874:	01021821 	addu	v1,t0,v0
9fc01878:	306dffff 	andi	t5,v1,0xffff
9fc0187c:	01a81021 	addu	v0,t5,t0
9fc01880:	304600ff 	andi	a2,v0,0xff
9fc01884:	a58d0000 	sh	t5,0(t4)
9fc01888:	a5660000 	sh	a2,0(t3)
9fc0188c:	00002012 	mflo	a0
9fc01890:	00993024 	and	a2,a0,t9
9fc01894:	04c00027 	bltz	a2,9fc01934 <core_init_matrix+0x304>
9fc01898:	24cbffff 	addiu	t3,a2,-1
9fc0189c:	00c06821 	move	t5,a2
9fc018a0:	3146ffff 	andi	a2,t2,0xffff
9fc018a4:	00cd4021 	addu	t0,a2,t5
9fc018a8:	3103ffff 	andi	v1,t0,0xffff
9fc018ac:	00661021 	addu	v0,v1,a2
9fc018b0:	25290001 	addiu	t1,t1,1
9fc018b4:	304c00ff 	andi	t4,v0,0xff
9fc018b8:	0138202b 	sltu	a0,t1,t8
9fc018bc:	a5c30000 	sh	v1,0(t6)
9fc018c0:	25480001 	addiu	t0,t2,1
9fc018c4:	a5ec0000 	sh	t4,0(t7)
9fc018c8:	25eb0002 	addiu	t3,t7,2
9fc018cc:	10800029 	beqz	a0,9fc01974 <core_init_matrix+0x344>
9fc018d0:	25cc0002 	addiu	t4,t6,2
9fc018d4:	01a80018 	mult	t5,t0
9fc018d8:	250a0001 	addiu	t2,t0,1
9fc018dc:	258e0002 	addiu	t6,t4,2
9fc018e0:	3108ffff 	andi	t0,t0,0xffff
9fc018e4:	256f0002 	addiu	t7,t3,2
9fc018e8:	00006812 	mflo	t5
9fc018ec:	01b91024 	and	v0,t5,t9
9fc018f0:	0441ffdf 	bgez	v0,9fc01870 <core_init_matrix+0x240>
9fc018f4:	25290001 	addiu	t1,t1,1
9fc018f8:	2443ffff 	addiu	v1,v0,-1
9fc018fc:	00701025 	or	v0,v1,s0
9fc01900:	24420001 	addiu	v0,v0,1
9fc01904:	004a0018 	mult	v0,t2
9fc01908:	01021821 	addu	v1,t0,v0
9fc0190c:	306dffff 	andi	t5,v1,0xffff
9fc01910:	01a81021 	addu	v0,t5,t0
9fc01914:	304600ff 	andi	a2,v0,0xff
9fc01918:	a58d0000 	sh	t5,0(t4)
9fc0191c:	a5660000 	sh	a2,0(t3)
9fc01920:	00002012 	mflo	a0
9fc01924:	00993024 	and	a2,a0,t9
9fc01928:	04c1ffdd 	bgez	a2,9fc018a0 <core_init_matrix+0x270>
9fc0192c:	00c06821 	move	t5,a2
9fc01930:	24cbffff 	addiu	t3,a2,-1
9fc01934:	01704025 	or	t0,t3,s0
9fc01938:	25060001 	addiu	a2,t0,1
9fc0193c:	00c06821 	move	t5,a2
9fc01940:	3146ffff 	andi	a2,t2,0xffff
9fc01944:	00cd4021 	addu	t0,a2,t5
9fc01948:	3103ffff 	andi	v1,t0,0xffff
9fc0194c:	00661021 	addu	v0,v1,a2
9fc01950:	25290001 	addiu	t1,t1,1
9fc01954:	304c00ff 	andi	t4,v0,0xff
9fc01958:	0138202b 	sltu	a0,t1,t8
9fc0195c:	a5c30000 	sh	v1,0(t6)
9fc01960:	25480001 	addiu	t0,t2,1
9fc01964:	a5ec0000 	sh	t4,0(t7)
9fc01968:	25eb0002 	addiu	t3,t7,2
9fc0196c:	1480ffd9 	bnez	a0,9fc018d4 <core_init_matrix+0x2a4>
9fc01970:	25cc0002 	addiu	t4,t6,2
9fc01974:	24e70001 	addiu	a3,a3,1
9fc01978:	00f8582b 	sltu	t3,a3,t8
9fc0197c:	1560ff8d 	bnez	t3,9fc017b4 <core_init_matrix+0x184>
9fc01980:	00b32821 	addu	a1,a1,s3
9fc01984:	2699ffff 	addiu	t9,s4,-1
9fc01988:	02597821 	addu	t7,s2,t9
9fc0198c:	2413fffc 	li	s3,-4
9fc01990:	01f37024 	and	t6,t7,s3
9fc01994:	25cc0004 	addiu	t4,t6,4
9fc01998:	aeb10004 	sw	s1,4(s5)
9fc0199c:	aeb20008 	sw	s2,8(s5)
9fc019a0:	aeac000c 	sw	t4,12(s5)
9fc019a4:	aeb80000 	sw	t8,0(s5)
9fc019a8:	03001021 	move	v0,t8
9fc019ac:	8fb50014 	lw	s5,20(sp)
9fc019b0:	8fb40010 	lw	s4,16(sp)
9fc019b4:	8fb3000c 	lw	s3,12(sp)
9fc019b8:	8fb20008 	lw	s2,8(sp)
9fc019bc:	8fb10004 	lw	s1,4(sp)
9fc019c0:	8fb00000 	lw	s0,0(sp)
9fc019c4:	03e00008 	jr	ra
9fc019c8:	27bd0018 	addiu	sp,sp,24
9fc019cc:	00000000 	nop
9fc019d0:	24c4ffff 	addiu	a0,a2,-1
9fc019d4:	00904825 	or	t1,a0,s0
9fc019d8:	0bf005f5 	j	9fc017d4 <core_init_matrix+0x1a4>
9fc019dc:	25260001 	addiu	a2,t1,1
9fc019e0:	01b02025 	or	a0,t5,s0
9fc019e4:	0bf0060a 	j	9fc01828 <core_init_matrix+0x1f8>
9fc019e8:	24860001 	addiu	a2,a0,1
9fc019ec:	24b8ffff 	addiu	t8,a1,-1
9fc019f0:	2407fffc 	li	a3,-4
9fc019f4:	0307a024 	and	s4,t8,a3
9fc019f8:	26920006 	addiu	s2,s4,6
9fc019fc:	26910004 	addiu	s1,s4,4
9fc01a00:	2418ffff 	li	t8,-1
9fc01a04:	0bf005e6 	j	9fc01798 <core_init_matrix+0x168>
9fc01a08:	24140002 	li	s4,2
9fc01a0c:	0bf00661 	j	9fc01984 <core_init_matrix+0x354>
9fc01a10:	0000c021 	move	t8,zero
	...

9fc01a20 <matrix_sum>:
matrix_sum():
9fc01a20:	00063400 	sll	a2,a2,0x10
9fc01a24:	00807021 	move	t6,a0
9fc01a28:	108000c7 	beqz	a0,9fc01d48 <matrix_sum+0x328>
9fc01a2c:	00063403 	sra	a2,a2,0x10
9fc01a30:	0004c080 	sll	t8,a0,0x2
9fc01a34:	00004021 	move	t0,zero
9fc01a38:	00001821 	move	v1,zero
9fc01a3c:	00004821 	move	t1,zero
9fc01a40:	00007821 	move	t7,zero
9fc01a44:	8cac0000 	lw	t4,0(a1)
9fc01a48:	3122ffff 	andi	v0,t1,0xffff
9fc01a4c:	010c5021 	addu	t2,t0,t4
9fc01a50:	006c402a 	slt	t0,v1,t4
9fc01a54:	00485821 	addu	t3,v0,t0
9fc01a58:	2447000a 	addiu	a3,v0,10
9fc01a5c:	25cdffff 	addiu	t5,t6,-1
9fc01a60:	0007cc00 	sll	t9,a3,0x10
9fc01a64:	000b4c00 	sll	t1,t3,0x10
9fc01a68:	00ca402a 	slt	t0,a2,t2
9fc01a6c:	31a40003 	andi	a0,t5,0x3
9fc01a70:	00193c03 	sra	a3,t9,0x10
9fc01a74:	150000a6 	bnez	t0,9fc01d10 <matrix_sum+0x2f0>
9fc01a78:	00091403 	sra	v0,t1,0x10
9fc01a7c:	00404821 	move	t1,v0
9fc01a80:	15000002 	bnez	t0,9fc01a8c <matrix_sum+0x6c>
9fc01a84:	00004021 	move	t0,zero
9fc01a88:	01404021 	move	t0,t2
9fc01a8c:	240b0001 	li	t3,1
9fc01a90:	016ec82b 	sltu	t9,t3,t6
9fc01a94:	24aa0004 	addiu	t2,a1,4
9fc01a98:	13200087 	beqz	t9,9fc01cb8 <matrix_sum+0x298>
9fc01a9c:	01801821 	move	v1,t4
9fc01aa0:	1080003f 	beqz	a0,9fc01ba0 <matrix_sum+0x180>
9fc01aa4:	00000000 	nop
9fc01aa8:	108b0028 	beq	a0,t3,9fc01b4c <matrix_sum+0x12c>
9fc01aac:	24070002 	li	a3,2
9fc01ab0:	10870013 	beq	a0,a3,9fc01b00 <matrix_sum+0xe0>
9fc01ab4:	3139ffff 	andi	t9,t1,0xffff
9fc01ab8:	8d440000 	lw	a0,0(t2)
9fc01abc:	00000000 	nop
9fc01ac0:	01046821 	addu	t5,t0,a0
9fc01ac4:	0184402a 	slt	t0,t4,a0
9fc01ac8:	03281821 	addu	v1,t9,t0
9fc01acc:	2722000a 	addiu	v0,t9,10
9fc01ad0:	00024c00 	sll	t1,v0,0x10
9fc01ad4:	00036400 	sll	t4,v1,0x10
9fc01ad8:	00cd402a 	slt	t0,a2,t5
9fc01adc:	00093c03 	sra	a3,t1,0x10
9fc01ae0:	1500008f 	bnez	t0,9fc01d20 <matrix_sum+0x300>
9fc01ae4:	000c1403 	sra	v0,t4,0x10
9fc01ae8:	1500008f 	bnez	t0,9fc01d28 <matrix_sum+0x308>
9fc01aec:	00404821 	move	t1,v0
9fc01af0:	01a04021 	move	t0,t5
9fc01af4:	256b0001 	addiu	t3,t3,1
9fc01af8:	254a0004 	addiu	t2,t2,4
9fc01afc:	00801821 	move	v1,a0
9fc01b00:	8d440000 	lw	a0,0(t2)
9fc01b04:	3122ffff 	andi	v0,t1,0xffff
9fc01b08:	0064c82a 	slt	t9,v1,a0
9fc01b0c:	00591821 	addu	v1,v0,t9
9fc01b10:	2449000a 	addiu	t1,v0,10
9fc01b14:	01046021 	addu	t4,t0,a0
9fc01b18:	00093c00 	sll	a3,t1,0x10
9fc01b1c:	00036c00 	sll	t5,v1,0x10
9fc01b20:	00cc402a 	slt	t0,a2,t4
9fc01b24:	00073c03 	sra	a3,a3,0x10
9fc01b28:	15000085 	bnez	t0,9fc01d40 <matrix_sum+0x320>
9fc01b2c:	000d1403 	sra	v0,t5,0x10
9fc01b30:	00404821 	move	t1,v0
9fc01b34:	15000002 	bnez	t0,9fc01b40 <matrix_sum+0x120>
9fc01b38:	00004021 	move	t0,zero
9fc01b3c:	01804021 	move	t0,t4
9fc01b40:	256b0001 	addiu	t3,t3,1
9fc01b44:	254a0004 	addiu	t2,t2,4
9fc01b48:	00801821 	move	v1,a0
9fc01b4c:	8d440000 	lw	a0,0(t2)
9fc01b50:	3122ffff 	andi	v0,t1,0xffff
9fc01b54:	01046021 	addu	t4,t0,a0
9fc01b58:	0064402a 	slt	t0,v1,a0
9fc01b5c:	00481821 	addu	v1,v0,t0
9fc01b60:	2449000a 	addiu	t1,v0,10
9fc01b64:	00093c00 	sll	a3,t1,0x10
9fc01b68:	00036c00 	sll	t5,v1,0x10
9fc01b6c:	00cc402a 	slt	t0,a2,t4
9fc01b70:	00073c03 	sra	a3,a3,0x10
9fc01b74:	1500006e 	bnez	t0,9fc01d30 <matrix_sum+0x310>
9fc01b78:	000d1403 	sra	v0,t5,0x10
9fc01b7c:	00404821 	move	t1,v0
9fc01b80:	15000002 	bnez	t0,9fc01b8c <matrix_sum+0x16c>
9fc01b84:	00004021 	move	t0,zero
9fc01b88:	01804021 	move	t0,t4
9fc01b8c:	256b0001 	addiu	t3,t3,1
9fc01b90:	016e602b 	sltu	t4,t3,t6
9fc01b94:	254a0004 	addiu	t2,t2,4
9fc01b98:	11800047 	beqz	t4,9fc01cb8 <matrix_sum+0x298>
9fc01b9c:	00801821 	move	v1,a0
9fc01ba0:	8d440000 	lw	a0,0(t2)
9fc01ba4:	312dffff 	andi	t5,t1,0xffff
9fc01ba8:	01044821 	addu	t1,t0,a0
9fc01bac:	0064402a 	slt	t0,v1,a0
9fc01bb0:	01a81821 	addu	v1,t5,t0
9fc01bb4:	25ac000a 	addiu	t4,t5,10
9fc01bb8:	000c3c00 	sll	a3,t4,0x10
9fc01bbc:	00031400 	sll	v0,v1,0x10
9fc01bc0:	00c9402a 	slt	t0,a2,t1
9fc01bc4:	00073c03 	sra	a3,a3,0x10
9fc01bc8:	11000002 	beqz	t0,9fc01bd4 <matrix_sum+0x1b4>
9fc01bcc:	00021403 	sra	v0,v0,0x10
9fc01bd0:	00e01021 	move	v0,a3
9fc01bd4:	11000002 	beqz	t0,9fc01be0 <matrix_sum+0x1c0>
9fc01bd8:	01203821 	move	a3,t1
9fc01bdc:	00003821 	move	a3,zero
9fc01be0:	8d480004 	lw	t0,4(t2)
9fc01be4:	304cffff 	andi	t4,v0,0xffff
9fc01be8:	0088682a 	slt	t5,a0,t0
9fc01bec:	2582000a 	addiu	v0,t4,10
9fc01bf0:	00e84821 	addu	t1,a3,t0
9fc01bf4:	018d1821 	addu	v1,t4,t5
9fc01bf8:	00023c00 	sll	a3,v0,0x10
9fc01bfc:	0003cc00 	sll	t9,v1,0x10
9fc01c00:	00c9202a 	slt	a0,a2,t1
9fc01c04:	256b0001 	addiu	t3,t3,1
9fc01c08:	00073c03 	sra	a3,a3,0x10
9fc01c0c:	00191403 	sra	v0,t9,0x10
9fc01c10:	10800002 	beqz	a0,9fc01c1c <matrix_sum+0x1fc>
9fc01c14:	254c0004 	addiu	t4,t2,4
9fc01c18:	00e01021 	move	v0,a3
9fc01c1c:	14800002 	bnez	a0,9fc01c28 <matrix_sum+0x208>
9fc01c20:	00003821 	move	a3,zero
9fc01c24:	01203821 	move	a3,t1
9fc01c28:	8d840004 	lw	a0,4(t4)
9fc01c2c:	3042ffff 	andi	v0,v0,0xffff
9fc01c30:	0104182a 	slt	v1,t0,a0
9fc01c34:	00e44821 	addu	t1,a3,a0
9fc01c38:	0043c821 	addu	t9,v0,v1
9fc01c3c:	2447000a 	addiu	a3,v0,10
9fc01c40:	00076c00 	sll	t5,a3,0x10
9fc01c44:	00195400 	sll	t2,t9,0x10
9fc01c48:	00c9402a 	slt	t0,a2,t1
9fc01c4c:	000d3c03 	sra	a3,t5,0x10
9fc01c50:	11000002 	beqz	t0,9fc01c5c <matrix_sum+0x23c>
9fc01c54:	000a1403 	sra	v0,t2,0x10
9fc01c58:	00e01021 	move	v0,a3
9fc01c5c:	1500001c 	bnez	t0,9fc01cd0 <matrix_sum+0x2b0>
9fc01c60:	00004021 	move	t0,zero
9fc01c64:	8d870008 	lw	a3,8(t4)
9fc01c68:	01204021 	move	t0,t1
9fc01c6c:	3042ffff 	andi	v0,v0,0xffff
9fc01c70:	01075021 	addu	t2,t0,a3
9fc01c74:	0087402a 	slt	t0,a0,a3
9fc01c78:	0048c821 	addu	t9,v0,t0
9fc01c7c:	244d000a 	addiu	t5,v0,10
9fc01c80:	000d2400 	sll	a0,t5,0x10
9fc01c84:	00194c00 	sll	t1,t9,0x10
9fc01c88:	00ca402a 	slt	t0,a2,t2
9fc01c8c:	00042403 	sra	a0,a0,0x10
9fc01c90:	1500001b 	bnez	t0,9fc01d00 <matrix_sum+0x2e0>
9fc01c94:	00091403 	sra	v0,t1,0x10
9fc01c98:	1500001b 	bnez	t0,9fc01d08 <matrix_sum+0x2e8>
9fc01c9c:	00404821 	move	t1,v0
9fc01ca0:	01404021 	move	t0,t2
9fc01ca4:	256b0003 	addiu	t3,t3,3
9fc01ca8:	016ec82b 	sltu	t9,t3,t6
9fc01cac:	258a000c 	addiu	t2,t4,12
9fc01cb0:	1720ffbb 	bnez	t9,9fc01ba0 <matrix_sum+0x180>
9fc01cb4:	00e01821 	move	v1,a3
9fc01cb8:	25ef0001 	addiu	t7,t7,1
9fc01cbc:	01ee202b 	sltu	a0,t7,t6
9fc01cc0:	1480ff60 	bnez	a0,9fc01a44 <matrix_sum+0x24>
9fc01cc4:	00b82821 	addu	a1,a1,t8
9fc01cc8:	03e00008 	jr	ra
9fc01ccc:	01201021 	move	v0,t1
9fc01cd0:	8d870008 	lw	a3,8(t4)
9fc01cd4:	3042ffff 	andi	v0,v0,0xffff
9fc01cd8:	01075021 	addu	t2,t0,a3
9fc01cdc:	0087402a 	slt	t0,a0,a3
9fc01ce0:	0048c821 	addu	t9,v0,t0
9fc01ce4:	244d000a 	addiu	t5,v0,10
9fc01ce8:	000d2400 	sll	a0,t5,0x10
9fc01cec:	00194c00 	sll	t1,t9,0x10
9fc01cf0:	00ca402a 	slt	t0,a2,t2
9fc01cf4:	00042403 	sra	a0,a0,0x10
9fc01cf8:	1100ffe7 	beqz	t0,9fc01c98 <matrix_sum+0x278>
9fc01cfc:	00091403 	sra	v0,t1,0x10
9fc01d00:	1100ffe7 	beqz	t0,9fc01ca0 <matrix_sum+0x280>
9fc01d04:	00804821 	move	t1,a0
9fc01d08:	0bf00729 	j	9fc01ca4 <matrix_sum+0x284>
9fc01d0c:	00004021 	move	t0,zero
9fc01d10:	0bf006a0 	j	9fc01a80 <matrix_sum+0x60>
9fc01d14:	00e04821 	move	t1,a3
	...
9fc01d20:	1100ff73 	beqz	t0,9fc01af0 <matrix_sum+0xd0>
9fc01d24:	00e04821 	move	t1,a3
9fc01d28:	0bf006bd 	j	9fc01af4 <matrix_sum+0xd4>
9fc01d2c:	00004021 	move	t0,zero
9fc01d30:	0bf006e0 	j	9fc01b80 <matrix_sum+0x160>
9fc01d34:	00e04821 	move	t1,a3
	...
9fc01d40:	0bf006cd 	j	9fc01b34 <matrix_sum+0x114>
9fc01d44:	00e04821 	move	t1,a3
9fc01d48:	00004821 	move	t1,zero
9fc01d4c:	03e00008 	jr	ra
9fc01d50:	01201021 	move	v0,t1
	...

9fc01d60 <matrix_mul_const>:
matrix_mul_const():
9fc01d60:	27bdfff0 	addiu	sp,sp,-16
9fc01d64:	00077400 	sll	t6,a3,0x10
9fc01d68:	afb2000c 	sw	s2,12(sp)
9fc01d6c:	afb10008 	sw	s1,8(sp)
9fc01d70:	afb00004 	sw	s0,4(sp)
9fc01d74:	0080c821 	move	t9,a0
9fc01d78:	10800083 	beqz	a0,9fc01f88 <matrix_mul_const+0x228>
9fc01d7c:	000e7403 	sra	t6,t6,0x10
9fc01d80:	00a0c021 	move	t8,a1
9fc01d84:	00c07821 	move	t7,a2
9fc01d88:	00049080 	sll	s2,a0,0x2
9fc01d8c:	00048840 	sll	s1,a0,0x1
9fc01d90:	00008021 	move	s0,zero
9fc01d94:	85e70000 	lh	a3,0(t7)
9fc01d98:	240d0001 	li	t5,1
9fc01d9c:	01c70018 	mult	t6,a3
9fc01da0:	272cffff 	addiu	t4,t9,-1
9fc01da4:	01b9482b 	sltu	t1,t5,t9
9fc01da8:	31830007 	andi	v1,t4,0x7
9fc01dac:	25eb0002 	addiu	t3,t7,2
9fc01db0:	270c0004 	addiu	t4,t8,4
9fc01db4:	00004012 	mflo	t0
9fc01db8:	1120006e 	beqz	t1,9fc01f74 <matrix_mul_const+0x214>
9fc01dbc:	af080000 	sw	t0,0(t8)
9fc01dc0:	10600040 	beqz	v1,9fc01ec4 <matrix_mul_const+0x164>
9fc01dc4:	00000000 	nop
9fc01dc8:	106d0035 	beq	v1,t5,9fc01ea0 <matrix_mul_const+0x140>
9fc01dcc:	24060002 	li	a2,2
9fc01dd0:	1066002c 	beq	v1,a2,9fc01e84 <matrix_mul_const+0x124>
9fc01dd4:	24050003 	li	a1,3
9fc01dd8:	10650023 	beq	v1,a1,9fc01e68 <matrix_mul_const+0x108>
9fc01ddc:	24040004 	li	a0,4
9fc01de0:	1064001a 	beq	v1,a0,9fc01e4c <matrix_mul_const+0xec>
9fc01de4:	24020005 	li	v0,5
9fc01de8:	10620011 	beq	v1,v0,9fc01e30 <matrix_mul_const+0xd0>
9fc01dec:	240a0006 	li	t2,6
9fc01df0:	106a0008 	beq	v1,t2,9fc01e14 <matrix_mul_const+0xb4>
9fc01df4:	00000000 	nop
9fc01df8:	85690000 	lh	t1,0(t3)
9fc01dfc:	240d0002 	li	t5,2
9fc01e00:	01c90018 	mult	t6,t1
9fc01e04:	25eb0004 	addiu	t3,t7,4
9fc01e08:	00001812 	mflo	v1
9fc01e0c:	ad830000 	sw	v1,0(t4)
9fc01e10:	270c0008 	addiu	t4,t8,8
9fc01e14:	85670000 	lh	a3,0(t3)
9fc01e18:	25ad0001 	addiu	t5,t5,1
9fc01e1c:	01c70018 	mult	t6,a3
9fc01e20:	256b0002 	addiu	t3,t3,2
9fc01e24:	00004012 	mflo	t0
9fc01e28:	ad880000 	sw	t0,0(t4)
9fc01e2c:	258c0004 	addiu	t4,t4,4
9fc01e30:	85650000 	lh	a1,0(t3)
9fc01e34:	25ad0001 	addiu	t5,t5,1
9fc01e38:	01c50018 	mult	t6,a1
9fc01e3c:	256b0002 	addiu	t3,t3,2
9fc01e40:	00003012 	mflo	a2
9fc01e44:	ad860000 	sw	a2,0(t4)
9fc01e48:	258c0004 	addiu	t4,t4,4
9fc01e4c:	85620000 	lh	v0,0(t3)
9fc01e50:	25ad0001 	addiu	t5,t5,1
9fc01e54:	01c20018 	mult	t6,v0
9fc01e58:	256b0002 	addiu	t3,t3,2
9fc01e5c:	00002012 	mflo	a0
9fc01e60:	ad840000 	sw	a0,0(t4)
9fc01e64:	258c0004 	addiu	t4,t4,4
9fc01e68:	85630000 	lh	v1,0(t3)
9fc01e6c:	25ad0001 	addiu	t5,t5,1
9fc01e70:	01c30018 	mult	t6,v1
9fc01e74:	256b0002 	addiu	t3,t3,2
9fc01e78:	00005012 	mflo	t2
9fc01e7c:	ad8a0000 	sw	t2,0(t4)
9fc01e80:	258c0004 	addiu	t4,t4,4
9fc01e84:	85680000 	lh	t0,0(t3)
9fc01e88:	25ad0001 	addiu	t5,t5,1
9fc01e8c:	01c80018 	mult	t6,t0
9fc01e90:	256b0002 	addiu	t3,t3,2
9fc01e94:	00004812 	mflo	t1
9fc01e98:	ad890000 	sw	t1,0(t4)
9fc01e9c:	258c0004 	addiu	t4,t4,4
9fc01ea0:	85650000 	lh	a1,0(t3)
9fc01ea4:	25ad0001 	addiu	t5,t5,1
9fc01ea8:	01c50018 	mult	t6,a1
9fc01eac:	01b9382b 	sltu	a3,t5,t9
9fc01eb0:	256b0002 	addiu	t3,t3,2
9fc01eb4:	00003012 	mflo	a2
9fc01eb8:	ad860000 	sw	a2,0(t4)
9fc01ebc:	10e0002d 	beqz	a3,9fc01f74 <matrix_mul_const+0x214>
9fc01ec0:	258c0004 	addiu	t4,t4,4
9fc01ec4:	856a0000 	lh	t2,0(t3)
9fc01ec8:	85630002 	lh	v1,2(t3)
9fc01ecc:	01ca0018 	mult	t6,t2
9fc01ed0:	85640004 	lh	a0,4(t3)
9fc01ed4:	85650006 	lh	a1,6(t3)
9fc01ed8:	85660008 	lh	a2,8(t3)
9fc01edc:	8567000a 	lh	a3,10(t3)
9fc01ee0:	8568000c 	lh	t0,12(t3)
9fc01ee4:	8569000e 	lh	t1,14(t3)
9fc01ee8:	25ad0008 	addiu	t5,t5,8
9fc01eec:	01b9502b 	sltu	t2,t5,t9
9fc01ef0:	256b0010 	addiu	t3,t3,16
9fc01ef4:	00001012 	mflo	v0
9fc01ef8:	ad820000 	sw	v0,0(t4)
9fc01efc:	00000000 	nop
9fc01f00:	01c30018 	mult	t6,v1
9fc01f04:	00001812 	mflo	v1
9fc01f08:	ad830004 	sw	v1,4(t4)
9fc01f0c:	00000000 	nop
9fc01f10:	01c40018 	mult	t6,a0
9fc01f14:	00002012 	mflo	a0
9fc01f18:	ad840008 	sw	a0,8(t4)
9fc01f1c:	00000000 	nop
9fc01f20:	01c50018 	mult	t6,a1
9fc01f24:	00002812 	mflo	a1
9fc01f28:	ad85000c 	sw	a1,12(t4)
9fc01f2c:	00000000 	nop
9fc01f30:	01c60018 	mult	t6,a2
9fc01f34:	00003012 	mflo	a2
9fc01f38:	ad860010 	sw	a2,16(t4)
9fc01f3c:	00000000 	nop
9fc01f40:	01c70018 	mult	t6,a3
9fc01f44:	00003812 	mflo	a3
9fc01f48:	ad870014 	sw	a3,20(t4)
9fc01f4c:	00000000 	nop
9fc01f50:	01c80018 	mult	t6,t0
9fc01f54:	00004012 	mflo	t0
9fc01f58:	ad880018 	sw	t0,24(t4)
9fc01f5c:	00000000 	nop
9fc01f60:	01c90018 	mult	t6,t1
9fc01f64:	00004812 	mflo	t1
9fc01f68:	ad89001c 	sw	t1,28(t4)
9fc01f6c:	1540ffd5 	bnez	t2,9fc01ec4 <matrix_mul_const+0x164>
9fc01f70:	258c0020 	addiu	t4,t4,32
9fc01f74:	26100001 	addiu	s0,s0,1
9fc01f78:	0219582b 	sltu	t3,s0,t9
9fc01f7c:	0312c021 	addu	t8,t8,s2
9fc01f80:	1560ff84 	bnez	t3,9fc01d94 <matrix_mul_const+0x34>
9fc01f84:	01f17821 	addu	t7,t7,s1
9fc01f88:	8fb2000c 	lw	s2,12(sp)
9fc01f8c:	8fb10008 	lw	s1,8(sp)
9fc01f90:	8fb00004 	lw	s0,4(sp)
9fc01f94:	03e00008 	jr	ra
9fc01f98:	27bd0010 	addiu	sp,sp,16
9fc01f9c:	00000000 	nop

9fc01fa0 <matrix_add_const>:
matrix_add_const():
9fc01fa0:	00061400 	sll	v0,a2,0x10
9fc01fa4:	00807821 	move	t7,a0
9fc01fa8:	10800061 	beqz	a0,9fc02130 <matrix_add_const+0x190>
9fc01fac:	00021403 	sra	v0,v0,0x10
9fc01fb0:	304dffff 	andi	t5,v0,0xffff
9fc01fb4:	00a07021 	move	t6,a1
9fc01fb8:	0004c840 	sll	t9,a0,0x1
9fc01fbc:	0000c021 	move	t8,zero
9fc01fc0:	95c80000 	lhu	t0,0(t6)
9fc01fc4:	240c0001 	li	t4,1
9fc01fc8:	01a81021 	addu	v0,t5,t0
9fc01fcc:	25e9ffff 	addiu	t1,t7,-1
9fc01fd0:	018f502b 	sltu	t2,t4,t7
9fc01fd4:	a5c20000 	sh	v0,0(t6)
9fc01fd8:	31230007 	andi	v1,t1,0x7
9fc01fdc:	11400050 	beqz	t2,9fc02120 <matrix_add_const+0x180>
9fc01fe0:	25cb0002 	addiu	t3,t6,2
9fc01fe4:	10600032 	beqz	v1,9fc020b0 <matrix_add_const+0x110>
9fc01fe8:	00000000 	nop
9fc01fec:	106c0029 	beq	v1,t4,9fc02094 <matrix_add_const+0xf4>
9fc01ff0:	24070002 	li	a3,2
9fc01ff4:	10670022 	beq	v1,a3,9fc02080 <matrix_add_const+0xe0>
9fc01ff8:	24060003 	li	a2,3
9fc01ffc:	1066001b 	beq	v1,a2,9fc0206c <matrix_add_const+0xcc>
9fc02000:	24050004 	li	a1,4
9fc02004:	10650014 	beq	v1,a1,9fc02058 <matrix_add_const+0xb8>
9fc02008:	24040005 	li	a0,5
9fc0200c:	1064000d 	beq	v1,a0,9fc02044 <matrix_add_const+0xa4>
9fc02010:	240a0006 	li	t2,6
9fc02014:	106a0006 	beq	v1,t2,9fc02030 <matrix_add_const+0x90>
9fc02018:	00000000 	nop
9fc0201c:	95690000 	lhu	t1,0(t3)
9fc02020:	240c0002 	li	t4,2
9fc02024:	01a91821 	addu	v1,t5,t1
9fc02028:	a5630000 	sh	v1,0(t3)
9fc0202c:	25cb0004 	addiu	t3,t6,4
9fc02030:	95680000 	lhu	t0,0(t3)
9fc02034:	258c0001 	addiu	t4,t4,1
9fc02038:	01a81021 	addu	v0,t5,t0
9fc0203c:	a5620000 	sh	v0,0(t3)
9fc02040:	256b0002 	addiu	t3,t3,2
9fc02044:	95660000 	lhu	a2,0(t3)
9fc02048:	258c0001 	addiu	t4,t4,1
9fc0204c:	01a63821 	addu	a3,t5,a2
9fc02050:	a5670000 	sh	a3,0(t3)
9fc02054:	256b0002 	addiu	t3,t3,2
9fc02058:	95640000 	lhu	a0,0(t3)
9fc0205c:	258c0001 	addiu	t4,t4,1
9fc02060:	01a42821 	addu	a1,t5,a0
9fc02064:	a5650000 	sh	a1,0(t3)
9fc02068:	256b0002 	addiu	t3,t3,2
9fc0206c:	95630000 	lhu	v1,0(t3)
9fc02070:	258c0001 	addiu	t4,t4,1
9fc02074:	01a35021 	addu	t2,t5,v1
9fc02078:	a56a0000 	sh	t2,0(t3)
9fc0207c:	256b0002 	addiu	t3,t3,2
9fc02080:	95620000 	lhu	v0,0(t3)
9fc02084:	258c0001 	addiu	t4,t4,1
9fc02088:	01a24821 	addu	t1,t5,v0
9fc0208c:	a5690000 	sh	t1,0(t3)
9fc02090:	256b0002 	addiu	t3,t3,2
9fc02094:	95660000 	lhu	a2,0(t3)
9fc02098:	258c0001 	addiu	t4,t4,1
9fc0209c:	01a63821 	addu	a3,t5,a2
9fc020a0:	018f402b 	sltu	t0,t4,t7
9fc020a4:	a5670000 	sh	a3,0(t3)
9fc020a8:	1100001d 	beqz	t0,9fc02120 <matrix_add_const+0x180>
9fc020ac:	256b0002 	addiu	t3,t3,2
9fc020b0:	95630000 	lhu	v1,0(t3)
9fc020b4:	95640002 	lhu	a0,2(t3)
9fc020b8:	95650004 	lhu	a1,4(t3)
9fc020bc:	95660006 	lhu	a2,6(t3)
9fc020c0:	95670008 	lhu	a3,8(t3)
9fc020c4:	9568000a 	lhu	t0,10(t3)
9fc020c8:	9569000c 	lhu	t1,12(t3)
9fc020cc:	956a000e 	lhu	t2,14(t3)
9fc020d0:	258c0008 	addiu	t4,t4,8
9fc020d4:	01a31021 	addu	v0,t5,v1
9fc020d8:	01a41821 	addu	v1,t5,a0
9fc020dc:	01a52021 	addu	a0,t5,a1
9fc020e0:	01a62821 	addu	a1,t5,a2
9fc020e4:	01a73021 	addu	a2,t5,a3
9fc020e8:	01a83821 	addu	a3,t5,t0
9fc020ec:	01a94021 	addu	t0,t5,t1
9fc020f0:	01aa4821 	addu	t1,t5,t2
9fc020f4:	018f502b 	sltu	t2,t4,t7
9fc020f8:	a5620000 	sh	v0,0(t3)
9fc020fc:	a5630002 	sh	v1,2(t3)
9fc02100:	a5640004 	sh	a0,4(t3)
9fc02104:	a5650006 	sh	a1,6(t3)
9fc02108:	a5660008 	sh	a2,8(t3)
9fc0210c:	a567000a 	sh	a3,10(t3)
9fc02110:	a568000c 	sh	t0,12(t3)
9fc02114:	a569000e 	sh	t1,14(t3)
9fc02118:	1540ffe5 	bnez	t2,9fc020b0 <matrix_add_const+0x110>
9fc0211c:	256b0010 	addiu	t3,t3,16
9fc02120:	27180001 	addiu	t8,t8,1
9fc02124:	030f582b 	sltu	t3,t8,t7
9fc02128:	1560ffa5 	bnez	t3,9fc01fc0 <matrix_add_const+0x20>
9fc0212c:	01d97021 	addu	t6,t6,t9
9fc02130:	03e00008 	jr	ra
9fc02134:	00000000 	nop
	...

9fc02140 <matrix_mul_vect>:
matrix_mul_vect():
9fc02140:	27bdffd8 	addiu	sp,sp,-40
9fc02144:	afb70020 	sw	s7,32(sp)
9fc02148:	afb40014 	sw	s4,20(sp)
9fc0214c:	afbe0024 	sw	s8,36(sp)
9fc02150:	afb6001c 	sw	s6,28(sp)
9fc02154:	afb50018 	sw	s5,24(sp)
9fc02158:	afb30010 	sw	s3,16(sp)
9fc0215c:	afb2000c 	sw	s2,12(sp)
9fc02160:	afb10008 	sw	s1,8(sp)
9fc02164:	afb00004 	sw	s0,4(sp)
9fc02168:	0080a021 	move	s4,a0
9fc0216c:	10800093 	beqz	a0,9fc023bc <matrix_mul_vect+0x27c>
9fc02170:	00e0b821 	move	s7,a3
9fc02174:	00a0b021 	move	s6,a1
9fc02178:	00c09821 	move	s3,a2
9fc0217c:	0004f040 	sll	s8,a0,0x1
9fc02180:	0000a821 	move	s5,zero
9fc02184:	86e40000 	lh	a0,0(s7)
9fc02188:	86620000 	lh	v0,0(s3)
9fc0218c:	24110001 	li	s1,1
9fc02190:	00820018 	mult	a0,v0
9fc02194:	2683ffff 	addiu	v1,s4,-1
9fc02198:	0234282b 	sltu	a1,s1,s4
9fc0219c:	30630007 	andi	v1,v1,0x7
9fc021a0:	26780002 	addiu	t8,s3,2
9fc021a4:	00009012 	mflo	s2
9fc021a8:	10a0007e 	beqz	a1,9fc023a4 <matrix_mul_vect+0x264>
9fc021ac:	26f90002 	addiu	t9,s7,2
9fc021b0:	10600047 	beqz	v1,9fc022d0 <matrix_mul_vect+0x190>
9fc021b4:	00000000 	nop
9fc021b8:	1071003b 	beq	v1,s1,9fc022a8 <matrix_mul_vect+0x168>
9fc021bc:	24100002 	li	s0,2
9fc021c0:	10700031 	beq	v1,s0,9fc02288 <matrix_mul_vect+0x148>
9fc021c4:	24070003 	li	a3,3
9fc021c8:	10670027 	beq	v1,a3,9fc02268 <matrix_mul_vect+0x128>
9fc021cc:	240f0004 	li	t7,4
9fc021d0:	106f001d 	beq	v1,t7,9fc02248 <matrix_mul_vect+0x108>
9fc021d4:	24060005 	li	a2,5
9fc021d8:	10660013 	beq	v1,a2,9fc02228 <matrix_mul_vect+0xe8>
9fc021dc:	240e0006 	li	t6,6
9fc021e0:	106e0009 	beq	v1,t6,9fc02208 <matrix_mul_vect+0xc8>
9fc021e4:	00000000 	nop
9fc021e8:	87190000 	lh	t9,0(t8)
9fc021ec:	86f80002 	lh	t8,2(s7)
9fc021f0:	24110002 	li	s1,2
9fc021f4:	03190018 	mult	t8,t9
9fc021f8:	26780004 	addiu	t8,s3,4
9fc021fc:	26f90004 	addiu	t9,s7,4
9fc02200:	00002812 	mflo	a1
9fc02204:	02459021 	addu	s2,s2,a1
9fc02208:	87290000 	lh	t1,0(t9)
9fc0220c:	87040000 	lh	a0,0(t8)
9fc02210:	26310001 	addiu	s1,s1,1
9fc02214:	01240018 	mult	t1,a0
9fc02218:	27180002 	addiu	t8,t8,2
9fc0221c:	27390002 	addiu	t9,t9,2
9fc02220:	00006812 	mflo	t5
9fc02224:	024d9021 	addu	s2,s2,t5
9fc02228:	87220000 	lh	v0,0(t9)
9fc0222c:	870b0000 	lh	t3,0(t8)
9fc02230:	26310001 	addiu	s1,s1,1
9fc02234:	004b0018 	mult	v0,t3
9fc02238:	27180002 	addiu	t8,t8,2
9fc0223c:	27390002 	addiu	t9,t9,2
9fc02240:	00006012 	mflo	t4
9fc02244:	024c9021 	addu	s2,s2,t4
9fc02248:	87280000 	lh	t0,0(t9)
9fc0224c:	87030000 	lh	v1,0(t8)
9fc02250:	26310001 	addiu	s1,s1,1
9fc02254:	01030018 	mult	t0,v1
9fc02258:	27180002 	addiu	t8,t8,2
9fc0225c:	27390002 	addiu	t9,t9,2
9fc02260:	00005012 	mflo	t2
9fc02264:	024a9021 	addu	s2,s2,t2
9fc02268:	87270000 	lh	a3,0(t9)
9fc0226c:	870f0000 	lh	t7,0(t8)
9fc02270:	26310001 	addiu	s1,s1,1
9fc02274:	00ef0018 	mult	a3,t7
9fc02278:	27180002 	addiu	t8,t8,2
9fc0227c:	27390002 	addiu	t9,t9,2
9fc02280:	00008012 	mflo	s0
9fc02284:	02509021 	addu	s2,s2,s0
9fc02288:	872e0000 	lh	t6,0(t9)
9fc0228c:	87050000 	lh	a1,0(t8)
9fc02290:	26310001 	addiu	s1,s1,1
9fc02294:	01c50018 	mult	t6,a1
9fc02298:	27180002 	addiu	t8,t8,2
9fc0229c:	27390002 	addiu	t9,t9,2
9fc022a0:	00003012 	mflo	a2
9fc022a4:	02469021 	addu	s2,s2,a2
9fc022a8:	87240000 	lh	a0,0(t9)
9fc022ac:	870c0000 	lh	t4,0(t8)
9fc022b0:	26310001 	addiu	s1,s1,1
9fc022b4:	008c0018 	mult	a0,t4
9fc022b8:	0234682b 	sltu	t5,s1,s4
9fc022bc:	27180002 	addiu	t8,t8,2
9fc022c0:	27390002 	addiu	t9,t9,2
9fc022c4:	00004812 	mflo	t1
9fc022c8:	11a00036 	beqz	t5,9fc023a4 <matrix_mul_vect+0x264>
9fc022cc:	02499021 	addu	s2,s2,t1
9fc022d0:	87280000 	lh	t0,0(t9)
9fc022d4:	87030000 	lh	v1,0(t8)
9fc022d8:	872b0002 	lh	t3,2(t9)
9fc022dc:	01030018 	mult	t0,v1
9fc022e0:	870a0002 	lh	t2,2(t8)
9fc022e4:	87240004 	lh	a0,4(t9)
9fc022e8:	870c0004 	lh	t4,4(t8)
9fc022ec:	87250006 	lh	a1,6(t9)
9fc022f0:	870d0006 	lh	t5,6(t8)
9fc022f4:	87260008 	lh	a2,8(t9)
9fc022f8:	870e0008 	lh	t6,8(t8)
9fc022fc:	8727000a 	lh	a3,10(t9)
9fc02300:	870f000a 	lh	t7,10(t8)
9fc02304:	8728000c 	lh	t0,12(t9)
9fc02308:	8710000c 	lh	s0,12(t8)
9fc0230c:	8723000e 	lh	v1,14(t9)
9fc02310:	00001012 	mflo	v0
9fc02314:	26310008 	addiu	s1,s1,8
9fc02318:	02421021 	addu	v0,s2,v0
9fc0231c:	27390010 	addiu	t9,t9,16
9fc02320:	016a0018 	mult	t3,t2
9fc02324:	870b000e 	lh	t3,14(t8)
9fc02328:	0234502b 	sltu	t2,s1,s4
9fc0232c:	27180010 	addiu	t8,t8,16
9fc02330:	00004812 	mflo	t1
	...
9fc0233c:	008c0018 	mult	a0,t4
9fc02340:	00496021 	addu	t4,v0,t1
9fc02344:	00002012 	mflo	a0
9fc02348:	01841021 	addu	v0,t4,a0
9fc0234c:	00000000 	nop
9fc02350:	00ad0018 	mult	a1,t5
9fc02354:	00002812 	mflo	a1
	...
9fc02360:	00ce0018 	mult	a2,t6
9fc02364:	00457021 	addu	t6,v0,a1
9fc02368:	00009012 	mflo	s2
9fc0236c:	01d26021 	addu	t4,t6,s2
9fc02370:	00000000 	nop
9fc02374:	00ef0018 	mult	a3,t7
9fc02378:	00006812 	mflo	t5
9fc0237c:	018d4821 	addu	t1,t4,t5
9fc02380:	00000000 	nop
9fc02384:	01100018 	mult	t0,s0
9fc02388:	00004012 	mflo	t0
9fc0238c:	01283021 	addu	a2,t1,t0
9fc02390:	00000000 	nop
9fc02394:	006b0018 	mult	v1,t3
9fc02398:	00003812 	mflo	a3
9fc0239c:	1540ffcc 	bnez	t2,9fc022d0 <matrix_mul_vect+0x190>
9fc023a0:	00c79021 	addu	s2,a2,a3
9fc023a4:	26b50001 	addiu	s5,s5,1
9fc023a8:	02b4882b 	sltu	s1,s5,s4
9fc023ac:	aed20000 	sw	s2,0(s6)
9fc023b0:	027e9821 	addu	s3,s3,s8
9fc023b4:	1620ff73 	bnez	s1,9fc02184 <matrix_mul_vect+0x44>
9fc023b8:	26d60004 	addiu	s6,s6,4
9fc023bc:	8fbe0024 	lw	s8,36(sp)
9fc023c0:	8fb70020 	lw	s7,32(sp)
9fc023c4:	8fb6001c 	lw	s6,28(sp)
9fc023c8:	8fb50018 	lw	s5,24(sp)
9fc023cc:	8fb40014 	lw	s4,20(sp)
9fc023d0:	8fb30010 	lw	s3,16(sp)
9fc023d4:	8fb2000c 	lw	s2,12(sp)
9fc023d8:	8fb10008 	lw	s1,8(sp)
9fc023dc:	8fb00004 	lw	s0,4(sp)
9fc023e0:	03e00008 	jr	ra
9fc023e4:	27bd0028 	addiu	sp,sp,40
	...

9fc023f0 <matrix_mul_matrix>:
matrix_mul_matrix():
9fc023f0:	27bdffc8 	addiu	sp,sp,-56
9fc023f4:	afb50028 	sw	s5,40(sp)
9fc023f8:	afbe0034 	sw	s8,52(sp)
9fc023fc:	afb70030 	sw	s7,48(sp)
9fc02400:	afb6002c 	sw	s6,44(sp)
9fc02404:	afb40024 	sw	s4,36(sp)
9fc02408:	afb30020 	sw	s3,32(sp)
9fc0240c:	afb2001c 	sw	s2,28(sp)
9fc02410:	afb10018 	sw	s1,24(sp)
9fc02414:	afb00014 	sw	s0,20(sp)
9fc02418:	0080a821 	move	s5,a0
9fc0241c:	108000a8 	beqz	a0,9fc026c0 <matrix_mul_matrix+0x2d0>
9fc02420:	afa70044 	sw	a3,68(sp)
9fc02424:	00041080 	sll	v0,a0,0x2
9fc02428:	00c0f021 	move	s8,a2
9fc0242c:	afa50004 	sw	a1,4(sp)
9fc02430:	00049840 	sll	s3,a0,0x1
9fc02434:	afa20000 	sw	v0,0(sp)
9fc02438:	afa00008 	sw	zero,8(sp)
9fc0243c:	8fb40044 	lw	s4,68(sp)
9fc02440:	8fb70004 	lw	s7,4(sp)
9fc02444:	0000b021 	move	s6,zero
9fc02448:	86840000 	lh	a0,0(s4)
9fc0244c:	87c60000 	lh	a2,0(s8)
9fc02450:	24190001 	li	t9,1
9fc02454:	00860018 	mult	a0,a2
9fc02458:	26a3ffff 	addiu	v1,s5,-1
9fc0245c:	0335282b 	sltu	a1,t9,s5
9fc02460:	30630007 	andi	v1,v1,0x7
9fc02464:	27d80002 	addiu	t8,s8,2
9fc02468:	00009012 	mflo	s2
9fc0246c:	10a00084 	beqz	a1,9fc02680 <matrix_mul_matrix+0x290>
9fc02470:	02935021 	addu	t2,s4,s3
9fc02474:	10600047 	beqz	v1,9fc02594 <matrix_mul_matrix+0x1a4>
9fc02478:	00000000 	nop
9fc0247c:	1079003b 	beq	v1,t9,9fc0256c <matrix_mul_matrix+0x17c>
9fc02480:	240b0002 	li	t3,2
9fc02484:	106b0031 	beq	v1,t3,9fc0254c <matrix_mul_matrix+0x15c>
9fc02488:	24090003 	li	t1,3
9fc0248c:	10690027 	beq	v1,t1,9fc0252c <matrix_mul_matrix+0x13c>
9fc02490:	24110004 	li	s1,4
9fc02494:	1071001d 	beq	v1,s1,9fc0250c <matrix_mul_matrix+0x11c>
9fc02498:	24020005 	li	v0,5
9fc0249c:	10620013 	beq	v1,v0,9fc024ec <matrix_mul_matrix+0xfc>
9fc024a0:	24050006 	li	a1,6
9fc024a4:	10650009 	beq	v1,a1,9fc024cc <matrix_mul_matrix+0xdc>
9fc024a8:	00000000 	nop
9fc024ac:	870c0000 	lh	t4,0(t8)
9fc024b0:	854d0000 	lh	t5,0(t2)
9fc024b4:	24190002 	li	t9,2
9fc024b8:	01ac0018 	mult	t5,t4
9fc024bc:	01535021 	addu	t2,t2,s3
9fc024c0:	27d80004 	addiu	t8,s8,4
9fc024c4:	00001812 	mflo	v1
9fc024c8:	02439021 	addu	s2,s2,v1
9fc024cc:	85460000 	lh	a2,0(t2)
9fc024d0:	870e0000 	lh	t6,0(t8)
9fc024d4:	27390001 	addiu	t9,t9,1
9fc024d8:	00ce0018 	mult	a2,t6
9fc024dc:	27180002 	addiu	t8,t8,2
9fc024e0:	01535021 	addu	t2,t2,s3
9fc024e4:	00002012 	mflo	a0
9fc024e8:	02449021 	addu	s2,s2,a0
9fc024ec:	854f0000 	lh	t7,0(t2)
9fc024f0:	87080000 	lh	t0,0(t8)
9fc024f4:	27390001 	addiu	t9,t9,1
9fc024f8:	01e80018 	mult	t7,t0
9fc024fc:	27180002 	addiu	t8,t8,2
9fc02500:	01535021 	addu	t2,t2,s3
9fc02504:	00003812 	mflo	a3
9fc02508:	02479021 	addu	s2,s2,a3
9fc0250c:	854b0000 	lh	t3,0(t2)
9fc02510:	87090000 	lh	t1,0(t8)
9fc02514:	27390001 	addiu	t9,t9,1
9fc02518:	01690018 	mult	t3,t1
9fc0251c:	27180002 	addiu	t8,t8,2
9fc02520:	01535021 	addu	t2,t2,s3
9fc02524:	00008012 	mflo	s0
9fc02528:	02509021 	addu	s2,s2,s0
9fc0252c:	85420000 	lh	v0,0(t2)
9fc02530:	87050000 	lh	a1,0(t8)
9fc02534:	27390001 	addiu	t9,t9,1
9fc02538:	00450018 	mult	v0,a1
9fc0253c:	27180002 	addiu	t8,t8,2
9fc02540:	01535021 	addu	t2,t2,s3
9fc02544:	00008812 	mflo	s1
9fc02548:	02519021 	addu	s2,s2,s1
9fc0254c:	854d0000 	lh	t5,0(t2)
9fc02550:	870c0000 	lh	t4,0(t8)
9fc02554:	27390001 	addiu	t9,t9,1
9fc02558:	01ac0018 	mult	t5,t4
9fc0255c:	27180002 	addiu	t8,t8,2
9fc02560:	01535021 	addu	t2,t2,s3
9fc02564:	00001812 	mflo	v1
9fc02568:	02439021 	addu	s2,s2,v1
9fc0256c:	854e0000 	lh	t6,0(t2)
9fc02570:	87070000 	lh	a3,0(t8)
9fc02574:	27390001 	addiu	t9,t9,1
9fc02578:	01c70018 	mult	t6,a3
9fc0257c:	0335202b 	sltu	a0,t9,s5
9fc02580:	27180002 	addiu	t8,t8,2
9fc02584:	01535021 	addu	t2,t2,s3
9fc02588:	00003012 	mflo	a2
9fc0258c:	1080003c 	beqz	a0,9fc02680 <matrix_mul_matrix+0x290>
9fc02590:	02469021 	addu	s2,s2,a2
9fc02594:	854f0000 	lh	t7,0(t2)
9fc02598:	87080000 	lh	t0,0(t8)
9fc0259c:	01533821 	addu	a3,t2,s3
9fc025a0:	01e80018 	mult	t7,t0
9fc025a4:	870d0002 	lh	t5,2(t8)
9fc025a8:	84ec0000 	lh	t4,0(a3)
9fc025ac:	00f37021 	addu	t6,a3,s3
9fc025b0:	87110004 	lh	s1,4(t8)
9fc025b4:	85c90000 	lh	t1,0(t6)
9fc025b8:	01d33021 	addu	a2,t6,s3
9fc025bc:	87100006 	lh	s0,6(t8)
9fc025c0:	84c80000 	lh	t0,0(a2)
9fc025c4:	00d32021 	addu	a0,a2,s3
9fc025c8:	870f0008 	lh	t7,8(t8)
9fc025cc:	84870000 	lh	a3,0(a0)
9fc025d0:	00932821 	addu	a1,a0,s3
9fc025d4:	00001012 	mflo	v0
9fc025d8:	870e000a 	lh	t6,10(t8)
9fc025dc:	84a60000 	lh	a2,0(a1)
9fc025e0:	00b31821 	addu	v1,a1,s3
9fc025e4:	018d0018 	mult	t4,t5
9fc025e8:	84640000 	lh	a0,0(v1)
9fc025ec:	870c000c 	lh	t4,12(t8)
9fc025f0:	00735021 	addu	t2,v1,s3
9fc025f4:	870d000e 	lh	t5,14(t8)
9fc025f8:	85430000 	lh	v1,0(t2)
9fc025fc:	02421021 	addu	v0,s2,v0
9fc02600:	27390008 	addiu	t9,t9,8
9fc02604:	0335282b 	sltu	a1,t9,s5
9fc02608:	27180010 	addiu	t8,t8,16
9fc0260c:	01535021 	addu	t2,t2,s3
9fc02610:	00005812 	mflo	t3
9fc02614:	004b1021 	addu	v0,v0,t3
9fc02618:	00000000 	nop
9fc0261c:	01310018 	mult	t1,s1
9fc02620:	00004812 	mflo	t1
9fc02624:	00499021 	addu	s2,v0,t1
9fc02628:	00000000 	nop
9fc0262c:	01100018 	mult	t0,s0
9fc02630:	00004012 	mflo	t0
9fc02634:	02488021 	addu	s0,s2,t0
9fc02638:	00000000 	nop
9fc0263c:	00ef0018 	mult	a3,t7
9fc02640:	00008812 	mflo	s1
	...
9fc0264c:	00ce0018 	mult	a2,t6
9fc02650:	02117021 	addu	t6,s0,s1
9fc02654:	00007812 	mflo	t7
9fc02658:	01cf4821 	addu	t1,t6,t7
9fc0265c:	00000000 	nop
9fc02660:	008c0018 	mult	a0,t4
9fc02664:	00005812 	mflo	t3
9fc02668:	012b3821 	addu	a3,t1,t3
9fc0266c:	00000000 	nop
9fc02670:	006d0018 	mult	v1,t5
9fc02674:	00004012 	mflo	t0
9fc02678:	14a0ffc6 	bnez	a1,9fc02594 <matrix_mul_matrix+0x1a4>
9fc0267c:	00e89021 	addu	s2,a3,t0
9fc02680:	26d60001 	addiu	s6,s6,1
9fc02684:	02d5c02b 	sltu	t8,s6,s5
9fc02688:	aef20000 	sw	s2,0(s7)
9fc0268c:	26940002 	addiu	s4,s4,2
9fc02690:	1700ff6d 	bnez	t8,9fc02448 <matrix_mul_matrix+0x58>
9fc02694:	26f70004 	addiu	s7,s7,4
9fc02698:	8fb00008 	lw	s0,8(sp)
9fc0269c:	8fb70004 	lw	s7,4(sp)
9fc026a0:	8fb90000 	lw	t9,0(sp)
9fc026a4:	26120001 	addiu	s2,s0,1
9fc026a8:	02f9b021 	addu	s6,s7,t9
9fc026ac:	0255a02b 	sltu	s4,s2,s5
9fc026b0:	afb20008 	sw	s2,8(sp)
9fc026b4:	03d3f021 	addu	s8,s8,s3
9fc026b8:	1680ff60 	bnez	s4,9fc0243c <matrix_mul_matrix+0x4c>
9fc026bc:	afb60004 	sw	s6,4(sp)
9fc026c0:	8fbe0034 	lw	s8,52(sp)
9fc026c4:	8fb70030 	lw	s7,48(sp)
9fc026c8:	8fb6002c 	lw	s6,44(sp)
9fc026cc:	8fb50028 	lw	s5,40(sp)
9fc026d0:	8fb40024 	lw	s4,36(sp)
9fc026d4:	8fb30020 	lw	s3,32(sp)
9fc026d8:	8fb2001c 	lw	s2,28(sp)
9fc026dc:	8fb10018 	lw	s1,24(sp)
9fc026e0:	8fb00014 	lw	s0,20(sp)
9fc026e4:	03e00008 	jr	ra
9fc026e8:	27bd0038 	addiu	sp,sp,56
9fc026ec:	00000000 	nop

9fc026f0 <matrix_mul_matrix_bitextract>:
matrix_mul_matrix_bitextract():
9fc026f0:	27bdffd8 	addiu	sp,sp,-40
9fc026f4:	afbe0024 	sw	s8,36(sp)
9fc026f8:	afb00004 	sw	s0,4(sp)
9fc026fc:	afb70020 	sw	s7,32(sp)
9fc02700:	afb6001c 	sw	s6,28(sp)
9fc02704:	afb50018 	sw	s5,24(sp)
9fc02708:	afb40014 	sw	s4,20(sp)
9fc0270c:	afb30010 	sw	s3,16(sp)
9fc02710:	afb2000c 	sw	s2,12(sp)
9fc02714:	afb10008 	sw	s1,8(sp)
9fc02718:	00808021 	move	s0,a0
9fc0271c:	1080008e 	beqz	a0,9fc02958 <matrix_mul_matrix_bitextract+0x268>
9fc02720:	00e0f021 	move	s8,a3
9fc02724:	00c0a021 	move	s4,a2
9fc02728:	00a0a821 	move	s5,a1
9fc0272c:	0004c840 	sll	t9,a0,0x1
9fc02730:	0004b880 	sll	s7,a0,0x2
9fc02734:	0000b021 	move	s6,zero
9fc02738:	03c08821 	move	s1,s8
9fc0273c:	02a09021 	move	s2,s5
9fc02740:	00009821 	move	s3,zero
9fc02744:	86290000 	lh	t1,0(s1)
9fc02748:	868a0000 	lh	t2,0(s4)
9fc0274c:	240f0001 	li	t7,1
9fc02750:	012a0018 	mult	t1,t2
9fc02754:	2604ffff 	addiu	a0,s0,-1
9fc02758:	01f0282b 	sltu	a1,t7,s0
9fc0275c:	30840003 	andi	a0,a0,0x3
9fc02760:	268d0002 	addiu	t5,s4,2
9fc02764:	00004012 	mflo	t0
9fc02768:	00083083 	sra	a2,t0,0x2
9fc0276c:	00083943 	sra	a3,t0,0x5
9fc02770:	30e2007f 	andi	v0,a3,0x7f
9fc02774:	30c3000f 	andi	v1,a2,0xf
9fc02778:	00430018 	mult	v0,v1
9fc0277c:	0000c012 	mflo	t8
9fc02780:	10a0006a 	beqz	a1,9fc0292c <matrix_mul_matrix_bitextract+0x23c>
9fc02784:	02397021 	addu	t6,s1,t9
9fc02788:	10800031 	beqz	a0,9fc02850 <matrix_mul_matrix_bitextract+0x160>
9fc0278c:	00000000 	nop
9fc02790:	108f001f 	beq	a0,t7,9fc02810 <matrix_mul_matrix_bitextract+0x120>
9fc02794:	24030002 	li	v1,2
9fc02798:	1083000f 	beq	a0,v1,9fc027d8 <matrix_mul_matrix_bitextract+0xe8>
9fc0279c:	00000000 	nop
9fc027a0:	85a70000 	lh	a3,0(t5)
9fc027a4:	85cc0000 	lh	t4,0(t6)
9fc027a8:	240f0002 	li	t7,2
9fc027ac:	01870018 	mult	t4,a3
9fc027b0:	01d97021 	addu	t6,t6,t9
9fc027b4:	268d0004 	addiu	t5,s4,4
9fc027b8:	00004812 	mflo	t1
9fc027bc:	00091083 	sra	v0,t1,0x2
9fc027c0:	00092943 	sra	a1,t1,0x5
9fc027c4:	30a8007f 	andi	t0,a1,0x7f
9fc027c8:	304a000f 	andi	t2,v0,0xf
9fc027cc:	010a0018 	mult	t0,t2
9fc027d0:	00002012 	mflo	a0
9fc027d4:	0304c021 	addu	t8,t8,a0
9fc027d8:	85c20000 	lh	v0,0(t6)
9fc027dc:	85a50000 	lh	a1,0(t5)
9fc027e0:	25ef0001 	addiu	t7,t7,1
9fc027e4:	00450018 	mult	v0,a1
9fc027e8:	25ad0002 	addiu	t5,t5,2
9fc027ec:	01d97021 	addu	t6,t6,t9
9fc027f0:	00004012 	mflo	t0
9fc027f4:	00082083 	sra	a0,t0,0x2
9fc027f8:	00085143 	sra	t2,t0,0x5
9fc027fc:	314b007f 	andi	t3,t2,0x7f
9fc02800:	3083000f 	andi	v1,a0,0xf
9fc02804:	01630018 	mult	t3,v1
9fc02808:	00003012 	mflo	a2
9fc0280c:	0306c021 	addu	t8,t8,a2
9fc02810:	85ca0000 	lh	t2,0(t6)
9fc02814:	85a80000 	lh	t0,0(t5)
9fc02818:	25ef0001 	addiu	t7,t7,1
9fc0281c:	01480018 	mult	t2,t0
9fc02820:	01f0482b 	sltu	t1,t7,s0
9fc02824:	25ad0002 	addiu	t5,t5,2
9fc02828:	01d97021 	addu	t6,t6,t9
9fc0282c:	00002012 	mflo	a0
9fc02830:	00045883 	sra	t3,a0,0x2
9fc02834:	00041943 	sra	v1,a0,0x5
9fc02838:	306c007f 	andi	t4,v1,0x7f
9fc0283c:	3166000f 	andi	a2,t3,0xf
9fc02840:	01860018 	mult	t4,a2
9fc02844:	00003812 	mflo	a3
9fc02848:	11200038 	beqz	t1,9fc0292c <matrix_mul_matrix_bitextract+0x23c>
9fc0284c:	0307c021 	addu	t8,t8,a3
9fc02850:	85c60000 	lh	a2,0(t6)
9fc02854:	85ab0000 	lh	t3,0(t5)
9fc02858:	01d96021 	addu	t4,t6,t9
9fc0285c:	00cb0018 	mult	a2,t3
9fc02860:	85a90002 	lh	t1,2(t5)
9fc02864:	85850000 	lh	a1,0(t4)
9fc02868:	01997021 	addu	t6,t4,t9
9fc0286c:	85aa0004 	lh	t2,4(t5)
9fc02870:	85c40000 	lh	a0,0(t6)
9fc02874:	01d93821 	addu	a3,t6,t9
9fc02878:	85ab0006 	lh	t3,6(t5)
9fc0287c:	84e60000 	lh	a2,0(a3)
9fc02880:	00f97021 	addu	t6,a3,t9
9fc02884:	25ef0004 	addiu	t7,t7,4
9fc02888:	01f0602b 	sltu	t4,t7,s0
9fc0288c:	25ad0008 	addiu	t5,t5,8
9fc02890:	00001012 	mflo	v0
9fc02894:	00024083 	sra	t0,v0,0x2
9fc02898:	00021143 	sra	v0,v0,0x5
9fc0289c:	00a90018 	mult	a1,t1
9fc028a0:	3042007f 	andi	v0,v0,0x7f
9fc028a4:	3108000f 	andi	t0,t0,0xf
9fc028a8:	00001812 	mflo	v1
9fc028ac:	00034883 	sra	t1,v1,0x2
9fc028b0:	00032943 	sra	a1,v1,0x5
9fc028b4:	008a0018 	mult	a0,t2
9fc028b8:	30a5007f 	andi	a1,a1,0x7f
9fc028bc:	3129000f 	andi	t1,t1,0xf
9fc028c0:	00005012 	mflo	t2
9fc028c4:	000a3883 	sra	a3,t2,0x2
9fc028c8:	000a2143 	sra	a0,t2,0x5
9fc028cc:	00cb0018 	mult	a2,t3
9fc028d0:	30ea000f 	andi	t2,a3,0xf
9fc028d4:	3084007f 	andi	a0,a0,0x7f
9fc028d8:	00001812 	mflo	v1
9fc028dc:	00033083 	sra	a2,v1,0x2
9fc028e0:	00031943 	sra	v1,v1,0x5
9fc028e4:	00480018 	mult	v0,t0
9fc028e8:	3063007f 	andi	v1,v1,0x7f
9fc028ec:	30c6000f 	andi	a2,a2,0xf
9fc028f0:	00005812 	mflo	t3
9fc028f4:	030b1021 	addu	v0,t8,t3
9fc028f8:	00000000 	nop
9fc028fc:	00a90018 	mult	a1,t1
9fc02900:	00004012 	mflo	t0
9fc02904:	0048c021 	addu	t8,v0,t0
9fc02908:	00000000 	nop
9fc0290c:	008a0018 	mult	a0,t2
9fc02910:	00003812 	mflo	a3
9fc02914:	03075821 	addu	t3,t8,a3
9fc02918:	00000000 	nop
9fc0291c:	00660018 	mult	v1,a2
9fc02920:	00002812 	mflo	a1
9fc02924:	1580ffca 	bnez	t4,9fc02850 <matrix_mul_matrix_bitextract+0x160>
9fc02928:	0165c021 	addu	t8,t3,a1
9fc0292c:	26730001 	addiu	s3,s3,1
9fc02930:	0270682b 	sltu	t5,s3,s0
9fc02934:	ae580000 	sw	t8,0(s2)
9fc02938:	26310002 	addiu	s1,s1,2
9fc0293c:	15a0ff81 	bnez	t5,9fc02744 <matrix_mul_matrix_bitextract+0x54>
9fc02940:	26520004 	addiu	s2,s2,4
9fc02944:	26d60001 	addiu	s6,s6,1
9fc02948:	02d0782b 	sltu	t7,s6,s0
9fc0294c:	0299a021 	addu	s4,s4,t9
9fc02950:	15e0ff79 	bnez	t7,9fc02738 <matrix_mul_matrix_bitextract+0x48>
9fc02954:	02b7a821 	addu	s5,s5,s7
9fc02958:	8fbe0024 	lw	s8,36(sp)
9fc0295c:	8fb70020 	lw	s7,32(sp)
9fc02960:	8fb6001c 	lw	s6,28(sp)
9fc02964:	8fb50018 	lw	s5,24(sp)
9fc02968:	8fb40014 	lw	s4,20(sp)
9fc0296c:	8fb30010 	lw	s3,16(sp)
9fc02970:	8fb2000c 	lw	s2,12(sp)
9fc02974:	8fb10008 	lw	s1,8(sp)
9fc02978:	8fb00004 	lw	s0,4(sp)
9fc0297c:	03e00008 	jr	ra
9fc02980:	27bd0028 	addiu	sp,sp,40
	...

9fc02990 <matrix_test>:
matrix_test():
9fc02990:	27bdffa0 	addiu	sp,sp,-96
9fc02994:	87a20070 	lh	v0,112(sp)
9fc02998:	afb40048 	sw	s4,72(sp)
9fc0299c:	afbf005c 	sw	ra,92(sp)
9fc029a0:	afbe0058 	sw	s8,88(sp)
9fc029a4:	afb70054 	sw	s7,84(sp)
9fc029a8:	afb60050 	sw	s6,80(sp)
9fc029ac:	afb5004c 	sw	s5,76(sp)
9fc029b0:	afb30044 	sw	s3,68(sp)
9fc029b4:	afb20040 	sw	s2,64(sp)
9fc029b8:	afb1003c 	sw	s1,60(sp)
9fc029bc:	afb00038 	sw	s0,56(sp)
9fc029c0:	0080a021 	move	s4,a0
9fc029c4:	afa50028 	sw	a1,40(sp)
9fc029c8:	afa6002c 	sw	a2,44(sp)
9fc029cc:	afa70030 	sw	a3,48(sp)
9fc029d0:	108005ad 	beqz	a0,9fc04088 <matrix_test+0x16f8>
9fc029d4:	afa20034 	sw	v0,52(sp)
9fc029d8:	304dffff 	andi	t5,v0,0xffff
9fc029dc:	00049040 	sll	s2,a0,0x1
9fc029e0:	afa60014 	sw	a2,20(sp)
9fc029e4:	00c07021 	move	t6,a2
9fc029e8:	00007821 	move	t7,zero
9fc029ec:	95c90000 	lhu	t1,0(t6)
9fc029f0:	240c0001 	li	t4,1
9fc029f4:	01a95021 	addu	t2,t5,t1
9fc029f8:	269fffff 	addiu	ra,s4,-1
9fc029fc:	0194f02b 	sltu	s8,t4,s4
9fc02a00:	a5ca0000 	sh	t2,0(t6)
9fc02a04:	33e30007 	andi	v1,ra,0x7
9fc02a08:	13c00050 	beqz	s8,9fc02b4c <matrix_test+0x1bc>
9fc02a0c:	25cb0002 	addiu	t3,t6,2
9fc02a10:	10600032 	beqz	v1,9fc02adc <matrix_test+0x14c>
9fc02a14:	00000000 	nop
9fc02a18:	106c0029 	beq	v1,t4,9fc02ac0 <matrix_test+0x130>
9fc02a1c:	24100002 	li	s0,2
9fc02a20:	10700022 	beq	v1,s0,9fc02aac <matrix_test+0x11c>
9fc02a24:	24170003 	li	s7,3
9fc02a28:	1077001b 	beq	v1,s7,9fc02a98 <matrix_test+0x108>
9fc02a2c:	24080004 	li	t0,4
9fc02a30:	10680014 	beq	v1,t0,9fc02a84 <matrix_test+0xf4>
9fc02a34:	24150005 	li	s5,5
9fc02a38:	1075000d 	beq	v1,s5,9fc02a70 <matrix_test+0xe0>
9fc02a3c:	24160006 	li	s6,6
9fc02a40:	10760006 	beq	v1,s6,9fc02a5c <matrix_test+0xcc>
9fc02a44:	00000000 	nop
9fc02a48:	95730000 	lhu	s3,0(t3)
9fc02a4c:	240c0002 	li	t4,2
9fc02a50:	01b31821 	addu	v1,t5,s3
9fc02a54:	a5630000 	sh	v1,0(t3)
9fc02a58:	25cb0004 	addiu	t3,t6,4
9fc02a5c:	95710000 	lhu	s1,0(t3)
9fc02a60:	258c0001 	addiu	t4,t4,1
9fc02a64:	01b1c821 	addu	t9,t5,s1
9fc02a68:	a5790000 	sh	t9,0(t3)
9fc02a6c:	256b0002 	addiu	t3,t3,2
9fc02a70:	95620000 	lhu	v0,0(t3)
9fc02a74:	258c0001 	addiu	t4,t4,1
9fc02a78:	01a2c021 	addu	t8,t5,v0
9fc02a7c:	a5780000 	sh	t8,0(t3)
9fc02a80:	256b0002 	addiu	t3,t3,2
9fc02a84:	95690000 	lhu	t1,0(t3)
9fc02a88:	258c0001 	addiu	t4,t4,1
9fc02a8c:	01a9f021 	addu	s8,t5,t1
9fc02a90:	a57e0000 	sh	s8,0(t3)
9fc02a94:	256b0002 	addiu	t3,t3,2
9fc02a98:	95670000 	lhu	a3,0(t3)
9fc02a9c:	258c0001 	addiu	t4,t4,1
9fc02aa0:	01a72821 	addu	a1,t5,a3
9fc02aa4:	a5650000 	sh	a1,0(t3)
9fc02aa8:	256b0002 	addiu	t3,t3,2
9fc02aac:	956a0000 	lhu	t2,0(t3)
9fc02ab0:	258c0001 	addiu	t4,t4,1
9fc02ab4:	01aa3021 	addu	a2,t5,t2
9fc02ab8:	a5660000 	sh	a2,0(t3)
9fc02abc:	256b0002 	addiu	t3,t3,2
9fc02ac0:	95700000 	lhu	s0,0(t3)
9fc02ac4:	258c0001 	addiu	t4,t4,1
9fc02ac8:	01b0f821 	addu	ra,t5,s0
9fc02acc:	0194202b 	sltu	a0,t4,s4
9fc02ad0:	a57f0000 	sh	ra,0(t3)
9fc02ad4:	1080001d 	beqz	a0,9fc02b4c <matrix_test+0x1bc>
9fc02ad8:	256b0002 	addiu	t3,t3,2
9fc02adc:	95790000 	lhu	t9,0(t3)
9fc02ae0:	95780002 	lhu	t8,2(t3)
9fc02ae4:	95770004 	lhu	s7,4(t3)
9fc02ae8:	95760006 	lhu	s6,6(t3)
9fc02aec:	95750008 	lhu	s5,8(t3)
9fc02af0:	9573000a 	lhu	s3,10(t3)
9fc02af4:	9571000c 	lhu	s1,12(t3)
9fc02af8:	9570000e 	lhu	s0,14(t3)
9fc02afc:	258c0008 	addiu	t4,t4,8
9fc02b00:	01b91021 	addu	v0,t5,t9
9fc02b04:	01b81821 	addu	v1,t5,t8
9fc02b08:	01b72021 	addu	a0,t5,s7
9fc02b0c:	01b62821 	addu	a1,t5,s6
9fc02b10:	01b53021 	addu	a2,t5,s5
9fc02b14:	01b33821 	addu	a3,t5,s3
9fc02b18:	01b14021 	addu	t0,t5,s1
9fc02b1c:	01b04821 	addu	t1,t5,s0
9fc02b20:	0194502b 	sltu	t2,t4,s4
9fc02b24:	a5620000 	sh	v0,0(t3)
9fc02b28:	a5630002 	sh	v1,2(t3)
9fc02b2c:	a5640004 	sh	a0,4(t3)
9fc02b30:	a5650006 	sh	a1,6(t3)
9fc02b34:	a5660008 	sh	a2,8(t3)
9fc02b38:	a567000a 	sh	a3,10(t3)
9fc02b3c:	a568000c 	sh	t0,12(t3)
9fc02b40:	a569000e 	sh	t1,14(t3)
9fc02b44:	1540ffe5 	bnez	t2,9fc02adc <matrix_test+0x14c>
9fc02b48:	256b0010 	addiu	t3,t3,16
9fc02b4c:	25ef0001 	addiu	t7,t7,1
9fc02b50:	01f4582b 	sltu	t3,t7,s4
9fc02b54:	1560ffa5 	bnez	t3,9fc029ec <matrix_test+0x5c>
9fc02b58:	01d27021 	addu	t6,t6,s2
9fc02b5c:	8fac0028 	lw	t4,40(sp)
9fc02b60:	00146880 	sll	t5,s4,0x2
9fc02b64:	8faf002c 	lw	t7,44(sp)
9fc02b68:	afad001c 	sw	t5,28(sp)
9fc02b6c:	afac0020 	sw	t4,32(sp)
9fc02b70:	01807021 	move	t6,t4
9fc02b74:	00008021 	move	s0,zero
9fc02b78:	85f10000 	lh	s1,0(t7)
9fc02b7c:	8fa50034 	lw	a1,52(sp)
9fc02b80:	240d0001 	li	t5,1
9fc02b84:	00b10018 	mult	a1,s1
9fc02b88:	2695ffff 	addiu	s5,s4,-1
9fc02b8c:	01b4382b 	sltu	a3,t5,s4
9fc02b90:	32a30007 	andi	v1,s5,0x7
9fc02b94:	25eb0002 	addiu	t3,t7,2
9fc02b98:	25cc0004 	addiu	t4,t6,4
9fc02b9c:	00004012 	mflo	t0
9fc02ba0:	10e00077 	beqz	a3,9fc02d80 <matrix_test+0x3f0>
9fc02ba4:	adc80000 	sw	t0,0(t6)
9fc02ba8:	10600047 	beqz	v1,9fc02cc8 <matrix_test+0x338>
9fc02bac:	00000000 	nop
9fc02bb0:	106d003b 	beq	v1,t5,9fc02ca0 <matrix_test+0x310>
9fc02bb4:	241e0002 	li	s8,2
9fc02bb8:	107e0031 	beq	v1,s8,9fc02c80 <matrix_test+0x2f0>
9fc02bbc:	24090003 	li	t1,3
9fc02bc0:	10690027 	beq	v1,t1,9fc02c60 <matrix_test+0x2d0>
9fc02bc4:	24050004 	li	a1,4
9fc02bc8:	1065001d 	beq	v1,a1,9fc02c40 <matrix_test+0x2b0>
9fc02bcc:	24070005 	li	a3,5
9fc02bd0:	10670013 	beq	v1,a3,9fc02c20 <matrix_test+0x290>
9fc02bd4:	24060006 	li	a2,6
9fc02bd8:	10660009 	beq	v1,a2,9fc02c00 <matrix_test+0x270>
9fc02bdc:	00000000 	nop
9fc02be0:	85640000 	lh	a0,0(t3)
9fc02be4:	8fab0034 	lw	t3,52(sp)
9fc02be8:	240d0002 	li	t5,2
9fc02bec:	01640018 	mult	t3,a0
9fc02bf0:	25eb0004 	addiu	t3,t7,4
9fc02bf4:	00005012 	mflo	t2
9fc02bf8:	ad8a0000 	sw	t2,0(t4)
9fc02bfc:	25cc0008 	addiu	t4,t6,8
9fc02c00:	85770000 	lh	s7,0(t3)
9fc02c04:	8fa30034 	lw	v1,52(sp)
9fc02c08:	25ad0001 	addiu	t5,t5,1
9fc02c0c:	00770018 	mult	v1,s7
9fc02c10:	256b0002 	addiu	t3,t3,2
9fc02c14:	0000f812 	mflo	ra
9fc02c18:	ad9f0000 	sw	ra,0(t4)
9fc02c1c:	258c0004 	addiu	t4,t4,4
9fc02c20:	85750000 	lh	s5,0(t3)
9fc02c24:	8fb60034 	lw	s6,52(sp)
9fc02c28:	25ad0001 	addiu	t5,t5,1
9fc02c2c:	02d50018 	mult	s6,s5
9fc02c30:	256b0002 	addiu	t3,t3,2
9fc02c34:	00004012 	mflo	t0
9fc02c38:	ad880000 	sw	t0,0(t4)
9fc02c3c:	258c0004 	addiu	t4,t4,4
9fc02c40:	85790000 	lh	t9,0(t3)
9fc02c44:	8fb10034 	lw	s1,52(sp)
9fc02c48:	25ad0001 	addiu	t5,t5,1
9fc02c4c:	02390018 	mult	s1,t9
9fc02c50:	256b0002 	addiu	t3,t3,2
9fc02c54:	00009812 	mflo	s3
9fc02c58:	ad930000 	sw	s3,0(t4)
9fc02c5c:	258c0004 	addiu	t4,t4,4
9fc02c60:	85620000 	lh	v0,0(t3)
9fc02c64:	8fbe0034 	lw	s8,52(sp)
9fc02c68:	25ad0001 	addiu	t5,t5,1
9fc02c6c:	03c20018 	mult	s8,v0
9fc02c70:	256b0002 	addiu	t3,t3,2
9fc02c74:	0000c012 	mflo	t8
9fc02c78:	ad980000 	sw	t8,0(t4)
9fc02c7c:	258c0004 	addiu	t4,t4,4
9fc02c80:	85650000 	lh	a1,0(t3)
9fc02c84:	8fa70034 	lw	a3,52(sp)
9fc02c88:	25ad0001 	addiu	t5,t5,1
9fc02c8c:	00e50018 	mult	a3,a1
9fc02c90:	256b0002 	addiu	t3,t3,2
9fc02c94:	00004812 	mflo	t1
9fc02c98:	ad890000 	sw	t1,0(t4)
9fc02c9c:	258c0004 	addiu	t4,t4,4
9fc02ca0:	85640000 	lh	a0,0(t3)
9fc02ca4:	8fbf0034 	lw	ra,52(sp)
9fc02ca8:	25ad0001 	addiu	t5,t5,1
9fc02cac:	03e40018 	mult	ra,a0
9fc02cb0:	01b4302b 	sltu	a2,t5,s4
9fc02cb4:	256b0002 	addiu	t3,t3,2
9fc02cb8:	00005012 	mflo	t2
9fc02cbc:	ad8a0000 	sw	t2,0(t4)
9fc02cc0:	10c0002f 	beqz	a2,9fc02d80 <matrix_test+0x3f0>
9fc02cc4:	258c0004 	addiu	t4,t4,4
9fc02cc8:	85690000 	lh	t1,0(t3)
9fc02ccc:	8fb30034 	lw	s3,52(sp)
9fc02cd0:	8fb10034 	lw	s1,52(sp)
9fc02cd4:	02690018 	mult	s3,t1
9fc02cd8:	856a0002 	lh	t2,2(t3)
9fc02cdc:	857f0004 	lh	ra,4(t3)
9fc02ce0:	85790006 	lh	t9,6(t3)
9fc02ce4:	85780008 	lh	t8,8(t3)
9fc02ce8:	8577000a 	lh	s7,10(t3)
9fc02cec:	8576000c 	lh	s6,12(t3)
9fc02cf0:	8575000e 	lh	s5,14(t3)
9fc02cf4:	25ad0008 	addiu	t5,t5,8
9fc02cf8:	01b4982b 	sltu	s3,t5,s4
9fc02cfc:	256b0010 	addiu	t3,t3,16
9fc02d00:	00001012 	mflo	v0
9fc02d04:	ad820000 	sw	v0,0(t4)
9fc02d08:	00000000 	nop
9fc02d0c:	022a0018 	mult	s1,t2
9fc02d10:	0000f012 	mflo	s8
9fc02d14:	ad9e0004 	sw	s8,4(t4)
9fc02d18:	00000000 	nop
9fc02d1c:	023f0018 	mult	s1,ra
9fc02d20:	00002012 	mflo	a0
9fc02d24:	ad840008 	sw	a0,8(t4)
9fc02d28:	00000000 	nop
9fc02d2c:	02390018 	mult	s1,t9
9fc02d30:	00001812 	mflo	v1
9fc02d34:	ad83000c 	sw	v1,12(t4)
9fc02d38:	00000000 	nop
9fc02d3c:	02380018 	mult	s1,t8
9fc02d40:	00003012 	mflo	a2
9fc02d44:	ad860010 	sw	a2,16(t4)
9fc02d48:	00000000 	nop
9fc02d4c:	02370018 	mult	s1,s7
9fc02d50:	00002812 	mflo	a1
9fc02d54:	ad850014 	sw	a1,20(t4)
9fc02d58:	00000000 	nop
9fc02d5c:	02360018 	mult	s1,s6
9fc02d60:	00004012 	mflo	t0
9fc02d64:	ad880018 	sw	t0,24(t4)
9fc02d68:	00000000 	nop
9fc02d6c:	02350018 	mult	s1,s5
9fc02d70:	00003812 	mflo	a3
9fc02d74:	ad87001c 	sw	a3,28(t4)
9fc02d78:	1660ffd3 	bnez	s3,9fc02cc8 <matrix_test+0x338>
9fc02d7c:	258c0020 	addiu	t4,t4,32
9fc02d80:	26100001 	addiu	s0,s0,1
9fc02d84:	8fac001c 	lw	t4,28(sp)
9fc02d88:	0214582b 	sltu	t3,s0,s4
9fc02d8c:	01cc7021 	addu	t6,t6,t4
9fc02d90:	1560ff79 	bnez	t3,9fc02b78 <matrix_test+0x1e8>
9fc02d94:	01f27821 	addu	t7,t7,s2
9fc02d98:	8faf0034 	lw	t7,52(sp)
9fc02d9c:	240ef000 	li	t6,-4096
9fc02da0:	8fab0028 	lw	t3,40(sp)
9fc02da4:	01eef025 	or	s8,t7,t6
9fc02da8:	00003021 	move	a2,zero
9fc02dac:	00001821 	move	v1,zero
9fc02db0:	00002021 	move	a0,zero
9fc02db4:	00006021 	move	t4,zero
9fc02db8:	2687ffff 	addiu	a3,s4,-1
9fc02dbc:	30ea0003 	andi	t2,a3,0x3
9fc02dc0:	01604021 	move	t0,t3
9fc02dc4:	1140003f 	beqz	t2,9fc02ec4 <matrix_test+0x534>
9fc02dc8:	00004821 	move	t1,zero
9fc02dcc:	8d670000 	lw	a3,0(t3)
9fc02dd0:	3093ffff 	andi	s3,a0,0xffff
9fc02dd4:	0067c82a 	slt	t9,v1,a3
9fc02dd8:	00c73021 	addu	a2,a2,a3
9fc02ddc:	0279b821 	addu	s7,s3,t9
9fc02de0:	2676000a 	addiu	s6,s3,10
9fc02de4:	0016ac00 	sll	s5,s6,0x10
9fc02de8:	0017fc00 	sll	ra,s7,0x10
9fc02dec:	03c6282a 	slt	a1,s8,a2
9fc02df0:	00151403 	sra	v0,s5,0x10
9fc02df4:	10a00002 	beqz	a1,9fc02e00 <matrix_test+0x470>
9fc02df8:	001f2403 	sra	a0,ra,0x10
9fc02dfc:	00402021 	move	a0,v0
9fc02e00:	10a00002 	beqz	a1,9fc02e0c <matrix_test+0x47c>
9fc02e04:	24090001 	li	t1,1
9fc02e08:	00003021 	move	a2,zero
9fc02e0c:	0134882b 	sltu	s1,t1,s4
9fc02e10:	1220007b 	beqz	s1,9fc03000 <matrix_test+0x670>
9fc02e14:	25680004 	addiu	t0,t3,4
9fc02e18:	1149002a 	beq	t2,t1,9fc02ec4 <matrix_test+0x534>
9fc02e1c:	00e01821 	move	v1,a3
9fc02e20:	24180002 	li	t8,2
9fc02e24:	11580014 	beq	t2,t8,9fc02e78 <matrix_test+0x4e8>
9fc02e28:	308fffff 	andi	t7,a0,0xffff
9fc02e2c:	8d050000 	lw	a1,0(t0)
9fc02e30:	00000000 	nop
9fc02e34:	00c55021 	addu	t2,a2,a1
9fc02e38:	00e5302a 	slt	a2,a3,a1
9fc02e3c:	01e68021 	addu	s0,t7,a2
9fc02e40:	25e7000a 	addiu	a3,t7,10
9fc02e44:	00071400 	sll	v0,a3,0x10
9fc02e48:	00107400 	sll	t6,s0,0x10
9fc02e4c:	03ca302a 	slt	a2,s8,t2
9fc02e50:	00021403 	sra	v0,v0,0x10
9fc02e54:	10c00002 	beqz	a2,9fc02e60 <matrix_test+0x4d0>
9fc02e58:	000e2403 	sra	a0,t6,0x10
9fc02e5c:	00402021 	move	a0,v0
9fc02e60:	14c00002 	bnez	a2,9fc02e6c <matrix_test+0x4dc>
9fc02e64:	00003021 	move	a2,zero
9fc02e68:	01403021 	move	a2,t2
9fc02e6c:	25290001 	addiu	t1,t1,1
9fc02e70:	25080004 	addiu	t0,t0,4
9fc02e74:	00a01821 	move	v1,a1
9fc02e78:	8d050000 	lw	a1,0(t0)
9fc02e7c:	3097ffff 	andi	s7,a0,0xffff
9fc02e80:	0065182a 	slt	v1,v1,a1
9fc02e84:	00c53821 	addu	a3,a2,a1
9fc02e88:	02e36821 	addu	t5,s7,v1
9fc02e8c:	26ff000a 	addiu	ra,s7,10
9fc02e90:	001f2400 	sll	a0,ra,0x10
9fc02e94:	000d5400 	sll	t2,t5,0x10
9fc02e98:	03c7302a 	slt	a2,s8,a3
9fc02e9c:	00041403 	sra	v0,a0,0x10
9fc02ea0:	10c00002 	beqz	a2,9fc02eac <matrix_test+0x51c>
9fc02ea4:	000a2403 	sra	a0,t2,0x10
9fc02ea8:	00402021 	move	a0,v0
9fc02eac:	14c00002 	bnez	a2,9fc02eb8 <matrix_test+0x528>
9fc02eb0:	00003021 	move	a2,zero
9fc02eb4:	00e03021 	move	a2,a3
9fc02eb8:	25290001 	addiu	t1,t1,1
9fc02ebc:	25080004 	addiu	t0,t0,4
9fc02ec0:	00a01821 	move	v1,a1
9fc02ec4:	8d070000 	lw	a3,0(t0)
9fc02ec8:	3082ffff 	andi	v0,a0,0xffff
9fc02ecc:	0067502a 	slt	t2,v1,a3
9fc02ed0:	004a1821 	addu	v1,v0,t2
9fc02ed4:	245f000a 	addiu	ra,v0,10
9fc02ed8:	00c73021 	addu	a2,a2,a3
9fc02edc:	001fcc00 	sll	t9,ra,0x10
9fc02ee0:	00032400 	sll	a0,v1,0x10
9fc02ee4:	03c6282a 	slt	a1,s8,a2
9fc02ee8:	00191403 	sra	v0,t9,0x10
9fc02eec:	10a00002 	beqz	a1,9fc02ef8 <matrix_test+0x568>
9fc02ef0:	00042403 	sra	a0,a0,0x10
9fc02ef4:	00402021 	move	a0,v0
9fc02ef8:	10a00002 	beqz	a1,9fc02f04 <matrix_test+0x574>
9fc02efc:	00000000 	nop
9fc02f00:	00003021 	move	a2,zero
9fc02f04:	25290001 	addiu	t1,t1,1
9fc02f08:	0134982b 	sltu	s3,t1,s4
9fc02f0c:	1260003c 	beqz	s3,9fc03000 <matrix_test+0x670>
9fc02f10:	250a0004 	addiu	t2,t0,4
9fc02f14:	8d050004 	lw	a1,4(t0)
9fc02f18:	3098ffff 	andi	t8,a0,0xffff
9fc02f1c:	00c54021 	addu	t0,a2,a1
9fc02f20:	00e5302a 	slt	a2,a3,a1
9fc02f24:	03066821 	addu	t5,t8,a2
9fc02f28:	2717000a 	addiu	s7,t8,10
9fc02f2c:	0017b400 	sll	s6,s7,0x10
9fc02f30:	000d8400 	sll	s0,t5,0x10
9fc02f34:	03c8302a 	slt	a2,s8,t0
9fc02f38:	00162403 	sra	a0,s6,0x10
9fc02f3c:	10c00002 	beqz	a2,9fc02f48 <matrix_test+0x5b8>
9fc02f40:	00101403 	sra	v0,s0,0x10
9fc02f44:	00801021 	move	v0,a0
9fc02f48:	14c00002 	bnez	a2,9fc02f54 <matrix_test+0x5c4>
9fc02f4c:	00003821 	move	a3,zero
9fc02f50:	01003821 	move	a3,t0
9fc02f54:	8d460004 	lw	a2,4(t2)
9fc02f58:	3059ffff 	andi	t9,v0,0xffff
9fc02f5c:	00a6882a 	slt	s1,a1,a2
9fc02f60:	00e63821 	addu	a3,a3,a2
9fc02f64:	0331a821 	addu	s5,t9,s1
9fc02f68:	2733000a 	addiu	s3,t9,10
9fc02f6c:	0013b400 	sll	s6,s3,0x10
9fc02f70:	00154400 	sll	t0,s5,0x10
9fc02f74:	03c7282a 	slt	a1,s8,a3
9fc02f78:	00162403 	sra	a0,s6,0x10
9fc02f7c:	10a00002 	beqz	a1,9fc02f88 <matrix_test+0x5f8>
9fc02f80:	00081403 	sra	v0,t0,0x10
9fc02f84:	00801021 	move	v0,a0
9fc02f88:	10a00002 	beqz	a1,9fc02f94 <matrix_test+0x604>
9fc02f8c:	00000000 	nop
9fc02f90:	00003821 	move	a3,zero
9fc02f94:	8d450008 	lw	a1,8(t2)
9fc02f98:	304fffff 	andi	t7,v0,0xffff
9fc02f9c:	00c5682a 	slt	t5,a2,a1
9fc02fa0:	25e2000a 	addiu	v0,t7,10
9fc02fa4:	00e53821 	addu	a3,a3,a1
9fc02fa8:	01ed7021 	addu	t6,t7,t5
9fc02fac:	00028400 	sll	s0,v0,0x10
9fc02fb0:	000ec400 	sll	t8,t6,0x10
9fc02fb4:	03c7302a 	slt	a2,s8,a3
9fc02fb8:	00101403 	sra	v0,s0,0x10
9fc02fbc:	10c00002 	beqz	a2,9fc02fc8 <matrix_test+0x638>
9fc02fc0:	00182403 	sra	a0,t8,0x10
9fc02fc4:	00402021 	move	a0,v0
9fc02fc8:	14c00009 	bnez	a2,9fc02ff0 <matrix_test+0x660>
9fc02fcc:	00000000 	nop
9fc02fd0:	00e03021 	move	a2,a3
9fc02fd4:	25290003 	addiu	t1,t1,3
9fc02fd8:	2548000c 	addiu	t0,t2,12
9fc02fdc:	0bf00bb1 	j	9fc02ec4 <matrix_test+0x534>
9fc02fe0:	00a01821 	move	v1,a1
	...
9fc02ff0:	0bf00bf5 	j	9fc02fd4 <matrix_test+0x644>
9fc02ff4:	00003021 	move	a2,zero
	...
9fc03000:	258c0001 	addiu	t4,t4,1
9fc03004:	8fa8001c 	lw	t0,28(sp)
9fc03008:	0194482b 	sltu	t1,t4,s4
9fc0300c:	11200003 	beqz	t1,9fc0301c <matrix_test+0x68c>
9fc03010:	01685821 	addu	t3,t3,t0
9fc03014:	0bf00b6e 	j	9fc02db8 <matrix_test+0x428>
9fc03018:	00e01821 	move	v1,a3
9fc0301c:	0ff0181c 	jal	9fc06070 <crc16>
9fc03020:	00002821 	move	a1,zero
9fc03024:	8fb60028 	lw	s6,40(sp)
9fc03028:	8fb5002c 	lw	s5,44(sp)
9fc0302c:	0040f821 	move	ra,v0
9fc03030:	0000b821 	move	s7,zero
9fc03034:	8faf0030 	lw	t7,48(sp)
9fc03038:	86a50000 	lh	a1,0(s5)
9fc0303c:	85ee0000 	lh	t6,0(t7)
9fc03040:	24130001 	li	s3,1
9fc03044:	01c50018 	mult	t6,a1
9fc03048:	8fac0030 	lw	t4,48(sp)
9fc0304c:	2691ffff 	addiu	s1,s4,-1
9fc03050:	0274582b 	sltu	t3,s3,s4
9fc03054:	32230007 	andi	v1,s1,0x7
9fc03058:	25980002 	addiu	t8,t4,2
9fc0305c:	0000c812 	mflo	t9
9fc03060:	1160007f 	beqz	t3,9fc03260 <matrix_test+0x8d0>
9fc03064:	26b10002 	addiu	s1,s5,2
9fc03068:	10600048 	beqz	v1,9fc0318c <matrix_test+0x7fc>
9fc0306c:	00000000 	nop
9fc03070:	1073003c 	beq	v1,s3,9fc03164 <matrix_test+0x7d4>
9fc03074:	240b0002 	li	t3,2
9fc03078:	106b0032 	beq	v1,t3,9fc03144 <matrix_test+0x7b4>
9fc0307c:	24090003 	li	t1,3
9fc03080:	10690028 	beq	v1,t1,9fc03124 <matrix_test+0x794>
9fc03084:	24050004 	li	a1,4
9fc03088:	1065001e 	beq	v1,a1,9fc03104 <matrix_test+0x774>
9fc0308c:	240c0005 	li	t4,5
9fc03090:	106c0014 	beq	v1,t4,9fc030e4 <matrix_test+0x754>
9fc03094:	24070006 	li	a3,6
9fc03098:	1067000a 	beq	v1,a3,9fc030c4 <matrix_test+0x734>
9fc0309c:	00000000 	nop
9fc030a0:	8faa0030 	lw	t2,48(sp)
9fc030a4:	86380000 	lh	t8,0(s1)
9fc030a8:	85480002 	lh	t0,2(t2)
9fc030ac:	24130002 	li	s3,2
9fc030b0:	01180018 	mult	t0,t8
9fc030b4:	26b10004 	addiu	s1,s5,4
9fc030b8:	25580004 	addiu	t8,t2,4
9fc030bc:	00003012 	mflo	a2
9fc030c0:	0326c821 	addu	t9,t9,a2
9fc030c4:	870d0000 	lh	t5,0(t8)
9fc030c8:	86240000 	lh	a0,0(s1)
9fc030cc:	26730001 	addiu	s3,s3,1
9fc030d0:	01a40018 	mult	t5,a0
9fc030d4:	26310002 	addiu	s1,s1,2
9fc030d8:	27180002 	addiu	t8,t8,2
9fc030dc:	00007812 	mflo	t7
9fc030e0:	032fc821 	addu	t9,t9,t7
9fc030e4:	87020000 	lh	v0,0(t8)
9fc030e8:	862e0000 	lh	t6,0(s1)
9fc030ec:	26730001 	addiu	s3,s3,1
9fc030f0:	004e0018 	mult	v0,t6
9fc030f4:	26310002 	addiu	s1,s1,2
9fc030f8:	27180002 	addiu	t8,t8,2
9fc030fc:	00001812 	mflo	v1
9fc03100:	0323c821 	addu	t9,t9,v1
9fc03104:	870b0000 	lh	t3,0(t8)
9fc03108:	86290000 	lh	t1,0(s1)
9fc0310c:	26730001 	addiu	s3,s3,1
9fc03110:	01690018 	mult	t3,t1
9fc03114:	26310002 	addiu	s1,s1,2
9fc03118:	27180002 	addiu	t8,t8,2
9fc0311c:	00008012 	mflo	s0
9fc03120:	0330c821 	addu	t9,t9,s0
9fc03124:	870c0000 	lh	t4,0(t8)
9fc03128:	86270000 	lh	a3,0(s1)
9fc0312c:	26730001 	addiu	s3,s3,1
9fc03130:	01870018 	mult	t4,a3
9fc03134:	26310002 	addiu	s1,s1,2
9fc03138:	27180002 	addiu	t8,t8,2
9fc0313c:	00002812 	mflo	a1
9fc03140:	0325c821 	addu	t9,t9,a1
9fc03144:	870a0000 	lh	t2,0(t8)
9fc03148:	86280000 	lh	t0,0(s1)
9fc0314c:	26730001 	addiu	s3,s3,1
9fc03150:	01480018 	mult	t2,t0
9fc03154:	26310002 	addiu	s1,s1,2
9fc03158:	27180002 	addiu	t8,t8,2
9fc0315c:	00003012 	mflo	a2
9fc03160:	0326c821 	addu	t9,t9,a2
9fc03164:	87040000 	lh	a0,0(t8)
9fc03168:	86230000 	lh	v1,0(s1)
9fc0316c:	26730001 	addiu	s3,s3,1
9fc03170:	00830018 	mult	a0,v1
9fc03174:	0274782b 	sltu	t7,s3,s4
9fc03178:	26310002 	addiu	s1,s1,2
9fc0317c:	27180002 	addiu	t8,t8,2
9fc03180:	00006812 	mflo	t5
9fc03184:	11e00036 	beqz	t7,9fc03260 <matrix_test+0x8d0>
9fc03188:	032dc821 	addu	t9,t9,t5
9fc0318c:	87080000 	lh	t0,0(t8)
9fc03190:	86230000 	lh	v1,0(s1)
9fc03194:	87100002 	lh	s0,2(t8)
9fc03198:	01030018 	mult	t0,v1
9fc0319c:	862a0002 	lh	t2,2(s1)
9fc031a0:	87040004 	lh	a0,4(t8)
9fc031a4:	862b0004 	lh	t3,4(s1)
9fc031a8:	87050006 	lh	a1,6(t8)
9fc031ac:	862c0006 	lh	t4,6(s1)
9fc031b0:	87060008 	lh	a2,8(t8)
9fc031b4:	862d0008 	lh	t5,8(s1)
9fc031b8:	8707000a 	lh	a3,10(t8)
9fc031bc:	862e000a 	lh	t6,10(s1)
9fc031c0:	8708000c 	lh	t0,12(t8)
9fc031c4:	862f000c 	lh	t7,12(s1)
9fc031c8:	8703000e 	lh	v1,14(t8)
9fc031cc:	00001012 	mflo	v0
9fc031d0:	26730008 	addiu	s3,s3,8
9fc031d4:	03221021 	addu	v0,t9,v0
9fc031d8:	27180010 	addiu	t8,t8,16
9fc031dc:	020a0018 	mult	s0,t2
9fc031e0:	8630000e 	lh	s0,14(s1)
9fc031e4:	0274502b 	sltu	t2,s3,s4
9fc031e8:	26310010 	addiu	s1,s1,16
9fc031ec:	00004812 	mflo	t1
9fc031f0:	0049c821 	addu	t9,v0,t1
9fc031f4:	00000000 	nop
9fc031f8:	008b0018 	mult	a0,t3
9fc031fc:	00002012 	mflo	a0
	...
9fc03208:	00ac0018 	mult	a1,t4
9fc0320c:	03246021 	addu	t4,t9,a0
9fc03210:	00002812 	mflo	a1
9fc03214:	01851021 	addu	v0,t4,a1
9fc03218:	00000000 	nop
9fc0321c:	00cd0018 	mult	a2,t5
9fc03220:	00005812 	mflo	t3
9fc03224:	004bc821 	addu	t9,v0,t3
9fc03228:	00000000 	nop
9fc0322c:	00ee0018 	mult	a3,t6
9fc03230:	00004812 	mflo	t1
9fc03234:	03293021 	addu	a2,t9,t1
9fc03238:	00000000 	nop
9fc0323c:	010f0018 	mult	t0,t7
9fc03240:	00002012 	mflo	a0
	...
9fc0324c:	00700018 	mult	v1,s0
9fc03250:	00c48021 	addu	s0,a2,a0
9fc03254:	00006812 	mflo	t5
9fc03258:	1540ffcc 	bnez	t2,9fc0318c <matrix_test+0x7fc>
9fc0325c:	020dc821 	addu	t9,s0,t5
9fc03260:	26f70001 	addiu	s7,s7,1
9fc03264:	02f4c02b 	sltu	t8,s7,s4
9fc03268:	aed90000 	sw	t9,0(s6)
9fc0326c:	02b2a821 	addu	s5,s5,s2
9fc03270:	1700ff70 	bnez	t8,9fc03034 <matrix_test+0x6a4>
9fc03274:	26d60004 	addiu	s6,s6,4
9fc03278:	8fab0028 	lw	t3,40(sp)
9fc0327c:	00003021 	move	a2,zero
9fc03280:	00001821 	move	v1,zero
9fc03284:	00002021 	move	a0,zero
9fc03288:	00006021 	move	t4,zero
9fc0328c:	2687ffff 	addiu	a3,s4,-1
9fc03290:	30ea0003 	andi	t2,a3,0x3
9fc03294:	01604021 	move	t0,t3
9fc03298:	1140003f 	beqz	t2,9fc03398 <matrix_test+0xa08>
9fc0329c:	00004821 	move	t1,zero
9fc032a0:	8d670000 	lw	a3,0(t3)
9fc032a4:	3099ffff 	andi	t9,a0,0xffff
9fc032a8:	0067c02a 	slt	t8,v1,a3
9fc032ac:	00c73021 	addu	a2,a2,a3
9fc032b0:	0338a821 	addu	s5,t9,t8
9fc032b4:	2733000a 	addiu	s3,t9,10
9fc032b8:	0013b400 	sll	s6,s3,0x10
9fc032bc:	0015bc00 	sll	s7,s5,0x10
9fc032c0:	03c6282a 	slt	a1,s8,a2
9fc032c4:	00161403 	sra	v0,s6,0x10
9fc032c8:	10a00002 	beqz	a1,9fc032d4 <matrix_test+0x944>
9fc032cc:	00172403 	sra	a0,s7,0x10
9fc032d0:	00402021 	move	a0,v0
9fc032d4:	10a00002 	beqz	a1,9fc032e0 <matrix_test+0x950>
9fc032d8:	24090001 	li	t1,1
9fc032dc:	00003021 	move	a2,zero
9fc032e0:	0134782b 	sltu	t7,t1,s4
9fc032e4:	11e0007a 	beqz	t7,9fc034d0 <matrix_test+0xb40>
9fc032e8:	25680004 	addiu	t0,t3,4
9fc032ec:	1149002a 	beq	t2,t1,9fc03398 <matrix_test+0xa08>
9fc032f0:	00e01821 	move	v1,a3
9fc032f4:	240d0002 	li	t5,2
9fc032f8:	114d0014 	beq	t2,t5,9fc0334c <matrix_test+0x9bc>
9fc032fc:	308effff 	andi	t6,a0,0xffff
9fc03300:	8d050000 	lw	a1,0(t0)
9fc03304:	00000000 	nop
9fc03308:	00c55021 	addu	t2,a2,a1
9fc0330c:	00e5302a 	slt	a2,a3,a1
9fc03310:	01c61821 	addu	v1,t6,a2
9fc03314:	25c2000a 	addiu	v0,t6,10
9fc03318:	00022400 	sll	a0,v0,0x10
9fc0331c:	00033c00 	sll	a3,v1,0x10
9fc03320:	03ca302a 	slt	a2,s8,t2
9fc03324:	00041403 	sra	v0,a0,0x10
9fc03328:	10c00002 	beqz	a2,9fc03334 <matrix_test+0x9a4>
9fc0332c:	00072403 	sra	a0,a3,0x10
9fc03330:	00402021 	move	a0,v0
9fc03334:	14c00002 	bnez	a2,9fc03340 <matrix_test+0x9b0>
9fc03338:	00003021 	move	a2,zero
9fc0333c:	01403021 	move	a2,t2
9fc03340:	25290001 	addiu	t1,t1,1
9fc03344:	25080004 	addiu	t0,t0,4
9fc03348:	00a01821 	move	v1,a1
9fc0334c:	8d050000 	lw	a1,0(t0)
9fc03350:	3095ffff 	andi	s5,a0,0xffff
9fc03354:	0065b02a 	slt	s6,v1,a1
9fc03358:	00c53821 	addu	a3,a2,a1
9fc0335c:	02b68021 	addu	s0,s5,s6
9fc03360:	26b7000a 	addiu	s7,s5,10
9fc03364:	00178c00 	sll	s1,s7,0x10
9fc03368:	00105400 	sll	t2,s0,0x10
9fc0336c:	03c7302a 	slt	a2,s8,a3
9fc03370:	00111403 	sra	v0,s1,0x10
9fc03374:	10c00002 	beqz	a2,9fc03380 <matrix_test+0x9f0>
9fc03378:	000a2403 	sra	a0,t2,0x10
9fc0337c:	00402021 	move	a0,v0
9fc03380:	14c00002 	bnez	a2,9fc0338c <matrix_test+0x9fc>
9fc03384:	00003021 	move	a2,zero
9fc03388:	00e03021 	move	a2,a3
9fc0338c:	25290001 	addiu	t1,t1,1
9fc03390:	25080004 	addiu	t0,t0,4
9fc03394:	00a01821 	move	v1,a1
9fc03398:	8d070000 	lw	a3,0(t0)
9fc0339c:	3085ffff 	andi	a1,a0,0xffff
9fc033a0:	0067102a 	slt	v0,v1,a3
9fc033a4:	00a26821 	addu	t5,a1,v0
9fc033a8:	24a4000a 	addiu	a0,a1,10
9fc033ac:	00c73021 	addu	a2,a2,a3
9fc033b0:	0004cc00 	sll	t9,a0,0x10
9fc033b4:	000d7400 	sll	t6,t5,0x10
9fc033b8:	03c6282a 	slt	a1,s8,a2
9fc033bc:	00191403 	sra	v0,t9,0x10
9fc033c0:	10a00002 	beqz	a1,9fc033cc <matrix_test+0xa3c>
9fc033c4:	000e2403 	sra	a0,t6,0x10
9fc033c8:	00402021 	move	a0,v0
9fc033cc:	10a00002 	beqz	a1,9fc033d8 <matrix_test+0xa48>
9fc033d0:	00000000 	nop
9fc033d4:	00003021 	move	a2,zero
9fc033d8:	25290001 	addiu	t1,t1,1
9fc033dc:	0134802b 	sltu	s0,t1,s4
9fc033e0:	1200003b 	beqz	s0,9fc034d0 <matrix_test+0xb40>
9fc033e4:	250a0004 	addiu	t2,t0,4
9fc033e8:	8d050004 	lw	a1,4(t0)
9fc033ec:	3091ffff 	andi	s1,a0,0xffff
9fc033f0:	00e5782a 	slt	t7,a3,a1
9fc033f4:	00c54021 	addu	t0,a2,a1
9fc033f8:	022fb021 	addu	s6,s1,t7
9fc033fc:	2633000a 	addiu	s3,s1,10
9fc03400:	0013bc00 	sll	s7,s3,0x10
9fc03404:	0016ac00 	sll	s5,s6,0x10
9fc03408:	03c8302a 	slt	a2,s8,t0
9fc0340c:	00172403 	sra	a0,s7,0x10
9fc03410:	10c00002 	beqz	a2,9fc0341c <matrix_test+0xa8c>
9fc03414:	00151403 	sra	v0,s5,0x10
9fc03418:	00801021 	move	v0,a0
9fc0341c:	14c00002 	bnez	a2,9fc03428 <matrix_test+0xa98>
9fc03420:	00003821 	move	a3,zero
9fc03424:	01003821 	move	a3,t0
9fc03428:	8d460004 	lw	a2,4(t2)
9fc0342c:	304fffff 	andi	t7,v0,0xffff
9fc03430:	00a6682a 	slt	t5,a1,a2
9fc03434:	00e63821 	addu	a3,a3,a2
9fc03438:	01ed9821 	addu	s3,t7,t5
9fc0343c:	25f8000a 	addiu	t8,t7,10
9fc03440:	0018cc00 	sll	t9,t8,0x10
9fc03444:	00134400 	sll	t0,s3,0x10
9fc03448:	03c7282a 	slt	a1,s8,a3
9fc0344c:	00192403 	sra	a0,t9,0x10
9fc03450:	10a00002 	beqz	a1,9fc0345c <matrix_test+0xacc>
9fc03454:	00081403 	sra	v0,t0,0x10
9fc03458:	00801021 	move	v0,a0
9fc0345c:	10a00002 	beqz	a1,9fc03468 <matrix_test+0xad8>
9fc03460:	00000000 	nop
9fc03464:	00003821 	move	a3,zero
9fc03468:	8d450008 	lw	a1,8(t2)
9fc0346c:	3050ffff 	andi	s0,v0,0xffff
9fc03470:	00c5882a 	slt	s1,a2,a1
9fc03474:	00e53821 	addu	a3,a3,a1
9fc03478:	02111821 	addu	v1,s0,s1
9fc0347c:	260e000a 	addiu	t6,s0,10
9fc03480:	000e1400 	sll	v0,t6,0x10
9fc03484:	00032400 	sll	a0,v1,0x10
9fc03488:	03c7302a 	slt	a2,s8,a3
9fc0348c:	00021403 	sra	v0,v0,0x10
9fc03490:	10c00002 	beqz	a2,9fc0349c <matrix_test+0xb0c>
9fc03494:	00042403 	sra	a0,a0,0x10
9fc03498:	00402021 	move	a0,v0
9fc0349c:	14c00008 	bnez	a2,9fc034c0 <matrix_test+0xb30>
9fc034a0:	00000000 	nop
9fc034a4:	00e03021 	move	a2,a3
9fc034a8:	25290003 	addiu	t1,t1,3
9fc034ac:	2548000c 	addiu	t0,t2,12
9fc034b0:	0bf00ce6 	j	9fc03398 <matrix_test+0xa08>
9fc034b4:	00a01821 	move	v1,a1
	...
9fc034c0:	0bf00d2a 	j	9fc034a8 <matrix_test+0xb18>
9fc034c4:	00003021 	move	a2,zero
	...
9fc034d0:	258c0001 	addiu	t4,t4,1
9fc034d4:	8faa001c 	lw	t2,28(sp)
9fc034d8:	0194482b 	sltu	t1,t4,s4
9fc034dc:	11200003 	beqz	t1,9fc034ec <matrix_test+0xb5c>
9fc034e0:	016a5821 	addu	t3,t3,t2
9fc034e4:	0bf00ca3 	j	9fc0328c <matrix_test+0x8fc>
9fc034e8:	00e01821 	move	v1,a3
9fc034ec:	03e02821 	move	a1,ra
9fc034f0:	0ff0181c 	jal	9fc06070 <crc16>
9fc034f4:	00000000 	nop
9fc034f8:	8fa60028 	lw	a2,40(sp)
9fc034fc:	8fb7002c 	lw	s7,44(sp)
9fc03500:	afa20018 	sw	v0,24(sp)
9fc03504:	afa60010 	sw	a2,16(sp)
9fc03508:	afa00024 	sw	zero,36(sp)
9fc0350c:	8fb60010 	lw	s6,16(sp)
9fc03510:	8fb30030 	lw	s3,48(sp)
9fc03514:	0000a821 	move	s5,zero
9fc03518:	86ff0000 	lh	ra,0(s7)
9fc0351c:	86680000 	lh	t0,0(s3)
9fc03520:	24190001 	li	t9,1
9fc03524:	011f0018 	mult	t0,ra
9fc03528:	268bffff 	addiu	t3,s4,-1
9fc0352c:	0334602b 	sltu	t4,t9,s4
9fc03530:	31630007 	andi	v1,t3,0x7
9fc03534:	26f80002 	addiu	t8,s7,2
9fc03538:	0000f812 	mflo	ra
9fc0353c:	11800084 	beqz	t4,9fc03750 <matrix_test+0xdc0>
9fc03540:	02725021 	addu	t2,s3,s2
9fc03544:	10600047 	beqz	v1,9fc03664 <matrix_test+0xcd4>
9fc03548:	00000000 	nop
9fc0354c:	1079003b 	beq	v1,t9,9fc0363c <matrix_test+0xcac>
9fc03550:	240b0002 	li	t3,2
9fc03554:	106b0031 	beq	v1,t3,9fc0361c <matrix_test+0xc8c>
9fc03558:	24090003 	li	t1,3
9fc0355c:	10690027 	beq	v1,t1,9fc035fc <matrix_test+0xc6c>
9fc03560:	24050004 	li	a1,4
9fc03564:	1065001d 	beq	v1,a1,9fc035dc <matrix_test+0xc4c>
9fc03568:	240c0005 	li	t4,5
9fc0356c:	106c0013 	beq	v1,t4,9fc035bc <matrix_test+0xc2c>
9fc03570:	24070006 	li	a3,6
9fc03574:	10670009 	beq	v1,a3,9fc0359c <matrix_test+0xc0c>
9fc03578:	00000000 	nop
9fc0357c:	87020000 	lh	v0,0(t8)
9fc03580:	85440000 	lh	a0,0(t2)
9fc03584:	24190002 	li	t9,2
9fc03588:	00820018 	mult	a0,v0
9fc0358c:	01525021 	addu	t2,t2,s2
9fc03590:	26f80004 	addiu	t8,s7,4
9fc03594:	00003012 	mflo	a2
9fc03598:	03e6f821 	addu	ra,ra,a2
9fc0359c:	854e0000 	lh	t6,0(t2)
9fc035a0:	87100000 	lh	s0,0(t8)
9fc035a4:	27390001 	addiu	t9,t9,1
9fc035a8:	01d00018 	mult	t6,s0
9fc035ac:	27180002 	addiu	t8,t8,2
9fc035b0:	01525021 	addu	t2,t2,s2
9fc035b4:	00004012 	mflo	t0
9fc035b8:	03e8f821 	addu	ra,ra,t0
9fc035bc:	854f0000 	lh	t7,0(t2)
9fc035c0:	870d0000 	lh	t5,0(t8)
9fc035c4:	27390001 	addiu	t9,t9,1
9fc035c8:	01ed0018 	mult	t7,t5
9fc035cc:	27180002 	addiu	t8,t8,2
9fc035d0:	01525021 	addu	t2,t2,s2
9fc035d4:	00008812 	mflo	s1
9fc035d8:	03f1f821 	addu	ra,ra,s1
9fc035dc:	854b0000 	lh	t3,0(t2)
9fc035e0:	87090000 	lh	t1,0(t8)
9fc035e4:	27390001 	addiu	t9,t9,1
9fc035e8:	01690018 	mult	t3,t1
9fc035ec:	27180002 	addiu	t8,t8,2
9fc035f0:	01525021 	addu	t2,t2,s2
9fc035f4:	00001812 	mflo	v1
9fc035f8:	03e3f821 	addu	ra,ra,v1
9fc035fc:	854c0000 	lh	t4,0(t2)
9fc03600:	87070000 	lh	a3,0(t8)
9fc03604:	27390001 	addiu	t9,t9,1
9fc03608:	01870018 	mult	t4,a3
9fc0360c:	27180002 	addiu	t8,t8,2
9fc03610:	01525021 	addu	t2,t2,s2
9fc03614:	00002812 	mflo	a1
9fc03618:	03e5f821 	addu	ra,ra,a1
9fc0361c:	85440000 	lh	a0,0(t2)
9fc03620:	87020000 	lh	v0,0(t8)
9fc03624:	27390001 	addiu	t9,t9,1
9fc03628:	00820018 	mult	a0,v0
9fc0362c:	27180002 	addiu	t8,t8,2
9fc03630:	01525021 	addu	t2,t2,s2
9fc03634:	00003012 	mflo	a2
9fc03638:	03e6f821 	addu	ra,ra,a2
9fc0363c:	85500000 	lh	s0,0(t2)
9fc03640:	87110000 	lh	s1,0(t8)
9fc03644:	27390001 	addiu	t9,t9,1
9fc03648:	02110018 	mult	s0,s1
9fc0364c:	0334402b 	sltu	t0,t9,s4
9fc03650:	27180002 	addiu	t8,t8,2
9fc03654:	01525021 	addu	t2,t2,s2
9fc03658:	00007012 	mflo	t6
9fc0365c:	1100003c 	beqz	t0,9fc03750 <matrix_test+0xdc0>
9fc03660:	03eef821 	addu	ra,ra,t6
9fc03664:	854f0000 	lh	t7,0(t2)
9fc03668:	87080000 	lh	t0,0(t8)
9fc0366c:	01523821 	addu	a3,t2,s2
9fc03670:	01e80018 	mult	t7,t0
9fc03674:	870d0002 	lh	t5,2(t8)
9fc03678:	84ec0000 	lh	t4,0(a3)
9fc0367c:	00f27021 	addu	t6,a3,s2
9fc03680:	87110004 	lh	s1,4(t8)
9fc03684:	85c90000 	lh	t1,0(t6)
9fc03688:	01d23021 	addu	a2,t6,s2
9fc0368c:	87100006 	lh	s0,6(t8)
9fc03690:	84c80000 	lh	t0,0(a2)
9fc03694:	00d22021 	addu	a0,a2,s2
9fc03698:	870f0008 	lh	t7,8(t8)
9fc0369c:	84870000 	lh	a3,0(a0)
9fc036a0:	00922821 	addu	a1,a0,s2
9fc036a4:	00001012 	mflo	v0
9fc036a8:	870e000a 	lh	t6,10(t8)
9fc036ac:	03e21021 	addu	v0,ra,v0
9fc036b0:	84a60000 	lh	a2,0(a1)
9fc036b4:	018d0018 	mult	t4,t5
9fc036b8:	00b21821 	addu	v1,a1,s2
9fc036bc:	870c000c 	lh	t4,12(t8)
9fc036c0:	84640000 	lh	a0,0(v1)
9fc036c4:	00725021 	addu	t2,v1,s2
9fc036c8:	85430000 	lh	v1,0(t2)
9fc036cc:	870d000e 	lh	t5,14(t8)
9fc036d0:	27390008 	addiu	t9,t9,8
9fc036d4:	0334282b 	sltu	a1,t9,s4
9fc036d8:	27180010 	addiu	t8,t8,16
9fc036dc:	01525021 	addu	t2,t2,s2
9fc036e0:	00005812 	mflo	t3
	...
9fc036ec:	01310018 	mult	t1,s1
9fc036f0:	004b8821 	addu	s1,v0,t3
9fc036f4:	00004812 	mflo	t1
9fc036f8:	02295821 	addu	t3,s1,t1
9fc036fc:	00000000 	nop
9fc03700:	01100018 	mult	t0,s0
9fc03704:	0000f812 	mflo	ra
9fc03708:	017f4821 	addu	t1,t3,ra
9fc0370c:	00000000 	nop
9fc03710:	00ef0018 	mult	a3,t7
9fc03714:	00003812 	mflo	a3
9fc03718:	01271021 	addu	v0,t1,a3
9fc0371c:	00000000 	nop
9fc03720:	00ce0018 	mult	a2,t6
9fc03724:	00008012 	mflo	s0
9fc03728:	00507821 	addu	t7,v0,s0
9fc0372c:	00000000 	nop
9fc03730:	008c0018 	mult	a0,t4
9fc03734:	00007012 	mflo	t6
9fc03738:	01ee8821 	addu	s1,t7,t6
9fc0373c:	00000000 	nop
9fc03740:	006d0018 	mult	v1,t5
9fc03744:	00001812 	mflo	v1
9fc03748:	14a0ffc6 	bnez	a1,9fc03664 <matrix_test+0xcd4>
9fc0374c:	0223f821 	addu	ra,s1,v1
9fc03750:	26b50001 	addiu	s5,s5,1
9fc03754:	02b4c02b 	sltu	t8,s5,s4
9fc03758:	aedf0000 	sw	ra,0(s6)
9fc0375c:	26730002 	addiu	s3,s3,2
9fc03760:	1700ff6d 	bnez	t8,9fc03518 <matrix_test+0xb88>
9fc03764:	26d60004 	addiu	s6,s6,4
9fc03768:	8fb00024 	lw	s0,36(sp)
9fc0376c:	8fb30010 	lw	s3,16(sp)
9fc03770:	8fb9001c 	lw	t9,28(sp)
9fc03774:	261f0001 	addiu	ra,s0,1
9fc03778:	0279b021 	addu	s6,s3,t9
9fc0377c:	03f4a82b 	sltu	s5,ra,s4
9fc03780:	afbf0024 	sw	ra,36(sp)
9fc03784:	02f2b821 	addu	s7,s7,s2
9fc03788:	16a0ff60 	bnez	s5,9fc0350c <matrix_test+0xb7c>
9fc0378c:	afb60010 	sw	s6,16(sp)
9fc03790:	8fab0028 	lw	t3,40(sp)
9fc03794:	00003021 	move	a2,zero
9fc03798:	00001821 	move	v1,zero
9fc0379c:	00002021 	move	a0,zero
9fc037a0:	00006021 	move	t4,zero
9fc037a4:	2687ffff 	addiu	a3,s4,-1
9fc037a8:	30ea0003 	andi	t2,a3,0x3
9fc037ac:	01604021 	move	t0,t3
9fc037b0:	1140003f 	beqz	t2,9fc038b0 <matrix_test+0xf20>
9fc037b4:	00004821 	move	t1,zero
9fc037b8:	8d670000 	lw	a3,0(t3)
9fc037bc:	3090ffff 	andi	s0,a0,0xffff
9fc037c0:	0067982a 	slt	s3,v1,a3
9fc037c4:	00c73021 	addu	a2,a2,a3
9fc037c8:	0213a821 	addu	s5,s0,s3
9fc037cc:	2616000a 	addiu	s6,s0,10
9fc037d0:	00167400 	sll	t6,s6,0x10
9fc037d4:	0015bc00 	sll	s7,s5,0x10
9fc037d8:	03c6282a 	slt	a1,s8,a2
9fc037dc:	000e1403 	sra	v0,t6,0x10
9fc037e0:	10a00002 	beqz	a1,9fc037ec <matrix_test+0xe5c>
9fc037e4:	00172403 	sra	a0,s7,0x10
9fc037e8:	00402021 	move	a0,v0
9fc037ec:	10a00002 	beqz	a1,9fc037f8 <matrix_test+0xe68>
9fc037f0:	24090001 	li	t1,1
9fc037f4:	00003021 	move	a2,zero
9fc037f8:	0134c82b 	sltu	t9,t1,s4
9fc037fc:	13200078 	beqz	t9,9fc039e0 <matrix_test+0x1050>
9fc03800:	25680004 	addiu	t0,t3,4
9fc03804:	1149002a 	beq	t2,t1,9fc038b0 <matrix_test+0xf20>
9fc03808:	00e01821 	move	v1,a3
9fc0380c:	24110002 	li	s1,2
9fc03810:	11510014 	beq	t2,s1,9fc03864 <matrix_test+0xed4>
9fc03814:	309fffff 	andi	ra,a0,0xffff
9fc03818:	8d050000 	lw	a1,0(t0)
9fc0381c:	00000000 	nop
9fc03820:	00c55021 	addu	t2,a2,a1
9fc03824:	00e5302a 	slt	a2,a3,a1
9fc03828:	03e67821 	addu	t7,ra,a2
9fc0382c:	27e7000a 	addiu	a3,ra,10
9fc03830:	00076c00 	sll	t5,a3,0x10
9fc03834:	000fc400 	sll	t8,t7,0x10
9fc03838:	03ca302a 	slt	a2,s8,t2
9fc0383c:	000d1403 	sra	v0,t5,0x10
9fc03840:	10c00002 	beqz	a2,9fc0384c <matrix_test+0xebc>
9fc03844:	00182403 	sra	a0,t8,0x10
9fc03848:	00402021 	move	a0,v0
9fc0384c:	14c00002 	bnez	a2,9fc03858 <matrix_test+0xec8>
9fc03850:	00003021 	move	a2,zero
9fc03854:	01403021 	move	a2,t2
9fc03858:	25290001 	addiu	t1,t1,1
9fc0385c:	25080004 	addiu	t0,t0,4
9fc03860:	00a01821 	move	v1,a1
9fc03864:	8d050000 	lw	a1,0(t0)
9fc03868:	3097ffff 	andi	s7,a0,0xffff
9fc0386c:	0065a82a 	slt	s5,v1,a1
9fc03870:	26e2000a 	addiu	v0,s7,10
9fc03874:	00c53821 	addu	a3,a2,a1
9fc03878:	02f51821 	addu	v1,s7,s5
9fc0387c:	00022400 	sll	a0,v0,0x10
9fc03880:	00035400 	sll	t2,v1,0x10
9fc03884:	03c7302a 	slt	a2,s8,a3
9fc03888:	00041403 	sra	v0,a0,0x10
9fc0388c:	10c00002 	beqz	a2,9fc03898 <matrix_test+0xf08>
9fc03890:	000a2403 	sra	a0,t2,0x10
9fc03894:	00402021 	move	a0,v0
9fc03898:	14c00002 	bnez	a2,9fc038a4 <matrix_test+0xf14>
9fc0389c:	00003021 	move	a2,zero
9fc038a0:	00e03021 	move	a2,a3
9fc038a4:	25290001 	addiu	t1,t1,1
9fc038a8:	25080004 	addiu	t0,t0,4
9fc038ac:	00a01821 	move	v1,a1
9fc038b0:	8d070000 	lw	a3,0(t0)
9fc038b4:	3085ffff 	andi	a1,a0,0xffff
9fc038b8:	0067a82a 	slt	s5,v1,a3
9fc038bc:	00b52021 	addu	a0,a1,s5
9fc038c0:	24b8000a 	addiu	t8,a1,10
9fc038c4:	00c73021 	addu	a2,a2,a3
9fc038c8:	00187c00 	sll	t7,t8,0x10
9fc038cc:	00045400 	sll	t2,a0,0x10
9fc038d0:	03c6282a 	slt	a1,s8,a2
9fc038d4:	000f1403 	sra	v0,t7,0x10
9fc038d8:	10a00002 	beqz	a1,9fc038e4 <matrix_test+0xf54>
9fc038dc:	000a2403 	sra	a0,t2,0x10
9fc038e0:	00402021 	move	a0,v0
9fc038e4:	10a00002 	beqz	a1,9fc038f0 <matrix_test+0xf60>
9fc038e8:	00000000 	nop
9fc038ec:	00003021 	move	a2,zero
9fc038f0:	25290001 	addiu	t1,t1,1
9fc038f4:	0134b02b 	sltu	s6,t1,s4
9fc038f8:	12c00039 	beqz	s6,9fc039e0 <matrix_test+0x1050>
9fc038fc:	250a0004 	addiu	t2,t0,4
9fc03900:	8d050004 	lw	a1,4(t0)
9fc03904:	308effff 	andi	t6,a0,0xffff
9fc03908:	00e5182a 	slt	v1,a3,a1
9fc0390c:	25c2000a 	addiu	v0,t6,10
9fc03910:	00c54021 	addu	t0,a2,a1
9fc03914:	01c38821 	addu	s1,t6,v1
9fc03918:	00026c00 	sll	t5,v0,0x10
9fc0391c:	0011bc00 	sll	s7,s1,0x10
9fc03920:	03c8302a 	slt	a2,s8,t0
9fc03924:	000d2403 	sra	a0,t5,0x10
9fc03928:	10c00002 	beqz	a2,9fc03934 <matrix_test+0xfa4>
9fc0392c:	00171403 	sra	v0,s7,0x10
9fc03930:	00801021 	move	v0,a0
9fc03934:	14c00002 	bnez	a2,9fc03940 <matrix_test+0xfb0>
9fc03938:	00003821 	move	a3,zero
9fc0393c:	01003821 	move	a3,t0
9fc03940:	8d460004 	lw	a2,4(t2)
9fc03944:	3053ffff 	andi	s3,v0,0xffff
9fc03948:	00a6c82a 	slt	t9,a1,a2
9fc0394c:	00e63821 	addu	a3,a3,a2
9fc03950:	02797021 	addu	t6,s3,t9
9fc03954:	2670000a 	addiu	s0,s3,10
9fc03958:	0010b400 	sll	s6,s0,0x10
9fc0395c:	000e4400 	sll	t0,t6,0x10
9fc03960:	03c7282a 	slt	a1,s8,a3
9fc03964:	00162403 	sra	a0,s6,0x10
9fc03968:	10a00002 	beqz	a1,9fc03974 <matrix_test+0xfe4>
9fc0396c:	00081403 	sra	v0,t0,0x10
9fc03970:	00801021 	move	v0,a0
9fc03974:	10a00002 	beqz	a1,9fc03980 <matrix_test+0xff0>
9fc03978:	00000000 	nop
9fc0397c:	00003821 	move	a3,zero
9fc03980:	8d450008 	lw	a1,8(t2)
9fc03984:	305fffff 	andi	ra,v0,0xffff
9fc03988:	00c5182a 	slt	v1,a2,a1
9fc0398c:	00e53821 	addu	a3,a3,a1
9fc03990:	03e3c021 	addu	t8,ra,v1
9fc03994:	27ed000a 	addiu	t5,ra,10
9fc03998:	000d7c00 	sll	t7,t5,0x10
9fc0399c:	00188c00 	sll	s1,t8,0x10
9fc039a0:	03c7302a 	slt	a2,s8,a3
9fc039a4:	000f1403 	sra	v0,t7,0x10
9fc039a8:	10c00002 	beqz	a2,9fc039b4 <matrix_test+0x1024>
9fc039ac:	00112403 	sra	a0,s1,0x10
9fc039b0:	00402021 	move	a0,v0
9fc039b4:	14c00006 	bnez	a2,9fc039d0 <matrix_test+0x1040>
9fc039b8:	00000000 	nop
9fc039bc:	00e03021 	move	a2,a3
9fc039c0:	25290003 	addiu	t1,t1,3
9fc039c4:	2548000c 	addiu	t0,t2,12
9fc039c8:	0bf00e2c 	j	9fc038b0 <matrix_test+0xf20>
9fc039cc:	00a01821 	move	v1,a1
9fc039d0:	0bf00e70 	j	9fc039c0 <matrix_test+0x1030>
9fc039d4:	00003021 	move	a2,zero
	...
9fc039e0:	258c0001 	addiu	t4,t4,1
9fc039e4:	8fa8001c 	lw	t0,28(sp)
9fc039e8:	0194482b 	sltu	t1,t4,s4
9fc039ec:	11200003 	beqz	t1,9fc039fc <matrix_test+0x106c>
9fc039f0:	01685821 	addu	t3,t3,t0
9fc039f4:	0bf00de9 	j	9fc037a4 <matrix_test+0xe14>
9fc039f8:	00e01821 	move	v1,a3
9fc039fc:	8fa50018 	lw	a1,24(sp)
9fc03a00:	0ff0181c 	jal	9fc06070 <crc16>
9fc03a04:	0000b021 	move	s6,zero
9fc03a08:	8fb8002c 	lw	t8,44(sp)
9fc03a0c:	8fb50028 	lw	s5,40(sp)
9fc03a10:	0040b821 	move	s7,v0
9fc03a14:	8fb10030 	lw	s1,48(sp)
9fc03a18:	02a09821 	move	s3,s5
9fc03a1c:	0000c821 	move	t9,zero
9fc03a20:	862e0000 	lh	t6,0(s1)
9fc03a24:	87030000 	lh	v1,0(t8)
9fc03a28:	240f0001 	li	t7,1
9fc03a2c:	01c30018 	mult	t6,v1
9fc03a30:	268dffff 	addiu	t5,s4,-1
9fc03a34:	01f4582b 	sltu	t3,t7,s4
9fc03a38:	31a40003 	andi	a0,t5,0x3
9fc03a3c:	02327021 	addu	t6,s1,s2
9fc03a40:	00001012 	mflo	v0
9fc03a44:	00028143 	sra	s0,v0,0x5
9fc03a48:	0002f883 	sra	ra,v0,0x2
9fc03a4c:	320c007f 	andi	t4,s0,0x7f
9fc03a50:	33e6000f 	andi	a2,ra,0xf
9fc03a54:	01860018 	mult	t4,a2
9fc03a58:	00008012 	mflo	s0
9fc03a5c:	1160006a 	beqz	t3,9fc03c08 <matrix_test+0x1278>
9fc03a60:	270d0002 	addiu	t5,t8,2
9fc03a64:	10800031 	beqz	a0,9fc03b2c <matrix_test+0x119c>
9fc03a68:	00000000 	nop
9fc03a6c:	108f001f 	beq	a0,t7,9fc03aec <matrix_test+0x115c>
9fc03a70:	240b0002 	li	t3,2
9fc03a74:	108b000f 	beq	a0,t3,9fc03ab4 <matrix_test+0x1124>
9fc03a78:	00000000 	nop
9fc03a7c:	85af0000 	lh	t7,0(t5)
9fc03a80:	85cd0000 	lh	t5,0(t6)
9fc03a84:	01d27021 	addu	t6,t6,s2
9fc03a88:	01af0018 	mult	t5,t7
9fc03a8c:	240f0002 	li	t7,2
9fc03a90:	270d0004 	addiu	t5,t8,4
9fc03a94:	00004012 	mflo	t0
9fc03a98:	00085083 	sra	t2,t0,0x2
9fc03a9c:	00083143 	sra	a2,t0,0x5
9fc03aa0:	30c7007f 	andi	a3,a2,0x7f
9fc03aa4:	3145000f 	andi	a1,t2,0xf
9fc03aa8:	00e50018 	mult	a3,a1
9fc03aac:	00004812 	mflo	t1
9fc03ab0:	02098021 	addu	s0,s0,t1
9fc03ab4:	85c90000 	lh	t1,0(t6)
9fc03ab8:	85a50000 	lh	a1,0(t5)
9fc03abc:	25ef0001 	addiu	t7,t7,1
9fc03ac0:	01250018 	mult	t1,a1
9fc03ac4:	25ad0002 	addiu	t5,t5,2
9fc03ac8:	01d27021 	addu	t6,t6,s2
9fc03acc:	00005812 	mflo	t3
9fc03ad0:	000b2083 	sra	a0,t3,0x2
9fc03ad4:	000b1143 	sra	v0,t3,0x5
9fc03ad8:	305f007f 	andi	ra,v0,0x7f
9fc03adc:	3083000f 	andi	v1,a0,0xf
9fc03ae0:	03e30018 	mult	ra,v1
9fc03ae4:	00006012 	mflo	t4
9fc03ae8:	020c8021 	addu	s0,s0,t4
9fc03aec:	85c40000 	lh	a0,0(t6)
9fc03af0:	85a20000 	lh	v0,0(t5)
9fc03af4:	25ef0001 	addiu	t7,t7,1
9fc03af8:	00820018 	mult	a0,v0
9fc03afc:	01f4382b 	sltu	a3,t7,s4
9fc03b00:	25ad0002 	addiu	t5,t5,2
9fc03b04:	01d27021 	addu	t6,t6,s2
9fc03b08:	00001812 	mflo	v1
9fc03b0c:	00036083 	sra	t4,v1,0x2
9fc03b10:	0003f943 	sra	ra,v1,0x5
9fc03b14:	33e6007f 	andi	a2,ra,0x7f
9fc03b18:	3188000f 	andi	t0,t4,0xf
9fc03b1c:	00c80018 	mult	a2,t0
9fc03b20:	00005012 	mflo	t2
9fc03b24:	10e00038 	beqz	a3,9fc03c08 <matrix_test+0x1278>
9fc03b28:	020a8021 	addu	s0,s0,t2
9fc03b2c:	85c60000 	lh	a2,0(t6)
9fc03b30:	85a30000 	lh	v1,0(t5)
9fc03b34:	01d26021 	addu	t4,t6,s2
9fc03b38:	00c30018 	mult	a2,v1
9fc03b3c:	85a90002 	lh	t1,2(t5)
9fc03b40:	85850000 	lh	a1,0(t4)
9fc03b44:	01927021 	addu	t6,t4,s2
9fc03b48:	85aa0004 	lh	t2,4(t5)
9fc03b4c:	85c40000 	lh	a0,0(t6)
9fc03b50:	01d23821 	addu	a3,t6,s2
9fc03b54:	85a30006 	lh	v1,6(t5)
9fc03b58:	84e60000 	lh	a2,0(a3)
9fc03b5c:	00f27021 	addu	t6,a3,s2
9fc03b60:	25ef0004 	addiu	t7,t7,4
9fc03b64:	01f4602b 	sltu	t4,t7,s4
9fc03b68:	25ad0008 	addiu	t5,t5,8
9fc03b6c:	0000f812 	mflo	ra
9fc03b70:	001f4083 	sra	t0,ra,0x2
9fc03b74:	001f1143 	sra	v0,ra,0x5
9fc03b78:	00a90018 	mult	a1,t1
9fc03b7c:	305f007f 	andi	ra,v0,0x7f
9fc03b80:	3108000f 	andi	t0,t0,0xf
9fc03b84:	00005812 	mflo	t3
9fc03b88:	000b4883 	sra	t1,t3,0x2
9fc03b8c:	000b2943 	sra	a1,t3,0x5
9fc03b90:	008a0018 	mult	a0,t2
9fc03b94:	30a5007f 	andi	a1,a1,0x7f
9fc03b98:	3129000f 	andi	t1,t1,0xf
9fc03b9c:	00003812 	mflo	a3
9fc03ba0:	00075083 	sra	t2,a3,0x2
9fc03ba4:	00072143 	sra	a0,a3,0x5
9fc03ba8:	00c30018 	mult	a2,v1
9fc03bac:	3084007f 	andi	a0,a0,0x7f
9fc03bb0:	3147000f 	andi	a3,t2,0xf
9fc03bb4:	00005812 	mflo	t3
9fc03bb8:	000b1943 	sra	v1,t3,0x5
9fc03bbc:	000b3083 	sra	a2,t3,0x2
9fc03bc0:	03e80018 	mult	ra,t0
9fc03bc4:	30cb000f 	andi	t3,a2,0xf
9fc03bc8:	3068007f 	andi	t0,v1,0x7f
9fc03bcc:	00001012 	mflo	v0
9fc03bd0:	0202f821 	addu	ra,s0,v0
9fc03bd4:	00000000 	nop
9fc03bd8:	00a90018 	mult	a1,t1
9fc03bdc:	00005012 	mflo	t2
9fc03be0:	03ea4821 	addu	t1,ra,t2
9fc03be4:	00000000 	nop
9fc03be8:	00870018 	mult	a0,a3
9fc03bec:	00002012 	mflo	a0
9fc03bf0:	01245021 	addu	t2,t1,a0
9fc03bf4:	00000000 	nop
9fc03bf8:	010b0018 	mult	t0,t3
9fc03bfc:	00002812 	mflo	a1
9fc03c00:	1580ffca 	bnez	t4,9fc03b2c <matrix_test+0x119c>
9fc03c04:	01458021 	addu	s0,t2,a1
9fc03c08:	27390001 	addiu	t9,t9,1
9fc03c0c:	0334782b 	sltu	t7,t9,s4
9fc03c10:	ae700000 	sw	s0,0(s3)
9fc03c14:	26310002 	addiu	s1,s1,2
9fc03c18:	15e0ff81 	bnez	t7,9fc03a20 <matrix_test+0x1090>
9fc03c1c:	26730004 	addiu	s3,s3,4
9fc03c20:	26d60001 	addiu	s6,s6,1
9fc03c24:	8fb9001c 	lw	t9,28(sp)
9fc03c28:	02d4982b 	sltu	s3,s6,s4
9fc03c2c:	0312c021 	addu	t8,t8,s2
9fc03c30:	1660ff78 	bnez	s3,9fc03a14 <matrix_test+0x1084>
9fc03c34:	02b9a821 	addu	s5,s5,t9
9fc03c38:	00003021 	move	a2,zero
9fc03c3c:	00001821 	move	v1,zero
9fc03c40:	00002021 	move	a0,zero
9fc03c44:	00005821 	move	t3,zero
9fc03c48:	2687ffff 	addiu	a3,s4,-1
9fc03c4c:	30ea0003 	andi	t2,a3,0x3
9fc03c50:	8fa80020 	lw	t0,32(sp)
9fc03c54:	11400040 	beqz	t2,9fc03d58 <matrix_test+0x13c8>
9fc03c58:	00004821 	move	t1,zero
9fc03c5c:	8d070000 	lw	a3,0(t0)
9fc03c60:	3096ffff 	andi	s6,a0,0xffff
9fc03c64:	0067802a 	slt	s0,v1,a3
9fc03c68:	00c73021 	addu	a2,a2,a3
9fc03c6c:	02d07021 	addu	t6,s6,s0
9fc03c70:	26cc000a 	addiu	t4,s6,10
9fc03c74:	000c7c00 	sll	t7,t4,0x10
9fc03c78:	000e6c00 	sll	t5,t6,0x10
9fc03c7c:	03c6282a 	slt	a1,s8,a2
9fc03c80:	000f1403 	sra	v0,t7,0x10
9fc03c84:	10a00002 	beqz	a1,9fc03c90 <matrix_test+0x1300>
9fc03c88:	000d2403 	sra	a0,t5,0x10
9fc03c8c:	00402021 	move	a0,v0
9fc03c90:	10a00002 	beqz	a1,9fc03c9c <matrix_test+0x130c>
9fc03c94:	24090001 	li	t1,1
9fc03c98:	00003021 	move	a2,zero
9fc03c9c:	8fa30020 	lw	v1,32(sp)
9fc03ca0:	0134282b 	sltu	a1,t1,s4
9fc03ca4:	10a0007b 	beqz	a1,9fc03e94 <matrix_test+0x1504>
9fc03ca8:	24680004 	addiu	t0,v1,4
9fc03cac:	1149002a 	beq	t2,t1,9fc03d58 <matrix_test+0x13c8>
9fc03cb0:	00e01821 	move	v1,a3
9fc03cb4:	24020002 	li	v0,2
9fc03cb8:	11420014 	beq	t2,v0,9fc03d0c <matrix_test+0x137c>
9fc03cbc:	3091ffff 	andi	s1,a0,0xffff
9fc03cc0:	8d050000 	lw	a1,0(t0)
9fc03cc4:	00000000 	nop
9fc03cc8:	00e5c02a 	slt	t8,a3,a1
9fc03ccc:	02382021 	addu	a0,s1,t8
9fc03cd0:	00c55021 	addu	t2,a2,a1
9fc03cd4:	2639000a 	addiu	t9,s1,10
9fc03cd8:	00199c00 	sll	s3,t9,0x10
9fc03cdc:	00043c00 	sll	a3,a0,0x10
9fc03ce0:	03ca302a 	slt	a2,s8,t2
9fc03ce4:	00131403 	sra	v0,s3,0x10
9fc03ce8:	10c00002 	beqz	a2,9fc03cf4 <matrix_test+0x1364>
9fc03cec:	00072403 	sra	a0,a3,0x10
9fc03cf0:	00402021 	move	a0,v0
9fc03cf4:	14c00002 	bnez	a2,9fc03d00 <matrix_test+0x1370>
9fc03cf8:	00003021 	move	a2,zero
9fc03cfc:	01403021 	move	a2,t2
9fc03d00:	25290001 	addiu	t1,t1,1
9fc03d04:	25080004 	addiu	t0,t0,4
9fc03d08:	00a01821 	move	v1,a1
9fc03d0c:	8d050000 	lw	a1,0(t0)
9fc03d10:	308fffff 	andi	t7,a0,0xffff
9fc03d14:	00c53821 	addu	a3,a2,a1
9fc03d18:	0065302a 	slt	a2,v1,a1
9fc03d1c:	01e6a821 	addu	s5,t7,a2
9fc03d20:	25ee000a 	addiu	t6,t7,10
9fc03d24:	000e6c00 	sll	t5,t6,0x10
9fc03d28:	00155400 	sll	t2,s5,0x10
9fc03d2c:	03c7302a 	slt	a2,s8,a3
9fc03d30:	000d1403 	sra	v0,t5,0x10
9fc03d34:	10c00002 	beqz	a2,9fc03d40 <matrix_test+0x13b0>
9fc03d38:	000a2403 	sra	a0,t2,0x10
9fc03d3c:	00402021 	move	a0,v0
9fc03d40:	14c00002 	bnez	a2,9fc03d4c <matrix_test+0x13bc>
9fc03d44:	00003021 	move	a2,zero
9fc03d48:	00e03021 	move	a2,a3
9fc03d4c:	25290001 	addiu	t1,t1,1
9fc03d50:	25080004 	addiu	t0,t0,4
9fc03d54:	00a01821 	move	v1,a1
9fc03d58:	8d070000 	lw	a3,0(t0)
9fc03d5c:	3085ffff 	andi	a1,a0,0xffff
9fc03d60:	0067702a 	slt	t6,v1,a3
9fc03d64:	00ae5021 	addu	t2,a1,t6
9fc03d68:	24bf000a 	addiu	ra,a1,10
9fc03d6c:	00c73021 	addu	a2,a2,a3
9fc03d70:	001f1400 	sll	v0,ra,0x10
9fc03d74:	000a2400 	sll	a0,t2,0x10
9fc03d78:	03c6282a 	slt	a1,s8,a2
9fc03d7c:	00021403 	sra	v0,v0,0x10
9fc03d80:	10a00002 	beqz	a1,9fc03d8c <matrix_test+0x13fc>
9fc03d84:	00042403 	sra	a0,a0,0x10
9fc03d88:	00402021 	move	a0,v0
9fc03d8c:	10a00002 	beqz	a1,9fc03d98 <matrix_test+0x1408>
9fc03d90:	00000000 	nop
9fc03d94:	00003021 	move	a2,zero
9fc03d98:	25290001 	addiu	t1,t1,1
9fc03d9c:	0134602b 	sltu	t4,t1,s4
9fc03da0:	1180003b 	beqz	t4,9fc03e90 <matrix_test+0x1500>
9fc03da4:	250a0004 	addiu	t2,t0,4
9fc03da8:	8d050004 	lw	a1,4(t0)
9fc03dac:	3090ffff 	andi	s0,a0,0xffff
9fc03db0:	00e5682a 	slt	t5,a3,a1
9fc03db4:	00c54021 	addu	t0,a2,a1
9fc03db8:	020dc021 	addu	t8,s0,t5
9fc03dbc:	2616000a 	addiu	s6,s0,10
9fc03dc0:	0016ac00 	sll	s5,s6,0x10
9fc03dc4:	00188c00 	sll	s1,t8,0x10
9fc03dc8:	03c8302a 	slt	a2,s8,t0
9fc03dcc:	00152403 	sra	a0,s5,0x10
9fc03dd0:	10c00002 	beqz	a2,9fc03ddc <matrix_test+0x144c>
9fc03dd4:	00111403 	sra	v0,s1,0x10
9fc03dd8:	00801021 	move	v0,a0
9fc03ddc:	14c00002 	bnez	a2,9fc03de8 <matrix_test+0x1458>
9fc03de0:	00003821 	move	a3,zero
9fc03de4:	01003821 	move	a3,t0
9fc03de8:	8d460004 	lw	a2,4(t2)
9fc03dec:	305fffff 	andi	ra,v0,0xffff
9fc03df0:	00a6182a 	slt	v1,a1,a2
9fc03df4:	00e63821 	addu	a3,a3,a2
9fc03df8:	03e36021 	addu	t4,ra,v1
9fc03dfc:	27f0000a 	addiu	s0,ra,10
9fc03e00:	0010b400 	sll	s6,s0,0x10
9fc03e04:	000c4400 	sll	t0,t4,0x10
9fc03e08:	03c7282a 	slt	a1,s8,a3
9fc03e0c:	00162403 	sra	a0,s6,0x10
9fc03e10:	10a00002 	beqz	a1,9fc03e1c <matrix_test+0x148c>
9fc03e14:	00081403 	sra	v0,t0,0x10
9fc03e18:	00801021 	move	v0,a0
9fc03e1c:	10a00002 	beqz	a1,9fc03e28 <matrix_test+0x1498>
9fc03e20:	00000000 	nop
9fc03e24:	00003821 	move	a3,zero
9fc03e28:	8d450008 	lw	a1,8(t2)
9fc03e2c:	3051ffff 	andi	s1,v0,0xffff
9fc03e30:	00c5c02a 	slt	t8,a2,a1
9fc03e34:	00e53821 	addu	a3,a3,a1
9fc03e38:	02389821 	addu	s3,s1,t8
9fc03e3c:	2639000a 	addiu	t9,s1,10
9fc03e40:	00191400 	sll	v0,t9,0x10
9fc03e44:	00132400 	sll	a0,s3,0x10
9fc03e48:	03c7302a 	slt	a2,s8,a3
9fc03e4c:	00021403 	sra	v0,v0,0x10
9fc03e50:	10c00002 	beqz	a2,9fc03e5c <matrix_test+0x14cc>
9fc03e54:	00042403 	sra	a0,a0,0x10
9fc03e58:	00402021 	move	a0,v0
9fc03e5c:	14c00008 	bnez	a2,9fc03e80 <matrix_test+0x14f0>
9fc03e60:	00000000 	nop
9fc03e64:	00e03021 	move	a2,a3
9fc03e68:	25290003 	addiu	t1,t1,3
9fc03e6c:	2548000c 	addiu	t0,t2,12
9fc03e70:	0bf00f56 	j	9fc03d58 <matrix_test+0x13c8>
9fc03e74:	00a01821 	move	v1,a1
	...
9fc03e80:	0bf00f9a 	j	9fc03e68 <matrix_test+0x14d8>
9fc03e84:	00003021 	move	a2,zero
	...
9fc03e90:	8fa30020 	lw	v1,32(sp)
9fc03e94:	8faf001c 	lw	t7,28(sp)
9fc03e98:	256b0001 	addiu	t3,t3,1
9fc03e9c:	006f4821 	addu	t1,v1,t7
9fc03ea0:	0174402b 	sltu	t0,t3,s4
9fc03ea4:	11000003 	beqz	t0,9fc03eb4 <matrix_test+0x1524>
9fc03ea8:	afa90020 	sw	t1,32(sp)
9fc03eac:	0bf00f12 	j	9fc03c48 <matrix_test+0x12b8>
9fc03eb0:	00e01821 	move	v1,a3
9fc03eb4:	0ff0181c 	jal	9fc06070 <crc16>
9fc03eb8:	02e02821 	move	a1,s7
9fc03ebc:	8fb70034 	lw	s7,52(sp)
9fc03ec0:	00407821 	move	t7,v0
9fc03ec4:	0017f023 	negu	s8,s7
9fc03ec8:	33cdffff 	andi	t5,s8,0xffff
9fc03ecc:	00007021 	move	t6,zero
9fc03ed0:	8fb30014 	lw	s3,20(sp)
9fc03ed4:	240c0001 	li	t4,1
9fc03ed8:	96780000 	lhu	t8,0(s3)
9fc03edc:	2699ffff 	addiu	t9,s4,-1
9fc03ee0:	01b88821 	addu	s1,t5,t8
9fc03ee4:	0194b82b 	sltu	s7,t4,s4
9fc03ee8:	a6710000 	sh	s1,0(s3)
9fc03eec:	33230007 	andi	v1,t9,0x7
9fc03ef0:	12e00051 	beqz	s7,9fc04038 <matrix_test+0x16a8>
9fc03ef4:	266b0002 	addiu	t3,s3,2
9fc03ef8:	10600033 	beqz	v1,9fc03fc8 <matrix_test+0x1638>
9fc03efc:	00000000 	nop
9fc03f00:	106c002a 	beq	v1,t4,9fc03fac <matrix_test+0x161c>
9fc03f04:	24060002 	li	a2,2
9fc03f08:	10660023 	beq	v1,a2,9fc03f98 <matrix_test+0x1608>
9fc03f0c:	24150003 	li	s5,3
9fc03f10:	1075001c 	beq	v1,s5,9fc03f84 <matrix_test+0x15f4>
9fc03f14:	24160004 	li	s6,4
9fc03f18:	10760015 	beq	v1,s6,9fc03f70 <matrix_test+0x15e0>
9fc03f1c:	24100005 	li	s0,5
9fc03f20:	1070000e 	beq	v1,s0,9fc03f5c <matrix_test+0x15cc>
9fc03f24:	240a0006 	li	t2,6
9fc03f28:	106a0007 	beq	v1,t2,9fc03f48 <matrix_test+0x15b8>
9fc03f2c:	00000000 	nop
9fc03f30:	95690000 	lhu	t1,0(t3)
9fc03f34:	8fbf0014 	lw	ra,20(sp)
9fc03f38:	01a94021 	addu	t0,t5,t1
9fc03f3c:	a5680000 	sh	t0,0(t3)
9fc03f40:	240c0002 	li	t4,2
9fc03f44:	27eb0004 	addiu	t3,ra,4
9fc03f48:	95650000 	lhu	a1,0(t3)
9fc03f4c:	258c0001 	addiu	t4,t4,1
9fc03f50:	01a53821 	addu	a3,t5,a1
9fc03f54:	a5670000 	sh	a3,0(t3)
9fc03f58:	256b0002 	addiu	t3,t3,2
9fc03f5c:	95630000 	lhu	v1,0(t3)
9fc03f60:	258c0001 	addiu	t4,t4,1
9fc03f64:	01a32021 	addu	a0,t5,v1
9fc03f68:	a5640000 	sh	a0,0(t3)
9fc03f6c:	256b0002 	addiu	t3,t3,2
9fc03f70:	957e0000 	lhu	s8,0(t3)
9fc03f74:	258c0001 	addiu	t4,t4,1
9fc03f78:	01be1021 	addu	v0,t5,s8
9fc03f7c:	a5620000 	sh	v0,0(t3)
9fc03f80:	256b0002 	addiu	t3,t3,2
9fc03f84:	95730000 	lhu	s3,0(t3)
9fc03f88:	258c0001 	addiu	t4,t4,1
9fc03f8c:	01b3b821 	addu	s7,t5,s3
9fc03f90:	a5770000 	sh	s7,0(t3)
9fc03f94:	256b0002 	addiu	t3,t3,2
9fc03f98:	95710000 	lhu	s1,0(t3)
9fc03f9c:	258c0001 	addiu	t4,t4,1
9fc03fa0:	01b1c821 	addu	t9,t5,s1
9fc03fa4:	a5790000 	sh	t9,0(t3)
9fc03fa8:	256b0002 	addiu	t3,t3,2
9fc03fac:	95750000 	lhu	s5,0(t3)
9fc03fb0:	258c0001 	addiu	t4,t4,1
9fc03fb4:	01b53021 	addu	a2,t5,s5
9fc03fb8:	0194c02b 	sltu	t8,t4,s4
9fc03fbc:	a5660000 	sh	a2,0(t3)
9fc03fc0:	1300001d 	beqz	t8,9fc04038 <matrix_test+0x16a8>
9fc03fc4:	256b0002 	addiu	t3,t3,2
9fc03fc8:	95620000 	lhu	v0,0(t3)
9fc03fcc:	95630002 	lhu	v1,2(t3)
9fc03fd0:	95640004 	lhu	a0,4(t3)
9fc03fd4:	95650006 	lhu	a1,6(t3)
9fc03fd8:	95670008 	lhu	a3,8(t3)
9fc03fdc:	9569000a 	lhu	t1,10(t3)
9fc03fe0:	9568000c 	lhu	t0,12(t3)
9fc03fe4:	957f000e 	lhu	ra,14(t3)
9fc03fe8:	258c0008 	addiu	t4,t4,8
9fc03fec:	01a25021 	addu	t2,t5,v0
9fc03ff0:	01a38021 	addu	s0,t5,v1
9fc03ff4:	01a4b021 	addu	s6,t5,a0
9fc03ff8:	01a5a821 	addu	s5,t5,a1
9fc03ffc:	01a73021 	addu	a2,t5,a3
9fc04000:	01a9c021 	addu	t8,t5,t1
9fc04004:	01a88821 	addu	s1,t5,t0
9fc04008:	01bfc821 	addu	t9,t5,ra
9fc0400c:	0194982b 	sltu	s3,t4,s4
9fc04010:	a56a0000 	sh	t2,0(t3)
9fc04014:	a5700002 	sh	s0,2(t3)
9fc04018:	a5760004 	sh	s6,4(t3)
9fc0401c:	a5750006 	sh	s5,6(t3)
9fc04020:	a5660008 	sh	a2,8(t3)
9fc04024:	a578000a 	sh	t8,10(t3)
9fc04028:	a571000c 	sh	s1,12(t3)
9fc0402c:	a579000e 	sh	t9,14(t3)
9fc04030:	1660ffe5 	bnez	s3,9fc03fc8 <matrix_test+0x1638>
9fc04034:	256b0010 	addiu	t3,t3,16
9fc04038:	8fbe0014 	lw	s8,20(sp)
9fc0403c:	25ce0001 	addiu	t6,t6,1
9fc04040:	03d26021 	addu	t4,s8,s2
9fc04044:	01d4582b 	sltu	t3,t6,s4
9fc04048:	1560ffa1 	bnez	t3,9fc03ed0 <matrix_test+0x1540>
9fc0404c:	afac0014 	sw	t4,20(sp)
9fc04050:	8fbf005c 	lw	ra,92(sp)
9fc04054:	000f9400 	sll	s2,t7,0x10
9fc04058:	00121403 	sra	v0,s2,0x10
9fc0405c:	8fbe0058 	lw	s8,88(sp)
9fc04060:	8fb70054 	lw	s7,84(sp)
9fc04064:	8fb60050 	lw	s6,80(sp)
9fc04068:	8fb5004c 	lw	s5,76(sp)
9fc0406c:	8fb40048 	lw	s4,72(sp)
9fc04070:	8fb30044 	lw	s3,68(sp)
9fc04074:	8fb20040 	lw	s2,64(sp)
9fc04078:	8fb1003c 	lw	s1,60(sp)
9fc0407c:	8fb00038 	lw	s0,56(sp)
9fc04080:	03e00008 	jr	ra
9fc04084:	27bd0060 	addiu	sp,sp,96
9fc04088:	0ff0181c 	jal	9fc06070 <crc16>
9fc0408c:	00002821 	move	a1,zero
9fc04090:	00402821 	move	a1,v0
9fc04094:	0ff0181c 	jal	9fc06070 <crc16>
9fc04098:	00002021 	move	a0,zero
9fc0409c:	00402821 	move	a1,v0
9fc040a0:	0ff0181c 	jal	9fc06070 <crc16>
9fc040a4:	00002021 	move	a0,zero
9fc040a8:	00402821 	move	a1,v0
9fc040ac:	8fbf005c 	lw	ra,92(sp)
9fc040b0:	8fbe0058 	lw	s8,88(sp)
9fc040b4:	8fb70054 	lw	s7,84(sp)
9fc040b8:	8fb60050 	lw	s6,80(sp)
9fc040bc:	8fb5004c 	lw	s5,76(sp)
9fc040c0:	8fb40048 	lw	s4,72(sp)
9fc040c4:	8fb30044 	lw	s3,68(sp)
9fc040c8:	8fb20040 	lw	s2,64(sp)
9fc040cc:	8fb1003c 	lw	s1,60(sp)
9fc040d0:	8fb00038 	lw	s0,56(sp)
9fc040d4:	00002021 	move	a0,zero
9fc040d8:	0bf0181c 	j	9fc06070 <crc16>
9fc040dc:	27bd0060 	addiu	sp,sp,96

9fc040e0 <core_bench_matrix>:
core_bench_matrix():
9fc040e0:	27bdff98 	addiu	sp,sp,-104
9fc040e4:	8c820008 	lw	v0,8(a0)
9fc040e8:	8c83000c 	lw	v1,12(a0)
9fc040ec:	afb40050 	sw	s4,80(sp)
9fc040f0:	00052c00 	sll	a1,a1,0x10
9fc040f4:	8c940000 	lw	s4,0(a0)
9fc040f8:	8c840004 	lw	a0,4(a0)
9fc040fc:	00052c03 	sra	a1,a1,0x10
9fc04100:	30c6ffff 	andi	a2,a2,0xffff
9fc04104:	afbf0064 	sw	ra,100(sp)
9fc04108:	afbe0060 	sw	s8,96(sp)
9fc0410c:	afb7005c 	sw	s7,92(sp)
9fc04110:	afb60058 	sw	s6,88(sp)
9fc04114:	afb50054 	sw	s5,84(sp)
9fc04118:	afb3004c 	sw	s3,76(sp)
9fc0411c:	afb20048 	sw	s2,72(sp)
9fc04120:	afb10044 	sw	s1,68(sp)
9fc04124:	afb00040 	sw	s0,64(sp)
9fc04128:	afa50034 	sw	a1,52(sp)
9fc0412c:	afa60038 	sw	a2,56(sp)
9fc04130:	afa20028 	sw	v0,40(sp)
9fc04134:	afa30030 	sw	v1,48(sp)
9fc04138:	128005a8 	beqz	s4,9fc057dc <core_bench_matrix+0x16fc>
9fc0413c:	afa4002c 	sw	a0,44(sp)
9fc04140:	30adffff 	andi	t5,a1,0xffff
9fc04144:	00149040 	sll	s2,s4,0x1
9fc04148:	afa40010 	sw	a0,16(sp)
9fc0414c:	00807021 	move	t6,a0
9fc04150:	00007821 	move	t7,zero
9fc04154:	95c90000 	lhu	t1,0(t6)
9fc04158:	240c0001 	li	t4,1
9fc0415c:	01a95021 	addu	t2,t5,t1
9fc04160:	2685ffff 	addiu	a1,s4,-1
9fc04164:	0194302b 	sltu	a2,t4,s4
9fc04168:	a5ca0000 	sh	t2,0(t6)
9fc0416c:	30a30007 	andi	v1,a1,0x7
9fc04170:	10c00050 	beqz	a2,9fc042b4 <core_bench_matrix+0x1d4>
9fc04174:	25cb0002 	addiu	t3,t6,2
9fc04178:	10600032 	beqz	v1,9fc04244 <core_bench_matrix+0x164>
9fc0417c:	00000000 	nop
9fc04180:	106c0029 	beq	v1,t4,9fc04228 <core_bench_matrix+0x148>
9fc04184:	24100002 	li	s0,2
9fc04188:	10700022 	beq	v1,s0,9fc04214 <core_bench_matrix+0x134>
9fc0418c:	24170003 	li	s7,3
9fc04190:	1077001b 	beq	v1,s7,9fc04200 <core_bench_matrix+0x120>
9fc04194:	24080004 	li	t0,4
9fc04198:	10680014 	beq	v1,t0,9fc041ec <core_bench_matrix+0x10c>
9fc0419c:	24130005 	li	s3,5
9fc041a0:	1073000d 	beq	v1,s3,9fc041d8 <core_bench_matrix+0xf8>
9fc041a4:	24190006 	li	t9,6
9fc041a8:	10790006 	beq	v1,t9,9fc041c4 <core_bench_matrix+0xe4>
9fc041ac:	00000000 	nop
9fc041b0:	95750000 	lhu	s5,0(t3)
9fc041b4:	240c0002 	li	t4,2
9fc041b8:	01b51821 	addu	v1,t5,s5
9fc041bc:	a5630000 	sh	v1,0(t3)
9fc041c0:	25cb0004 	addiu	t3,t6,4
9fc041c4:	95710000 	lhu	s1,0(t3)
9fc041c8:	258c0001 	addiu	t4,t4,1
9fc041cc:	01b1b021 	addu	s6,t5,s1
9fc041d0:	a5760000 	sh	s6,0(t3)
9fc041d4:	256b0002 	addiu	t3,t3,2
9fc041d8:	95620000 	lhu	v0,0(t3)
9fc041dc:	258c0001 	addiu	t4,t4,1
9fc041e0:	01a2c021 	addu	t8,t5,v0
9fc041e4:	a5780000 	sh	t8,0(t3)
9fc041e8:	256b0002 	addiu	t3,t3,2
9fc041ec:	95690000 	lhu	t1,0(t3)
9fc041f0:	258c0001 	addiu	t4,t4,1
9fc041f4:	01a9f021 	addu	s8,t5,t1
9fc041f8:	a57e0000 	sh	s8,0(t3)
9fc041fc:	256b0002 	addiu	t3,t3,2
9fc04200:	95670000 	lhu	a3,0(t3)
9fc04204:	258c0001 	addiu	t4,t4,1
9fc04208:	01a72821 	addu	a1,t5,a3
9fc0420c:	a5650000 	sh	a1,0(t3)
9fc04210:	256b0002 	addiu	t3,t3,2
9fc04214:	956a0000 	lhu	t2,0(t3)
9fc04218:	258c0001 	addiu	t4,t4,1
9fc0421c:	01aa3021 	addu	a2,t5,t2
9fc04220:	a5660000 	sh	a2,0(t3)
9fc04224:	256b0002 	addiu	t3,t3,2
9fc04228:	95700000 	lhu	s0,0(t3)
9fc0422c:	258c0001 	addiu	t4,t4,1
9fc04230:	01b0f821 	addu	ra,t5,s0
9fc04234:	0194202b 	sltu	a0,t4,s4
9fc04238:	a57f0000 	sh	ra,0(t3)
9fc0423c:	1080001d 	beqz	a0,9fc042b4 <core_bench_matrix+0x1d4>
9fc04240:	256b0002 	addiu	t3,t3,2
9fc04244:	95620000 	lhu	v0,0(t3)
9fc04248:	95630002 	lhu	v1,2(t3)
9fc0424c:	957f0004 	lhu	ra,4(t3)
9fc04250:	957e0006 	lhu	s8,6(t3)
9fc04254:	95790008 	lhu	t9,8(t3)
9fc04258:	9578000a 	lhu	t8,10(t3)
9fc0425c:	9577000c 	lhu	s7,12(t3)
9fc04260:	9576000e 	lhu	s6,14(t3)
9fc04264:	258c0008 	addiu	t4,t4,8
9fc04268:	01a2a821 	addu	s5,t5,v0
9fc0426c:	01a39821 	addu	s3,t5,v1
9fc04270:	01bf2021 	addu	a0,t5,ra
9fc04274:	01be8821 	addu	s1,t5,s8
9fc04278:	01b98021 	addu	s0,t5,t9
9fc0427c:	01b83821 	addu	a3,t5,t8
9fc04280:	01b74021 	addu	t0,t5,s7
9fc04284:	01b64821 	addu	t1,t5,s6
9fc04288:	0194502b 	sltu	t2,t4,s4
9fc0428c:	a5750000 	sh	s5,0(t3)
9fc04290:	a5730002 	sh	s3,2(t3)
9fc04294:	a5640004 	sh	a0,4(t3)
9fc04298:	a5710006 	sh	s1,6(t3)
9fc0429c:	a5700008 	sh	s0,8(t3)
9fc042a0:	a567000a 	sh	a3,10(t3)
9fc042a4:	a568000c 	sh	t0,12(t3)
9fc042a8:	a569000e 	sh	t1,14(t3)
9fc042ac:	1540ffe5 	bnez	t2,9fc04244 <core_bench_matrix+0x164>
9fc042b0:	256b0010 	addiu	t3,t3,16
9fc042b4:	25ef0001 	addiu	t7,t7,1
9fc042b8:	01f4582b 	sltu	t3,t7,s4
9fc042bc:	1560ffa5 	bnez	t3,9fc04154 <core_bench_matrix+0x74>
9fc042c0:	01d27021 	addu	t6,t6,s2
9fc042c4:	8fac0030 	lw	t4,48(sp)
9fc042c8:	00146880 	sll	t5,s4,0x2
9fc042cc:	8faf002c 	lw	t7,44(sp)
9fc042d0:	afad001c 	sw	t5,28(sp)
9fc042d4:	afac0020 	sw	t4,32(sp)
9fc042d8:	01807021 	move	t6,t4
9fc042dc:	00008021 	move	s0,zero
9fc042e0:	85f10000 	lh	s1,0(t7)
9fc042e4:	8fa40034 	lw	a0,52(sp)
9fc042e8:	240d0001 	li	t5,1
9fc042ec:	00910018 	mult	a0,s1
9fc042f0:	2695ffff 	addiu	s5,s4,-1
9fc042f4:	01b4382b 	sltu	a3,t5,s4
9fc042f8:	32a30007 	andi	v1,s5,0x7
9fc042fc:	25eb0002 	addiu	t3,t7,2
9fc04300:	25cc0004 	addiu	t4,t6,4
9fc04304:	00004012 	mflo	t0
9fc04308:	10e00077 	beqz	a3,9fc044e8 <core_bench_matrix+0x408>
9fc0430c:	adc80000 	sw	t0,0(t6)
9fc04310:	10600047 	beqz	v1,9fc04430 <core_bench_matrix+0x350>
9fc04314:	00000000 	nop
9fc04318:	106d003b 	beq	v1,t5,9fc04408 <core_bench_matrix+0x328>
9fc0431c:	241e0002 	li	s8,2
9fc04320:	107e0031 	beq	v1,s8,9fc043e8 <core_bench_matrix+0x308>
9fc04324:	24090003 	li	t1,3
9fc04328:	10690027 	beq	v1,t1,9fc043c8 <core_bench_matrix+0x2e8>
9fc0432c:	24050004 	li	a1,4
9fc04330:	1065001d 	beq	v1,a1,9fc043a8 <core_bench_matrix+0x2c8>
9fc04334:	24070005 	li	a3,5
9fc04338:	10670013 	beq	v1,a3,9fc04388 <core_bench_matrix+0x2a8>
9fc0433c:	24060006 	li	a2,6
9fc04340:	10660009 	beq	v1,a2,9fc04368 <core_bench_matrix+0x288>
9fc04344:	00000000 	nop
9fc04348:	85640000 	lh	a0,0(t3)
9fc0434c:	8fab0034 	lw	t3,52(sp)
9fc04350:	240d0002 	li	t5,2
9fc04354:	01640018 	mult	t3,a0
9fc04358:	25eb0004 	addiu	t3,t7,4
9fc0435c:	00005012 	mflo	t2
9fc04360:	ad8a0000 	sw	t2,0(t4)
9fc04364:	25cc0008 	addiu	t4,t6,8
9fc04368:	85770000 	lh	s7,0(t3)
9fc0436c:	8fa30034 	lw	v1,52(sp)
9fc04370:	25ad0001 	addiu	t5,t5,1
9fc04374:	00770018 	mult	v1,s7
9fc04378:	256b0002 	addiu	t3,t3,2
9fc0437c:	0000f812 	mflo	ra
9fc04380:	ad9f0000 	sw	ra,0(t4)
9fc04384:	258c0004 	addiu	t4,t4,4
9fc04388:	85730000 	lh	s3,0(t3)
9fc0438c:	8fb90034 	lw	t9,52(sp)
9fc04390:	25ad0001 	addiu	t5,t5,1
9fc04394:	03330018 	mult	t9,s3
9fc04398:	256b0002 	addiu	t3,t3,2
9fc0439c:	00004012 	mflo	t0
9fc043a0:	ad880000 	sw	t0,0(t4)
9fc043a4:	258c0004 	addiu	t4,t4,4
9fc043a8:	85760000 	lh	s6,0(t3)
9fc043ac:	8fb10034 	lw	s1,52(sp)
9fc043b0:	25ad0001 	addiu	t5,t5,1
9fc043b4:	02360018 	mult	s1,s6
9fc043b8:	256b0002 	addiu	t3,t3,2
9fc043bc:	0000a812 	mflo	s5
9fc043c0:	ad950000 	sw	s5,0(t4)
9fc043c4:	258c0004 	addiu	t4,t4,4
9fc043c8:	85620000 	lh	v0,0(t3)
9fc043cc:	8fbe0034 	lw	s8,52(sp)
9fc043d0:	25ad0001 	addiu	t5,t5,1
9fc043d4:	03c20018 	mult	s8,v0
9fc043d8:	256b0002 	addiu	t3,t3,2
9fc043dc:	0000c012 	mflo	t8
9fc043e0:	ad980000 	sw	t8,0(t4)
9fc043e4:	258c0004 	addiu	t4,t4,4
9fc043e8:	85650000 	lh	a1,0(t3)
9fc043ec:	8fa70034 	lw	a3,52(sp)
9fc043f0:	25ad0001 	addiu	t5,t5,1
9fc043f4:	00e50018 	mult	a3,a1
9fc043f8:	256b0002 	addiu	t3,t3,2
9fc043fc:	00004812 	mflo	t1
9fc04400:	ad890000 	sw	t1,0(t4)
9fc04404:	258c0004 	addiu	t4,t4,4
9fc04408:	85640000 	lh	a0,0(t3)
9fc0440c:	8fbf0034 	lw	ra,52(sp)
9fc04410:	25ad0001 	addiu	t5,t5,1
9fc04414:	03e40018 	mult	ra,a0
9fc04418:	01b4302b 	sltu	a2,t5,s4
9fc0441c:	256b0002 	addiu	t3,t3,2
9fc04420:	00005012 	mflo	t2
9fc04424:	ad8a0000 	sw	t2,0(t4)
9fc04428:	10c0002f 	beqz	a2,9fc044e8 <core_bench_matrix+0x408>
9fc0442c:	258c0004 	addiu	t4,t4,4
9fc04430:	85730000 	lh	s3,0(t3)
9fc04434:	8fa50034 	lw	a1,52(sp)
9fc04438:	8fb10034 	lw	s1,52(sp)
9fc0443c:	00b30018 	mult	a1,s3
9fc04440:	85690002 	lh	t1,2(t3)
9fc04444:	856a0004 	lh	t2,4(t3)
9fc04448:	85660006 	lh	a2,6(t3)
9fc0444c:	857e0008 	lh	s8,8(t3)
9fc04450:	8578000a 	lh	t8,10(t3)
9fc04454:	8576000c 	lh	s6,12(t3)
9fc04458:	8575000e 	lh	s5,14(t3)
9fc0445c:	25ad0008 	addiu	t5,t5,8
9fc04460:	01b4982b 	sltu	s3,t5,s4
9fc04464:	256b0010 	addiu	t3,t3,16
9fc04468:	00001012 	mflo	v0
9fc0446c:	ad820000 	sw	v0,0(t4)
9fc04470:	00000000 	nop
9fc04474:	02290018 	mult	s1,t1
9fc04478:	00001812 	mflo	v1
9fc0447c:	ad830004 	sw	v1,4(t4)
9fc04480:	00000000 	nop
9fc04484:	022a0018 	mult	s1,t2
9fc04488:	0000f812 	mflo	ra
9fc0448c:	ad9f0008 	sw	ra,8(t4)
9fc04490:	00000000 	nop
9fc04494:	02260018 	mult	s1,a2
9fc04498:	0000c812 	mflo	t9
9fc0449c:	ad99000c 	sw	t9,12(t4)
9fc044a0:	00000000 	nop
9fc044a4:	023e0018 	mult	s1,s8
9fc044a8:	0000b812 	mflo	s7
9fc044ac:	ad970010 	sw	s7,16(t4)
9fc044b0:	00000000 	nop
9fc044b4:	02380018 	mult	s1,t8
9fc044b8:	00002012 	mflo	a0
9fc044bc:	ad840014 	sw	a0,20(t4)
9fc044c0:	00000000 	nop
9fc044c4:	02360018 	mult	s1,s6
9fc044c8:	00004012 	mflo	t0
9fc044cc:	ad880018 	sw	t0,24(t4)
9fc044d0:	00000000 	nop
9fc044d4:	02350018 	mult	s1,s5
9fc044d8:	00003812 	mflo	a3
9fc044dc:	ad87001c 	sw	a3,28(t4)
9fc044e0:	1660ffd3 	bnez	s3,9fc04430 <core_bench_matrix+0x350>
9fc044e4:	258c0020 	addiu	t4,t4,32
9fc044e8:	26100001 	addiu	s0,s0,1
9fc044ec:	8fac001c 	lw	t4,28(sp)
9fc044f0:	0214582b 	sltu	t3,s0,s4
9fc044f4:	01cc7021 	addu	t6,t6,t4
9fc044f8:	1560ff79 	bnez	t3,9fc042e0 <core_bench_matrix+0x200>
9fc044fc:	01f27821 	addu	t7,t7,s2
9fc04500:	8faf0034 	lw	t7,52(sp)
9fc04504:	240ef000 	li	t6,-4096
9fc04508:	8fab0030 	lw	t3,48(sp)
9fc0450c:	01eef025 	or	s8,t7,t6
9fc04510:	00003021 	move	a2,zero
9fc04514:	00001821 	move	v1,zero
9fc04518:	00002021 	move	a0,zero
9fc0451c:	00006021 	move	t4,zero
9fc04520:	2687ffff 	addiu	a3,s4,-1
9fc04524:	30ea0003 	andi	t2,a3,0x3
9fc04528:	01604021 	move	t0,t3
9fc0452c:	1140003f 	beqz	t2,9fc0462c <core_bench_matrix+0x54c>
9fc04530:	00004821 	move	t1,zero
9fc04534:	8d670000 	lw	a3,0(t3)
9fc04538:	3095ffff 	andi	s5,a0,0xffff
9fc0453c:	0067b02a 	slt	s6,v1,a3
9fc04540:	00c73021 	addu	a2,a2,a3
9fc04544:	02b6b821 	addu	s7,s5,s6
9fc04548:	26b9000a 	addiu	t9,s5,10
9fc0454c:	00199c00 	sll	s3,t9,0x10
9fc04550:	0017fc00 	sll	ra,s7,0x10
9fc04554:	03c6282a 	slt	a1,s8,a2
9fc04558:	00131403 	sra	v0,s3,0x10
9fc0455c:	10a00002 	beqz	a1,9fc04568 <core_bench_matrix+0x488>
9fc04560:	001f2403 	sra	a0,ra,0x10
9fc04564:	00402021 	move	a0,v0
9fc04568:	10a00002 	beqz	a1,9fc04574 <core_bench_matrix+0x494>
9fc0456c:	24090001 	li	t1,1
9fc04570:	00003021 	move	a2,zero
9fc04574:	0134882b 	sltu	s1,t1,s4
9fc04578:	12200079 	beqz	s1,9fc04760 <core_bench_matrix+0x680>
9fc0457c:	25680004 	addiu	t0,t3,4
9fc04580:	1149002a 	beq	t2,t1,9fc0462c <core_bench_matrix+0x54c>
9fc04584:	00e01821 	move	v1,a3
9fc04588:	24180002 	li	t8,2
9fc0458c:	11580014 	beq	t2,t8,9fc045e0 <core_bench_matrix+0x500>
9fc04590:	308fffff 	andi	t7,a0,0xffff
9fc04594:	8d050000 	lw	a1,0(t0)
9fc04598:	00000000 	nop
9fc0459c:	00c55021 	addu	t2,a2,a1
9fc045a0:	00e5302a 	slt	a2,a3,a1
9fc045a4:	01e68021 	addu	s0,t7,a2
9fc045a8:	25e7000a 	addiu	a3,t7,10
9fc045ac:	00071400 	sll	v0,a3,0x10
9fc045b0:	00107400 	sll	t6,s0,0x10
9fc045b4:	03ca302a 	slt	a2,s8,t2
9fc045b8:	00021403 	sra	v0,v0,0x10
9fc045bc:	10c00002 	beqz	a2,9fc045c8 <core_bench_matrix+0x4e8>
9fc045c0:	000e2403 	sra	a0,t6,0x10
9fc045c4:	00402021 	move	a0,v0
9fc045c8:	14c00002 	bnez	a2,9fc045d4 <core_bench_matrix+0x4f4>
9fc045cc:	00003021 	move	a2,zero
9fc045d0:	01403021 	move	a2,t2
9fc045d4:	25290001 	addiu	t1,t1,1
9fc045d8:	25080004 	addiu	t0,t0,4
9fc045dc:	00a01821 	move	v1,a1
9fc045e0:	8d050000 	lw	a1,0(t0)
9fc045e4:	3097ffff 	andi	s7,a0,0xffff
9fc045e8:	0065182a 	slt	v1,v1,a1
9fc045ec:	00c53821 	addu	a3,a2,a1
9fc045f0:	02e36821 	addu	t5,s7,v1
9fc045f4:	26ff000a 	addiu	ra,s7,10
9fc045f8:	001f2400 	sll	a0,ra,0x10
9fc045fc:	000d5400 	sll	t2,t5,0x10
9fc04600:	03c7302a 	slt	a2,s8,a3
9fc04604:	00041403 	sra	v0,a0,0x10
9fc04608:	10c00002 	beqz	a2,9fc04614 <core_bench_matrix+0x534>
9fc0460c:	000a2403 	sra	a0,t2,0x10
9fc04610:	00402021 	move	a0,v0
9fc04614:	14c00002 	bnez	a2,9fc04620 <core_bench_matrix+0x540>
9fc04618:	00003021 	move	a2,zero
9fc0461c:	00e03021 	move	a2,a3
9fc04620:	25290001 	addiu	t1,t1,1
9fc04624:	25080004 	addiu	t0,t0,4
9fc04628:	00a01821 	move	v1,a1
9fc0462c:	8d070000 	lw	a3,0(t0)
9fc04630:	3093ffff 	andi	s3,a0,0xffff
9fc04634:	0067282a 	slt	a1,v1,a3
9fc04638:	02651821 	addu	v1,s3,a1
9fc0463c:	2662000a 	addiu	v0,s3,10
9fc04640:	00c73021 	addu	a2,a2,a3
9fc04644:	00025400 	sll	t2,v0,0x10
9fc04648:	0003fc00 	sll	ra,v1,0x10
9fc0464c:	03c6282a 	slt	a1,s8,a2
9fc04650:	000a1403 	sra	v0,t2,0x10
9fc04654:	10a00002 	beqz	a1,9fc04660 <core_bench_matrix+0x580>
9fc04658:	001f2403 	sra	a0,ra,0x10
9fc0465c:	00402021 	move	a0,v0
9fc04660:	10a00002 	beqz	a1,9fc0466c <core_bench_matrix+0x58c>
9fc04664:	00000000 	nop
9fc04668:	00003021 	move	a2,zero
9fc0466c:	25290001 	addiu	t1,t1,1
9fc04670:	0134a82b 	sltu	s5,t1,s4
9fc04674:	12a0003a 	beqz	s5,9fc04760 <core_bench_matrix+0x680>
9fc04678:	250a0004 	addiu	t2,t0,4
9fc0467c:	8d050004 	lw	a1,4(t0)
9fc04680:	3098ffff 	andi	t8,a0,0xffff
9fc04684:	00e5c82a 	slt	t9,a3,a1
9fc04688:	00c54021 	addu	t0,a2,a1
9fc0468c:	03196821 	addu	t5,t8,t9
9fc04690:	2717000a 	addiu	s7,t8,10
9fc04694:	0017b400 	sll	s6,s7,0x10
9fc04698:	000d8400 	sll	s0,t5,0x10
9fc0469c:	03c8302a 	slt	a2,s8,t0
9fc046a0:	00162403 	sra	a0,s6,0x10
9fc046a4:	10c00002 	beqz	a2,9fc046b0 <core_bench_matrix+0x5d0>
9fc046a8:	00101403 	sra	v0,s0,0x10
9fc046ac:	00801021 	move	v0,a0
9fc046b0:	14c00002 	bnez	a2,9fc046bc <core_bench_matrix+0x5dc>
9fc046b4:	00003821 	move	a3,zero
9fc046b8:	01003821 	move	a3,t0
9fc046bc:	8d460004 	lw	a2,4(t2)
9fc046c0:	3056ffff 	andi	s6,v0,0xffff
9fc046c4:	00a6882a 	slt	s1,a1,a2
9fc046c8:	00e63821 	addu	a3,a3,a2
9fc046cc:	02d19821 	addu	s3,s6,s1
9fc046d0:	26d5000a 	addiu	s5,s6,10
9fc046d4:	0015cc00 	sll	t9,s5,0x10
9fc046d8:	00134400 	sll	t0,s3,0x10
9fc046dc:	03c7282a 	slt	a1,s8,a3
9fc046e0:	00192403 	sra	a0,t9,0x10
9fc046e4:	10a00002 	beqz	a1,9fc046f0 <core_bench_matrix+0x610>
9fc046e8:	00081403 	sra	v0,t0,0x10
9fc046ec:	00801021 	move	v0,a0
9fc046f0:	10a00002 	beqz	a1,9fc046fc <core_bench_matrix+0x61c>
9fc046f4:	00000000 	nop
9fc046f8:	00003821 	move	a3,zero
9fc046fc:	8d450008 	lw	a1,8(t2)
9fc04700:	304fffff 	andi	t7,v0,0xffff
9fc04704:	00c5682a 	slt	t5,a2,a1
9fc04708:	25e2000a 	addiu	v0,t7,10
9fc0470c:	00e53821 	addu	a3,a3,a1
9fc04710:	01ed7021 	addu	t6,t7,t5
9fc04714:	00028400 	sll	s0,v0,0x10
9fc04718:	000ec400 	sll	t8,t6,0x10
9fc0471c:	03c7302a 	slt	a2,s8,a3
9fc04720:	00101403 	sra	v0,s0,0x10
9fc04724:	10c00002 	beqz	a2,9fc04730 <core_bench_matrix+0x650>
9fc04728:	00182403 	sra	a0,t8,0x10
9fc0472c:	00402021 	move	a0,v0
9fc04730:	14c00007 	bnez	a2,9fc04750 <core_bench_matrix+0x670>
9fc04734:	00000000 	nop
9fc04738:	00e03021 	move	a2,a3
9fc0473c:	25290003 	addiu	t1,t1,3
9fc04740:	2548000c 	addiu	t0,t2,12
9fc04744:	0bf0118b 	j	9fc0462c <core_bench_matrix+0x54c>
9fc04748:	00a01821 	move	v1,a1
9fc0474c:	00000000 	nop
9fc04750:	0bf011cf 	j	9fc0473c <core_bench_matrix+0x65c>
9fc04754:	00003021 	move	a2,zero
	...
9fc04760:	258c0001 	addiu	t4,t4,1
9fc04764:	8fa8001c 	lw	t0,28(sp)
9fc04768:	0194482b 	sltu	t1,t4,s4
9fc0476c:	11200003 	beqz	t1,9fc0477c <core_bench_matrix+0x69c>
9fc04770:	01685821 	addu	t3,t3,t0
9fc04774:	0bf01148 	j	9fc04520 <core_bench_matrix+0x440>
9fc04778:	00e01821 	move	v1,a3
9fc0477c:	0ff0181c 	jal	9fc06070 <crc16>
9fc04780:	00002821 	move	a1,zero
9fc04784:	8fb60030 	lw	s6,48(sp)
9fc04788:	8fb5002c 	lw	s5,44(sp)
9fc0478c:	0040f821 	move	ra,v0
9fc04790:	0000b821 	move	s7,zero
9fc04794:	8fae0028 	lw	t6,40(sp)
9fc04798:	86b10000 	lh	s1,0(s5)
9fc0479c:	85c40000 	lh	a0,0(t6)
9fc047a0:	24130001 	li	s3,1
9fc047a4:	00910018 	mult	a0,s1
9fc047a8:	8fab0028 	lw	t3,40(sp)
9fc047ac:	268cffff 	addiu	t4,s4,-1
9fc047b0:	0274302b 	sltu	a2,s3,s4
9fc047b4:	31830007 	andi	v1,t4,0x7
9fc047b8:	26b10002 	addiu	s1,s5,2
9fc047bc:	0000c812 	mflo	t9
9fc047c0:	10c0007d 	beqz	a2,9fc049b8 <core_bench_matrix+0x8d8>
9fc047c4:	25780002 	addiu	t8,t3,2
9fc047c8:	10600048 	beqz	v1,9fc048ec <core_bench_matrix+0x80c>
9fc047cc:	00000000 	nop
9fc047d0:	1073003c 	beq	v1,s3,9fc048c4 <core_bench_matrix+0x7e4>
9fc047d4:	240b0002 	li	t3,2
9fc047d8:	106b0032 	beq	v1,t3,9fc048a4 <core_bench_matrix+0x7c4>
9fc047dc:	24090003 	li	t1,3
9fc047e0:	10690028 	beq	v1,t1,9fc04884 <core_bench_matrix+0x7a4>
9fc047e4:	24050004 	li	a1,4
9fc047e8:	1065001e 	beq	v1,a1,9fc04864 <core_bench_matrix+0x784>
9fc047ec:	240c0005 	li	t4,5
9fc047f0:	106c0014 	beq	v1,t4,9fc04844 <core_bench_matrix+0x764>
9fc047f4:	24070006 	li	a3,6
9fc047f8:	1067000a 	beq	v1,a3,9fc04824 <core_bench_matrix+0x744>
9fc047fc:	00000000 	nop
9fc04800:	8faa0028 	lw	t2,40(sp)
9fc04804:	86280000 	lh	t0,0(s1)
9fc04808:	85580002 	lh	t8,2(t2)
9fc0480c:	24130002 	li	s3,2
9fc04810:	03080018 	mult	t8,t0
9fc04814:	26b10004 	addiu	s1,s5,4
9fc04818:	25580004 	addiu	t8,t2,4
9fc0481c:	00003012 	mflo	a2
9fc04820:	0326c821 	addu	t9,t9,a2
9fc04824:	870d0000 	lh	t5,0(t8)
9fc04828:	86240000 	lh	a0,0(s1)
9fc0482c:	26730001 	addiu	s3,s3,1
9fc04830:	01a40018 	mult	t5,a0
9fc04834:	26310002 	addiu	s1,s1,2
9fc04838:	27180002 	addiu	t8,t8,2
9fc0483c:	00007812 	mflo	t7
9fc04840:	032fc821 	addu	t9,t9,t7
9fc04844:	87020000 	lh	v0,0(t8)
9fc04848:	862e0000 	lh	t6,0(s1)
9fc0484c:	26730001 	addiu	s3,s3,1
9fc04850:	004e0018 	mult	v0,t6
9fc04854:	26310002 	addiu	s1,s1,2
9fc04858:	27180002 	addiu	t8,t8,2
9fc0485c:	00001812 	mflo	v1
9fc04860:	0323c821 	addu	t9,t9,v1
9fc04864:	870b0000 	lh	t3,0(t8)
9fc04868:	86290000 	lh	t1,0(s1)
9fc0486c:	26730001 	addiu	s3,s3,1
9fc04870:	01690018 	mult	t3,t1
9fc04874:	26310002 	addiu	s1,s1,2
9fc04878:	27180002 	addiu	t8,t8,2
9fc0487c:	00008012 	mflo	s0
9fc04880:	0330c821 	addu	t9,t9,s0
9fc04884:	870c0000 	lh	t4,0(t8)
9fc04888:	86270000 	lh	a3,0(s1)
9fc0488c:	26730001 	addiu	s3,s3,1
9fc04890:	01870018 	mult	t4,a3
9fc04894:	26310002 	addiu	s1,s1,2
9fc04898:	27180002 	addiu	t8,t8,2
9fc0489c:	00002812 	mflo	a1
9fc048a0:	0325c821 	addu	t9,t9,a1
9fc048a4:	870a0000 	lh	t2,0(t8)
9fc048a8:	86280000 	lh	t0,0(s1)
9fc048ac:	26730001 	addiu	s3,s3,1
9fc048b0:	01480018 	mult	t2,t0
9fc048b4:	26310002 	addiu	s1,s1,2
9fc048b8:	27180002 	addiu	t8,t8,2
9fc048bc:	00003012 	mflo	a2
9fc048c0:	0326c821 	addu	t9,t9,a2
9fc048c4:	87040000 	lh	a0,0(t8)
9fc048c8:	86230000 	lh	v1,0(s1)
9fc048cc:	26730001 	addiu	s3,s3,1
9fc048d0:	00830018 	mult	a0,v1
9fc048d4:	0274782b 	sltu	t7,s3,s4
9fc048d8:	26310002 	addiu	s1,s1,2
9fc048dc:	27180002 	addiu	t8,t8,2
9fc048e0:	00006812 	mflo	t5
9fc048e4:	11e00034 	beqz	t7,9fc049b8 <core_bench_matrix+0x8d8>
9fc048e8:	032dc821 	addu	t9,t9,t5
9fc048ec:	87080000 	lh	t0,0(t8)
9fc048f0:	86230000 	lh	v1,0(s1)
9fc048f4:	87100002 	lh	s0,2(t8)
9fc048f8:	01030018 	mult	t0,v1
9fc048fc:	862a0002 	lh	t2,2(s1)
9fc04900:	87040004 	lh	a0,4(t8)
9fc04904:	862b0004 	lh	t3,4(s1)
9fc04908:	87050006 	lh	a1,6(t8)
9fc0490c:	862c0006 	lh	t4,6(s1)
9fc04910:	87060008 	lh	a2,8(t8)
9fc04914:	862d0008 	lh	t5,8(s1)
9fc04918:	8707000a 	lh	a3,10(t8)
9fc0491c:	862e000a 	lh	t6,10(s1)
9fc04920:	862f000c 	lh	t7,12(s1)
9fc04924:	8708000c 	lh	t0,12(t8)
9fc04928:	8703000e 	lh	v1,14(t8)
9fc0492c:	00001012 	mflo	v0
9fc04930:	26730008 	addiu	s3,s3,8
9fc04934:	03221021 	addu	v0,t9,v0
9fc04938:	27180010 	addiu	t8,t8,16
9fc0493c:	020a0018 	mult	s0,t2
9fc04940:	8630000e 	lh	s0,14(s1)
9fc04944:	0274502b 	sltu	t2,s3,s4
9fc04948:	26310010 	addiu	s1,s1,16
9fc0494c:	00004812 	mflo	t1
9fc04950:	0049c821 	addu	t9,v0,t1
9fc04954:	00000000 	nop
9fc04958:	008b0018 	mult	a0,t3
9fc0495c:	00002012 	mflo	a0
9fc04960:	03245821 	addu	t3,t9,a0
9fc04964:	00000000 	nop
9fc04968:	00ac0018 	mult	a1,t4
9fc0496c:	00006012 	mflo	t4
9fc04970:	016c4821 	addu	t1,t3,t4
9fc04974:	00000000 	nop
9fc04978:	00cd0018 	mult	a2,t5
9fc0497c:	00003012 	mflo	a2
9fc04980:	01261021 	addu	v0,t1,a2
9fc04984:	00000000 	nop
9fc04988:	00ee0018 	mult	a3,t6
9fc0498c:	00002812 	mflo	a1
9fc04990:	00456821 	addu	t5,v0,a1
9fc04994:	00000000 	nop
9fc04998:	010f0018 	mult	t0,t7
9fc0499c:	0000c812 	mflo	t9
9fc049a0:	01b97821 	addu	t7,t5,t9
9fc049a4:	00000000 	nop
9fc049a8:	00700018 	mult	v1,s0
9fc049ac:	00008012 	mflo	s0
9fc049b0:	1540ffce 	bnez	t2,9fc048ec <core_bench_matrix+0x80c>
9fc049b4:	01f0c821 	addu	t9,t7,s0
9fc049b8:	26f70001 	addiu	s7,s7,1
9fc049bc:	02f4c02b 	sltu	t8,s7,s4
9fc049c0:	aed90000 	sw	t9,0(s6)
9fc049c4:	02b2a821 	addu	s5,s5,s2
9fc049c8:	1700ff72 	bnez	t8,9fc04794 <core_bench_matrix+0x6b4>
9fc049cc:	26d60004 	addiu	s6,s6,4
9fc049d0:	8fab0030 	lw	t3,48(sp)
9fc049d4:	00003021 	move	a2,zero
9fc049d8:	00001821 	move	v1,zero
9fc049dc:	00002021 	move	a0,zero
9fc049e0:	00006021 	move	t4,zero
9fc049e4:	2687ffff 	addiu	a3,s4,-1
9fc049e8:	30ea0003 	andi	t2,a3,0x3
9fc049ec:	01604021 	move	t0,t3
9fc049f0:	1140003f 	beqz	t2,9fc04af0 <core_bench_matrix+0xa10>
9fc049f4:	00004821 	move	t1,zero
9fc049f8:	8d670000 	lw	a3,0(t3)
9fc049fc:	3095ffff 	andi	s5,a0,0xffff
9fc04a00:	0067b02a 	slt	s6,v1,a3
9fc04a04:	00c73021 	addu	a2,a2,a3
9fc04a08:	02b6c021 	addu	t8,s5,s6
9fc04a0c:	26b9000a 	addiu	t9,s5,10
9fc04a10:	00199c00 	sll	s3,t9,0x10
9fc04a14:	0018bc00 	sll	s7,t8,0x10
9fc04a18:	03c6282a 	slt	a1,s8,a2
9fc04a1c:	00131403 	sra	v0,s3,0x10
9fc04a20:	10a00002 	beqz	a1,9fc04a2c <core_bench_matrix+0x94c>
9fc04a24:	00172403 	sra	a0,s7,0x10
9fc04a28:	00402021 	move	a0,v0
9fc04a2c:	10a00002 	beqz	a1,9fc04a38 <core_bench_matrix+0x958>
9fc04a30:	24090001 	li	t1,1
9fc04a34:	00003021 	move	a2,zero
9fc04a38:	0134782b 	sltu	t7,t1,s4
9fc04a3c:	11e00078 	beqz	t7,9fc04c20 <core_bench_matrix+0xb40>
9fc04a40:	25680004 	addiu	t0,t3,4
9fc04a44:	1149002a 	beq	t2,t1,9fc04af0 <core_bench_matrix+0xa10>
9fc04a48:	00e01821 	move	v1,a3
9fc04a4c:	240d0002 	li	t5,2
9fc04a50:	114d0014 	beq	t2,t5,9fc04aa4 <core_bench_matrix+0x9c4>
9fc04a54:	308effff 	andi	t6,a0,0xffff
9fc04a58:	8d050000 	lw	a1,0(t0)
9fc04a5c:	00000000 	nop
9fc04a60:	00c55021 	addu	t2,a2,a1
9fc04a64:	00e5302a 	slt	a2,a3,a1
9fc04a68:	01c61821 	addu	v1,t6,a2
9fc04a6c:	25c2000a 	addiu	v0,t6,10
9fc04a70:	00022400 	sll	a0,v0,0x10
9fc04a74:	00033c00 	sll	a3,v1,0x10
9fc04a78:	03ca302a 	slt	a2,s8,t2
9fc04a7c:	00041403 	sra	v0,a0,0x10
9fc04a80:	10c00002 	beqz	a2,9fc04a8c <core_bench_matrix+0x9ac>
9fc04a84:	00072403 	sra	a0,a3,0x10
9fc04a88:	00402021 	move	a0,v0
9fc04a8c:	14c00002 	bnez	a2,9fc04a98 <core_bench_matrix+0x9b8>
9fc04a90:	00003021 	move	a2,zero
9fc04a94:	01403021 	move	a2,t2
9fc04a98:	25290001 	addiu	t1,t1,1
9fc04a9c:	25080004 	addiu	t0,t0,4
9fc04aa0:	00a01821 	move	v1,a1
9fc04aa4:	8d050000 	lw	a1,0(t0)
9fc04aa8:	3098ffff 	andi	t8,a0,0xffff
9fc04aac:	0065982a 	slt	s3,v1,a1
9fc04ab0:	00c53821 	addu	a3,a2,a1
9fc04ab4:	03138021 	addu	s0,t8,s3
9fc04ab8:	2717000a 	addiu	s7,t8,10
9fc04abc:	00178c00 	sll	s1,s7,0x10
9fc04ac0:	00105400 	sll	t2,s0,0x10
9fc04ac4:	03c7302a 	slt	a2,s8,a3
9fc04ac8:	00111403 	sra	v0,s1,0x10
9fc04acc:	10c00002 	beqz	a2,9fc04ad8 <core_bench_matrix+0x9f8>
9fc04ad0:	000a2403 	sra	a0,t2,0x10
9fc04ad4:	00402021 	move	a0,v0
9fc04ad8:	14c00002 	bnez	a2,9fc04ae4 <core_bench_matrix+0xa04>
9fc04adc:	00003021 	move	a2,zero
9fc04ae0:	00e03021 	move	a2,a3
9fc04ae4:	25290001 	addiu	t1,t1,1
9fc04ae8:	25080004 	addiu	t0,t0,4
9fc04aec:	00a01821 	move	v1,a1
9fc04af0:	8d070000 	lw	a3,0(t0)
9fc04af4:	3085ffff 	andi	a1,a0,0xffff
9fc04af8:	0067102a 	slt	v0,v1,a3
9fc04afc:	00a26821 	addu	t5,a1,v0
9fc04b00:	24a4000a 	addiu	a0,a1,10
9fc04b04:	00c73021 	addu	a2,a2,a3
9fc04b08:	0004cc00 	sll	t9,a0,0x10
9fc04b0c:	000d7400 	sll	t6,t5,0x10
9fc04b10:	03c6282a 	slt	a1,s8,a2
9fc04b14:	00191403 	sra	v0,t9,0x10
9fc04b18:	10a00002 	beqz	a1,9fc04b24 <core_bench_matrix+0xa44>
9fc04b1c:	000e2403 	sra	a0,t6,0x10
9fc04b20:	00402021 	move	a0,v0
9fc04b24:	10a00002 	beqz	a1,9fc04b30 <core_bench_matrix+0xa50>
9fc04b28:	00000000 	nop
9fc04b2c:	00003021 	move	a2,zero
9fc04b30:	25290001 	addiu	t1,t1,1
9fc04b34:	0134802b 	sltu	s0,t1,s4
9fc04b38:	12000039 	beqz	s0,9fc04c20 <core_bench_matrix+0xb40>
9fc04b3c:	250a0004 	addiu	t2,t0,4
9fc04b40:	8d050004 	lw	a1,4(t0)
9fc04b44:	3091ffff 	andi	s1,a0,0xffff
9fc04b48:	00e5782a 	slt	t7,a3,a1
9fc04b4c:	00c54021 	addu	t0,a2,a1
9fc04b50:	022fb821 	addu	s7,s1,t7
9fc04b54:	2635000a 	addiu	s5,s1,10
9fc04b58:	00159c00 	sll	s3,s5,0x10
9fc04b5c:	0017b400 	sll	s6,s7,0x10
9fc04b60:	03c8302a 	slt	a2,s8,t0
9fc04b64:	00132403 	sra	a0,s3,0x10
9fc04b68:	10c00002 	beqz	a2,9fc04b74 <core_bench_matrix+0xa94>
9fc04b6c:	00161403 	sra	v0,s6,0x10
9fc04b70:	00801021 	move	v0,a0
9fc04b74:	14c00002 	bnez	a2,9fc04b80 <core_bench_matrix+0xaa0>
9fc04b78:	00003821 	move	a3,zero
9fc04b7c:	01003821 	move	a3,t0
9fc04b80:	8d460004 	lw	a2,4(t2)
9fc04b84:	304fffff 	andi	t7,v0,0xffff
9fc04b88:	00a6682a 	slt	t5,a1,a2
9fc04b8c:	00e63821 	addu	a3,a3,a2
9fc04b90:	01edc821 	addu	t9,t7,t5
9fc04b94:	25f6000a 	addiu	s6,t7,10
9fc04b98:	0016ac00 	sll	s5,s6,0x10
9fc04b9c:	00194400 	sll	t0,t9,0x10
9fc04ba0:	03c7282a 	slt	a1,s8,a3
9fc04ba4:	00152403 	sra	a0,s5,0x10
9fc04ba8:	10a00002 	beqz	a1,9fc04bb4 <core_bench_matrix+0xad4>
9fc04bac:	00081403 	sra	v0,t0,0x10
9fc04bb0:	00801021 	move	v0,a0
9fc04bb4:	10a00002 	beqz	a1,9fc04bc0 <core_bench_matrix+0xae0>
9fc04bb8:	00000000 	nop
9fc04bbc:	00003821 	move	a3,zero
9fc04bc0:	8d450008 	lw	a1,8(t2)
9fc04bc4:	3050ffff 	andi	s0,v0,0xffff
9fc04bc8:	00c5882a 	slt	s1,a2,a1
9fc04bcc:	00e53821 	addu	a3,a3,a1
9fc04bd0:	02111821 	addu	v1,s0,s1
9fc04bd4:	260e000a 	addiu	t6,s0,10
9fc04bd8:	000e1400 	sll	v0,t6,0x10
9fc04bdc:	00032400 	sll	a0,v1,0x10
9fc04be0:	03c7302a 	slt	a2,s8,a3
9fc04be4:	00021403 	sra	v0,v0,0x10
9fc04be8:	10c00002 	beqz	a2,9fc04bf4 <core_bench_matrix+0xb14>
9fc04bec:	00042403 	sra	a0,a0,0x10
9fc04bf0:	00402021 	move	a0,v0
9fc04bf4:	14c00006 	bnez	a2,9fc04c10 <core_bench_matrix+0xb30>
9fc04bf8:	00000000 	nop
9fc04bfc:	00e03021 	move	a2,a3
9fc04c00:	25290003 	addiu	t1,t1,3
9fc04c04:	2548000c 	addiu	t0,t2,12
9fc04c08:	0bf012bc 	j	9fc04af0 <core_bench_matrix+0xa10>
9fc04c0c:	00a01821 	move	v1,a1
9fc04c10:	0bf01300 	j	9fc04c00 <core_bench_matrix+0xb20>
9fc04c14:	00003021 	move	a2,zero
	...
9fc04c20:	258c0001 	addiu	t4,t4,1
9fc04c24:	8faa001c 	lw	t2,28(sp)
9fc04c28:	0194482b 	sltu	t1,t4,s4
9fc04c2c:	11200003 	beqz	t1,9fc04c3c <core_bench_matrix+0xb5c>
9fc04c30:	016a5821 	addu	t3,t3,t2
9fc04c34:	0bf01279 	j	9fc049e4 <core_bench_matrix+0x904>
9fc04c38:	00e01821 	move	v1,a3
9fc04c3c:	03e02821 	move	a1,ra
9fc04c40:	0ff0181c 	jal	9fc06070 <crc16>
9fc04c44:	00000000 	nop
9fc04c48:	8fa60030 	lw	a2,48(sp)
9fc04c4c:	8fb6002c 	lw	s6,44(sp)
9fc04c50:	afa20018 	sw	v0,24(sp)
9fc04c54:	afa60014 	sw	a2,20(sp)
9fc04c58:	afa00024 	sw	zero,36(sp)
9fc04c5c:	8fb70014 	lw	s7,20(sp)
9fc04c60:	8fb30028 	lw	s3,40(sp)
9fc04c64:	0000a821 	move	s5,zero
9fc04c68:	86df0000 	lh	ra,0(s6)
9fc04c6c:	86680000 	lh	t0,0(s3)
9fc04c70:	24190001 	li	t9,1
9fc04c74:	011f0018 	mult	t0,ra
9fc04c78:	268bffff 	addiu	t3,s4,-1
9fc04c7c:	0334602b 	sltu	t4,t9,s4
9fc04c80:	31630007 	andi	v1,t3,0x7
9fc04c84:	26d80002 	addiu	t8,s6,2
9fc04c88:	0000f812 	mflo	ra
9fc04c8c:	11800084 	beqz	t4,9fc04ea0 <core_bench_matrix+0xdc0>
9fc04c90:	02725021 	addu	t2,s3,s2
9fc04c94:	10600047 	beqz	v1,9fc04db4 <core_bench_matrix+0xcd4>
9fc04c98:	00000000 	nop
9fc04c9c:	1079003b 	beq	v1,t9,9fc04d8c <core_bench_matrix+0xcac>
9fc04ca0:	240b0002 	li	t3,2
9fc04ca4:	106b0031 	beq	v1,t3,9fc04d6c <core_bench_matrix+0xc8c>
9fc04ca8:	24090003 	li	t1,3
9fc04cac:	10690027 	beq	v1,t1,9fc04d4c <core_bench_matrix+0xc6c>
9fc04cb0:	24050004 	li	a1,4
9fc04cb4:	1065001d 	beq	v1,a1,9fc04d2c <core_bench_matrix+0xc4c>
9fc04cb8:	240c0005 	li	t4,5
9fc04cbc:	106c0013 	beq	v1,t4,9fc04d0c <core_bench_matrix+0xc2c>
9fc04cc0:	24070006 	li	a3,6
9fc04cc4:	10670009 	beq	v1,a3,9fc04cec <core_bench_matrix+0xc0c>
9fc04cc8:	00000000 	nop
9fc04ccc:	87020000 	lh	v0,0(t8)
9fc04cd0:	85440000 	lh	a0,0(t2)
9fc04cd4:	24190002 	li	t9,2
9fc04cd8:	00820018 	mult	a0,v0
9fc04cdc:	01525021 	addu	t2,t2,s2
9fc04ce0:	26d80004 	addiu	t8,s6,4
9fc04ce4:	00003012 	mflo	a2
9fc04ce8:	03e6f821 	addu	ra,ra,a2
9fc04cec:	854e0000 	lh	t6,0(t2)
9fc04cf0:	87100000 	lh	s0,0(t8)
9fc04cf4:	27390001 	addiu	t9,t9,1
9fc04cf8:	01d00018 	mult	t6,s0
9fc04cfc:	27180002 	addiu	t8,t8,2
9fc04d00:	01525021 	addu	t2,t2,s2
9fc04d04:	00004012 	mflo	t0
9fc04d08:	03e8f821 	addu	ra,ra,t0
9fc04d0c:	854f0000 	lh	t7,0(t2)
9fc04d10:	870d0000 	lh	t5,0(t8)
9fc04d14:	27390001 	addiu	t9,t9,1
9fc04d18:	01ed0018 	mult	t7,t5
9fc04d1c:	27180002 	addiu	t8,t8,2
9fc04d20:	01525021 	addu	t2,t2,s2
9fc04d24:	00008812 	mflo	s1
9fc04d28:	03f1f821 	addu	ra,ra,s1
9fc04d2c:	854b0000 	lh	t3,0(t2)
9fc04d30:	87090000 	lh	t1,0(t8)
9fc04d34:	27390001 	addiu	t9,t9,1
9fc04d38:	01690018 	mult	t3,t1
9fc04d3c:	27180002 	addiu	t8,t8,2
9fc04d40:	01525021 	addu	t2,t2,s2
9fc04d44:	00001812 	mflo	v1
9fc04d48:	03e3f821 	addu	ra,ra,v1
9fc04d4c:	854c0000 	lh	t4,0(t2)
9fc04d50:	87070000 	lh	a3,0(t8)
9fc04d54:	27390001 	addiu	t9,t9,1
9fc04d58:	01870018 	mult	t4,a3
9fc04d5c:	27180002 	addiu	t8,t8,2
9fc04d60:	01525021 	addu	t2,t2,s2
9fc04d64:	00002812 	mflo	a1
9fc04d68:	03e5f821 	addu	ra,ra,a1
9fc04d6c:	85440000 	lh	a0,0(t2)
9fc04d70:	87020000 	lh	v0,0(t8)
9fc04d74:	27390001 	addiu	t9,t9,1
9fc04d78:	00820018 	mult	a0,v0
9fc04d7c:	27180002 	addiu	t8,t8,2
9fc04d80:	01525021 	addu	t2,t2,s2
9fc04d84:	00003012 	mflo	a2
9fc04d88:	03e6f821 	addu	ra,ra,a2
9fc04d8c:	85500000 	lh	s0,0(t2)
9fc04d90:	87110000 	lh	s1,0(t8)
9fc04d94:	27390001 	addiu	t9,t9,1
9fc04d98:	02110018 	mult	s0,s1
9fc04d9c:	0334402b 	sltu	t0,t9,s4
9fc04da0:	27180002 	addiu	t8,t8,2
9fc04da4:	01525021 	addu	t2,t2,s2
9fc04da8:	00007012 	mflo	t6
9fc04dac:	1100003c 	beqz	t0,9fc04ea0 <core_bench_matrix+0xdc0>
9fc04db0:	03eef821 	addu	ra,ra,t6
9fc04db4:	854f0000 	lh	t7,0(t2)
9fc04db8:	87080000 	lh	t0,0(t8)
9fc04dbc:	01523821 	addu	a3,t2,s2
9fc04dc0:	01e80018 	mult	t7,t0
9fc04dc4:	870d0002 	lh	t5,2(t8)
9fc04dc8:	84ec0000 	lh	t4,0(a3)
9fc04dcc:	00f27021 	addu	t6,a3,s2
9fc04dd0:	87110004 	lh	s1,4(t8)
9fc04dd4:	85c90000 	lh	t1,0(t6)
9fc04dd8:	01d23021 	addu	a2,t6,s2
9fc04ddc:	87100006 	lh	s0,6(t8)
9fc04de0:	84c80000 	lh	t0,0(a2)
9fc04de4:	00d22021 	addu	a0,a2,s2
9fc04de8:	870f0008 	lh	t7,8(t8)
9fc04dec:	84870000 	lh	a3,0(a0)
9fc04df0:	00922821 	addu	a1,a0,s2
9fc04df4:	00001012 	mflo	v0
9fc04df8:	870e000a 	lh	t6,10(t8)
9fc04dfc:	03e21021 	addu	v0,ra,v0
9fc04e00:	84a60000 	lh	a2,0(a1)
9fc04e04:	018d0018 	mult	t4,t5
9fc04e08:	00b21821 	addu	v1,a1,s2
9fc04e0c:	870c000c 	lh	t4,12(t8)
9fc04e10:	84640000 	lh	a0,0(v1)
9fc04e14:	00725021 	addu	t2,v1,s2
9fc04e18:	85430000 	lh	v1,0(t2)
9fc04e1c:	870d000e 	lh	t5,14(t8)
9fc04e20:	27390008 	addiu	t9,t9,8
9fc04e24:	0334282b 	sltu	a1,t9,s4
9fc04e28:	27180010 	addiu	t8,t8,16
9fc04e2c:	01525021 	addu	t2,t2,s2
9fc04e30:	00005812 	mflo	t3
	...
9fc04e3c:	01310018 	mult	t1,s1
9fc04e40:	004b8821 	addu	s1,v0,t3
9fc04e44:	00004812 	mflo	t1
9fc04e48:	02295821 	addu	t3,s1,t1
9fc04e4c:	00000000 	nop
9fc04e50:	01100018 	mult	t0,s0
9fc04e54:	0000f812 	mflo	ra
9fc04e58:	017f4821 	addu	t1,t3,ra
9fc04e5c:	00000000 	nop
9fc04e60:	00ef0018 	mult	a3,t7
9fc04e64:	00003812 	mflo	a3
9fc04e68:	01271021 	addu	v0,t1,a3
9fc04e6c:	00000000 	nop
9fc04e70:	00ce0018 	mult	a2,t6
9fc04e74:	00008012 	mflo	s0
9fc04e78:	00507821 	addu	t7,v0,s0
9fc04e7c:	00000000 	nop
9fc04e80:	008c0018 	mult	a0,t4
9fc04e84:	00007012 	mflo	t6
9fc04e88:	01ee8821 	addu	s1,t7,t6
9fc04e8c:	00000000 	nop
9fc04e90:	006d0018 	mult	v1,t5
9fc04e94:	00001812 	mflo	v1
9fc04e98:	14a0ffc6 	bnez	a1,9fc04db4 <core_bench_matrix+0xcd4>
9fc04e9c:	0223f821 	addu	ra,s1,v1
9fc04ea0:	26b50001 	addiu	s5,s5,1
9fc04ea4:	02b4c02b 	sltu	t8,s5,s4
9fc04ea8:	aeff0000 	sw	ra,0(s7)
9fc04eac:	26730002 	addiu	s3,s3,2
9fc04eb0:	1700ff6d 	bnez	t8,9fc04c68 <core_bench_matrix+0xb88>
9fc04eb4:	26f70004 	addiu	s7,s7,4
9fc04eb8:	8fb00024 	lw	s0,36(sp)
9fc04ebc:	8fb50014 	lw	s5,20(sp)
9fc04ec0:	8fb9001c 	lw	t9,28(sp)
9fc04ec4:	261f0001 	addiu	ra,s0,1
9fc04ec8:	02b99821 	addu	s3,s5,t9
9fc04ecc:	03f4b82b 	sltu	s7,ra,s4
9fc04ed0:	afbf0024 	sw	ra,36(sp)
9fc04ed4:	02d2b021 	addu	s6,s6,s2
9fc04ed8:	16e0ff60 	bnez	s7,9fc04c5c <core_bench_matrix+0xb7c>
9fc04edc:	afb30014 	sw	s3,20(sp)
9fc04ee0:	8fab0030 	lw	t3,48(sp)
9fc04ee4:	00003021 	move	a2,zero
9fc04ee8:	00001821 	move	v1,zero
9fc04eec:	00002021 	move	a0,zero
9fc04ef0:	00006021 	move	t4,zero
9fc04ef4:	2687ffff 	addiu	a3,s4,-1
9fc04ef8:	30ea0003 	andi	t2,a3,0x3
9fc04efc:	01604021 	move	t0,t3
9fc04f00:	1140003f 	beqz	t2,9fc05000 <core_bench_matrix+0xf20>
9fc04f04:	00004821 	move	t1,zero
9fc04f08:	8d670000 	lw	a3,0(t3)
9fc04f0c:	3090ffff 	andi	s0,a0,0xffff
9fc04f10:	0067c82a 	slt	t9,v1,a3
9fc04f14:	00c73021 	addu	a2,a2,a3
9fc04f18:	0219c021 	addu	t8,s0,t9
9fc04f1c:	2613000a 	addiu	s3,s0,10
9fc04f20:	00137400 	sll	t6,s3,0x10
9fc04f24:	0018bc00 	sll	s7,t8,0x10
9fc04f28:	03c6282a 	slt	a1,s8,a2
9fc04f2c:	000e1403 	sra	v0,t6,0x10
9fc04f30:	10a00002 	beqz	a1,9fc04f3c <core_bench_matrix+0xe5c>
9fc04f34:	00172403 	sra	a0,s7,0x10
9fc04f38:	00402021 	move	a0,v0
9fc04f3c:	10a00002 	beqz	a1,9fc04f48 <core_bench_matrix+0xe68>
9fc04f40:	24090001 	li	t1,1
9fc04f44:	00003021 	move	a2,zero
9fc04f48:	0134882b 	sltu	s1,t1,s4
9fc04f4c:	12200078 	beqz	s1,9fc05130 <core_bench_matrix+0x1050>
9fc04f50:	25680004 	addiu	t0,t3,4
9fc04f54:	1149002a 	beq	t2,t1,9fc05000 <core_bench_matrix+0xf20>
9fc04f58:	00e01821 	move	v1,a3
9fc04f5c:	24150002 	li	s5,2
9fc04f60:	11550014 	beq	t2,s5,9fc04fb4 <core_bench_matrix+0xed4>
9fc04f64:	309fffff 	andi	ra,a0,0xffff
9fc04f68:	8d050000 	lw	a1,0(t0)
9fc04f6c:	00000000 	nop
9fc04f70:	00c55021 	addu	t2,a2,a1
9fc04f74:	00e5302a 	slt	a2,a3,a1
9fc04f78:	03e67821 	addu	t7,ra,a2
9fc04f7c:	27e7000a 	addiu	a3,ra,10
9fc04f80:	00076c00 	sll	t5,a3,0x10
9fc04f84:	000fb400 	sll	s6,t7,0x10
9fc04f88:	03ca302a 	slt	a2,s8,t2
9fc04f8c:	000d1403 	sra	v0,t5,0x10
9fc04f90:	10c00002 	beqz	a2,9fc04f9c <core_bench_matrix+0xebc>
9fc04f94:	00162403 	sra	a0,s6,0x10
9fc04f98:	00402021 	move	a0,v0
9fc04f9c:	14c00002 	bnez	a2,9fc04fa8 <core_bench_matrix+0xec8>
9fc04fa0:	00003021 	move	a2,zero
9fc04fa4:	01403021 	move	a2,t2
9fc04fa8:	25290001 	addiu	t1,t1,1
9fc04fac:	25080004 	addiu	t0,t0,4
9fc04fb0:	00a01821 	move	v1,a1
9fc04fb4:	8d050000 	lw	a1,0(t0)
9fc04fb8:	3097ffff 	andi	s7,a0,0xffff
9fc04fbc:	0065c02a 	slt	t8,v1,a1
9fc04fc0:	26e2000a 	addiu	v0,s7,10
9fc04fc4:	00c53821 	addu	a3,a2,a1
9fc04fc8:	02f81821 	addu	v1,s7,t8
9fc04fcc:	00022400 	sll	a0,v0,0x10
9fc04fd0:	00035400 	sll	t2,v1,0x10
9fc04fd4:	03c7302a 	slt	a2,s8,a3
9fc04fd8:	00041403 	sra	v0,a0,0x10
9fc04fdc:	10c00002 	beqz	a2,9fc04fe8 <core_bench_matrix+0xf08>
9fc04fe0:	000a2403 	sra	a0,t2,0x10
9fc04fe4:	00402021 	move	a0,v0
9fc04fe8:	14c00002 	bnez	a2,9fc04ff4 <core_bench_matrix+0xf14>
9fc04fec:	00003021 	move	a2,zero
9fc04ff0:	00e03021 	move	a2,a3
9fc04ff4:	25290001 	addiu	t1,t1,1
9fc04ff8:	25080004 	addiu	t0,t0,4
9fc04ffc:	00a01821 	move	v1,a1
9fc05000:	8d070000 	lw	a3,0(t0)
9fc05004:	3085ffff 	andi	a1,a0,0xffff
9fc05008:	0067b82a 	slt	s7,v1,a3
9fc0500c:	00b72021 	addu	a0,a1,s7
9fc05010:	24b8000a 	addiu	t8,a1,10
9fc05014:	00c73021 	addu	a2,a2,a3
9fc05018:	00187c00 	sll	t7,t8,0x10
9fc0501c:	00045400 	sll	t2,a0,0x10
9fc05020:	03c6282a 	slt	a1,s8,a2
9fc05024:	000f1403 	sra	v0,t7,0x10
9fc05028:	10a00002 	beqz	a1,9fc05034 <core_bench_matrix+0xf54>
9fc0502c:	000a2403 	sra	a0,t2,0x10
9fc05030:	00402021 	move	a0,v0
9fc05034:	10a00002 	beqz	a1,9fc05040 <core_bench_matrix+0xf60>
9fc05038:	00000000 	nop
9fc0503c:	00003021 	move	a2,zero
9fc05040:	25290001 	addiu	t1,t1,1
9fc05044:	0134982b 	sltu	s3,t1,s4
9fc05048:	12600039 	beqz	s3,9fc05130 <core_bench_matrix+0x1050>
9fc0504c:	250a0004 	addiu	t2,t0,4
9fc05050:	8d050004 	lw	a1,4(t0)
9fc05054:	308effff 	andi	t6,a0,0xffff
9fc05058:	00e5182a 	slt	v1,a3,a1
9fc0505c:	25c2000a 	addiu	v0,t6,10
9fc05060:	00c54021 	addu	t0,a2,a1
9fc05064:	01c38821 	addu	s1,t6,v1
9fc05068:	00026c00 	sll	t5,v0,0x10
9fc0506c:	0011b400 	sll	s6,s1,0x10
9fc05070:	03c8302a 	slt	a2,s8,t0
9fc05074:	000d2403 	sra	a0,t5,0x10
9fc05078:	10c00002 	beqz	a2,9fc05084 <core_bench_matrix+0xfa4>
9fc0507c:	00161403 	sra	v0,s6,0x10
9fc05080:	00801021 	move	v0,a0
9fc05084:	14c00002 	bnez	a2,9fc05090 <core_bench_matrix+0xfb0>
9fc05088:	00003821 	move	a3,zero
9fc0508c:	01003821 	move	a3,t0
9fc05090:	8d460004 	lw	a2,4(t2)
9fc05094:	3059ffff 	andi	t9,v0,0xffff
9fc05098:	00a6882a 	slt	s1,a1,a2
9fc0509c:	00e63821 	addu	a3,a3,a2
9fc050a0:	03317021 	addu	t6,t9,s1
9fc050a4:	2730000a 	addiu	s0,t9,10
9fc050a8:	00109c00 	sll	s3,s0,0x10
9fc050ac:	000e4400 	sll	t0,t6,0x10
9fc050b0:	03c7282a 	slt	a1,s8,a3
9fc050b4:	00132403 	sra	a0,s3,0x10
9fc050b8:	10a00002 	beqz	a1,9fc050c4 <core_bench_matrix+0xfe4>
9fc050bc:	00081403 	sra	v0,t0,0x10
9fc050c0:	00801021 	move	v0,a0
9fc050c4:	10a00002 	beqz	a1,9fc050d0 <core_bench_matrix+0xff0>
9fc050c8:	00000000 	nop
9fc050cc:	00003821 	move	a3,zero
9fc050d0:	8d450008 	lw	a1,8(t2)
9fc050d4:	305fffff 	andi	ra,v0,0xffff
9fc050d8:	00c5182a 	slt	v1,a2,a1
9fc050dc:	00e53821 	addu	a3,a3,a1
9fc050e0:	03e3b021 	addu	s6,ra,v1
9fc050e4:	27ed000a 	addiu	t5,ra,10
9fc050e8:	000d7c00 	sll	t7,t5,0x10
9fc050ec:	0016ac00 	sll	s5,s6,0x10
9fc050f0:	03c7302a 	slt	a2,s8,a3
9fc050f4:	000f1403 	sra	v0,t7,0x10
9fc050f8:	10c00002 	beqz	a2,9fc05104 <core_bench_matrix+0x1024>
9fc050fc:	00152403 	sra	a0,s5,0x10
9fc05100:	00402021 	move	a0,v0
9fc05104:	14c00006 	bnez	a2,9fc05120 <core_bench_matrix+0x1040>
9fc05108:	00000000 	nop
9fc0510c:	00e03021 	move	a2,a3
9fc05110:	25290003 	addiu	t1,t1,3
9fc05114:	2548000c 	addiu	t0,t2,12
9fc05118:	0bf01400 	j	9fc05000 <core_bench_matrix+0xf20>
9fc0511c:	00a01821 	move	v1,a1
9fc05120:	0bf01444 	j	9fc05110 <core_bench_matrix+0x1030>
9fc05124:	00003021 	move	a2,zero
	...
9fc05130:	258c0001 	addiu	t4,t4,1
9fc05134:	8fa8001c 	lw	t0,28(sp)
9fc05138:	0194482b 	sltu	t1,t4,s4
9fc0513c:	11200003 	beqz	t1,9fc0514c <core_bench_matrix+0x106c>
9fc05140:	01685821 	addu	t3,t3,t0
9fc05144:	0bf013bd 	j	9fc04ef4 <core_bench_matrix+0xe14>
9fc05148:	00e01821 	move	v1,a3
9fc0514c:	8fa50018 	lw	a1,24(sp)
9fc05150:	0ff0181c 	jal	9fc06070 <crc16>
9fc05154:	0000b021 	move	s6,zero
9fc05158:	8fb3002c 	lw	s3,44(sp)
9fc0515c:	8fb50030 	lw	s5,48(sp)
9fc05160:	0040b821 	move	s7,v0
9fc05164:	8fb10028 	lw	s1,40(sp)
9fc05168:	02a0c021 	move	t8,s5
9fc0516c:	0000c821 	move	t9,zero
9fc05170:	862e0000 	lh	t6,0(s1)
9fc05174:	86630000 	lh	v1,0(s3)
9fc05178:	240f0001 	li	t7,1
9fc0517c:	01c30018 	mult	t6,v1
9fc05180:	268dffff 	addiu	t5,s4,-1
9fc05184:	01f4582b 	sltu	t3,t7,s4
9fc05188:	31a40003 	andi	a0,t5,0x3
9fc0518c:	02327021 	addu	t6,s1,s2
9fc05190:	00001012 	mflo	v0
9fc05194:	00028143 	sra	s0,v0,0x5
9fc05198:	0002f883 	sra	ra,v0,0x2
9fc0519c:	320c007f 	andi	t4,s0,0x7f
9fc051a0:	33e6000f 	andi	a2,ra,0xf
9fc051a4:	01860018 	mult	t4,a2
9fc051a8:	00008012 	mflo	s0
9fc051ac:	1160006a 	beqz	t3,9fc05358 <core_bench_matrix+0x1278>
9fc051b0:	266d0002 	addiu	t5,s3,2
9fc051b4:	10800031 	beqz	a0,9fc0527c <core_bench_matrix+0x119c>
9fc051b8:	00000000 	nop
9fc051bc:	108f001f 	beq	a0,t7,9fc0523c <core_bench_matrix+0x115c>
9fc051c0:	240b0002 	li	t3,2
9fc051c4:	108b000f 	beq	a0,t3,9fc05204 <core_bench_matrix+0x1124>
9fc051c8:	00000000 	nop
9fc051cc:	85af0000 	lh	t7,0(t5)
9fc051d0:	85cd0000 	lh	t5,0(t6)
9fc051d4:	01d27021 	addu	t6,t6,s2
9fc051d8:	01af0018 	mult	t5,t7
9fc051dc:	240f0002 	li	t7,2
9fc051e0:	266d0004 	addiu	t5,s3,4
9fc051e4:	00004012 	mflo	t0
9fc051e8:	00085083 	sra	t2,t0,0x2
9fc051ec:	00083143 	sra	a2,t0,0x5
9fc051f0:	30c7007f 	andi	a3,a2,0x7f
9fc051f4:	3145000f 	andi	a1,t2,0xf
9fc051f8:	00e50018 	mult	a3,a1
9fc051fc:	00004812 	mflo	t1
9fc05200:	02098021 	addu	s0,s0,t1
9fc05204:	85c90000 	lh	t1,0(t6)
9fc05208:	85a50000 	lh	a1,0(t5)
9fc0520c:	25ef0001 	addiu	t7,t7,1
9fc05210:	01250018 	mult	t1,a1
9fc05214:	25ad0002 	addiu	t5,t5,2
9fc05218:	01d27021 	addu	t6,t6,s2
9fc0521c:	00005812 	mflo	t3
9fc05220:	000b2083 	sra	a0,t3,0x2
9fc05224:	000b1143 	sra	v0,t3,0x5
9fc05228:	305f007f 	andi	ra,v0,0x7f
9fc0522c:	3083000f 	andi	v1,a0,0xf
9fc05230:	03e30018 	mult	ra,v1
9fc05234:	00006012 	mflo	t4
9fc05238:	020c8021 	addu	s0,s0,t4
9fc0523c:	85c40000 	lh	a0,0(t6)
9fc05240:	85a20000 	lh	v0,0(t5)
9fc05244:	25ef0001 	addiu	t7,t7,1
9fc05248:	00820018 	mult	a0,v0
9fc0524c:	01f4382b 	sltu	a3,t7,s4
9fc05250:	25ad0002 	addiu	t5,t5,2
9fc05254:	01d27021 	addu	t6,t6,s2
9fc05258:	00001812 	mflo	v1
9fc0525c:	00036083 	sra	t4,v1,0x2
9fc05260:	0003f943 	sra	ra,v1,0x5
9fc05264:	33e6007f 	andi	a2,ra,0x7f
9fc05268:	3188000f 	andi	t0,t4,0xf
9fc0526c:	00c80018 	mult	a2,t0
9fc05270:	00005012 	mflo	t2
9fc05274:	10e00038 	beqz	a3,9fc05358 <core_bench_matrix+0x1278>
9fc05278:	020a8021 	addu	s0,s0,t2
9fc0527c:	85c60000 	lh	a2,0(t6)
9fc05280:	85a30000 	lh	v1,0(t5)
9fc05284:	01d26021 	addu	t4,t6,s2
9fc05288:	00c30018 	mult	a2,v1
9fc0528c:	85a90002 	lh	t1,2(t5)
9fc05290:	85850000 	lh	a1,0(t4)
9fc05294:	01927021 	addu	t6,t4,s2
9fc05298:	85aa0004 	lh	t2,4(t5)
9fc0529c:	85c40000 	lh	a0,0(t6)
9fc052a0:	01d23821 	addu	a3,t6,s2
9fc052a4:	85a30006 	lh	v1,6(t5)
9fc052a8:	84e60000 	lh	a2,0(a3)
9fc052ac:	00f27021 	addu	t6,a3,s2
9fc052b0:	25ef0004 	addiu	t7,t7,4
9fc052b4:	01f4602b 	sltu	t4,t7,s4
9fc052b8:	25ad0008 	addiu	t5,t5,8
9fc052bc:	0000f812 	mflo	ra
9fc052c0:	001f4083 	sra	t0,ra,0x2
9fc052c4:	001f1143 	sra	v0,ra,0x5
9fc052c8:	00a90018 	mult	a1,t1
9fc052cc:	305f007f 	andi	ra,v0,0x7f
9fc052d0:	3108000f 	andi	t0,t0,0xf
9fc052d4:	00005812 	mflo	t3
9fc052d8:	000b4883 	sra	t1,t3,0x2
9fc052dc:	000b2943 	sra	a1,t3,0x5
9fc052e0:	008a0018 	mult	a0,t2
9fc052e4:	30a5007f 	andi	a1,a1,0x7f
9fc052e8:	3129000f 	andi	t1,t1,0xf
9fc052ec:	00003812 	mflo	a3
9fc052f0:	00075083 	sra	t2,a3,0x2
9fc052f4:	00072143 	sra	a0,a3,0x5
9fc052f8:	00c30018 	mult	a2,v1
9fc052fc:	3084007f 	andi	a0,a0,0x7f
9fc05300:	3147000f 	andi	a3,t2,0xf
9fc05304:	00005812 	mflo	t3
9fc05308:	000b1943 	sra	v1,t3,0x5
9fc0530c:	000b3083 	sra	a2,t3,0x2
9fc05310:	03e80018 	mult	ra,t0
9fc05314:	30cb000f 	andi	t3,a2,0xf
9fc05318:	3068007f 	andi	t0,v1,0x7f
9fc0531c:	00001012 	mflo	v0
9fc05320:	0202f821 	addu	ra,s0,v0
9fc05324:	00000000 	nop
9fc05328:	00a90018 	mult	a1,t1
9fc0532c:	00005012 	mflo	t2
9fc05330:	03ea4821 	addu	t1,ra,t2
9fc05334:	00000000 	nop
9fc05338:	00870018 	mult	a0,a3
9fc0533c:	00002012 	mflo	a0
9fc05340:	01245021 	addu	t2,t1,a0
9fc05344:	00000000 	nop
9fc05348:	010b0018 	mult	t0,t3
9fc0534c:	00002812 	mflo	a1
9fc05350:	1580ffca 	bnez	t4,9fc0527c <core_bench_matrix+0x119c>
9fc05354:	01458021 	addu	s0,t2,a1
9fc05358:	27390001 	addiu	t9,t9,1
9fc0535c:	0334782b 	sltu	t7,t9,s4
9fc05360:	af100000 	sw	s0,0(t8)
9fc05364:	26310002 	addiu	s1,s1,2
9fc05368:	15e0ff81 	bnez	t7,9fc05170 <core_bench_matrix+0x1090>
9fc0536c:	27180004 	addiu	t8,t8,4
9fc05370:	26d60001 	addiu	s6,s6,1
9fc05374:	8fb1001c 	lw	s1,28(sp)
9fc05378:	02d4c82b 	sltu	t9,s6,s4
9fc0537c:	02729821 	addu	s3,s3,s2
9fc05380:	1720ff78 	bnez	t9,9fc05164 <core_bench_matrix+0x1084>
9fc05384:	02b1a821 	addu	s5,s5,s1
9fc05388:	00003021 	move	a2,zero
9fc0538c:	00001821 	move	v1,zero
9fc05390:	00002021 	move	a0,zero
9fc05394:	00005821 	move	t3,zero
9fc05398:	2687ffff 	addiu	a3,s4,-1
9fc0539c:	30ea0003 	andi	t2,a3,0x3
9fc053a0:	8fa80020 	lw	t0,32(sp)
9fc053a4:	11400040 	beqz	t2,9fc054a8 <core_bench_matrix+0x13c8>
9fc053a8:	00004821 	move	t1,zero
9fc053ac:	8d070000 	lw	a3,0(t0)
9fc053b0:	3093ffff 	andi	s3,a0,0xffff
9fc053b4:	0067802a 	slt	s0,v1,a3
9fc053b8:	00c73021 	addu	a2,a2,a3
9fc053bc:	02707021 	addu	t6,s3,s0
9fc053c0:	266c000a 	addiu	t4,s3,10
9fc053c4:	000c7c00 	sll	t7,t4,0x10
9fc053c8:	000e6c00 	sll	t5,t6,0x10
9fc053cc:	03c6282a 	slt	a1,s8,a2
9fc053d0:	000f1403 	sra	v0,t7,0x10
9fc053d4:	10a00002 	beqz	a1,9fc053e0 <core_bench_matrix+0x1300>
9fc053d8:	000d2403 	sra	a0,t5,0x10
9fc053dc:	00402021 	move	a0,v0
9fc053e0:	10a00002 	beqz	a1,9fc053ec <core_bench_matrix+0x130c>
9fc053e4:	24090001 	li	t1,1
9fc053e8:	00003021 	move	a2,zero
9fc053ec:	8fa30020 	lw	v1,32(sp)
9fc053f0:	0134282b 	sltu	a1,t1,s4
9fc053f4:	10a0007b 	beqz	a1,9fc055e4 <core_bench_matrix+0x1504>
9fc053f8:	24680004 	addiu	t0,v1,4
9fc053fc:	1149002a 	beq	t2,t1,9fc054a8 <core_bench_matrix+0x13c8>
9fc05400:	00e01821 	move	v1,a3
9fc05404:	24020002 	li	v0,2
9fc05408:	11420014 	beq	t2,v0,9fc0545c <core_bench_matrix+0x137c>
9fc0540c:	3095ffff 	andi	s5,a0,0xffff
9fc05410:	8d050000 	lw	a1,0(t0)
9fc05414:	00000000 	nop
9fc05418:	00e5b02a 	slt	s6,a3,a1
9fc0541c:	02b62021 	addu	a0,s5,s6
9fc05420:	00c55021 	addu	t2,a2,a1
9fc05424:	26b1000a 	addiu	s1,s5,10
9fc05428:	0011cc00 	sll	t9,s1,0x10
9fc0542c:	00043c00 	sll	a3,a0,0x10
9fc05430:	03ca302a 	slt	a2,s8,t2
9fc05434:	00191403 	sra	v0,t9,0x10
9fc05438:	10c00002 	beqz	a2,9fc05444 <core_bench_matrix+0x1364>
9fc0543c:	00072403 	sra	a0,a3,0x10
9fc05440:	00402021 	move	a0,v0
9fc05444:	14c00002 	bnez	a2,9fc05450 <core_bench_matrix+0x1370>
9fc05448:	00003021 	move	a2,zero
9fc0544c:	01403021 	move	a2,t2
9fc05450:	25290001 	addiu	t1,t1,1
9fc05454:	25080004 	addiu	t0,t0,4
9fc05458:	00a01821 	move	v1,a1
9fc0545c:	8d050000 	lw	a1,0(t0)
9fc05460:	308fffff 	andi	t7,a0,0xffff
9fc05464:	00c53821 	addu	a3,a2,a1
9fc05468:	0065302a 	slt	a2,v1,a1
9fc0546c:	01e6c021 	addu	t8,t7,a2
9fc05470:	25ee000a 	addiu	t6,t7,10
9fc05474:	000e6c00 	sll	t5,t6,0x10
9fc05478:	00185400 	sll	t2,t8,0x10
9fc0547c:	03c7302a 	slt	a2,s8,a3
9fc05480:	000d1403 	sra	v0,t5,0x10
9fc05484:	10c00002 	beqz	a2,9fc05490 <core_bench_matrix+0x13b0>
9fc05488:	000a2403 	sra	a0,t2,0x10
9fc0548c:	00402021 	move	a0,v0
9fc05490:	14c00002 	bnez	a2,9fc0549c <core_bench_matrix+0x13bc>
9fc05494:	00003021 	move	a2,zero
9fc05498:	00e03021 	move	a2,a3
9fc0549c:	25290001 	addiu	t1,t1,1
9fc054a0:	25080004 	addiu	t0,t0,4
9fc054a4:	00a01821 	move	v1,a1
9fc054a8:	8d070000 	lw	a3,0(t0)
9fc054ac:	3085ffff 	andi	a1,a0,0xffff
9fc054b0:	0067702a 	slt	t6,v1,a3
9fc054b4:	00ae5021 	addu	t2,a1,t6
9fc054b8:	24bf000a 	addiu	ra,a1,10
9fc054bc:	00c73021 	addu	a2,a2,a3
9fc054c0:	001f1400 	sll	v0,ra,0x10
9fc054c4:	000a2400 	sll	a0,t2,0x10
9fc054c8:	03c6282a 	slt	a1,s8,a2
9fc054cc:	00021403 	sra	v0,v0,0x10
9fc054d0:	10a00002 	beqz	a1,9fc054dc <core_bench_matrix+0x13fc>
9fc054d4:	00042403 	sra	a0,a0,0x10
9fc054d8:	00402021 	move	a0,v0
9fc054dc:	10a00002 	beqz	a1,9fc054e8 <core_bench_matrix+0x1408>
9fc054e0:	00000000 	nop
9fc054e4:	00003021 	move	a2,zero
9fc054e8:	25290001 	addiu	t1,t1,1
9fc054ec:	0134602b 	sltu	t4,t1,s4
9fc054f0:	1180003b 	beqz	t4,9fc055e0 <core_bench_matrix+0x1500>
9fc054f4:	250a0004 	addiu	t2,t0,4
9fc054f8:	8d050004 	lw	a1,4(t0)
9fc054fc:	3090ffff 	andi	s0,a0,0xffff
9fc05500:	00e5682a 	slt	t5,a3,a1
9fc05504:	00c54021 	addu	t0,a2,a1
9fc05508:	020db021 	addu	s6,s0,t5
9fc0550c:	2613000a 	addiu	s3,s0,10
9fc05510:	0013c400 	sll	t8,s3,0x10
9fc05514:	0016ac00 	sll	s5,s6,0x10
9fc05518:	03c8302a 	slt	a2,s8,t0
9fc0551c:	00182403 	sra	a0,t8,0x10
9fc05520:	10c00002 	beqz	a2,9fc0552c <core_bench_matrix+0x144c>
9fc05524:	00151403 	sra	v0,s5,0x10
9fc05528:	00801021 	move	v0,a0
9fc0552c:	14c00002 	bnez	a2,9fc05538 <core_bench_matrix+0x1458>
9fc05530:	00003821 	move	a3,zero
9fc05534:	01003821 	move	a3,t0
9fc05538:	8d460004 	lw	a2,4(t2)
9fc0553c:	305fffff 	andi	ra,v0,0xffff
9fc05540:	00a6182a 	slt	v1,a1,a2
9fc05544:	00e63821 	addu	a3,a3,a2
9fc05548:	03e36021 	addu	t4,ra,v1
9fc0554c:	27f0000a 	addiu	s0,ra,10
9fc05550:	00109c00 	sll	s3,s0,0x10
9fc05554:	000c4400 	sll	t0,t4,0x10
9fc05558:	03c7282a 	slt	a1,s8,a3
9fc0555c:	00132403 	sra	a0,s3,0x10
9fc05560:	10a00002 	beqz	a1,9fc0556c <core_bench_matrix+0x148c>
9fc05564:	00081403 	sra	v0,t0,0x10
9fc05568:	00801021 	move	v0,a0
9fc0556c:	10a00002 	beqz	a1,9fc05578 <core_bench_matrix+0x1498>
9fc05570:	00000000 	nop
9fc05574:	00003821 	move	a3,zero
9fc05578:	8d450008 	lw	a1,8(t2)
9fc0557c:	3055ffff 	andi	s5,v0,0xffff
9fc05580:	00c5b02a 	slt	s6,a2,a1
9fc05584:	00e53821 	addu	a3,a3,a1
9fc05588:	02b6c821 	addu	t9,s5,s6
9fc0558c:	26b1000a 	addiu	s1,s5,10
9fc05590:	00111400 	sll	v0,s1,0x10
9fc05594:	00192400 	sll	a0,t9,0x10
9fc05598:	03c7302a 	slt	a2,s8,a3
9fc0559c:	00021403 	sra	v0,v0,0x10
9fc055a0:	10c00002 	beqz	a2,9fc055ac <core_bench_matrix+0x14cc>
9fc055a4:	00042403 	sra	a0,a0,0x10
9fc055a8:	00402021 	move	a0,v0
9fc055ac:	14c00008 	bnez	a2,9fc055d0 <core_bench_matrix+0x14f0>
9fc055b0:	00000000 	nop
9fc055b4:	00e03021 	move	a2,a3
9fc055b8:	25290003 	addiu	t1,t1,3
9fc055bc:	2548000c 	addiu	t0,t2,12
9fc055c0:	0bf0152a 	j	9fc054a8 <core_bench_matrix+0x13c8>
9fc055c4:	00a01821 	move	v1,a1
	...
9fc055d0:	0bf0156e 	j	9fc055b8 <core_bench_matrix+0x14d8>
9fc055d4:	00003021 	move	a2,zero
	...
9fc055e0:	8fa30020 	lw	v1,32(sp)
9fc055e4:	8faf001c 	lw	t7,28(sp)
9fc055e8:	256b0001 	addiu	t3,t3,1
9fc055ec:	006f4821 	addu	t1,v1,t7
9fc055f0:	0174402b 	sltu	t0,t3,s4
9fc055f4:	11000003 	beqz	t0,9fc05604 <core_bench_matrix+0x1524>
9fc055f8:	afa90020 	sw	t1,32(sp)
9fc055fc:	0bf014e6 	j	9fc05398 <core_bench_matrix+0x12b8>
9fc05600:	00e01821 	move	v1,a3
9fc05604:	0ff0181c 	jal	9fc06070 <crc16>
9fc05608:	02e02821 	move	a1,s7
9fc0560c:	8fb70034 	lw	s7,52(sp)
9fc05610:	00407821 	move	t7,v0
9fc05614:	0017f023 	negu	s8,s7
9fc05618:	33cdffff 	andi	t5,s8,0xffff
9fc0561c:	00007021 	move	t6,zero
9fc05620:	8fb90010 	lw	t9,16(sp)
9fc05624:	240c0001 	li	t4,1
9fc05628:	97360000 	lhu	s6,0(t9)
9fc0562c:	2691ffff 	addiu	s1,s4,-1
9fc05630:	01b6a821 	addu	s5,t5,s6
9fc05634:	0194b82b 	sltu	s7,t4,s4
9fc05638:	a7350000 	sh	s5,0(t9)
9fc0563c:	32230007 	andi	v1,s1,0x7
9fc05640:	12e00051 	beqz	s7,9fc05788 <core_bench_matrix+0x16a8>
9fc05644:	272b0002 	addiu	t3,t9,2
9fc05648:	10600033 	beqz	v1,9fc05718 <core_bench_matrix+0x1638>
9fc0564c:	00000000 	nop
9fc05650:	106c002a 	beq	v1,t4,9fc056fc <core_bench_matrix+0x161c>
9fc05654:	24060002 	li	a2,2
9fc05658:	10660023 	beq	v1,a2,9fc056e8 <core_bench_matrix+0x1608>
9fc0565c:	24180003 	li	t8,3
9fc05660:	1078001c 	beq	v1,t8,9fc056d4 <core_bench_matrix+0x15f4>
9fc05664:	24130004 	li	s3,4
9fc05668:	10730015 	beq	v1,s3,9fc056c0 <core_bench_matrix+0x15e0>
9fc0566c:	24100005 	li	s0,5
9fc05670:	1070000e 	beq	v1,s0,9fc056ac <core_bench_matrix+0x15cc>
9fc05674:	240a0006 	li	t2,6
9fc05678:	106a0007 	beq	v1,t2,9fc05698 <core_bench_matrix+0x15b8>
9fc0567c:	00000000 	nop
9fc05680:	95690000 	lhu	t1,0(t3)
9fc05684:	8fbf0010 	lw	ra,16(sp)
9fc05688:	01a94021 	addu	t0,t5,t1
9fc0568c:	a5680000 	sh	t0,0(t3)
9fc05690:	240c0002 	li	t4,2
9fc05694:	27eb0004 	addiu	t3,ra,4
9fc05698:	95650000 	lhu	a1,0(t3)
9fc0569c:	258c0001 	addiu	t4,t4,1
9fc056a0:	01a53821 	addu	a3,t5,a1
9fc056a4:	a5670000 	sh	a3,0(t3)
9fc056a8:	256b0002 	addiu	t3,t3,2
9fc056ac:	95630000 	lhu	v1,0(t3)
9fc056b0:	258c0001 	addiu	t4,t4,1
9fc056b4:	01a32021 	addu	a0,t5,v1
9fc056b8:	a5640000 	sh	a0,0(t3)
9fc056bc:	256b0002 	addiu	t3,t3,2
9fc056c0:	957e0000 	lhu	s8,0(t3)
9fc056c4:	258c0001 	addiu	t4,t4,1
9fc056c8:	01be1021 	addu	v0,t5,s8
9fc056cc:	a5620000 	sh	v0,0(t3)
9fc056d0:	256b0002 	addiu	t3,t3,2
9fc056d4:	95790000 	lhu	t9,0(t3)
9fc056d8:	258c0001 	addiu	t4,t4,1
9fc056dc:	01b9b821 	addu	s7,t5,t9
9fc056e0:	a5770000 	sh	s7,0(t3)
9fc056e4:	256b0002 	addiu	t3,t3,2
9fc056e8:	95750000 	lhu	s5,0(t3)
9fc056ec:	258c0001 	addiu	t4,t4,1
9fc056f0:	01b58821 	addu	s1,t5,s5
9fc056f4:	a5710000 	sh	s1,0(t3)
9fc056f8:	256b0002 	addiu	t3,t3,2
9fc056fc:	95780000 	lhu	t8,0(t3)
9fc05700:	258c0001 	addiu	t4,t4,1
9fc05704:	01b83021 	addu	a2,t5,t8
9fc05708:	0194b02b 	sltu	s6,t4,s4
9fc0570c:	a5660000 	sh	a2,0(t3)
9fc05710:	12c0001d 	beqz	s6,9fc05788 <core_bench_matrix+0x16a8>
9fc05714:	256b0002 	addiu	t3,t3,2
9fc05718:	95620000 	lhu	v0,0(t3)
9fc0571c:	95630002 	lhu	v1,2(t3)
9fc05720:	95640004 	lhu	a0,4(t3)
9fc05724:	95650006 	lhu	a1,6(t3)
9fc05728:	95670008 	lhu	a3,8(t3)
9fc0572c:	9569000a 	lhu	t1,10(t3)
9fc05730:	9568000c 	lhu	t0,12(t3)
9fc05734:	957f000e 	lhu	ra,14(t3)
9fc05738:	258c0008 	addiu	t4,t4,8
9fc0573c:	01a25021 	addu	t2,t5,v0
9fc05740:	01a38021 	addu	s0,t5,v1
9fc05744:	01a49821 	addu	s3,t5,a0
9fc05748:	01a5c021 	addu	t8,t5,a1
9fc0574c:	01a73021 	addu	a2,t5,a3
9fc05750:	01a9b021 	addu	s6,t5,t1
9fc05754:	01a8a821 	addu	s5,t5,t0
9fc05758:	01bf8821 	addu	s1,t5,ra
9fc0575c:	0194c82b 	sltu	t9,t4,s4
9fc05760:	a56a0000 	sh	t2,0(t3)
9fc05764:	a5700002 	sh	s0,2(t3)
9fc05768:	a5730004 	sh	s3,4(t3)
9fc0576c:	a5780006 	sh	t8,6(t3)
9fc05770:	a5660008 	sh	a2,8(t3)
9fc05774:	a576000a 	sh	s6,10(t3)
9fc05778:	a575000c 	sh	s5,12(t3)
9fc0577c:	a571000e 	sh	s1,14(t3)
9fc05780:	1720ffe5 	bnez	t9,9fc05718 <core_bench_matrix+0x1638>
9fc05784:	256b0010 	addiu	t3,t3,16
9fc05788:	8fbe0010 	lw	s8,16(sp)
9fc0578c:	25ce0001 	addiu	t6,t6,1
9fc05790:	03d26021 	addu	t4,s8,s2
9fc05794:	01d4582b 	sltu	t3,t6,s4
9fc05798:	1560ffa1 	bnez	t3,9fc05620 <core_bench_matrix+0x1540>
9fc0579c:	afac0010 	sw	t4,16(sp)
9fc057a0:	000f9400 	sll	s2,t7,0x10
9fc057a4:	8fa50038 	lw	a1,56(sp)
9fc057a8:	00122403 	sra	a0,s2,0x10
9fc057ac:	8fbf0064 	lw	ra,100(sp)
9fc057b0:	8fbe0060 	lw	s8,96(sp)
9fc057b4:	8fb7005c 	lw	s7,92(sp)
9fc057b8:	8fb60058 	lw	s6,88(sp)
9fc057bc:	8fb50054 	lw	s5,84(sp)
9fc057c0:	8fb40050 	lw	s4,80(sp)
9fc057c4:	8fb3004c 	lw	s3,76(sp)
9fc057c8:	8fb20048 	lw	s2,72(sp)
9fc057cc:	8fb10044 	lw	s1,68(sp)
9fc057d0:	8fb00040 	lw	s0,64(sp)
9fc057d4:	0bf0181c 	j	9fc06070 <crc16>
9fc057d8:	27bd0068 	addiu	sp,sp,104
9fc057dc:	00002021 	move	a0,zero
9fc057e0:	0ff0181c 	jal	9fc06070 <crc16>
9fc057e4:	00002821 	move	a1,zero
9fc057e8:	00402821 	move	a1,v0
9fc057ec:	0ff0181c 	jal	9fc06070 <crc16>
9fc057f0:	00002021 	move	a0,zero
9fc057f4:	00402821 	move	a1,v0
9fc057f8:	0ff0181c 	jal	9fc06070 <crc16>
9fc057fc:	00002021 	move	a0,zero
9fc05800:	00402821 	move	a1,v0
9fc05804:	0ff0181c 	jal	9fc06070 <crc16>
9fc05808:	00002021 	move	a0,zero
9fc0580c:	0bf015e8 	j	9fc057a0 <core_bench_matrix+0x16c0>
9fc05810:	00407821 	move	t7,v0
	...

9fc05820 <parseval>:
parseval():
9fc05820:	80870000 	lb	a3,0(a0)
9fc05824:	2402002d 	li	v0,45
9fc05828:	10e2003d 	beq	a3,v0,9fc05920 <parseval+0x100>
9fc0582c:	00802821 	move	a1,a0
9fc05830:	24030030 	li	v1,48
9fc05834:	10e3003f 	beq	a3,v1,9fc05934 <parseval+0x114>
9fc05838:	240a0001 	li	t2,1
9fc0583c:	24ebffd0 	addiu	t3,a3,-48
9fc05840:	316900ff 	andi	t1,t3,0xff
9fc05844:	2d28000a 	sltiu	t0,t1,10
9fc05848:	1100002b 	beqz	t0,9fc058f8 <parseval+0xd8>
9fc0584c:	00004021 	move	t0,zero
9fc05850:	000868c0 	sll	t5,t0,0x3
9fc05854:	00086040 	sll	t4,t0,0x1
9fc05858:	018d4021 	addu	t0,t4,t5
9fc0585c:	00e85821 	addu	t3,a3,t0
9fc05860:	80a70001 	lb	a3,1(a1)
9fc05864:	2568ffd0 	addiu	t0,t3,-48
9fc05868:	24e4ffd0 	addiu	a0,a3,-48
9fc0586c:	000848c0 	sll	t1,t0,0x3
9fc05870:	00083040 	sll	a2,t0,0x1
9fc05874:	308300ff 	andi	v1,a0,0xff
9fc05878:	00c91021 	addu	v0,a2,t1
9fc0587c:	2c79000a 	sltiu	t9,v1,10
9fc05880:	1320001d 	beqz	t9,9fc058f8 <parseval+0xd8>
9fc05884:	00e21021 	addu	v0,a3,v0
9fc05888:	80a70002 	lb	a3,2(a1)
9fc0588c:	2448ffd0 	addiu	t0,v0,-48
9fc05890:	24e4ffd0 	addiu	a0,a3,-48
9fc05894:	000810c0 	sll	v0,t0,0x3
9fc05898:	00083040 	sll	a2,t0,0x1
9fc0589c:	309900ff 	andi	t9,a0,0xff
9fc058a0:	00c21821 	addu	v1,a2,v0
9fc058a4:	2f38000a 	sltiu	t8,t9,10
9fc058a8:	13000013 	beqz	t8,9fc058f8 <parseval+0xd8>
9fc058ac:	00e31821 	addu	v1,a3,v1
9fc058b0:	80a70003 	lb	a3,3(a1)
9fc058b4:	24a50004 	addiu	a1,a1,4
9fc058b8:	24eeffd0 	addiu	t6,a3,-48
9fc058bc:	31c800ff 	andi	t0,t6,0xff
9fc058c0:	2d09000a 	sltiu	t1,t0,10
9fc058c4:	2468ffd0 	addiu	t0,v1,-48
9fc058c8:	000868c0 	sll	t5,t0,0x3
9fc058cc:	00086040 	sll	t4,t0,0x1
9fc058d0:	018d5821 	addu	t3,t4,t5
9fc058d4:	11200008 	beqz	t1,9fc058f8 <parseval+0xd8>
9fc058d8:	00eb1821 	addu	v1,a3,t3
9fc058dc:	80a70000 	lb	a3,0(a1)
9fc058e0:	00000000 	nop
9fc058e4:	24f9ffd0 	addiu	t9,a3,-48
9fc058e8:	333800ff 	andi	t8,t9,0xff
9fc058ec:	2f0f000a 	sltiu	t7,t8,10
9fc058f0:	15e0ffd7 	bnez	t7,9fc05850 <parseval+0x30>
9fc058f4:	2468ffd0 	addiu	t0,v1,-48
9fc058f8:	240e004b 	li	t6,75
9fc058fc:	10ee0028 	beq	a3,t6,9fc059a0 <parseval+0x180>
9fc05900:	240f004d 	li	t7,77
9fc05904:	14ef0003 	bne	a3,t7,9fc05914 <parseval+0xf4>
9fc05908:	010a0018 	mult	t0,t2
9fc0590c:	00084500 	sll	t0,t0,0x14
9fc05910:	010a0018 	mult	t0,t2
9fc05914:	00001012 	mflo	v0
9fc05918:	03e00008 	jr	ra
9fc0591c:	00000000 	nop
9fc05920:	24850001 	addiu	a1,a0,1
9fc05924:	80a70000 	lb	a3,0(a1)
9fc05928:	24030030 	li	v1,48
9fc0592c:	14e3ffc3 	bne	a3,v1,9fc0583c <parseval+0x1c>
9fc05930:	240affff 	li	t2,-1
9fc05934:	80a60001 	lb	a2,1(a1)
9fc05938:	24040078 	li	a0,120
9fc0593c:	14c4ffc0 	bne	a2,a0,9fc05840 <parseval+0x20>
9fc05940:	24ebffd0 	addiu	t3,a3,-48
9fc05944:	24a40002 	addiu	a0,a1,2
9fc05948:	00004021 	move	t0,zero
9fc0594c:	80870000 	lb	a3,0(a0)
9fc05950:	00084900 	sll	t1,t0,0x4
9fc05954:	30e500ff 	andi	a1,a3,0xff
9fc05958:	24b8ffd0 	addiu	t8,a1,-48
9fc0595c:	24afff9f 	addiu	t7,a1,-97
9fc05960:	330e00ff 	andi	t6,t8,0xff
9fc05964:	24e5ffd0 	addiu	a1,a3,-48
9fc05968:	31ed00ff 	andi	t5,t7,0xff
9fc0596c:	2dcc000a 	sltiu	t4,t6,10
9fc05970:	28a6000a 	slti	a2,a1,10
9fc05974:	24840001 	addiu	a0,a0,1
9fc05978:	15800003 	bnez	t4,9fc05988 <parseval+0x168>
9fc0597c:	2da30006 	sltiu	v1,t5,6
9fc05980:	1060ffde 	beqz	v1,9fc058fc <parseval+0xdc>
9fc05984:	240e004b 	li	t6,75
9fc05988:	14c00002 	bnez	a2,9fc05994 <parseval+0x174>
9fc0598c:	00000000 	nop
9fc05990:	24e5ffa9 	addiu	a1,a3,-87
9fc05994:	0bf01653 	j	9fc0594c <parseval+0x12c>
9fc05998:	00a94021 	addu	t0,a1,t1
9fc0599c:	00000000 	nop
9fc059a0:	00084280 	sll	t0,t0,0xa
9fc059a4:	010a0018 	mult	t0,t2
9fc059a8:	00001012 	mflo	v0
9fc059ac:	03e00008 	jr	ra
9fc059b0:	00000000 	nop
	...

9fc059c0 <crcu8>:
crcu8():
9fc059c0:	30a5ffff 	andi	a1,a1,0xffff
9fc059c4:	308400ff 	andi	a0,a0,0xff
9fc059c8:	00853026 	xor	a2,a0,a1
9fc059cc:	38a74002 	xori	a3,a1,0x4002
9fc059d0:	00071042 	srl	v0,a3,0x1
9fc059d4:	30c30001 	andi	v1,a2,0x1
9fc059d8:	00042042 	srl	a0,a0,0x1
9fc059dc:	34468000 	ori	a2,v0,0x8000
9fc059e0:	14600043 	bnez	v1,9fc05af0 <crcu8+0x130>
9fc059e4:	00051042 	srl	v0,a1,0x1
9fc059e8:	00402821 	move	a1,v0
9fc059ec:	00855026 	xor	t2,a0,a1
9fc059f0:	38ab4002 	xori	t3,a1,0x4002
9fc059f4:	000b4842 	srl	t1,t3,0x1
9fc059f8:	31480001 	andi	t0,t2,0x1
9fc059fc:	00042042 	srl	a0,a0,0x1
9fc05a00:	35268000 	ori	a2,t1,0x8000
9fc05a04:	15000043 	bnez	t0,9fc05b14 <crcu8+0x154>
9fc05a08:	00051042 	srl	v0,a1,0x1
9fc05a0c:	00402821 	move	a1,v0
9fc05a10:	00857026 	xor	t6,a0,a1
9fc05a14:	38af4002 	xori	t7,a1,0x4002
9fc05a18:	000f6842 	srl	t5,t7,0x1
9fc05a1c:	31cc0001 	andi	t4,t6,0x1
9fc05a20:	00042042 	srl	a0,a0,0x1
9fc05a24:	35a68000 	ori	a2,t5,0x8000
9fc05a28:	15800043 	bnez	t4,9fc05b38 <crcu8+0x178>
9fc05a2c:	00051042 	srl	v0,a1,0x1
9fc05a30:	00402821 	move	a1,v0
9fc05a34:	00851826 	xor	v1,a0,a1
9fc05a38:	38a24002 	xori	v0,a1,0x4002
9fc05a3c:	0002c842 	srl	t9,v0,0x1
9fc05a40:	30780001 	andi	t8,v1,0x1
9fc05a44:	00042042 	srl	a0,a0,0x1
9fc05a48:	37268000 	ori	a2,t9,0x8000
9fc05a4c:	17000043 	bnez	t8,9fc05b5c <crcu8+0x19c>
9fc05a50:	00051042 	srl	v0,a1,0x1
9fc05a54:	00402821 	move	a1,v0
9fc05a58:	00853026 	xor	a2,a0,a1
9fc05a5c:	38a94002 	xori	t1,a1,0x4002
9fc05a60:	00094042 	srl	t0,t1,0x1
9fc05a64:	30c70001 	andi	a3,a2,0x1
9fc05a68:	00042042 	srl	a0,a0,0x1
9fc05a6c:	35068000 	ori	a2,t0,0x8000
9fc05a70:	14e00043 	bnez	a3,9fc05b80 <crcu8+0x1c0>
9fc05a74:	00051042 	srl	v0,a1,0x1
9fc05a78:	00402821 	move	a1,v0
9fc05a7c:	00856026 	xor	t4,a0,a1
9fc05a80:	38ad4002 	xori	t5,a1,0x4002
9fc05a84:	000d5842 	srl	t3,t5,0x1
9fc05a88:	318a0001 	andi	t2,t4,0x1
9fc05a8c:	00042042 	srl	a0,a0,0x1
9fc05a90:	35668000 	ori	a2,t3,0x8000
9fc05a94:	15400043 	bnez	t2,9fc05ba4 <crcu8+0x1e4>
9fc05a98:	00051042 	srl	v0,a1,0x1
9fc05a9c:	00402821 	move	a1,v0
9fc05aa0:	0085c026 	xor	t8,a0,a1
9fc05aa4:	38b94002 	xori	t9,a1,0x4002
9fc05aa8:	00197842 	srl	t7,t9,0x1
9fc05aac:	330e0001 	andi	t6,t8,0x1
9fc05ab0:	35e68000 	ori	a2,t7,0x8000
9fc05ab4:	15c00043 	bnez	t6,9fc05bc4 <crcu8+0x204>
9fc05ab8:	00051042 	srl	v0,a1,0x1
9fc05abc:	00402821 	move	a1,v0
9fc05ac0:	38a74002 	xori	a3,a1,0x4002
9fc05ac4:	00071042 	srl	v0,a3,0x1
9fc05ac8:	00042042 	srl	a0,a0,0x1
9fc05acc:	30a30001 	andi	v1,a1,0x1
9fc05ad0:	34468000 	ori	a2,v0,0x8000
9fc05ad4:	14640043 	bne	v1,a0,9fc05be4 <crcu8+0x224>
9fc05ad8:	00051042 	srl	v0,a1,0x1
9fc05adc:	03e00008 	jr	ra
9fc05ae0:	3042ffff 	andi	v0,v0,0xffff
	...
9fc05af0:	00c02821 	move	a1,a2
9fc05af4:	00855026 	xor	t2,a0,a1
9fc05af8:	38ab4002 	xori	t3,a1,0x4002
9fc05afc:	000b4842 	srl	t1,t3,0x1
9fc05b00:	31480001 	andi	t0,t2,0x1
9fc05b04:	00042042 	srl	a0,a0,0x1
9fc05b08:	35268000 	ori	a2,t1,0x8000
9fc05b0c:	1100ffbf 	beqz	t0,9fc05a0c <crcu8+0x4c>
9fc05b10:	00051042 	srl	v0,a1,0x1
9fc05b14:	00c02821 	move	a1,a2
9fc05b18:	00857026 	xor	t6,a0,a1
9fc05b1c:	38af4002 	xori	t7,a1,0x4002
9fc05b20:	000f6842 	srl	t5,t7,0x1
9fc05b24:	31cc0001 	andi	t4,t6,0x1
9fc05b28:	00042042 	srl	a0,a0,0x1
9fc05b2c:	35a68000 	ori	a2,t5,0x8000
9fc05b30:	1180ffbf 	beqz	t4,9fc05a30 <crcu8+0x70>
9fc05b34:	00051042 	srl	v0,a1,0x1
9fc05b38:	00c02821 	move	a1,a2
9fc05b3c:	00851826 	xor	v1,a0,a1
9fc05b40:	38a24002 	xori	v0,a1,0x4002
9fc05b44:	0002c842 	srl	t9,v0,0x1
9fc05b48:	30780001 	andi	t8,v1,0x1
9fc05b4c:	00042042 	srl	a0,a0,0x1
9fc05b50:	37268000 	ori	a2,t9,0x8000
9fc05b54:	1300ffbf 	beqz	t8,9fc05a54 <crcu8+0x94>
9fc05b58:	00051042 	srl	v0,a1,0x1
9fc05b5c:	00c02821 	move	a1,a2
9fc05b60:	00853026 	xor	a2,a0,a1
9fc05b64:	38a94002 	xori	t1,a1,0x4002
9fc05b68:	00094042 	srl	t0,t1,0x1
9fc05b6c:	30c70001 	andi	a3,a2,0x1
9fc05b70:	00042042 	srl	a0,a0,0x1
9fc05b74:	35068000 	ori	a2,t0,0x8000
9fc05b78:	10e0ffbf 	beqz	a3,9fc05a78 <crcu8+0xb8>
9fc05b7c:	00051042 	srl	v0,a1,0x1
9fc05b80:	00c02821 	move	a1,a2
9fc05b84:	00856026 	xor	t4,a0,a1
9fc05b88:	38ad4002 	xori	t5,a1,0x4002
9fc05b8c:	000d5842 	srl	t3,t5,0x1
9fc05b90:	318a0001 	andi	t2,t4,0x1
9fc05b94:	00042042 	srl	a0,a0,0x1
9fc05b98:	35668000 	ori	a2,t3,0x8000
9fc05b9c:	1140ffbf 	beqz	t2,9fc05a9c <crcu8+0xdc>
9fc05ba0:	00051042 	srl	v0,a1,0x1
9fc05ba4:	00c02821 	move	a1,a2
9fc05ba8:	0085c026 	xor	t8,a0,a1
9fc05bac:	38b94002 	xori	t9,a1,0x4002
9fc05bb0:	00197842 	srl	t7,t9,0x1
9fc05bb4:	330e0001 	andi	t6,t8,0x1
9fc05bb8:	35e68000 	ori	a2,t7,0x8000
9fc05bbc:	11c0ffbf 	beqz	t6,9fc05abc <crcu8+0xfc>
9fc05bc0:	00051042 	srl	v0,a1,0x1
9fc05bc4:	00c02821 	move	a1,a2
9fc05bc8:	38a74002 	xori	a3,a1,0x4002
9fc05bcc:	00071042 	srl	v0,a3,0x1
9fc05bd0:	00042042 	srl	a0,a0,0x1
9fc05bd4:	30a30001 	andi	v1,a1,0x1
9fc05bd8:	34468000 	ori	a2,v0,0x8000
9fc05bdc:	1064ffbf 	beq	v1,a0,9fc05adc <crcu8+0x11c>
9fc05be0:	00051042 	srl	v0,a1,0x1
9fc05be4:	00c01021 	move	v0,a2
9fc05be8:	03e00008 	jr	ra
9fc05bec:	3042ffff 	andi	v0,v0,0xffff

9fc05bf0 <check_data_types>:
check_data_types():
9fc05bf0:	03e00008 	jr	ra
9fc05bf4:	00001021 	move	v0,zero
	...

9fc05c00 <crcu16>:
crcu16():
9fc05c00:	3087ffff 	andi	a3,a0,0xffff
9fc05c04:	30a5ffff 	andi	a1,a1,0xffff
9fc05c08:	30e400ff 	andi	a0,a3,0xff
9fc05c0c:	00853026 	xor	a2,a0,a1
9fc05c10:	38a84002 	xori	t0,a1,0x4002
9fc05c14:	00081042 	srl	v0,t0,0x1
9fc05c18:	30c30001 	andi	v1,a2,0x1
9fc05c1c:	00042042 	srl	a0,a0,0x1
9fc05c20:	34468000 	ori	a2,v0,0x8000
9fc05c24:	1460008a 	bnez	v1,9fc05e50 <crcu16+0x250>
9fc05c28:	00051042 	srl	v0,a1,0x1
9fc05c2c:	00402821 	move	a1,v0
9fc05c30:	00855826 	xor	t3,a0,a1
9fc05c34:	38ac4002 	xori	t4,a1,0x4002
9fc05c38:	000c5042 	srl	t2,t4,0x1
9fc05c3c:	31690001 	andi	t1,t3,0x1
9fc05c40:	00042042 	srl	a0,a0,0x1
9fc05c44:	35468000 	ori	a2,t2,0x8000
9fc05c48:	1520008a 	bnez	t1,9fc05e74 <crcu16+0x274>
9fc05c4c:	00051042 	srl	v0,a1,0x1
9fc05c50:	00402821 	move	a1,v0
9fc05c54:	00857826 	xor	t7,a0,a1
9fc05c58:	38b84002 	xori	t8,a1,0x4002
9fc05c5c:	00187042 	srl	t6,t8,0x1
9fc05c60:	31ed0001 	andi	t5,t7,0x1
9fc05c64:	00042042 	srl	a0,a0,0x1
9fc05c68:	35c68000 	ori	a2,t6,0x8000
9fc05c6c:	15a0008a 	bnez	t5,9fc05e98 <crcu16+0x298>
9fc05c70:	00051042 	srl	v0,a1,0x1
9fc05c74:	00402821 	move	a1,v0
9fc05c78:	00851826 	xor	v1,a0,a1
9fc05c7c:	38a64002 	xori	a2,a1,0x4002
9fc05c80:	00061042 	srl	v0,a2,0x1
9fc05c84:	30790001 	andi	t9,v1,0x1
9fc05c88:	34468000 	ori	a2,v0,0x8000
9fc05c8c:	00042042 	srl	a0,a0,0x1
9fc05c90:	1720008a 	bnez	t9,9fc05ebc <crcu16+0x2bc>
9fc05c94:	00051042 	srl	v0,a1,0x1
9fc05c98:	00402821 	move	a1,v0
9fc05c9c:	00855026 	xor	t2,a0,a1
9fc05ca0:	38ab4002 	xori	t3,a1,0x4002
9fc05ca4:	000b4842 	srl	t1,t3,0x1
9fc05ca8:	31480001 	andi	t0,t2,0x1
9fc05cac:	00042042 	srl	a0,a0,0x1
9fc05cb0:	35268000 	ori	a2,t1,0x8000
9fc05cb4:	1500008a 	bnez	t0,9fc05ee0 <crcu16+0x2e0>
9fc05cb8:	00051042 	srl	v0,a1,0x1
9fc05cbc:	00402821 	move	a1,v0
9fc05cc0:	00857026 	xor	t6,a0,a1
9fc05cc4:	38af4002 	xori	t7,a1,0x4002
9fc05cc8:	000f6842 	srl	t5,t7,0x1
9fc05ccc:	31cc0001 	andi	t4,t6,0x1
9fc05cd0:	00042042 	srl	a0,a0,0x1
9fc05cd4:	35a68000 	ori	a2,t5,0x8000
9fc05cd8:	1580008a 	bnez	t4,9fc05f04 <crcu16+0x304>
9fc05cdc:	00051042 	srl	v0,a1,0x1
9fc05ce0:	00402821 	move	a1,v0
9fc05ce4:	38a24002 	xori	v0,a1,0x4002
9fc05ce8:	00851826 	xor	v1,a0,a1
9fc05cec:	0002c842 	srl	t9,v0,0x1
9fc05cf0:	30780001 	andi	t8,v1,0x1
9fc05cf4:	37268000 	ori	a2,t9,0x8000
9fc05cf8:	1700008a 	bnez	t8,9fc05f24 <crcu16+0x324>
9fc05cfc:	00051042 	srl	v0,a1,0x1
9fc05d00:	00402821 	move	a1,v0
9fc05d04:	38a64002 	xori	a2,a1,0x4002
9fc05d08:	00064842 	srl	t1,a2,0x1
9fc05d0c:	00042042 	srl	a0,a0,0x1
9fc05d10:	30a80001 	andi	t0,a1,0x1
9fc05d14:	35268000 	ori	a2,t1,0x8000
9fc05d18:	1504008a 	bne	t0,a0,9fc05f44 <crcu16+0x344>
9fc05d1c:	00051042 	srl	v0,a1,0x1
9fc05d20:	00402821 	move	a1,v0
9fc05d24:	00075a02 	srl	t3,a3,0x8
9fc05d28:	01656026 	xor	t4,t3,a1
9fc05d2c:	38ad4002 	xori	t5,a1,0x4002
9fc05d30:	000d5042 	srl	t2,t5,0x1
9fc05d34:	31870001 	andi	a3,t4,0x1
9fc05d38:	000b2042 	srl	a0,t3,0x1
9fc05d3c:	35468000 	ori	a2,t2,0x8000
9fc05d40:	14e0008a 	bnez	a3,9fc05f6c <crcu16+0x36c>
9fc05d44:	00051042 	srl	v0,a1,0x1
9fc05d48:	00402821 	move	a1,v0
9fc05d4c:	0085c026 	xor	t8,a0,a1
9fc05d50:	38b94002 	xori	t9,a1,0x4002
9fc05d54:	00197842 	srl	t7,t9,0x1
9fc05d58:	330e0001 	andi	t6,t8,0x1
9fc05d5c:	00042042 	srl	a0,a0,0x1
9fc05d60:	35e68000 	ori	a2,t7,0x8000
9fc05d64:	15c0008a 	bnez	t6,9fc05f90 <crcu16+0x390>
9fc05d68:	00051042 	srl	v0,a1,0x1
9fc05d6c:	00402821 	move	a1,v0
9fc05d70:	00854026 	xor	t0,a0,a1
9fc05d74:	38a94002 	xori	t1,a1,0x4002
9fc05d78:	00091042 	srl	v0,t1,0x1
9fc05d7c:	31030001 	andi	v1,t0,0x1
9fc05d80:	34468000 	ori	a2,v0,0x8000
9fc05d84:	00042042 	srl	a0,a0,0x1
9fc05d88:	1460008a 	bnez	v1,9fc05fb4 <crcu16+0x3b4>
9fc05d8c:	00051042 	srl	v0,a1,0x1
9fc05d90:	00402821 	move	a1,v0
9fc05d94:	00853026 	xor	a2,a0,a1
9fc05d98:	38ab4002 	xori	t3,a1,0x4002
9fc05d9c:	000b5042 	srl	t2,t3,0x1
9fc05da0:	30c70001 	andi	a3,a2,0x1
9fc05da4:	00042042 	srl	a0,a0,0x1
9fc05da8:	35468000 	ori	a2,t2,0x8000
9fc05dac:	14e0008a 	bnez	a3,9fc05fd8 <crcu16+0x3d8>
9fc05db0:	00051042 	srl	v0,a1,0x1
9fc05db4:	00402821 	move	a1,v0
9fc05db8:	00857026 	xor	t6,a0,a1
9fc05dbc:	38af4002 	xori	t7,a1,0x4002
9fc05dc0:	000f6842 	srl	t5,t7,0x1
9fc05dc4:	31cc0001 	andi	t4,t6,0x1
9fc05dc8:	00042042 	srl	a0,a0,0x1
9fc05dcc:	35a68000 	ori	a2,t5,0x8000
9fc05dd0:	1580008a 	bnez	t4,9fc05ffc <crcu16+0x3fc>
9fc05dd4:	00051042 	srl	v0,a1,0x1
9fc05dd8:	00402821 	move	a1,v0
9fc05ddc:	00851826 	xor	v1,a0,a1
9fc05de0:	38a24002 	xori	v0,a1,0x4002
9fc05de4:	0002c842 	srl	t9,v0,0x1
9fc05de8:	30780001 	andi	t8,v1,0x1
9fc05dec:	00042042 	srl	a0,a0,0x1
9fc05df0:	37268000 	ori	a2,t9,0x8000
9fc05df4:	1700008a 	bnez	t8,9fc06020 <crcu16+0x420>
9fc05df8:	00051042 	srl	v0,a1,0x1
9fc05dfc:	00402821 	move	a1,v0
9fc05e00:	00853826 	xor	a3,a0,a1
9fc05e04:	38aa4002 	xori	t2,a1,0x4002
9fc05e08:	000a4842 	srl	t1,t2,0x1
9fc05e0c:	30e80001 	andi	t0,a3,0x1
9fc05e10:	35268000 	ori	a2,t1,0x8000
9fc05e14:	1500008a 	bnez	t0,9fc06040 <crcu16+0x440>
9fc05e18:	00051042 	srl	v0,a1,0x1
9fc05e1c:	00402821 	move	a1,v0
9fc05e20:	38a64002 	xori	a2,a1,0x4002
9fc05e24:	00066042 	srl	t4,a2,0x1
9fc05e28:	00042042 	srl	a0,a0,0x1
9fc05e2c:	30ab0001 	andi	t3,a1,0x1
9fc05e30:	35868000 	ori	a2,t4,0x8000
9fc05e34:	1564008a 	bne	t3,a0,9fc06060 <crcu16+0x460>
9fc05e38:	00051042 	srl	v0,a1,0x1
9fc05e3c:	03e00008 	jr	ra
9fc05e40:	3042ffff 	andi	v0,v0,0xffff
	...
9fc05e50:	00c02821 	move	a1,a2
9fc05e54:	00855826 	xor	t3,a0,a1
9fc05e58:	38ac4002 	xori	t4,a1,0x4002
9fc05e5c:	000c5042 	srl	t2,t4,0x1
9fc05e60:	31690001 	andi	t1,t3,0x1
9fc05e64:	00042042 	srl	a0,a0,0x1
9fc05e68:	35468000 	ori	a2,t2,0x8000
9fc05e6c:	1120ff78 	beqz	t1,9fc05c50 <crcu16+0x50>
9fc05e70:	00051042 	srl	v0,a1,0x1
9fc05e74:	00c02821 	move	a1,a2
9fc05e78:	00857826 	xor	t7,a0,a1
9fc05e7c:	38b84002 	xori	t8,a1,0x4002
9fc05e80:	00187042 	srl	t6,t8,0x1
9fc05e84:	31ed0001 	andi	t5,t7,0x1
9fc05e88:	00042042 	srl	a0,a0,0x1
9fc05e8c:	35c68000 	ori	a2,t6,0x8000
9fc05e90:	11a0ff78 	beqz	t5,9fc05c74 <crcu16+0x74>
9fc05e94:	00051042 	srl	v0,a1,0x1
9fc05e98:	00c02821 	move	a1,a2
9fc05e9c:	00851826 	xor	v1,a0,a1
9fc05ea0:	38a64002 	xori	a2,a1,0x4002
9fc05ea4:	00061042 	srl	v0,a2,0x1
9fc05ea8:	30790001 	andi	t9,v1,0x1
9fc05eac:	34468000 	ori	a2,v0,0x8000
9fc05eb0:	00042042 	srl	a0,a0,0x1
9fc05eb4:	1320ff78 	beqz	t9,9fc05c98 <crcu16+0x98>
9fc05eb8:	00051042 	srl	v0,a1,0x1
9fc05ebc:	00c02821 	move	a1,a2
9fc05ec0:	00855026 	xor	t2,a0,a1
9fc05ec4:	38ab4002 	xori	t3,a1,0x4002
9fc05ec8:	000b4842 	srl	t1,t3,0x1
9fc05ecc:	31480001 	andi	t0,t2,0x1
9fc05ed0:	00042042 	srl	a0,a0,0x1
9fc05ed4:	35268000 	ori	a2,t1,0x8000
9fc05ed8:	1100ff78 	beqz	t0,9fc05cbc <crcu16+0xbc>
9fc05edc:	00051042 	srl	v0,a1,0x1
9fc05ee0:	00c02821 	move	a1,a2
9fc05ee4:	00857026 	xor	t6,a0,a1
9fc05ee8:	38af4002 	xori	t7,a1,0x4002
9fc05eec:	000f6842 	srl	t5,t7,0x1
9fc05ef0:	31cc0001 	andi	t4,t6,0x1
9fc05ef4:	00042042 	srl	a0,a0,0x1
9fc05ef8:	35a68000 	ori	a2,t5,0x8000
9fc05efc:	1180ff78 	beqz	t4,9fc05ce0 <crcu16+0xe0>
9fc05f00:	00051042 	srl	v0,a1,0x1
9fc05f04:	00c02821 	move	a1,a2
9fc05f08:	38a24002 	xori	v0,a1,0x4002
9fc05f0c:	00851826 	xor	v1,a0,a1
9fc05f10:	0002c842 	srl	t9,v0,0x1
9fc05f14:	30780001 	andi	t8,v1,0x1
9fc05f18:	37268000 	ori	a2,t9,0x8000
9fc05f1c:	1300ff78 	beqz	t8,9fc05d00 <crcu16+0x100>
9fc05f20:	00051042 	srl	v0,a1,0x1
9fc05f24:	00c02821 	move	a1,a2
9fc05f28:	38a64002 	xori	a2,a1,0x4002
9fc05f2c:	00064842 	srl	t1,a2,0x1
9fc05f30:	00042042 	srl	a0,a0,0x1
9fc05f34:	30a80001 	andi	t0,a1,0x1
9fc05f38:	35268000 	ori	a2,t1,0x8000
9fc05f3c:	1104ff78 	beq	t0,a0,9fc05d20 <crcu16+0x120>
9fc05f40:	00051042 	srl	v0,a1,0x1
9fc05f44:	00c02821 	move	a1,a2
9fc05f48:	00075a02 	srl	t3,a3,0x8
9fc05f4c:	01656026 	xor	t4,t3,a1
9fc05f50:	38ad4002 	xori	t5,a1,0x4002
9fc05f54:	000d5042 	srl	t2,t5,0x1
9fc05f58:	31870001 	andi	a3,t4,0x1
9fc05f5c:	000b2042 	srl	a0,t3,0x1
9fc05f60:	35468000 	ori	a2,t2,0x8000
9fc05f64:	10e0ff78 	beqz	a3,9fc05d48 <crcu16+0x148>
9fc05f68:	00051042 	srl	v0,a1,0x1
9fc05f6c:	00c02821 	move	a1,a2
9fc05f70:	0085c026 	xor	t8,a0,a1
9fc05f74:	38b94002 	xori	t9,a1,0x4002
9fc05f78:	00197842 	srl	t7,t9,0x1
9fc05f7c:	330e0001 	andi	t6,t8,0x1
9fc05f80:	00042042 	srl	a0,a0,0x1
9fc05f84:	35e68000 	ori	a2,t7,0x8000
9fc05f88:	11c0ff78 	beqz	t6,9fc05d6c <crcu16+0x16c>
9fc05f8c:	00051042 	srl	v0,a1,0x1
9fc05f90:	00c02821 	move	a1,a2
9fc05f94:	00854026 	xor	t0,a0,a1
9fc05f98:	38a94002 	xori	t1,a1,0x4002
9fc05f9c:	00091042 	srl	v0,t1,0x1
9fc05fa0:	31030001 	andi	v1,t0,0x1
9fc05fa4:	34468000 	ori	a2,v0,0x8000
9fc05fa8:	00042042 	srl	a0,a0,0x1
9fc05fac:	1060ff78 	beqz	v1,9fc05d90 <crcu16+0x190>
9fc05fb0:	00051042 	srl	v0,a1,0x1
9fc05fb4:	00c02821 	move	a1,a2
9fc05fb8:	00853026 	xor	a2,a0,a1
9fc05fbc:	38ab4002 	xori	t3,a1,0x4002
9fc05fc0:	000b5042 	srl	t2,t3,0x1
9fc05fc4:	30c70001 	andi	a3,a2,0x1
9fc05fc8:	00042042 	srl	a0,a0,0x1
9fc05fcc:	35468000 	ori	a2,t2,0x8000
9fc05fd0:	10e0ff78 	beqz	a3,9fc05db4 <crcu16+0x1b4>
9fc05fd4:	00051042 	srl	v0,a1,0x1
9fc05fd8:	00c02821 	move	a1,a2
9fc05fdc:	00857026 	xor	t6,a0,a1
9fc05fe0:	38af4002 	xori	t7,a1,0x4002
9fc05fe4:	000f6842 	srl	t5,t7,0x1
9fc05fe8:	31cc0001 	andi	t4,t6,0x1
9fc05fec:	00042042 	srl	a0,a0,0x1
9fc05ff0:	35a68000 	ori	a2,t5,0x8000
9fc05ff4:	1180ff78 	beqz	t4,9fc05dd8 <crcu16+0x1d8>
9fc05ff8:	00051042 	srl	v0,a1,0x1
9fc05ffc:	00c02821 	move	a1,a2
9fc06000:	00851826 	xor	v1,a0,a1
9fc06004:	38a24002 	xori	v0,a1,0x4002
9fc06008:	0002c842 	srl	t9,v0,0x1
9fc0600c:	30780001 	andi	t8,v1,0x1
9fc06010:	00042042 	srl	a0,a0,0x1
9fc06014:	37268000 	ori	a2,t9,0x8000
9fc06018:	1300ff78 	beqz	t8,9fc05dfc <crcu16+0x1fc>
9fc0601c:	00051042 	srl	v0,a1,0x1
9fc06020:	00c02821 	move	a1,a2
9fc06024:	00853826 	xor	a3,a0,a1
9fc06028:	38aa4002 	xori	t2,a1,0x4002
9fc0602c:	000a4842 	srl	t1,t2,0x1
9fc06030:	30e80001 	andi	t0,a3,0x1
9fc06034:	35268000 	ori	a2,t1,0x8000
9fc06038:	1100ff78 	beqz	t0,9fc05e1c <crcu16+0x21c>
9fc0603c:	00051042 	srl	v0,a1,0x1
9fc06040:	00c02821 	move	a1,a2
9fc06044:	38a64002 	xori	a2,a1,0x4002
9fc06048:	00066042 	srl	t4,a2,0x1
9fc0604c:	00042042 	srl	a0,a0,0x1
9fc06050:	30ab0001 	andi	t3,a1,0x1
9fc06054:	35868000 	ori	a2,t4,0x8000
9fc06058:	1164ff78 	beq	t3,a0,9fc05e3c <crcu16+0x23c>
9fc0605c:	00051042 	srl	v0,a1,0x1
9fc06060:	00c01021 	move	v0,a2
9fc06064:	03e00008 	jr	ra
9fc06068:	3042ffff 	andi	v0,v0,0xffff
9fc0606c:	00000000 	nop

9fc06070 <crc16>:
crc16():
9fc06070:	3087ffff 	andi	a3,a0,0xffff
9fc06074:	30a5ffff 	andi	a1,a1,0xffff
9fc06078:	30e400ff 	andi	a0,a3,0xff
9fc0607c:	00a43026 	xor	a2,a1,a0
9fc06080:	38a84002 	xori	t0,a1,0x4002
9fc06084:	00081042 	srl	v0,t0,0x1
9fc06088:	30c30001 	andi	v1,a2,0x1
9fc0608c:	00042042 	srl	a0,a0,0x1
9fc06090:	34468000 	ori	a2,v0,0x8000
9fc06094:	1460008a 	bnez	v1,9fc062c0 <crc16+0x250>
9fc06098:	00051042 	srl	v0,a1,0x1
9fc0609c:	00402821 	move	a1,v0
9fc060a0:	00855826 	xor	t3,a0,a1
9fc060a4:	38ac4002 	xori	t4,a1,0x4002
9fc060a8:	000c5042 	srl	t2,t4,0x1
9fc060ac:	31690001 	andi	t1,t3,0x1
9fc060b0:	00042042 	srl	a0,a0,0x1
9fc060b4:	35468000 	ori	a2,t2,0x8000
9fc060b8:	1520008a 	bnez	t1,9fc062e4 <crc16+0x274>
9fc060bc:	00051042 	srl	v0,a1,0x1
9fc060c0:	00402821 	move	a1,v0
9fc060c4:	00857826 	xor	t7,a0,a1
9fc060c8:	38b84002 	xori	t8,a1,0x4002
9fc060cc:	00187042 	srl	t6,t8,0x1
9fc060d0:	31ed0001 	andi	t5,t7,0x1
9fc060d4:	00042042 	srl	a0,a0,0x1
9fc060d8:	35c68000 	ori	a2,t6,0x8000
9fc060dc:	15a0008a 	bnez	t5,9fc06308 <crc16+0x298>
9fc060e0:	00051042 	srl	v0,a1,0x1
9fc060e4:	00402821 	move	a1,v0
9fc060e8:	00851826 	xor	v1,a0,a1
9fc060ec:	38a64002 	xori	a2,a1,0x4002
9fc060f0:	00061042 	srl	v0,a2,0x1
9fc060f4:	30790001 	andi	t9,v1,0x1
9fc060f8:	34468000 	ori	a2,v0,0x8000
9fc060fc:	00042042 	srl	a0,a0,0x1
9fc06100:	1720008a 	bnez	t9,9fc0632c <crc16+0x2bc>
9fc06104:	00051042 	srl	v0,a1,0x1
9fc06108:	00402821 	move	a1,v0
9fc0610c:	00855026 	xor	t2,a0,a1
9fc06110:	38ab4002 	xori	t3,a1,0x4002
9fc06114:	000b4842 	srl	t1,t3,0x1
9fc06118:	31480001 	andi	t0,t2,0x1
9fc0611c:	00042042 	srl	a0,a0,0x1
9fc06120:	35268000 	ori	a2,t1,0x8000
9fc06124:	1500008a 	bnez	t0,9fc06350 <crc16+0x2e0>
9fc06128:	00051042 	srl	v0,a1,0x1
9fc0612c:	00402821 	move	a1,v0
9fc06130:	00857026 	xor	t6,a0,a1
9fc06134:	38af4002 	xori	t7,a1,0x4002
9fc06138:	000f6842 	srl	t5,t7,0x1
9fc0613c:	31cc0001 	andi	t4,t6,0x1
9fc06140:	00042042 	srl	a0,a0,0x1
9fc06144:	35a68000 	ori	a2,t5,0x8000
9fc06148:	1580008a 	bnez	t4,9fc06374 <crc16+0x304>
9fc0614c:	00051042 	srl	v0,a1,0x1
9fc06150:	00402821 	move	a1,v0
9fc06154:	38a24002 	xori	v0,a1,0x4002
9fc06158:	00851826 	xor	v1,a0,a1
9fc0615c:	0002c842 	srl	t9,v0,0x1
9fc06160:	30780001 	andi	t8,v1,0x1
9fc06164:	37268000 	ori	a2,t9,0x8000
9fc06168:	1700008a 	bnez	t8,9fc06394 <crc16+0x324>
9fc0616c:	00051042 	srl	v0,a1,0x1
9fc06170:	00402821 	move	a1,v0
9fc06174:	38a64002 	xori	a2,a1,0x4002
9fc06178:	00064842 	srl	t1,a2,0x1
9fc0617c:	00042042 	srl	a0,a0,0x1
9fc06180:	30a80001 	andi	t0,a1,0x1
9fc06184:	35268000 	ori	a2,t1,0x8000
9fc06188:	1504008a 	bne	t0,a0,9fc063b4 <crc16+0x344>
9fc0618c:	00051042 	srl	v0,a1,0x1
9fc06190:	00402821 	move	a1,v0
9fc06194:	00075a02 	srl	t3,a3,0x8
9fc06198:	01656026 	xor	t4,t3,a1
9fc0619c:	38ad4002 	xori	t5,a1,0x4002
9fc061a0:	000d5042 	srl	t2,t5,0x1
9fc061a4:	31870001 	andi	a3,t4,0x1
9fc061a8:	000b2042 	srl	a0,t3,0x1
9fc061ac:	35468000 	ori	a2,t2,0x8000
9fc061b0:	14e0008a 	bnez	a3,9fc063dc <crc16+0x36c>
9fc061b4:	00051042 	srl	v0,a1,0x1
9fc061b8:	00402821 	move	a1,v0
9fc061bc:	0085c026 	xor	t8,a0,a1
9fc061c0:	38b94002 	xori	t9,a1,0x4002
9fc061c4:	00197842 	srl	t7,t9,0x1
9fc061c8:	330e0001 	andi	t6,t8,0x1
9fc061cc:	00042042 	srl	a0,a0,0x1
9fc061d0:	35e68000 	ori	a2,t7,0x8000
9fc061d4:	15c0008a 	bnez	t6,9fc06400 <crc16+0x390>
9fc061d8:	00051042 	srl	v0,a1,0x1
9fc061dc:	00402821 	move	a1,v0
9fc061e0:	00854026 	xor	t0,a0,a1
9fc061e4:	38a94002 	xori	t1,a1,0x4002
9fc061e8:	00091042 	srl	v0,t1,0x1
9fc061ec:	31030001 	andi	v1,t0,0x1
9fc061f0:	34468000 	ori	a2,v0,0x8000
9fc061f4:	00042042 	srl	a0,a0,0x1
9fc061f8:	1460008a 	bnez	v1,9fc06424 <crc16+0x3b4>
9fc061fc:	00051042 	srl	v0,a1,0x1
9fc06200:	00402821 	move	a1,v0
9fc06204:	00853026 	xor	a2,a0,a1
9fc06208:	38ab4002 	xori	t3,a1,0x4002
9fc0620c:	000b5042 	srl	t2,t3,0x1
9fc06210:	30c70001 	andi	a3,a2,0x1
9fc06214:	00042042 	srl	a0,a0,0x1
9fc06218:	35468000 	ori	a2,t2,0x8000
9fc0621c:	14e0008a 	bnez	a3,9fc06448 <crc16+0x3d8>
9fc06220:	00051042 	srl	v0,a1,0x1
9fc06224:	00402821 	move	a1,v0
9fc06228:	00857026 	xor	t6,a0,a1
9fc0622c:	38af4002 	xori	t7,a1,0x4002
9fc06230:	000f6842 	srl	t5,t7,0x1
9fc06234:	31cc0001 	andi	t4,t6,0x1
9fc06238:	00042042 	srl	a0,a0,0x1
9fc0623c:	35a68000 	ori	a2,t5,0x8000
9fc06240:	1580008a 	bnez	t4,9fc0646c <crc16+0x3fc>
9fc06244:	00051042 	srl	v0,a1,0x1
9fc06248:	00402821 	move	a1,v0
9fc0624c:	00851826 	xor	v1,a0,a1
9fc06250:	38a24002 	xori	v0,a1,0x4002
9fc06254:	0002c842 	srl	t9,v0,0x1
9fc06258:	30780001 	andi	t8,v1,0x1
9fc0625c:	00042042 	srl	a0,a0,0x1
9fc06260:	37268000 	ori	a2,t9,0x8000
9fc06264:	1700008a 	bnez	t8,9fc06490 <crc16+0x420>
9fc06268:	00051042 	srl	v0,a1,0x1
9fc0626c:	00402821 	move	a1,v0
9fc06270:	00853826 	xor	a3,a0,a1
9fc06274:	38aa4002 	xori	t2,a1,0x4002
9fc06278:	000a4842 	srl	t1,t2,0x1
9fc0627c:	30e80001 	andi	t0,a3,0x1
9fc06280:	35268000 	ori	a2,t1,0x8000
9fc06284:	1500008a 	bnez	t0,9fc064b0 <crc16+0x440>
9fc06288:	00051042 	srl	v0,a1,0x1
9fc0628c:	00402821 	move	a1,v0
9fc06290:	38a64002 	xori	a2,a1,0x4002
9fc06294:	00066042 	srl	t4,a2,0x1
9fc06298:	00042042 	srl	a0,a0,0x1
9fc0629c:	30ab0001 	andi	t3,a1,0x1
9fc062a0:	35868000 	ori	a2,t4,0x8000
9fc062a4:	1564008a 	bne	t3,a0,9fc064d0 <crc16+0x460>
9fc062a8:	00051042 	srl	v0,a1,0x1
9fc062ac:	03e00008 	jr	ra
9fc062b0:	3042ffff 	andi	v0,v0,0xffff
	...
9fc062c0:	00c02821 	move	a1,a2
9fc062c4:	00855826 	xor	t3,a0,a1
9fc062c8:	38ac4002 	xori	t4,a1,0x4002
9fc062cc:	000c5042 	srl	t2,t4,0x1
9fc062d0:	31690001 	andi	t1,t3,0x1
9fc062d4:	00042042 	srl	a0,a0,0x1
9fc062d8:	35468000 	ori	a2,t2,0x8000
9fc062dc:	1120ff78 	beqz	t1,9fc060c0 <crc16+0x50>
9fc062e0:	00051042 	srl	v0,a1,0x1
9fc062e4:	00c02821 	move	a1,a2
9fc062e8:	00857826 	xor	t7,a0,a1
9fc062ec:	38b84002 	xori	t8,a1,0x4002
9fc062f0:	00187042 	srl	t6,t8,0x1
9fc062f4:	31ed0001 	andi	t5,t7,0x1
9fc062f8:	00042042 	srl	a0,a0,0x1
9fc062fc:	35c68000 	ori	a2,t6,0x8000
9fc06300:	11a0ff78 	beqz	t5,9fc060e4 <crc16+0x74>
9fc06304:	00051042 	srl	v0,a1,0x1
9fc06308:	00c02821 	move	a1,a2
9fc0630c:	00851826 	xor	v1,a0,a1
9fc06310:	38a64002 	xori	a2,a1,0x4002
9fc06314:	00061042 	srl	v0,a2,0x1
9fc06318:	30790001 	andi	t9,v1,0x1
9fc0631c:	34468000 	ori	a2,v0,0x8000
9fc06320:	00042042 	srl	a0,a0,0x1
9fc06324:	1320ff78 	beqz	t9,9fc06108 <crc16+0x98>
9fc06328:	00051042 	srl	v0,a1,0x1
9fc0632c:	00c02821 	move	a1,a2
9fc06330:	00855026 	xor	t2,a0,a1
9fc06334:	38ab4002 	xori	t3,a1,0x4002
9fc06338:	000b4842 	srl	t1,t3,0x1
9fc0633c:	31480001 	andi	t0,t2,0x1
9fc06340:	00042042 	srl	a0,a0,0x1
9fc06344:	35268000 	ori	a2,t1,0x8000
9fc06348:	1100ff78 	beqz	t0,9fc0612c <crc16+0xbc>
9fc0634c:	00051042 	srl	v0,a1,0x1
9fc06350:	00c02821 	move	a1,a2
9fc06354:	00857026 	xor	t6,a0,a1
9fc06358:	38af4002 	xori	t7,a1,0x4002
9fc0635c:	000f6842 	srl	t5,t7,0x1
9fc06360:	31cc0001 	andi	t4,t6,0x1
9fc06364:	00042042 	srl	a0,a0,0x1
9fc06368:	35a68000 	ori	a2,t5,0x8000
9fc0636c:	1180ff78 	beqz	t4,9fc06150 <crc16+0xe0>
9fc06370:	00051042 	srl	v0,a1,0x1
9fc06374:	00c02821 	move	a1,a2
9fc06378:	38a24002 	xori	v0,a1,0x4002
9fc0637c:	00851826 	xor	v1,a0,a1
9fc06380:	0002c842 	srl	t9,v0,0x1
9fc06384:	30780001 	andi	t8,v1,0x1
9fc06388:	37268000 	ori	a2,t9,0x8000
9fc0638c:	1300ff78 	beqz	t8,9fc06170 <crc16+0x100>
9fc06390:	00051042 	srl	v0,a1,0x1
9fc06394:	00c02821 	move	a1,a2
9fc06398:	38a64002 	xori	a2,a1,0x4002
9fc0639c:	00064842 	srl	t1,a2,0x1
9fc063a0:	00042042 	srl	a0,a0,0x1
9fc063a4:	30a80001 	andi	t0,a1,0x1
9fc063a8:	35268000 	ori	a2,t1,0x8000
9fc063ac:	1104ff78 	beq	t0,a0,9fc06190 <crc16+0x120>
9fc063b0:	00051042 	srl	v0,a1,0x1
9fc063b4:	00c02821 	move	a1,a2
9fc063b8:	00075a02 	srl	t3,a3,0x8
9fc063bc:	01656026 	xor	t4,t3,a1
9fc063c0:	38ad4002 	xori	t5,a1,0x4002
9fc063c4:	000d5042 	srl	t2,t5,0x1
9fc063c8:	31870001 	andi	a3,t4,0x1
9fc063cc:	000b2042 	srl	a0,t3,0x1
9fc063d0:	35468000 	ori	a2,t2,0x8000
9fc063d4:	10e0ff78 	beqz	a3,9fc061b8 <crc16+0x148>
9fc063d8:	00051042 	srl	v0,a1,0x1
9fc063dc:	00c02821 	move	a1,a2
9fc063e0:	0085c026 	xor	t8,a0,a1
9fc063e4:	38b94002 	xori	t9,a1,0x4002
9fc063e8:	00197842 	srl	t7,t9,0x1
9fc063ec:	330e0001 	andi	t6,t8,0x1
9fc063f0:	00042042 	srl	a0,a0,0x1
9fc063f4:	35e68000 	ori	a2,t7,0x8000
9fc063f8:	11c0ff78 	beqz	t6,9fc061dc <crc16+0x16c>
9fc063fc:	00051042 	srl	v0,a1,0x1
9fc06400:	00c02821 	move	a1,a2
9fc06404:	00854026 	xor	t0,a0,a1
9fc06408:	38a94002 	xori	t1,a1,0x4002
9fc0640c:	00091042 	srl	v0,t1,0x1
9fc06410:	31030001 	andi	v1,t0,0x1
9fc06414:	34468000 	ori	a2,v0,0x8000
9fc06418:	00042042 	srl	a0,a0,0x1
9fc0641c:	1060ff78 	beqz	v1,9fc06200 <crc16+0x190>
9fc06420:	00051042 	srl	v0,a1,0x1
9fc06424:	00c02821 	move	a1,a2
9fc06428:	00853026 	xor	a2,a0,a1
9fc0642c:	38ab4002 	xori	t3,a1,0x4002
9fc06430:	000b5042 	srl	t2,t3,0x1
9fc06434:	30c70001 	andi	a3,a2,0x1
9fc06438:	00042042 	srl	a0,a0,0x1
9fc0643c:	35468000 	ori	a2,t2,0x8000
9fc06440:	10e0ff78 	beqz	a3,9fc06224 <crc16+0x1b4>
9fc06444:	00051042 	srl	v0,a1,0x1
9fc06448:	00c02821 	move	a1,a2
9fc0644c:	00857026 	xor	t6,a0,a1
9fc06450:	38af4002 	xori	t7,a1,0x4002
9fc06454:	000f6842 	srl	t5,t7,0x1
9fc06458:	31cc0001 	andi	t4,t6,0x1
9fc0645c:	00042042 	srl	a0,a0,0x1
9fc06460:	35a68000 	ori	a2,t5,0x8000
9fc06464:	1180ff78 	beqz	t4,9fc06248 <crc16+0x1d8>
9fc06468:	00051042 	srl	v0,a1,0x1
9fc0646c:	00c02821 	move	a1,a2
9fc06470:	00851826 	xor	v1,a0,a1
9fc06474:	38a24002 	xori	v0,a1,0x4002
9fc06478:	0002c842 	srl	t9,v0,0x1
9fc0647c:	30780001 	andi	t8,v1,0x1
9fc06480:	00042042 	srl	a0,a0,0x1
9fc06484:	37268000 	ori	a2,t9,0x8000
9fc06488:	1300ff78 	beqz	t8,9fc0626c <crc16+0x1fc>
9fc0648c:	00051042 	srl	v0,a1,0x1
9fc06490:	00c02821 	move	a1,a2
9fc06494:	00853826 	xor	a3,a0,a1
9fc06498:	38aa4002 	xori	t2,a1,0x4002
9fc0649c:	000a4842 	srl	t1,t2,0x1
9fc064a0:	30e80001 	andi	t0,a3,0x1
9fc064a4:	35268000 	ori	a2,t1,0x8000
9fc064a8:	1100ff78 	beqz	t0,9fc0628c <crc16+0x21c>
9fc064ac:	00051042 	srl	v0,a1,0x1
9fc064b0:	00c02821 	move	a1,a2
9fc064b4:	38a64002 	xori	a2,a1,0x4002
9fc064b8:	00066042 	srl	t4,a2,0x1
9fc064bc:	00042042 	srl	a0,a0,0x1
9fc064c0:	30ab0001 	andi	t3,a1,0x1
9fc064c4:	35868000 	ori	a2,t4,0x8000
9fc064c8:	1164ff78 	beq	t3,a0,9fc062ac <crc16+0x23c>
9fc064cc:	00051042 	srl	v0,a1,0x1
9fc064d0:	00c01021 	move	v0,a2
9fc064d4:	03e00008 	jr	ra
9fc064d8:	3042ffff 	andi	v0,v0,0xffff
9fc064dc:	00000000 	nop

9fc064e0 <crcu32>:
crcu32():
9fc064e0:	3087ffff 	andi	a3,a0,0xffff
9fc064e4:	30a5ffff 	andi	a1,a1,0xffff
9fc064e8:	00804021 	move	t0,a0
9fc064ec:	30e400ff 	andi	a0,a3,0xff
9fc064f0:	00a43026 	xor	a2,a1,a0
9fc064f4:	38a94002 	xori	t1,a1,0x4002
9fc064f8:	00091042 	srl	v0,t1,0x1
9fc064fc:	30c30001 	andi	v1,a2,0x1
9fc06500:	00042042 	srl	a0,a0,0x1
9fc06504:	34468000 	ori	a2,v0,0x8000
9fc06508:	14600119 	bnez	v1,9fc06970 <crcu32+0x490>
9fc0650c:	00051042 	srl	v0,a1,0x1
9fc06510:	00402821 	move	a1,v0
9fc06514:	00856026 	xor	t4,a0,a1
9fc06518:	38ad4002 	xori	t5,a1,0x4002
9fc0651c:	000d5842 	srl	t3,t5,0x1
9fc06520:	318a0001 	andi	t2,t4,0x1
9fc06524:	00042042 	srl	a0,a0,0x1
9fc06528:	35668000 	ori	a2,t3,0x8000
9fc0652c:	15400119 	bnez	t2,9fc06994 <crcu32+0x4b4>
9fc06530:	00051042 	srl	v0,a1,0x1
9fc06534:	00402821 	move	a1,v0
9fc06538:	0085c026 	xor	t8,a0,a1
9fc0653c:	38b94002 	xori	t9,a1,0x4002
9fc06540:	00197842 	srl	t7,t9,0x1
9fc06544:	330e0001 	andi	t6,t8,0x1
9fc06548:	00042042 	srl	a0,a0,0x1
9fc0654c:	35e68000 	ori	a2,t7,0x8000
9fc06550:	15c00119 	bnez	t6,9fc069b8 <crcu32+0x4d8>
9fc06554:	00051042 	srl	v0,a1,0x1
9fc06558:	00402821 	move	a1,v0
9fc0655c:	00853026 	xor	a2,a0,a1
9fc06560:	38a94002 	xori	t1,a1,0x4002
9fc06564:	00091042 	srl	v0,t1,0x1
9fc06568:	30c30001 	andi	v1,a2,0x1
9fc0656c:	00042042 	srl	a0,a0,0x1
9fc06570:	34468000 	ori	a2,v0,0x8000
9fc06574:	14600119 	bnez	v1,9fc069dc <crcu32+0x4fc>
9fc06578:	00051042 	srl	v0,a1,0x1
9fc0657c:	00402821 	move	a1,v0
9fc06580:	00856026 	xor	t4,a0,a1
9fc06584:	38ad4002 	xori	t5,a1,0x4002
9fc06588:	000d5842 	srl	t3,t5,0x1
9fc0658c:	318a0001 	andi	t2,t4,0x1
9fc06590:	00042042 	srl	a0,a0,0x1
9fc06594:	35668000 	ori	a2,t3,0x8000
9fc06598:	15400119 	bnez	t2,9fc06a00 <crcu32+0x520>
9fc0659c:	00051042 	srl	v0,a1,0x1
9fc065a0:	00402821 	move	a1,v0
9fc065a4:	0085c026 	xor	t8,a0,a1
9fc065a8:	38b94002 	xori	t9,a1,0x4002
9fc065ac:	00197842 	srl	t7,t9,0x1
9fc065b0:	330e0001 	andi	t6,t8,0x1
9fc065b4:	00042042 	srl	a0,a0,0x1
9fc065b8:	35e68000 	ori	a2,t7,0x8000
9fc065bc:	15c00119 	bnez	t6,9fc06a24 <crcu32+0x544>
9fc065c0:	00051042 	srl	v0,a1,0x1
9fc065c4:	00402821 	move	a1,v0
9fc065c8:	00853026 	xor	a2,a0,a1
9fc065cc:	38a94002 	xori	t1,a1,0x4002
9fc065d0:	00091042 	srl	v0,t1,0x1
9fc065d4:	30c30001 	andi	v1,a2,0x1
9fc065d8:	34468000 	ori	a2,v0,0x8000
9fc065dc:	14600119 	bnez	v1,9fc06a44 <crcu32+0x564>
9fc065e0:	00051042 	srl	v0,a1,0x1
9fc065e4:	00402821 	move	a1,v0
9fc065e8:	38ac4002 	xori	t4,a1,0x4002
9fc065ec:	000c5842 	srl	t3,t4,0x1
9fc065f0:	00042042 	srl	a0,a0,0x1
9fc065f4:	30aa0001 	andi	t2,a1,0x1
9fc065f8:	35668000 	ori	a2,t3,0x8000
9fc065fc:	15440119 	bne	t2,a0,9fc06a64 <crcu32+0x584>
9fc06600:	00051042 	srl	v0,a1,0x1
9fc06604:	00402821 	move	a1,v0
9fc06608:	00077202 	srl	t6,a3,0x8
9fc0660c:	01c57826 	xor	t7,t6,a1
9fc06610:	38b84002 	xori	t8,a1,0x4002
9fc06614:	00186842 	srl	t5,t8,0x1
9fc06618:	31e70001 	andi	a3,t7,0x1
9fc0661c:	000e2042 	srl	a0,t6,0x1
9fc06620:	35a68000 	ori	a2,t5,0x8000
9fc06624:	14e00119 	bnez	a3,9fc06a8c <crcu32+0x5ac>
9fc06628:	00051042 	srl	v0,a1,0x1
9fc0662c:	00402821 	move	a1,v0
9fc06630:	00851826 	xor	v1,a0,a1
9fc06634:	38a64002 	xori	a2,a1,0x4002
9fc06638:	00061042 	srl	v0,a2,0x1
9fc0663c:	30790001 	andi	t9,v1,0x1
9fc06640:	34468000 	ori	a2,v0,0x8000
9fc06644:	00042042 	srl	a0,a0,0x1
9fc06648:	17200119 	bnez	t9,9fc06ab0 <crcu32+0x5d0>
9fc0664c:	00051042 	srl	v0,a1,0x1
9fc06650:	00402821 	move	a1,v0
9fc06654:	00855826 	xor	t3,a0,a1
9fc06658:	38ac4002 	xori	t4,a1,0x4002
9fc0665c:	000c5042 	srl	t2,t4,0x1
9fc06660:	31690001 	andi	t1,t3,0x1
9fc06664:	00042042 	srl	a0,a0,0x1
9fc06668:	35468000 	ori	a2,t2,0x8000
9fc0666c:	15200119 	bnez	t1,9fc06ad4 <crcu32+0x5f4>
9fc06670:	00051042 	srl	v0,a1,0x1
9fc06674:	00402821 	move	a1,v0
9fc06678:	00857026 	xor	t6,a0,a1
9fc0667c:	38af4002 	xori	t7,a1,0x4002
9fc06680:	000f6842 	srl	t5,t7,0x1
9fc06684:	31c70001 	andi	a3,t6,0x1
9fc06688:	00042042 	srl	a0,a0,0x1
9fc0668c:	35a68000 	ori	a2,t5,0x8000
9fc06690:	14e00119 	bnez	a3,9fc06af8 <crcu32+0x618>
9fc06694:	00051042 	srl	v0,a1,0x1
9fc06698:	00402821 	move	a1,v0
9fc0669c:	00851826 	xor	v1,a0,a1
9fc066a0:	38a24002 	xori	v0,a1,0x4002
9fc066a4:	0002c842 	srl	t9,v0,0x1
9fc066a8:	30780001 	andi	t8,v1,0x1
9fc066ac:	00042042 	srl	a0,a0,0x1
9fc066b0:	37268000 	ori	a2,t9,0x8000
9fc066b4:	17000119 	bnez	t8,9fc06b1c <crcu32+0x63c>
9fc066b8:	00051042 	srl	v0,a1,0x1
9fc066bc:	00402821 	move	a1,v0
9fc066c0:	00853026 	xor	a2,a0,a1
9fc066c4:	38ab4002 	xori	t3,a1,0x4002
9fc066c8:	000b5042 	srl	t2,t3,0x1
9fc066cc:	30c90001 	andi	t1,a2,0x1
9fc066d0:	00042042 	srl	a0,a0,0x1
9fc066d4:	35468000 	ori	a2,t2,0x8000
9fc066d8:	15200119 	bnez	t1,9fc06b40 <crcu32+0x660>
9fc066dc:	00051042 	srl	v0,a1,0x1
9fc066e0:	00402821 	move	a1,v0
9fc066e4:	00856826 	xor	t5,a0,a1
9fc066e8:	38ae4002 	xori	t6,a1,0x4002
9fc066ec:	000e3842 	srl	a3,t6,0x1
9fc066f0:	31ac0001 	andi	t4,t5,0x1
9fc066f4:	34e68000 	ori	a2,a3,0x8000
9fc066f8:	15800119 	bnez	t4,9fc06b60 <crcu32+0x680>
9fc066fc:	00051042 	srl	v0,a1,0x1
9fc06700:	00402821 	move	a1,v0
9fc06704:	38b94002 	xori	t9,a1,0x4002
9fc06708:	0019c042 	srl	t8,t9,0x1
9fc0670c:	00042042 	srl	a0,a0,0x1
9fc06710:	30af0001 	andi	t7,a1,0x1
9fc06714:	37068000 	ori	a2,t8,0x8000
9fc06718:	15e40119 	bne	t7,a0,9fc06b80 <crcu32+0x6a0>
9fc0671c:	00051042 	srl	v0,a1,0x1
9fc06720:	00083c02 	srl	a3,t0,0x10
9fc06724:	00402821 	move	a1,v0
9fc06728:	30e900ff 	andi	t1,a3,0xff
9fc0672c:	01251826 	xor	v1,t1,a1
9fc06730:	38aa4002 	xori	t2,a1,0x4002
9fc06734:	000a1042 	srl	v0,t2,0x1
9fc06738:	30680001 	andi	t0,v1,0x1
9fc0673c:	34468000 	ori	a2,v0,0x8000
9fc06740:	00092042 	srl	a0,t1,0x1
9fc06744:	15000119 	bnez	t0,9fc06bac <crcu32+0x6cc>
9fc06748:	00051042 	srl	v0,a1,0x1
9fc0674c:	00402821 	move	a1,v0
9fc06750:	00853026 	xor	a2,a0,a1
9fc06754:	38ad4002 	xori	t5,a1,0x4002
9fc06758:	000d6042 	srl	t4,t5,0x1
9fc0675c:	30cb0001 	andi	t3,a2,0x1
9fc06760:	00042042 	srl	a0,a0,0x1
9fc06764:	35868000 	ori	a2,t4,0x8000
9fc06768:	15600119 	bnez	t3,9fc06bd0 <crcu32+0x6f0>
9fc0676c:	00051042 	srl	v0,a1,0x1
9fc06770:	00402821 	move	a1,v0
9fc06774:	0085c026 	xor	t8,a0,a1
9fc06778:	38b94002 	xori	t9,a1,0x4002
9fc0677c:	00197842 	srl	t7,t9,0x1
9fc06780:	330e0001 	andi	t6,t8,0x1
9fc06784:	00042042 	srl	a0,a0,0x1
9fc06788:	35e68000 	ori	a2,t7,0x8000
9fc0678c:	15c00119 	bnez	t6,9fc06bf4 <crcu32+0x714>
9fc06790:	00051042 	srl	v0,a1,0x1
9fc06794:	00402821 	move	a1,v0
9fc06798:	00854826 	xor	t1,a0,a1
9fc0679c:	38a34002 	xori	v1,a1,0x4002
9fc067a0:	00031042 	srl	v0,v1,0x1
9fc067a4:	31280001 	andi	t0,t1,0x1
9fc067a8:	34468000 	ori	a2,v0,0x8000
9fc067ac:	00042042 	srl	a0,a0,0x1
9fc067b0:	15000119 	bnez	t0,9fc06c18 <crcu32+0x738>
9fc067b4:	00051042 	srl	v0,a1,0x1
9fc067b8:	00402821 	move	a1,v0
9fc067bc:	00856026 	xor	t4,a0,a1
9fc067c0:	38a64002 	xori	a2,a1,0x4002
9fc067c4:	00065842 	srl	t3,a2,0x1
9fc067c8:	318a0001 	andi	t2,t4,0x1
9fc067cc:	00042042 	srl	a0,a0,0x1
9fc067d0:	35668000 	ori	a2,t3,0x8000
9fc067d4:	15400119 	bnez	t2,9fc06c3c <crcu32+0x75c>
9fc067d8:	00051042 	srl	v0,a1,0x1
9fc067dc:	00402821 	move	a1,v0
9fc067e0:	00857826 	xor	t7,a0,a1
9fc067e4:	38b84002 	xori	t8,a1,0x4002
9fc067e8:	00187042 	srl	t6,t8,0x1
9fc067ec:	31ed0001 	andi	t5,t7,0x1
9fc067f0:	00042042 	srl	a0,a0,0x1
9fc067f4:	35c68000 	ori	a2,t6,0x8000
9fc067f8:	15a00119 	bnez	t5,9fc06c60 <crcu32+0x780>
9fc067fc:	00051042 	srl	v0,a1,0x1
9fc06800:	00402821 	move	a1,v0
9fc06804:	38a24002 	xori	v0,a1,0x4002
9fc06808:	00854826 	xor	t1,a0,a1
9fc0680c:	00024042 	srl	t0,v0,0x1
9fc06810:	31390001 	andi	t9,t1,0x1
9fc06814:	35068000 	ori	a2,t0,0x8000
9fc06818:	17200119 	bnez	t9,9fc06c80 <crcu32+0x7a0>
9fc0681c:	00051042 	srl	v0,a1,0x1
9fc06820:	00402821 	move	a1,v0
9fc06824:	38ab4002 	xori	t3,a1,0x4002
9fc06828:	000b5042 	srl	t2,t3,0x1
9fc0682c:	00042042 	srl	a0,a0,0x1
9fc06830:	30a30001 	andi	v1,a1,0x1
9fc06834:	35468000 	ori	a2,t2,0x8000
9fc06838:	14640119 	bne	v1,a0,9fc06ca0 <crcu32+0x7c0>
9fc0683c:	00051042 	srl	v0,a1,0x1
9fc06840:	00073202 	srl	a2,a3,0x8
9fc06844:	00402821 	move	a1,v0
9fc06848:	00c56826 	xor	t5,a2,a1
9fc0684c:	38ae4002 	xori	t6,a1,0x4002
9fc06850:	000e6042 	srl	t4,t6,0x1
9fc06854:	31a70001 	andi	a3,t5,0x1
9fc06858:	00062042 	srl	a0,a2,0x1
9fc0685c:	00051042 	srl	v0,a1,0x1
9fc06860:	14e00119 	bnez	a3,9fc06cc8 <crcu32+0x7e8>
9fc06864:	35868000 	ori	a2,t4,0x8000
9fc06868:	00402821 	move	a1,v0
9fc0686c:	0085c826 	xor	t9,a0,a1
9fc06870:	38a84002 	xori	t0,a1,0x4002
9fc06874:	0008c042 	srl	t8,t0,0x1
9fc06878:	332f0001 	andi	t7,t9,0x1
9fc0687c:	00042042 	srl	a0,a0,0x1
9fc06880:	37068000 	ori	a2,t8,0x8000
9fc06884:	15e00119 	bnez	t7,9fc06cec <crcu32+0x80c>
9fc06888:	00051042 	srl	v0,a1,0x1
9fc0688c:	00402821 	move	a1,v0
9fc06890:	00851826 	xor	v1,a0,a1
9fc06894:	38aa4002 	xori	t2,a1,0x4002
9fc06898:	000a1042 	srl	v0,t2,0x1
9fc0689c:	30690001 	andi	t1,v1,0x1
9fc068a0:	34468000 	ori	a2,v0,0x8000
9fc068a4:	00042042 	srl	a0,a0,0x1
9fc068a8:	15200119 	bnez	t1,9fc06d10 <crcu32+0x830>
9fc068ac:	00051042 	srl	v0,a1,0x1
9fc068b0:	00402821 	move	a1,v0
9fc068b4:	00856026 	xor	t4,a0,a1
9fc068b8:	38a64002 	xori	a2,a1,0x4002
9fc068bc:	00063842 	srl	a3,a2,0x1
9fc068c0:	318b0001 	andi	t3,t4,0x1
9fc068c4:	00042042 	srl	a0,a0,0x1
9fc068c8:	34e68000 	ori	a2,a3,0x8000
9fc068cc:	15600119 	bnez	t3,9fc06d34 <crcu32+0x854>
9fc068d0:	00051042 	srl	v0,a1,0x1
9fc068d4:	00402821 	move	a1,v0
9fc068d8:	00857826 	xor	t7,a0,a1
9fc068dc:	38b84002 	xori	t8,a1,0x4002
9fc068e0:	00187042 	srl	t6,t8,0x1
9fc068e4:	31ed0001 	andi	t5,t7,0x1
9fc068e8:	00042042 	srl	a0,a0,0x1
9fc068ec:	35c68000 	ori	a2,t6,0x8000
9fc068f0:	15a00119 	bnez	t5,9fc06d58 <crcu32+0x878>
9fc068f4:	00051042 	srl	v0,a1,0x1
9fc068f8:	00402821 	move	a1,v0
9fc068fc:	00854826 	xor	t1,a0,a1
9fc06900:	38a24002 	xori	v0,a1,0x4002
9fc06904:	00024042 	srl	t0,v0,0x1
9fc06908:	31390001 	andi	t9,t1,0x1
9fc0690c:	00042042 	srl	a0,a0,0x1
9fc06910:	35068000 	ori	a2,t0,0x8000
9fc06914:	17200119 	bnez	t9,9fc06d7c <crcu32+0x89c>
9fc06918:	00051042 	srl	v0,a1,0x1
9fc0691c:	00402821 	move	a1,v0
9fc06920:	00855826 	xor	t3,a0,a1
9fc06924:	38a74002 	xori	a3,a1,0x4002
9fc06928:	00075042 	srl	t2,a3,0x1
9fc0692c:	31630001 	andi	v1,t3,0x1
9fc06930:	35468000 	ori	a2,t2,0x8000
9fc06934:	14600119 	bnez	v1,9fc06d9c <crcu32+0x8bc>
9fc06938:	00051042 	srl	v0,a1,0x1
9fc0693c:	00402821 	move	a1,v0
9fc06940:	38a64002 	xori	a2,a1,0x4002
9fc06944:	00066842 	srl	t5,a2,0x1
9fc06948:	00042042 	srl	a0,a0,0x1
9fc0694c:	30ac0001 	andi	t4,a1,0x1
9fc06950:	35a68000 	ori	a2,t5,0x8000
9fc06954:	15840119 	bne	t4,a0,9fc06dbc <crcu32+0x8dc>
9fc06958:	00051042 	srl	v0,a1,0x1
9fc0695c:	03e00008 	jr	ra
9fc06960:	3042ffff 	andi	v0,v0,0xffff
	...
9fc06970:	00c02821 	move	a1,a2
9fc06974:	00856026 	xor	t4,a0,a1
9fc06978:	38ad4002 	xori	t5,a1,0x4002
9fc0697c:	000d5842 	srl	t3,t5,0x1
9fc06980:	318a0001 	andi	t2,t4,0x1
9fc06984:	00042042 	srl	a0,a0,0x1
9fc06988:	35668000 	ori	a2,t3,0x8000
9fc0698c:	1140fee9 	beqz	t2,9fc06534 <crcu32+0x54>
9fc06990:	00051042 	srl	v0,a1,0x1
9fc06994:	00c02821 	move	a1,a2
9fc06998:	0085c026 	xor	t8,a0,a1
9fc0699c:	38b94002 	xori	t9,a1,0x4002
9fc069a0:	00197842 	srl	t7,t9,0x1
9fc069a4:	330e0001 	andi	t6,t8,0x1
9fc069a8:	00042042 	srl	a0,a0,0x1
9fc069ac:	35e68000 	ori	a2,t7,0x8000
9fc069b0:	11c0fee9 	beqz	t6,9fc06558 <crcu32+0x78>
9fc069b4:	00051042 	srl	v0,a1,0x1
9fc069b8:	00c02821 	move	a1,a2
9fc069bc:	00853026 	xor	a2,a0,a1
9fc069c0:	38a94002 	xori	t1,a1,0x4002
9fc069c4:	00091042 	srl	v0,t1,0x1
9fc069c8:	30c30001 	andi	v1,a2,0x1
9fc069cc:	00042042 	srl	a0,a0,0x1
9fc069d0:	34468000 	ori	a2,v0,0x8000
9fc069d4:	1060fee9 	beqz	v1,9fc0657c <crcu32+0x9c>
9fc069d8:	00051042 	srl	v0,a1,0x1
9fc069dc:	00c02821 	move	a1,a2
9fc069e0:	00856026 	xor	t4,a0,a1
9fc069e4:	38ad4002 	xori	t5,a1,0x4002
9fc069e8:	000d5842 	srl	t3,t5,0x1
9fc069ec:	318a0001 	andi	t2,t4,0x1
9fc069f0:	00042042 	srl	a0,a0,0x1
9fc069f4:	35668000 	ori	a2,t3,0x8000
9fc069f8:	1140fee9 	beqz	t2,9fc065a0 <crcu32+0xc0>
9fc069fc:	00051042 	srl	v0,a1,0x1
9fc06a00:	00c02821 	move	a1,a2
9fc06a04:	0085c026 	xor	t8,a0,a1
9fc06a08:	38b94002 	xori	t9,a1,0x4002
9fc06a0c:	00197842 	srl	t7,t9,0x1
9fc06a10:	330e0001 	andi	t6,t8,0x1
9fc06a14:	00042042 	srl	a0,a0,0x1
9fc06a18:	35e68000 	ori	a2,t7,0x8000
9fc06a1c:	11c0fee9 	beqz	t6,9fc065c4 <crcu32+0xe4>
9fc06a20:	00051042 	srl	v0,a1,0x1
9fc06a24:	00c02821 	move	a1,a2
9fc06a28:	00853026 	xor	a2,a0,a1
9fc06a2c:	38a94002 	xori	t1,a1,0x4002
9fc06a30:	00091042 	srl	v0,t1,0x1
9fc06a34:	30c30001 	andi	v1,a2,0x1
9fc06a38:	34468000 	ori	a2,v0,0x8000
9fc06a3c:	1060fee9 	beqz	v1,9fc065e4 <crcu32+0x104>
9fc06a40:	00051042 	srl	v0,a1,0x1
9fc06a44:	00c02821 	move	a1,a2
9fc06a48:	38ac4002 	xori	t4,a1,0x4002
9fc06a4c:	000c5842 	srl	t3,t4,0x1
9fc06a50:	00042042 	srl	a0,a0,0x1
9fc06a54:	30aa0001 	andi	t2,a1,0x1
9fc06a58:	35668000 	ori	a2,t3,0x8000
9fc06a5c:	1144fee9 	beq	t2,a0,9fc06604 <crcu32+0x124>
9fc06a60:	00051042 	srl	v0,a1,0x1
9fc06a64:	00c02821 	move	a1,a2
9fc06a68:	00077202 	srl	t6,a3,0x8
9fc06a6c:	01c57826 	xor	t7,t6,a1
9fc06a70:	38b84002 	xori	t8,a1,0x4002
9fc06a74:	00186842 	srl	t5,t8,0x1
9fc06a78:	31e70001 	andi	a3,t7,0x1
9fc06a7c:	000e2042 	srl	a0,t6,0x1
9fc06a80:	35a68000 	ori	a2,t5,0x8000
9fc06a84:	10e0fee9 	beqz	a3,9fc0662c <crcu32+0x14c>
9fc06a88:	00051042 	srl	v0,a1,0x1
9fc06a8c:	00c02821 	move	a1,a2
9fc06a90:	00851826 	xor	v1,a0,a1
9fc06a94:	38a64002 	xori	a2,a1,0x4002
9fc06a98:	00061042 	srl	v0,a2,0x1
9fc06a9c:	30790001 	andi	t9,v1,0x1
9fc06aa0:	34468000 	ori	a2,v0,0x8000
9fc06aa4:	00042042 	srl	a0,a0,0x1
9fc06aa8:	1320fee9 	beqz	t9,9fc06650 <crcu32+0x170>
9fc06aac:	00051042 	srl	v0,a1,0x1
9fc06ab0:	00c02821 	move	a1,a2
9fc06ab4:	00855826 	xor	t3,a0,a1
9fc06ab8:	38ac4002 	xori	t4,a1,0x4002
9fc06abc:	000c5042 	srl	t2,t4,0x1
9fc06ac0:	31690001 	andi	t1,t3,0x1
9fc06ac4:	00042042 	srl	a0,a0,0x1
9fc06ac8:	35468000 	ori	a2,t2,0x8000
9fc06acc:	1120fee9 	beqz	t1,9fc06674 <crcu32+0x194>
9fc06ad0:	00051042 	srl	v0,a1,0x1
9fc06ad4:	00c02821 	move	a1,a2
9fc06ad8:	00857026 	xor	t6,a0,a1
9fc06adc:	38af4002 	xori	t7,a1,0x4002
9fc06ae0:	000f6842 	srl	t5,t7,0x1
9fc06ae4:	31c70001 	andi	a3,t6,0x1
9fc06ae8:	00042042 	srl	a0,a0,0x1
9fc06aec:	35a68000 	ori	a2,t5,0x8000
9fc06af0:	10e0fee9 	beqz	a3,9fc06698 <crcu32+0x1b8>
9fc06af4:	00051042 	srl	v0,a1,0x1
9fc06af8:	00c02821 	move	a1,a2
9fc06afc:	00851826 	xor	v1,a0,a1
9fc06b00:	38a24002 	xori	v0,a1,0x4002
9fc06b04:	0002c842 	srl	t9,v0,0x1
9fc06b08:	30780001 	andi	t8,v1,0x1
9fc06b0c:	00042042 	srl	a0,a0,0x1
9fc06b10:	37268000 	ori	a2,t9,0x8000
9fc06b14:	1300fee9 	beqz	t8,9fc066bc <crcu32+0x1dc>
9fc06b18:	00051042 	srl	v0,a1,0x1
9fc06b1c:	00c02821 	move	a1,a2
9fc06b20:	00853026 	xor	a2,a0,a1
9fc06b24:	38ab4002 	xori	t3,a1,0x4002
9fc06b28:	000b5042 	srl	t2,t3,0x1
9fc06b2c:	30c90001 	andi	t1,a2,0x1
9fc06b30:	00042042 	srl	a0,a0,0x1
9fc06b34:	35468000 	ori	a2,t2,0x8000
9fc06b38:	1120fee9 	beqz	t1,9fc066e0 <crcu32+0x200>
9fc06b3c:	00051042 	srl	v0,a1,0x1
9fc06b40:	00c02821 	move	a1,a2
9fc06b44:	00856826 	xor	t5,a0,a1
9fc06b48:	38ae4002 	xori	t6,a1,0x4002
9fc06b4c:	000e3842 	srl	a3,t6,0x1
9fc06b50:	31ac0001 	andi	t4,t5,0x1
9fc06b54:	34e68000 	ori	a2,a3,0x8000
9fc06b58:	1180fee9 	beqz	t4,9fc06700 <crcu32+0x220>
9fc06b5c:	00051042 	srl	v0,a1,0x1
9fc06b60:	00c02821 	move	a1,a2
9fc06b64:	38b94002 	xori	t9,a1,0x4002
9fc06b68:	0019c042 	srl	t8,t9,0x1
9fc06b6c:	00042042 	srl	a0,a0,0x1
9fc06b70:	30af0001 	andi	t7,a1,0x1
9fc06b74:	37068000 	ori	a2,t8,0x8000
9fc06b78:	11e4fee9 	beq	t7,a0,9fc06720 <crcu32+0x240>
9fc06b7c:	00051042 	srl	v0,a1,0x1
9fc06b80:	00083c02 	srl	a3,t0,0x10
9fc06b84:	00c02821 	move	a1,a2
9fc06b88:	30e900ff 	andi	t1,a3,0xff
9fc06b8c:	01251826 	xor	v1,t1,a1
9fc06b90:	38aa4002 	xori	t2,a1,0x4002
9fc06b94:	000a1042 	srl	v0,t2,0x1
9fc06b98:	30680001 	andi	t0,v1,0x1
9fc06b9c:	34468000 	ori	a2,v0,0x8000
9fc06ba0:	00092042 	srl	a0,t1,0x1
9fc06ba4:	1100fee9 	beqz	t0,9fc0674c <crcu32+0x26c>
9fc06ba8:	00051042 	srl	v0,a1,0x1
9fc06bac:	00c02821 	move	a1,a2
9fc06bb0:	00853026 	xor	a2,a0,a1
9fc06bb4:	38ad4002 	xori	t5,a1,0x4002
9fc06bb8:	000d6042 	srl	t4,t5,0x1
9fc06bbc:	30cb0001 	andi	t3,a2,0x1
9fc06bc0:	00042042 	srl	a0,a0,0x1
9fc06bc4:	35868000 	ori	a2,t4,0x8000
9fc06bc8:	1160fee9 	beqz	t3,9fc06770 <crcu32+0x290>
9fc06bcc:	00051042 	srl	v0,a1,0x1
9fc06bd0:	00c02821 	move	a1,a2
9fc06bd4:	0085c026 	xor	t8,a0,a1
9fc06bd8:	38b94002 	xori	t9,a1,0x4002
9fc06bdc:	00197842 	srl	t7,t9,0x1
9fc06be0:	330e0001 	andi	t6,t8,0x1
9fc06be4:	00042042 	srl	a0,a0,0x1
9fc06be8:	35e68000 	ori	a2,t7,0x8000
9fc06bec:	11c0fee9 	beqz	t6,9fc06794 <crcu32+0x2b4>
9fc06bf0:	00051042 	srl	v0,a1,0x1
9fc06bf4:	00c02821 	move	a1,a2
9fc06bf8:	00854826 	xor	t1,a0,a1
9fc06bfc:	38a34002 	xori	v1,a1,0x4002
9fc06c00:	00031042 	srl	v0,v1,0x1
9fc06c04:	31280001 	andi	t0,t1,0x1
9fc06c08:	34468000 	ori	a2,v0,0x8000
9fc06c0c:	00042042 	srl	a0,a0,0x1
9fc06c10:	1100fee9 	beqz	t0,9fc067b8 <crcu32+0x2d8>
9fc06c14:	00051042 	srl	v0,a1,0x1
9fc06c18:	00c02821 	move	a1,a2
9fc06c1c:	00856026 	xor	t4,a0,a1
9fc06c20:	38a64002 	xori	a2,a1,0x4002
9fc06c24:	00065842 	srl	t3,a2,0x1
9fc06c28:	318a0001 	andi	t2,t4,0x1
9fc06c2c:	00042042 	srl	a0,a0,0x1
9fc06c30:	35668000 	ori	a2,t3,0x8000
9fc06c34:	1140fee9 	beqz	t2,9fc067dc <crcu32+0x2fc>
9fc06c38:	00051042 	srl	v0,a1,0x1
9fc06c3c:	00c02821 	move	a1,a2
9fc06c40:	00857826 	xor	t7,a0,a1
9fc06c44:	38b84002 	xori	t8,a1,0x4002
9fc06c48:	00187042 	srl	t6,t8,0x1
9fc06c4c:	31ed0001 	andi	t5,t7,0x1
9fc06c50:	00042042 	srl	a0,a0,0x1
9fc06c54:	35c68000 	ori	a2,t6,0x8000
9fc06c58:	11a0fee9 	beqz	t5,9fc06800 <crcu32+0x320>
9fc06c5c:	00051042 	srl	v0,a1,0x1
9fc06c60:	00c02821 	move	a1,a2
9fc06c64:	38a24002 	xori	v0,a1,0x4002
9fc06c68:	00854826 	xor	t1,a0,a1
9fc06c6c:	00024042 	srl	t0,v0,0x1
9fc06c70:	31390001 	andi	t9,t1,0x1
9fc06c74:	35068000 	ori	a2,t0,0x8000
9fc06c78:	1320fee9 	beqz	t9,9fc06820 <crcu32+0x340>
9fc06c7c:	00051042 	srl	v0,a1,0x1
9fc06c80:	00c02821 	move	a1,a2
9fc06c84:	38ab4002 	xori	t3,a1,0x4002
9fc06c88:	000b5042 	srl	t2,t3,0x1
9fc06c8c:	00042042 	srl	a0,a0,0x1
9fc06c90:	30a30001 	andi	v1,a1,0x1
9fc06c94:	35468000 	ori	a2,t2,0x8000
9fc06c98:	1064fee9 	beq	v1,a0,9fc06840 <crcu32+0x360>
9fc06c9c:	00051042 	srl	v0,a1,0x1
9fc06ca0:	00c02821 	move	a1,a2
9fc06ca4:	00073202 	srl	a2,a3,0x8
9fc06ca8:	00c56826 	xor	t5,a2,a1
9fc06cac:	38ae4002 	xori	t6,a1,0x4002
9fc06cb0:	000e6042 	srl	t4,t6,0x1
9fc06cb4:	31a70001 	andi	a3,t5,0x1
9fc06cb8:	00062042 	srl	a0,a2,0x1
9fc06cbc:	00051042 	srl	v0,a1,0x1
9fc06cc0:	10e0fee9 	beqz	a3,9fc06868 <crcu32+0x388>
9fc06cc4:	35868000 	ori	a2,t4,0x8000
9fc06cc8:	00c02821 	move	a1,a2
9fc06ccc:	0085c826 	xor	t9,a0,a1
9fc06cd0:	38a84002 	xori	t0,a1,0x4002
9fc06cd4:	0008c042 	srl	t8,t0,0x1
9fc06cd8:	332f0001 	andi	t7,t9,0x1
9fc06cdc:	00042042 	srl	a0,a0,0x1
9fc06ce0:	37068000 	ori	a2,t8,0x8000
9fc06ce4:	11e0fee9 	beqz	t7,9fc0688c <crcu32+0x3ac>
9fc06ce8:	00051042 	srl	v0,a1,0x1
9fc06cec:	00c02821 	move	a1,a2
9fc06cf0:	00851826 	xor	v1,a0,a1
9fc06cf4:	38aa4002 	xori	t2,a1,0x4002
9fc06cf8:	000a1042 	srl	v0,t2,0x1
9fc06cfc:	30690001 	andi	t1,v1,0x1
9fc06d00:	34468000 	ori	a2,v0,0x8000
9fc06d04:	00042042 	srl	a0,a0,0x1
9fc06d08:	1120fee9 	beqz	t1,9fc068b0 <crcu32+0x3d0>
9fc06d0c:	00051042 	srl	v0,a1,0x1
9fc06d10:	00c02821 	move	a1,a2
9fc06d14:	00856026 	xor	t4,a0,a1
9fc06d18:	38a64002 	xori	a2,a1,0x4002
9fc06d1c:	00063842 	srl	a3,a2,0x1
9fc06d20:	318b0001 	andi	t3,t4,0x1
9fc06d24:	00042042 	srl	a0,a0,0x1
9fc06d28:	34e68000 	ori	a2,a3,0x8000
9fc06d2c:	1160fee9 	beqz	t3,9fc068d4 <crcu32+0x3f4>
9fc06d30:	00051042 	srl	v0,a1,0x1
9fc06d34:	00c02821 	move	a1,a2
9fc06d38:	00857826 	xor	t7,a0,a1
9fc06d3c:	38b84002 	xori	t8,a1,0x4002
9fc06d40:	00187042 	srl	t6,t8,0x1
9fc06d44:	31ed0001 	andi	t5,t7,0x1
9fc06d48:	00042042 	srl	a0,a0,0x1
9fc06d4c:	35c68000 	ori	a2,t6,0x8000
9fc06d50:	11a0fee9 	beqz	t5,9fc068f8 <crcu32+0x418>
9fc06d54:	00051042 	srl	v0,a1,0x1
9fc06d58:	00c02821 	move	a1,a2
9fc06d5c:	00854826 	xor	t1,a0,a1
9fc06d60:	38a24002 	xori	v0,a1,0x4002
9fc06d64:	00024042 	srl	t0,v0,0x1
9fc06d68:	31390001 	andi	t9,t1,0x1
9fc06d6c:	00042042 	srl	a0,a0,0x1
9fc06d70:	35068000 	ori	a2,t0,0x8000
9fc06d74:	1320fee9 	beqz	t9,9fc0691c <crcu32+0x43c>
9fc06d78:	00051042 	srl	v0,a1,0x1
9fc06d7c:	00c02821 	move	a1,a2
9fc06d80:	00855826 	xor	t3,a0,a1
9fc06d84:	38a74002 	xori	a3,a1,0x4002
9fc06d88:	00075042 	srl	t2,a3,0x1
9fc06d8c:	31630001 	andi	v1,t3,0x1
9fc06d90:	35468000 	ori	a2,t2,0x8000
9fc06d94:	1060fee9 	beqz	v1,9fc0693c <crcu32+0x45c>
9fc06d98:	00051042 	srl	v0,a1,0x1
9fc06d9c:	00c02821 	move	a1,a2
9fc06da0:	38a64002 	xori	a2,a1,0x4002
9fc06da4:	00066842 	srl	t5,a2,0x1
9fc06da8:	00042042 	srl	a0,a0,0x1
9fc06dac:	30ac0001 	andi	t4,a1,0x1
9fc06db0:	35a68000 	ori	a2,t5,0x8000
9fc06db4:	1184fee9 	beq	t4,a0,9fc0695c <crcu32+0x47c>
9fc06db8:	00051042 	srl	v0,a1,0x1
9fc06dbc:	00c01021 	move	v0,a2
9fc06dc0:	03e00008 	jr	ra
9fc06dc4:	3042ffff 	andi	v0,v0,0xffff
	...

9fc06dd0 <get_seed_args>:
get_seed_args():
9fc06dd0:	0085282a 	slt	a1,a0,a1
9fc06dd4:	10a00042 	beqz	a1,9fc06ee0 <get_seed_args+0x110>
9fc06dd8:	00001021 	move	v0,zero
9fc06ddc:	00043880 	sll	a3,a0,0x2
9fc06de0:	00c71821 	addu	v1,a2,a3
9fc06de4:	8c660000 	lw	a2,0(v1)
9fc06de8:	2402002d 	li	v0,45
9fc06dec:	80c70000 	lb	a3,0(a2)
9fc06df0:	00000000 	nop
9fc06df4:	10e2003e 	beq	a3,v0,9fc06ef0 <get_seed_args+0x120>
9fc06df8:	24040030 	li	a0,48
9fc06dfc:	10e40041 	beq	a3,a0,9fc06f04 <get_seed_args+0x134>
9fc06e00:	240a0001 	li	t2,1
9fc06e04:	24edffd0 	addiu	t5,a3,-48
9fc06e08:	31ac00ff 	andi	t4,t5,0xff
9fc06e0c:	2d8b000a 	sltiu	t3,t4,10
9fc06e10:	1160002b 	beqz	t3,9fc06ec0 <get_seed_args+0xf0>
9fc06e14:	00004021 	move	t0,zero
9fc06e18:	000878c0 	sll	t7,t0,0x3
9fc06e1c:	00087040 	sll	t6,t0,0x1
9fc06e20:	01cf4021 	addu	t0,t6,t7
9fc06e24:	00e86821 	addu	t5,a3,t0
9fc06e28:	80c70001 	lb	a3,1(a2)
9fc06e2c:	25a8ffd0 	addiu	t0,t5,-48
9fc06e30:	24e9ffd0 	addiu	t1,a3,-48
9fc06e34:	000860c0 	sll	t4,t0,0x3
9fc06e38:	00085840 	sll	t3,t0,0x1
9fc06e3c:	312400ff 	andi	a0,t1,0xff
9fc06e40:	016c1021 	addu	v0,t3,t4
9fc06e44:	2c83000a 	sltiu	v1,a0,10
9fc06e48:	1060001d 	beqz	v1,9fc06ec0 <get_seed_args+0xf0>
9fc06e4c:	00e21021 	addu	v0,a3,v0
9fc06e50:	80c70002 	lb	a3,2(a2)
9fc06e54:	2448ffd0 	addiu	t0,v0,-48
9fc06e58:	24e4ffd0 	addiu	a0,a3,-48
9fc06e5c:	000810c0 	sll	v0,t0,0x3
9fc06e60:	00084840 	sll	t1,t0,0x1
9fc06e64:	308500ff 	andi	a1,a0,0xff
9fc06e68:	01221821 	addu	v1,t1,v0
9fc06e6c:	2cb9000a 	sltiu	t9,a1,10
9fc06e70:	13200013 	beqz	t9,9fc06ec0 <get_seed_args+0xf0>
9fc06e74:	00e31821 	addu	v1,a3,v1
9fc06e78:	80c70003 	lb	a3,3(a2)
9fc06e7c:	24c60004 	addiu	a2,a2,4
9fc06e80:	24efffd0 	addiu	t7,a3,-48
9fc06e84:	31e800ff 	andi	t0,t7,0xff
9fc06e88:	2d0b000a 	sltiu	t3,t0,10
9fc06e8c:	2468ffd0 	addiu	t0,v1,-48
9fc06e90:	000870c0 	sll	t6,t0,0x3
9fc06e94:	00086840 	sll	t5,t0,0x1
9fc06e98:	01ae6021 	addu	t4,t5,t6
9fc06e9c:	11600008 	beqz	t3,9fc06ec0 <get_seed_args+0xf0>
9fc06ea0:	00ec1821 	addu	v1,a3,t4
9fc06ea4:	80c70000 	lb	a3,0(a2)
9fc06ea8:	00000000 	nop
9fc06eac:	24e5ffd0 	addiu	a1,a3,-48
9fc06eb0:	30b900ff 	andi	t9,a1,0xff
9fc06eb4:	2f38000a 	sltiu	t8,t9,10
9fc06eb8:	1700ffd7 	bnez	t8,9fc06e18 <get_seed_args+0x48>
9fc06ebc:	2468ffd0 	addiu	t0,v1,-48
9fc06ec0:	2418004b 	li	t8,75
9fc06ec4:	10f8002a 	beq	a3,t8,9fc06f70 <get_seed_args+0x1a0>
9fc06ec8:	2406004d 	li	a2,77
9fc06ecc:	14e60003 	bne	a3,a2,9fc06edc <get_seed_args+0x10c>
9fc06ed0:	010a0018 	mult	t0,t2
9fc06ed4:	00084500 	sll	t0,t0,0x14
9fc06ed8:	010a0018 	mult	t0,t2
9fc06edc:	00001012 	mflo	v0
9fc06ee0:	03e00008 	jr	ra
9fc06ee4:	00000000 	nop
	...
9fc06ef0:	24c60001 	addiu	a2,a2,1
9fc06ef4:	80c70000 	lb	a3,0(a2)
9fc06ef8:	00000000 	nop
9fc06efc:	14e4ffc1 	bne	a3,a0,9fc06e04 <get_seed_args+0x34>
9fc06f00:	240affff 	li	t2,-1
9fc06f04:	80c90001 	lb	t1,1(a2)
9fc06f08:	24080078 	li	t0,120
9fc06f0c:	1528ffbe 	bne	t1,t0,9fc06e08 <get_seed_args+0x38>
9fc06f10:	24edffd0 	addiu	t5,a3,-48
9fc06f14:	24c40002 	addiu	a0,a2,2
9fc06f18:	00004021 	move	t0,zero
9fc06f1c:	80870000 	lb	a3,0(a0)
9fc06f20:	00084900 	sll	t1,t0,0x4
9fc06f24:	30e500ff 	andi	a1,a3,0xff
9fc06f28:	24b9ffd0 	addiu	t9,a1,-48
9fc06f2c:	24a6ff9f 	addiu	a2,a1,-97
9fc06f30:	333800ff 	andi	t8,t9,0xff
9fc06f34:	30cf00ff 	andi	t7,a2,0xff
9fc06f38:	24e5ffd0 	addiu	a1,a3,-48
9fc06f3c:	2f0e000a 	sltiu	t6,t8,10
9fc06f40:	28a6000a 	slti	a2,a1,10
9fc06f44:	24840001 	addiu	a0,a0,1
9fc06f48:	15c00003 	bnez	t6,9fc06f58 <get_seed_args+0x188>
9fc06f4c:	2de30006 	sltiu	v1,t7,6
9fc06f50:	1060ffdc 	beqz	v1,9fc06ec4 <get_seed_args+0xf4>
9fc06f54:	2418004b 	li	t8,75
9fc06f58:	14c00002 	bnez	a2,9fc06f64 <get_seed_args+0x194>
9fc06f5c:	00000000 	nop
9fc06f60:	24e5ffa9 	addiu	a1,a3,-87
9fc06f64:	0bf01bc7 	j	9fc06f1c <get_seed_args+0x14c>
9fc06f68:	00a94021 	addu	t0,a1,t1
9fc06f6c:	00000000 	nop
9fc06f70:	00084280 	sll	t0,t0,0xa
9fc06f74:	010a0018 	mult	t0,t2
9fc06f78:	00001012 	mflo	v0
9fc06f7c:	03e00008 	jr	ra
9fc06f80:	00000000 	nop
	...

9fc06f90 <core_init_state>:
core_init_state():
9fc06f90:	27bdffe0 	addiu	sp,sp,-32
9fc06f94:	00c0c821 	move	t9,a2
9fc06f98:	3c069fc1 	lui	a2,0x9fc1
9fc06f9c:	afb40010 	sw	s4,16(sp)
9fc06fa0:	00006021 	move	t4,zero
9fc06fa4:	24d4a960 	addiu	s4,a2,-22176
9fc06fa8:	00003021 	move	a2,zero
9fc06fac:	afb20008 	sw	s2,8(sp)
9fc06fb0:	00ccc021 	addu	t8,a2,t4
9fc06fb4:	00809021 	move	s2,a0
9fc06fb8:	afb00000 	sw	s0,0(sp)
9fc06fbc:	270f0001 	addiu	t7,t8,1
9fc06fc0:	2650ffff 	addiu	s0,s2,-1
9fc06fc4:	00052c00 	sll	a1,a1,0x10
9fc06fc8:	3c079fc1 	lui	a3,0x9fc1
9fc06fcc:	3c049fc1 	lui	a0,0x9fc1
9fc06fd0:	3c039fc1 	lui	v1,0x9fc1
9fc06fd4:	3c029fc1 	lui	v0,0x9fc1
9fc06fd8:	01f0502b 	sltu	t2,t7,s0
9fc06fdc:	afb7001c 	sw	s7,28(sp)
9fc06fe0:	afb60018 	sw	s6,24(sp)
9fc06fe4:	afb50014 	sw	s5,20(sp)
9fc06fe8:	afb3000c 	sw	s3,12(sp)
9fc06fec:	afb10004 	sw	s1,4(sp)
9fc06ff0:	00052c03 	sra	a1,a1,0x10
9fc06ff4:	24f1a8b0 	addiu	s1,a3,-22352
9fc06ff8:	2495a950 	addiu	s5,a0,-22192
9fc06ffc:	2476a940 	addiu	s6,v1,-22208
9fc07000:	2457a930 	addiu	s7,v0,-22224
9fc07004:	00005821 	move	t3,zero
9fc07008:	1140001c 	beqz	t2,9fc0707c <core_init_state+0xec>
9fc0700c:	2413002c 	li	s3,44
9fc07010:	1580007b 	bnez	t4,9fc07200 <core_init_state+0x270>
9fc07014:	2d880004 	sltiu	t0,t4,4
9fc07018:	00c07821 	move	t7,a2
9fc0701c:	24aa0001 	addiu	t2,a1,1
9fc07020:	000a2c00 	sll	a1,t2,0x10
9fc07024:	00052c03 	sra	a1,a1,0x10
9fc07028:	30a80007 	andi	t0,a1,0x7
9fc0702c:	00085880 	sll	t3,t0,0x2
9fc07030:	022b3821 	addu	a3,s1,t3
9fc07034:	8cf80000 	lw	t8,0(a3)
9fc07038:	00000000 	nop
9fc0703c:	03000008 	jr	t8
9fc07040:	00000000 	nop
	...
9fc07050:	00054042 	srl	t0,a1,0x1
9fc07054:	310b000c 	andi	t3,t0,0xc
9fc07058:	01743821 	addu	a3,t3,s4
9fc0705c:	8ceb0000 	lw	t3,0(a3)
9fc07060:	240c0008 	li	t4,8
9fc07064:	01e03021 	move	a2,t7
9fc07068:	00ccc021 	addu	t8,a2,t4
9fc0706c:	270f0001 	addiu	t7,t8,1
9fc07070:	01f0502b 	sltu	t2,t7,s0
9fc07074:	1540ffe6 	bnez	t2,9fc07010 <core_init_state+0x80>
9fc07078:	00000000 	nop
9fc0707c:	00d2782b 	sltu	t7,a2,s2
9fc07080:	11e0003a 	beqz	t7,9fc0716c <core_init_state+0x1dc>
9fc07084:	00069827 	nor	s3,zero,a2
9fc07088:	24c50001 	addiu	a1,a2,1
9fc0708c:	02728821 	addu	s1,s3,s2
9fc07090:	03263021 	addu	a2,t9,a2
9fc07094:	00b2802b 	sltu	s0,a1,s2
9fc07098:	32270007 	andi	a3,s1,0x7
9fc0709c:	a0c00000 	sb	zero,0(a2)
9fc070a0:	12000032 	beqz	s0,9fc0716c <core_init_state+0x1dc>
9fc070a4:	24c40001 	addiu	a0,a2,1
9fc070a8:	10e00024 	beqz	a3,9fc0713c <core_init_state+0x1ac>
9fc070ac:	24150001 	li	s5,1
9fc070b0:	10f5001d 	beq	a3,s5,9fc07128 <core_init_state+0x198>
9fc070b4:	24160002 	li	s6,2
9fc070b8:	10f60018 	beq	a3,s6,9fc0711c <core_init_state+0x18c>
9fc070bc:	24170003 	li	s7,3
9fc070c0:	10f70013 	beq	a3,s7,9fc07110 <core_init_state+0x180>
9fc070c4:	24190004 	li	t9,4
9fc070c8:	10f9000e 	beq	a3,t9,9fc07104 <core_init_state+0x174>
9fc070cc:	24020005 	li	v0,5
9fc070d0:	10e20009 	beq	a3,v0,9fc070f8 <core_init_state+0x168>
9fc070d4:	240e0006 	li	t6,6
9fc070d8:	10ee0004 	beq	a3,t6,9fc070ec <core_init_state+0x15c>
9fc070dc:	00000000 	nop
9fc070e0:	a0c00001 	sb	zero,1(a2)
9fc070e4:	24a50001 	addiu	a1,a1,1
9fc070e8:	24840001 	addiu	a0,a0,1
9fc070ec:	a0800000 	sb	zero,0(a0)
9fc070f0:	24a50001 	addiu	a1,a1,1
9fc070f4:	24840001 	addiu	a0,a0,1
9fc070f8:	a0800000 	sb	zero,0(a0)
9fc070fc:	24a50001 	addiu	a1,a1,1
9fc07100:	24840001 	addiu	a0,a0,1
9fc07104:	a0800000 	sb	zero,0(a0)
9fc07108:	24a50001 	addiu	a1,a1,1
9fc0710c:	24840001 	addiu	a0,a0,1
9fc07110:	a0800000 	sb	zero,0(a0)
9fc07114:	24a50001 	addiu	a1,a1,1
9fc07118:	24840001 	addiu	a0,a0,1
9fc0711c:	a0800000 	sb	zero,0(a0)
9fc07120:	24a50001 	addiu	a1,a1,1
9fc07124:	24840001 	addiu	a0,a0,1
9fc07128:	24a50001 	addiu	a1,a1,1
9fc0712c:	00b2302b 	sltu	a2,a1,s2
9fc07130:	a0800000 	sb	zero,0(a0)
9fc07134:	10c0000d 	beqz	a2,9fc0716c <core_init_state+0x1dc>
9fc07138:	24840001 	addiu	a0,a0,1
9fc0713c:	24a50008 	addiu	a1,a1,8
9fc07140:	00b2a02b 	sltu	s4,a1,s2
9fc07144:	a0800000 	sb	zero,0(a0)
9fc07148:	a0800001 	sb	zero,1(a0)
9fc0714c:	a0800002 	sb	zero,2(a0)
9fc07150:	a0800003 	sb	zero,3(a0)
9fc07154:	a0800004 	sb	zero,4(a0)
9fc07158:	a0800005 	sb	zero,5(a0)
9fc0715c:	a0800006 	sb	zero,6(a0)
9fc07160:	a0800007 	sb	zero,7(a0)
9fc07164:	1680fff5 	bnez	s4,9fc0713c <core_init_state+0x1ac>
9fc07168:	24840008 	addiu	a0,a0,8
9fc0716c:	8fb7001c 	lw	s7,28(sp)
9fc07170:	8fb60018 	lw	s6,24(sp)
9fc07174:	8fb50014 	lw	s5,20(sp)
9fc07178:	8fb40010 	lw	s4,16(sp)
9fc0717c:	8fb3000c 	lw	s3,12(sp)
9fc07180:	8fb20008 	lw	s2,8(sp)
9fc07184:	8fb10004 	lw	s1,4(sp)
9fc07188:	8fb00000 	lw	s0,0(sp)
9fc0718c:	03e00008 	jr	ra
9fc07190:	27bd0020 	addiu	sp,sp,32
	...
9fc071a0:	0005c042 	srl	t8,a1,0x1
9fc071a4:	330c000c 	andi	t4,t8,0xc
9fc071a8:	01952021 	addu	a0,t4,s5
9fc071ac:	8c8b0000 	lw	t3,0(a0)
9fc071b0:	240c0008 	li	t4,8
9fc071b4:	0bf01c1a 	j	9fc07068 <core_init_state+0xd8>
9fc071b8:	01e03021 	move	a2,t7
9fc071bc:	00000000 	nop
9fc071c0:	00051842 	srl	v1,a1,0x1
9fc071c4:	306d000c 	andi	t5,v1,0xc
9fc071c8:	01b64821 	addu	t1,t5,s6
9fc071cc:	8d2b0000 	lw	t3,0(t1)
9fc071d0:	240c0008 	li	t4,8
9fc071d4:	0bf01c1a 	j	9fc07068 <core_init_state+0xd8>
9fc071d8:	01e03021 	move	a2,t7
9fc071dc:	00000000 	nop
9fc071e0:	00057042 	srl	t6,a1,0x1
9fc071e4:	31c6000c 	andi	a2,t6,0xc
9fc071e8:	00d71021 	addu	v0,a2,s7
9fc071ec:	8c4b0000 	lw	t3,0(v0)
9fc071f0:	240c0004 	li	t4,4
9fc071f4:	0bf01c1a 	j	9fc07068 <core_init_state+0xd8>
9fc071f8:	01e03021 	move	a2,t7
9fc071fc:	00000000 	nop
9fc07200:	1100005b 	beqz	t0,9fc07370 <core_init_state+0x3e0>
9fc07204:	03265021 	addu	t2,t9,a2
9fc07208:	916d0000 	lbu	t5,0(t3)
9fc0720c:	24070001 	li	a3,1
9fc07210:	2588ffff 	addiu	t0,t4,-1
9fc07214:	00ec482b 	sltu	t1,a3,t4
9fc07218:	31030007 	andi	v1,t0,0x7
9fc0721c:	a14d0000 	sb	t5,0(t2)
9fc07220:	1120004e 	beqz	t1,9fc0735c <core_init_state+0x3cc>
9fc07224:	25480001 	addiu	t0,t2,1
9fc07228:	10600032 	beqz	v1,9fc072f4 <core_init_state+0x364>
9fc0722c:	01672021 	addu	a0,t3,a3
9fc07230:	10670029 	beq	v1,a3,9fc072d8 <core_init_state+0x348>
9fc07234:	24090002 	li	t1,2
9fc07238:	10690021 	beq	v1,t1,9fc072c0 <core_init_state+0x330>
9fc0723c:	240d0003 	li	t5,3
9fc07240:	106d001a 	beq	v1,t5,9fc072ac <core_init_state+0x31c>
9fc07244:	24040004 	li	a0,4
9fc07248:	10640013 	beq	v1,a0,9fc07298 <core_init_state+0x308>
9fc0724c:	24020005 	li	v0,5
9fc07250:	1062000c 	beq	v1,v0,9fc07284 <core_init_state+0x2f4>
9fc07254:	240e0006 	li	t6,6
9fc07258:	106e0006 	beq	v1,t6,9fc07274 <core_init_state+0x2e4>
9fc0725c:	01673021 	addu	a2,t3,a3
9fc07260:	91630001 	lbu	v1,1(t3)
9fc07264:	25480002 	addiu	t0,t2,2
9fc07268:	a1430001 	sb	v1,1(t2)
9fc0726c:	24070002 	li	a3,2
9fc07270:	01673021 	addu	a2,t3,a3
9fc07274:	90ca0000 	lbu	t2,0(a2)
9fc07278:	24e70001 	addiu	a3,a3,1
9fc0727c:	a10a0000 	sb	t2,0(t0)
9fc07280:	25080001 	addiu	t0,t0,1
9fc07284:	01676821 	addu	t5,t3,a3
9fc07288:	91a90000 	lbu	t1,0(t5)
9fc0728c:	24e70001 	addiu	a3,a3,1
9fc07290:	a1090000 	sb	t1,0(t0)
9fc07294:	25080001 	addiu	t0,t0,1
9fc07298:	01671021 	addu	v0,t3,a3
9fc0729c:	90440000 	lbu	a0,0(v0)
9fc072a0:	24e70001 	addiu	a3,a3,1
9fc072a4:	a1040000 	sb	a0,0(t0)
9fc072a8:	25080001 	addiu	t0,t0,1
9fc072ac:	01671821 	addu	v1,t3,a3
9fc072b0:	906e0000 	lbu	t6,0(v1)
9fc072b4:	24e70001 	addiu	a3,a3,1
9fc072b8:	a10e0000 	sb	t6,0(t0)
9fc072bc:	25080001 	addiu	t0,t0,1
9fc072c0:	01673021 	addu	a2,t3,a3
9fc072c4:	90ca0000 	lbu	t2,0(a2)
9fc072c8:	24e70001 	addiu	a3,a3,1
9fc072cc:	a10a0000 	sb	t2,0(t0)
9fc072d0:	25080001 	addiu	t0,t0,1
9fc072d4:	01672021 	addu	a0,t3,a3
9fc072d8:	908d0000 	lbu	t5,0(a0)
9fc072dc:	24e70001 	addiu	a3,a3,1
9fc072e0:	00ec482b 	sltu	t1,a3,t4
9fc072e4:	a10d0000 	sb	t5,0(t0)
9fc072e8:	1120001c 	beqz	t1,9fc0735c <core_init_state+0x3cc>
9fc072ec:	25080001 	addiu	t0,t0,1
9fc072f0:	01672021 	addu	a0,t3,a3
9fc072f4:	90830000 	lbu	v1,0(a0)
9fc072f8:	24e70008 	addiu	a3,a3,8
9fc072fc:	a1030000 	sb	v1,0(t0)
9fc07300:	90890001 	lbu	t1,1(a0)
9fc07304:	00000000 	nop
9fc07308:	a1090001 	sb	t1,1(t0)
9fc0730c:	90860002 	lbu	a2,2(a0)
9fc07310:	00000000 	nop
9fc07314:	a1060002 	sb	a2,2(t0)
9fc07318:	908a0003 	lbu	t2,3(a0)
9fc0731c:	00000000 	nop
9fc07320:	a10a0003 	sb	t2,3(t0)
9fc07324:	908d0004 	lbu	t5,4(a0)
9fc07328:	00000000 	nop
9fc0732c:	a10d0004 	sb	t5,4(t0)
9fc07330:	90890005 	lbu	t1,5(a0)
9fc07334:	00000000 	nop
9fc07338:	a1090005 	sb	t1,5(t0)
9fc0733c:	90860006 	lbu	a2,6(a0)
9fc07340:	00000000 	nop
9fc07344:	a1060006 	sb	a2,6(t0)
9fc07348:	90820007 	lbu	v0,7(a0)
9fc0734c:	00ec202b 	sltu	a0,a3,t4
9fc07350:	a1020007 	sb	v0,7(t0)
9fc07354:	1480ffe6 	bnez	a0,9fc072f0 <core_init_state+0x360>
9fc07358:	25080008 	addiu	t0,t0,8
9fc0735c:	03386021 	addu	t4,t9,t8
9fc07360:	0bf01c07 	j	9fc0701c <core_init_state+0x8c>
9fc07364:	a1930000 	sb	s3,0(t4)
	...
9fc07370:	014b6825 	or	t5,t2,t3
9fc07374:	31a90003 	andi	t1,t5,0x3
9fc07378:	1520ffa3 	bnez	t1,9fc07208 <core_init_state+0x278>
9fc0737c:	25620004 	addiu	v0,t3,4
9fc07380:	004a702b 	sltu	t6,v0,t2
9fc07384:	15c00005 	bnez	t6,9fc0739c <core_init_state+0x40c>
9fc07388:	000c7082 	srl	t6,t4,0x2
9fc0738c:	25440004 	addiu	a0,t2,4
9fc07390:	008b182b 	sltu	v1,a0,t3
9fc07394:	1060ff9c 	beqz	v1,9fc07208 <core_init_state+0x278>
9fc07398:	00000000 	nop
9fc0739c:	000e6880 	sll	t5,t6,0x2
9fc073a0:	11a00058 	beqz	t5,9fc07504 <core_init_state+0x574>
9fc073a4:	24090001 	li	t1,1
9fc073a8:	8d680000 	lw	t0,0(t3)
9fc073ac:	25c7ffff 	addiu	a3,t6,-1
9fc073b0:	012e202b 	sltu	a0,t1,t6
9fc073b4:	ad480000 	sw	t0,0(t2)
9fc073b8:	30e30007 	andi	v1,a3,0x7
9fc073bc:	25480004 	addiu	t0,t2,4
9fc073c0:	1080004e 	beqz	a0,9fc074fc <core_init_state+0x56c>
9fc073c4:	25670004 	addiu	a3,t3,4
9fc073c8:	10600032 	beqz	v1,9fc07494 <core_init_state+0x504>
9fc073cc:	00000000 	nop
9fc073d0:	10690029 	beq	v1,t1,9fc07478 <core_init_state+0x4e8>
9fc073d4:	24040002 	li	a0,2
9fc073d8:	10640022 	beq	v1,a0,9fc07464 <core_init_state+0x4d4>
9fc073dc:	24020003 	li	v0,3
9fc073e0:	1062001b 	beq	v1,v0,9fc07450 <core_init_state+0x4c0>
9fc073e4:	24040004 	li	a0,4
9fc073e8:	10640014 	beq	v1,a0,9fc0743c <core_init_state+0x4ac>
9fc073ec:	24020005 	li	v0,5
9fc073f0:	1062000d 	beq	v1,v0,9fc07428 <core_init_state+0x498>
9fc073f4:	24040006 	li	a0,6
9fc073f8:	10640006 	beq	v1,a0,9fc07414 <core_init_state+0x484>
9fc073fc:	00000000 	nop
9fc07400:	8ce90000 	lw	t1,0(a3)
9fc07404:	25480008 	addiu	t0,t2,8
9fc07408:	ad490004 	sw	t1,4(t2)
9fc0740c:	25670008 	addiu	a3,t3,8
9fc07410:	24090002 	li	t1,2
9fc07414:	8cea0000 	lw	t2,0(a3)
9fc07418:	25290001 	addiu	t1,t1,1
9fc0741c:	ad0a0000 	sw	t2,0(t0)
9fc07420:	24e70004 	addiu	a3,a3,4
9fc07424:	25080004 	addiu	t0,t0,4
9fc07428:	8ce30000 	lw	v1,0(a3)
9fc0742c:	25290001 	addiu	t1,t1,1
9fc07430:	ad030000 	sw	v1,0(t0)
9fc07434:	24e70004 	addiu	a3,a3,4
9fc07438:	25080004 	addiu	t0,t0,4
9fc0743c:	8ce20000 	lw	v0,0(a3)
9fc07440:	25290001 	addiu	t1,t1,1
9fc07444:	ad020000 	sw	v0,0(t0)
9fc07448:	24e70004 	addiu	a3,a3,4
9fc0744c:	25080004 	addiu	t0,t0,4
9fc07450:	8ce40000 	lw	a0,0(a3)
9fc07454:	25290001 	addiu	t1,t1,1
9fc07458:	ad040000 	sw	a0,0(t0)
9fc0745c:	24e70004 	addiu	a3,a3,4
9fc07460:	25080004 	addiu	t0,t0,4
9fc07464:	8cea0000 	lw	t2,0(a3)
9fc07468:	25290001 	addiu	t1,t1,1
9fc0746c:	ad0a0000 	sw	t2,0(t0)
9fc07470:	24e70004 	addiu	a3,a3,4
9fc07474:	25080004 	addiu	t0,t0,4
9fc07478:	8ce20000 	lw	v0,0(a3)
9fc0747c:	25290001 	addiu	t1,t1,1
9fc07480:	012e182b 	sltu	v1,t1,t6
9fc07484:	ad020000 	sw	v0,0(t0)
9fc07488:	24e70004 	addiu	a3,a3,4
9fc0748c:	1060001b 	beqz	v1,9fc074fc <core_init_state+0x56c>
9fc07490:	25080004 	addiu	t0,t0,4
9fc07494:	8cea0000 	lw	t2,0(a3)
9fc07498:	25290008 	addiu	t1,t1,8
9fc0749c:	ad0a0000 	sw	t2,0(t0)
9fc074a0:	8ce20004 	lw	v0,4(a3)
9fc074a4:	012e502b 	sltu	t2,t1,t6
9fc074a8:	ad020004 	sw	v0,4(t0)
9fc074ac:	8ce40008 	lw	a0,8(a3)
9fc074b0:	00000000 	nop
9fc074b4:	ad040008 	sw	a0,8(t0)
9fc074b8:	8ce3000c 	lw	v1,12(a3)
9fc074bc:	00000000 	nop
9fc074c0:	ad03000c 	sw	v1,12(t0)
9fc074c4:	8ce20010 	lw	v0,16(a3)
9fc074c8:	00000000 	nop
9fc074cc:	ad020010 	sw	v0,16(t0)
9fc074d0:	8ce40014 	lw	a0,20(a3)
9fc074d4:	00000000 	nop
9fc074d8:	ad040014 	sw	a0,20(t0)
9fc074dc:	8ce30018 	lw	v1,24(a3)
9fc074e0:	00000000 	nop
9fc074e4:	ad030018 	sw	v1,24(t0)
9fc074e8:	8ce2001c 	lw	v0,28(a3)
9fc074ec:	24e70020 	addiu	a3,a3,32
9fc074f0:	ad02001c 	sw	v0,28(t0)
9fc074f4:	1540ffe7 	bnez	t2,9fc07494 <core_init_state+0x504>
9fc074f8:	25080020 	addiu	t0,t0,32
9fc074fc:	118dff97 	beq	t4,t5,9fc0735c <core_init_state+0x3cc>
9fc07500:	00000000 	nop
9fc07504:	016d5821 	addu	t3,t3,t5
9fc07508:	01a61821 	addu	v1,t5,a2
9fc0750c:	000d4027 	nor	t0,zero,t5
9fc07510:	91670000 	lbu	a3,0(t3)
9fc07514:	25a90001 	addiu	t1,t5,1
9fc07518:	03235021 	addu	t2,t9,v1
9fc0751c:	010c7021 	addu	t6,t0,t4
9fc07520:	012c302b 	sltu	a2,t1,t4
9fc07524:	a1470000 	sb	a3,0(t2)
9fc07528:	31c40007 	andi	a0,t6,0x7
9fc0752c:	25680001 	addiu	t0,t3,1
9fc07530:	10c0ff8a 	beqz	a2,9fc0735c <core_init_state+0x3cc>
9fc07534:	25470001 	addiu	a3,t2,1
9fc07538:	10800032 	beqz	a0,9fc07604 <core_init_state+0x674>
9fc0753c:	24020001 	li	v0,1
9fc07540:	10820029 	beq	a0,v0,9fc075e8 <core_init_state+0x658>
9fc07544:	240e0002 	li	t6,2
9fc07548:	108e0022 	beq	a0,t6,9fc075d4 <core_init_state+0x644>
9fc0754c:	24030003 	li	v1,3
9fc07550:	1083001b 	beq	a0,v1,9fc075c0 <core_init_state+0x630>
9fc07554:	24060004 	li	a2,4
9fc07558:	10860014 	beq	a0,a2,9fc075ac <core_init_state+0x61c>
9fc0755c:	24020005 	li	v0,5
9fc07560:	1082000d 	beq	a0,v0,9fc07598 <core_init_state+0x608>
9fc07564:	240e0006 	li	t6,6
9fc07568:	108e0006 	beq	a0,t6,9fc07584 <core_init_state+0x5f4>
9fc0756c:	00000000 	nop
9fc07570:	91670001 	lbu	a3,1(t3)
9fc07574:	25a90002 	addiu	t1,t5,2
9fc07578:	a1470001 	sb	a3,1(t2)
9fc0757c:	25680002 	addiu	t0,t3,2
9fc07580:	25470002 	addiu	a3,t2,2
9fc07584:	910b0000 	lbu	t3,0(t0)
9fc07588:	25290001 	addiu	t1,t1,1
9fc0758c:	a0eb0000 	sb	t3,0(a3)
9fc07590:	25080001 	addiu	t0,t0,1
9fc07594:	24e70001 	addiu	a3,a3,1
9fc07598:	910a0000 	lbu	t2,0(t0)
9fc0759c:	25290001 	addiu	t1,t1,1
9fc075a0:	a0ea0000 	sb	t2,0(a3)
9fc075a4:	25080001 	addiu	t0,t0,1
9fc075a8:	24e70001 	addiu	a3,a3,1
9fc075ac:	910d0000 	lbu	t5,0(t0)
9fc075b0:	25290001 	addiu	t1,t1,1
9fc075b4:	a0ed0000 	sb	t5,0(a3)
9fc075b8:	25080001 	addiu	t0,t0,1
9fc075bc:	24e70001 	addiu	a3,a3,1
9fc075c0:	91040000 	lbu	a0,0(t0)
9fc075c4:	25290001 	addiu	t1,t1,1
9fc075c8:	a0e40000 	sb	a0,0(a3)
9fc075cc:	25080001 	addiu	t0,t0,1
9fc075d0:	24e70001 	addiu	a3,a3,1
9fc075d4:	91030000 	lbu	v1,0(t0)
9fc075d8:	25290001 	addiu	t1,t1,1
9fc075dc:	a0e30000 	sb	v1,0(a3)
9fc075e0:	25080001 	addiu	t0,t0,1
9fc075e4:	24e70001 	addiu	a3,a3,1
9fc075e8:	91020000 	lbu	v0,0(t0)
9fc075ec:	25290001 	addiu	t1,t1,1
9fc075f0:	012c302b 	sltu	a2,t1,t4
9fc075f4:	a0e20000 	sb	v0,0(a3)
9fc075f8:	25080001 	addiu	t0,t0,1
9fc075fc:	10c0ff57 	beqz	a2,9fc0735c <core_init_state+0x3cc>
9fc07600:	24e70001 	addiu	a3,a3,1
9fc07604:	910b0000 	lbu	t3,0(t0)
9fc07608:	25290008 	addiu	t1,t1,8
9fc0760c:	a0eb0000 	sb	t3,0(a3)
9fc07610:	91030001 	lbu	v1,1(t0)
9fc07614:	012c582b 	sltu	t3,t1,t4
9fc07618:	a0e30001 	sb	v1,1(a3)
9fc0761c:	910e0002 	lbu	t6,2(t0)
9fc07620:	00000000 	nop
9fc07624:	a0ee0002 	sb	t6,2(a3)
9fc07628:	91060003 	lbu	a2,3(t0)
9fc0762c:	00000000 	nop
9fc07630:	a0e60003 	sb	a2,3(a3)
9fc07634:	910a0004 	lbu	t2,4(t0)
9fc07638:	00000000 	nop
9fc0763c:	a0ea0004 	sb	t2,4(a3)
9fc07640:	91020005 	lbu	v0,5(t0)
9fc07644:	00000000 	nop
9fc07648:	a0e20005 	sb	v0,5(a3)
9fc0764c:	91040006 	lbu	a0,6(t0)
9fc07650:	00000000 	nop
9fc07654:	a0e40006 	sb	a0,6(a3)
9fc07658:	910d0007 	lbu	t5,7(t0)
9fc0765c:	25080008 	addiu	t0,t0,8
9fc07660:	a0ed0007 	sb	t5,7(a3)
9fc07664:	1560ffe7 	bnez	t3,9fc07604 <core_init_state+0x674>
9fc07668:	24e70008 	addiu	a3,a3,8
9fc0766c:	03386021 	addu	t4,t9,t8
9fc07670:	0bf01c07 	j	9fc0701c <core_init_state+0x8c>
9fc07674:	a1930000 	sb	s3,0(t4)
	...

9fc07680 <core_state_transition>:
core_state_transition():
9fc07680:	27bdffe8 	addiu	sp,sp,-24
9fc07684:	8c880000 	lw	t0,0(a0)
9fc07688:	afb10008 	sw	s1,8(sp)
9fc0768c:	afb40014 	sw	s4,20(sp)
9fc07690:	afb30010 	sw	s3,16(sp)
9fc07694:	afb2000c 	sw	s2,12(sp)
9fc07698:	afb00004 	sw	s0,4(sp)
9fc0769c:	91060000 	lbu	a2,0(t0)
9fc076a0:	00000000 	nop
9fc076a4:	10c000bd 	beqz	a2,9fc0799c <core_state_transition+0x31c>
9fc076a8:	00808821 	move	s1,a0
9fc076ac:	2402002c 	li	v0,44
9fc076b0:	10c200bc 	beq	a2,v0,9fc079a4 <core_state_transition+0x324>
9fc076b4:	3c039fc1 	lui	v1,0x9fc1
9fc076b8:	2464a8d0 	addiu	a0,v1,-22320
9fc076bc:	00003821 	move	a3,zero
9fc076c0:	24b80004 	addiu	t8,a1,4
9fc076c4:	240f0001 	li	t7,1
9fc076c8:	24ab0018 	addiu	t3,a1,24
9fc076cc:	2410002b 	li	s0,43
9fc076d0:	24aa000c 	addiu	t2,a1,12
9fc076d4:	2412002d 	li	s2,45
9fc076d8:	24130045 	li	s3,69
9fc076dc:	24ac0014 	addiu	t4,a1,20
9fc076e0:	24140065 	li	s4,101
9fc076e4:	2419002e 	li	t9,46
9fc076e8:	24ae0010 	addiu	t6,a1,16
9fc076ec:	24a90008 	addiu	t1,a1,8
9fc076f0:	240d002c 	li	t5,44
9fc076f4:	00071880 	sll	v1,a3,0x2
9fc076f8:	00831021 	addu	v0,a0,v1
9fc076fc:	8c430000 	lw	v1,0(v0)
9fc07700:	00000000 	nop
9fc07704:	00600008 	jr	v1
9fc07708:	00000000 	nop
9fc0770c:	00000000 	nop
9fc07710:	24c3ffd0 	addiu	v1,a2,-48
9fc07714:	306200ff 	andi	v0,v1,0xff
9fc07718:	2c47000a 	sltiu	a3,v0,10
9fc0771c:	10e00084 	beqz	a3,9fc07930 <core_state_transition+0x2b0>
9fc07720:	24070004 	li	a3,4
9fc07724:	8ca60000 	lw	a2,0(a1)
9fc07728:	00000000 	nop
9fc0772c:	24c30001 	addiu	v1,a2,1
9fc07730:	aca30000 	sw	v1,0(a1)
9fc07734:	25080001 	addiu	t0,t0,1
9fc07738:	91060000 	lbu	a2,0(t0)
9fc0773c:	00000000 	nop
9fc07740:	10c00006 	beqz	a2,9fc0775c <core_state_transition+0xdc>
9fc07744:	00000000 	nop
9fc07748:	10ef0004 	beq	a3,t7,9fc0775c <core_state_transition+0xdc>
9fc0774c:	00000000 	nop
9fc07750:	14cdffe9 	bne	a2,t5,9fc076f8 <core_state_transition+0x78>
9fc07754:	00071880 	sll	v1,a3,0x2
9fc07758:	25080001 	addiu	t0,t0,1
9fc0775c:	ae280000 	sw	t0,0(s1)
9fc07760:	00e01021 	move	v0,a3
9fc07764:	8fb40014 	lw	s4,20(sp)
9fc07768:	8fb30010 	lw	s3,16(sp)
9fc0776c:	8fb2000c 	lw	s2,12(sp)
9fc07770:	8fb10008 	lw	s1,8(sp)
9fc07774:	8fb00004 	lw	s0,4(sp)
9fc07778:	03e00008 	jr	ra
9fc0777c:	27bd0018 	addiu	sp,sp,24
9fc07780:	24c3ffd0 	addiu	v1,a2,-48
9fc07784:	306200ff 	andi	v0,v1,0xff
9fc07788:	2c46000a 	sltiu	a2,v0,10
9fc0778c:	14c0ffe9 	bnez	a2,9fc07734 <core_state_transition+0xb4>
9fc07790:	00000000 	nop
9fc07794:	8f020000 	lw	v0,0(t8)
9fc07798:	24070001 	li	a3,1
9fc0779c:	24460001 	addiu	a2,v0,1
9fc077a0:	0bf01dcd 	j	9fc07734 <core_state_transition+0xb4>
9fc077a4:	af060000 	sw	a2,0(t8)
	...
9fc077b0:	24c2ffd0 	addiu	v0,a2,-48
9fc077b4:	304600ff 	andi	a2,v0,0xff
9fc077b8:	2cc7000a 	sltiu	a3,a2,10
9fc077bc:	10e0004c 	beqz	a3,9fc078f0 <core_state_transition+0x270>
9fc077c0:	00000000 	nop
9fc077c4:	8d660000 	lw	a2,0(t3)
9fc077c8:	24070007 	li	a3,7
9fc077cc:	24c30001 	addiu	v1,a2,1
9fc077d0:	0bf01dcd 	j	9fc07734 <core_state_transition+0xb4>
9fc077d4:	ad630000 	sw	v1,0(t3)
	...
9fc077e0:	10d30033 	beq	a2,s3,9fc078b0 <core_state_transition+0x230>
9fc077e4:	00000000 	nop
9fc077e8:	10d40031 	beq	a2,s4,9fc078b0 <core_state_transition+0x230>
9fc077ec:	24c3ffd0 	addiu	v1,a2,-48
9fc077f0:	306200ff 	andi	v0,v1,0xff
9fc077f4:	2c46000a 	sltiu	a2,v0,10
9fc077f8:	14c0ffce 	bnez	a2,9fc07734 <core_state_transition+0xb4>
9fc077fc:	00000000 	nop
9fc07800:	8d820000 	lw	v0,0(t4)
9fc07804:	24070001 	li	a3,1
9fc07808:	24460001 	addiu	a2,v0,1
9fc0780c:	0bf01dcd 	j	9fc07734 <core_state_transition+0xb4>
9fc07810:	ad860000 	sw	a2,0(t4)
	...
9fc07820:	10d90057 	beq	a2,t9,9fc07980 <core_state_transition+0x300>
9fc07824:	24c2ffd0 	addiu	v0,a2,-48
9fc07828:	304600ff 	andi	a2,v0,0xff
9fc0782c:	2cc3000a 	sltiu	v1,a2,10
9fc07830:	1460ffc0 	bnez	v1,9fc07734 <core_state_transition+0xb4>
9fc07834:	00000000 	nop
9fc07838:	8dc60000 	lw	a2,0(t6)
9fc0783c:	24070001 	li	a3,1
9fc07840:	24c30001 	addiu	v1,a2,1
9fc07844:	0bf01dcd 	j	9fc07734 <core_state_transition+0xb4>
9fc07848:	adc30000 	sw	v1,0(t6)
9fc0784c:	00000000 	nop
9fc07850:	24c3ffd0 	addiu	v1,a2,-48
9fc07854:	306200ff 	andi	v0,v1,0xff
9fc07858:	2c47000a 	sltiu	a3,v0,10
9fc0785c:	10e0002c 	beqz	a3,9fc07910 <core_state_transition+0x290>
9fc07860:	24070004 	li	a3,4
9fc07864:	8d220000 	lw	v0,0(t1)
9fc07868:	00000000 	nop
9fc0786c:	24460001 	addiu	a2,v0,1
9fc07870:	0bf01dcd 	j	9fc07734 <core_state_transition+0xb4>
9fc07874:	ad260000 	sw	a2,0(t1)
	...
9fc07880:	10d00013 	beq	a2,s0,9fc078d0 <core_state_transition+0x250>
9fc07884:	00000000 	nop
9fc07888:	10d20011 	beq	a2,s2,9fc078d0 <core_state_transition+0x250>
9fc0788c:	00000000 	nop
9fc07890:	8d430000 	lw	v1,0(t2)
9fc07894:	24070001 	li	a3,1
9fc07898:	24620001 	addiu	v0,v1,1
9fc0789c:	0bf01dcd 	j	9fc07734 <core_state_transition+0xb4>
9fc078a0:	ad420000 	sw	v0,0(t2)
	...
9fc078b0:	8d830000 	lw	v1,0(t4)
9fc078b4:	24070003 	li	a3,3
9fc078b8:	24620001 	addiu	v0,v1,1
9fc078bc:	0bf01dcd 	j	9fc07734 <core_state_transition+0xb4>
9fc078c0:	ad820000 	sw	v0,0(t4)
	...
9fc078d0:	8d460000 	lw	a2,0(t2)
9fc078d4:	24070006 	li	a3,6
9fc078d8:	24c30001 	addiu	v1,a2,1
9fc078dc:	0bf01dcd 	j	9fc07734 <core_state_transition+0xb4>
9fc078e0:	ad430000 	sw	v1,0(t2)
	...
9fc078f0:	8d630000 	lw	v1,0(t3)
9fc078f4:	24070001 	li	a3,1
9fc078f8:	24620001 	addiu	v0,v1,1
9fc078fc:	0bf01dcd 	j	9fc07734 <core_state_transition+0xb4>
9fc07900:	ad620000 	sw	v0,0(t3)
	...
9fc07910:	10d90013 	beq	a2,t9,9fc07960 <core_state_transition+0x2e0>
9fc07914:	00000000 	nop
9fc07918:	8d230000 	lw	v1,0(t1)
9fc0791c:	24070001 	li	a3,1
9fc07920:	24620001 	addiu	v0,v1,1
9fc07924:	0bf01dcd 	j	9fc07734 <core_state_transition+0xb4>
9fc07928:	ad220000 	sw	v0,0(t1)
9fc0792c:	00000000 	nop
9fc07930:	10d0ff7c 	beq	a2,s0,9fc07724 <core_state_transition+0xa4>
9fc07934:	24070002 	li	a3,2
9fc07938:	10d2ff7a 	beq	a2,s2,9fc07724 <core_state_transition+0xa4>
9fc0793c:	00000000 	nop
9fc07940:	10d90014 	beq	a2,t9,9fc07994 <core_state_transition+0x314>
9fc07944:	00000000 	nop
9fc07948:	8f020000 	lw	v0,0(t8)
9fc0794c:	24070001 	li	a3,1
9fc07950:	24460001 	addiu	a2,v0,1
9fc07954:	0bf01dc9 	j	9fc07724 <core_state_transition+0xa4>
9fc07958:	af060000 	sw	a2,0(t8)
9fc0795c:	00000000 	nop
9fc07960:	8d260000 	lw	a2,0(t1)
9fc07964:	24070005 	li	a3,5
9fc07968:	24c30001 	addiu	v1,a2,1
9fc0796c:	0bf01dcd 	j	9fc07734 <core_state_transition+0xb4>
9fc07970:	ad230000 	sw	v1,0(t1)
	...
9fc07980:	8dc20000 	lw	v0,0(t6)
9fc07984:	24070005 	li	a3,5
9fc07988:	24460001 	addiu	a2,v0,1
9fc0798c:	0bf01dcd 	j	9fc07734 <core_state_transition+0xb4>
9fc07990:	adc60000 	sw	a2,0(t6)
9fc07994:	0bf01dc9 	j	9fc07724 <core_state_transition+0xa4>
9fc07998:	24070005 	li	a3,5
9fc0799c:	0bf01dd7 	j	9fc0775c <core_state_transition+0xdc>
9fc079a0:	00003821 	move	a3,zero
9fc079a4:	00003821 	move	a3,zero
9fc079a8:	0bf01dd7 	j	9fc0775c <core_state_transition+0xdc>
9fc079ac:	25080001 	addiu	t0,t0,1

9fc079b0 <core_bench_state>:
core_bench_state():
9fc079b0:	27bdff98 	addiu	sp,sp,-104
9fc079b4:	afb40060 	sw	s4,96(sp)
9fc079b8:	afb3005c 	sw	s3,92(sp)
9fc079bc:	afb20058 	sw	s2,88(sp)
9fc079c0:	afb00050 	sw	s0,80(sp)
9fc079c4:	afbf0064 	sw	ra,100(sp)
9fc079c8:	afb10054 	sw	s1,84(sp)
9fc079cc:	90ab0000 	lbu	t3,0(a1)
9fc079d0:	00068400 	sll	s0,a2,0x10
9fc079d4:	00079400 	sll	s2,a3,0x10
9fc079d8:	00809821 	move	s3,a0
9fc079dc:	00108403 	sra	s0,s0,0x10
9fc079e0:	afa00030 	sw	zero,48(sp)
9fc079e4:	afa00010 	sw	zero,16(sp)
9fc079e8:	afa00034 	sw	zero,52(sp)
9fc079ec:	afa00014 	sw	zero,20(sp)
9fc079f0:	afa00038 	sw	zero,56(sp)
9fc079f4:	afa00018 	sw	zero,24(sp)
9fc079f8:	afa0003c 	sw	zero,60(sp)
9fc079fc:	afa0001c 	sw	zero,28(sp)
9fc07a00:	afa00040 	sw	zero,64(sp)
9fc07a04:	afa00020 	sw	zero,32(sp)
9fc07a08:	afa00044 	sw	zero,68(sp)
9fc07a0c:	afa00024 	sw	zero,36(sp)
9fc07a10:	afa00048 	sw	zero,72(sp)
9fc07a14:	afa00028 	sw	zero,40(sp)
9fc07a18:	afa0004c 	sw	zero,76(sp)
9fc07a1c:	afa0002c 	sw	zero,44(sp)
9fc07a20:	87ad0078 	lh	t5,120(sp)
9fc07a24:	97b4007c 	lhu	s4,124(sp)
9fc07a28:	11600054 	beqz	t3,9fc07b7c <core_bench_state+0x1cc>
9fc07a2c:	00129403 	sra	s2,s2,0x10
9fc07a30:	3c029fc1 	lui	v0,0x9fc1
9fc07a34:	01604821 	move	t1,t3
9fc07a38:	240e002c 	li	t6,44
9fc07a3c:	2459a8f0 	addiu	t9,v0,-22288
9fc07a40:	00a06021 	move	t4,a1
9fc07a44:	27b10010 	addiu	s1,sp,16
9fc07a48:	240f0001 	li	t7,1
9fc07a4c:	241f002b 	li	ra,43
9fc07a50:	2404002d 	li	a0,45
9fc07a54:	24060045 	li	a2,69
9fc07a58:	112e0028 	beq	t1,t6,9fc07afc <core_bench_state+0x14c>
9fc07a5c:	24070065 	li	a3,101
9fc07a60:	00005021 	move	t2,zero
9fc07a64:	2418002e 	li	t8,46
9fc07a68:	000a4080 	sll	t0,t2,0x2
9fc07a6c:	03281021 	addu	v0,t9,t0
9fc07a70:	8c430000 	lw	v1,0(v0)
9fc07a74:	00000000 	nop
9fc07a78:	00600008 	jr	v1
9fc07a7c:	00000000 	nop
9fc07a80:	1126008f 	beq	t1,a2,9fc07cc0 <core_bench_state+0x310>
9fc07a84:	00000000 	nop
9fc07a88:	1127008d 	beq	t1,a3,9fc07cc0 <core_bench_state+0x310>
9fc07a8c:	2522ffd0 	addiu	v0,t1,-48
9fc07a90:	304900ff 	andi	t1,v0,0xff
9fc07a94:	2d23000a 	sltiu	v1,t1,10
9fc07a98:	14600005 	bnez	v1,9fc07ab0 <core_bench_state+0x100>
9fc07a9c:	00000000 	nop
9fc07aa0:	8fa30044 	lw	v1,68(sp)
9fc07aa4:	240a0001 	li	t2,1
9fc07aa8:	24680001 	addiu	t0,v1,1
9fc07aac:	afa80044 	sw	t0,68(sp)
9fc07ab0:	258c0001 	addiu	t4,t4,1
9fc07ab4:	91880000 	lbu	t0,0(t4)
9fc07ab8:	00000000 	nop
9fc07abc:	11000029 	beqz	t0,9fc07b64 <core_bench_state+0x1b4>
9fc07ac0:	01004821 	move	t1,t0
9fc07ac4:	114f00b2 	beq	t2,t7,9fc07d90 <core_bench_state+0x3e0>
9fc07ac8:	00000000 	nop
9fc07acc:	152effe7 	bne	t1,t6,9fc07a6c <core_bench_state+0xbc>
9fc07ad0:	000a4080 	sll	t0,t2,0x2
9fc07ad4:	02281821 	addu	v1,s1,t0
9fc07ad8:	8c6a0000 	lw	t2,0(v1)
9fc07adc:	258c0001 	addiu	t4,t4,1
9fc07ae0:	91880000 	lbu	t0,0(t4)
9fc07ae4:	25490001 	addiu	t1,t2,1
9fc07ae8:	11000024 	beqz	t0,9fc07b7c <core_bench_state+0x1cc>
9fc07aec:	ac690000 	sw	t1,0(v1)
9fc07af0:	01004821 	move	t1,t0
9fc07af4:	152effdb 	bne	t1,t6,9fc07a64 <core_bench_state+0xb4>
9fc07af8:	00005021 	move	t2,zero
9fc07afc:	00005021 	move	t2,zero
9fc07b00:	000a4080 	sll	t0,t2,0x2
9fc07b04:	02281821 	addu	v1,s1,t0
9fc07b08:	8c6a0000 	lw	t2,0(v1)
9fc07b0c:	258c0001 	addiu	t4,t4,1
9fc07b10:	91880000 	lbu	t0,0(t4)
9fc07b14:	25490001 	addiu	t1,t2,1
9fc07b18:	1500fff5 	bnez	t0,9fc07af0 <core_bench_state+0x140>
9fc07b1c:	ac690000 	sw	t1,0(v1)
9fc07b20:	0bf01ee0 	j	9fc07b80 <core_bench_state+0x1d0>
9fc07b24:	00b32021 	addu	a0,a1,s3
	...
9fc07b30:	2522ffd0 	addiu	v0,t1,-48
9fc07b34:	304300ff 	andi	v1,v0,0xff
9fc07b38:	2c68000a 	sltiu	t0,v1,10
9fc07b3c:	1500ffdc 	bnez	t0,9fc07ab0 <core_bench_state+0x100>
9fc07b40:	00000000 	nop
9fc07b44:	8fa80034 	lw	t0,52(sp)
9fc07b48:	258c0001 	addiu	t4,t4,1
9fc07b4c:	25090001 	addiu	t1,t0,1
9fc07b50:	afa90034 	sw	t1,52(sp)
9fc07b54:	91880000 	lbu	t0,0(t4)
9fc07b58:	240a0001 	li	t2,1
9fc07b5c:	1500ffd9 	bnez	t0,9fc07ac4 <core_bench_state+0x114>
9fc07b60:	01004821 	move	t1,t0
9fc07b64:	000a6080 	sll	t4,t2,0x2
9fc07b68:	022cc821 	addu	t9,s1,t4
9fc07b6c:	8f3f0000 	lw	ra,0(t9)
9fc07b70:	00000000 	nop
9fc07b74:	27e40001 	addiu	a0,ra,1
9fc07b78:	af240000 	sw	a0,0(t9)
9fc07b7c:	00b32021 	addu	a0,a1,s3
9fc07b80:	00a4382b 	sltu	a3,a1,a0
9fc07b84:	10e00091 	beqz	a3,9fc07dcc <core_bench_state+0x41c>
9fc07b88:	00ad1821 	addu	v1,a1,t5
9fc07b8c:	00a04021 	move	t0,a1
9fc07b90:	240a002c 	li	t2,44
9fc07b94:	000d4823 	negu	t1,t5
9fc07b98:	116a0002 	beq	t3,t2,9fc07ba4 <core_bench_state+0x1f4>
9fc07b9c:	01703026 	xor	a2,t3,s0
9fc07ba0:	a1060000 	sb	a2,0(t0)
9fc07ba4:	006d1821 	addu	v1,v1,t5
9fc07ba8:	006d6023 	subu	t4,v1,t5
9fc07bac:	0184582b 	sltu	t3,t4,a0
9fc07bb0:	11600084 	beqz	t3,9fc07dc4 <core_bench_state+0x414>
9fc07bb4:	010d4021 	addu	t0,t0,t5
9fc07bb8:	00697021 	addu	t6,v1,t1
9fc07bbc:	91cb0000 	lbu	t3,0(t6)
9fc07bc0:	0bf01ee6 	j	9fc07b98 <core_bench_state+0x1e8>
9fc07bc4:	00000000 	nop
	...
9fc07bd0:	11380067 	beq	t1,t8,9fc07d70 <core_bench_state+0x3c0>
9fc07bd4:	2528ffd0 	addiu	t0,t1,-48
9fc07bd8:	310200ff 	andi	v0,t0,0xff
9fc07bdc:	2c49000a 	sltiu	t1,v0,10
9fc07be0:	1520ffb3 	bnez	t1,9fc07ab0 <core_bench_state+0x100>
9fc07be4:	00000000 	nop
9fc07be8:	8fa90040 	lw	t1,64(sp)
9fc07bec:	240a0001 	li	t2,1
9fc07bf0:	25230001 	addiu	v1,t1,1
9fc07bf4:	0bf01eac 	j	9fc07ab0 <core_bench_state+0x100>
9fc07bf8:	afa30040 	sw	v1,64(sp)
9fc07bfc:	00000000 	nop
9fc07c00:	113f0037 	beq	t1,ra,9fc07ce0 <core_bench_state+0x330>
9fc07c04:	00000000 	nop
9fc07c08:	11240035 	beq	t1,a0,9fc07ce0 <core_bench_state+0x330>
9fc07c0c:	00000000 	nop
9fc07c10:	8fa3003c 	lw	v1,60(sp)
9fc07c14:	240a0001 	li	t2,1
9fc07c18:	24680001 	addiu	t0,v1,1
9fc07c1c:	0bf01eac 	j	9fc07ab0 <core_bench_state+0x100>
9fc07c20:	afa8003c 	sw	t0,60(sp)
	...
9fc07c30:	2522ffd0 	addiu	v0,t1,-48
9fc07c34:	304900ff 	andi	t1,v0,0xff
9fc07c38:	2d2a000a 	sltiu	t2,t1,10
9fc07c3c:	11400038 	beqz	t2,9fc07d20 <core_bench_state+0x370>
9fc07c40:	00000000 	nop
9fc07c44:	8fa30048 	lw	v1,72(sp)
9fc07c48:	240a0007 	li	t2,7
9fc07c4c:	24680001 	addiu	t0,v1,1
9fc07c50:	0bf01eac 	j	9fc07ab0 <core_bench_state+0x100>
9fc07c54:	afa80048 	sw	t0,72(sp)
	...
9fc07c60:	2522ffd0 	addiu	v0,t1,-48
9fc07c64:	304300ff 	andi	v1,v0,0xff
9fc07c68:	2c6a000a 	sltiu	t2,v1,10
9fc07c6c:	11400034 	beqz	t2,9fc07d40 <core_bench_state+0x390>
9fc07c70:	240a0004 	li	t2,4
9fc07c74:	8fa20030 	lw	v0,48(sp)
9fc07c78:	00000000 	nop
9fc07c7c:	24430001 	addiu	v1,v0,1
9fc07c80:	0bf01eac 	j	9fc07ab0 <core_bench_state+0x100>
9fc07c84:	afa30030 	sw	v1,48(sp)
	...
9fc07c90:	2523ffd0 	addiu	v1,t1,-48
9fc07c94:	306800ff 	andi	t0,v1,0xff
9fc07c98:	2d0a000a 	sltiu	t2,t0,10
9fc07c9c:	11400018 	beqz	t2,9fc07d00 <core_bench_state+0x350>
9fc07ca0:	240a0004 	li	t2,4
9fc07ca4:	8fa20038 	lw	v0,56(sp)
9fc07ca8:	00000000 	nop
9fc07cac:	24490001 	addiu	t1,v0,1
9fc07cb0:	0bf01eac 	j	9fc07ab0 <core_bench_state+0x100>
9fc07cb4:	afa90038 	sw	t1,56(sp)
	...
9fc07cc0:	8fa80044 	lw	t0,68(sp)
9fc07cc4:	240a0003 	li	t2,3
9fc07cc8:	25020001 	addiu	v0,t0,1
9fc07ccc:	0bf01eac 	j	9fc07ab0 <core_bench_state+0x100>
9fc07cd0:	afa20044 	sw	v0,68(sp)
	...
9fc07ce0:	8fa2003c 	lw	v0,60(sp)
9fc07ce4:	240a0006 	li	t2,6
9fc07ce8:	24490001 	addiu	t1,v0,1
9fc07cec:	0bf01eac 	j	9fc07ab0 <core_bench_state+0x100>
9fc07cf0:	afa9003c 	sw	t1,60(sp)
	...
9fc07d00:	1138002b 	beq	t1,t8,9fc07db0 <core_bench_state+0x400>
9fc07d04:	00000000 	nop
9fc07d08:	8fa20038 	lw	v0,56(sp)
9fc07d0c:	240a0001 	li	t2,1
9fc07d10:	24490001 	addiu	t1,v0,1
9fc07d14:	0bf01eac 	j	9fc07ab0 <core_bench_state+0x100>
9fc07d18:	afa90038 	sw	t1,56(sp)
9fc07d1c:	00000000 	nop
9fc07d20:	8fa20048 	lw	v0,72(sp)
9fc07d24:	240a0001 	li	t2,1
9fc07d28:	24490001 	addiu	t1,v0,1
9fc07d2c:	0bf01eac 	j	9fc07ab0 <core_bench_state+0x100>
9fc07d30:	afa90048 	sw	t1,72(sp)
	...
9fc07d40:	113fffcc 	beq	t1,ra,9fc07c74 <core_bench_state+0x2c4>
9fc07d44:	240a0002 	li	t2,2
9fc07d48:	1124ffca 	beq	t1,a0,9fc07c74 <core_bench_state+0x2c4>
9fc07d4c:	00000000 	nop
9fc07d50:	11380136 	beq	t1,t8,9fc0822c <core_bench_state+0x87c>
9fc07d54:	00000000 	nop
9fc07d58:	8fa80034 	lw	t0,52(sp)
9fc07d5c:	240a0001 	li	t2,1
9fc07d60:	25090001 	addiu	t1,t0,1
9fc07d64:	0bf01f1d 	j	9fc07c74 <core_bench_state+0x2c4>
9fc07d68:	afa90034 	sw	t1,52(sp)
9fc07d6c:	00000000 	nop
9fc07d70:	8fa30040 	lw	v1,64(sp)
9fc07d74:	240a0005 	li	t2,5
9fc07d78:	24680001 	addiu	t0,v1,1
9fc07d7c:	0bf01eac 	j	9fc07ab0 <core_bench_state+0x100>
9fc07d80:	afa80040 	sw	t0,64(sp)
	...
9fc07d90:	8fa90014 	lw	t1,20(sp)
9fc07d94:	00000000 	nop
9fc07d98:	252a0001 	addiu	t2,t1,1
9fc07d9c:	afaa0014 	sw	t2,20(sp)
9fc07da0:	0bf01ebd 	j	9fc07af4 <core_bench_state+0x144>
9fc07da4:	01004821 	move	t1,t0
	...
9fc07db0:	8fa30038 	lw	v1,56(sp)
9fc07db4:	240a0005 	li	t2,5
9fc07db8:	24680001 	addiu	t0,v1,1
9fc07dbc:	0bf01eac 	j	9fc07ab0 <core_bench_state+0x100>
9fc07dc0:	afa80038 	sw	t0,56(sp)
9fc07dc4:	90ab0000 	lbu	t3,0(a1)
9fc07dc8:	00000000 	nop
9fc07dcc:	11600053 	beqz	t3,9fc07f1c <core_bench_state+0x56c>
9fc07dd0:	3c119fc1 	lui	s1,0x9fc1
9fc07dd4:	240a002c 	li	t2,44
9fc07dd8:	262fa910 	addiu	t7,s1,-22256
9fc07ddc:	00a04821 	move	t1,a1
9fc07de0:	27b10010 	addiu	s1,sp,16
9fc07de4:	240c0001 	li	t4,1
9fc07de8:	2418002b 	li	t8,43
9fc07dec:	2419002d 	li	t9,45
9fc07df0:	241f0045 	li	ra,69
9fc07df4:	116a002a 	beq	t3,t2,9fc07ea0 <core_bench_state+0x4f0>
9fc07df8:	24100065 	li	s0,101
9fc07dfc:	00004021 	move	t0,zero
9fc07e00:	240e002e 	li	t6,46
9fc07e04:	00081080 	sll	v0,t0,0x2
9fc07e08:	01e21821 	addu	v1,t7,v0
9fc07e0c:	8c730000 	lw	s3,0(v1)
9fc07e10:	00000000 	nop
9fc07e14:	02600008 	jr	s3
9fc07e18:	00000000 	nop
9fc07e1c:	00000000 	nop
9fc07e20:	117f00bf 	beq	t3,ra,9fc08120 <core_bench_state+0x770>
9fc07e24:	00000000 	nop
9fc07e28:	117000bd 	beq	t3,s0,9fc08120 <core_bench_state+0x770>
9fc07e2c:	2566ffd0 	addiu	a2,t3,-48
9fc07e30:	30cb00ff 	andi	t3,a2,0xff
9fc07e34:	2d62000a 	sltiu	v0,t3,10
9fc07e38:	14400005 	bnez	v0,9fc07e50 <core_bench_state+0x4a0>
9fc07e3c:	00000000 	nop
9fc07e40:	8fa30044 	lw	v1,68(sp)
9fc07e44:	24080001 	li	t0,1
9fc07e48:	24730001 	addiu	s3,v1,1
9fc07e4c:	afb30044 	sw	s3,68(sp)
9fc07e50:	25290001 	addiu	t1,t1,1
9fc07e54:	91260000 	lbu	a2,0(t1)
9fc07e58:	00000000 	nop
9fc07e5c:	10c00029 	beqz	a2,9fc07f04 <core_bench_state+0x554>
9fc07e60:	00c05821 	move	t3,a2
9fc07e64:	110c00e2 	beq	t0,t4,9fc081f0 <core_bench_state+0x840>
9fc07e68:	00000000 	nop
9fc07e6c:	156affe6 	bne	t3,t2,9fc07e08 <core_bench_state+0x458>
9fc07e70:	00081080 	sll	v0,t0,0x2
9fc07e74:	00083080 	sll	a2,t0,0x2
9fc07e78:	02261821 	addu	v1,s1,a2
9fc07e7c:	8c620000 	lw	v0,0(v1)
9fc07e80:	25290001 	addiu	t1,t1,1
9fc07e84:	91260000 	lbu	a2,0(t1)
9fc07e88:	24530001 	addiu	s3,v0,1
9fc07e8c:	10c00023 	beqz	a2,9fc07f1c <core_bench_state+0x56c>
9fc07e90:	ac730000 	sw	s3,0(v1)
9fc07e94:	00c05821 	move	t3,a2
9fc07e98:	156affd9 	bne	t3,t2,9fc07e00 <core_bench_state+0x450>
9fc07e9c:	00004021 	move	t0,zero
9fc07ea0:	00004021 	move	t0,zero
9fc07ea4:	00083080 	sll	a2,t0,0x2
9fc07ea8:	02261821 	addu	v1,s1,a2
9fc07eac:	8c620000 	lw	v0,0(v1)
9fc07eb0:	25290001 	addiu	t1,t1,1
9fc07eb4:	91260000 	lbu	a2,0(t1)
9fc07eb8:	24530001 	addiu	s3,v0,1
9fc07ebc:	14c0fff5 	bnez	a2,9fc07e94 <core_bench_state+0x4e4>
9fc07ec0:	ac730000 	sw	s3,0(v1)
9fc07ec4:	0bf01fc7 	j	9fc07f1c <core_bench_state+0x56c>
9fc07ec8:	00000000 	nop
9fc07ecc:	00000000 	nop
9fc07ed0:	2566ffd0 	addiu	a2,t3,-48
9fc07ed4:	30cb00ff 	andi	t3,a2,0xff
9fc07ed8:	2d62000a 	sltiu	v0,t3,10
9fc07edc:	1440ffdc 	bnez	v0,9fc07e50 <core_bench_state+0x4a0>
9fc07ee0:	00000000 	nop
9fc07ee4:	8fa30034 	lw	v1,52(sp)
9fc07ee8:	25290001 	addiu	t1,t1,1
9fc07eec:	24730001 	addiu	s3,v1,1
9fc07ef0:	afb30034 	sw	s3,52(sp)
9fc07ef4:	91260000 	lbu	a2,0(t1)
9fc07ef8:	24080001 	li	t0,1
9fc07efc:	14c0ffd9 	bnez	a2,9fc07e64 <core_bench_state+0x4b4>
9fc07f00:	00c05821 	move	t3,a2
9fc07f04:	00081080 	sll	v0,t0,0x2
9fc07f08:	02225821 	addu	t3,s1,v0
9fc07f0c:	8d710000 	lw	s1,0(t3)
9fc07f10:	00000000 	nop
9fc07f14:	26300001 	addiu	s0,s1,1
9fc07f18:	ad700000 	sw	s0,0(t3)
9fc07f1c:	10e0000d 	beqz	a3,9fc07f54 <core_bench_state+0x5a4>
9fc07f20:	00a01821 	move	v1,a1
9fc07f24:	2406002c 	li	a2,44
9fc07f28:	00ad2821 	addu	a1,a1,t5
9fc07f2c:	90620000 	lbu	v0,0(v1)
9fc07f30:	00000000 	nop
9fc07f34:	10460002 	beq	v0,a2,9fc07f40 <core_bench_state+0x590>
9fc07f38:	00523826 	xor	a3,v0,s2
9fc07f3c:	a0670000 	sb	a3,0(v1)
9fc07f40:	00ad2821 	addu	a1,a1,t5
9fc07f44:	00adc023 	subu	t8,a1,t5
9fc07f48:	0304782b 	sltu	t7,t8,a0
9fc07f4c:	15e0fff7 	bnez	t7,9fc07f2c <core_bench_state+0x57c>
9fc07f50:	006d1821 	addu	v1,v1,t5
9fc07f54:	8fa40010 	lw	a0,16(sp)
9fc07f58:	0ff01938 	jal	9fc064e0 <crcu32>
9fc07f5c:	02802821 	move	a1,s4
9fc07f60:	8fa40030 	lw	a0,48(sp)
9fc07f64:	0ff01938 	jal	9fc064e0 <crcu32>
9fc07f68:	00402821 	move	a1,v0
9fc07f6c:	8fa40014 	lw	a0,20(sp)
9fc07f70:	0ff01938 	jal	9fc064e0 <crcu32>
9fc07f74:	00402821 	move	a1,v0
9fc07f78:	8fa40034 	lw	a0,52(sp)
9fc07f7c:	0ff01938 	jal	9fc064e0 <crcu32>
9fc07f80:	00402821 	move	a1,v0
9fc07f84:	8fa40018 	lw	a0,24(sp)
9fc07f88:	0ff01938 	jal	9fc064e0 <crcu32>
9fc07f8c:	00402821 	move	a1,v0
9fc07f90:	8fa40038 	lw	a0,56(sp)
9fc07f94:	0ff01938 	jal	9fc064e0 <crcu32>
9fc07f98:	00402821 	move	a1,v0
9fc07f9c:	8fa4001c 	lw	a0,28(sp)
9fc07fa0:	0ff01938 	jal	9fc064e0 <crcu32>
9fc07fa4:	00402821 	move	a1,v0
9fc07fa8:	8fa4003c 	lw	a0,60(sp)
9fc07fac:	0ff01938 	jal	9fc064e0 <crcu32>
9fc07fb0:	00402821 	move	a1,v0
9fc07fb4:	8fa40020 	lw	a0,32(sp)
9fc07fb8:	0ff01938 	jal	9fc064e0 <crcu32>
9fc07fbc:	00402821 	move	a1,v0
9fc07fc0:	8fa40040 	lw	a0,64(sp)
9fc07fc4:	0ff01938 	jal	9fc064e0 <crcu32>
9fc07fc8:	00402821 	move	a1,v0
9fc07fcc:	8fa40024 	lw	a0,36(sp)
9fc07fd0:	0ff01938 	jal	9fc064e0 <crcu32>
9fc07fd4:	00402821 	move	a1,v0
9fc07fd8:	8fa40044 	lw	a0,68(sp)
9fc07fdc:	0ff01938 	jal	9fc064e0 <crcu32>
9fc07fe0:	00402821 	move	a1,v0
9fc07fe4:	8fa40028 	lw	a0,40(sp)
9fc07fe8:	0ff01938 	jal	9fc064e0 <crcu32>
9fc07fec:	00402821 	move	a1,v0
9fc07ff0:	8fa40048 	lw	a0,72(sp)
9fc07ff4:	0ff01938 	jal	9fc064e0 <crcu32>
9fc07ff8:	00402821 	move	a1,v0
9fc07ffc:	8fa4002c 	lw	a0,44(sp)
9fc08000:	0ff01938 	jal	9fc064e0 <crcu32>
9fc08004:	00402821 	move	a1,v0
9fc08008:	8fa4004c 	lw	a0,76(sp)
9fc0800c:	8fbf0064 	lw	ra,100(sp)
9fc08010:	8fb40060 	lw	s4,96(sp)
9fc08014:	8fb3005c 	lw	s3,92(sp)
9fc08018:	8fb20058 	lw	s2,88(sp)
9fc0801c:	8fb10054 	lw	s1,84(sp)
9fc08020:	8fb00050 	lw	s0,80(sp)
9fc08024:	00402821 	move	a1,v0
9fc08028:	0bf01938 	j	9fc064e0 <crcu32>
9fc0802c:	27bd0068 	addiu	sp,sp,104
9fc08030:	2562ffd0 	addiu	v0,t3,-48
9fc08034:	304300ff 	andi	v1,v0,0xff
9fc08038:	2c68000a 	sltiu	t0,v1,10
9fc0803c:	11000048 	beqz	t0,9fc08160 <core_bench_state+0x7b0>
9fc08040:	00000000 	nop
9fc08044:	8fa60048 	lw	a2,72(sp)
9fc08048:	24080007 	li	t0,7
9fc0804c:	24cb0001 	addiu	t3,a2,1
9fc08050:	0bf01f94 	j	9fc07e50 <core_bench_state+0x4a0>
9fc08054:	afab0048 	sw	t3,72(sp)
	...
9fc08060:	2573ffd0 	addiu	s3,t3,-48
9fc08064:	326600ff 	andi	a2,s3,0xff
9fc08068:	2cc8000a 	sltiu	t0,a2,10
9fc0806c:	11000044 	beqz	t0,9fc08180 <core_bench_state+0x7d0>
9fc08070:	24080004 	li	t0,4
9fc08074:	8fa60030 	lw	a2,48(sp)
9fc08078:	00000000 	nop
9fc0807c:	24c20001 	addiu	v0,a2,1
9fc08080:	0bf01f94 	j	9fc07e50 <core_bench_state+0x4a0>
9fc08084:	afa20030 	sw	v0,48(sp)
	...
9fc08090:	1178002b 	beq	t3,t8,9fc08140 <core_bench_state+0x790>
9fc08094:	00000000 	nop
9fc08098:	11790029 	beq	t3,t9,9fc08140 <core_bench_state+0x790>
9fc0809c:	00000000 	nop
9fc080a0:	8fb3003c 	lw	s3,60(sp)
9fc080a4:	24080001 	li	t0,1
9fc080a8:	26660001 	addiu	a2,s3,1
9fc080ac:	0bf01f94 	j	9fc07e50 <core_bench_state+0x4a0>
9fc080b0:	afa6003c 	sw	a2,60(sp)
	...
9fc080c0:	116e0043 	beq	t3,t6,9fc081d0 <core_bench_state+0x820>
9fc080c4:	2562ffd0 	addiu	v0,t3,-48
9fc080c8:	304300ff 	andi	v1,v0,0xff
9fc080cc:	2c73000a 	sltiu	s3,v1,10
9fc080d0:	1660ff5f 	bnez	s3,9fc07e50 <core_bench_state+0x4a0>
9fc080d4:	00000000 	nop
9fc080d8:	8fa60040 	lw	a2,64(sp)
9fc080dc:	24080001 	li	t0,1
9fc080e0:	24cb0001 	addiu	t3,a2,1
9fc080e4:	0bf01f94 	j	9fc07e50 <core_bench_state+0x4a0>
9fc080e8:	afab0040 	sw	t3,64(sp)
9fc080ec:	00000000 	nop
9fc080f0:	2563ffd0 	addiu	v1,t3,-48
9fc080f4:	307300ff 	andi	s3,v1,0xff
9fc080f8:	2e68000a 	sltiu	t0,s3,10
9fc080fc:	1100002c 	beqz	t0,9fc081b0 <core_bench_state+0x800>
9fc08100:	24080004 	li	t0,4
9fc08104:	8fa20038 	lw	v0,56(sp)
9fc08108:	00000000 	nop
9fc0810c:	244b0001 	addiu	t3,v0,1
9fc08110:	0bf01f94 	j	9fc07e50 <core_bench_state+0x4a0>
9fc08114:	afab0038 	sw	t3,56(sp)
	...
9fc08120:	8fa30044 	lw	v1,68(sp)
9fc08124:	24080003 	li	t0,3
9fc08128:	24730001 	addiu	s3,v1,1
9fc0812c:	0bf01f94 	j	9fc07e50 <core_bench_state+0x4a0>
9fc08130:	afb30044 	sw	s3,68(sp)
	...
9fc08140:	8fab003c 	lw	t3,60(sp)
9fc08144:	24080006 	li	t0,6
9fc08148:	25620001 	addiu	v0,t3,1
9fc0814c:	0bf01f94 	j	9fc07e50 <core_bench_state+0x4a0>
9fc08150:	afa2003c 	sw	v0,60(sp)
	...
9fc08160:	8fa30048 	lw	v1,72(sp)
9fc08164:	24080001 	li	t0,1
9fc08168:	24730001 	addiu	s3,v1,1
9fc0816c:	0bf01f94 	j	9fc07e50 <core_bench_state+0x4a0>
9fc08170:	afb30048 	sw	s3,72(sp)
	...
9fc08180:	1178ffbc 	beq	t3,t8,9fc08074 <core_bench_state+0x6c4>
9fc08184:	24080002 	li	t0,2
9fc08188:	1179ffba 	beq	t3,t9,9fc08074 <core_bench_state+0x6c4>
9fc0818c:	00000000 	nop
9fc08190:	116e0024 	beq	t3,t6,9fc08224 <core_bench_state+0x874>
9fc08194:	00000000 	nop
9fc08198:	8fa30034 	lw	v1,52(sp)
9fc0819c:	24080001 	li	t0,1
9fc081a0:	246b0001 	addiu	t3,v1,1
9fc081a4:	0bf0201d 	j	9fc08074 <core_bench_state+0x6c4>
9fc081a8:	afab0034 	sw	t3,52(sp)
9fc081ac:	00000000 	nop
9fc081b0:	116e0017 	beq	t3,t6,9fc08210 <core_bench_state+0x860>
9fc081b4:	00000000 	nop
9fc081b8:	8fab0038 	lw	t3,56(sp)
9fc081bc:	24080001 	li	t0,1
9fc081c0:	25630001 	addiu	v1,t3,1
9fc081c4:	0bf01f94 	j	9fc07e50 <core_bench_state+0x4a0>
9fc081c8:	afa30038 	sw	v1,56(sp)
9fc081cc:	00000000 	nop
9fc081d0:	8fa60040 	lw	a2,64(sp)
9fc081d4:	24080005 	li	t0,5
9fc081d8:	24c20001 	addiu	v0,a2,1
9fc081dc:	0bf01f94 	j	9fc07e50 <core_bench_state+0x4a0>
9fc081e0:	afa20040 	sw	v0,64(sp)
	...
9fc081f0:	8fa80014 	lw	t0,20(sp)
9fc081f4:	00c05821 	move	t3,a2
9fc081f8:	250e0001 	addiu	t6,t0,1
9fc081fc:	0bf01fa6 	j	9fc07e98 <core_bench_state+0x4e8>
9fc08200:	afae0014 	sw	t6,20(sp)
	...
9fc08210:	8fb30038 	lw	s3,56(sp)
9fc08214:	24080005 	li	t0,5
9fc08218:	26660001 	addiu	a2,s3,1
9fc0821c:	0bf01f94 	j	9fc07e50 <core_bench_state+0x4a0>
9fc08220:	afa60038 	sw	a2,56(sp)
9fc08224:	0bf0201d 	j	9fc08074 <core_bench_state+0x6c4>
9fc08228:	24080005 	li	t0,5
9fc0822c:	0bf01f1d 	j	9fc07c74 <core_bench_state+0x2c4>
9fc08230:	240a0005 	li	t2,5
	...

9fc08240 <cmp_idx>:
cmp_idx():
9fc08240:	10c00007 	beqz	a2,9fc08260 <cmp_idx+0x20>
9fc08244:	00803821 	move	a3,a0
9fc08248:	84ef0002 	lh	t7,2(a3)
9fc0824c:	84a70002 	lh	a3,2(a1)
9fc08250:	03e00008 	jr	ra
9fc08254:	01e71023 	subu	v0,t7,a3
	...
9fc08260:	848d0000 	lh	t5,0(a0)
9fc08264:	2409ff00 	li	t1,-256
9fc08268:	31aeffff 	andi	t6,t5,0xffff
9fc0826c:	000e5a02 	srl	t3,t6,0x8
9fc08270:	01a96024 	and	t4,t5,t1
9fc08274:	016c5025 	or	t2,t3,t4
9fc08278:	a48a0000 	sh	t2,0(a0)
9fc0827c:	84a80000 	lh	t0,0(a1)
9fc08280:	84ef0002 	lh	t7,2(a3)
9fc08284:	3106ffff 	andi	a2,t0,0xffff
9fc08288:	01091824 	and	v1,t0,t1
9fc0828c:	00062202 	srl	a0,a2,0x8
9fc08290:	84a70002 	lh	a3,2(a1)
9fc08294:	00831025 	or	v0,a0,v1
9fc08298:	a4a20000 	sh	v0,0(a1)
9fc0829c:	03e00008 	jr	ra
9fc082a0:	01e71023 	subu	v0,t7,a3
	...

9fc082b0 <copy_info>:
copy_info():
9fc082b0:	94a20002 	lhu	v0,2(a1)
9fc082b4:	94a30000 	lhu	v1,0(a1)
9fc082b8:	a4820002 	sh	v0,2(a0)
9fc082bc:	03e00008 	jr	ra
9fc082c0:	a4830000 	sh	v1,0(a0)
	...

9fc082d0 <core_list_insert_new>:
core_list_insert_new():
9fc082d0:	8cc80000 	lw	t0,0(a2)
9fc082d4:	8fa30010 	lw	v1,16(sp)
9fc082d8:	25090008 	addiu	t1,t0,8
9fc082dc:	0123102b 	sltu	v0,t1,v1
9fc082e0:	00805021 	move	t2,a0
9fc082e4:	14400006 	bnez	v0,9fc08300 <core_list_insert_new+0x30>
9fc082e8:	00a01821 	move	v1,a1
9fc082ec:	00004021 	move	t0,zero
9fc082f0:	03e00008 	jr	ra
9fc082f4:	01001021 	move	v0,t0
	...
9fc08300:	8ce40000 	lw	a0,0(a3)
9fc08304:	8fa50014 	lw	a1,20(sp)
9fc08308:	248c0004 	addiu	t4,a0,4
9fc0830c:	0185582b 	sltu	t3,t4,a1
9fc08310:	1160fff6 	beqz	t3,9fc082ec <core_list_insert_new+0x1c>
9fc08314:	00000000 	nop
9fc08318:	ad040004 	sw	a0,4(t0)
9fc0831c:	8cee0000 	lw	t6,0(a3)
9fc08320:	acc90000 	sw	t1,0(a2)
9fc08324:	25cd0004 	addiu	t5,t6,4
9fc08328:	aced0000 	sw	t5,0(a3)
9fc0832c:	8d490000 	lw	t1,0(t2)
9fc08330:	8d060004 	lw	a2,4(t0)
9fc08334:	94640002 	lhu	a0,2(v1)
9fc08338:	94670000 	lhu	a3,0(v1)
9fc0833c:	ad090000 	sw	t1,0(t0)
9fc08340:	a4c40002 	sh	a0,2(a2)
9fc08344:	a4c70000 	sh	a3,0(a2)
9fc08348:	0bf020bc 	j	9fc082f0 <core_list_insert_new+0x20>
9fc0834c:	ad480000 	sw	t0,0(t2)

9fc08350 <core_list_remove>:
core_list_remove():
9fc08350:	8c820000 	lw	v0,0(a0)
9fc08354:	8c860004 	lw	a2,4(a0)
9fc08358:	8c430004 	lw	v1,4(v0)
9fc0835c:	8c450000 	lw	a1,0(v0)
9fc08360:	ac830004 	sw	v1,4(a0)
9fc08364:	ac850000 	sw	a1,0(a0)
9fc08368:	ac460004 	sw	a2,4(v0)
9fc0836c:	03e00008 	jr	ra
9fc08370:	ac400000 	sw	zero,0(v0)
	...

9fc08380 <core_list_undo_remove>:
core_list_undo_remove():
9fc08380:	00801021 	move	v0,a0
9fc08384:	8c860004 	lw	a2,4(a0)
9fc08388:	8ca30004 	lw	v1,4(a1)
9fc0838c:	8ca40000 	lw	a0,0(a1)
9fc08390:	ac430004 	sw	v1,4(v0)
9fc08394:	ac440000 	sw	a0,0(v0)
9fc08398:	aca60004 	sw	a2,4(a1)
9fc0839c:	03e00008 	jr	ra
9fc083a0:	aca20000 	sw	v0,0(a1)
	...

9fc083b0 <core_list_find>:
core_list_find():
9fc083b0:	84a60002 	lh	a2,2(a1)
9fc083b4:	00000000 	nop
9fc083b8:	04c00011 	bltz	a2,9fc08400 <core_list_find+0x50>
9fc083bc:	00000000 	nop
9fc083c0:	1080000b 	beqz	a0,9fc083f0 <core_list_find+0x40>
9fc083c4:	00000000 	nop
9fc083c8:	8c870004 	lw	a3,4(a0)
9fc083cc:	00000000 	nop
9fc083d0:	84e50002 	lh	a1,2(a3)
9fc083d4:	00000000 	nop
9fc083d8:	10a60005 	beq	a1,a2,9fc083f0 <core_list_find+0x40>
9fc083dc:	00000000 	nop
9fc083e0:	8c840000 	lw	a0,0(a0)
9fc083e4:	00000000 	nop
9fc083e8:	1480fff7 	bnez	a0,9fc083c8 <core_list_find+0x18>
9fc083ec:	00000000 	nop
9fc083f0:	03e00008 	jr	ra
9fc083f4:	00801021 	move	v0,a0
	...
9fc08400:	1080fffb 	beqz	a0,9fc083f0 <core_list_find+0x40>
9fc08404:	00000000 	nop
9fc08408:	8c830004 	lw	v1,4(a0)
9fc0840c:	84a50000 	lh	a1,0(a1)
9fc08410:	90620000 	lbu	v0,0(v1)
9fc08414:	00000000 	nop
9fc08418:	1445000b 	bne	v0,a1,9fc08448 <core_list_find+0x98>
9fc0841c:	00000000 	nop
9fc08420:	0bf020fc 	j	9fc083f0 <core_list_find+0x40>
9fc08424:	00000000 	nop
	...
9fc08430:	8c880004 	lw	t0,4(a0)
9fc08434:	00000000 	nop
9fc08438:	91060000 	lbu	a2,0(t0)
9fc0843c:	00000000 	nop
9fc08440:	10c5ffeb 	beq	a2,a1,9fc083f0 <core_list_find+0x40>
9fc08444:	00000000 	nop
9fc08448:	8c840000 	lw	a0,0(a0)
9fc0844c:	00000000 	nop
9fc08450:	1480fff7 	bnez	a0,9fc08430 <core_list_find+0x80>
9fc08454:	00801021 	move	v0,a0
9fc08458:	03e00008 	jr	ra
9fc0845c:	00000000 	nop

9fc08460 <core_list_reverse>:
core_list_reverse():
9fc08460:	10800027 	beqz	a0,9fc08500 <core_list_reverse+0xa0>
9fc08464:	00801021 	move	v0,a0
9fc08468:	8c430000 	lw	v1,0(v0)
9fc0846c:	00002021 	move	a0,zero
9fc08470:	10600023 	beqz	v1,9fc08500 <core_list_reverse+0xa0>
9fc08474:	ac440000 	sw	a0,0(v0)
9fc08478:	8c640000 	lw	a0,0(v1)
9fc0847c:	ac620000 	sw	v0,0(v1)
9fc08480:	1080001f 	beqz	a0,9fc08500 <core_list_reverse+0xa0>
9fc08484:	00601021 	move	v0,v1
9fc08488:	8c850000 	lw	a1,0(a0)
9fc0848c:	00801021 	move	v0,a0
9fc08490:	10a0001b 	beqz	a1,9fc08500 <core_list_reverse+0xa0>
9fc08494:	ac830000 	sw	v1,0(a0)
9fc08498:	8ca30000 	lw	v1,0(a1)
9fc0849c:	00a01021 	move	v0,a1
9fc084a0:	10600017 	beqz	v1,9fc08500 <core_list_reverse+0xa0>
9fc084a4:	aca40000 	sw	a0,0(a1)
9fc084a8:	8c640000 	lw	a0,0(v1)
9fc084ac:	00601021 	move	v0,v1
9fc084b0:	10800013 	beqz	a0,9fc08500 <core_list_reverse+0xa0>
9fc084b4:	ac650000 	sw	a1,0(v1)
9fc084b8:	8c850000 	lw	a1,0(a0)
9fc084bc:	00801021 	move	v0,a0
9fc084c0:	10a0000f 	beqz	a1,9fc08500 <core_list_reverse+0xa0>
9fc084c4:	ac830000 	sw	v1,0(a0)
9fc084c8:	8ca30000 	lw	v1,0(a1)
9fc084cc:	00a01021 	move	v0,a1
9fc084d0:	1060000b 	beqz	v1,9fc08500 <core_list_reverse+0xa0>
9fc084d4:	aca40000 	sw	a0,0(a1)
9fc084d8:	00601021 	move	v0,v1
9fc084dc:	8c630000 	lw	v1,0(v1)
9fc084e0:	00402021 	move	a0,v0
9fc084e4:	10600006 	beqz	v1,9fc08500 <core_list_reverse+0xa0>
9fc084e8:	ac450000 	sw	a1,0(v0)
9fc084ec:	00601021 	move	v0,v1
9fc084f0:	8c430000 	lw	v1,0(v0)
9fc084f4:	00000000 	nop
9fc084f8:	1460ffdf 	bnez	v1,9fc08478 <core_list_reverse+0x18>
9fc084fc:	ac440000 	sw	a0,0(v0)
9fc08500:	03e00008 	jr	ra
9fc08504:	00000000 	nop
	...

9fc08510 <core_list_mergesort>:
core_list_mergesort():
9fc08510:	27bdffc8 	addiu	sp,sp,-56
9fc08514:	afb60028 	sw	s6,40(sp)
9fc08518:	0080b021 	move	s6,a0
9fc0851c:	afbe0030 	sw	s8,48(sp)
9fc08520:	afb50024 	sw	s5,36(sp)
9fc08524:	afbf0034 	sw	ra,52(sp)
9fc08528:	afb7002c 	sw	s7,44(sp)
9fc0852c:	afb40020 	sw	s4,32(sp)
9fc08530:	afb3001c 	sw	s3,28(sp)
9fc08534:	afb20018 	sw	s2,24(sp)
9fc08538:	afb10014 	sw	s1,20(sp)
9fc0853c:	afb00010 	sw	s0,16(sp)
9fc08540:	00a0f021 	move	s8,a1
9fc08544:	afa60040 	sw	a2,64(sp)
9fc08548:	12c00090 	beqz	s6,9fc0878c <core_list_mergesort+0x27c>
9fc0854c:	24150001 	li	s5,1
9fc08550:	02c09821 	move	s3,s6
9fc08554:	0000a021 	move	s4,zero
9fc08558:	0000b021 	move	s6,zero
9fc0855c:	0000b821 	move	s7,zero
9fc08560:	8e700000 	lw	s0,0(s3)
9fc08564:	26a2ffff 	addiu	v0,s5,-1
9fc08568:	26f70001 	addiu	s7,s7,1
9fc0856c:	30430007 	andi	v1,v0,0x7
9fc08570:	12000053 	beqz	s0,9fc086c0 <core_list_mergesort+0x1b0>
9fc08574:	24110001 	li	s1,1
9fc08578:	0235202a 	slt	a0,s1,s5
9fc0857c:	10800050 	beqz	a0,9fc086c0 <core_list_mergesort+0x1b0>
9fc08580:	00000000 	nop
9fc08584:	1060002c 	beqz	v1,9fc08638 <core_list_mergesort+0x128>
9fc08588:	00000000 	nop
9fc0858c:	10710023 	beq	v1,s1,9fc0861c <core_list_mergesort+0x10c>
9fc08590:	24050002 	li	a1,2
9fc08594:	1065001d 	beq	v1,a1,9fc0860c <core_list_mergesort+0xfc>
9fc08598:	24060003 	li	a2,3
9fc0859c:	10660017 	beq	v1,a2,9fc085fc <core_list_mergesort+0xec>
9fc085a0:	24070004 	li	a3,4
9fc085a4:	10670011 	beq	v1,a3,9fc085ec <core_list_mergesort+0xdc>
9fc085a8:	24080005 	li	t0,5
9fc085ac:	1068000b 	beq	v1,t0,9fc085dc <core_list_mergesort+0xcc>
9fc085b0:	24090006 	li	t1,6
9fc085b4:	10690005 	beq	v1,t1,9fc085cc <core_list_mergesort+0xbc>
9fc085b8:	00000000 	nop
9fc085bc:	8e100000 	lw	s0,0(s0)
9fc085c0:	00000000 	nop
9fc085c4:	1200003e 	beqz	s0,9fc086c0 <core_list_mergesort+0x1b0>
9fc085c8:	24110002 	li	s1,2
9fc085cc:	8e100000 	lw	s0,0(s0)
9fc085d0:	00000000 	nop
9fc085d4:	1200003a 	beqz	s0,9fc086c0 <core_list_mergesort+0x1b0>
9fc085d8:	26310001 	addiu	s1,s1,1
9fc085dc:	8e100000 	lw	s0,0(s0)
9fc085e0:	00000000 	nop
9fc085e4:	12000036 	beqz	s0,9fc086c0 <core_list_mergesort+0x1b0>
9fc085e8:	26310001 	addiu	s1,s1,1
9fc085ec:	8e100000 	lw	s0,0(s0)
9fc085f0:	00000000 	nop
9fc085f4:	12000032 	beqz	s0,9fc086c0 <core_list_mergesort+0x1b0>
9fc085f8:	26310001 	addiu	s1,s1,1
9fc085fc:	8e100000 	lw	s0,0(s0)
9fc08600:	00000000 	nop
9fc08604:	1200002e 	beqz	s0,9fc086c0 <core_list_mergesort+0x1b0>
9fc08608:	26310001 	addiu	s1,s1,1
9fc0860c:	8e100000 	lw	s0,0(s0)
9fc08610:	00000000 	nop
9fc08614:	1200002a 	beqz	s0,9fc086c0 <core_list_mergesort+0x1b0>
9fc08618:	26310001 	addiu	s1,s1,1
9fc0861c:	8e100000 	lw	s0,0(s0)
9fc08620:	00000000 	nop
9fc08624:	12000026 	beqz	s0,9fc086c0 <core_list_mergesort+0x1b0>
9fc08628:	26310001 	addiu	s1,s1,1
9fc0862c:	0235502a 	slt	t2,s1,s5
9fc08630:	11400023 	beqz	t2,9fc086c0 <core_list_mergesort+0x1b0>
9fc08634:	00000000 	nop
9fc08638:	8e100000 	lw	s0,0(s0)
9fc0863c:	26310001 	addiu	s1,s1,1
9fc08640:	1200001f 	beqz	s0,9fc086c0 <core_list_mergesort+0x1b0>
9fc08644:	02201021 	move	v0,s1
9fc08648:	8e100000 	lw	s0,0(s0)
9fc0864c:	00000000 	nop
9fc08650:	1200001b 	beqz	s0,9fc086c0 <core_list_mergesort+0x1b0>
9fc08654:	26310001 	addiu	s1,s1,1
9fc08658:	8e100000 	lw	s0,0(s0)
9fc0865c:	00000000 	nop
9fc08660:	12000017 	beqz	s0,9fc086c0 <core_list_mergesort+0x1b0>
9fc08664:	24510002 	addiu	s1,v0,2
9fc08668:	8e100000 	lw	s0,0(s0)
9fc0866c:	00000000 	nop
9fc08670:	12000013 	beqz	s0,9fc086c0 <core_list_mergesort+0x1b0>
9fc08674:	24510003 	addiu	s1,v0,3
9fc08678:	8e100000 	lw	s0,0(s0)
9fc0867c:	00000000 	nop
9fc08680:	1200000f 	beqz	s0,9fc086c0 <core_list_mergesort+0x1b0>
9fc08684:	24510004 	addiu	s1,v0,4
9fc08688:	8e100000 	lw	s0,0(s0)
9fc0868c:	00000000 	nop
9fc08690:	1200000b 	beqz	s0,9fc086c0 <core_list_mergesort+0x1b0>
9fc08694:	24510005 	addiu	s1,v0,5
9fc08698:	8e100000 	lw	s0,0(s0)
9fc0869c:	00000000 	nop
9fc086a0:	12000007 	beqz	s0,9fc086c0 <core_list_mergesort+0x1b0>
9fc086a4:	24510006 	addiu	s1,v0,6
9fc086a8:	8e100000 	lw	s0,0(s0)
9fc086ac:	24510007 	addiu	s1,v0,7
9fc086b0:	12000003 	beqz	s0,9fc086c0 <core_list_mergesort+0x1b0>
9fc086b4:	0235102a 	slt	v0,s1,s5
9fc086b8:	1440ffdf 	bnez	v0,9fc08638 <core_list_mergesort+0x128>
9fc086bc:	00000000 	nop
9fc086c0:	12200017 	beqz	s1,9fc08720 <core_list_mergesort+0x210>
9fc086c4:	02a09021 	move	s2,s5
9fc086c8:	12400021 	beqz	s2,9fc08750 <core_list_mergesort+0x240>
9fc086cc:	00000000 	nop
9fc086d0:	1200001f 	beqz	s0,9fc08750 <core_list_mergesort+0x240>
9fc086d4:	00000000 	nop
9fc086d8:	8e640004 	lw	a0,4(s3)
9fc086dc:	8e050004 	lw	a1,4(s0)
9fc086e0:	8fa60040 	lw	a2,64(sp)
9fc086e4:	03c0f809 	jalr	s8
9fc086e8:	00000000 	nop
9fc086ec:	18400018 	blez	v0,9fc08750 <core_list_mergesort+0x240>
9fc086f0:	00000000 	nop
9fc086f4:	8e040000 	lw	a0,0(s0)
9fc086f8:	2652ffff 	addiu	s2,s2,-1
9fc086fc:	02601821 	move	v1,s3
9fc08700:	02001021 	move	v0,s0
9fc08704:	1280000e 	beqz	s4,9fc08740 <core_list_mergesort+0x230>
9fc08708:	00000000 	nop
9fc0870c:	ae820000 	sw	v0,0(s4)
9fc08710:	0040a021 	move	s4,v0
9fc08714:	00609821 	move	s3,v1
9fc08718:	1620ffeb 	bnez	s1,9fc086c8 <core_list_mergesort+0x1b8>
9fc0871c:	00808021 	move	s0,a0
9fc08720:	12400013 	beqz	s2,9fc08770 <core_list_mergesort+0x260>
9fc08724:	00000000 	nop
9fc08728:	12000013 	beqz	s0,9fc08778 <core_list_mergesort+0x268>
9fc0872c:	2652ffff 	addiu	s2,s2,-1
9fc08730:	02601821 	move	v1,s3
9fc08734:	8e040000 	lw	a0,0(s0)
9fc08738:	1680fff4 	bnez	s4,9fc0870c <core_list_mergesort+0x1fc>
9fc0873c:	02001021 	move	v0,s0
9fc08740:	0bf021c4 	j	9fc08710 <core_list_mergesort+0x200>
9fc08744:	0040b021 	move	s6,v0
	...
9fc08750:	2631ffff 	addiu	s1,s1,-1
9fc08754:	02002021 	move	a0,s0
9fc08758:	8e630000 	lw	v1,0(s3)
9fc0875c:	0bf021c1 	j	9fc08704 <core_list_mergesort+0x1f4>
9fc08760:	02601021 	move	v0,s3
	...
9fc08770:	1600ff7b 	bnez	s0,9fc08560 <core_list_mergesort+0x50>
9fc08774:	02009821 	move	s3,s0
9fc08778:	24030001 	li	v1,1
9fc0877c:	12e30004 	beq	s7,v1,9fc08790 <core_list_mergesort+0x280>
9fc08780:	ae800000 	sw	zero,0(s4)
9fc08784:	16c0ff72 	bnez	s6,9fc08550 <core_list_mergesort+0x40>
9fc08788:	0015a840 	sll	s5,s5,0x1
9fc0878c:	aec00000 	sw	zero,0(s6)
9fc08790:	8fbf0034 	lw	ra,52(sp)
9fc08794:	02c01021 	move	v0,s6
9fc08798:	8fbe0030 	lw	s8,48(sp)
9fc0879c:	8fb7002c 	lw	s7,44(sp)
9fc087a0:	8fb60028 	lw	s6,40(sp)
9fc087a4:	8fb50024 	lw	s5,36(sp)
9fc087a8:	8fb40020 	lw	s4,32(sp)
9fc087ac:	8fb3001c 	lw	s3,28(sp)
9fc087b0:	8fb20018 	lw	s2,24(sp)
9fc087b4:	8fb10014 	lw	s1,20(sp)
9fc087b8:	8fb00010 	lw	s0,16(sp)
9fc087bc:	03e00008 	jr	ra
9fc087c0:	27bd0038 	addiu	sp,sp,56
	...

9fc087d0 <calc_func>:
calc_func():
9fc087d0:	27bdffd0 	addiu	sp,sp,-48
9fc087d4:	afb10020 	sw	s1,32(sp)
9fc087d8:	84910000 	lh	s1,0(a0)
9fc087dc:	afb30028 	sw	s3,40(sp)
9fc087e0:	32220080 	andi	v0,s1,0x80
9fc087e4:	afb20024 	sw	s2,36(sp)
9fc087e8:	afbf002c 	sw	ra,44(sp)
9fc087ec:	afb0001c 	sw	s0,28(sp)
9fc087f0:	00809821 	move	s3,a0
9fc087f4:	14400036 	bnez	v0,9fc088d0 <calc_func+0x100>
9fc087f8:	00a09021 	move	s2,a1
9fc087fc:	001120c3 	sra	a0,s1,0x3
9fc08800:	3086000f 	andi	a2,a0,0xf
9fc08804:	00061900 	sll	v1,a2,0x4
9fc08808:	32240007 	andi	a0,s1,0x7
9fc0880c:	14800028 	bnez	a0,9fc088b0 <calc_func+0xe0>
9fc08810:	00662825 	or	a1,v1,a2
9fc08814:	28a80022 	slti	t0,a1,34
9fc08818:	11000002 	beqz	t0,9fc08824 <calc_func+0x54>
9fc0881c:	00a01821 	move	v1,a1
9fc08820:	24030022 	li	v1,34
9fc08824:	8e450014 	lw	a1,20(s2)
9fc08828:	8e440018 	lw	a0,24(s2)
9fc0882c:	86460000 	lh	a2,0(s2)
9fc08830:	86470002 	lh	a3,2(s2)
9fc08834:	96490038 	lhu	t1,56(s2)
9fc08838:	afa30010 	sw	v1,16(sp)
9fc0883c:	0ff01e6c 	jal	9fc079b0 <core_bench_state>
9fc08840:	afa90014 	sw	t1,20(sp)
9fc08844:	9645003e 	lhu	a1,62(s2)
9fc08848:	00028400 	sll	s0,v0,0x10
9fc0884c:	14a00002 	bnez	a1,9fc08858 <calc_func+0x88>
9fc08850:	00108403 	sra	s0,s0,0x10
9fc08854:	a642003e 	sh	v0,62(s2)
9fc08858:	3210ffff 	andi	s0,s0,0xffff
9fc0885c:	96450038 	lhu	a1,56(s2)
9fc08860:	0ff01700 	jal	9fc05c00 <crcu16>
9fc08864:	02002021 	move	a0,s0
9fc08868:	240fff00 	li	t7,-256
9fc0886c:	022f7024 	and	t6,s1,t7
9fc08870:	3210007f 	andi	s0,s0,0x7f
9fc08874:	35cd0080 	ori	t5,t6,0x80
9fc08878:	8fbf002c 	lw	ra,44(sp)
9fc0887c:	020d6025 	or	t4,s0,t5
9fc08880:	a6420038 	sh	v0,56(s2)
9fc08884:	8fb10020 	lw	s1,32(sp)
9fc08888:	02001021 	move	v0,s0
9fc0888c:	a66c0000 	sh	t4,0(s3)
9fc08890:	8fb20024 	lw	s2,36(sp)
9fc08894:	8fb30028 	lw	s3,40(sp)
9fc08898:	8fb0001c 	lw	s0,28(sp)
9fc0889c:	03e00008 	jr	ra
9fc088a0:	27bd0030 	addiu	sp,sp,48
	...
9fc088b0:	24070001 	li	a3,1
9fc088b4:	10870012 	beq	a0,a3,9fc08900 <calc_func+0x130>
9fc088b8:	02208021 	move	s0,s1
9fc088bc:	0bf02217 	j	9fc0885c <calc_func+0x8c>
9fc088c0:	3210ffff 	andi	s0,s0,0xffff
	...
9fc088d0:	8fbf002c 	lw	ra,44(sp)
9fc088d4:	3230007f 	andi	s0,s1,0x7f
9fc088d8:	02001021 	move	v0,s0
9fc088dc:	8fb30028 	lw	s3,40(sp)
9fc088e0:	8fb20024 	lw	s2,36(sp)
9fc088e4:	8fb10020 	lw	s1,32(sp)
9fc088e8:	8fb0001c 	lw	s0,28(sp)
9fc088ec:	03e00008 	jr	ra
9fc088f0:	27bd0030 	addiu	sp,sp,48
	...
9fc08900:	96460038 	lhu	a2,56(s2)
9fc08904:	0ff01038 	jal	9fc040e0 <core_bench_matrix>
9fc08908:	26440028 	addiu	a0,s2,40
9fc0890c:	964a003c 	lhu	t2,60(s2)
9fc08910:	00025c00 	sll	t3,v0,0x10
9fc08914:	1540ffd0 	bnez	t2,9fc08858 <calc_func+0x88>
9fc08918:	000b8403 	sra	s0,t3,0x10
9fc0891c:	0bf02216 	j	9fc08858 <calc_func+0x88>
9fc08920:	a642003c 	sh	v0,60(s2)
	...

9fc08930 <core_list_init>:
core_list_init():
9fc08930:	24090014 	li	t1,20
9fc08934:	15200002 	bnez	t1,9fc08940 <core_list_init+0x10>
9fc08938:	0089001b 	divu	zero,a0,t1
9fc0893c:	0007000d 	break	0x7
9fc08940:	27bdffc8 	addiu	sp,sp,-56
9fc08944:	afb10014 	sw	s1,20(sp)
9fc08948:	24a90010 	addiu	t1,a1,16
9fc0894c:	00063400 	sll	a2,a2,0x10
9fc08950:	24028080 	li	v0,-32640
9fc08954:	afb00010 	sw	s0,16(sp)
9fc08958:	afbf0034 	sw	ra,52(sp)
9fc0895c:	afbe0030 	sw	s8,48(sp)
9fc08960:	afb7002c 	sw	s7,44(sp)
9fc08964:	afb60028 	sw	s6,40(sp)
9fc08968:	afb50024 	sw	s5,36(sp)
9fc0896c:	afb40020 	sw	s4,32(sp)
9fc08970:	afb3001c 	sw	s3,28(sp)
9fc08974:	afb20018 	sw	s2,24(sp)
9fc08978:	00063403 	sra	a2,a2,0x10
9fc0897c:	aca00000 	sw	zero,0(a1)
9fc08980:	24ab0008 	addiu	t3,a1,8
9fc08984:	00004012 	mflo	t0
9fc08988:	2511fffe 	addiu	s1,t0,-2
9fc0898c:	001138c0 	sll	a3,s1,0x3
9fc08990:	00a76821 	addu	t5,a1,a3
9fc08994:	00111880 	sll	v1,s1,0x2
9fc08998:	012d202b 	sltu	a0,t1,t5
9fc0899c:	a5a20000 	sh	v0,0(t5)
9fc089a0:	01a38021 	addu	s0,t5,v1
9fc089a4:	acad0004 	sw	t5,4(a1)
9fc089a8:	a5a00002 	sh	zero,2(t5)
9fc089ac:	10800188 	beqz	a0,9fc08fd0 <core_list_init+0x6a0>
9fc089b0:	25aa0004 	addiu	t2,t5,4
9fc089b4:	25a70008 	addiu	a3,t5,8
9fc089b8:	00f0602b 	sltu	t4,a3,s0
9fc089bc:	11800184 	beqz	t4,9fc08fd0 <core_list_init+0x6a0>
9fc089c0:	240f7fff 	li	t7,32767
9fc089c4:	240effff 	li	t6,-1
9fc089c8:	ad600000 	sw	zero,0(t3)
9fc089cc:	01604021 	move	t0,t3
9fc089d0:	a54f0002 	sh	t7,2(t2)
9fc089d4:	a5ae0004 	sh	t6,4(t5)
9fc089d8:	ad6a0004 	sw	t2,4(t3)
9fc089dc:	acab0000 	sw	t3,0(a1)
9fc089e0:	122000c4 	beqz	s1,9fc08cf4 <core_list_init+0x3c4>
9fc089e4:	262affff 	addiu	t2,s1,-1
9fc089e8:	31440003 	andi	a0,t2,0x3
9fc089ec:	30cfffff 	andi	t7,a2,0xffff
9fc089f0:	00006021 	move	t4,zero
9fc089f4:	10800077 	beqz	a0,9fc08bd4 <core_list_init+0x2a4>
9fc089f8:	24127fff 	li	s2,32767
9fc089fc:	252b0008 	addiu	t3,t1,8
9fc08a00:	016da02b 	sltu	s4,t3,t5
9fc08a04:	1680007a 	bnez	s4,9fc08bf0 <core_list_init+0x2c0>
9fc08a08:	24ea0004 	addiu	t2,a3,4
9fc08a0c:	01205821 	move	t3,t1
9fc08a10:	00e05021 	move	t2,a3
9fc08a14:	240c0001 	li	t4,1
9fc08a18:	01604821 	move	t1,t3
9fc08a1c:	108c006d 	beq	a0,t4,9fc08bd4 <core_list_init+0x2a4>
9fc08a20:	01403821 	move	a3,t2
9fc08a24:	241e0002 	li	s8,2
9fc08a28:	109e000a 	beq	a0,s8,9fc08a54 <core_list_init+0x124>
9fc08a2c:	00000000 	nop
9fc08a30:	25670008 	addiu	a3,t3,8
9fc08a34:	00edf82b 	sltu	ra,a3,t5
9fc08a38:	17e0007d 	bnez	ra,9fc08c30 <core_list_init+0x300>
9fc08a3c:	254e0004 	addiu	t6,t2,4
9fc08a40:	01603821 	move	a3,t3
9fc08a44:	01407021 	move	t6,t2
9fc08a48:	00e04821 	move	t1,a3
9fc08a4c:	258c0001 	addiu	t4,t4,1
9fc08a50:	01c03821 	move	a3,t6
9fc08a54:	252a0008 	addiu	t2,t1,8
9fc08a58:	014d582b 	sltu	t3,t2,t5
9fc08a5c:	15600088 	bnez	t3,9fc08c80 <core_list_init+0x350>
9fc08a60:	24eb0004 	addiu	t3,a3,4
9fc08a64:	01205021 	move	t2,t1
9fc08a68:	00e05821 	move	t3,a3
9fc08a6c:	258c0001 	addiu	t4,t4,1
9fc08a70:	01404821 	move	t1,t2
9fc08a74:	0bf022f5 	j	9fc08bd4 <core_list_init+0x2a4>
9fc08a78:	01603821 	move	a3,t3
9fc08a7c:	24ea0004 	addiu	t2,a3,4
9fc08a80:	0150a02b 	sltu	s4,t2,s0
9fc08a84:	12800057 	beqz	s4,9fc08be4 <core_list_init+0x2b4>
9fc08a88:	319effff 	andi	s8,t4,0xffff
9fc08a8c:	03cf2026 	xor	a0,s8,t7
9fc08a90:	309f000f 	andi	ra,a0,0xf
9fc08a94:	001fc0c0 	sll	t8,ra,0x3
9fc08a98:	33d90007 	andi	t9,s8,0x7
9fc08a9c:	0319b825 	or	s7,t8,t9
9fc08aa0:	0017b200 	sll	s6,s7,0x8
9fc08aa4:	02d7a825 	or	s5,s6,s7
9fc08aa8:	ad280000 	sw	t0,0(t1)
9fc08aac:	a4f50000 	sh	s5,0(a3)
9fc08ab0:	01204021 	move	t0,t1
9fc08ab4:	a4f20002 	sh	s2,2(a3)
9fc08ab8:	aca90000 	sw	t1,0(a1)
9fc08abc:	ad270004 	sw	a3,4(t1)
9fc08ac0:	258e0001 	addiu	t6,t4,1
9fc08ac4:	01d1182b 	sltu	v1,t6,s1
9fc08ac8:	1060008a 	beqz	v1,9fc08cf4 <core_list_init+0x3c4>
9fc08acc:	256c0008 	addiu	t4,t3,8
9fc08ad0:	018d102b 	sltu	v0,t4,t5
9fc08ad4:	10400084 	beqz	v0,9fc08ce8 <core_list_init+0x3b8>
9fc08ad8:	00000000 	nop
9fc08adc:	25470004 	addiu	a3,t2,4
9fc08ae0:	00f0482b 	sltu	t1,a3,s0
9fc08ae4:	11200080 	beqz	t1,9fc08ce8 <core_list_init+0x3b8>
9fc08ae8:	31d9ffff 	andi	t9,t6,0xffff
9fc08aec:	032ff826 	xor	ra,t9,t7
9fc08af0:	33fe000f 	andi	s8,ra,0xf
9fc08af4:	001eb8c0 	sll	s7,s8,0x3
9fc08af8:	33380007 	andi	t8,t9,0x7
9fc08afc:	02f8b025 	or	s6,s7,t8
9fc08b00:	0016aa00 	sll	s5,s6,0x8
9fc08b04:	02b6a025 	or	s4,s5,s6
9fc08b08:	ad680000 	sw	t0,0(t3)
9fc08b0c:	a5540000 	sh	s4,0(t2)
9fc08b10:	01604021 	move	t0,t3
9fc08b14:	a5520002 	sh	s2,2(t2)
9fc08b18:	acab0000 	sw	t3,0(a1)
9fc08b1c:	ad6a0004 	sw	t2,4(t3)
9fc08b20:	258a0008 	addiu	t2,t4,8
9fc08b24:	014d582b 	sltu	t3,t2,t5
9fc08b28:	1160006c 	beqz	t3,9fc08cdc <core_list_init+0x3ac>
9fc08b2c:	25c30001 	addiu	v1,t6,1
9fc08b30:	24e90004 	addiu	t1,a3,4
9fc08b34:	0130202b 	sltu	a0,t1,s0
9fc08b38:	10800068 	beqz	a0,9fc08cdc <core_list_init+0x3ac>
9fc08b3c:	3076ffff 	andi	s6,v1,0xffff
9fc08b40:	02cfc026 	xor	t8,s6,t7
9fc08b44:	3317000f 	andi	s7,t8,0xf
9fc08b48:	0017a0c0 	sll	s4,s7,0x3
9fc08b4c:	32d50007 	andi	s5,s6,0x7
9fc08b50:	02951825 	or	v1,s4,s5
9fc08b54:	00039a00 	sll	s3,v1,0x8
9fc08b58:	02631025 	or	v0,s3,v1
9fc08b5c:	ad880000 	sw	t0,0(t4)
9fc08b60:	a4e20000 	sh	v0,0(a3)
9fc08b64:	01804021 	move	t0,t4
9fc08b68:	a4f20002 	sh	s2,2(a3)
9fc08b6c:	acac0000 	sw	t4,0(a1)
9fc08b70:	ad870004 	sw	a3,4(t4)
9fc08b74:	25470008 	addiu	a3,t2,8
9fc08b78:	00ed602b 	sltu	t4,a3,t5
9fc08b7c:	11800054 	beqz	t4,9fc08cd0 <core_list_init+0x3a0>
9fc08b80:	25c30002 	addiu	v1,t6,2
9fc08b84:	252b0004 	addiu	t3,t1,4
9fc08b88:	0170c82b 	sltu	t9,t3,s0
9fc08b8c:	13200050 	beqz	t9,9fc08cd0 <core_list_init+0x3a0>
9fc08b90:	3074ffff 	andi	s4,v1,0xffff
9fc08b94:	028fa826 	xor	s5,s4,t7
9fc08b98:	32a3000f 	andi	v1,s5,0xf
9fc08b9c:	000398c0 	sll	s3,v1,0x3
9fc08ba0:	32820007 	andi	v0,s4,0x7
9fc08ba4:	02622025 	or	a0,s3,v0
9fc08ba8:	0004fa00 	sll	ra,a0,0x8
9fc08bac:	03e4f025 	or	s8,ra,a0
9fc08bb0:	ad480000 	sw	t0,0(t2)
9fc08bb4:	a53e0000 	sh	s8,0(t1)
9fc08bb8:	01404021 	move	t0,t2
9fc08bbc:	a5320002 	sh	s2,2(t1)
9fc08bc0:	acaa0000 	sw	t2,0(a1)
9fc08bc4:	ad490004 	sw	t1,4(t2)
9fc08bc8:	00e04821 	move	t1,a3
9fc08bcc:	25cc0003 	addiu	t4,t6,3
9fc08bd0:	01603821 	move	a3,t3
9fc08bd4:	252b0008 	addiu	t3,t1,8
9fc08bd8:	016d982b 	sltu	s3,t3,t5
9fc08bdc:	1660ffa7 	bnez	s3,9fc08a7c <core_list_init+0x14c>
9fc08be0:	00000000 	nop
9fc08be4:	01205821 	move	t3,t1
9fc08be8:	0bf022b0 	j	9fc08ac0 <core_list_init+0x190>
9fc08bec:	00e05021 	move	t2,a3
9fc08bf0:	0150a82b 	sltu	s5,t2,s0
9fc08bf4:	12a0ff85 	beqz	s5,9fc08a0c <core_list_init+0xdc>
9fc08bf8:	31f9000f 	andi	t9,t7,0xf
9fc08bfc:	0019c0c0 	sll	t8,t9,0x3
9fc08c00:	0018ba00 	sll	s7,t8,0x8
9fc08c04:	02f8b025 	or	s6,s7,t8
9fc08c08:	ad280000 	sw	t0,0(t1)
9fc08c0c:	a4f60000 	sh	s6,0(a3)
9fc08c10:	01204021 	move	t0,t1
9fc08c14:	a4f20002 	sh	s2,2(a3)
9fc08c18:	aca90000 	sw	t1,0(a1)
9fc08c1c:	0bf02285 	j	9fc08a14 <core_list_init+0xe4>
9fc08c20:	ad270004 	sw	a3,4(t1)
	...
9fc08c30:	01d0202b 	sltu	a0,t6,s0
9fc08c34:	1080ff82 	beqz	a0,9fc08a40 <core_list_init+0x110>
9fc08c38:	3195ffff 	andi	s5,t4,0xffff
9fc08c3c:	02afb826 	xor	s7,s5,t7
9fc08c40:	32f6000f 	andi	s6,s7,0xf
9fc08c44:	001698c0 	sll	s3,s6,0x3
9fc08c48:	32b40007 	andi	s4,s5,0x7
9fc08c4c:	02741825 	or	v1,s3,s4
9fc08c50:	00034a00 	sll	t1,v1,0x8
9fc08c54:	01231025 	or	v0,t1,v1
9fc08c58:	ad680000 	sw	t0,0(t3)
9fc08c5c:	a5420000 	sh	v0,0(t2)
9fc08c60:	01604021 	move	t0,t3
9fc08c64:	a5520002 	sh	s2,2(t2)
9fc08c68:	acab0000 	sw	t3,0(a1)
9fc08c6c:	0bf02292 	j	9fc08a48 <core_list_init+0x118>
9fc08c70:	ad6a0004 	sw	t2,4(t3)
	...
9fc08c80:	0170702b 	sltu	t6,t3,s0
9fc08c84:	11c0ff77 	beqz	t6,9fc08a64 <core_list_init+0x134>
9fc08c88:	3182ffff 	andi	v0,t4,0xffff
9fc08c8c:	004f9826 	xor	s3,v0,t7
9fc08c90:	3263000f 	andi	v1,s3,0xf
9fc08c94:	0003f8c0 	sll	ra,v1,0x3
9fc08c98:	30440007 	andi	a0,v0,0x7
9fc08c9c:	03e4f025 	or	s8,ra,a0
9fc08ca0:	001eca00 	sll	t9,s8,0x8
9fc08ca4:	033ec025 	or	t8,t9,s8
9fc08ca8:	ad280000 	sw	t0,0(t1)
9fc08cac:	a4f80000 	sh	t8,0(a3)
9fc08cb0:	01204021 	move	t0,t1
9fc08cb4:	a4f20002 	sh	s2,2(a3)
9fc08cb8:	aca90000 	sw	t1,0(a1)
9fc08cbc:	0bf0229b 	j	9fc08a6c <core_list_init+0x13c>
9fc08cc0:	ad270004 	sw	a3,4(t1)
	...
9fc08cd0:	01403821 	move	a3,t2
9fc08cd4:	0bf022f2 	j	9fc08bc8 <core_list_init+0x298>
9fc08cd8:	01205821 	move	t3,t1
9fc08cdc:	01805021 	move	t2,t4
9fc08ce0:	0bf022dd 	j	9fc08b74 <core_list_init+0x244>
9fc08ce4:	00e04821 	move	t1,a3
9fc08ce8:	01606021 	move	t4,t3
9fc08cec:	0bf022c8 	j	9fc08b20 <core_list_init+0x1f0>
9fc08cf0:	01403821 	move	a3,t2
9fc08cf4:	240b0005 	li	t3,5
9fc08cf8:	15600002 	bnez	t3,9fc08d04 <core_list_init+0x3d4>
9fc08cfc:	022b001b 	divu	zero,s1,t3
9fc08d00:	0007000d 	break	0x7
9fc08d04:	24090002 	li	t1,2
9fc08d08:	00002012 	mflo	a0
9fc08d0c:	0bf0234b 	j	9fc08d2c <core_list_init+0x3fc>
9fc08d10:	24070001 	li	a3,1
9fc08d14:	8d0d0004 	lw	t5,4(t0)
9fc08d18:	00000000 	nop
9fc08d1c:	a5a70002 	sh	a3,2(t5)
9fc08d20:	25290001 	addiu	t1,t1,1
9fc08d24:	24e70001 	addiu	a3,a3,1
9fc08d28:	00604021 	move	t0,v1
9fc08d2c:	312e0007 	andi	t6,t1,0x7
9fc08d30:	000e9200 	sll	s2,t6,0x8
9fc08d34:	00c76026 	xor	t4,a2,a3
9fc08d38:	8d030000 	lw	v1,0(t0)
9fc08d3c:	024c8825 	or	s1,s2,t4
9fc08d40:	322a3fff 	andi	t2,s1,0x3fff
9fc08d44:	10600006 	beqz	v1,9fc08d60 <core_list_init+0x430>
9fc08d48:	00e4102b 	sltu	v0,a3,a0
9fc08d4c:	1440fff1 	bnez	v0,9fc08d14 <core_list_init+0x3e4>
9fc08d50:	00000000 	nop
9fc08d54:	8d100004 	lw	s0,4(t0)
9fc08d58:	0bf02348 	j	9fc08d20 <core_list_init+0x3f0>
9fc08d5c:	a60a0002 	sh	t2,2(s0)
9fc08d60:	24150001 	li	s5,1
9fc08d64:	10a0008b 	beqz	a1,9fc08f94 <core_list_init+0x664>
9fc08d68:	241e0001 	li	s8,1
9fc08d6c:	00a08821 	move	s1,a1
9fc08d70:	0000b821 	move	s7,zero
9fc08d74:	0000a021 	move	s4,zero
9fc08d78:	0000b021 	move	s6,zero
9fc08d7c:	8e300000 	lw	s0,0(s1)
9fc08d80:	26a5ffff 	addiu	a1,s5,-1
9fc08d84:	26f70001 	addiu	s7,s7,1
9fc08d88:	30a30007 	andi	v1,a1,0x7
9fc08d8c:	12000053 	beqz	s0,9fc08edc <core_list_init+0x5ac>
9fc08d90:	24120001 	li	s2,1
9fc08d94:	0255382a 	slt	a3,s2,s5
9fc08d98:	10e00050 	beqz	a3,9fc08edc <core_list_init+0x5ac>
9fc08d9c:	00000000 	nop
9fc08da0:	1060002c 	beqz	v1,9fc08e54 <core_list_init+0x524>
9fc08da4:	00000000 	nop
9fc08da8:	10720023 	beq	v1,s2,9fc08e38 <core_list_init+0x508>
9fc08dac:	24080002 	li	t0,2
9fc08db0:	1068001d 	beq	v1,t0,9fc08e28 <core_list_init+0x4f8>
9fc08db4:	24060003 	li	a2,3
9fc08db8:	10660017 	beq	v1,a2,9fc08e18 <core_list_init+0x4e8>
9fc08dbc:	24090004 	li	t1,4
9fc08dc0:	10690011 	beq	v1,t1,9fc08e08 <core_list_init+0x4d8>
9fc08dc4:	240f0005 	li	t7,5
9fc08dc8:	106f000b 	beq	v1,t7,9fc08df8 <core_list_init+0x4c8>
9fc08dcc:	240a0006 	li	t2,6
9fc08dd0:	106a0005 	beq	v1,t2,9fc08de8 <core_list_init+0x4b8>
9fc08dd4:	00000000 	nop
9fc08dd8:	8e100000 	lw	s0,0(s0)
9fc08ddc:	00000000 	nop
9fc08de0:	1200003e 	beqz	s0,9fc08edc <core_list_init+0x5ac>
9fc08de4:	24120002 	li	s2,2
9fc08de8:	8e100000 	lw	s0,0(s0)
9fc08dec:	00000000 	nop
9fc08df0:	1200003a 	beqz	s0,9fc08edc <core_list_init+0x5ac>
9fc08df4:	26520001 	addiu	s2,s2,1
9fc08df8:	8e100000 	lw	s0,0(s0)
9fc08dfc:	00000000 	nop
9fc08e00:	12000036 	beqz	s0,9fc08edc <core_list_init+0x5ac>
9fc08e04:	26520001 	addiu	s2,s2,1
9fc08e08:	8e100000 	lw	s0,0(s0)
9fc08e0c:	00000000 	nop
9fc08e10:	12000032 	beqz	s0,9fc08edc <core_list_init+0x5ac>
9fc08e14:	26520001 	addiu	s2,s2,1
9fc08e18:	8e100000 	lw	s0,0(s0)
9fc08e1c:	00000000 	nop
9fc08e20:	1200002e 	beqz	s0,9fc08edc <core_list_init+0x5ac>
9fc08e24:	26520001 	addiu	s2,s2,1
9fc08e28:	8e100000 	lw	s0,0(s0)
9fc08e2c:	00000000 	nop
9fc08e30:	1200002a 	beqz	s0,9fc08edc <core_list_init+0x5ac>
9fc08e34:	26520001 	addiu	s2,s2,1
9fc08e38:	8e100000 	lw	s0,0(s0)
9fc08e3c:	00000000 	nop
9fc08e40:	12000026 	beqz	s0,9fc08edc <core_list_init+0x5ac>
9fc08e44:	26520001 	addiu	s2,s2,1
9fc08e48:	0255982a 	slt	s3,s2,s5
9fc08e4c:	12600023 	beqz	s3,9fc08edc <core_list_init+0x5ac>
9fc08e50:	00000000 	nop
9fc08e54:	8e100000 	lw	s0,0(s0)
9fc08e58:	26520001 	addiu	s2,s2,1
9fc08e5c:	1200001f 	beqz	s0,9fc08edc <core_list_init+0x5ac>
9fc08e60:	02401021 	move	v0,s2
9fc08e64:	8e100000 	lw	s0,0(s0)
9fc08e68:	00000000 	nop
9fc08e6c:	1200001b 	beqz	s0,9fc08edc <core_list_init+0x5ac>
9fc08e70:	26520001 	addiu	s2,s2,1
9fc08e74:	8e100000 	lw	s0,0(s0)
9fc08e78:	00000000 	nop
9fc08e7c:	12000017 	beqz	s0,9fc08edc <core_list_init+0x5ac>
9fc08e80:	24520002 	addiu	s2,v0,2
9fc08e84:	8e100000 	lw	s0,0(s0)
9fc08e88:	00000000 	nop
9fc08e8c:	12000013 	beqz	s0,9fc08edc <core_list_init+0x5ac>
9fc08e90:	24520003 	addiu	s2,v0,3
9fc08e94:	8e100000 	lw	s0,0(s0)
9fc08e98:	00000000 	nop
9fc08e9c:	1200000f 	beqz	s0,9fc08edc <core_list_init+0x5ac>
9fc08ea0:	24520004 	addiu	s2,v0,4
9fc08ea4:	8e100000 	lw	s0,0(s0)
9fc08ea8:	00000000 	nop
9fc08eac:	1200000b 	beqz	s0,9fc08edc <core_list_init+0x5ac>
9fc08eb0:	24520005 	addiu	s2,v0,5
9fc08eb4:	8e100000 	lw	s0,0(s0)
9fc08eb8:	00000000 	nop
9fc08ebc:	12000007 	beqz	s0,9fc08edc <core_list_init+0x5ac>
9fc08ec0:	24520006 	addiu	s2,v0,6
9fc08ec4:	8e100000 	lw	s0,0(s0)
9fc08ec8:	24520007 	addiu	s2,v0,7
9fc08ecc:	12000003 	beqz	s0,9fc08edc <core_list_init+0x5ac>
9fc08ed0:	0255102a 	slt	v0,s2,s5
9fc08ed4:	1440ffdf 	bnez	v0,9fc08e54 <core_list_init+0x524>
9fc08ed8:	00000000 	nop
9fc08edc:	12400016 	beqz	s2,9fc08f38 <core_list_init+0x608>
9fc08ee0:	02a09821 	move	s3,s5
9fc08ee4:	1260001e 	beqz	s3,9fc08f60 <core_list_init+0x630>
9fc08ee8:	00000000 	nop
9fc08eec:	1200001c 	beqz	s0,9fc08f60 <core_list_init+0x630>
9fc08ef0:	00000000 	nop
9fc08ef4:	8e240004 	lw	a0,4(s1)
9fc08ef8:	8e050004 	lw	a1,4(s0)
9fc08efc:	0ff02090 	jal	9fc08240 <cmp_idx>
9fc08f00:	00003021 	move	a2,zero
9fc08f04:	18400016 	blez	v0,9fc08f60 <core_list_init+0x630>
9fc08f08:	00000000 	nop
9fc08f0c:	8e020000 	lw	v0,0(s0)
9fc08f10:	02201821 	move	v1,s1
9fc08f14:	2673ffff 	addiu	s3,s3,-1
9fc08f18:	02008821 	move	s1,s0
9fc08f1c:	1280000e 	beqz	s4,9fc08f58 <core_list_init+0x628>
9fc08f20:	00000000 	nop
9fc08f24:	ae910000 	sw	s1,0(s4)
9fc08f28:	0220a021 	move	s4,s1
9fc08f2c:	00408021 	move	s0,v0
9fc08f30:	1640ffec 	bnez	s2,9fc08ee4 <core_list_init+0x5b4>
9fc08f34:	00608821 	move	s1,v1
9fc08f38:	1260000d 	beqz	s3,9fc08f70 <core_list_init+0x640>
9fc08f3c:	00000000 	nop
9fc08f40:	1200000f 	beqz	s0,9fc08f80 <core_list_init+0x650>
9fc08f44:	02201821 	move	v1,s1
9fc08f48:	2673ffff 	addiu	s3,s3,-1
9fc08f4c:	8e020000 	lw	v0,0(s0)
9fc08f50:	1680fff4 	bnez	s4,9fc08f24 <core_list_init+0x5f4>
9fc08f54:	02008821 	move	s1,s0
9fc08f58:	0bf023ca 	j	9fc08f28 <core_list_init+0x5f8>
9fc08f5c:	0220b021 	move	s6,s1
9fc08f60:	2652ffff 	addiu	s2,s2,-1
9fc08f64:	8e230000 	lw	v1,0(s1)
9fc08f68:	0bf023c7 	j	9fc08f1c <core_list_init+0x5ec>
9fc08f6c:	02001021 	move	v0,s0
9fc08f70:	1600ff82 	bnez	s0,9fc08d7c <core_list_init+0x44c>
9fc08f74:	02008821 	move	s1,s0
	...
9fc08f80:	12fe0006 	beq	s7,s8,9fc08f9c <core_list_init+0x66c>
9fc08f84:	ae800000 	sw	zero,0(s4)
9fc08f88:	02c02821 	move	a1,s6
9fc08f8c:	14a0ff77 	bnez	a1,9fc08d6c <core_list_init+0x43c>
9fc08f90:	0015a840 	sll	s5,s5,0x1
9fc08f94:	aca00000 	sw	zero,0(a1)
9fc08f98:	0000b021 	move	s6,zero
9fc08f9c:	8fbf0034 	lw	ra,52(sp)
9fc08fa0:	02c01021 	move	v0,s6
9fc08fa4:	8fbe0030 	lw	s8,48(sp)
9fc08fa8:	8fb7002c 	lw	s7,44(sp)
9fc08fac:	8fb60028 	lw	s6,40(sp)
9fc08fb0:	8fb50024 	lw	s5,36(sp)
9fc08fb4:	8fb40020 	lw	s4,32(sp)
9fc08fb8:	8fb3001c 	lw	s3,28(sp)
9fc08fbc:	8fb20018 	lw	s2,24(sp)
9fc08fc0:	8fb10014 	lw	s1,20(sp)
9fc08fc4:	8fb00010 	lw	s0,16(sp)
9fc08fc8:	03e00008 	jr	ra
9fc08fcc:	27bd0038 	addiu	sp,sp,56
9fc08fd0:	8ca80000 	lw	t0,0(a1)
9fc08fd4:	01604821 	move	t1,t3
9fc08fd8:	0bf02278 	j	9fc089e0 <core_list_init+0xb0>
9fc08fdc:	01403821 	move	a3,t2

9fc08fe0 <cmp_complex>:
cmp_complex():
9fc08fe0:	27bdffc8 	addiu	sp,sp,-56
9fc08fe4:	afb10020 	sw	s1,32(sp)
9fc08fe8:	84910000 	lh	s1,0(a0)
9fc08fec:	afb50030 	sw	s5,48(sp)
9fc08ff0:	32220080 	andi	v0,s1,0x80
9fc08ff4:	afb4002c 	sw	s4,44(sp)
9fc08ff8:	afb20024 	sw	s2,36(sp)
9fc08ffc:	afbf0034 	sw	ra,52(sp)
9fc09000:	afb30028 	sw	s3,40(sp)
9fc09004:	afb0001c 	sw	s0,28(sp)
9fc09008:	0080a021 	move	s4,a0
9fc0900c:	00a0a821 	move	s5,a1
9fc09010:	1440003b 	bnez	v0,9fc09100 <cmp_complex+0x120>
9fc09014:	00c09021 	move	s2,a2
9fc09018:	001120c3 	sra	a0,s1,0x3
9fc0901c:	3086000f 	andi	a2,a0,0xf
9fc09020:	00061900 	sll	v1,a2,0x4
9fc09024:	32240007 	andi	a0,s1,0x7
9fc09028:	1480002d 	bnez	a0,9fc090e0 <cmp_complex+0x100>
9fc0902c:	00662825 	or	a1,v1,a2
9fc09030:	28a80022 	slti	t0,a1,34
9fc09034:	11000002 	beqz	t0,9fc09040 <cmp_complex+0x60>
9fc09038:	00a01821 	move	v1,a1
9fc0903c:	24030022 	li	v1,34
9fc09040:	8e450014 	lw	a1,20(s2)
9fc09044:	8e440018 	lw	a0,24(s2)
9fc09048:	86460000 	lh	a2,0(s2)
9fc0904c:	86470002 	lh	a3,2(s2)
9fc09050:	96490038 	lhu	t1,56(s2)
9fc09054:	afa30010 	sw	v1,16(sp)
9fc09058:	0ff01e6c 	jal	9fc079b0 <core_bench_state>
9fc0905c:	afa90014 	sw	t1,20(sp)
9fc09060:	9645003e 	lhu	a1,62(s2)
9fc09064:	00028400 	sll	s0,v0,0x10
9fc09068:	14a00002 	bnez	a1,9fc09074 <cmp_complex+0x94>
9fc0906c:	00108403 	sra	s0,s0,0x10
9fc09070:	a642003e 	sh	v0,62(s2)
9fc09074:	3210ffff 	andi	s0,s0,0xffff
9fc09078:	96450038 	lhu	a1,56(s2)
9fc0907c:	0ff01700 	jal	9fc05c00 <crcu16>
9fc09080:	02002021 	move	a0,s0
9fc09084:	240fff00 	li	t7,-256
9fc09088:	022f7024 	and	t6,s1,t7
9fc0908c:	3213007f 	andi	s3,s0,0x7f
9fc09090:	35cd0080 	ori	t5,t6,0x80
9fc09094:	026d6025 	or	t4,s3,t5
9fc09098:	a6420038 	sh	v0,56(s2)
9fc0909c:	a68c0000 	sh	t4,0(s4)
9fc090a0:	86b10000 	lh	s1,0(s5)
9fc090a4:	00000000 	nop
9fc090a8:	32340080 	andi	s4,s1,0x80
9fc090ac:	1280001a 	beqz	s4,9fc09118 <cmp_complex+0x138>
9fc090b0:	0011f8c3 	sra	ra,s1,0x3
9fc090b4:	3230007f 	andi	s0,s1,0x7f
9fc090b8:	8fbf0034 	lw	ra,52(sp)
9fc090bc:	02701023 	subu	v0,s3,s0
9fc090c0:	8fb50030 	lw	s5,48(sp)
9fc090c4:	8fb4002c 	lw	s4,44(sp)
9fc090c8:	8fb30028 	lw	s3,40(sp)
9fc090cc:	8fb20024 	lw	s2,36(sp)
9fc090d0:	8fb10020 	lw	s1,32(sp)
9fc090d4:	8fb0001c 	lw	s0,28(sp)
9fc090d8:	03e00008 	jr	ra
9fc090dc:	27bd0038 	addiu	sp,sp,56
9fc090e0:	24070001 	li	a3,1
9fc090e4:	10870042 	beq	a0,a3,9fc091f0 <cmp_complex+0x210>
9fc090e8:	02208021 	move	s0,s1
9fc090ec:	0bf0241e 	j	9fc09078 <cmp_complex+0x98>
9fc090f0:	3210ffff 	andi	s0,s0,0xffff
	...
9fc09100:	3233007f 	andi	s3,s1,0x7f
9fc09104:	86b10000 	lh	s1,0(s5)
9fc09108:	00000000 	nop
9fc0910c:	32340080 	andi	s4,s1,0x80
9fc09110:	1680ffe8 	bnez	s4,9fc090b4 <cmp_complex+0xd4>
9fc09114:	0011f8c3 	sra	ra,s1,0x3
9fc09118:	33f8000f 	andi	t8,ra,0xf
9fc0911c:	0018c900 	sll	t9,t8,0x4
9fc09120:	32240007 	andi	a0,s1,0x7
9fc09124:	14800016 	bnez	a0,9fc09180 <cmp_complex+0x1a0>
9fc09128:	03382825 	or	a1,t9,t8
9fc0912c:	28a60022 	slti	a2,a1,34
9fc09130:	14c00002 	bnez	a2,9fc0913c <cmp_complex+0x15c>
9fc09134:	24030022 	li	v1,34
9fc09138:	00a01821 	move	v1,a1
9fc0913c:	8e440018 	lw	a0,24(s2)
9fc09140:	86470002 	lh	a3,2(s2)
9fc09144:	8e450014 	lw	a1,20(s2)
9fc09148:	86460000 	lh	a2,0(s2)
9fc0914c:	96480038 	lhu	t0,56(s2)
9fc09150:	afa30010 	sw	v1,16(sp)
9fc09154:	0ff01e6c 	jal	9fc079b0 <core_bench_state>
9fc09158:	afa80014 	sw	t0,20(sp)
9fc0915c:	9644003e 	lhu	a0,62(s2)
9fc09160:	00023c00 	sll	a3,v0,0x10
9fc09164:	14800009 	bnez	a0,9fc0918c <cmp_complex+0x1ac>
9fc09168:	00078403 	sra	s0,a3,0x10
9fc0916c:	0bf02463 	j	9fc0918c <cmp_complex+0x1ac>
9fc09170:	a642003e 	sh	v0,62(s2)
	...
9fc09180:	24020001 	li	v0,1
9fc09184:	1082000e 	beq	a0,v0,9fc091c0 <cmp_complex+0x1e0>
9fc09188:	02208021 	move	s0,s1
9fc0918c:	3210ffff 	andi	s0,s0,0xffff
9fc09190:	96450038 	lhu	a1,56(s2)
9fc09194:	0ff01700 	jal	9fc05c00 <crcu16>
9fc09198:	02002021 	move	a0,s0
9fc0919c:	240bff00 	li	t3,-256
9fc091a0:	022b5024 	and	t2,s1,t3
9fc091a4:	3210007f 	andi	s0,s0,0x7f
9fc091a8:	35430080 	ori	v1,t2,0x80
9fc091ac:	02038825 	or	s1,s0,v1
9fc091b0:	a6420038 	sh	v0,56(s2)
9fc091b4:	0bf0242e 	j	9fc090b8 <cmp_complex+0xd8>
9fc091b8:	a6b10000 	sh	s1,0(s5)
9fc091bc:	00000000 	nop
9fc091c0:	96460038 	lhu	a2,56(s2)
9fc091c4:	0ff01038 	jal	9fc040e0 <core_bench_matrix>
9fc091c8:	26440028 	addiu	a0,s2,40
9fc091cc:	9645003c 	lhu	a1,60(s2)
9fc091d0:	00024c00 	sll	t1,v0,0x10
9fc091d4:	14a0ffed 	bnez	a1,9fc0918c <cmp_complex+0x1ac>
9fc091d8:	00098403 	sra	s0,t1,0x10
9fc091dc:	0bf02463 	j	9fc0918c <cmp_complex+0x1ac>
9fc091e0:	a642003c 	sh	v0,60(s2)
	...
9fc091f0:	96460038 	lhu	a2,56(s2)
9fc091f4:	0ff01038 	jal	9fc040e0 <core_bench_matrix>
9fc091f8:	26440028 	addiu	a0,s2,40
9fc091fc:	964a003c 	lhu	t2,60(s2)
9fc09200:	00025c00 	sll	t3,v0,0x10
9fc09204:	1540ff9b 	bnez	t2,9fc09074 <cmp_complex+0x94>
9fc09208:	000b8403 	sra	s0,t3,0x10
9fc0920c:	0bf0241d 	j	9fc09074 <cmp_complex+0x94>
9fc09210:	a642003c 	sh	v0,60(s2)
	...

9fc09220 <core_bench_list>:
core_bench_list():
9fc09220:	848a0004 	lh	t2,4(a0)
9fc09224:	27bdffc0 	addiu	sp,sp,-64
9fc09228:	00052c00 	sll	a1,a1,0x10
9fc0922c:	afb5002c 	sw	s5,44(sp)
9fc09230:	afbf003c 	sw	ra,60(sp)
9fc09234:	afbe0038 	sw	s8,56(sp)
9fc09238:	afb70034 	sw	s7,52(sp)
9fc0923c:	afb60030 	sw	s6,48(sp)
9fc09240:	afb40028 	sw	s4,40(sp)
9fc09244:	afb30024 	sw	s3,36(sp)
9fc09248:	afb20020 	sw	s2,32(sp)
9fc0924c:	afb1001c 	sw	s1,28(sp)
9fc09250:	afb00018 	sw	s0,24(sp)
9fc09254:	afa40040 	sw	a0,64(sp)
9fc09258:	8c950024 	lw	s5,36(a0)
9fc0925c:	1940028f 	blez	t2,9fc09c9c <core_bench_list+0xa7c>
9fc09260:	00052c03 	sra	a1,a1,0x10
9fc09264:	afa50010 	sw	a1,16(sp)
9fc09268:	00004821 	move	t1,zero
9fc0926c:	00004021 	move	t0,zero
9fc09270:	00005821 	move	t3,zero
9fc09274:	00003821 	move	a3,zero
9fc09278:	8fa30010 	lw	v1,16(sp)
9fc0927c:	30e200ff 	andi	v0,a3,0xff
9fc09280:	04600160 	bltz	v1,9fc09804 <core_bench_list+0x5e4>
9fc09284:	afa20014 	sw	v0,20(sp)
9fc09288:	12a00174 	beqz	s5,9fc0985c <core_bench_list+0x63c>
9fc0928c:	00000000 	nop
9fc09290:	8eaf0004 	lw	t7,4(s5)
9fc09294:	8fad0010 	lw	t5,16(sp)
9fc09298:	85ee0002 	lh	t6,2(t7)
9fc0929c:	00000000 	nop
9fc092a0:	11cd000d 	beq	t6,t5,9fc092d8 <core_bench_list+0xb8>
9fc092a4:	02a03021 	move	a2,s5
9fc092a8:	0bf024b2 	j	9fc092c8 <core_bench_list+0xa8>
9fc092ac:	02a02021 	move	a0,s5
9fc092b0:	8c920004 	lw	s2,4(a0)
9fc092b4:	8fb00010 	lw	s0,16(sp)
9fc092b8:	86510002 	lh	s1,2(s2)
9fc092bc:	00000000 	nop
9fc092c0:	12300005 	beq	s1,s0,9fc092d8 <core_bench_list+0xb8>
9fc092c4:	00803021 	move	a2,a0
9fc092c8:	8c840000 	lw	a0,0(a0)
9fc092cc:	00000000 	nop
9fc092d0:	1480fff7 	bnez	a0,9fc092b0 <core_bench_list+0x90>
9fc092d4:	00003021 	move	a2,zero
9fc092d8:	8ea20000 	lw	v0,0(s5)
9fc092dc:	00001821 	move	v1,zero
9fc092e0:	10400023 	beqz	v0,9fc09370 <core_bench_list+0x150>
9fc092e4:	aea30000 	sw	v1,0(s5)
9fc092e8:	8c430000 	lw	v1,0(v0)
9fc092ec:	ac550000 	sw	s5,0(v0)
9fc092f0:	1060001f 	beqz	v1,9fc09370 <core_bench_list+0x150>
9fc092f4:	0040a821 	move	s5,v0
9fc092f8:	8c640000 	lw	a0,0(v1)
9fc092fc:	0060a821 	move	s5,v1
9fc09300:	1080001b 	beqz	a0,9fc09370 <core_bench_list+0x150>
9fc09304:	ac620000 	sw	v0,0(v1)
9fc09308:	8c820000 	lw	v0,0(a0)
9fc0930c:	0080a821 	move	s5,a0
9fc09310:	10400017 	beqz	v0,9fc09370 <core_bench_list+0x150>
9fc09314:	ac830000 	sw	v1,0(a0)
9fc09318:	8c430000 	lw	v1,0(v0)
9fc0931c:	0040a821 	move	s5,v0
9fc09320:	10600013 	beqz	v1,9fc09370 <core_bench_list+0x150>
9fc09324:	ac440000 	sw	a0,0(v0)
9fc09328:	8c640000 	lw	a0,0(v1)
9fc0932c:	0060a821 	move	s5,v1
9fc09330:	1080000f 	beqz	a0,9fc09370 <core_bench_list+0x150>
9fc09334:	ac620000 	sw	v0,0(v1)
9fc09338:	8c820000 	lw	v0,0(a0)
9fc0933c:	0080a821 	move	s5,a0
9fc09340:	1040000b 	beqz	v0,9fc09370 <core_bench_list+0x150>
9fc09344:	ac830000 	sw	v1,0(a0)
9fc09348:	0040a821 	move	s5,v0
9fc0934c:	8c420000 	lw	v0,0(v0)
9fc09350:	02a01821 	move	v1,s5
9fc09354:	10400006 	beqz	v0,9fc09370 <core_bench_list+0x150>
9fc09358:	aea40000 	sw	a0,0(s5)
9fc0935c:	0040a821 	move	s5,v0
9fc09360:	8ea20000 	lw	v0,0(s5)
9fc09364:	00000000 	nop
9fc09368:	1440ffdf 	bnez	v0,9fc092e8 <core_bench_list+0xc8>
9fc0936c:	aea30000 	sw	v1,0(s5)
9fc09370:	10c0013c 	beqz	a2,9fc09864 <core_bench_list+0x644>
9fc09374:	02a01021 	move	v0,s5
9fc09378:	8ccd0004 	lw	t5,4(a2)
9fc0937c:	250c0001 	addiu	t4,t0,1
9fc09380:	85a40000 	lh	a0,0(t5)
9fc09384:	00000000 	nop
9fc09388:	30820001 	andi	v0,a0,0x1
9fc0938c:	10400005 	beqz	v0,9fc093a4 <core_bench_list+0x184>
9fc09390:	3188ffff 	andi	t0,t4,0xffff
9fc09394:	00047a43 	sra	t7,a0,0x9
9fc09398:	31ee0001 	andi	t6,t7,0x1
9fc0939c:	012e2021 	addu	a0,t1,t6
9fc093a0:	3089ffff 	andi	t1,a0,0xffff
9fc093a4:	8cc40000 	lw	a0,0(a2)
9fc093a8:	00000000 	nop
9fc093ac:	10800008 	beqz	a0,9fc093d0 <core_bench_list+0x1b0>
9fc093b0:	00000000 	nop
9fc093b4:	8c900000 	lw	s0,0(a0)
9fc093b8:	00000000 	nop
9fc093bc:	acd00000 	sw	s0,0(a2)
9fc093c0:	8ea60000 	lw	a2,0(s5)
9fc093c4:	00000000 	nop
9fc093c8:	ac860000 	sw	a2,0(a0)
9fc093cc:	aea40000 	sw	a0,0(s5)
9fc093d0:	8fa30010 	lw	v1,16(sp)
9fc093d4:	00000000 	nop
9fc093d8:	04600004 	bltz	v1,9fc093ec <core_bench_list+0x1cc>
9fc093dc:	24730001 	addiu	s3,v1,1
9fc093e0:	00139400 	sll	s2,s3,0x10
9fc093e4:	00128c03 	sra	s1,s2,0x10
9fc093e8:	afb10010 	sw	s1,16(sp)
9fc093ec:	24f60001 	addiu	s6,a3,1
9fc093f0:	00163c00 	sll	a3,s6,0x10
9fc093f4:	00073c03 	sra	a3,a3,0x10
9fc093f8:	00eaa02a 	slt	s4,a3,t2
9fc093fc:	1680ff9e 	bnez	s4,9fc09278 <core_bench_list+0x58>
9fc09400:	00000000 	nop
9fc09404:	012b5023 	subu	t2,t1,t3
9fc09408:	00084880 	sll	t1,t0,0x2
9fc0940c:	01494021 	addu	t0,t2,t1
9fc09410:	311effff 	andi	s8,t0,0xffff
9fc09414:	18a00090 	blez	a1,9fc09658 <core_bench_list+0x438>
9fc09418:	00000000 	nop
9fc0941c:	12a0008d 	beqz	s5,9fc09654 <core_bench_list+0x434>
9fc09420:	24160001 	li	s6,1
9fc09424:	0000b821 	move	s7,zero
9fc09428:	0000a021 	move	s4,zero
9fc0942c:	00002021 	move	a0,zero
9fc09430:	8eb10000 	lw	s1,0(s5)
9fc09434:	26cbffff 	addiu	t3,s6,-1
9fc09438:	26f70001 	addiu	s7,s7,1
9fc0943c:	31630007 	andi	v1,t3,0x7
9fc09440:	12200053 	beqz	s1,9fc09590 <core_bench_list+0x370>
9fc09444:	24130001 	li	s3,1
9fc09448:	0276502a 	slt	t2,s3,s6
9fc0944c:	11400051 	beqz	t2,9fc09594 <core_bench_list+0x374>
9fc09450:	02a08021 	move	s0,s5
9fc09454:	1060002c 	beqz	v1,9fc09508 <core_bench_list+0x2e8>
9fc09458:	00000000 	nop
9fc0945c:	10730023 	beq	v1,s3,9fc094ec <core_bench_list+0x2cc>
9fc09460:	24060002 	li	a2,2
9fc09464:	1066001d 	beq	v1,a2,9fc094dc <core_bench_list+0x2bc>
9fc09468:	24090003 	li	t1,3
9fc0946c:	10690017 	beq	v1,t1,9fc094cc <core_bench_list+0x2ac>
9fc09470:	240b0004 	li	t3,4
9fc09474:	106b0011 	beq	v1,t3,9fc094bc <core_bench_list+0x29c>
9fc09478:	24180005 	li	t8,5
9fc0947c:	1078000b 	beq	v1,t8,9fc094ac <core_bench_list+0x28c>
9fc09480:	24190006 	li	t9,6
9fc09484:	10790005 	beq	v1,t9,9fc0949c <core_bench_list+0x27c>
9fc09488:	00000000 	nop
9fc0948c:	8e310000 	lw	s1,0(s1)
9fc09490:	00000000 	nop
9fc09494:	1220003f 	beqz	s1,9fc09594 <core_bench_list+0x374>
9fc09498:	24130002 	li	s3,2
9fc0949c:	8e310000 	lw	s1,0(s1)
9fc094a0:	00000000 	nop
9fc094a4:	1220003a 	beqz	s1,9fc09590 <core_bench_list+0x370>
9fc094a8:	26730001 	addiu	s3,s3,1
9fc094ac:	8e310000 	lw	s1,0(s1)
9fc094b0:	00000000 	nop
9fc094b4:	12200036 	beqz	s1,9fc09590 <core_bench_list+0x370>
9fc094b8:	26730001 	addiu	s3,s3,1
9fc094bc:	8e310000 	lw	s1,0(s1)
9fc094c0:	00000000 	nop
9fc094c4:	12200032 	beqz	s1,9fc09590 <core_bench_list+0x370>
9fc094c8:	26730001 	addiu	s3,s3,1
9fc094cc:	8e310000 	lw	s1,0(s1)
9fc094d0:	00000000 	nop
9fc094d4:	1220002e 	beqz	s1,9fc09590 <core_bench_list+0x370>
9fc094d8:	26730001 	addiu	s3,s3,1
9fc094dc:	8e310000 	lw	s1,0(s1)
9fc094e0:	00000000 	nop
9fc094e4:	1220002a 	beqz	s1,9fc09590 <core_bench_list+0x370>
9fc094e8:	26730001 	addiu	s3,s3,1
9fc094ec:	8e310000 	lw	s1,0(s1)
9fc094f0:	00000000 	nop
9fc094f4:	12200026 	beqz	s1,9fc09590 <core_bench_list+0x370>
9fc094f8:	26730001 	addiu	s3,s3,1
9fc094fc:	0276f82a 	slt	ra,s3,s6
9fc09500:	13e00024 	beqz	ra,9fc09594 <core_bench_list+0x374>
9fc09504:	02a08021 	move	s0,s5
9fc09508:	8e310000 	lw	s1,0(s1)
9fc0950c:	26730001 	addiu	s3,s3,1
9fc09510:	1220001f 	beqz	s1,9fc09590 <core_bench_list+0x370>
9fc09514:	02601021 	move	v0,s3
9fc09518:	8e310000 	lw	s1,0(s1)
9fc0951c:	00000000 	nop
9fc09520:	1220001b 	beqz	s1,9fc09590 <core_bench_list+0x370>
9fc09524:	26730001 	addiu	s3,s3,1
9fc09528:	8e310000 	lw	s1,0(s1)
9fc0952c:	00000000 	nop
9fc09530:	12200017 	beqz	s1,9fc09590 <core_bench_list+0x370>
9fc09534:	24530002 	addiu	s3,v0,2
9fc09538:	8e310000 	lw	s1,0(s1)
9fc0953c:	00000000 	nop
9fc09540:	12200013 	beqz	s1,9fc09590 <core_bench_list+0x370>
9fc09544:	24530003 	addiu	s3,v0,3
9fc09548:	8e310000 	lw	s1,0(s1)
9fc0954c:	00000000 	nop
9fc09550:	1220000f 	beqz	s1,9fc09590 <core_bench_list+0x370>
9fc09554:	24530004 	addiu	s3,v0,4
9fc09558:	8e310000 	lw	s1,0(s1)
9fc0955c:	00000000 	nop
9fc09560:	1220000b 	beqz	s1,9fc09590 <core_bench_list+0x370>
9fc09564:	24530005 	addiu	s3,v0,5
9fc09568:	8e310000 	lw	s1,0(s1)
9fc0956c:	00000000 	nop
9fc09570:	12200007 	beqz	s1,9fc09590 <core_bench_list+0x370>
9fc09574:	24530006 	addiu	s3,v0,6
9fc09578:	8e310000 	lw	s1,0(s1)
9fc0957c:	24530007 	addiu	s3,v0,7
9fc09580:	12200003 	beqz	s1,9fc09590 <core_bench_list+0x370>
9fc09584:	0276102a 	slt	v0,s3,s6
9fc09588:	1440ffdf 	bnez	v0,9fc09508 <core_bench_list+0x2e8>
9fc0958c:	00000000 	nop
9fc09590:	02a08021 	move	s0,s5
9fc09594:	02c09021 	move	s2,s6
9fc09598:	12600017 	beqz	s3,9fc095f8 <core_bench_list+0x3d8>
9fc0959c:	0080a821 	move	s5,a0
9fc095a0:	1240001f 	beqz	s2,9fc09620 <core_bench_list+0x400>
9fc095a4:	00000000 	nop
9fc095a8:	1220001d 	beqz	s1,9fc09620 <core_bench_list+0x400>
9fc095ac:	00000000 	nop
9fc095b0:	8e040004 	lw	a0,4(s0)
9fc095b4:	8e250004 	lw	a1,4(s1)
9fc095b8:	8fa60040 	lw	a2,64(sp)
9fc095bc:	0ff023f8 	jal	9fc08fe0 <cmp_complex>
9fc095c0:	00000000 	nop
9fc095c4:	18400016 	blez	v0,9fc09620 <core_bench_list+0x400>
9fc095c8:	00000000 	nop
9fc095cc:	8e220000 	lw	v0,0(s1)
9fc095d0:	02001821 	move	v1,s0
9fc095d4:	2652ffff 	addiu	s2,s2,-1
9fc095d8:	02208021 	move	s0,s1
9fc095dc:	1280000e 	beqz	s4,9fc09618 <core_bench_list+0x3f8>
9fc095e0:	00000000 	nop
9fc095e4:	ae900000 	sw	s0,0(s4)
9fc095e8:	0200a021 	move	s4,s0
9fc095ec:	00408821 	move	s1,v0
9fc095f0:	1660ffeb 	bnez	s3,9fc095a0 <core_bench_list+0x380>
9fc095f4:	00608021 	move	s0,v1
9fc095f8:	1240000d 	beqz	s2,9fc09630 <core_bench_list+0x410>
9fc095fc:	00000000 	nop
9fc09600:	1220000f 	beqz	s1,9fc09640 <core_bench_list+0x420>
9fc09604:	02001821 	move	v1,s0
9fc09608:	2652ffff 	addiu	s2,s2,-1
9fc0960c:	8e220000 	lw	v0,0(s1)
9fc09610:	1680fff4 	bnez	s4,9fc095e4 <core_bench_list+0x3c4>
9fc09614:	02208021 	move	s0,s1
9fc09618:	0bf0257a 	j	9fc095e8 <core_bench_list+0x3c8>
9fc0961c:	0200a821 	move	s5,s0
9fc09620:	2673ffff 	addiu	s3,s3,-1
9fc09624:	8e030000 	lw	v1,0(s0)
9fc09628:	0bf02577 	j	9fc095dc <core_bench_list+0x3bc>
9fc0962c:	02201021 	move	v0,s1
9fc09630:	12200003 	beqz	s1,9fc09640 <core_bench_list+0x420>
9fc09634:	02a02021 	move	a0,s5
9fc09638:	0bf0250c 	j	9fc09430 <core_bench_list+0x210>
9fc0963c:	0220a821 	move	s5,s1
9fc09640:	24050001 	li	a1,1
9fc09644:	12e50004 	beq	s7,a1,9fc09658 <core_bench_list+0x438>
9fc09648:	ae800000 	sw	zero,0(s4)
9fc0964c:	16a0ff75 	bnez	s5,9fc09424 <core_bench_list+0x204>
9fc09650:	0016b040 	sll	s6,s6,0x1
9fc09654:	aea00000 	sw	zero,0(s5)
9fc09658:	8eb80000 	lw	t8,0(s5)
9fc0965c:	8fb70010 	lw	s7,16(sp)
9fc09660:	8f110000 	lw	s1,0(t8)
9fc09664:	8f030004 	lw	v1,4(t8)
9fc09668:	8e390004 	lw	t9,4(s1)
9fc0966c:	8e3f0000 	lw	ra,0(s1)
9fc09670:	af190004 	sw	t9,4(t8)
9fc09674:	af1f0000 	sw	ra,0(t8)
9fc09678:	00603021 	move	a2,v1
9fc0967c:	ae200000 	sw	zero,0(s1)
9fc09680:	06e00172 	bltz	s7,9fc09c4c <core_bench_list+0xa2c>
9fc09684:	ae230004 	sw	v1,4(s1)
9fc09688:	8ea50004 	lw	a1,4(s5)
9fc0968c:	8fa40010 	lw	a0,16(sp)
9fc09690:	84ad0002 	lh	t5,2(a1)
9fc09694:	00000000 	nop
9fc09698:	11a4000f 	beq	t5,a0,9fc096d8 <core_bench_list+0x4b8>
9fc0969c:	02a08021 	move	s0,s5
9fc096a0:	0bf025b0 	j	9fc096c0 <core_bench_list+0x4a0>
9fc096a4:	02a02021 	move	a0,s5
9fc096a8:	8c900004 	lw	s0,4(a0)
9fc096ac:	8fae0010 	lw	t6,16(sp)
9fc096b0:	860f0002 	lh	t7,2(s0)
9fc096b4:	00000000 	nop
9fc096b8:	11ee0007 	beq	t7,t6,9fc096d8 <core_bench_list+0x4b8>
9fc096bc:	00808021 	move	s0,a0
9fc096c0:	8c840000 	lw	a0,0(a0)
9fc096c4:	00000000 	nop
9fc096c8:	1480fff7 	bnez	a0,9fc096a8 <core_bench_list+0x488>
9fc096cc:	00000000 	nop
9fc096d0:	8eb00000 	lw	s0,0(s5)
9fc096d4:	00000000 	nop
9fc096d8:	1200006d 	beqz	s0,9fc09890 <core_bench_list+0x670>
9fc096dc:	00000000 	nop
9fc096e0:	84a40000 	lh	a0,0(a1)
9fc096e4:	0ff0181c 	jal	9fc06070 <crc16>
9fc096e8:	03c02821 	move	a1,s8
9fc096ec:	8e100000 	lw	s0,0(s0)
9fc096f0:	0040f021 	move	s8,v0
9fc096f4:	12000065 	beqz	s0,9fc0988c <core_bench_list+0x66c>
9fc096f8:	00402821 	move	a1,v0
9fc096fc:	8ebe0004 	lw	s8,4(s5)
9fc09700:	00000000 	nop
9fc09704:	87c40000 	lh	a0,0(s8)
9fc09708:	0ff0181c 	jal	9fc06070 <crc16>
9fc0970c:	00000000 	nop
9fc09710:	8e100000 	lw	s0,0(s0)
9fc09714:	0040f021 	move	s8,v0
9fc09718:	1200005c 	beqz	s0,9fc0988c <core_bench_list+0x66c>
9fc0971c:	00402821 	move	a1,v0
9fc09720:	8eb20004 	lw	s2,4(s5)
9fc09724:	00000000 	nop
9fc09728:	86440000 	lh	a0,0(s2)
9fc0972c:	0ff0181c 	jal	9fc06070 <crc16>
9fc09730:	00000000 	nop
9fc09734:	8e100000 	lw	s0,0(s0)
9fc09738:	0040f021 	move	s8,v0
9fc0973c:	12000053 	beqz	s0,9fc0988c <core_bench_list+0x66c>
9fc09740:	00402821 	move	a1,v0
9fc09744:	8eb30004 	lw	s3,4(s5)
9fc09748:	00000000 	nop
9fc0974c:	86640000 	lh	a0,0(s3)
9fc09750:	0ff0181c 	jal	9fc06070 <crc16>
9fc09754:	00000000 	nop
9fc09758:	8e100000 	lw	s0,0(s0)
9fc0975c:	0040f021 	move	s8,v0
9fc09760:	1200004a 	beqz	s0,9fc0988c <core_bench_list+0x66c>
9fc09764:	00402821 	move	a1,v0
9fc09768:	8eb40004 	lw	s4,4(s5)
9fc0976c:	00000000 	nop
9fc09770:	86840000 	lh	a0,0(s4)
9fc09774:	0ff0181c 	jal	9fc06070 <crc16>
9fc09778:	00000000 	nop
9fc0977c:	8e100000 	lw	s0,0(s0)
9fc09780:	0040f021 	move	s8,v0
9fc09784:	12000041 	beqz	s0,9fc0988c <core_bench_list+0x66c>
9fc09788:	00402821 	move	a1,v0
9fc0978c:	8ebe0004 	lw	s8,4(s5)
9fc09790:	00000000 	nop
9fc09794:	87c40000 	lh	a0,0(s8)
9fc09798:	0ff0181c 	jal	9fc06070 <crc16>
9fc0979c:	00000000 	nop
9fc097a0:	8e100000 	lw	s0,0(s0)
9fc097a4:	0040f021 	move	s8,v0
9fc097a8:	12000038 	beqz	s0,9fc0988c <core_bench_list+0x66c>
9fc097ac:	00402821 	move	a1,v0
9fc097b0:	8ea70004 	lw	a3,4(s5)
9fc097b4:	00000000 	nop
9fc097b8:	84e40000 	lh	a0,0(a3)
9fc097bc:	0ff0181c 	jal	9fc06070 <crc16>
9fc097c0:	00000000 	nop
9fc097c4:	8e100000 	lw	s0,0(s0)
9fc097c8:	0040f021 	move	s8,v0
9fc097cc:	1200002f 	beqz	s0,9fc0988c <core_bench_list+0x66c>
9fc097d0:	00402821 	move	a1,v0
9fc097d4:	8ea80004 	lw	t0,4(s5)
9fc097d8:	00000000 	nop
9fc097dc:	85040000 	lh	a0,0(t0)
9fc097e0:	0ff0181c 	jal	9fc06070 <crc16>
9fc097e4:	00000000 	nop
9fc097e8:	8e100000 	lw	s0,0(s0)
9fc097ec:	00000000 	nop
9fc097f0:	12000026 	beqz	s0,9fc0988c <core_bench_list+0x66c>
9fc097f4:	0040f021 	move	s8,v0
9fc097f8:	8ea50004 	lw	a1,4(s5)
9fc097fc:	0bf025b8 	j	9fc096e0 <core_bench_list+0x4c0>
9fc09800:	00000000 	nop
9fc09804:	12a00016 	beqz	s5,9fc09860 <core_bench_list+0x640>
9fc09808:	00001021 	move	v0,zero
9fc0980c:	8eac0004 	lw	t4,4(s5)
9fc09810:	8fa40014 	lw	a0,20(sp)
9fc09814:	91860000 	lbu	a2,0(t4)
9fc09818:	00000000 	nop
9fc0981c:	10c4feae 	beq	a2,a0,9fc092d8 <core_bench_list+0xb8>
9fc09820:	02a03021 	move	a2,s5
9fc09824:	0bf02611 	j	9fc09844 <core_bench_list+0x624>
9fc09828:	02a02021 	move	a0,s5
9fc0982c:	8c960004 	lw	s6,4(a0)
9fc09830:	8fb30014 	lw	s3,20(sp)
9fc09834:	92d40000 	lbu	s4,0(s6)
9fc09838:	00000000 	nop
9fc0983c:	1293fea6 	beq	s4,s3,9fc092d8 <core_bench_list+0xb8>
9fc09840:	00803021 	move	a2,a0
9fc09844:	8c840000 	lw	a0,0(a0)
9fc09848:	00000000 	nop
9fc0984c:	1480fff7 	bnez	a0,9fc0982c <core_bench_list+0x60c>
9fc09850:	00003021 	move	a2,zero
9fc09854:	0bf024b6 	j	9fc092d8 <core_bench_list+0xb8>
9fc09858:	00000000 	nop
9fc0985c:	00001021 	move	v0,zero
9fc09860:	0000a821 	move	s5,zero
9fc09864:	8c430000 	lw	v1,0(v0)
9fc09868:	257f0001 	addiu	ra,t3,1
9fc0986c:	8c7e0004 	lw	s8,4(v1)
9fc09870:	33ebffff 	andi	t3,ra,0xffff
9fc09874:	83d90001 	lb	t9,1(s8)
9fc09878:	00000000 	nop
9fc0987c:	33380001 	andi	t8,t9,0x1
9fc09880:	0138b821 	addu	s7,t1,t8
9fc09884:	0bf024f4 	j	9fc093d0 <core_bench_list+0x1b0>
9fc09888:	32e9ffff 	andi	t1,s7,0xffff
9fc0988c:	8e260004 	lw	a2,4(s1)
9fc09890:	8ea70000 	lw	a3,0(s5)
9fc09894:	24160001 	li	s6,1
9fc09898:	8cea0004 	lw	t2,4(a3)
9fc0989c:	8ce80000 	lw	t0,0(a3)
9fc098a0:	ae2a0004 	sw	t2,4(s1)
9fc098a4:	ae280000 	sw	t0,0(s1)
9fc098a8:	ace60004 	sw	a2,4(a3)
9fc098ac:	12a0008d 	beqz	s5,9fc09ae4 <core_bench_list+0x8c4>
9fc098b0:	acf10000 	sw	s1,0(a3)
9fc098b4:	0000b821 	move	s7,zero
9fc098b8:	0000a021 	move	s4,zero
9fc098bc:	00002021 	move	a0,zero
9fc098c0:	8eb10000 	lw	s1,0(s5)
9fc098c4:	26c6ffff 	addiu	a2,s6,-1
9fc098c8:	26f70001 	addiu	s7,s7,1
9fc098cc:	30c30007 	andi	v1,a2,0x7
9fc098d0:	12200053 	beqz	s1,9fc09a20 <core_bench_list+0x800>
9fc098d4:	24130001 	li	s3,1
9fc098d8:	0276282a 	slt	a1,s3,s6
9fc098dc:	10a00051 	beqz	a1,9fc09a24 <core_bench_list+0x804>
9fc098e0:	02a08021 	move	s0,s5
9fc098e4:	1060002c 	beqz	v1,9fc09998 <core_bench_list+0x778>
9fc098e8:	00000000 	nop
9fc098ec:	10730023 	beq	v1,s3,9fc0997c <core_bench_list+0x75c>
9fc098f0:	24020002 	li	v0,2
9fc098f4:	1062001d 	beq	v1,v0,9fc0996c <core_bench_list+0x74c>
9fc098f8:	240c0003 	li	t4,3
9fc098fc:	106c0017 	beq	v1,t4,9fc0995c <core_bench_list+0x73c>
9fc09900:	240d0004 	li	t5,4
9fc09904:	106d0011 	beq	v1,t5,9fc0994c <core_bench_list+0x72c>
9fc09908:	240e0005 	li	t6,5
9fc0990c:	106e000b 	beq	v1,t6,9fc0993c <core_bench_list+0x71c>
9fc09910:	240f0006 	li	t7,6
9fc09914:	106f0005 	beq	v1,t7,9fc0992c <core_bench_list+0x70c>
9fc09918:	00000000 	nop
9fc0991c:	8e310000 	lw	s1,0(s1)
9fc09920:	00000000 	nop
9fc09924:	1220003f 	beqz	s1,9fc09a24 <core_bench_list+0x804>
9fc09928:	24130002 	li	s3,2
9fc0992c:	8e310000 	lw	s1,0(s1)
9fc09930:	00000000 	nop
9fc09934:	1220003a 	beqz	s1,9fc09a20 <core_bench_list+0x800>
9fc09938:	26730001 	addiu	s3,s3,1
9fc0993c:	8e310000 	lw	s1,0(s1)
9fc09940:	00000000 	nop
9fc09944:	12200036 	beqz	s1,9fc09a20 <core_bench_list+0x800>
9fc09948:	26730001 	addiu	s3,s3,1
9fc0994c:	8e310000 	lw	s1,0(s1)
9fc09950:	00000000 	nop
9fc09954:	12200032 	beqz	s1,9fc09a20 <core_bench_list+0x800>
9fc09958:	26730001 	addiu	s3,s3,1
9fc0995c:	8e310000 	lw	s1,0(s1)
9fc09960:	00000000 	nop
9fc09964:	1220002e 	beqz	s1,9fc09a20 <core_bench_list+0x800>
9fc09968:	26730001 	addiu	s3,s3,1
9fc0996c:	8e310000 	lw	s1,0(s1)
9fc09970:	00000000 	nop
9fc09974:	1220002a 	beqz	s1,9fc09a20 <core_bench_list+0x800>
9fc09978:	26730001 	addiu	s3,s3,1
9fc0997c:	8e310000 	lw	s1,0(s1)
9fc09980:	00000000 	nop
9fc09984:	12200026 	beqz	s1,9fc09a20 <core_bench_list+0x800>
9fc09988:	26730001 	addiu	s3,s3,1
9fc0998c:	0276802a 	slt	s0,s3,s6
9fc09990:	12000024 	beqz	s0,9fc09a24 <core_bench_list+0x804>
9fc09994:	02a08021 	move	s0,s5
9fc09998:	8e310000 	lw	s1,0(s1)
9fc0999c:	26730001 	addiu	s3,s3,1
9fc099a0:	1220001f 	beqz	s1,9fc09a20 <core_bench_list+0x800>
9fc099a4:	02601021 	move	v0,s3
9fc099a8:	8e310000 	lw	s1,0(s1)
9fc099ac:	00000000 	nop
9fc099b0:	1220001b 	beqz	s1,9fc09a20 <core_bench_list+0x800>
9fc099b4:	26730001 	addiu	s3,s3,1
9fc099b8:	8e310000 	lw	s1,0(s1)
9fc099bc:	00000000 	nop
9fc099c0:	12200017 	beqz	s1,9fc09a20 <core_bench_list+0x800>
9fc099c4:	24530002 	addiu	s3,v0,2
9fc099c8:	8e310000 	lw	s1,0(s1)
9fc099cc:	00000000 	nop
9fc099d0:	12200013 	beqz	s1,9fc09a20 <core_bench_list+0x800>
9fc099d4:	24530003 	addiu	s3,v0,3
9fc099d8:	8e310000 	lw	s1,0(s1)
9fc099dc:	00000000 	nop
9fc099e0:	1220000f 	beqz	s1,9fc09a20 <core_bench_list+0x800>
9fc099e4:	24530004 	addiu	s3,v0,4
9fc099e8:	8e310000 	lw	s1,0(s1)
9fc099ec:	00000000 	nop
9fc099f0:	1220000b 	beqz	s1,9fc09a20 <core_bench_list+0x800>
9fc099f4:	24530005 	addiu	s3,v0,5
9fc099f8:	8e310000 	lw	s1,0(s1)
9fc099fc:	00000000 	nop
9fc09a00:	12200007 	beqz	s1,9fc09a20 <core_bench_list+0x800>
9fc09a04:	24530006 	addiu	s3,v0,6
9fc09a08:	8e310000 	lw	s1,0(s1)
9fc09a0c:	24530007 	addiu	s3,v0,7
9fc09a10:	12200003 	beqz	s1,9fc09a20 <core_bench_list+0x800>
9fc09a14:	0276102a 	slt	v0,s3,s6
9fc09a18:	1440ffdf 	bnez	v0,9fc09998 <core_bench_list+0x778>
9fc09a1c:	00000000 	nop
9fc09a20:	02a08021 	move	s0,s5
9fc09a24:	02c09021 	move	s2,s6
9fc09a28:	12600016 	beqz	s3,9fc09a84 <core_bench_list+0x864>
9fc09a2c:	0080a821 	move	s5,a0
9fc09a30:	1240001f 	beqz	s2,9fc09ab0 <core_bench_list+0x890>
9fc09a34:	00000000 	nop
9fc09a38:	1220001d 	beqz	s1,9fc09ab0 <core_bench_list+0x890>
9fc09a3c:	00000000 	nop
9fc09a40:	8e040004 	lw	a0,4(s0)
9fc09a44:	8e250004 	lw	a1,4(s1)
9fc09a48:	0ff02090 	jal	9fc08240 <cmp_idx>
9fc09a4c:	00003021 	move	a2,zero
9fc09a50:	18400017 	blez	v0,9fc09ab0 <core_bench_list+0x890>
9fc09a54:	00000000 	nop
9fc09a58:	8e220000 	lw	v0,0(s1)
9fc09a5c:	02001821 	move	v1,s0
9fc09a60:	2652ffff 	addiu	s2,s2,-1
9fc09a64:	02208021 	move	s0,s1
9fc09a68:	1280000e 	beqz	s4,9fc09aa4 <core_bench_list+0x884>
9fc09a6c:	00000000 	nop
9fc09a70:	ae900000 	sw	s0,0(s4)
9fc09a74:	0200a021 	move	s4,s0
9fc09a78:	00408821 	move	s1,v0
9fc09a7c:	1660ffec 	bnez	s3,9fc09a30 <core_bench_list+0x810>
9fc09a80:	00608021 	move	s0,v1
9fc09a84:	1240000e 	beqz	s2,9fc09ac0 <core_bench_list+0x8a0>
9fc09a88:	00000000 	nop
9fc09a8c:	12200010 	beqz	s1,9fc09ad0 <core_bench_list+0x8b0>
9fc09a90:	02001821 	move	v1,s0
9fc09a94:	2652ffff 	addiu	s2,s2,-1
9fc09a98:	8e220000 	lw	v0,0(s1)
9fc09a9c:	1680fff4 	bnez	s4,9fc09a70 <core_bench_list+0x850>
9fc09aa0:	02208021 	move	s0,s1
9fc09aa4:	0bf0269d 	j	9fc09a74 <core_bench_list+0x854>
9fc09aa8:	0200a821 	move	s5,s0
9fc09aac:	00000000 	nop
9fc09ab0:	2673ffff 	addiu	s3,s3,-1
9fc09ab4:	8e030000 	lw	v1,0(s0)
9fc09ab8:	0bf0269a 	j	9fc09a68 <core_bench_list+0x848>
9fc09abc:	02201021 	move	v0,s1
9fc09ac0:	12200003 	beqz	s1,9fc09ad0 <core_bench_list+0x8b0>
9fc09ac4:	02a02021 	move	a0,s5
9fc09ac8:	0bf02630 	j	9fc098c0 <core_bench_list+0x6a0>
9fc09acc:	0220a821 	move	s5,s1
9fc09ad0:	24110001 	li	s1,1
9fc09ad4:	12f10004 	beq	s7,s1,9fc09ae8 <core_bench_list+0x8c8>
9fc09ad8:	ae800000 	sw	zero,0(s4)
9fc09adc:	16a0ff75 	bnez	s5,9fc098b4 <core_bench_list+0x694>
9fc09ae0:	0016b040 	sll	s6,s6,0x1
9fc09ae4:	aea00000 	sw	zero,0(s5)
9fc09ae8:	8eb00000 	lw	s0,0(s5)
9fc09aec:	00000000 	nop
9fc09af0:	12000049 	beqz	s0,9fc09c18 <core_bench_list+0x9f8>
9fc09af4:	00000000 	nop
9fc09af8:	8eb60004 	lw	s6,4(s5)
9fc09afc:	00000000 	nop
9fc09b00:	86c40000 	lh	a0,0(s6)
9fc09b04:	0ff0181c 	jal	9fc06070 <crc16>
9fc09b08:	03c02821 	move	a1,s8
9fc09b0c:	8e100000 	lw	s0,0(s0)
9fc09b10:	0040f021 	move	s8,v0
9fc09b14:	12000040 	beqz	s0,9fc09c18 <core_bench_list+0x9f8>
9fc09b18:	00402821 	move	a1,v0
9fc09b1c:	8ea90004 	lw	t1,4(s5)
9fc09b20:	00000000 	nop
9fc09b24:	85240000 	lh	a0,0(t1)
9fc09b28:	0ff0181c 	jal	9fc06070 <crc16>
9fc09b2c:	00000000 	nop
9fc09b30:	8e100000 	lw	s0,0(s0)
9fc09b34:	0040f021 	move	s8,v0
9fc09b38:	12000037 	beqz	s0,9fc09c18 <core_bench_list+0x9f8>
9fc09b3c:	00402821 	move	a1,v0
9fc09b40:	8eab0004 	lw	t3,4(s5)
9fc09b44:	00000000 	nop
9fc09b48:	85640000 	lh	a0,0(t3)
9fc09b4c:	0ff0181c 	jal	9fc06070 <crc16>
9fc09b50:	00000000 	nop
9fc09b54:	8e100000 	lw	s0,0(s0)
9fc09b58:	0040f021 	move	s8,v0
9fc09b5c:	1200002e 	beqz	s0,9fc09c18 <core_bench_list+0x9f8>
9fc09b60:	00402821 	move	a1,v0
9fc09b64:	8eb70004 	lw	s7,4(s5)
9fc09b68:	00000000 	nop
9fc09b6c:	86e40000 	lh	a0,0(s7)
9fc09b70:	0ff0181c 	jal	9fc06070 <crc16>
9fc09b74:	00000000 	nop
9fc09b78:	8e100000 	lw	s0,0(s0)
9fc09b7c:	0040f021 	move	s8,v0
9fc09b80:	12000025 	beqz	s0,9fc09c18 <core_bench_list+0x9f8>
9fc09b84:	00402821 	move	a1,v0
9fc09b88:	8eb80004 	lw	t8,4(s5)
9fc09b8c:	00000000 	nop
9fc09b90:	87040000 	lh	a0,0(t8)
9fc09b94:	0ff0181c 	jal	9fc06070 <crc16>
9fc09b98:	00000000 	nop
9fc09b9c:	8e100000 	lw	s0,0(s0)
9fc09ba0:	0040f021 	move	s8,v0
9fc09ba4:	1200001c 	beqz	s0,9fc09c18 <core_bench_list+0x9f8>
9fc09ba8:	00402821 	move	a1,v0
9fc09bac:	8eb90004 	lw	t9,4(s5)
9fc09bb0:	00000000 	nop
9fc09bb4:	87240000 	lh	a0,0(t9)
9fc09bb8:	0ff0181c 	jal	9fc06070 <crc16>
9fc09bbc:	00000000 	nop
9fc09bc0:	8e100000 	lw	s0,0(s0)
9fc09bc4:	0040f021 	move	s8,v0
9fc09bc8:	12000013 	beqz	s0,9fc09c18 <core_bench_list+0x9f8>
9fc09bcc:	00402821 	move	a1,v0
9fc09bd0:	8ebf0004 	lw	ra,4(s5)
9fc09bd4:	00000000 	nop
9fc09bd8:	87e40000 	lh	a0,0(ra)
9fc09bdc:	0ff0181c 	jal	9fc06070 <crc16>
9fc09be0:	00000000 	nop
9fc09be4:	8e100000 	lw	s0,0(s0)
9fc09be8:	0040f021 	move	s8,v0
9fc09bec:	1200000a 	beqz	s0,9fc09c18 <core_bench_list+0x9f8>
9fc09bf0:	00402821 	move	a1,v0
9fc09bf4:	8ea30004 	lw	v1,4(s5)
9fc09bf8:	00000000 	nop
9fc09bfc:	84640000 	lh	a0,0(v1)
9fc09c00:	0ff0181c 	jal	9fc06070 <crc16>
9fc09c04:	00000000 	nop
9fc09c08:	8e100000 	lw	s0,0(s0)
9fc09c0c:	00000000 	nop
9fc09c10:	1600ffb9 	bnez	s0,9fc09af8 <core_bench_list+0x8d8>
9fc09c14:	0040f021 	move	s8,v0
9fc09c18:	8fbf003c 	lw	ra,60(sp)
9fc09c1c:	03c01021 	move	v0,s8
9fc09c20:	8fbe0038 	lw	s8,56(sp)
9fc09c24:	8fb70034 	lw	s7,52(sp)
9fc09c28:	8fb60030 	lw	s6,48(sp)
9fc09c2c:	8fb5002c 	lw	s5,44(sp)
9fc09c30:	8fb40028 	lw	s4,40(sp)
9fc09c34:	8fb30024 	lw	s3,36(sp)
9fc09c38:	8fb20020 	lw	s2,32(sp)
9fc09c3c:	8fb1001c 	lw	s1,28(sp)
9fc09c40:	8fb00018 	lw	s0,24(sp)
9fc09c44:	03e00008 	jr	ra
9fc09c48:	27bd0040 	addiu	sp,sp,64
9fc09c4c:	8ea50004 	lw	a1,4(s5)
9fc09c50:	8fac0014 	lw	t4,20(sp)
9fc09c54:	90a20000 	lbu	v0,0(a1)
9fc09c58:	00000000 	nop
9fc09c5c:	104cfe9e 	beq	v0,t4,9fc096d8 <core_bench_list+0x4b8>
9fc09c60:	02a08021 	move	s0,s5
9fc09c64:	0bf02721 	j	9fc09c84 <core_bench_list+0xa64>
9fc09c68:	02a02021 	move	a0,s5
9fc09c6c:	8c940004 	lw	s4,4(a0)
9fc09c70:	8fb20014 	lw	s2,20(sp)
9fc09c74:	92930000 	lbu	s3,0(s4)
9fc09c78:	00000000 	nop
9fc09c7c:	1253fe96 	beq	s2,s3,9fc096d8 <core_bench_list+0x4b8>
9fc09c80:	00808021 	move	s0,a0
9fc09c84:	8c840000 	lw	a0,0(a0)
9fc09c88:	00000000 	nop
9fc09c8c:	1480fff7 	bnez	a0,9fc09c6c <core_bench_list+0xa4c>
9fc09c90:	00000000 	nop
9fc09c94:	0bf025b4 	j	9fc096d0 <core_bench_list+0x4b0>
9fc09c98:	00000000 	nop
9fc09c9c:	afa50010 	sw	a1,16(sp)
9fc09ca0:	0bf02505 	j	9fc09414 <core_bench_list+0x1f4>
9fc09ca4:	0000f021 	move	s8,zero
	...

9fc09cb0 <portable_malloc>:
portable_malloc():
9fc09cb0:	03e00008 	jr	ra
9fc09cb4:	00001021 	move	v0,zero
	...

9fc09cc0 <portable_free>:
portable_free():
9fc09cc0:	03e00008 	jr	ra
9fc09cc4:	00000000 	nop
	...

9fc09cd0 <get_time>:
get_time():
9fc09cd0:	3c0c9fc1 	lui	t4,0x9fc1
9fc09cd4:	3c0b9fc1 	lui	t3,0x9fc1
9fc09cd8:	2582abe0 	addiu	v0,t4,-21536
9fc09cdc:	2565abd0 	addiu	a1,t3,-21552
9fc09ce0:	8c580004 	lw	t8,4(v0)
9fc09ce4:	8cb90004 	lw	t9,4(a1)
9fc09ce8:	3c0f000f 	lui	t7,0xf
9fc09cec:	03197023 	subu	t6,t8,t9
9fc09cf0:	35ed4240 	ori	t5,t7,0x4240
9fc09cf4:	15a00002 	bnez	t5,9fc09d00 <get_time+0x30>
9fc09cf8:	01cd001b 	divu	zero,t6,t5
9fc09cfc:	0007000d 	break	0x7
9fc09d00:	8d89abe0 	lw	t1,-21536(t4)
9fc09d04:	8d6aabd0 	lw	t2,-21552(t3)
9fc09d08:	00000000 	nop
9fc09d0c:	012a1823 	subu	v1,t1,t2
9fc09d10:	00034080 	sll	t0,v1,0x2
9fc09d14:	000339c0 	sll	a3,v1,0x7
9fc09d18:	00e83023 	subu	a2,a3,t0
9fc09d1c:	00c32021 	addu	a0,a2,v1
9fc09d20:	000410c0 	sll	v0,a0,0x3
9fc09d24:	00002812 	mflo	a1
9fc09d28:	03e00008 	jr	ra
9fc09d2c:	00a21021 	addu	v0,a1,v0

9fc09d30 <time_in_secs>:
time_in_secs():
9fc09d30:	240203e8 	li	v0,1000
9fc09d34:	14400002 	bnez	v0,9fc09d40 <time_in_secs+0x10>
9fc09d38:	0082001b 	divu	zero,a0,v0
9fc09d3c:	0007000d 	break	0x7
9fc09d40:	00001012 	mflo	v0
9fc09d44:	03e00008 	jr	ra
9fc09d48:	00000000 	nop
9fc09d4c:	00000000 	nop

9fc09d50 <portable_init>:
portable_init():
9fc09d50:	24020001 	li	v0,1
9fc09d54:	03e00008 	jr	ra
9fc09d58:	a0820000 	sb	v0,0(a0)
9fc09d5c:	00000000 	nop

9fc09d60 <portable_fini>:
portable_fini():
9fc09d60:	03e00008 	jr	ra
9fc09d64:	a0800000 	sb	zero,0(a0)
	...

9fc09d70 <stop_time>:
stop_time():
9fc09d70:	3c059fc1 	lui	a1,0x9fc1
9fc09d74:	24a5abe0 	addiu	a1,a1,-21536
9fc09d78:	0bf0288b 	j	9fc0a22c <clock_gettime>
9fc09d7c:	00002021 	move	a0,zero

9fc09d80 <start_time>:
start_time():
9fc09d80:	3c059fc1 	lui	a1,0x9fc1
9fc09d84:	24a5abd0 	addiu	a1,a1,-21552
9fc09d88:	0bf0288b 	j	9fc0a22c <clock_gettime>
9fc09d8c:	00002021 	move	a0,zero

9fc09d90 <printf>:
printf():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc09d90:	27bdffc8 	addiu	sp,sp,-56
9fc09d94:	afb30024 	sw	s3,36(sp)
9fc09d98:	afbf0034 	sw	ra,52(sp)
9fc09d9c:	afb60030 	sw	s6,48(sp)
9fc09da0:	afb5002c 	sw	s5,44(sp)
9fc09da4:	afb40028 	sw	s4,40(sp)
9fc09da8:	afb20020 	sw	s2,32(sp)
9fc09dac:	afb1001c 	sw	s1,28(sp)
9fc09db0:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc09db4:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc09db8:	00809821 	move	s3,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:8
9fc09dbc:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:2
9fc09dc0:	afa5003c 	sw	a1,60(sp)
9fc09dc4:	afa60040 	sw	a2,64(sp)
9fc09dc8:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc09dcc:	12000013 	beqz	s0,9fc09e1c <printf+0x8c>
9fc09dd0:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc09dd4:	3c029fc1 	lui	v0,0x9fc1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc09dd8:	00809021 	move	s2,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc09ddc:	2456aa20 	addiu	s6,v0,-21984
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:9
9fc09de0:	00008821 	move	s1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc09de4:	24140025 	li	s4,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc09de8:	2415000a 	li	s5,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc09dec:	12140016 	beq	s0,s4,9fc09e48 <printf+0xb8>
9fc09df0:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc09df4:	1215002f 	beq	s0,s5,9fc09eb4 <printf+0x124>
9fc09df8:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:80
9fc09dfc:	0ff027fc 	jal	9fc09ff0 <putchar>
9fc09e00:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc09e04:	26310001 	addiu	s1,s1,1
9fc09e08:	02711021 	addu	v0,s3,s1
9fc09e0c:	80500000 	lb	s0,0(v0)
9fc09e10:	00000000 	nop
9fc09e14:	1600fff5 	bnez	s0,9fc09dec <printf+0x5c>
9fc09e18:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:84
9fc09e1c:	8fbf0034 	lw	ra,52(sp)
9fc09e20:	00001021 	move	v0,zero
9fc09e24:	8fb60030 	lw	s6,48(sp)
9fc09e28:	8fb5002c 	lw	s5,44(sp)
9fc09e2c:	8fb40028 	lw	s4,40(sp)
9fc09e30:	8fb30024 	lw	s3,36(sp)
9fc09e34:	8fb20020 	lw	s2,32(sp)
9fc09e38:	8fb1001c 	lw	s1,28(sp)
9fc09e3c:	8fb00018 	lw	s0,24(sp)
9fc09e40:	03e00008 	jr	ra
9fc09e44:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:13
9fc09e48:	80440001 	lb	a0,1(v0)
9fc09e4c:	24050001 	li	a1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc09e50:	2482ffdb 	addiu	v0,a0,-37
9fc09e54:	304200ff 	andi	v0,v0,0xff
9fc09e58:	2c430054 	sltiu	v1,v0,84
9fc09e5c:	14600005 	bnez	v1,9fc09e74 <printf+0xe4>
9fc09e60:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:73
9fc09e64:	0ff027fc 	jal	9fc09ff0 <putchar>
9fc09e68:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:10
9fc09e6c:	0bf02782 	j	9fc09e08 <printf+0x78>
9fc09e70:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc09e74:	02c21021 	addu	v0,s6,v0
9fc09e78:	8c430000 	lw	v1,0(v0)
9fc09e7c:	00000000 	nop
9fc09e80:	00600008 	jr	v1
9fc09e84:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:65
9fc09e88:	26310001 	addiu	s1,s1,1
9fc09e8c:	02711021 	addu	v0,s3,s1
9fc09e90:	80440001 	lb	a0,1(v0)
9fc09e94:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc09e98:	2482ffcf 	addiu	v0,a0,-49
9fc09e9c:	304200ff 	andi	v0,v0,0xff
9fc09ea0:	2c420009 	sltiu	v0,v0,9
9fc09ea4:	1440003f 	bnez	v0,9fc09fa4 <printf+0x214>
9fc09ea8:	00002821 	move	a1,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:17
9fc09eac:	0bf02795 	j	9fc09e54 <printf+0xc4>
9fc09eb0:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:79
9fc09eb4:	0ff027fc 	jal	9fc09ff0 <putchar>
9fc09eb8:	2404000d 	li	a0,13
9fc09ebc:	0bf0277f 	j	9fc09dfc <printf+0x6c>
9fc09ec0:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:30
9fc09ec4:	8e440000 	lw	a0,0(s2)
9fc09ec8:	2406000a 	li	a2,10
9fc09ecc:	0ff02834 	jal	9fc0a0d0 <printbase>
9fc09ed0:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:31
9fc09ed4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:32
9fc09ed8:	0bf02781 	j	9fc09e04 <printf+0x74>
9fc09edc:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:20
9fc09ee0:	8e440000 	lw	a0,0(s2)
9fc09ee4:	0ff02804 	jal	9fc0a010 <putstring>
9fc09ee8:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:21
9fc09eec:	0bf02781 	j	9fc09e04 <printf+0x74>
9fc09ef0:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:56
9fc09ef4:	8e440000 	lw	a0,0(s2)
9fc09ef8:	24060010 	li	a2,16
9fc09efc:	0ff02834 	jal	9fc0a0d0 <printbase>
9fc09f00:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:57
9fc09f04:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:58
9fc09f08:	0bf02781 	j	9fc09e04 <printf+0x74>
9fc09f0c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:45
9fc09f10:	8e440000 	lw	a0,0(s2)
9fc09f14:	24060008 	li	a2,8
9fc09f18:	0ff02834 	jal	9fc0a0d0 <printbase>
9fc09f1c:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:46
9fc09f20:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:47
9fc09f24:	0bf02781 	j	9fc09e04 <printf+0x74>
9fc09f28:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:40
9fc09f2c:	8e440000 	lw	a0,0(s2)
9fc09f30:	2406000a 	li	a2,10
9fc09f34:	0ff02834 	jal	9fc0a0d0 <printbase>
9fc09f38:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:41
9fc09f3c:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:42
9fc09f40:	0bf02781 	j	9fc09e04 <printf+0x74>
9fc09f44:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:35
9fc09f48:	8e440000 	lw	a0,0(s2)
9fc09f4c:	2406000a 	li	a2,10
9fc09f50:	0ff02834 	jal	9fc0a0d0 <printbase>
9fc09f54:	24070001 	li	a3,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:36
9fc09f58:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:37
9fc09f5c:	0bf02781 	j	9fc09e04 <printf+0x74>
9fc09f60:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:25
9fc09f64:	8e440000 	lw	a0,0(s2)
9fc09f68:	0ff027fc 	jal	9fc09ff0 <putchar>
9fc09f6c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:26
9fc09f70:	0bf02781 	j	9fc09e04 <printf+0x74>
9fc09f74:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:50
9fc09f78:	8e440000 	lw	a0,0(s2)
9fc09f7c:	24060002 	li	a2,2
9fc09f80:	0ff02834 	jal	9fc0a0d0 <printbase>
9fc09f84:	00003821 	move	a3,zero
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:51
9fc09f88:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:52
9fc09f8c:	0bf02781 	j	9fc09e04 <printf+0x74>
9fc09f90:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:61
9fc09f94:	0ff027fc 	jal	9fc09ff0 <putchar>
9fc09f98:	24040025 	li	a0,37
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:62
9fc09f9c:	0bf02781 	j	9fc09e04 <printf+0x74>
9fc09fa0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc09fa4:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc09fa8:	000510c0 	sll	v0,a1,0x3
9fc09fac:	00051840 	sll	v1,a1,0x1
9fc09fb0:	00621821 	addu	v1,v1,v0
9fc09fb4:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc09fb8:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc09fbc:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:67
9fc09fc0:	2482ffcf 	addiu	v0,a0,-49
9fc09fc4:	304200ff 	andi	v0,v0,0xff
9fc09fc8:	2c420009 	sltiu	v0,v0,9
9fc09fcc:	26310001 	addiu	s1,s1,1
9fc09fd0:	1040ff9f 	beqz	v0,9fc09e50 <printf+0xc0>
9fc09fd4:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printf.c:68
9fc09fd8:	0bf027eb 	j	9fc09fac <printf+0x21c>
9fc09fdc:	000510c0 	sll	v0,a1,0x3

9fc09fe0 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:9
9fc09fe0:	03e00008 	jr	ra
9fc09fe4:	a004fff0 	sb	a0,-16(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:16
9fc09fe8:	03e00008 	jr	ra
9fc09fec:	00000000 	nop

9fc09ff0 <putchar>:
putchar():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:2
9fc09ff0:	27bdffe8 	addiu	sp,sp,-24
9fc09ff4:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:3
9fc09ff8:	0ff027f8 	jal	9fc09fe0 <tgt_putchar>
9fc09ffc:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/putchar.c:5
9fc0a000:	8fbf0014 	lw	ra,20(sp)
9fc0a004:	00001021 	move	v0,zero
9fc0a008:	03e00008 	jr	ra
9fc0a00c:	27bd0018 	addiu	sp,sp,24

9fc0a010 <putstring>:
putstring():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:2
9fc0a010:	27bdffe0 	addiu	sp,sp,-32
9fc0a014:	afb10014 	sw	s1,20(sp)
9fc0a018:	afbf001c 	sw	ra,28(sp)
9fc0a01c:	afb20018 	sw	s2,24(sp)
9fc0a020:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc0a024:	80900000 	lb	s0,0(a0)
9fc0a028:	00000000 	nop
9fc0a02c:	12000013 	beqz	s0,9fc0a07c <putstring+0x6c>
9fc0a030:	00808821 	move	s1,a0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc0a034:	0bf02815 	j	9fc0a054 <putstring+0x44>
9fc0a038:	2412000a 	li	s2,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc0a03c:	0ff027fc 	jal	9fc09ff0 <putchar>
9fc0a040:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc0a044:	82300000 	lb	s0,0(s1)
9fc0a048:	00000000 	nop
9fc0a04c:	1200000b 	beqz	s0,9fc0a07c <putstring+0x6c>
9fc0a050:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:6
9fc0a054:	1612fff9 	bne	s0,s2,9fc0a03c <putstring+0x2c>
9fc0a058:	26310001 	addiu	s1,s1,1
9fc0a05c:	0ff027fc 	jal	9fc09ff0 <putchar>
9fc0a060:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:7
9fc0a064:	0ff027fc 	jal	9fc09ff0 <putchar>
9fc0a068:	02002021 	move	a0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:4
9fc0a06c:	82300000 	lb	s0,0(s1)
9fc0a070:	00000000 	nop
9fc0a074:	1600fff7 	bnez	s0,9fc0a054 <putstring+0x44>
9fc0a078:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:11
9fc0a07c:	8fbf001c 	lw	ra,28(sp)
9fc0a080:	00001021 	move	v0,zero
9fc0a084:	8fb20018 	lw	s2,24(sp)
9fc0a088:	8fb10014 	lw	s1,20(sp)
9fc0a08c:	8fb00010 	lw	s0,16(sp)
9fc0a090:	03e00008 	jr	ra
9fc0a094:	27bd0020 	addiu	sp,sp,32

9fc0a098 <puts>:
puts():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:15
9fc0a098:	27bdffe8 	addiu	sp,sp,-24
9fc0a09c:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:16
9fc0a0a0:	0ff02804 	jal	9fc0a010 <putstring>
9fc0a0a4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:17
9fc0a0a8:	0ff027fc 	jal	9fc09ff0 <putchar>
9fc0a0ac:	2404000d 	li	a0,13
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:18
9fc0a0b0:	0ff027fc 	jal	9fc09ff0 <putchar>
9fc0a0b4:	2404000a 	li	a0,10
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/puts.c:20
9fc0a0b8:	8fbf0014 	lw	ra,20(sp)
9fc0a0bc:	00001021 	move	v0,zero
9fc0a0c0:	03e00008 	jr	ra
9fc0a0c4:	27bd0018 	addiu	sp,sp,24
	...

9fc0a0d0 <printbase>:
printbase():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc0a0d0:	27bdff98 	addiu	sp,sp,-104
9fc0a0d4:	afb30060 	sw	s3,96(sp)
9fc0a0d8:	afb2005c 	sw	s2,92(sp)
9fc0a0dc:	afbf0064 	sw	ra,100(sp)
9fc0a0e0:	afb10058 	sw	s1,88(sp)
9fc0a0e4:	afb00054 	sw	s0,84(sp)
9fc0a0e8:	00801821 	move	v1,a0
9fc0a0ec:	00a09821 	move	s3,a1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:7
9fc0a0f0:	10e00003 	beqz	a3,9fc0a100 <printbase+0x30>
9fc0a0f4:	00c09021 	move	s2,a2
9fc0a0f8:	0480002f 	bltz	a0,9fc0a1b8 <printbase+0xe8>
9fc0a0fc:	2404002d 	li	a0,45
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:12
9fc0a100:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc0a104:	1200000c 	beqz	s0,9fc0a138 <printbase+0x68>
9fc0a108:	00008821 	move	s1,zero
9fc0a10c:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc0a110:	16400002 	bnez	s2,9fc0a11c <printbase+0x4c>
9fc0a114:	0212001b 	divu	zero,s0,s2
9fc0a118:	0007000d 	break	0x7
9fc0a11c:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc0a120:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:16
9fc0a124:	00001010 	mfhi	v0
9fc0a128:	a0820000 	sb	v0,0(a0)
9fc0a12c:	00001812 	mflo	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:14
9fc0a130:	1460fff7 	bnez	v1,9fc0a110 <printbase+0x40>
9fc0a134:	00608021 	move	s0,v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc0a138:	0233102a 	slt	v0,s1,s3
9fc0a13c:	10400002 	beqz	v0,9fc0a148 <printbase+0x78>
9fc0a140:	02201821 	move	v1,s1
9fc0a144:	02601821 	move	v1,s3
9fc0a148:	1060000c 	beqz	v1,9fc0a17c <printbase+0xac>
9fc0a14c:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:2
9fc0a150:	27a20010 	addiu	v0,sp,16
9fc0a154:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc0a158:	26020001 	addiu	v0,s0,1
9fc0a15c:	0222102a 	slt	v0,s1,v0
9fc0a160:	1040000e 	beqz	v0,9fc0a19c <printbase+0xcc>
9fc0a164:	24040030 	li	a0,48
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc0a168:	02009821 	move	s3,s0
9fc0a16c:	0ff027fc 	jal	9fc09ff0 <putchar>
9fc0a170:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:22
9fc0a174:	1660fff8 	bnez	s3,9fc0a158 <printbase+0x88>
9fc0a178:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:28
9fc0a17c:	8fbf0064 	lw	ra,100(sp)
9fc0a180:	00001021 	move	v0,zero
9fc0a184:	8fb30060 	lw	s3,96(sp)
9fc0a188:	8fb2005c 	lw	s2,92(sp)
9fc0a18c:	8fb10058 	lw	s1,88(sp)
9fc0a190:	8fb00054 	lw	s0,84(sp)
9fc0a194:	03e00008 	jr	ra
9fc0a198:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:24
9fc0a19c:	82440000 	lb	a0,0(s2)
9fc0a1a0:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc0a1a4:	2882000a 	slti	v0,a0,10
9fc0a1a8:	14400007 	bnez	v0,9fc0a1c8 <printbase+0xf8>
9fc0a1ac:	02009821 	move	s3,s0
9fc0a1b0:	0bf0285b 	j	9fc0a16c <printbase+0x9c>
9fc0a1b4:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:10
9fc0a1b8:	0ff027fc 	jal	9fc09ff0 <putchar>
9fc0a1bc:	00038023 	negu	s0,v1
9fc0a1c0:	0bf02841 	j	9fc0a104 <printbase+0x34>
9fc0a1c4:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/printbase.c:25
9fc0a1c8:	0bf0285a 	j	9fc0a168 <printbase+0x98>
9fc0a1cc:	24840030 	addiu	a0,a0,48

9fc0a1d0 <_get_count>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc0a1d0:	8c02e000 	lw	v0,-8192(zero)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:11
9fc0a1d4:	03e00008 	jr	ra
9fc0a1d8:	00000000 	nop

9fc0a1dc <get_count>:
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc0a1dc:	8c02e000 	lw	v0,-8192(zero)
get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:16
9fc0a1e0:	03e00008 	jr	ra
9fc0a1e4:	00000000 	nop

9fc0a1e8 <get_clock>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc0a1e8:	8c02e000 	lw	v0,-8192(zero)
get_clock():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:35
9fc0a1ec:	03e00008 	jr	ra
9fc0a1f0:	00000000 	nop

9fc0a1f4 <get_ns>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc0a1f4:	8c02e000 	lw	v0,-8192(zero)
9fc0a1f8:	00000000 	nop
9fc0a1fc:	000218c0 	sll	v1,v0,0x3
9fc0a200:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:43
9fc0a204:	03e00008 	jr	ra
9fc0a208:	00431021 	addu	v0,v0,v1

9fc0a20c <get_us>:
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc0a20c:	8c03e000 	lw	v1,-8192(zero)
9fc0a210:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:52
9fc0a214:	14400002 	bnez	v0,9fc0a220 <get_us+0x14>
9fc0a218:	0062001b 	divu	zero,v1,v0
9fc0a21c:	0007000d 	break	0x7
9fc0a220:	00001012 	mflo	v0
9fc0a224:	03e00008 	jr	ra
9fc0a228:	00000000 	nop

9fc0a22c <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:19
9fc0a22c:	27bdffe8 	addiu	sp,sp,-24
9fc0a230:	afbf0014 	sw	ra,20(sp)
9fc0a234:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:6
9fc0a238:	8c06e000 	lw	a2,-8192(zero)
clock_gettime():
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc0a23c:	3c030001 	lui	v1,0x1
9fc0a240:	346386a0 	ori	v1,v1,0x86a0
9fc0a244:	14600002 	bnez	v1,9fc0a250 <clock_gettime+0x24>
9fc0a248:	00c3001b 	divu	zero,a2,v1
9fc0a24c:	0007000d 	break	0x7
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc0a250:	24080064 	li	t0,100
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc0a254:	3c054876 	lui	a1,0x4876
9fc0a258:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc0a25c:	000610c0 	sll	v0,a2,0x3
9fc0a260:	00063840 	sll	a3,a2,0x1
9fc0a264:	00e23821 	addu	a3,a3,v0
9fc0a268:	240203e8 	li	v0,1000
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc0a26c:	3c049fc1 	lui	a0,0x9fc1
9fc0a270:	2484ab70 	addiu	a0,a0,-21648
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc0a274:	00001812 	mflo	v1
9fc0a278:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc0a27c:	15000002 	bnez	t0,9fc0a288 <clock_gettime+0x5c>
9fc0a280:	00c8001b 	divu	zero,a2,t0
9fc0a284:	0007000d 	break	0x7
9fc0a288:	00004012 	mflo	t0
9fc0a28c:	00000000 	nop
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:25
9fc0a290:	14a00002 	bnez	a1,9fc0a29c <clock_gettime+0x70>
9fc0a294:	00c5001b 	divu	zero,a2,a1
9fc0a298:	0007000d 	break	0x7
9fc0a29c:	00003012 	mflo	a2
9fc0a2a0:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:24
9fc0a2a4:	14400002 	bnez	v0,9fc0a2b0 <clock_gettime+0x84>
9fc0a2a8:	0062001b 	divu	zero,v1,v0
9fc0a2ac:	0007000d 	break	0x7
9fc0a2b0:	00004810 	mfhi	t1
9fc0a2b4:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:22
9fc0a2b8:	14400002 	bnez	v0,9fc0a2c4 <clock_gettime+0x98>
9fc0a2bc:	00e2001b 	divu	zero,a3,v0
9fc0a2c0:	0007000d 	break	0x7
9fc0a2c4:	00002810 	mfhi	a1
9fc0a2c8:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:23
9fc0a2cc:	14400002 	bnez	v0,9fc0a2d8 <clock_gettime+0xac>
9fc0a2d0:	0102001b 	divu	zero,t0,v0
9fc0a2d4:	0007000d 	break	0x7
9fc0a2d8:	00001810 	mfhi	v1
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:26
9fc0a2dc:	0ff02764 	jal	9fc09d90 <printf>
9fc0a2e0:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/develop/perf_test_v1.01/soft/perf_func/lib/time.c:28
9fc0a2e4:	8fbf0014 	lw	ra,20(sp)
9fc0a2e8:	00001021 	move	v0,zero
9fc0a2ec:	03e00008 	jr	ra
9fc0a2f0:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

9fc0a300 <list_known_crc-0x580>:
9fc0a300:	65726f63 	0x65726f63
9fc0a304:	6b72616d 	0x6b72616d
9fc0a308:	73657420 	0x73657420
9fc0a30c:	65622074 	0x65622074
9fc0a310:	2e6e6967 	sltiu	t6,s3,26983
9fc0a314:	00000000 	nop
9fc0a318:	65726f63 	0x65726f63
9fc0a31c:	6b72616d 	0x6b72616d
9fc0a320:	53415020 	0x53415020
9fc0a324:	00002153 	0x2153
9fc0a328:	65726f63 	0x65726f63
9fc0a32c:	6b72616d 	0x6b72616d
9fc0a330:	52524520 	0x52524520
9fc0a334:	2121524f 	addi	at,t1,21071
9fc0a338:	00000021 	move	zero,zero
9fc0a33c:	65726f63 	0x65726f63
9fc0a340:	6b72616d 	0x6b72616d
9fc0a344:	6f54203a 	0x6f54203a
9fc0a348:	206c6174 	addi	t4,v1,24948
9fc0a34c:	6e756f43 	0x6e756f43
9fc0a350:	203d2074 	addi	sp,at,8308
9fc0a354:	78257830 	0x78257830
9fc0a358:	0000000a 	0xa
9fc0a35c:	20677261 	addi	a3,v1,29281
9fc0a360:	6c25203a 	0x6c25203a
9fc0a364:	25202c64 	addiu	zero,t1,11364
9fc0a368:	202c646c 	addi	t4,at,25708
9fc0a36c:	2c646c25 	sltiu	a0,v1,27685
9fc0a370:	646c2520 	0x646c2520
9fc0a374:	6c25202c 	0x6c25202c
9fc0a378:	25202c64 	addiu	zero,t1,11364
9fc0a37c:	202c646c 	addi	t4,at,25708
9fc0a380:	20646c25 	addi	a0,v1,27685
9fc0a384:	0000000a 	0xa
9fc0a388:	74736574 	jalx	91cd95d0 <data_size+0x91cd8d0c>
9fc0a38c:	61747320 	0x61747320
9fc0a390:	00007472 	0x7472
9fc0a394:	706d6f63 	0x706d6f63
9fc0a398:	74617475 	jalx	9185d1d4 <data_size+0x9185c910>
9fc0a39c:	206e6f69 	addi	t6,v1,28521
9fc0a3a0:	656e6f64 	0x656e6f64
9fc0a3a4:	00000020 	add	zero,zero,zero
9fc0a3a8:	70206b36 	0x70206b36
9fc0a3ac:	6f667265 	0x6f667265
9fc0a3b0:	6e616d72 	0x6e616d72
9fc0a3b4:	72206563 	0x72206563
9fc0a3b8:	70206e75 	0x70206e75
9fc0a3bc:	6d617261 	0x6d617261
9fc0a3c0:	72657465 	0x72657465
9fc0a3c4:	6f662073 	0x6f662073
9fc0a3c8:	6f632072 	0x6f632072
9fc0a3cc:	616d6572 	0x616d6572
9fc0a3d0:	002e6b72 	0x2e6b72
9fc0a3d4:	76206b36 	jalx	9881acd8 <data_size+0x9881a414>
9fc0a3d8:	64696c61 	0x64696c61
9fc0a3dc:	6f697461 	0x6f697461
9fc0a3e0:	7572206e 	jalx	95c881b8 <data_size+0x95c878f4>
9fc0a3e4:	6170206e 	0x6170206e
9fc0a3e8:	656d6172 	0x656d6172
9fc0a3ec:	73726574 	0x73726574
9fc0a3f0:	726f6620 	0x726f6620
9fc0a3f4:	726f6320 	0x726f6320
9fc0a3f8:	72616d65 	0x72616d65
9fc0a3fc:	00002e6b 	0x2e6b
9fc0a400:	666f7250 	0x666f7250
9fc0a404:	20656c69 	addi	a1,v1,27753
9fc0a408:	656e6567 	0x656e6567
9fc0a40c:	69746172 	0x69746172
9fc0a410:	72206e6f 	0x72206e6f
9fc0a414:	70206e75 	0x70206e75
9fc0a418:	6d617261 	0x6d617261
9fc0a41c:	72657465 	0x72657465
9fc0a420:	6f662073 	0x6f662073
9fc0a424:	6f632072 	0x6f632072
9fc0a428:	616d6572 	0x616d6572
9fc0a42c:	002e6b72 	0x2e6b72
9fc0a430:	70204b32 	0x70204b32
9fc0a434:	6f667265 	0x6f667265
9fc0a438:	6e616d72 	0x6e616d72
9fc0a43c:	72206563 	0x72206563
9fc0a440:	70206e75 	0x70206e75
9fc0a444:	6d617261 	0x6d617261
9fc0a448:	72657465 	0x72657465
9fc0a44c:	6f662073 	0x6f662073
9fc0a450:	6f632072 	0x6f632072
9fc0a454:	616d6572 	0x616d6572
9fc0a458:	002e6b72 	0x2e6b72
9fc0a45c:	76204b32 	jalx	98812cc8 <data_size+0x98812404>
9fc0a460:	64696c61 	0x64696c61
9fc0a464:	6f697461 	0x6f697461
9fc0a468:	7572206e 	jalx	95c881b8 <data_size+0x95c878f4>
9fc0a46c:	6170206e 	0x6170206e
9fc0a470:	656d6172 	0x656d6172
9fc0a474:	73726574 	0x73726574
9fc0a478:	726f6620 	0x726f6620
9fc0a47c:	726f6320 	0x726f6320
9fc0a480:	72616d65 	0x72616d65
9fc0a484:	00002e6b 	0x2e6b
9fc0a488:	5d75255b 	0x5d75255b
9fc0a48c:	4f525245 	c3	0x1525245
9fc0a490:	6c202152 	0x6c202152
9fc0a494:	20747369 	addi	s4,v1,29545
9fc0a498:	20637263 	addi	v1,v1,29283
9fc0a49c:	30257830 	andi	a1,at,0x7830
9fc0a4a0:	2d207834 	sltiu	zero,t1,30772
9fc0a4a4:	6f687320 	0x6f687320
9fc0a4a8:	20646c75 	addi	a0,v1,27765
9fc0a4ac:	30206562 	andi	zero,at,0x6562
9fc0a4b0:	34302578 	ori	s0,at,0x2578
9fc0a4b4:	00000a78 	0xa78
9fc0a4b8:	5d75255b 	0x5d75255b
9fc0a4bc:	4f525245 	c3	0x1525245
9fc0a4c0:	6d202152 	0x6d202152
9fc0a4c4:	69727461 	0x69727461
9fc0a4c8:	72632078 	0x72632078
9fc0a4cc:	78302063 	0x78302063
9fc0a4d0:	78343025 	0x78343025
9fc0a4d4:	73202d20 	0x73202d20
9fc0a4d8:	6c756f68 	0x6c756f68
9fc0a4dc:	65622064 	0x65622064
9fc0a4e0:	25783020 	addiu	t8,t3,12320
9fc0a4e4:	0a783430 	j	99e0d0c0 <data_size+0x99e0c7fc>
9fc0a4e8:	00000000 	nop
9fc0a4ec:	5d75255b 	0x5d75255b
9fc0a4f0:	4f525245 	c3	0x1525245
9fc0a4f4:	73202152 	0x73202152
9fc0a4f8:	65746174 	0x65746174
9fc0a4fc:	63726320 	0x63726320
9fc0a500:	25783020 	addiu	t8,t3,12320
9fc0a504:	20783430 	addi	t8,v1,13360
9fc0a508:	6873202d 	0x6873202d
9fc0a50c:	646c756f 	0x646c756f
9fc0a510:	20656220 	addi	a1,v1,25120
9fc0a514:	30257830 	andi	a1,at,0x7830
9fc0a518:	000a7834 	0xa7834
9fc0a51c:	65726f43 	0x65726f43
9fc0a520:	6b72614d 	0x6b72614d
9fc0a524:	7a695320 	0x7a695320
9fc0a528:	20202065 	addi	zero,at,8293
9fc0a52c:	25203a20 	addiu	zero,t1,14880
9fc0a530:	000a756c 	0xa756c
9fc0a534:	61746f54 	0x61746f54
9fc0a538:	736e206c 	0x736e206c
9fc0a53c:	25203a20 	addiu	zero,t1,14880
9fc0a540:	000a756c 	0xa756c
9fc0a544:	72657449 	0x72657449
9fc0a548:	6f697461 	0x6f697461
9fc0a54c:	532f736e 	0x532f736e
9fc0a550:	3a206365 	xori	zero,s1,0x6365
9fc0a554:	756c2520 	jalx	95b09480 <data_size+0x95b08bbc>
9fc0a558:	0000000a 	0xa
9fc0a55c:	45524f43 	0x45524f43
9fc0a560:	4b52414d 	c2	0x152414d
9fc0a564:	5a484d2f 	0x5a484d2f
9fc0a568:	28203d20 	slti	zero,at,15648
9fc0a56c:	30303031 	andi	s0,at,0x3031
9fc0a570:	2e303030 	sltiu	s0,s1,12336
9fc0a574:	50432f30 	0x50432f30
9fc0a578:	4f435f55 	c3	0x1435f55
9fc0a57c:	5f544e55 	0x5f544e55
9fc0a580:	5f524550 	0x5f524550
9fc0a584:	2a295355 	slti	t1,s1,21333
9fc0a588:	4345534e 	c0	0x145534e
9fc0a58c:	5245505f 	0x5245505f
9fc0a590:	4553555f 	0x4553555f
9fc0a594:	65722a43 	0x65722a43
9fc0a598:	746c7573 	jalx	91b1d5cc <data_size+0x91b1cd08>
9fc0a59c:	5d305b73 	0x5d305b73
9fc0a5a0:	6574692e 	0x6574692e
9fc0a5a4:	69746172 	0x69746172
9fc0a5a8:	2f736e6f 	sltiu	s3,k1,28271
9fc0a5ac:	61746f74 	0x61746f74
9fc0a5b0:	736e5f6c 	0x736e5f6c
9fc0a5b4:	00000000 	nop
9fc0a5b8:	65207449 	0x65207449
9fc0a5bc:	6c617571 	0x6c617571
9fc0a5c0:	6f742073 	0x6f742073
9fc0a5c4:	30303120 	andi	s0,at,0x3120
9fc0a5c8:	30312a30 	andi	s1,at,0x2a30
9fc0a5cc:	692a3030 	0x692a3030
9fc0a5d0:	61726574 	0x61726574
9fc0a5d4:	6e6f6974 	0x6e6f6974
9fc0a5d8:	746f742f 	jalx	91bdd0bc <data_size+0x91bdc7f8>
9fc0a5dc:	6e5f6c61 	0x6e5f6c61
9fc0a5e0:	00000073 	0x73
9fc0a5e4:	74206e49 	jalx	9081b924 <data_size+0x9081b060>
9fc0a5e8:	20736968 	addi	s3,v1,26984
9fc0a5ec:	2c6e7572 	sltiu	t6,v1,30066
9fc0a5f0:	65746920 	0x65746920
9fc0a5f4:	65746172 	0x65746172
9fc0a5f8:	756c253d 	jalx	95b094f4 <data_size+0x95b08c30>
9fc0a5fc:	6f74202c 	0x6f74202c
9fc0a600:	5f6c6174 	0x5f6c6174
9fc0a604:	253d736e 	addiu	sp,t1,29550
9fc0a608:	0a0a756c 	j	9829d5b0 <data_size+0x9829ccec>
9fc0a60c:	00000000 	nop
9fc0a610:	61746f54 	0x61746f54
9fc0a614:	6974206c 	0x6974206c
9fc0a618:	20736b63 	addi	s3,v1,27491
9fc0a61c:	20202020 	addi	zero,at,8224
9fc0a620:	25203a20 	addiu	zero,t1,14880
9fc0a624:	000a756c 	0xa756c
9fc0a628:	61746f54 	0x61746f54
9fc0a62c:	6974206c 	0x6974206c
9fc0a630:	2820656d 	slti	zero,at,25965
9fc0a634:	73636573 	0x73636573
9fc0a638:	25203a29 	addiu	zero,t1,14889
9fc0a63c:	00000a64 	0xa64
9fc0a640:	72657449 	0x72657449
9fc0a644:	6f697461 	0x6f697461
9fc0a648:	532f736e 	0x532f736e
9fc0a64c:	20206365 	addi	zero,at,25445
9fc0a650:	25203a20 	addiu	zero,t1,14880
9fc0a654:	00000a64 	0xa64
9fc0a658:	72657449 	0x72657449
9fc0a65c:	6f697461 	0x6f697461
9fc0a660:	2020736e 	addi	zero,at,29550
9fc0a664:	20202020 	addi	zero,at,8224
9fc0a668:	25203a20 	addiu	zero,t1,14880
9fc0a66c:	000a756c 	0xa756c
9fc0a670:	706d6f43 	0x706d6f43
9fc0a674:	72656c69 	0x72656c69
9fc0a678:	72657620 	0x72657620
9fc0a67c:	6e6f6973 	0x6e6f6973
9fc0a680:	25203a20 	addiu	zero,t1,14880
9fc0a684:	00000a73 	0xa73
9fc0a688:	34434347 	ori	v1,v0,0x4347
9fc0a68c:	302e332e 	andi	t6,at,0x332e
9fc0a690:	00000000 	nop
9fc0a694:	706d6f43 	0x706d6f43
9fc0a698:	72656c69 	0x72656c69
9fc0a69c:	616c6620 	0x616c6620
9fc0a6a0:	20207367 	addi	zero,at,29543
9fc0a6a4:	25203a20 	addiu	zero,t1,14880
9fc0a6a8:	00000a73 	0xa73
9fc0a6ac:	6f6d654d 	0x6f6d654d
9fc0a6b0:	6c207972 	0x6c207972
9fc0a6b4:	7461636f 	jalx	91858dbc <data_size+0x918584f8>
9fc0a6b8:	206e6f69 	addi	t6,v1,28521
9fc0a6bc:	25203a20 	addiu	zero,t1,14880
9fc0a6c0:	00000a73 	0xa73
9fc0a6c4:	61656c50 	0x61656c50
9fc0a6c8:	70206573 	0x70206573
9fc0a6cc:	64207475 	0x64207475
9fc0a6d0:	20617461 	addi	at,v1,29793
9fc0a6d4:	6f6d656d 	0x6f6d656d
9fc0a6d8:	6c207972 	0x6c207972
9fc0a6dc:	7461636f 	jalx	91858dbc <data_size+0x918584f8>
9fc0a6e0:	206e6f69 	addi	t6,v1,28521
9fc0a6e4:	65726568 	0x65726568
9fc0a6e8:	0909090a 	j	94242428 <data_size+0x94241b64>
9fc0a6ec:	672e6528 	0x672e6528
9fc0a6f0:	6f63202e 	0x6f63202e
9fc0a6f4:	69206564 	0x69206564
9fc0a6f8:	6c66206e 	0x6c66206e
9fc0a6fc:	2c687361 	sltiu	t0,v1,29537
9fc0a700:	74616420 	jalx	91859080 <data_size+0x918587bc>
9fc0a704:	6e6f2061 	0x6e6f2061
9fc0a708:	61656820 	0x61656820
9fc0a70c:	74652070 	jalx	919481c0 <data_size+0x919478fc>
9fc0a710:	00002963 	0x2963
9fc0a714:	64656573 	0x64656573
9fc0a718:	20637263 	addi	v1,v1,29283
9fc0a71c:	20202020 	addi	zero,at,8224
9fc0a720:	20202020 	addi	zero,at,8224
9fc0a724:	30203a20 	andi	zero,at,0x3a20
9fc0a728:	34302578 	ori	s0,at,0x2578
9fc0a72c:	00000a78 	0xa78
9fc0a730:	5d64255b 	0x5d64255b
9fc0a734:	6c637263 	0x6c637263
9fc0a738:	20747369 	addi	s4,v1,29545
9fc0a73c:	20202020 	addi	zero,at,8224
9fc0a740:	203a2020 	addi	k0,at,8224
9fc0a744:	30257830 	andi	a1,at,0x7830
9fc0a748:	000a7834 	0xa7834
9fc0a74c:	5d64255b 	0x5d64255b
9fc0a750:	6d637263 	0x6d637263
9fc0a754:	69727461 	0x69727461
9fc0a758:	20202078 	addi	zero,at,8312
9fc0a75c:	203a2020 	addi	k0,at,8224
9fc0a760:	30257830 	andi	a1,at,0x7830
9fc0a764:	000a7834 	0xa7834
9fc0a768:	5d64255b 	0x5d64255b
9fc0a76c:	73637263 	0x73637263
9fc0a770:	65746174 	0x65746174
9fc0a774:	20202020 	addi	zero,at,8224
9fc0a778:	203a2020 	addi	k0,at,8224
9fc0a77c:	30257830 	andi	a1,at,0x7830
9fc0a780:	000a7834 	0xa7834
9fc0a784:	5d64255b 	0x5d64255b
9fc0a788:	66637263 	0x66637263
9fc0a78c:	6c616e69 	0x6c616e69
9fc0a790:	20202020 	addi	zero,at,8224
9fc0a794:	203a2020 	addi	k0,at,8224
9fc0a798:	30257830 	andi	a1,at,0x7830
9fc0a79c:	000a7834 	0xa7834
9fc0a7a0:	72726f43 	0x72726f43
9fc0a7a4:	20746365 	addi	s4,v1,25445
9fc0a7a8:	7265706f 	0x7265706f
9fc0a7ac:	6f697461 	0x6f697461
9fc0a7b0:	6176206e 	0x6176206e
9fc0a7b4:	6164696c 	0x6164696c
9fc0a7b8:	2e646574 	sltiu	a0,s3,25972
9fc0a7bc:	65655320 	0x65655320
9fc0a7c0:	61657220 	0x61657220
9fc0a7c4:	2e656d64 	sltiu	a1,s3,28004
9fc0a7c8:	20747874 	addi	s4,v1,30836
9fc0a7cc:	20726f66 	addi	s2,v1,28518
9fc0a7d0:	206e7572 	addi	t6,v1,30066
9fc0a7d4:	20646e61 	addi	a0,v1,28257
9fc0a7d8:	6f706572 	0x6f706572
9fc0a7dc:	6e697472 	0x6e697472
9fc0a7e0:	75722067 	jalx	95c8819c <data_size+0x95c878d8>
9fc0a7e4:	2e73656c 	sltiu	s3,s3,25964
9fc0a7e8:	00000000 	nop
9fc0a7ec:	6f727245 	0x6f727245
9fc0a7f0:	64207372 	0x64207372
9fc0a7f4:	63657465 	0x63657465
9fc0a7f8:	00646574 	0x646574
9fc0a7fc:	6e6e6143 	0x6e6e6143
9fc0a800:	7620746f 	jalx	9881d1bc <data_size+0x9881c8f8>
9fc0a804:	64696c61 	0x64696c61
9fc0a808:	20657461 	addi	a1,v1,29793
9fc0a80c:	7265706f 	0x7265706f
9fc0a810:	6f697461 	0x6f697461
9fc0a814:	6f66206e 	0x6f66206e
9fc0a818:	68742072 	0x68742072
9fc0a81c:	20657365 	addi	a1,v1,29541
9fc0a820:	64656573 	0x64656573
9fc0a824:	6c617620 	0x6c617620
9fc0a828:	2c736575 	sltiu	s3,v1,25973
9fc0a82c:	656c7020 	0x656c7020
9fc0a830:	20657361 	addi	a1,v1,29537
9fc0a834:	706d6f63 	0x706d6f63
9fc0a838:	20657261 	addi	a1,v1,29281
9fc0a83c:	68746977 	0x68746977
9fc0a840:	73657220 	0x73657220
9fc0a844:	73746c75 	0x73746c75
9fc0a848:	206e6f20 	addi	t6,v1,28448
9fc0a84c:	6e6b2061 	0x6e6b2061
9fc0a850:	206e776f 	addi	t6,v1,30575
9fc0a854:	74616c70 	jalx	9185b1c0 <data_size+0x9185a8fc>
9fc0a858:	6d726f66 	0x6d726f66
9fc0a85c:	0000002e 	0x2e
9fc0a860:	74617453 	jalx	9185d14c <data_size+0x9185c888>
9fc0a864:	00006369 	0x6369
9fc0a868:	70616548 	0x70616548
9fc0a86c:	00000000 	nop
9fc0a870:	63617453 	0x63617453
9fc0a874:	0000006b 	0x6b
	...

9fc0a880 <list_known_crc>:
9fc0a880:	3340d4b0 	andi	zero,k0,0xd4b0
9fc0a884:	e7146a79 	swc1	$f20,27257(t8)
9fc0a888:	0000e3c1 	0xe3c1

9fc0a88c <matrix_known_crc>:
9fc0a88c:	1199be52 	beq	t4,t9,9fbfa1d8 <data_size+0x9fbf9914>
9fc0a890:	1fd75608 	0x1fd75608
9fc0a894:	00000747 	0x747

9fc0a898 <state_known_crc>:
9fc0a898:	39bf5e47 	xori	ra,t5,0x5e47
9fc0a89c:	8e3ae5a4 	lw	k0,-6748(s1)
9fc0a8a0:	00008d84 	0x8d84
	...
9fc0a8b0:	9fc071e0 	0x9fc071e0
9fc0a8b4:	9fc071e0 	0x9fc071e0
9fc0a8b8:	9fc071e0 	0x9fc071e0
9fc0a8bc:	9fc071c0 	0x9fc071c0
9fc0a8c0:	9fc071c0 	0x9fc071c0
9fc0a8c4:	9fc071a0 	0x9fc071a0
9fc0a8c8:	9fc071a0 	0x9fc071a0
9fc0a8cc:	9fc07050 	0x9fc07050
9fc0a8d0:	9fc07710 	0x9fc07710
9fc0a8d4:	9fc07734 	0x9fc07734
9fc0a8d8:	9fc07850 	0x9fc07850
9fc0a8dc:	9fc07880 	0x9fc07880
9fc0a8e0:	9fc07820 	0x9fc07820
9fc0a8e4:	9fc077e0 	0x9fc077e0
9fc0a8e8:	9fc077b0 	0x9fc077b0
9fc0a8ec:	9fc07780 	0x9fc07780
9fc0a8f0:	9fc07c60 	0x9fc07c60
9fc0a8f4:	9fc07ab0 	0x9fc07ab0
9fc0a8f8:	9fc07c90 	0x9fc07c90
9fc0a8fc:	9fc07c00 	0x9fc07c00
9fc0a900:	9fc07bd0 	0x9fc07bd0
9fc0a904:	9fc07a80 	0x9fc07a80
9fc0a908:	9fc07c30 	0x9fc07c30
9fc0a90c:	9fc07b30 	0x9fc07b30
9fc0a910:	9fc08060 	0x9fc08060
9fc0a914:	9fc07e50 	0x9fc07e50
9fc0a918:	9fc080f0 	0x9fc080f0
9fc0a91c:	9fc08090 	0x9fc08090
9fc0a920:	9fc080c0 	0x9fc080c0
9fc0a924:	9fc07e20 	0x9fc07e20
9fc0a928:	9fc08030 	0x9fc08030
9fc0a92c:	9fc07ed0 	0x9fc07ed0

9fc0a930 <intpat>:
9fc0a930:	9fc0a970 	0x9fc0a970
9fc0a934:	9fc0a978 	0x9fc0a978
9fc0a938:	9fc0a980 	0x9fc0a980
9fc0a93c:	9fc0a988 	0x9fc0a988

9fc0a940 <floatpat>:
9fc0a940:	9fc0a990 	0x9fc0a990
9fc0a944:	9fc0a99c 	0x9fc0a99c
9fc0a948:	9fc0a9a8 	0x9fc0a9a8
9fc0a94c:	9fc0a9b4 	0x9fc0a9b4

9fc0a950 <scipat>:
9fc0a950:	9fc0a9c0 	0x9fc0a9c0
9fc0a954:	9fc0a9cc 	0x9fc0a9cc
9fc0a958:	9fc0a9d8 	0x9fc0a9d8
9fc0a95c:	9fc0a9e4 	0x9fc0a9e4

9fc0a960 <errpat>:
9fc0a960:	9fc0a9f0 	0x9fc0a9f0
9fc0a964:	9fc0a9fc 	0x9fc0a9fc
9fc0a968:	9fc0aa08 	0x9fc0aa08
9fc0a96c:	9fc0aa14 	0x9fc0aa14
9fc0a970:	32313035 	andi	s1,s1,0x3035
9fc0a974:	00000000 	nop
9fc0a978:	34333231 	ori	s3,at,0x3231
9fc0a97c:	00000000 	nop
9fc0a980:	3437382d 	ori	s7,at,0x382d
9fc0a984:	00000000 	nop
9fc0a988:	3232312b 	andi	s2,s1,0x312b
9fc0a98c:	00000000 	nop
9fc0a990:	352e3533 	ori	t6,t1,0x3533
9fc0a994:	30303434 	andi	s0,at,0x3434
9fc0a998:	00000000 	nop
9fc0a99c:	3332312e 	andi	s2,t9,0x312e
9fc0a9a0:	30303534 	andi	s0,at,0x3534
9fc0a9a4:	00000000 	nop
9fc0a9a8:	3031312d 	andi	s1,at,0x312d
9fc0a9ac:	3030372e 	andi	s0,at,0x372e
9fc0a9b0:	00000000 	nop
9fc0a9b4:	362e302b 	ori	t6,s1,0x302b
9fc0a9b8:	30303434 	andi	s0,at,0x3434
9fc0a9bc:	00000000 	nop
9fc0a9c0:	30352e35 	andi	s5,at,0x2e35
9fc0a9c4:	332b6530 	andi	t3,t9,0x6530
9fc0a9c8:	00000000 	nop
9fc0a9cc:	32312e2d 	andi	s1,s1,0x2e2d
9fc0a9d0:	322d6533 	andi	t5,s1,0x6533
9fc0a9d4:	00000000 	nop
9fc0a9d8:	6537382d 	0x6537382d
9fc0a9dc:	3233382b 	andi	s3,s1,0x382b
9fc0a9e0:	00000000 	nop
9fc0a9e4:	362e302b 	ori	t6,s1,0x302b
9fc0a9e8:	32312d65 	andi	s1,s1,0x2d65
9fc0a9ec:	00000000 	nop
9fc0a9f0:	332e3054 	andi	t6,t9,0x3054
9fc0a9f4:	46312d65 	c1	0x312d65
9fc0a9f8:	00000000 	nop
9fc0a9fc:	542e542d 	0x542e542d
9fc0aa00:	71542b2b 	0x71542b2b
9fc0aa04:	00000000 	nop
9fc0aa08:	2e335431 	sltiu	s3,s1,21553
9fc0aa0c:	7a346534 	0x7a346534
9fc0aa10:	00000000 	nop
9fc0aa14:	302e3433 	andi	t6,at,0x3433
9fc0aa18:	5e542d65 	0x5e542d65
9fc0aa1c:	00000000 	nop
9fc0aa20:	9fc09f94 	0x9fc09f94
9fc0aa24:	9fc09e64 	0x9fc09e64
9fc0aa28:	9fc09e64 	0x9fc09e64
9fc0aa2c:	9fc09e64 	0x9fc09e64
9fc0aa30:	9fc09e64 	0x9fc09e64
9fc0aa34:	9fc09e64 	0x9fc09e64
9fc0aa38:	9fc09e64 	0x9fc09e64
9fc0aa3c:	9fc09e64 	0x9fc09e64
9fc0aa40:	9fc09e64 	0x9fc09e64
9fc0aa44:	9fc09e64 	0x9fc09e64
9fc0aa48:	9fc09e64 	0x9fc09e64
9fc0aa4c:	9fc09e88 	0x9fc09e88
9fc0aa50:	9fc09e98 	0x9fc09e98
9fc0aa54:	9fc09e98 	0x9fc09e98
9fc0aa58:	9fc09e98 	0x9fc09e98
9fc0aa5c:	9fc09e98 	0x9fc09e98
9fc0aa60:	9fc09e98 	0x9fc09e98
9fc0aa64:	9fc09e98 	0x9fc09e98
9fc0aa68:	9fc09e98 	0x9fc09e98
9fc0aa6c:	9fc09e98 	0x9fc09e98
9fc0aa70:	9fc09e98 	0x9fc09e98
9fc0aa74:	9fc09e64 	0x9fc09e64
9fc0aa78:	9fc09e64 	0x9fc09e64
9fc0aa7c:	9fc09e64 	0x9fc09e64
9fc0aa80:	9fc09e64 	0x9fc09e64
9fc0aa84:	9fc09e64 	0x9fc09e64
9fc0aa88:	9fc09e64 	0x9fc09e64
9fc0aa8c:	9fc09e64 	0x9fc09e64
9fc0aa90:	9fc09e64 	0x9fc09e64
9fc0aa94:	9fc09e64 	0x9fc09e64
9fc0aa98:	9fc09e64 	0x9fc09e64
9fc0aa9c:	9fc09e64 	0x9fc09e64
9fc0aaa0:	9fc09e64 	0x9fc09e64
9fc0aaa4:	9fc09e64 	0x9fc09e64
9fc0aaa8:	9fc09e64 	0x9fc09e64
9fc0aaac:	9fc09e64 	0x9fc09e64
9fc0aab0:	9fc09e64 	0x9fc09e64
9fc0aab4:	9fc09e64 	0x9fc09e64
9fc0aab8:	9fc09e64 	0x9fc09e64
9fc0aabc:	9fc09e64 	0x9fc09e64
9fc0aac0:	9fc09e64 	0x9fc09e64
9fc0aac4:	9fc09e64 	0x9fc09e64
9fc0aac8:	9fc09e64 	0x9fc09e64
9fc0aacc:	9fc09e64 	0x9fc09e64
9fc0aad0:	9fc09e64 	0x9fc09e64
9fc0aad4:	9fc09e64 	0x9fc09e64
9fc0aad8:	9fc09e64 	0x9fc09e64
9fc0aadc:	9fc09e64 	0x9fc09e64
9fc0aae0:	9fc09e64 	0x9fc09e64
9fc0aae4:	9fc09e64 	0x9fc09e64
9fc0aae8:	9fc09e64 	0x9fc09e64
9fc0aaec:	9fc09e64 	0x9fc09e64
9fc0aaf0:	9fc09e64 	0x9fc09e64
9fc0aaf4:	9fc09e64 	0x9fc09e64
9fc0aaf8:	9fc09e64 	0x9fc09e64
9fc0aafc:	9fc09e64 	0x9fc09e64
9fc0ab00:	9fc09e64 	0x9fc09e64
9fc0ab04:	9fc09e64 	0x9fc09e64
9fc0ab08:	9fc09e64 	0x9fc09e64
9fc0ab0c:	9fc09e64 	0x9fc09e64
9fc0ab10:	9fc09e64 	0x9fc09e64
9fc0ab14:	9fc09f78 	0x9fc09f78
9fc0ab18:	9fc09f64 	0x9fc09f64
9fc0ab1c:	9fc09f48 	0x9fc09f48
9fc0ab20:	9fc09e64 	0x9fc09e64
9fc0ab24:	9fc09e64 	0x9fc09e64
9fc0ab28:	9fc09e64 	0x9fc09e64
9fc0ab2c:	9fc09e64 	0x9fc09e64
9fc0ab30:	9fc09e64 	0x9fc09e64
9fc0ab34:	9fc09e64 	0x9fc09e64
9fc0ab38:	9fc09e64 	0x9fc09e64
9fc0ab3c:	9fc09f2c 	0x9fc09f2c
9fc0ab40:	9fc09e64 	0x9fc09e64
9fc0ab44:	9fc09e64 	0x9fc09e64
9fc0ab48:	9fc09f10 	0x9fc09f10
9fc0ab4c:	9fc09ef4 	0x9fc09ef4
9fc0ab50:	9fc09e64 	0x9fc09e64
9fc0ab54:	9fc09e64 	0x9fc09e64
9fc0ab58:	9fc09ee0 	0x9fc09ee0
9fc0ab5c:	9fc09e64 	0x9fc09e64
9fc0ab60:	9fc09ec4 	0x9fc09ec4
9fc0ab64:	9fc09e64 	0x9fc09e64
9fc0ab68:	9fc09e64 	0x9fc09e64
9fc0ab6c:	9fc09ef4 	0x9fc09ef4
9fc0ab70:	636f6c63 	0x636f6c63
9fc0ab74:	736e206b 	0x736e206b
9fc0ab78:	2c64253d 	sltiu	a0,v1,9533
9fc0ab7c:	3d636573 	0x3d636573
9fc0ab80:	000a6425 	0xa6425
9fc0ab84:	b2007f00 	0xb2007f00
	...

9fc0ab9c <_fdata>:
_fdata():
9fc0ab9c:	00000000 	nop

9fc0aba0 <mem_name>:
9fc0aba0:	9fc0a860 	0x9fc0a860
9fc0aba4:	9fc0a868 	0x9fc0a868
9fc0aba8:	9fc0a870 	0x9fc0a870
9fc0abac:	00000000 	nop

9fc0abb0 <__CTOR_LIST__>:
	...

9fc0abb8 <__CTOR_END__>:
	...

9fc0abc0 <__DTOR_END__>:
__DTOR_END__():
9fc0abc0:	00000001 	0x1

Disassembly of section .bss:

9fc0abd0 <start_time_val>:
	...

9fc0abe0 <stop_time_val>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc09d90 	0x9fc09d90
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc09fe0 	0x9fc09fe0
  34:	00000030 	0x30
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc0a010 	0x9fc0a010
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc0a0d0 	0x9fc0a0d0
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc0a1d0 	0x9fc0a1d0
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
  2c:	74000000 	jalx	0 <data_size-0x8c4>
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
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5b73c>
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
  ac:	746e756f 	jalx	1b9d5bc <data_size+0x1b9ccf8>
  b0:	0000c800 	sll	t9,zero,0x0
  b4:	74656700 	jalx	1959c00 <data_size+0x195933c>
  b8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd84b8>
  bc:	0a00746e 	j	801d1b8 <data_size+0x801c8f4>
  c0:	67000001 	0x67000001
  c4:	635f7465 	0x635f7465
  c8:	6b636f6c 	0x6b636f6c
  cc:	00015500 	sll	t2,at,0x14
  d0:	74656700 	jalx	1959c00 <data_size+0x195933c>
  d4:	00736e5f 	0x736e5f
  d8:	000001a1 	0x1a1
  dc:	5f746567 	0x5f746567
  e0:	eb007375 	swc2	$0,29557(t8)
  e4:	63000001 	0x63000001
  e8:	6b636f6c 	0x6b636f6c
  ec:	7465675f 	jalx	1959d7c <data_size+0x19594b8>
  f0:	656d6974 	0x656d6974
  f4:	00000000 	nop
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc003b0 	0x9fc003b0
   4:	c0ff0000 	lwc0	$31,0(a3)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000058 	0x58
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc00680 	0x9fc00680
  24:	800f0000 	lb	t7,0(zero)
  28:	fffffffc 	0xfffffffc
	...
  34:	00000028 	0x28
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc00810 	0x9fc00810
  44:	c0ff0000 	lwc0	$31,0(a3)
  48:	fffffffc 	0xfffffffc
	...
  54:	00000868 	0x868
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc01630 	0x9fc01630
  64:	003f0000 	0x3f0000
  68:	fffffffc 	0xfffffffc
	...
  74:	00000018 	mult	zero,zero
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc01a20 	0x9fc01a20
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc01d60 	0x9fc01d60
  a4:	00070000 	sll	zero,a3,0x0
  a8:	fffffffc 	0xfffffffc
	...
  b4:	00000010 	mfhi	zero
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc01fa0 	0x9fc01fa0
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc02140 	0x9fc02140
  e4:	40ff0000 	0x40ff0000
  e8:	fffffffc 	0xfffffffc
	...
  f4:	00000028 	0x28
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc023f0 	0x9fc023f0
 104:	40ff0000 	0x40ff0000
 108:	fffffffc 	0xfffffffc
	...
 114:	00000038 	0x38
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc026f0 	0x9fc026f0
 124:	40ff0000 	0x40ff0000
 128:	fffffffc 	0xfffffffc
	...
 134:	00000028 	0x28
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc02990 	0x9fc02990
 144:	c0ff0000 	lwc0	$31,0(a3)
 148:	fffffffc 	0xfffffffc
	...
 154:	00000060 	0x60
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc040e0 	0x9fc040e0
 164:	c0ff0000 	lwc0	$31,0(a3)
 168:	fffffffc 	0xfffffffc
	...
 174:	00000068 	0x68
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc05820 	0x9fc05820
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc059c0 	0x9fc059c0
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc05bf0 	0x9fc05bf0
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	9fc05c00 	0x9fc05c00
	...
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	9fc06070 	0x9fc06070
	...
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	9fc064e0 	0x9fc064e0
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	9fc06dd0 	0x9fc06dd0
	...
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	9fc06f90 	0x9fc06f90
 264:	00ff0000 	0xff0000
 268:	fffffffc 	0xfffffffc
	...
 274:	00000020 	add	zero,zero,zero
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	9fc07680 	0x9fc07680
 284:	001f0000 	sll	zero,ra,0x0
 288:	fffffffc 	0xfffffffc
	...
 294:	00000018 	mult	zero,zero
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	9fc079b0 	0x9fc079b0
 2a4:	801f0000 	lb	ra,0(zero)
 2a8:	fffffffc 	0xfffffffc
	...
 2b4:	00000068 	0x68
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	9fc08240 	0x9fc08240
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	9fc082b0 	0x9fc082b0
	...
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	9fc082d0 	0x9fc082d0
	...
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	9fc08350 	0x9fc08350
	...
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f
 340:	9fc08380 	0x9fc08380
	...
 358:	0000001d 	0x1d
 35c:	0000001f 	0x1f
 360:	9fc083b0 	0x9fc083b0
	...
 378:	0000001d 	0x1d
 37c:	0000001f 	0x1f
 380:	9fc08460 	0x9fc08460
	...
 398:	0000001d 	0x1d
 39c:	0000001f 	0x1f
 3a0:	9fc08510 	0x9fc08510
 3a4:	c0ff0000 	lwc0	$31,0(a3)
 3a8:	fffffffc 	0xfffffffc
	...
 3b4:	00000038 	0x38
 3b8:	0000001d 	0x1d
 3bc:	0000001f 	0x1f
 3c0:	9fc087d0 	0x9fc087d0
 3c4:	800f0000 	lb	t7,0(zero)
 3c8:	fffffffc 	0xfffffffc
	...
 3d4:	00000030 	0x30
 3d8:	0000001d 	0x1d
 3dc:	0000001f 	0x1f
 3e0:	9fc08930 	0x9fc08930
 3e4:	c0ff0000 	lwc0	$31,0(a3)
 3e8:	fffffffc 	0xfffffffc
	...
 3f4:	00000038 	0x38
 3f8:	0000001d 	0x1d
 3fc:	0000001f 	0x1f
 400:	9fc08fe0 	0x9fc08fe0
 404:	803f0000 	lb	ra,0(at)
 408:	fffffffc 	0xfffffffc
	...
 414:	00000038 	0x38
 418:	0000001d 	0x1d
 41c:	0000001f 	0x1f
 420:	9fc09220 	0x9fc09220
 424:	c0ff0000 	lwc0	$31,0(a3)
 428:	fffffffc 	0xfffffffc
	...
 434:	00000040 	sll	zero,zero,0x1
 438:	0000001d 	0x1d
 43c:	0000001f 	0x1f
 440:	9fc09cb0 	0x9fc09cb0
	...
 458:	0000001d 	0x1d
 45c:	0000001f 	0x1f
 460:	9fc09cc0 	0x9fc09cc0
	...
 478:	0000001d 	0x1d
 47c:	0000001f 	0x1f
 480:	9fc09cd0 	0x9fc09cd0
	...
 498:	0000001d 	0x1d
 49c:	0000001f 	0x1f
 4a0:	9fc09d30 	0x9fc09d30
	...
 4b8:	0000001d 	0x1d
 4bc:	0000001f 	0x1f
 4c0:	9fc09d50 	0x9fc09d50
	...
 4d8:	0000001d 	0x1d
 4dc:	0000001f 	0x1f
 4e0:	9fc09d60 	0x9fc09d60
	...
 4f8:	0000001d 	0x1d
 4fc:	0000001f 	0x1f
 500:	9fc09d70 	0x9fc09d70
	...
 518:	0000001d 	0x1d
 51c:	0000001f 	0x1f
 520:	9fc09d80 	0x9fc09d80
	...
 538:	0000001d 	0x1d
 53c:	0000001f 	0x1f
 540:	9fc09d90 	0x9fc09d90
 544:	807f0000 	lb	ra,0(v1)
 548:	fffffffc 	0xfffffffc
	...
 554:	00000038 	0x38
 558:	0000001d 	0x1d
 55c:	0000001f 	0x1f
 560:	9fc09fe0 	0x9fc09fe0
	...
 578:	0000001d 	0x1d
 57c:	0000001f 	0x1f
 580:	9fc09ff0 	0x9fc09ff0
 584:	80000000 	lb	zero,0(zero)
 588:	fffffffc 	0xfffffffc
	...
 594:	00000018 	mult	zero,zero
 598:	0000001d 	0x1d
 59c:	0000001f 	0x1f
 5a0:	9fc0a010 	0x9fc0a010
 5a4:	80070000 	lb	a3,0(zero)
 5a8:	fffffffc 	0xfffffffc
	...
 5b4:	00000020 	add	zero,zero,zero
 5b8:	0000001d 	0x1d
 5bc:	0000001f 	0x1f
 5c0:	9fc0a098 	0x9fc0a098
 5c4:	80000000 	lb	zero,0(zero)
 5c8:	fffffffc 	0xfffffffc
	...
 5d4:	00000018 	mult	zero,zero
 5d8:	0000001d 	0x1d
 5dc:	0000001f 	0x1f
 5e0:	9fc0a0d0 	0x9fc0a0d0
 5e4:	800f0000 	lb	t7,0(zero)
 5e8:	fffffffc 	0xfffffffc
	...
 5f4:	00000068 	0x68
 5f8:	0000001d 	0x1d
 5fc:	0000001f 	0x1f
 600:	9fc0a1d0 	0x9fc0a1d0
	...
 618:	0000001d 	0x1d
 61c:	0000001f 	0x1f
 620:	9fc0a1dc 	0x9fc0a1dc
	...
 638:	0000001d 	0x1d
 63c:	0000001f 	0x1f
 640:	9fc0a1e8 	0x9fc0a1e8
	...
 658:	0000001d 	0x1d
 65c:	0000001f 	0x1f
 660:	9fc0a1f4 	0x9fc0a1f4
	...
 678:	0000001d 	0x1d
 67c:	0000001f 	0x1f
 680:	9fc0a20c 	0x9fc0a20c
	...
 698:	0000001d 	0x1d
 69c:	0000001f 	0x1f
 6a0:	9fc0a22c 	0x9fc0a22c
 6a4:	80000000 	lb	zero,0(zero)
 6a8:	fffffffc 	0xfffffffc
	...
 6b4:	00000018 	mult	zero,zero
 6b8:	0000001d 	0x1d
 6bc:	0000001f 	0x1f

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

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b9933c>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x6380>
   c:	10011201 	beq	zero,at,4814 <data_size+0x3f50>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bf778>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c2838>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0x280c>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce81748>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x2474>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce81748>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x2488>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce81748>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0x24a4>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbfff768>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2bf7cc>
  90:	08030b3e 	j	c2cf8 <data_size+0xc2434>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2ff73c>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3fff788>
  a0:	13490026 	beq	k0,t1,13c <data_size-0x788>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x893fb80>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c2388>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size-0x3c4>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c2838>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce81748>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0x2510>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc008750>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0x7ac>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfbfbf4>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce82f48>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c2428>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce81748>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0x2544>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c2fd0>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c2f48>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc008744>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfbfbf4>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce82f48>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c2428>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0x71c>
 15c:	08030005 	j	c0014 <data_size+0xbf750>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf82368>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc003358>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c2838>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x2974>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x6528>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x40f8>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2bf7cc>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2434>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x3d60>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603c5a64>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size+0x121c>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce82f48>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0x2624>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0x69c>
 210:	08030034 	j	c00d0 <data_size+0xbf80c>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
 218:	0a021349 	j	8084d24 <data_size+0x8084460>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf82368>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size-0x260>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc4460>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x65d4>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x41a4>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b0024 	j	c2c0090 <data_size+0xc2bf7cc>
 26c:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2434>
 270:	16030000 	bne	s0,v1,274 <data_size-0x650>
 274:	3a0e0300 	xori	t6,s0,0x300
 278:	490b3b0b 	0x490b3b0b
 27c:	04000013 	bltz	zero,2cc <data_size-0x5f8>
 280:	0b0b0024 	j	c2c0090 <data_size+0xc2bf7cc>
 284:	08030b3e 	j	c2cf8 <data_size+0xc2434>
 288:	13050000 	beq	t8,a1,28c <data_size-0x638>
 28c:	0b0e0301 	j	c380c04 <data_size+0xc380340>
 290:	3b0b3a0b 	xori	t3,t8,0x3a0b
 294:	0013010b 	0x13010b
 298:	000d0600 	sll	zero,t5,0x18
 29c:	0b3a0e03 	j	ce8380c <data_size+0xce82f48>
 2a0:	13490b3b 	beq	k0,t1,2f90 <data_size+0x26cc>
 2a4:	00000a38 	0xa38
 2a8:	3f012e07 	0x3f012e07
 2ac:	3a0e030c 	xori	t6,s0,0x30c
 2b0:	490b3b0b 	0x490b3b0b
 2b4:	010b2013 	0x10b2013
 2b8:	08000013 	j	4c <data_size-0x878>
 2bc:	0e030034 	jal	80c00d0 <data_size+0x80bf80c>
 2c0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
 2c4:	00001349 	0x1349
 2c8:	31012e09 	andi	at,t0,0x2e09
 2cc:	12011113 	beq	s0,at,471c <data_size+0x3e58>
 2d0:	06408101 	bltz	s2,fffe06d8 <_stack+0x603c5b5c>
 2d4:	13010a40 	beq	t8,at,2bd8 <data_size+0x2314>
 2d8:	340a0000 	li	t2,0x0
 2dc:	02133100 	0x2133100
 2e0:	0b000006 	j	c000018 <data_size+0xbfff754>
 2e4:	0c3f012e 	jal	fc04b8 <data_size+0xfbfbf4>
 2e8:	0b3a0e03 	j	ce8380c <data_size+0xce82f48>
 2ec:	13490b3b 	beq	k0,t1,2fdc <data_size+0x2718>
 2f0:	01120111 	0x1120111
 2f4:	40064081 	0x40064081
 2f8:	0013010a 	0x13010a
 2fc:	011d0c00 	0x11d0c00
 300:	01111331 	0x1111331
 304:	0b580112 	j	d600448 <data_size+0xd5ffb84>
 308:	00000b59 	0xb59
 30c:	11010b0d 	beq	t0,at,2f44 <data_size+0x2680>
 310:	00011201 	0x11201
 314:	00340e00 	0x340e00
 318:	0b3a0803 	j	ce8200c <data_size+0xce81748>
 31c:	13490b3b 	beq	k0,t1,300c <data_size+0x2748>
 320:	00000602 	srl	zero,zero,0x18
 324:	3100340f 	andi	zero,t0,0x340f
 328:	10000013 	b	378 <data_size-0x54c>
 32c:	0c3f012e 	jal	fc04b8 <data_size+0xfbfbf4>
 330:	0b3a0e03 	j	ce8380c <data_size+0xce82f48>
 334:	0c270b3b 	jal	9c2cec <data_size+0x9c2428>
 338:	01111349 	0x1111349
 33c:	40810112 	0x40810112
 340:	010a4006 	srlv	t0,t2,t0
 344:	11000013 	beqz	t0,394 <data_size-0x530>
 348:	08030034 	j	c00d0 <data_size+0xbf80c>
 34c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
 350:	0a021349 	j	8084d24 <data_size+0x8084460>
 354:	2e120000 	sltiu	s2,s0,0
 358:	030c3f01 	0x30c3f01
 35c:	3b0b3a0e 	xori	t3,t8,0x3a0e
 360:	490c270b 	0x490c270b
 364:	12011113 	beq	s0,at,47b4 <data_size+0x3ef0>
 368:	06408101 	bltz	s2,fffe0770 <_stack+0x603c5bf4>
 36c:	13010640 	beq	t8,at,1c70 <data_size+0x13ac>
 370:	05130000 	0x5130000
 374:	3a080300 	xori	t0,s0,0x300
 378:	490b3b0b 	0x490b3b0b
 37c:	00060213 	0x60213
 380:	000f1400 	sll	v0,t7,0x10
 384:	13490b0b 	beq	k0,t1,2fb4 <data_size+0x26f0>
 388:	Address 0x0000000000000388 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	0xc9
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000018 	mult	zero,zero
  10:	00002701 	0x2701
  14:	00003700 	sll	a2,zero,0x1c
  18:	c09d9000 	lwc0	$29,-28672(a0)
  1c:	c09fe09f 	lwc0	$31,-8033(a0)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	30010400 	andi	at,zero,0x400
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	9d900000 	0x9d900000
  44:	9fe09fc0 	0x9fe09fc0
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
  70:	08000000 	j	0 <data_size-0x8c4>
  74:	04010063 	b	204 <data_size-0x6c0>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3fff73c>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size-0x2c>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0x818>
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
  d4:	04000000 	bltz	zero,d8 <data_size-0x7ec>
  d8:	00001801 	0x1801
  dc:	00830100 	0x830100
  e0:	00370000 	0x370000
  e4:	9fe00000 	0x9fe00000
  e8:	a0109fc0 	sb	s0,-24640(zero)
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	00770103 	0x770103
 104:	08010000 	j	40000 <data_size+0x3f73c>
 108:	9fc09fe0 	0x9fc09fe0
 10c:	9fc09ff0 	0x9fc09ff0
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b99b50>
 12c:	7b010600 	0x7b010600
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	9ff00000 	0x9ff00000
 13c:	a0109fc0 	sb	s0,-24640(zero)
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0x75c>
 164:	00001801 	0x1801
 168:	008d0100 	0x8d0100
 16c:	00370000 	0x370000
 170:	a0100000 	sb	s0,0(zero)
 174:	a0c89fc0 	sb	t0,-24640(a2)
 178:	00ea9fc0 	0xea9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	00990103 	0x990103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c0a01000 	lwc0	$0,4096(a1)
 19c:	c0a0989f 	lwc0	$0,-26465(a1)
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
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1cac4>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size+0x114>
 1d8:	0000007e 	0x7e
 1dc:	00940108 	0x940108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03f73c>
 1e4:	00006f01 	0x6f01
 1e8:	c0a09800 	lwc0	$0,-26624(a1)
 1ec:	c0a0c89f 	lwc0	$0,-14177(a1)
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
 220:	c0a0d000 	lwc0	$0,-12288(a1)
 224:	c0a1d09f 	lwc0	$1,-12129(a1)
 228:	00012d9f 	0x12d9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000c301 	0xc301
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc0a0d0 	0x9fc0a0d0
 24c:	9fc0a1d0 	0x9fc0a1d0
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
 2b8:	07000003 	bltz	t8,2c8 <data_size-0x5fc>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	af087fa8 	sw	t0,32680(t8)
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b99b50>
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
 31c:	9fc0a1d0 	0x9fc0a1d0
 320:	9fc0a2f4 	0x9fc0a2f4
 324:	00000184 	0x184
 328:	0b070402 	j	c1c1008 <data_size+0xc1c0744>
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
 36c:	04100200 	bltzal	zero,b70 <data_size+0x2ac>
 370:	00011a06 	0x11a06
 374:	33220200 	andi	v0,t9,0x200
 378:	02000000 	0x2000000
 37c:	f1060810 	0xf1060810
 380:	02000000 	0x2000000
 384:	00003323 	0x3323
 388:	0c100200 	jal	400800 <data_size+0x3fff3c>
 38c:	d4010700 	0xd4010700
 390:	01000000 	0x1000000
 394:	00002c04 	0x2c04
 398:	00a70000 	0xa70000
 39c:	07080000 	0x7080000
 3a0:	01000001 	0x1000001
 3a4:	00002c05 	0x2c05
 3a8:	8a090000 	lwl	t1,0(s0)
 3ac:	d0000000 	0xd0000000
 3b0:	dc9fc0a1 	0xdc9fc0a1
 3b4:	f09fc0a1 	0xf09fc0a1
 3b8:	01000000 	0x1000000
 3bc:	0000c86d 	0xc86d
 3c0:	009b0a00 	0x9b0a00
 3c4:	03d10000 	0x3d10000
 3c8:	0b000000 	j	c000000 <data_size+0xbfff73c>
 3cc:	0000d501 	0xd501
 3d0:	2c0e0100 	sltiu	t6,zero,256
 3d4:	dc000000 	0xdc000000
 3d8:	e89fc0a1 	swc2	$31,-16223(a0)
 3dc:	009fc0a1 	0x9fc0a1
 3e0:	01000001 	0x1000001
 3e4:	00010a6d 	0x10a6d
 3e8:	008a0c00 	0x8a0c00
 3ec:	a1dc0000 	sb	gp,0(t6)
 3f0:	a1e09fc0 	sb	zero,-24640(t7)
 3f4:	0f019fc0 	jal	c067f00 <data_size+0xc06763c>
 3f8:	c0a1dc0d 	lwc0	$1,-9203(a1)
 3fc:	c0a1e09f 	lwc0	$1,-8033(a1)
 400:	009b0a9f 	0x9b0a9f
 404:	03e40000 	0x3e40000
 408:	00000000 	nop
 40c:	10010b00 	beq	zero,at,3010 <data_size+0x274c>
 410:	01000001 	0x1000001
 414:	00002c1f 	0x2c1f
 418:	c0a1e800 	lwc0	$1,-6144(a1)
 41c:	c0a1f49f 	lwc0	$1,-2913(a1)
 420:	0001109f 	0x1109f
 424:	556d0100 	0x556d0100
 428:	0e000001 	jal	8000004 <data_size+0x7fff740>
 42c:	2001006e 	addi	at,zero,110
 430:	0000002c 	0x2c
 434:	000003f7 	0x3f7
 438:	00008a0c 	syscall	0x228
 43c:	c0a1e800 	lwc0	$1,-6144(a1)
 440:	c0a1ec9f 	lwc0	$1,-4961(a1)
 444:	0d21019f 	jal	484067c <data_size+0x483fdb8>
 448:	9fc0a1e8 	0x9fc0a1e8
 44c:	9fc0a1ec 	0x9fc0a1ec
 450:	00009b0f 	0x9b0f
 454:	00000000 	nop
 458:	00f90110 	0xf90110
 45c:	26010000 	addiu	at,s0,0
 460:	00002c01 	0x2c01
 464:	c0a1f400 	lwc0	$1,-3072(a1)
 468:	c0a20c9f 	lwc0	$2,3231(a1)
 46c:	0001209f 	0x1209f
 470:	a16d0100 	sb	t5,256(t3)
 474:	0e000001 	jal	8000004 <data_size+0x7fff740>
 478:	2701006e 	addiu	at,t8,110
 47c:	0000002c 	0x2c
 480:	0000040a 	0x40a
 484:	00008a0c 	syscall	0x228
 488:	c0a1f400 	lwc0	$1,-3072(a1)
 48c:	c0a2049f 	lwc0	$2,1183(a1)
 490:	0d28019f 	jal	4a0067c <data_size+0x49ffdb8>
 494:	9fc0a1f4 	0x9fc0a1f4
 498:	9fc0a204 	0x9fc0a204
 49c:	00009b0f 	0x9b0f
 4a0:	00000000 	nop
 4a4:	00cd0110 	0xcd0110
 4a8:	2f010000 	sltiu	at,t8,0
 4ac:	00002c01 	0x2c01
 4b0:	c0a20c00 	lwc0	$2,3072(a1)
 4b4:	c0a22c9f 	lwc0	$2,11423(a1)
 4b8:	0001309f 	0x1309f
 4bc:	eb6d0100 	swc2	$13,256(k1)
 4c0:	11000001 	beqz	t0,4c8 <data_size-0x3fc>
 4c4:	3001006e 	andi	at,zero,0x6e
 4c8:	0000002c 	0x2c
 4cc:	8a0c5301 	lwl	t4,21249(s0)
 4d0:	0c000000 	jal	0 <data_size-0x8c4>
 4d4:	149fc0a2 	bne	a0,ra,ffff0760 <_stack+0x603d5be4>
 4d8:	019fc0a2 	0x19fc0a2
 4dc:	a20c0d31 	sb	t4,3377(s0)
 4e0:	a2149fc0 	sb	s4,-24640(s0)
 4e4:	9b0f9fc0 	lwr	t7,-24640(t8)
 4e8:	00000000 	nop
 4ec:	01120000 	0x1120000
 4f0:	00000131 	0x131
 4f4:	2c011301 	sltiu	at,zero,4865
 4f8:	2c000000 	sltiu	zero,zero,0
 4fc:	f49fc0a2 	0xf49fc0a2
 500:	409fc0a2 	0x409fc0a2
 504:	1d000001 	bgtz	t0,50c <data_size-0x3b8>
 508:	57000004 	0x57000004
 50c:	13000002 	beqz	t8,518 <data_size-0x3ac>
 510:	006c6573 	0x6c6573
 514:	003e1201 	0x3e1201
 518:	043c0000 	0x43c0000
 51c:	74130000 	jalx	4c0000 <data_size+0x4bf73c>
 520:	0100706d 	0x100706d
 524:	00025712 	0x25712
 528:	00044f00 	sll	t1,a0,0x1c
 52c:	006e0e00 	0x6e0e00
 530:	002c1401 	0x2c1401
 534:	046d0000 	0x46d0000
 538:	8a0c0000 	lwl	t4,0(s0)
 53c:	38000000 	xori	zero,zero,0x0
 540:	3c9fc0a2 	0x3c9fc0a2
 544:	019fc0a2 	0x19fc0a2
 548:	a2380d15 	sb	t8,3349(s1)
 54c:	a23c9fc0 	sb	gp,-24640(s1)
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
  2c:	9fc09d90 	0x9fc09d90
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
  d4:	05000000 	bltz	t0,d8 <data_size-0x7ec>
  d8:	c09fe002 	lwc0	$31,-8190(a0)
  dc:	8913199f 	lwl	s3,6559(t0)
  e0:	83827203 	lb	v0,29187(gp)
  e4:	00100284 	0x100284
  e8:	003f0101 	0x3f0101
  ec:	00020000 	sll	zero,v0,0x0
  f0:	0000001d 	0x1d
  f4:	0efb0101 	jal	bec0404 <data_size+0xbebfb40>
  f8:	0101000d 	break	0x101
  fc:	00000101 	0x101
 100:	00000100 	sll	zero,zero,0x4
 104:	75700001 	jalx	5c00004 <data_size+0x5bff740>
 108:	632e7374 	0x632e7374
 10c:	00000000 	nop
 110:	02050000 	0x2050000
 114:	9fc0a010 	0x9fc0a010
 118:	f43e0813 	0xf43e0813
 11c:	f3f47f83 	0xf3f47f83
 120:	b008f97f 	0xb008f97f
 124:	84838383 	lh	v1,-31869(a0)
 128:	01001002 	0x1001002
 12c:	00005301 	0x5301
 130:	22000200 	addi	zero,s0,512
 134:	01000000 	0x1000000
 138:	0d0efb01 	jal	43bec04 <data_size+0x43be340>
 13c:	01010100 	0x1010100
 140:	00000001 	0x1
 144:	01000001 	0x1000001
 148:	69727000 	0x69727000
 14c:	6162746e 	0x6162746e
 150:	632e6573 	0x632e6573
 154:	00000000 	nop
 158:	02050000 	0x2050000
 15c:	9fc0a0d0 	0x9fc0a0d0
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
 1a8:	74000065 	jalx	194 <data_size-0x730>
 1ac:	2e656d69 	sltiu	a1,s3,28009
 1b0:	00000063 	0x63
 1b4:	6d697400 	0x6d697400
 1b8:	00682e65 	0x682e65
 1bc:	00000001 	0x1
 1c0:	d0020500 	0xd0020500
 1c4:	159fc0a1 	bne	t4,ra,ffff044c <_stack+0x603d58d0>
 1c8:	03854f14 	0x3854f14
 1cc:	0a030178 	j	80c05e0 <data_size+0x80bfd1c>
 1d0:	820f034a 	lb	t7,842(s0)
 1d4:	03016703 	0x3016703
 1d8:	03854a1d 	0x3854a1d
 1dc:	25030160 	addiu	v1,t0,352
 1e0:	570386f2 	0x570386f2
 1e4:	822e0301 	lb	t6,769(s1)
 1e8:	74085f03 	jalx	217c0c <data_size+0x217348>
 1ec:	4a730382 	c2	0x730382
 1f0:	084a1203 	j	128480c <data_size+0x1283f48>
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
  18:	9fc09d90 	0x9fc09d90
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x19a4>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc09fe0 	0x9fc09fe0
  50:	00000010 	mfhi	zero
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc09ff0 	0x9fc09ff0
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc0a010 	0x9fc0a010
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc0a098 	0x9fc0a098
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc0a0d0 	0x9fc0a0d0
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0xe54>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc0a1d0 	0x9fc0a1d0
  fc:	0000000c 	syscall
 100:	0000000c 	syscall
 104:	000000e0 	0xe0
 108:	9fc0a1dc 	0x9fc0a1dc
 10c:	0000000c 	syscall
 110:	0000000c 	syscall
 114:	000000e0 	0xe0
 118:	9fc0a1e8 	0x9fc0a1e8
 11c:	0000000c 	syscall
 120:	0000000c 	syscall
 124:	000000e0 	0xe0
 128:	9fc0a1f4 	0x9fc0a1f4
 12c:	00000018 	mult	zero,zero
 130:	0000000c 	syscall
 134:	000000e0 	0xe0
 138:	9fc0a20c 	0x9fc0a20c
 13c:	00000020 	add	zero,zero,zero
 140:	00000014 	0x14
 144:	000000e0 	0xe0
 148:	9fc0a22c 	0x9fc0a22c
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
 118:	146d0001 	bne	v1,t5,120 <data_size-0x7a4>
 11c:	30000000 	andi	zero,zero,0x0
 120:	02000000 	0x2000000
 124:	00188d00 	sll	s1,t8,0x14
 128:	00000000 	nop
 12c:	10000000 	b	130 <data_size-0x794>
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
 1d0:	04000000 	bltz	zero,1d4 <data_size-0x6f0>
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
 3f4:	1c000000 	bgtz	zero,3f8 <data_size-0x4cc>
 3f8:	1c000000 	bgtz	zero,3fc <data_size-0x4c8>
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
   8:	7520676e 	jalx	4819db8 <data_size+0x48194f4>
   c:	6769736e 	0x6769736e
  10:	2064656e 	addi	a0,v1,25966
  14:	00746e69 	0x746e69
  18:	20554e47 	addi	s5,v0,20039
  1c:	2e342043 	sltiu	s4,s1,8259
  20:	20302e33 	addi	s0,at,11827
  24:	7000672d 	0x7000672d
  28:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99d04>
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
  64:	74666f73 	jalx	199bdcc <data_size+0x199b508>
  68:	7265702f 	0x7265702f
  6c:	75665f66 	jalx	5997d98 <data_size+0x59974d4>
  70:	6c2f636e 	0x6c2f636e
  74:	74006269 	jalx	189a4 <data_size+0x180e0>
  78:	705f7467 	0x705f7467
  7c:	68637475 	0x68637475
  80:	70007261 	0x70007261
  84:	68637475 	0x68637475
  88:	632e7261 	0x632e7261
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d5b73c>
  90:	00632e73 	0x632e73
  94:	73747570 	0x73747570
  98:	74757000 	jalx	1d5c000 <data_size+0x1d5b73c>
  9c:	69727473 	0x69727473
  a0:	7000676e 	0x7000676e
  a4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99d04>
  a8:	65736162 	0x65736162
  ac:	7600632e 	jalx	8018cb8 <data_size+0x80183f4>
  b0:	65756c61 	0x65756c61
  b4:	6e6f6c00 	0x6e6f6c00
  b8:	6e692067 	0x6e692067
  bc:	69730074 	0x69730074
  c0:	70006e67 	0x70006e67
  c4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99d04>
  c8:	65736162 	0x65736162
  cc:	74656700 	jalx	1959c00 <data_size+0x195933c>
  d0:	0073755f 	0x73755f
  d4:	7465675f 	jalx	1959d7c <data_size+0x19594b8>
  d8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd84b8>
  dc:	7400746e 	jalx	1d1b8 <data_size+0x1c8f4>
  e0:	73656d69 	0x73656d69
  e4:	00636570 	0x636570
  e8:	6f6c635f 	0x6f6c635f
  ec:	745f6b63 	jalx	17dad8c <data_size+0x17da4c8>
  f0:	5f767400 	0x5f767400
  f4:	6365736d 	0x6365736d
  f8:	74656700 	jalx	1959c00 <data_size+0x195933c>
  fc:	00736e5f 	0x736e5f
 100:	656d6974 	0x656d6974
 104:	5f00632e 	0x5f00632e
 108:	746e6f63 	jalx	1b9bd8c <data_size+0x1b9b4c8>
 10c:	006c6176 	0x6c6176
 110:	5f746567 	0x5f746567
 114:	636f6c63 	0x636f6c63
 118:	7674006b 	jalx	9d001ac <data_size+0x9cff8e8>
 11c:	6573755f 	0x6573755f
 120:	76740063 	jalx	9d0018c <data_size+0x9cff8c8>
 124:	6365735f 	0x6365735f
 128:	5f767400 	0x5f767400
 12c:	6365736e 	0x6365736e
 130:	6f6c6300 	0x6f6c6300
 134:	675f6b63 	0x675f6b63
 138:	69747465 	0x69747465
 13c:	Address 0x000000000000013c is out of bounds.

