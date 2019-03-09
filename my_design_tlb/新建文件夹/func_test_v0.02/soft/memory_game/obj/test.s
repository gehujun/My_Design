
obj/main.elf:     file format elf32-tradlittlemips
obj/main.elf


Disassembly of section .text:

bfc00000 <_ftext>:
_ftext():
bfc00000:	ac008ffc 	sw	zero,-28676(zero)
bfc00004:	ac008ffc 	sw	zero,-28676(zero)
bfc00008:	ac00fff8 	sw	zero,-8(zero)
bfc0000c:	ac008ffc 	sw	zero,-28676(zero)
bfc00010:	ac008ffc 	sw	zero,-28676(zero)
bfc00014:	2408fffc 	li	t0,-4
bfc00018:	ad000000 	sw	zero,0(t0)
bfc0001c:	ac008ffc 	sw	zero,-28676(zero)
bfc00020:	ac008ffc 	sw	zero,-28676(zero)
bfc00024:	3c0a0040 	lui	t2,0x40
bfc00028:	408a6000 	mtc0	t2,c0_sr
bfc0002c:	40806800 	mtc0	zero,c0_cause
bfc00030:	3c1dbfc1 	lui	sp,0xbfc1
bfc00034:	27bd2008 	addiu	sp,sp,8200
bfc00038:	3c1cbfc1 	lui	gp,0xbfc1
bfc0003c:	279ca030 	addiu	gp,gp,-24528
bfc00040:	3c09bfc0 	lui	t1,0xbfc0
bfc00044:	25291060 	addiu	t1,t1,4192
bfc00048:	3c0a2000 	lui	t2,0x2000
bfc0004c:	012ac823 	subu	t9,t1,t2
bfc00050:	03200008 	jr	t9
bfc00054:	00000000 	nop
	...
bfc00380:	1000ffff 	b	bfc00380 <_ftext+0x380>
bfc00384:	00000000 	nop
	...

bfc00390 <getUserPress>:
getUserPress():
bfc00390:	27bdfff8 	addiu	sp,sp,-8
bfc00394:	8c05f024 	lw	a1,-4060(zero)
bfc00398:	00000000 	nop
bfc0039c:	30a4f000 	andi	a0,a1,0xf000
bfc003a0:	00041302 	srl	v0,a0,0xc
bfc003a4:	afa20000 	sw	v0,0(sp)
bfc003a8:	8fa30000 	lw	v1,0(sp)
bfc003ac:	00000000 	nop
bfc003b0:	14600040 	bnez	v1,bfc004b4 <getUserPress+0x124>
bfc003b4:	00000000 	nop
bfc003b8:	8c04f024 	lw	a0,-4060(zero)
bfc003bc:	00000000 	nop
bfc003c0:	3082f000 	andi	v0,a0,0xf000
bfc003c4:	00021b02 	srl	v1,v0,0xc
bfc003c8:	afa30000 	sw	v1,0(sp)
bfc003cc:	8fb90000 	lw	t9,0(sp)
bfc003d0:	00000000 	nop
bfc003d4:	17200037 	bnez	t9,bfc004b4 <getUserPress+0x124>
bfc003d8:	00000000 	nop
bfc003dc:	8c08f024 	lw	t0,-4060(zero)
bfc003e0:	00000000 	nop
bfc003e4:	3107f000 	andi	a3,t0,0xf000
bfc003e8:	00073302 	srl	a2,a3,0xc
bfc003ec:	afa60000 	sw	a2,0(sp)
bfc003f0:	8fa50000 	lw	a1,0(sp)
bfc003f4:	00000000 	nop
bfc003f8:	14a0002e 	bnez	a1,bfc004b4 <getUserPress+0x124>
bfc003fc:	00000000 	nop
bfc00400:	8c0cf024 	lw	t4,-4060(zero)
bfc00404:	00000000 	nop
bfc00408:	318bf000 	andi	t3,t4,0xf000
bfc0040c:	000b5302 	srl	t2,t3,0xc
bfc00410:	afaa0000 	sw	t2,0(sp)
bfc00414:	8fa90000 	lw	t1,0(sp)
bfc00418:	00000000 	nop
bfc0041c:	15200025 	bnez	t1,bfc004b4 <getUserPress+0x124>
bfc00420:	00000000 	nop
bfc00424:	8c18f024 	lw	t8,-4060(zero)
bfc00428:	00000000 	nop
bfc0042c:	330ff000 	andi	t7,t8,0xf000
bfc00430:	000f7302 	srl	t6,t7,0xc
bfc00434:	afae0000 	sw	t6,0(sp)
bfc00438:	8fad0000 	lw	t5,0(sp)
bfc0043c:	00000000 	nop
bfc00440:	15a0001c 	bnez	t5,bfc004b4 <getUserPress+0x124>
bfc00444:	00000000 	nop
bfc00448:	8c04f024 	lw	a0,-4060(zero)
bfc0044c:	00000000 	nop
bfc00450:	3082f000 	andi	v0,a0,0xf000
bfc00454:	00021b02 	srl	v1,v0,0xc
bfc00458:	afa30000 	sw	v1,0(sp)
bfc0045c:	8fb90000 	lw	t9,0(sp)
bfc00460:	00000000 	nop
bfc00464:	17200013 	bnez	t9,bfc004b4 <getUserPress+0x124>
bfc00468:	00000000 	nop
bfc0046c:	8c08f024 	lw	t0,-4060(zero)
bfc00470:	00000000 	nop
bfc00474:	3107f000 	andi	a3,t0,0xf000
bfc00478:	00073302 	srl	a2,a3,0xc
bfc0047c:	afa60000 	sw	a2,0(sp)
bfc00480:	8fa50000 	lw	a1,0(sp)
bfc00484:	00000000 	nop
bfc00488:	14a0000a 	bnez	a1,bfc004b4 <getUserPress+0x124>
bfc0048c:	00000000 	nop
bfc00490:	8c0cf024 	lw	t4,-4060(zero)
bfc00494:	00000000 	nop
bfc00498:	318bf000 	andi	t3,t4,0xf000
bfc0049c:	000b5302 	srl	t2,t3,0xc
bfc004a0:	afaa0000 	sw	t2,0(sp)
bfc004a4:	8fa90000 	lw	t1,0(sp)
bfc004a8:	00000000 	nop
bfc004ac:	1120ffb9 	beqz	t1,bfc00394 <getUserPress+0x4>
bfc004b0:	00000000 	nop
bfc004b4:	8fab0000 	lw	t3,0(sp)
bfc004b8:	27bd0008 	addiu	sp,sp,8
bfc004bc:	31780001 	andi	t8,t3,0x1
bfc004c0:	000b78c3 	sra	t7,t3,0x3
bfc004c4:	001868c0 	sll	t5,t8,0x3
bfc004c8:	31ee0001 	andi	t6,t7,0x1
bfc004cc:	000b6042 	srl	t4,t3,0x1
bfc004d0:	01ae4825 	or	t1,t5,t6
bfc004d4:	318a0002 	andi	t2,t4,0x2
bfc004d8:	000b4040 	sll	t0,t3,0x1
bfc004dc:	012a3825 	or	a3,t1,t2
bfc004e0:	31060004 	andi	a2,t0,0x4
bfc004e4:	03e00008 	jr	ra
bfc004e8:	00e61025 	or	v0,a3,a2
bfc004ec:	00000000 	nop

bfc004f0 <getUserRelease>:
getUserRelease():
bfc004f0:	27bdfff8 	addiu	sp,sp,-8
bfc004f4:	8c05f024 	lw	a1,-4060(zero)
bfc004f8:	00000000 	nop
bfc004fc:	30a4f000 	andi	a0,a1,0xf000
bfc00500:	00041302 	srl	v0,a0,0xc
bfc00504:	afa20000 	sw	v0,0(sp)
bfc00508:	8fa30000 	lw	v1,0(sp)
bfc0050c:	00000000 	nop
bfc00510:	10600040 	beqz	v1,bfc00614 <getUserRelease+0x124>
bfc00514:	00000000 	nop
bfc00518:	8c09f024 	lw	t1,-4060(zero)
bfc0051c:	00000000 	nop
bfc00520:	3128f000 	andi	t0,t1,0xf000
bfc00524:	00083b02 	srl	a3,t0,0xc
bfc00528:	afa70000 	sw	a3,0(sp)
bfc0052c:	8fa60000 	lw	a2,0(sp)
bfc00530:	00000000 	nop
bfc00534:	10c00037 	beqz	a2,bfc00614 <getUserRelease+0x124>
bfc00538:	00000000 	nop
bfc0053c:	8c0df024 	lw	t5,-4060(zero)
bfc00540:	00000000 	nop
bfc00544:	31acf000 	andi	t4,t5,0xf000
bfc00548:	000c5b02 	srl	t3,t4,0xc
bfc0054c:	afab0000 	sw	t3,0(sp)
bfc00550:	8faa0000 	lw	t2,0(sp)
bfc00554:	00000000 	nop
bfc00558:	1140002e 	beqz	t2,bfc00614 <getUserRelease+0x124>
bfc0055c:	00000000 	nop
bfc00560:	8c19f024 	lw	t9,-4060(zero)
bfc00564:	00000000 	nop
bfc00568:	3338f000 	andi	t8,t9,0xf000
bfc0056c:	00187b02 	srl	t7,t8,0xc
bfc00570:	afaf0000 	sw	t7,0(sp)
bfc00574:	8fae0000 	lw	t6,0(sp)
bfc00578:	00000000 	nop
bfc0057c:	11c00025 	beqz	t6,bfc00614 <getUserRelease+0x124>
bfc00580:	00000000 	nop
bfc00584:	8c05f024 	lw	a1,-4060(zero)
bfc00588:	00000000 	nop
bfc0058c:	30a4f000 	andi	a0,a1,0xf000
bfc00590:	00041302 	srl	v0,a0,0xc
bfc00594:	afa20000 	sw	v0,0(sp)
bfc00598:	8fa30000 	lw	v1,0(sp)
bfc0059c:	00000000 	nop
bfc005a0:	1060001c 	beqz	v1,bfc00614 <getUserRelease+0x124>
bfc005a4:	00000000 	nop
bfc005a8:	8c09f024 	lw	t1,-4060(zero)
bfc005ac:	00000000 	nop
bfc005b0:	3128f000 	andi	t0,t1,0xf000
bfc005b4:	00083b02 	srl	a3,t0,0xc
bfc005b8:	afa70000 	sw	a3,0(sp)
bfc005bc:	8fa60000 	lw	a2,0(sp)
bfc005c0:	00000000 	nop
bfc005c4:	10c00013 	beqz	a2,bfc00614 <getUserRelease+0x124>
bfc005c8:	00000000 	nop
bfc005cc:	8c0df024 	lw	t5,-4060(zero)
bfc005d0:	00000000 	nop
bfc005d4:	31acf000 	andi	t4,t5,0xf000
bfc005d8:	000c5b02 	srl	t3,t4,0xc
bfc005dc:	afab0000 	sw	t3,0(sp)
bfc005e0:	8faa0000 	lw	t2,0(sp)
bfc005e4:	00000000 	nop
bfc005e8:	1140000a 	beqz	t2,bfc00614 <getUserRelease+0x124>
bfc005ec:	00000000 	nop
bfc005f0:	8c19f024 	lw	t9,-4060(zero)
bfc005f4:	00000000 	nop
bfc005f8:	3338f000 	andi	t8,t9,0xf000
bfc005fc:	00187b02 	srl	t7,t8,0xc
bfc00600:	afaf0000 	sw	t7,0(sp)
bfc00604:	8fae0000 	lw	t6,0(sp)
bfc00608:	00000000 	nop
bfc0060c:	15c0ffb9 	bnez	t6,bfc004f4 <getUserRelease+0x4>
bfc00610:	00000000 	nop
bfc00614:	03e00008 	jr	ra
bfc00618:	27bd0008 	addiu	sp,sp,8
bfc0061c:	00000000 	nop

bfc00620 <my_rand>:
my_rand():
bfc00620:	8f868010 	lw	a2,-32752(gp)
bfc00624:	3c0741c6 	lui	a3,0x41c6
bfc00628:	34e54e6d 	ori	a1,a3,0x4e6d
bfc0062c:	00c50018 	mult	a2,a1
bfc00630:	00002012 	mflo	a0
bfc00634:	24833039 	addiu	v1,a0,12345
bfc00638:	00031402 	srl	v0,v1,0x10
bfc0063c:	af838010 	sw	v1,-32752(gp)
bfc00640:	03e00008 	jr	ra
bfc00644:	30427fff 	andi	v0,v0,0x7fff
	...

bfc00650 <my_srand>:
my_srand():
bfc00650:	03e00008 	jr	ra
bfc00654:	af848010 	sw	a0,-32752(gp)
	...

bfc00660 <delay>:
delay():
bfc00660:	00041880 	sll	v1,a0,0x2
bfc00664:	000431c0 	sll	a2,a0,0x7
bfc00668:	00c32823 	subu	a1,a2,v1
bfc0066c:	27bdffe8 	addiu	sp,sp,-24
bfc00670:	00a41021 	addu	v0,a1,a0
bfc00674:	afb00010 	sw	s0,16(sp)
bfc00678:	afbf0014 	sw	ra,20(sp)
bfc0067c:	ac00e000 	sw	zero,-8192(zero)
bfc00680:	000280c0 	sll	s0,v0,0x3
bfc00684:	0ff0065b 	jal	bfc0196c <get_us>
bfc00688:	00000000 	nop
bfc0068c:	0050202a 	slt	a0,v0,s0
bfc00690:	10800024 	beqz	a0,bfc00724 <delay+0xc4>
bfc00694:	00000000 	nop
bfc00698:	0ff0065b 	jal	bfc0196c <get_us>
bfc0069c:	00000000 	nop
bfc006a0:	0050382a 	slt	a3,v0,s0
bfc006a4:	10e0001f 	beqz	a3,bfc00724 <delay+0xc4>
bfc006a8:	00000000 	nop
bfc006ac:	0ff0065b 	jal	bfc0196c <get_us>
bfc006b0:	00000000 	nop
bfc006b4:	0050402a 	slt	t0,v0,s0
bfc006b8:	1100001a 	beqz	t0,bfc00724 <delay+0xc4>
bfc006bc:	00000000 	nop
bfc006c0:	0ff0065b 	jal	bfc0196c <get_us>
bfc006c4:	00000000 	nop
bfc006c8:	0050482a 	slt	t1,v0,s0
bfc006cc:	11200015 	beqz	t1,bfc00724 <delay+0xc4>
bfc006d0:	00000000 	nop
bfc006d4:	0ff0065b 	jal	bfc0196c <get_us>
bfc006d8:	00000000 	nop
bfc006dc:	0050502a 	slt	t2,v0,s0
bfc006e0:	11400010 	beqz	t2,bfc00724 <delay+0xc4>
bfc006e4:	00000000 	nop
bfc006e8:	0ff0065b 	jal	bfc0196c <get_us>
bfc006ec:	00000000 	nop
bfc006f0:	0050582a 	slt	t3,v0,s0
bfc006f4:	1160000b 	beqz	t3,bfc00724 <delay+0xc4>
bfc006f8:	00000000 	nop
bfc006fc:	0ff0065b 	jal	bfc0196c <get_us>
bfc00700:	00000000 	nop
bfc00704:	0050602a 	slt	t4,v0,s0
bfc00708:	11800006 	beqz	t4,bfc00724 <delay+0xc4>
bfc0070c:	00000000 	nop
bfc00710:	0ff0065b 	jal	bfc0196c <get_us>
bfc00714:	00000000 	nop
bfc00718:	0050682a 	slt	t5,v0,s0
bfc0071c:	15a0ffd9 	bnez	t5,bfc00684 <delay+0x24>
bfc00720:	00000000 	nop
bfc00724:	8fbf0014 	lw	ra,20(sp)
bfc00728:	8fb00010 	lw	s0,16(sp)
bfc0072c:	03e00008 	jr	ra
bfc00730:	27bd0018 	addiu	sp,sp,24
	...

bfc00740 <generateRandomPattern>:
generateRandomPattern():
bfc00740:	27bdfff8 	addiu	sp,sp,-8
bfc00744:	afa00000 	sw	zero,0(sp)
bfc00748:	8fa30000 	lw	v1,0(sp)
bfc0074c:	00000000 	nop
bfc00750:	28620008 	slti	v0,v1,8
bfc00754:	10400031 	beqz	v0,bfc0081c <generateRandomPattern+0xdc>
bfc00758:	00804821 	move	t1,a0
bfc0075c:	3c0441c6 	lui	a0,0x41c6
bfc00760:	8f868010 	lw	a2,-32752(gp)
bfc00764:	34884e6d 	ori	t0,a0,0x4e6d
bfc00768:	0bf001f1 	j	bfc007c4 <generateRandomPattern+0x84>
bfc0076c:	24070001 	li	a3,1
bfc00770:	00c80018 	mult	a2,t0
bfc00774:	00005812 	mflo	t3
bfc00778:	25663039 	addiu	a2,t3,12345
bfc0077c:	00065402 	srl	t2,a2,0x10
bfc00780:	31440003 	andi	a0,t2,0x3
bfc00784:	afa40004 	sw	a0,4(sp)
bfc00788:	8fa30004 	lw	v1,4(sp)
bfc0078c:	00000000 	nop
bfc00790:	00671004 	sllv	v0,a3,v1
bfc00794:	afa20004 	sw	v0,4(sp)
bfc00798:	8fb90000 	lw	t9,0(sp)
bfc0079c:	8fa50004 	lw	a1,4(sp)
bfc007a0:	8fb80000 	lw	t8,0(sp)
bfc007a4:	00197080 	sll	t6,t9,0x2
bfc007a8:	270f0001 	addiu	t7,t8,1
bfc007ac:	afaf0000 	sw	t7,0(sp)
bfc007b0:	8fad0000 	lw	t5,0(sp)
bfc007b4:	012e6021 	addu	t4,t1,t6
bfc007b8:	29ab0008 	slti	t3,t5,8
bfc007bc:	11600016 	beqz	t3,bfc00818 <generateRandomPattern+0xd8>
bfc007c0:	ad850000 	sw	a1,0(t4)
bfc007c4:	00c80018 	mult	a2,t0
bfc007c8:	00005012 	mflo	t2
bfc007cc:	25463039 	addiu	a2,t2,12345
bfc007d0:	00062402 	srl	a0,a2,0x10
bfc007d4:	30830003 	andi	v1,a0,0x3
bfc007d8:	afa30004 	sw	v1,4(sp)
bfc007dc:	8fa20004 	lw	v0,4(sp)
bfc007e0:	00000000 	nop
bfc007e4:	0047c804 	sllv	t9,a3,v0
bfc007e8:	afb90004 	sw	t9,4(sp)
bfc007ec:	8fb80000 	lw	t8,0(sp)
bfc007f0:	8fa50004 	lw	a1,4(sp)
bfc007f4:	8faf0000 	lw	t7,0(sp)
bfc007f8:	00186880 	sll	t5,t8,0x2
bfc007fc:	25ee0001 	addiu	t6,t7,1
bfc00800:	afae0000 	sw	t6,0(sp)
bfc00804:	8fac0000 	lw	t4,0(sp)
bfc00808:	012d5821 	addu	t3,t1,t5
bfc0080c:	298a0008 	slti	t2,t4,8
bfc00810:	1540ffd7 	bnez	t2,bfc00770 <generateRandomPattern+0x30>
bfc00814:	ad650000 	sw	a1,0(t3)
bfc00818:	af868010 	sw	a2,-32752(gp)
bfc0081c:	03e00008 	jr	ra
bfc00820:	27bd0008 	addiu	sp,sp,8
	...

bfc00830 <displayScore>:
displayScore():
bfc00830:	27bdffd8 	addiu	sp,sp,-40
bfc00834:	3c020007 	lui	v0,0x7
bfc00838:	afa00014 	sw	zero,20(sp)
bfc0083c:	afb20020 	sw	s2,32(sp)
bfc00840:	afb1001c 	sw	s1,28(sp)
bfc00844:	afb00018 	sw	s0,24(sp)
bfc00848:	ac00f000 	sw	zero,-4096(zero)
bfc0084c:	afbf0024 	sw	ra,36(sp)
bfc00850:	00809021 	move	s2,a0
bfc00854:	00a08821 	move	s1,a1
bfc00858:	ac00e000 	sw	zero,-8192(zero)
bfc0085c:	3450a120 	ori	s0,v0,0xa120
bfc00860:	0ff0065b 	jal	bfc0196c <get_us>
bfc00864:	00000000 	nop
bfc00868:	0050182a 	slt	v1,v0,s0
bfc0086c:	10600024 	beqz	v1,bfc00900 <displayScore+0xd0>
bfc00870:	3406ffff 	li	a2,0xffff
bfc00874:	0ff0065b 	jal	bfc0196c <get_us>
bfc00878:	00000000 	nop
bfc0087c:	0050382a 	slt	a3,v0,s0
bfc00880:	10e0001f 	beqz	a3,bfc00900 <displayScore+0xd0>
bfc00884:	3406ffff 	li	a2,0xffff
bfc00888:	0ff0065b 	jal	bfc0196c <get_us>
bfc0088c:	00000000 	nop
bfc00890:	0050402a 	slt	t0,v0,s0
bfc00894:	1100001a 	beqz	t0,bfc00900 <displayScore+0xd0>
bfc00898:	3406ffff 	li	a2,0xffff
bfc0089c:	0ff0065b 	jal	bfc0196c <get_us>
bfc008a0:	00000000 	nop
bfc008a4:	0050482a 	slt	t1,v0,s0
bfc008a8:	11200015 	beqz	t1,bfc00900 <displayScore+0xd0>
bfc008ac:	3406ffff 	li	a2,0xffff
bfc008b0:	0ff0065b 	jal	bfc0196c <get_us>
bfc008b4:	00000000 	nop
bfc008b8:	0050502a 	slt	t2,v0,s0
bfc008bc:	11400010 	beqz	t2,bfc00900 <displayScore+0xd0>
bfc008c0:	3406ffff 	li	a2,0xffff
bfc008c4:	0ff0065b 	jal	bfc0196c <get_us>
bfc008c8:	00000000 	nop
bfc008cc:	0050582a 	slt	t3,v0,s0
bfc008d0:	1160000b 	beqz	t3,bfc00900 <displayScore+0xd0>
bfc008d4:	3406ffff 	li	a2,0xffff
bfc008d8:	0ff0065b 	jal	bfc0196c <get_us>
bfc008dc:	00000000 	nop
bfc008e0:	0050602a 	slt	t4,v0,s0
bfc008e4:	11800006 	beqz	t4,bfc00900 <displayScore+0xd0>
bfc008e8:	3406ffff 	li	a2,0xffff
bfc008ec:	0ff0065b 	jal	bfc0196c <get_us>
bfc008f0:	00000000 	nop
bfc008f4:	0050682a 	slt	t5,v0,s0
bfc008f8:	15a0ffd9 	bnez	t5,bfc00860 <displayScore+0x30>
bfc008fc:	3406ffff 	li	a2,0xffff
bfc00900:	ac06f000 	sw	a2,-4096(zero)
bfc00904:	afa00010 	sw	zero,16(sp)
bfc00908:	8fa50010 	lw	a1,16(sp)
bfc0090c:	00000000 	nop
bfc00910:	28a40008 	slti	a0,a1,8
bfc00914:	1480000f 	bnez	a0,bfc00954 <displayScore+0x124>
bfc00918:	00000000 	nop
bfc0091c:	0bf0026d 	j	bfc009b4 <displayScore+0x184>
bfc00920:	00000000 	nop
	...
bfc00930:	8fa20010 	lw	v0,16(sp)
bfc00934:	00000000 	nop
bfc00938:	245f0001 	addiu	ra,v0,1
bfc0093c:	afbf0010 	sw	ra,16(sp)
bfc00940:	8fb90010 	lw	t9,16(sp)
bfc00944:	00000000 	nop
bfc00948:	2b380008 	slti	t8,t9,8
bfc0094c:	13000019 	beqz	t8,bfc009b4 <displayScore+0x184>
bfc00950:	00000000 	nop
bfc00954:	8fae0010 	lw	t6,16(sp)
bfc00958:	8fad0010 	lw	t5,16(sp)
bfc0095c:	000e6080 	sll	t4,t6,0x2
bfc00960:	000d5880 	sll	t3,t5,0x2
bfc00964:	024c5021 	addu	t2,s2,t4
bfc00968:	022b4821 	addu	t1,s1,t3
bfc0096c:	8d480000 	lw	t0,0(t2)
bfc00970:	8d270000 	lw	a3,0(t1)
bfc00974:	00000000 	nop
bfc00978:	1507ffed 	bne	t0,a3,bfc00930 <displayScore+0x100>
bfc0097c:	00000000 	nop
bfc00980:	8fb00014 	lw	s0,20(sp)
bfc00984:	00000000 	nop
bfc00988:	260f0001 	addiu	t7,s0,1
bfc0098c:	afaf0014 	sw	t7,20(sp)
bfc00990:	8fa20010 	lw	v0,16(sp)
bfc00994:	00000000 	nop
bfc00998:	245f0001 	addiu	ra,v0,1
bfc0099c:	afbf0010 	sw	ra,16(sp)
bfc009a0:	8fb90010 	lw	t9,16(sp)
bfc009a4:	00000000 	nop
bfc009a8:	2b380008 	slti	t8,t9,8
bfc009ac:	1700ffe9 	bnez	t8,bfc00954 <displayScore+0x124>
bfc009b0:	00000000 	nop
bfc009b4:	8c03f010 	lw	v1,-4080(zero)
bfc009b8:	8fa60014 	lw	a2,20(sp)
bfc009bc:	24040001 	li	a0,1
bfc009c0:	00c32825 	or	a1,a2,v1
bfc009c4:	ac05f010 	sw	a1,-4080(zero)
bfc009c8:	ac04f004 	sw	a0,-4092(zero)
bfc009cc:	8fb20014 	lw	s2,20(sp)
bfc009d0:	24110008 	li	s1,8
bfc009d4:	1251000a 	beq	s2,s1,bfc00a00 <displayScore+0x1d0>
bfc009d8:	00000000 	nop
bfc009dc:	8fbf0024 	lw	ra,36(sp)
bfc009e0:	24040002 	li	a0,2
bfc009e4:	8fb20020 	lw	s2,32(sp)
bfc009e8:	8fb1001c 	lw	s1,28(sp)
bfc009ec:	8fb00018 	lw	s0,24(sp)
bfc009f0:	ac04f008 	sw	a0,-4088(zero)
bfc009f4:	03e00008 	jr	ra
bfc009f8:	27bd0028 	addiu	sp,sp,40
bfc009fc:	00000000 	nop
bfc00a00:	8fbf0024 	lw	ra,36(sp)
bfc00a04:	8fb20020 	lw	s2,32(sp)
bfc00a08:	8fb1001c 	lw	s1,28(sp)
bfc00a0c:	8fb00018 	lw	s0,24(sp)
bfc00a10:	ac04f008 	sw	a0,-4088(zero)
bfc00a14:	03e00008 	jr	ra
bfc00a18:	27bd0028 	addiu	sp,sp,40
bfc00a1c:	00000000 	nop

bfc00a20 <detectKeyPresses>:
detectKeyPresses():
bfc00a20:	27bdffd0 	addiu	sp,sp,-48
bfc00a24:	afa00018 	sw	zero,24(sp)
bfc00a28:	afa00014 	sw	zero,20(sp)
bfc00a2c:	8fa30014 	lw	v1,20(sp)
bfc00a30:	afb10024 	sw	s1,36(sp)
bfc00a34:	28620008 	slti	v0,v1,8
bfc00a38:	afbf002c 	sw	ra,44(sp)
bfc00a3c:	afb20028 	sw	s2,40(sp)
bfc00a40:	afb00020 	sw	s0,32(sp)
bfc00a44:	104000a6 	beqz	v0,bfc00ce0 <detectKeyPresses+0x2c0>
bfc00a48:	00808821 	move	s1,a0
bfc00a4c:	3c040006 	lui	a0,0x6
bfc00a50:	34901a80 	ori	s0,a0,0x1a80
bfc00a54:	3412ffff 	li	s2,0xffff
bfc00a58:	8c08f024 	lw	t0,-4060(zero)
bfc00a5c:	00000000 	nop
bfc00a60:	3107f000 	andi	a3,t0,0xf000
bfc00a64:	00073302 	srl	a2,a3,0xc
bfc00a68:	afa6001c 	sw	a2,28(sp)
bfc00a6c:	8fa5001c 	lw	a1,28(sp)
bfc00a70:	00000000 	nop
bfc00a74:	10a0fff8 	beqz	a1,bfc00a58 <detectKeyPresses+0x38>
bfc00a78:	00000000 	nop
bfc00a7c:	8fa3001c 	lw	v1,28(sp)
bfc00a80:	00000000 	nop
bfc00a84:	30690001 	andi	t1,v1,0x1
bfc00a88:	000340c3 	sra	t0,v1,0x3
bfc00a8c:	000930c0 	sll	a2,t1,0x3
bfc00a90:	31070001 	andi	a3,t0,0x1
bfc00a94:	00032842 	srl	a1,v1,0x1
bfc00a98:	00c71025 	or	v0,a2,a3
bfc00a9c:	30a40002 	andi	a0,a1,0x2
bfc00aa0:	0003f840 	sll	ra,v1,0x1
bfc00aa4:	0044c025 	or	t8,v0,a0
bfc00aa8:	33f90004 	andi	t9,ra,0x4
bfc00aac:	03197825 	or	t7,t8,t9
bfc00ab0:	afaf0010 	sw	t7,16(sp)
bfc00ab4:	8fae0014 	lw	t6,20(sp)
bfc00ab8:	8fab0010 	lw	t3,16(sp)
bfc00abc:	8fac0010 	lw	t4,16(sp)
bfc00ac0:	000e6880 	sll	t5,t6,0x2
bfc00ac4:	022d5021 	addu	t2,s1,t5
bfc00ac8:	000c4827 	nor	t1,zero,t4
bfc00acc:	ad4b0000 	sw	t3,0(t2)
bfc00ad0:	ac09f000 	sw	t1,-4096(zero)
bfc00ad4:	ac00e000 	sw	zero,-8192(zero)
bfc00ad8:	0ff0065b 	jal	bfc0196c <get_us>
bfc00adc:	00000000 	nop
bfc00ae0:	0050502a 	slt	t2,v0,s0
bfc00ae4:	11400024 	beqz	t2,bfc00b78 <detectKeyPresses+0x158>
bfc00ae8:	00000000 	nop
bfc00aec:	0ff0065b 	jal	bfc0196c <get_us>
bfc00af0:	00000000 	nop
bfc00af4:	0050382a 	slt	a3,v0,s0
bfc00af8:	10e0001f 	beqz	a3,bfc00b78 <detectKeyPresses+0x158>
bfc00afc:	00000000 	nop
bfc00b00:	0ff0065b 	jal	bfc0196c <get_us>
bfc00b04:	00000000 	nop
bfc00b08:	0050402a 	slt	t0,v0,s0
bfc00b0c:	1100001a 	beqz	t0,bfc00b78 <detectKeyPresses+0x158>
bfc00b10:	00000000 	nop
bfc00b14:	0ff0065b 	jal	bfc0196c <get_us>
bfc00b18:	00000000 	nop
bfc00b1c:	0050482a 	slt	t1,v0,s0
bfc00b20:	11200015 	beqz	t1,bfc00b78 <detectKeyPresses+0x158>
bfc00b24:	00000000 	nop
bfc00b28:	0ff0065b 	jal	bfc0196c <get_us>
bfc00b2c:	00000000 	nop
bfc00b30:	0050502a 	slt	t2,v0,s0
bfc00b34:	11400010 	beqz	t2,bfc00b78 <detectKeyPresses+0x158>
bfc00b38:	00000000 	nop
bfc00b3c:	0ff0065b 	jal	bfc0196c <get_us>
bfc00b40:	00000000 	nop
bfc00b44:	0050582a 	slt	t3,v0,s0
bfc00b48:	1160000b 	beqz	t3,bfc00b78 <detectKeyPresses+0x158>
bfc00b4c:	00000000 	nop
bfc00b50:	0ff0065b 	jal	bfc0196c <get_us>
bfc00b54:	00000000 	nop
bfc00b58:	0050602a 	slt	t4,v0,s0
bfc00b5c:	11800006 	beqz	t4,bfc00b78 <detectKeyPresses+0x158>
bfc00b60:	00000000 	nop
bfc00b64:	0ff0065b 	jal	bfc0196c <get_us>
bfc00b68:	00000000 	nop
bfc00b6c:	0050682a 	slt	t5,v0,s0
bfc00b70:	15a0ffd9 	bnez	t5,bfc00ad8 <detectKeyPresses+0xb8>
bfc00b74:	00000000 	nop
bfc00b78:	8c0ef024 	lw	t6,-4060(zero)
bfc00b7c:	00000000 	nop
bfc00b80:	31cdf000 	andi	t5,t6,0xf000
bfc00b84:	000d6302 	srl	t4,t5,0xc
bfc00b88:	afac001c 	sw	t4,28(sp)
bfc00b8c:	8fab001c 	lw	t3,28(sp)
bfc00b90:	00000000 	nop
bfc00b94:	11600040 	beqz	t3,bfc00c98 <detectKeyPresses+0x278>
bfc00b98:	00000000 	nop
bfc00b9c:	8c18f024 	lw	t8,-4060(zero)
bfc00ba0:	00000000 	nop
bfc00ba4:	330ff000 	andi	t7,t8,0xf000
bfc00ba8:	000f7302 	srl	t6,t7,0xc
bfc00bac:	afae001c 	sw	t6,28(sp)
bfc00bb0:	8fad001c 	lw	t5,28(sp)
bfc00bb4:	00000000 	nop
bfc00bb8:	11a00037 	beqz	t5,bfc00c98 <detectKeyPresses+0x278>
bfc00bbc:	00000000 	nop
bfc00bc0:	8c04f024 	lw	a0,-4060(zero)
bfc00bc4:	00000000 	nop
bfc00bc8:	3082f000 	andi	v0,a0,0xf000
bfc00bcc:	0002fb02 	srl	ra,v0,0xc
bfc00bd0:	afbf001c 	sw	ra,28(sp)
bfc00bd4:	8fb9001c 	lw	t9,28(sp)
bfc00bd8:	00000000 	nop
bfc00bdc:	1320002e 	beqz	t9,bfc00c98 <detectKeyPresses+0x278>
bfc00be0:	00000000 	nop
bfc00be4:	8c07f024 	lw	a3,-4060(zero)
bfc00be8:	00000000 	nop
bfc00bec:	30e6f000 	andi	a2,a3,0xf000
bfc00bf0:	00062b02 	srl	a1,a2,0xc
bfc00bf4:	afa5001c 	sw	a1,28(sp)
bfc00bf8:	8fa3001c 	lw	v1,28(sp)
bfc00bfc:	00000000 	nop
bfc00c00:	10600025 	beqz	v1,bfc00c98 <detectKeyPresses+0x278>
bfc00c04:	00000000 	nop
bfc00c08:	8c0bf024 	lw	t3,-4060(zero)
bfc00c0c:	00000000 	nop
bfc00c10:	316af000 	andi	t2,t3,0xf000
bfc00c14:	000a4b02 	srl	t1,t2,0xc
bfc00c18:	afa9001c 	sw	t1,28(sp)
bfc00c1c:	8fa8001c 	lw	t0,28(sp)
bfc00c20:	00000000 	nop
bfc00c24:	1100001c 	beqz	t0,bfc00c98 <detectKeyPresses+0x278>
bfc00c28:	00000000 	nop
bfc00c2c:	8c0ff024 	lw	t7,-4060(zero)
bfc00c30:	00000000 	nop
bfc00c34:	31eef000 	andi	t6,t7,0xf000
bfc00c38:	000e6b02 	srl	t5,t6,0xc
bfc00c3c:	afad001c 	sw	t5,28(sp)
bfc00c40:	8fac001c 	lw	t4,28(sp)
bfc00c44:	00000000 	nop
bfc00c48:	11800013 	beqz	t4,bfc00c98 <detectKeyPresses+0x278>
bfc00c4c:	00000000 	nop
bfc00c50:	8c02f024 	lw	v0,-4060(zero)
bfc00c54:	00000000 	nop
bfc00c58:	305ff000 	andi	ra,v0,0xf000
bfc00c5c:	001fcb02 	srl	t9,ra,0xc
bfc00c60:	afb9001c 	sw	t9,28(sp)
bfc00c64:	8fb8001c 	lw	t8,28(sp)
bfc00c68:	00000000 	nop
bfc00c6c:	1300000a 	beqz	t8,bfc00c98 <detectKeyPresses+0x278>
bfc00c70:	00000000 	nop
bfc00c74:	8c06f024 	lw	a2,-4060(zero)
bfc00c78:	00000000 	nop
bfc00c7c:	30c5f000 	andi	a1,a2,0xf000
bfc00c80:	00051b02 	srl	v1,a1,0xc
bfc00c84:	afa3001c 	sw	v1,28(sp)
bfc00c88:	8fa4001c 	lw	a0,28(sp)
bfc00c8c:	00000000 	nop
bfc00c90:	1480ffb9 	bnez	a0,bfc00b78 <detectKeyPresses+0x158>
bfc00c94:	00000000 	nop
bfc00c98:	ac12f000 	sw	s2,-4096(zero)
bfc00c9c:	8fa50018 	lw	a1,24(sp)
bfc00ca0:	00000000 	nop
bfc00ca4:	24a30001 	addiu	v1,a1,1
bfc00ca8:	afa30018 	sw	v1,24(sp)
bfc00cac:	8fa40018 	lw	a0,24(sp)
bfc00cb0:	00000000 	nop
bfc00cb4:	00041600 	sll	v0,a0,0x18
bfc00cb8:	ac02f010 	sw	v0,-4080(zero)
bfc00cbc:	8fbf0014 	lw	ra,20(sp)
bfc00cc0:	00000000 	nop
bfc00cc4:	27f90001 	addiu	t9,ra,1
bfc00cc8:	afb90014 	sw	t9,20(sp)
bfc00ccc:	8fb80014 	lw	t8,20(sp)
bfc00cd0:	00000000 	nop
bfc00cd4:	2b0f0008 	slti	t7,t8,8
bfc00cd8:	15e0ff5f 	bnez	t7,bfc00a58 <detectKeyPresses+0x38>
bfc00cdc:	00000000 	nop
bfc00ce0:	3c110012 	lui	s1,0x12
bfc00ce4:	ac00e000 	sw	zero,-8192(zero)
bfc00ce8:	36304f80 	ori	s0,s1,0x4f80
bfc00cec:	0ff0065b 	jal	bfc0196c <get_us>
bfc00cf0:	00000000 	nop
bfc00cf4:	0050902a 	slt	s2,v0,s0
bfc00cf8:	12400024 	beqz	s2,bfc00d8c <detectKeyPresses+0x36c>
bfc00cfc:	00000000 	nop
bfc00d00:	0ff0065b 	jal	bfc0196c <get_us>
bfc00d04:	00000000 	nop
bfc00d08:	0050302a 	slt	a2,v0,s0
bfc00d0c:	10c0001f 	beqz	a2,bfc00d8c <detectKeyPresses+0x36c>
bfc00d10:	00000000 	nop
bfc00d14:	0ff0065b 	jal	bfc0196c <get_us>
bfc00d18:	00000000 	nop
bfc00d1c:	0050382a 	slt	a3,v0,s0
bfc00d20:	10e0001a 	beqz	a3,bfc00d8c <detectKeyPresses+0x36c>
bfc00d24:	00000000 	nop
bfc00d28:	0ff0065b 	jal	bfc0196c <get_us>
bfc00d2c:	00000000 	nop
bfc00d30:	0050402a 	slt	t0,v0,s0
bfc00d34:	11000015 	beqz	t0,bfc00d8c <detectKeyPresses+0x36c>
bfc00d38:	00000000 	nop
bfc00d3c:	0ff0065b 	jal	bfc0196c <get_us>
bfc00d40:	00000000 	nop
bfc00d44:	0050482a 	slt	t1,v0,s0
bfc00d48:	11200010 	beqz	t1,bfc00d8c <detectKeyPresses+0x36c>
bfc00d4c:	00000000 	nop
bfc00d50:	0ff0065b 	jal	bfc0196c <get_us>
bfc00d54:	00000000 	nop
bfc00d58:	0050502a 	slt	t2,v0,s0
bfc00d5c:	1140000b 	beqz	t2,bfc00d8c <detectKeyPresses+0x36c>
bfc00d60:	00000000 	nop
bfc00d64:	0ff0065b 	jal	bfc0196c <get_us>
bfc00d68:	00000000 	nop
bfc00d6c:	0050582a 	slt	t3,v0,s0
bfc00d70:	11600006 	beqz	t3,bfc00d8c <detectKeyPresses+0x36c>
bfc00d74:	00000000 	nop
bfc00d78:	0ff0065b 	jal	bfc0196c <get_us>
bfc00d7c:	00000000 	nop
bfc00d80:	0050602a 	slt	t4,v0,s0
bfc00d84:	1580ffd9 	bnez	t4,bfc00cec <detectKeyPresses+0x2cc>
bfc00d88:	00000000 	nop
bfc00d8c:	8fbf002c 	lw	ra,44(sp)
bfc00d90:	8fb20028 	lw	s2,40(sp)
bfc00d94:	8fb10024 	lw	s1,36(sp)
bfc00d98:	8fb00020 	lw	s0,32(sp)
bfc00d9c:	03e00008 	jr	ra
bfc00da0:	27bd0030 	addiu	sp,sp,48
	...

bfc00db0 <displayPattern>:
displayPattern():
bfc00db0:	27bdffd0 	addiu	sp,sp,-48
bfc00db4:	3403ffff 	li	v1,0xffff
bfc00db8:	3c02000f 	lui	v0,0xf
bfc00dbc:	afb30028 	sw	s3,40(sp)
bfc00dc0:	afb0001c 	sw	s0,28(sp)
bfc00dc4:	ac03f000 	sw	v1,-4096(zero)
bfc00dc8:	afbf002c 	sw	ra,44(sp)
bfc00dcc:	afb20024 	sw	s2,36(sp)
bfc00dd0:	afb10020 	sw	s1,32(sp)
bfc00dd4:	00809821 	move	s3,a0
bfc00dd8:	ac00e000 	sw	zero,-8192(zero)
bfc00ddc:	34504240 	ori	s0,v0,0x4240
bfc00de0:	0ff0065b 	jal	bfc0196c <get_us>
bfc00de4:	00000000 	nop
bfc00de8:	0050202a 	slt	a0,v0,s0
bfc00dec:	10800024 	beqz	a0,bfc00e80 <displayPattern+0xd0>
bfc00df0:	00000000 	nop
bfc00df4:	0ff0065b 	jal	bfc0196c <get_us>
bfc00df8:	00000000 	nop
bfc00dfc:	0050882a 	slt	s1,v0,s0
bfc00e00:	1220001f 	beqz	s1,bfc00e80 <displayPattern+0xd0>
bfc00e04:	00000000 	nop
bfc00e08:	0ff0065b 	jal	bfc0196c <get_us>
bfc00e0c:	00000000 	nop
bfc00e10:	0050902a 	slt	s2,v0,s0
bfc00e14:	1240001a 	beqz	s2,bfc00e80 <displayPattern+0xd0>
bfc00e18:	00000000 	nop
bfc00e1c:	0ff0065b 	jal	bfc0196c <get_us>
bfc00e20:	00000000 	nop
bfc00e24:	0050c82a 	slt	t9,v0,s0
bfc00e28:	13200015 	beqz	t9,bfc00e80 <displayPattern+0xd0>
bfc00e2c:	00000000 	nop
bfc00e30:	0ff0065b 	jal	bfc0196c <get_us>
bfc00e34:	00000000 	nop
bfc00e38:	0050102a 	slt	v0,v0,s0
bfc00e3c:	10400010 	beqz	v0,bfc00e80 <displayPattern+0xd0>
bfc00e40:	00000000 	nop
bfc00e44:	0ff0065b 	jal	bfc0196c <get_us>
bfc00e48:	00000000 	nop
bfc00e4c:	0050182a 	slt	v1,v0,s0
bfc00e50:	1060000b 	beqz	v1,bfc00e80 <displayPattern+0xd0>
bfc00e54:	00000000 	nop
bfc00e58:	0ff0065b 	jal	bfc0196c <get_us>
bfc00e5c:	00000000 	nop
bfc00e60:	0050202a 	slt	a0,v0,s0
bfc00e64:	10800006 	beqz	a0,bfc00e80 <displayPattern+0xd0>
bfc00e68:	00000000 	nop
bfc00e6c:	0ff0065b 	jal	bfc0196c <get_us>
bfc00e70:	00000000 	nop
bfc00e74:	0050282a 	slt	a1,v0,s0
bfc00e78:	14a0ffd9 	bnez	a1,bfc00de0 <displayPattern+0x30>
bfc00e7c:	00000000 	nop
bfc00e80:	afa00010 	sw	zero,16(sp)
bfc00e84:	8fa60010 	lw	a2,16(sp)
bfc00e88:	00000000 	nop
bfc00e8c:	28c50008 	slti	a1,a2,8
bfc00e90:	10a00069 	beqz	a1,bfc01038 <displayPattern+0x288>
bfc00e94:	3c08000c 	lui	t0,0xc
bfc00e98:	3c070006 	lui	a3,0x6
bfc00e9c:	35113500 	ori	s1,t0,0x3500
bfc00ea0:	34f01a80 	ori	s0,a3,0x1a80
bfc00ea4:	3412ffff 	li	s2,0xffff
bfc00ea8:	8fad0010 	lw	t5,16(sp)
bfc00eac:	00000000 	nop
bfc00eb0:	000d6080 	sll	t4,t5,0x2
bfc00eb4:	026c5821 	addu	t3,s3,t4
bfc00eb8:	8d6a0000 	lw	t2,0(t3)
bfc00ebc:	00000000 	nop
bfc00ec0:	000a4827 	nor	t1,zero,t2
bfc00ec4:	ac09f000 	sw	t1,-4096(zero)
bfc00ec8:	ac00e000 	sw	zero,-8192(zero)
bfc00ecc:	0ff0065b 	jal	bfc0196c <get_us>
bfc00ed0:	00000000 	nop
bfc00ed4:	0051702a 	slt	t6,v0,s1
bfc00ed8:	11c00024 	beqz	t6,bfc00f6c <displayPattern+0x1bc>
bfc00edc:	00000000 	nop
bfc00ee0:	0ff0065b 	jal	bfc0196c <get_us>
bfc00ee4:	00000000 	nop
bfc00ee8:	0051502a 	slt	t2,v0,s1
bfc00eec:	1140001f 	beqz	t2,bfc00f6c <displayPattern+0x1bc>
bfc00ef0:	00000000 	nop
bfc00ef4:	0ff0065b 	jal	bfc0196c <get_us>
bfc00ef8:	00000000 	nop
bfc00efc:	0051582a 	slt	t3,v0,s1
bfc00f00:	1160001a 	beqz	t3,bfc00f6c <displayPattern+0x1bc>
bfc00f04:	00000000 	nop
bfc00f08:	0ff0065b 	jal	bfc0196c <get_us>
bfc00f0c:	00000000 	nop
bfc00f10:	0051602a 	slt	t4,v0,s1
bfc00f14:	11800015 	beqz	t4,bfc00f6c <displayPattern+0x1bc>
bfc00f18:	00000000 	nop
bfc00f1c:	0ff0065b 	jal	bfc0196c <get_us>
bfc00f20:	00000000 	nop
bfc00f24:	0051682a 	slt	t5,v0,s1
bfc00f28:	11a00010 	beqz	t5,bfc00f6c <displayPattern+0x1bc>
bfc00f2c:	00000000 	nop
bfc00f30:	0ff0065b 	jal	bfc0196c <get_us>
bfc00f34:	00000000 	nop
bfc00f38:	0051702a 	slt	t6,v0,s1
bfc00f3c:	11c0000b 	beqz	t6,bfc00f6c <displayPattern+0x1bc>
bfc00f40:	00000000 	nop
bfc00f44:	0ff0065b 	jal	bfc0196c <get_us>
bfc00f48:	00000000 	nop
bfc00f4c:	0051782a 	slt	t7,v0,s1
bfc00f50:	11e00006 	beqz	t7,bfc00f6c <displayPattern+0x1bc>
bfc00f54:	00000000 	nop
bfc00f58:	0ff0065b 	jal	bfc0196c <get_us>
bfc00f5c:	00000000 	nop
bfc00f60:	0051c02a 	slt	t8,v0,s1
bfc00f64:	1700ffd9 	bnez	t8,bfc00ecc <displayPattern+0x11c>
bfc00f68:	00000000 	nop
bfc00f6c:	ac12f000 	sw	s2,-4096(zero)
bfc00f70:	ac00e000 	sw	zero,-8192(zero)
bfc00f74:	0ff0065b 	jal	bfc0196c <get_us>
bfc00f78:	00000000 	nop
bfc00f7c:	0050782a 	slt	t7,v0,s0
bfc00f80:	11e00024 	beqz	t7,bfc01014 <displayPattern+0x264>
bfc00f84:	00000000 	nop
bfc00f88:	0ff0065b 	jal	bfc0196c <get_us>
bfc00f8c:	00000000 	nop
bfc00f90:	0050182a 	slt	v1,v0,s0
bfc00f94:	1060001f 	beqz	v1,bfc01014 <displayPattern+0x264>
bfc00f98:	00000000 	nop
bfc00f9c:	0ff0065b 	jal	bfc0196c <get_us>
bfc00fa0:	00000000 	nop
bfc00fa4:	0050202a 	slt	a0,v0,s0
bfc00fa8:	1080001a 	beqz	a0,bfc01014 <displayPattern+0x264>
bfc00fac:	00000000 	nop
bfc00fb0:	0ff0065b 	jal	bfc0196c <get_us>
bfc00fb4:	00000000 	nop
bfc00fb8:	0050282a 	slt	a1,v0,s0
bfc00fbc:	10a00015 	beqz	a1,bfc01014 <displayPattern+0x264>
bfc00fc0:	00000000 	nop
bfc00fc4:	0ff0065b 	jal	bfc0196c <get_us>
bfc00fc8:	00000000 	nop
bfc00fcc:	0050302a 	slt	a2,v0,s0
bfc00fd0:	10c00010 	beqz	a2,bfc01014 <displayPattern+0x264>
bfc00fd4:	00000000 	nop
bfc00fd8:	0ff0065b 	jal	bfc0196c <get_us>
bfc00fdc:	00000000 	nop
bfc00fe0:	0050382a 	slt	a3,v0,s0
bfc00fe4:	10e0000b 	beqz	a3,bfc01014 <displayPattern+0x264>
bfc00fe8:	00000000 	nop
bfc00fec:	0ff0065b 	jal	bfc0196c <get_us>
bfc00ff0:	00000000 	nop
bfc00ff4:	0050402a 	slt	t0,v0,s0
bfc00ff8:	11000006 	beqz	t0,bfc01014 <displayPattern+0x264>
bfc00ffc:	00000000 	nop
bfc01000:	0ff0065b 	jal	bfc0196c <get_us>
bfc01004:	00000000 	nop
bfc01008:	0050482a 	slt	t1,v0,s0
bfc0100c:	1520ffd9 	bnez	t1,bfc00f74 <displayPattern+0x1c4>
bfc01010:	00000000 	nop
bfc01014:	8fa20010 	lw	v0,16(sp)
bfc01018:	00000000 	nop
bfc0101c:	245f0001 	addiu	ra,v0,1
bfc01020:	afbf0010 	sw	ra,16(sp)
bfc01024:	8fb90010 	lw	t9,16(sp)
bfc01028:	00000000 	nop
bfc0102c:	2b380008 	slti	t8,t9,8
bfc01030:	1700ff9d 	bnez	t8,bfc00ea8 <displayPattern+0xf8>
bfc01034:	00000000 	nop
bfc01038:	8fbf002c 	lw	ra,44(sp)
bfc0103c:	3410ffff 	li	s0,0xffff
bfc01040:	ac10f000 	sw	s0,-4096(zero)
bfc01044:	8fb30028 	lw	s3,40(sp)
bfc01048:	8fb20024 	lw	s2,36(sp)
bfc0104c:	8fb10020 	lw	s1,32(sp)
bfc01050:	8fb0001c 	lw	s0,28(sp)
bfc01054:	03e00008 	jr	ra
bfc01058:	27bd0030 	addiu	sp,sp,48
bfc0105c:	00000000 	nop

bfc01060 <memory_game>:
memory_game():
bfc01060:	27bdff40 	addiu	sp,sp,-192
bfc01064:	3408ffff 	li	t0,0xffff
bfc01068:	afbe00b8 	sw	s8,184(sp)
bfc0106c:	afb700b4 	sw	s7,180(sp)
bfc01070:	afb600b0 	sw	s6,176(sp)
bfc01074:	afb500ac 	sw	s5,172(sp)
bfc01078:	afb400a8 	sw	s4,168(sp)
bfc0107c:	afb300a4 	sw	s3,164(sp)
bfc01080:	afb200a0 	sw	s2,160(sp)
bfc01084:	afb1009c 	sw	s1,156(sp)
bfc01088:	afb00098 	sw	s0,152(sp)
bfc0108c:	afbf00bc 	sw	ra,188(sp)
bfc01090:	ac08f000 	sw	t0,-4096(zero)
bfc01094:	0ff0064f 	jal	bfc0193c <get_count>
bfc01098:	27b20020 	addiu	s2,sp,32
bfc0109c:	af828010 	sw	v0,-32752(gp)
bfc010a0:	3c07000f 	lui	a3,0xf
bfc010a4:	3c06000c 	lui	a2,0xc
bfc010a8:	3c050006 	lui	a1,0x6
bfc010ac:	3c040012 	lui	a0,0x12
bfc010b0:	3c020007 	lui	v0,0x7
bfc010b4:	3c0341c6 	lui	v1,0x41c6
bfc010b8:	34f54240 	ori	s5,a3,0x4240
bfc010bc:	34d13500 	ori	s1,a2,0x3500
bfc010c0:	34b01a80 	ori	s0,a1,0x1a80
bfc010c4:	34964f80 	ori	s6,a0,0x4f80
bfc010c8:	3457a120 	ori	s7,v0,0xa120
bfc010cc:	347e4e6d 	ori	s8,v1,0x4e6d
bfc010d0:	27b4005c 	addiu	s4,sp,92
bfc010d4:	3413ffff 	li	s3,0xffff
bfc010d8:	8c0cf024 	lw	t4,-4060(zero)
bfc010dc:	00000000 	nop
bfc010e0:	318bf000 	andi	t3,t4,0xf000
bfc010e4:	000b5302 	srl	t2,t3,0xc
bfc010e8:	afaa0014 	sw	t2,20(sp)
bfc010ec:	8fa90014 	lw	t1,20(sp)
bfc010f0:	00000000 	nop
bfc010f4:	1120fff8 	beqz	t1,bfc010d8 <memory_game+0x78>
bfc010f8:	00000000 	nop
bfc010fc:	8fa20014 	lw	v0,20(sp)
bfc01100:	afa00014 	sw	zero,20(sp)
bfc01104:	8fae0014 	lw	t6,20(sp)
bfc01108:	00000000 	nop
bfc0110c:	29cd0008 	slti	t5,t6,8
bfc01110:	11a00036 	beqz	t5,bfc011ec <memory_game+0x18c>
bfc01114:	24060001 	li	a2,1
bfc01118:	8f858010 	lw	a1,-32752(gp)
bfc0111c:	0bf00463 	j	bfc0118c <memory_game+0x12c>
bfc01120:	00be0018 	mult	a1,s8
	...
bfc01130:	00001012 	mflo	v0
bfc01134:	24453039 	addiu	a1,v0,12345
bfc01138:	00051c02 	srl	v1,a1,0x10
bfc0113c:	30790003 	andi	t9,v1,0x3
bfc01140:	afb90010 	sw	t9,16(sp)
bfc01144:	8fb80010 	lw	t8,16(sp)
bfc01148:	00000000 	nop
bfc0114c:	03067804 	sllv	t7,a2,t8
bfc01150:	afaf0010 	sw	t7,16(sp)
bfc01154:	8fae0014 	lw	t6,20(sp)
bfc01158:	8fab0010 	lw	t3,16(sp)
bfc0115c:	000e6880 	sll	t5,t6,0x2
bfc01160:	01b26021 	addu	t4,t5,s2
bfc01164:	ad8b0000 	sw	t3,0(t4)
bfc01168:	8faa0014 	lw	t2,20(sp)
bfc0116c:	00000000 	nop
bfc01170:	25490001 	addiu	t1,t2,1
bfc01174:	afa90014 	sw	t1,20(sp)
bfc01178:	8fa80014 	lw	t0,20(sp)
bfc0117c:	00000000 	nop
bfc01180:	291f0008 	slti	ra,t0,8
bfc01184:	13e00018 	beqz	ra,bfc011e8 <memory_game+0x188>
bfc01188:	00be0018 	mult	a1,s8
bfc0118c:	00006012 	mflo	t4
bfc01190:	25853039 	addiu	a1,t4,12345
bfc01194:	00055c02 	srl	t3,a1,0x10
bfc01198:	316a0003 	andi	t2,t3,0x3
bfc0119c:	afaa0010 	sw	t2,16(sp)
bfc011a0:	8fa90010 	lw	t1,16(sp)
bfc011a4:	00000000 	nop
bfc011a8:	01264004 	sllv	t0,a2,t1
bfc011ac:	afa80010 	sw	t0,16(sp)
bfc011b0:	8fa70014 	lw	a3,20(sp)
bfc011b4:	8fa30010 	lw	v1,16(sp)
bfc011b8:	00072080 	sll	a0,a3,0x2
bfc011bc:	00921021 	addu	v0,a0,s2
bfc011c0:	ac430000 	sw	v1,0(v0)
bfc011c4:	8fbf0014 	lw	ra,20(sp)
bfc011c8:	00000000 	nop
bfc011cc:	27f90001 	addiu	t9,ra,1
bfc011d0:	afb90014 	sw	t9,20(sp)
bfc011d4:	8fb80014 	lw	t8,20(sp)
bfc011d8:	00000000 	nop
bfc011dc:	2b0f0008 	slti	t7,t8,8
bfc011e0:	15e0ffd3 	bnez	t7,bfc01130 <memory_game+0xd0>
bfc011e4:	00be0018 	mult	a1,s8
bfc011e8:	af858010 	sw	a1,-32752(gp)
bfc011ec:	ac13f000 	sw	s3,-4096(zero)
bfc011f0:	ac00e000 	sw	zero,-8192(zero)
bfc011f4:	0ff0065b 	jal	bfc0196c <get_us>
bfc011f8:	00000000 	nop
bfc011fc:	0055282a 	slt	a1,v0,s5
bfc01200:	10a00024 	beqz	a1,bfc01294 <memory_game+0x234>
bfc01204:	00000000 	nop
bfc01208:	0ff0065b 	jal	bfc0196c <get_us>
bfc0120c:	00000000 	nop
bfc01210:	0055782a 	slt	t7,v0,s5
bfc01214:	11e0001f 	beqz	t7,bfc01294 <memory_game+0x234>
bfc01218:	00000000 	nop
bfc0121c:	0ff0065b 	jal	bfc0196c <get_us>
bfc01220:	00000000 	nop
bfc01224:	0055c02a 	slt	t8,v0,s5
bfc01228:	1300001a 	beqz	t8,bfc01294 <memory_game+0x234>
bfc0122c:	00000000 	nop
bfc01230:	0ff0065b 	jal	bfc0196c <get_us>
bfc01234:	00000000 	nop
bfc01238:	0055c82a 	slt	t9,v0,s5
bfc0123c:	13200015 	beqz	t9,bfc01294 <memory_game+0x234>
bfc01240:	00000000 	nop
bfc01244:	0ff0065b 	jal	bfc0196c <get_us>
bfc01248:	00000000 	nop
bfc0124c:	0055182a 	slt	v1,v0,s5
bfc01250:	10600010 	beqz	v1,bfc01294 <memory_game+0x234>
bfc01254:	00000000 	nop
bfc01258:	0ff0065b 	jal	bfc0196c <get_us>
bfc0125c:	00000000 	nop
bfc01260:	0055102a 	slt	v0,v0,s5
bfc01264:	1040000b 	beqz	v0,bfc01294 <memory_game+0x234>
bfc01268:	00000000 	nop
bfc0126c:	0ff0065b 	jal	bfc0196c <get_us>
bfc01270:	00000000 	nop
bfc01274:	0055202a 	slt	a0,v0,s5
bfc01278:	10800006 	beqz	a0,bfc01294 <memory_game+0x234>
bfc0127c:	00000000 	nop
bfc01280:	0ff0065b 	jal	bfc0196c <get_us>
bfc01284:	00000000 	nop
bfc01288:	0055382a 	slt	a3,v0,s5
bfc0128c:	14e0ffd9 	bnez	a3,bfc011f4 <memory_game+0x194>
bfc01290:	00000000 	nop
bfc01294:	afa00010 	sw	zero,16(sp)
bfc01298:	8fad0010 	lw	t5,16(sp)
bfc0129c:	00000000 	nop
bfc012a0:	29a60008 	slti	a2,t5,8
bfc012a4:	10c00065 	beqz	a2,bfc0143c <memory_game+0x3dc>
bfc012a8:	00000000 	nop
bfc012ac:	8fbf0010 	lw	ra,16(sp)
bfc012b0:	00000000 	nop
bfc012b4:	001fc880 	sll	t9,ra,0x2
bfc012b8:	0332c021 	addu	t8,t9,s2
bfc012bc:	8f0f0000 	lw	t7,0(t8)
bfc012c0:	00000000 	nop
bfc012c4:	000f7027 	nor	t6,zero,t7
bfc012c8:	ac0ef000 	sw	t6,-4096(zero)
bfc012cc:	ac00e000 	sw	zero,-8192(zero)
bfc012d0:	0ff0065b 	jal	bfc0196c <get_us>
bfc012d4:	00000000 	nop
bfc012d8:	0051182a 	slt	v1,v0,s1
bfc012dc:	10600024 	beqz	v1,bfc01370 <memory_game+0x310>
bfc012e0:	00000000 	nop
bfc012e4:	0ff0065b 	jal	bfc0196c <get_us>
bfc012e8:	00000000 	nop
bfc012ec:	0051502a 	slt	t2,v0,s1
bfc012f0:	1140001f 	beqz	t2,bfc01370 <memory_game+0x310>
bfc012f4:	00000000 	nop
bfc012f8:	0ff0065b 	jal	bfc0196c <get_us>
bfc012fc:	00000000 	nop
bfc01300:	0051582a 	slt	t3,v0,s1
bfc01304:	1160001a 	beqz	t3,bfc01370 <memory_game+0x310>
bfc01308:	00000000 	nop
bfc0130c:	0ff0065b 	jal	bfc0196c <get_us>
bfc01310:	00000000 	nop
bfc01314:	0051602a 	slt	t4,v0,s1
bfc01318:	11800015 	beqz	t4,bfc01370 <memory_game+0x310>
bfc0131c:	00000000 	nop
bfc01320:	0ff0065b 	jal	bfc0196c <get_us>
bfc01324:	00000000 	nop
bfc01328:	0051282a 	slt	a1,v0,s1
bfc0132c:	10a00010 	beqz	a1,bfc01370 <memory_game+0x310>
bfc01330:	00000000 	nop
bfc01334:	0ff0065b 	jal	bfc0196c <get_us>
bfc01338:	00000000 	nop
bfc0133c:	0051302a 	slt	a2,v0,s1
bfc01340:	10c0000b 	beqz	a2,bfc01370 <memory_game+0x310>
bfc01344:	00000000 	nop
bfc01348:	0ff0065b 	jal	bfc0196c <get_us>
bfc0134c:	00000000 	nop
bfc01350:	0051682a 	slt	t5,v0,s1
bfc01354:	11a00006 	beqz	t5,bfc01370 <memory_game+0x310>
bfc01358:	00000000 	nop
bfc0135c:	0ff0065b 	jal	bfc0196c <get_us>
bfc01360:	00000000 	nop
bfc01364:	0051702a 	slt	t6,v0,s1
bfc01368:	15c0ffd9 	bnez	t6,bfc012d0 <memory_game+0x270>
bfc0136c:	00000000 	nop
bfc01370:	ac13f000 	sw	s3,-4096(zero)
bfc01374:	ac00e000 	sw	zero,-8192(zero)
bfc01378:	0ff0065b 	jal	bfc0196c <get_us>
bfc0137c:	00000000 	nop
bfc01380:	0050102a 	slt	v0,v0,s0
bfc01384:	10400024 	beqz	v0,bfc01418 <memory_game+0x3b8>
bfc01388:	00000000 	nop
bfc0138c:	0ff0065b 	jal	bfc0196c <get_us>
bfc01390:	00000000 	nop
bfc01394:	0050c82a 	slt	t9,v0,s0
bfc01398:	1320001f 	beqz	t9,bfc01418 <memory_game+0x3b8>
bfc0139c:	00000000 	nop
bfc013a0:	0ff0065b 	jal	bfc0196c <get_us>
bfc013a4:	00000000 	nop
bfc013a8:	0050182a 	slt	v1,v0,s0
bfc013ac:	1060001a 	beqz	v1,bfc01418 <memory_game+0x3b8>
bfc013b0:	00000000 	nop
bfc013b4:	0ff0065b 	jal	bfc0196c <get_us>
bfc013b8:	00000000 	nop
bfc013bc:	0050102a 	slt	v0,v0,s0
bfc013c0:	10400015 	beqz	v0,bfc01418 <memory_game+0x3b8>
bfc013c4:	00000000 	nop
bfc013c8:	0ff0065b 	jal	bfc0196c <get_us>
bfc013cc:	00000000 	nop
bfc013d0:	0050202a 	slt	a0,v0,s0
bfc013d4:	10800010 	beqz	a0,bfc01418 <memory_game+0x3b8>
bfc013d8:	00000000 	nop
bfc013dc:	0ff0065b 	jal	bfc0196c <get_us>
bfc013e0:	00000000 	nop
bfc013e4:	0050382a 	slt	a3,v0,s0
bfc013e8:	10e0000b 	beqz	a3,bfc01418 <memory_game+0x3b8>
bfc013ec:	00000000 	nop
bfc013f0:	0ff0065b 	jal	bfc0196c <get_us>
bfc013f4:	00000000 	nop
bfc013f8:	0050402a 	slt	t0,v0,s0
bfc013fc:	11000006 	beqz	t0,bfc01418 <memory_game+0x3b8>
bfc01400:	00000000 	nop
bfc01404:	0ff0065b 	jal	bfc0196c <get_us>
bfc01408:	00000000 	nop
bfc0140c:	0050482a 	slt	t1,v0,s0
bfc01410:	1520ffd9 	bnez	t1,bfc01378 <memory_game+0x318>
bfc01414:	00000000 	nop
bfc01418:	8fa90010 	lw	t1,16(sp)
bfc0141c:	00000000 	nop
bfc01420:	25280001 	addiu	t0,t1,1
bfc01424:	afa80010 	sw	t0,16(sp)
bfc01428:	8fa70010 	lw	a3,16(sp)
bfc0142c:	00000000 	nop
bfc01430:	28e40008 	slti	a0,a3,8
bfc01434:	1480ff9d 	bnez	a0,bfc012ac <memory_game+0x24c>
bfc01438:	00000000 	nop
bfc0143c:	ac13f000 	sw	s3,-4096(zero)
bfc01440:	afa0001c 	sw	zero,28(sp)
bfc01444:	afa00014 	sw	zero,20(sp)
bfc01448:	8fab0014 	lw	t3,20(sp)
bfc0144c:	00000000 	nop
bfc01450:	296a0008 	slti	t2,t3,8
bfc01454:	114000a4 	beqz	t2,bfc016e8 <memory_game+0x688>
bfc01458:	00000000 	nop
bfc0145c:	8c0df024 	lw	t5,-4060(zero)
bfc01460:	00000000 	nop
bfc01464:	31a6f000 	andi	a2,t5,0xf000
bfc01468:	00062b02 	srl	a1,a2,0xc
bfc0146c:	afa50018 	sw	a1,24(sp)
bfc01470:	8fac0018 	lw	t4,24(sp)
bfc01474:	00000000 	nop
bfc01478:	1180fff8 	beqz	t4,bfc0145c <memory_game+0x3fc>
bfc0147c:	00000000 	nop
bfc01480:	8fab0018 	lw	t3,24(sp)
bfc01484:	00000000 	nop
bfc01488:	316e0001 	andi	t6,t3,0x1
bfc0148c:	000b68c3 	sra	t5,t3,0x3
bfc01490:	000e28c0 	sll	a1,t6,0x3
bfc01494:	31a60001 	andi	a2,t5,0x1
bfc01498:	000b6042 	srl	t4,t3,0x1
bfc0149c:	00a64825 	or	t1,a1,a2
bfc014a0:	318a0002 	andi	t2,t4,0x2
bfc014a4:	000b4040 	sll	t0,t3,0x1
bfc014a8:	012a2025 	or	a0,t1,t2
bfc014ac:	31070004 	andi	a3,t0,0x4
bfc014b0:	00871025 	or	v0,a0,a3
bfc014b4:	afa20010 	sw	v0,16(sp)
bfc014b8:	8fa30014 	lw	v1,20(sp)
bfc014bc:	8fb90010 	lw	t9,16(sp)
bfc014c0:	0003f880 	sll	ra,v1,0x2
bfc014c4:	03f4c021 	addu	t8,ra,s4
bfc014c8:	af190000 	sw	t9,0(t8)
bfc014cc:	8faf0010 	lw	t7,16(sp)
bfc014d0:	00000000 	nop
bfc014d4:	000f7027 	nor	t6,zero,t7
bfc014d8:	ac0ef000 	sw	t6,-4096(zero)
bfc014dc:	ac00e000 	sw	zero,-8192(zero)
bfc014e0:	0ff0065b 	jal	bfc0196c <get_us>
bfc014e4:	00000000 	nop
bfc014e8:	0050782a 	slt	t7,v0,s0
bfc014ec:	11e00024 	beqz	t7,bfc01580 <memory_game+0x520>
bfc014f0:	00000000 	nop
bfc014f4:	0ff0065b 	jal	bfc0196c <get_us>
bfc014f8:	00000000 	nop
bfc014fc:	0050602a 	slt	t4,v0,s0
bfc01500:	1180001f 	beqz	t4,bfc01580 <memory_game+0x520>
bfc01504:	00000000 	nop
bfc01508:	0ff0065b 	jal	bfc0196c <get_us>
bfc0150c:	00000000 	nop
bfc01510:	0050282a 	slt	a1,v0,s0
bfc01514:	10a0001a 	beqz	a1,bfc01580 <memory_game+0x520>
bfc01518:	00000000 	nop
bfc0151c:	0ff0065b 	jal	bfc0196c <get_us>
bfc01520:	00000000 	nop
bfc01524:	0050302a 	slt	a2,v0,s0
bfc01528:	10c00015 	beqz	a2,bfc01580 <memory_game+0x520>
bfc0152c:	00000000 	nop
bfc01530:	0ff0065b 	jal	bfc0196c <get_us>
bfc01534:	00000000 	nop
bfc01538:	0050682a 	slt	t5,v0,s0
bfc0153c:	11a00010 	beqz	t5,bfc01580 <memory_game+0x520>
bfc01540:	00000000 	nop
bfc01544:	0ff0065b 	jal	bfc0196c <get_us>
bfc01548:	00000000 	nop
bfc0154c:	0050702a 	slt	t6,v0,s0
bfc01550:	11c0000b 	beqz	t6,bfc01580 <memory_game+0x520>
bfc01554:	00000000 	nop
bfc01558:	0ff0065b 	jal	bfc0196c <get_us>
bfc0155c:	00000000 	nop
bfc01560:	0050782a 	slt	t7,v0,s0
bfc01564:	11e00006 	beqz	t7,bfc01580 <memory_game+0x520>
bfc01568:	00000000 	nop
bfc0156c:	0ff0065b 	jal	bfc0196c <get_us>
bfc01570:	00000000 	nop
bfc01574:	0050c02a 	slt	t8,v0,s0
bfc01578:	1700ffd9 	bnez	t8,bfc014e0 <memory_game+0x480>
bfc0157c:	00000000 	nop
bfc01580:	8c03f024 	lw	v1,-4060(zero)
bfc01584:	00000000 	nop
bfc01588:	307ff000 	andi	ra,v1,0xf000
bfc0158c:	001fcb02 	srl	t9,ra,0xc
bfc01590:	afb90018 	sw	t9,24(sp)
bfc01594:	8fb80018 	lw	t8,24(sp)
bfc01598:	00000000 	nop
bfc0159c:	13000040 	beqz	t8,bfc016a0 <memory_game+0x640>
bfc015a0:	00000000 	nop
bfc015a4:	8c03f024 	lw	v1,-4060(zero)
bfc015a8:	00000000 	nop
bfc015ac:	3079f000 	andi	t9,v1,0xf000
bfc015b0:	0019c302 	srl	t8,t9,0xc
bfc015b4:	afb80018 	sw	t8,24(sp)
bfc015b8:	8fbf0018 	lw	ra,24(sp)
bfc015bc:	00000000 	nop
bfc015c0:	13e00037 	beqz	ra,bfc016a0 <memory_game+0x640>
bfc015c4:	00000000 	nop
bfc015c8:	8c08f024 	lw	t0,-4060(zero)
bfc015cc:	00000000 	nop
bfc015d0:	3107f000 	andi	a3,t0,0xf000
bfc015d4:	00072302 	srl	a0,a3,0xc
bfc015d8:	afa40018 	sw	a0,24(sp)
bfc015dc:	8fa20018 	lw	v0,24(sp)
bfc015e0:	00000000 	nop
bfc015e4:	1040002e 	beqz	v0,bfc016a0 <memory_game+0x640>
bfc015e8:	00000000 	nop
bfc015ec:	8c0cf024 	lw	t4,-4060(zero)
bfc015f0:	00000000 	nop
bfc015f4:	318bf000 	andi	t3,t4,0xf000
bfc015f8:	000b5302 	srl	t2,t3,0xc
bfc015fc:	afaa0018 	sw	t2,24(sp)
bfc01600:	8fa90018 	lw	t1,24(sp)
bfc01604:	00000000 	nop
bfc01608:	11200025 	beqz	t1,bfc016a0 <memory_game+0x640>
bfc0160c:	00000000 	nop
bfc01610:	8c0ef024 	lw	t6,-4060(zero)
bfc01614:	00000000 	nop
bfc01618:	31cdf000 	andi	t5,t6,0xf000
bfc0161c:	000d3302 	srl	a2,t5,0xc
bfc01620:	afa60018 	sw	a2,24(sp)
bfc01624:	8fa50018 	lw	a1,24(sp)
bfc01628:	00000000 	nop
bfc0162c:	10a0001c 	beqz	a1,bfc016a0 <memory_game+0x640>
bfc01630:	00000000 	nop
bfc01634:	8c19f024 	lw	t9,-4060(zero)
bfc01638:	00000000 	nop
bfc0163c:	3338f000 	andi	t8,t9,0xf000
bfc01640:	0018fb02 	srl	ra,t8,0xc
bfc01644:	afbf0018 	sw	ra,24(sp)
bfc01648:	8faf0018 	lw	t7,24(sp)
bfc0164c:	00000000 	nop
bfc01650:	11e00013 	beqz	t7,bfc016a0 <memory_game+0x640>
bfc01654:	00000000 	nop
bfc01658:	8c07f024 	lw	a3,-4060(zero)
bfc0165c:	00000000 	nop
bfc01660:	30e4f000 	andi	a0,a3,0xf000
bfc01664:	00041302 	srl	v0,a0,0xc
bfc01668:	afa20018 	sw	v0,24(sp)
bfc0166c:	8fa30018 	lw	v1,24(sp)
bfc01670:	00000000 	nop
bfc01674:	1060000a 	beqz	v1,bfc016a0 <memory_game+0x640>
bfc01678:	00000000 	nop
bfc0167c:	8c0bf024 	lw	t3,-4060(zero)
bfc01680:	00000000 	nop
bfc01684:	316af000 	andi	t2,t3,0xf000
bfc01688:	000a4b02 	srl	t1,t2,0xc
bfc0168c:	afa90018 	sw	t1,24(sp)
bfc01690:	8fa80018 	lw	t0,24(sp)
bfc01694:	00000000 	nop
bfc01698:	1500ffb9 	bnez	t0,bfc01580 <memory_game+0x520>
bfc0169c:	00000000 	nop
bfc016a0:	ac13f000 	sw	s3,-4096(zero)
bfc016a4:	8fac001c 	lw	t4,28(sp)
bfc016a8:	00000000 	nop
bfc016ac:	258b0001 	addiu	t3,t4,1
bfc016b0:	afab001c 	sw	t3,28(sp)
bfc016b4:	8faa001c 	lw	t2,28(sp)
bfc016b8:	00000000 	nop
bfc016bc:	000a4e00 	sll	t1,t2,0x18
bfc016c0:	ac09f010 	sw	t1,-4080(zero)
bfc016c4:	8fa80014 	lw	t0,20(sp)
bfc016c8:	00000000 	nop
bfc016cc:	25070001 	addiu	a3,t0,1
bfc016d0:	afa70014 	sw	a3,20(sp)
bfc016d4:	8fa40014 	lw	a0,20(sp)
bfc016d8:	00000000 	nop
bfc016dc:	28820008 	slti	v0,a0,8
bfc016e0:	1440ff5e 	bnez	v0,bfc0145c <memory_game+0x3fc>
bfc016e4:	00000000 	nop
bfc016e8:	ac00e000 	sw	zero,-8192(zero)
bfc016ec:	0ff0065b 	jal	bfc0196c <get_us>
bfc016f0:	00000000 	nop
bfc016f4:	0056282a 	slt	a1,v0,s6
bfc016f8:	10a00024 	beqz	a1,bfc0178c <memory_game+0x72c>
bfc016fc:	00000000 	nop
bfc01700:	0ff0065b 	jal	bfc0196c <get_us>
bfc01704:	00000000 	nop
bfc01708:	0056582a 	slt	t3,v0,s6
bfc0170c:	1160001f 	beqz	t3,bfc0178c <memory_game+0x72c>
bfc01710:	00000000 	nop
bfc01714:	0ff0065b 	jal	bfc0196c <get_us>
bfc01718:	00000000 	nop
bfc0171c:	0056602a 	slt	t4,v0,s6
bfc01720:	1180001a 	beqz	t4,bfc0178c <memory_game+0x72c>
bfc01724:	00000000 	nop
bfc01728:	0ff0065b 	jal	bfc0196c <get_us>
bfc0172c:	00000000 	nop
bfc01730:	0056282a 	slt	a1,v0,s6
bfc01734:	10a00015 	beqz	a1,bfc0178c <memory_game+0x72c>
bfc01738:	00000000 	nop
bfc0173c:	0ff0065b 	jal	bfc0196c <get_us>
bfc01740:	00000000 	nop
bfc01744:	0056302a 	slt	a2,v0,s6
bfc01748:	10c00010 	beqz	a2,bfc0178c <memory_game+0x72c>
bfc0174c:	00000000 	nop
bfc01750:	0ff0065b 	jal	bfc0196c <get_us>
bfc01754:	00000000 	nop
bfc01758:	0056682a 	slt	t5,v0,s6
bfc0175c:	11a0000b 	beqz	t5,bfc0178c <memory_game+0x72c>
bfc01760:	00000000 	nop
bfc01764:	0ff0065b 	jal	bfc0196c <get_us>
bfc01768:	00000000 	nop
bfc0176c:	0056702a 	slt	t6,v0,s6
bfc01770:	11c00006 	beqz	t6,bfc0178c <memory_game+0x72c>
bfc01774:	00000000 	nop
bfc01778:	0ff0065b 	jal	bfc0196c <get_us>
bfc0177c:	00000000 	nop
bfc01780:	0056782a 	slt	t7,v0,s6
bfc01784:	15e0ffd9 	bnez	t7,bfc016ec <memory_game+0x68c>
bfc01788:	00000000 	nop
bfc0178c:	afa0001c 	sw	zero,28(sp)
bfc01790:	ac00f000 	sw	zero,-4096(zero)
bfc01794:	ac00e000 	sw	zero,-8192(zero)
bfc01798:	0ff0065b 	jal	bfc0196c <get_us>
bfc0179c:	00000000 	nop
bfc017a0:	0057302a 	slt	a2,v0,s7
bfc017a4:	10c00024 	beqz	a2,bfc01838 <memory_game+0x7d8>
bfc017a8:	00000000 	nop
bfc017ac:	0ff0065b 	jal	bfc0196c <get_us>
bfc017b0:	00000000 	nop
bfc017b4:	0057182a 	slt	v1,v0,s7
bfc017b8:	1060001f 	beqz	v1,bfc01838 <memory_game+0x7d8>
bfc017bc:	00000000 	nop
bfc017c0:	0ff0065b 	jal	bfc0196c <get_us>
bfc017c4:	00000000 	nop
bfc017c8:	0057102a 	slt	v0,v0,s7
bfc017cc:	1040001a 	beqz	v0,bfc01838 <memory_game+0x7d8>
bfc017d0:	00000000 	nop
bfc017d4:	0ff0065b 	jal	bfc0196c <get_us>
bfc017d8:	00000000 	nop
bfc017dc:	0057202a 	slt	a0,v0,s7
bfc017e0:	10800015 	beqz	a0,bfc01838 <memory_game+0x7d8>
bfc017e4:	00000000 	nop
bfc017e8:	0ff0065b 	jal	bfc0196c <get_us>
bfc017ec:	00000000 	nop
bfc017f0:	0057382a 	slt	a3,v0,s7
bfc017f4:	10e00010 	beqz	a3,bfc01838 <memory_game+0x7d8>
bfc017f8:	00000000 	nop
bfc017fc:	0ff0065b 	jal	bfc0196c <get_us>
bfc01800:	00000000 	nop
bfc01804:	0057402a 	slt	t0,v0,s7
bfc01808:	1100000b 	beqz	t0,bfc01838 <memory_game+0x7d8>
bfc0180c:	00000000 	nop
bfc01810:	0ff0065b 	jal	bfc0196c <get_us>
bfc01814:	00000000 	nop
bfc01818:	0057482a 	slt	t1,v0,s7
bfc0181c:	11200006 	beqz	t1,bfc01838 <memory_game+0x7d8>
bfc01820:	00000000 	nop
bfc01824:	0ff0065b 	jal	bfc0196c <get_us>
bfc01828:	00000000 	nop
bfc0182c:	0057502a 	slt	t2,v0,s7
bfc01830:	1540ffd9 	bnez	t2,bfc01798 <memory_game+0x738>
bfc01834:	00000000 	nop
bfc01838:	ac13f000 	sw	s3,-4096(zero)
bfc0183c:	afa00018 	sw	zero,24(sp)
bfc01840:	8fae0018 	lw	t6,24(sp)
bfc01844:	00000000 	nop
bfc01848:	29cd0008 	slti	t5,t6,8
bfc0184c:	15a0000d 	bnez	t5,bfc01884 <memory_game+0x824>
bfc01850:	00000000 	nop
bfc01854:	0bf00639 	j	bfc018e4 <memory_game+0x884>
bfc01858:	00000000 	nop
bfc0185c:	00000000 	nop
bfc01860:	8fa50018 	lw	a1,24(sp)
bfc01864:	00000000 	nop
bfc01868:	24ac0001 	addiu	t4,a1,1
bfc0186c:	afac0018 	sw	t4,24(sp)
bfc01870:	8fab0018 	lw	t3,24(sp)
bfc01874:	00000000 	nop
bfc01878:	296a0008 	slti	t2,t3,8
bfc0187c:	11400019 	beqz	t2,bfc018e4 <memory_game+0x884>
bfc01880:	00000000 	nop
bfc01884:	8fa70018 	lw	a3,24(sp)
bfc01888:	8fa40018 	lw	a0,24(sp)
bfc0188c:	00071080 	sll	v0,a3,0x2
bfc01890:	00041880 	sll	v1,a0,0x2
bfc01894:	0052f821 	addu	ra,v0,s2
bfc01898:	0074c821 	addu	t9,v1,s4
bfc0189c:	8ff80000 	lw	t8,0(ra)
bfc018a0:	8f2f0000 	lw	t7,0(t9)
bfc018a4:	00000000 	nop
bfc018a8:	170fffed 	bne	t8,t7,bfc01860 <memory_game+0x800>
bfc018ac:	00000000 	nop
bfc018b0:	8fa9001c 	lw	t1,28(sp)
bfc018b4:	00000000 	nop
bfc018b8:	25280001 	addiu	t0,t1,1
bfc018bc:	afa8001c 	sw	t0,28(sp)
bfc018c0:	8fa50018 	lw	a1,24(sp)
bfc018c4:	00000000 	nop
bfc018c8:	24ac0001 	addiu	t4,a1,1
bfc018cc:	afac0018 	sw	t4,24(sp)
bfc018d0:	8fab0018 	lw	t3,24(sp)
bfc018d4:	00000000 	nop
bfc018d8:	296a0008 	slti	t2,t3,8
bfc018dc:	1540ffe9 	bnez	t2,bfc01884 <memory_game+0x824>
bfc018e0:	00000000 	nop
bfc018e4:	8c18f010 	lw	t8,-4080(zero)
bfc018e8:	8faf001c 	lw	t7,28(sp)
bfc018ec:	24040001 	li	a0,1
bfc018f0:	01f87025 	or	t6,t7,t8
bfc018f4:	ac0ef010 	sw	t6,-4080(zero)
bfc018f8:	ac04f004 	sw	a0,-4092(zero)
bfc018fc:	8fad001c 	lw	t5,28(sp)
bfc01900:	24060008 	li	a2,8
bfc01904:	11a60004 	beq	t5,a2,bfc01918 <memory_game+0x8b8>
bfc01908:	24190002 	li	t9,2
bfc0190c:	ac19f008 	sw	t9,-4088(zero)
bfc01910:	0bf00436 	j	bfc010d8 <memory_game+0x78>
bfc01914:	00000000 	nop
bfc01918:	ac04f008 	sw	a0,-4088(zero)
bfc0191c:	0bf00436 	j	bfc010d8 <memory_game+0x78>
bfc01920:	00000000 	nop
	...

bfc01930 <_get_count>:
_get_count():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:6
bfc01930:	8c02e000 	lw	v0,-8192(zero)
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:11
bfc01934:	03e00008 	jr	ra
bfc01938:	00000000 	nop

bfc0193c <get_count>:
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:6
bfc0193c:	8c02e000 	lw	v0,-8192(zero)
get_count():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:16
bfc01940:	03e00008 	jr	ra
bfc01944:	00000000 	nop

bfc01948 <get_clock>:
_get_count():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:6
bfc01948:	8c02e000 	lw	v0,-8192(zero)
get_clock():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:35
bfc0194c:	03e00008 	jr	ra
bfc01950:	00000000 	nop

bfc01954 <get_ns>:
_get_count():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:6
bfc01954:	8c02e000 	lw	v0,-8192(zero)
bfc01958:	00000000 	nop
bfc0195c:	000218c0 	sll	v1,v0,0x3
bfc01960:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:43
bfc01964:	03e00008 	jr	ra
bfc01968:	00431021 	addu	v0,v0,v1

bfc0196c <get_us>:
_get_count():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:6
bfc0196c:	8c03e000 	lw	v1,-8192(zero)
bfc01970:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:52
bfc01974:	14400002 	bnez	v0,bfc01980 <get_us+0x14>
bfc01978:	0062001b 	divu	zero,v1,v0
bfc0197c:	0007000d 	break	0x7
bfc01980:	00001012 	mflo	v0
bfc01984:	03e00008 	jr	ra
bfc01988:	00000000 	nop

bfc0198c <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:19
bfc0198c:	27bdffe8 	addiu	sp,sp,-24
bfc01990:	afbf0014 	sw	ra,20(sp)
bfc01994:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:6
bfc01998:	8c06e000 	lw	a2,-8192(zero)
clock_gettime():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:24
bfc0199c:	3c030001 	lui	v1,0x1
bfc019a0:	346386a0 	ori	v1,v1,0x86a0
bfc019a4:	14600002 	bnez	v1,bfc019b0 <clock_gettime+0x24>
bfc019a8:	00c3001b 	divu	zero,a2,v1
bfc019ac:	0007000d 	break	0x7
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:23
bfc019b0:	24080064 	li	t0,100
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:25
bfc019b4:	3c054876 	lui	a1,0x4876
bfc019b8:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:22
bfc019bc:	000610c0 	sll	v0,a2,0x3
bfc019c0:	00063840 	sll	a3,a2,0x1
bfc019c4:	00e23821 	addu	a3,a3,v0
bfc019c8:	240203e8 	li	v0,1000
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:26
bfc019cc:	3c04bfc0 	lui	a0,0xbfc0
bfc019d0:	24841ea0 	addiu	a0,a0,7840
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:24
bfc019d4:	00001812 	mflo	v1
bfc019d8:	00000000 	nop
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:23
bfc019dc:	15000002 	bnez	t0,bfc019e8 <clock_gettime+0x5c>
bfc019e0:	00c8001b 	divu	zero,a2,t0
bfc019e4:	0007000d 	break	0x7
bfc019e8:	00004012 	mflo	t0
bfc019ec:	00000000 	nop
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:25
bfc019f0:	14a00002 	bnez	a1,bfc019fc <clock_gettime+0x70>
bfc019f4:	00c5001b 	divu	zero,a2,a1
bfc019f8:	0007000d 	break	0x7
bfc019fc:	00003012 	mflo	a2
bfc01a00:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:24
bfc01a04:	14400002 	bnez	v0,bfc01a10 <clock_gettime+0x84>
bfc01a08:	0062001b 	divu	zero,v1,v0
bfc01a0c:	0007000d 	break	0x7
bfc01a10:	00004810 	mfhi	t1
bfc01a14:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:22
bfc01a18:	14400002 	bnez	v0,bfc01a24 <clock_gettime+0x98>
bfc01a1c:	00e2001b 	divu	zero,a3,v0
bfc01a20:	0007000d 	break	0x7
bfc01a24:	00002810 	mfhi	a1
bfc01a28:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:23
bfc01a2c:	14400002 	bnez	v0,bfc01a38 <clock_gettime+0xac>
bfc01a30:	0102001b 	divu	zero,t0,v0
bfc01a34:	0007000d 	break	0x7
bfc01a38:	00001810 	mfhi	v1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:26
bfc01a3c:	0ff00698 	jal	bfc01a60 <printf>
bfc01a40:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/time.c:28
bfc01a44:	8fbf0014 	lw	ra,20(sp)
bfc01a48:	00001021 	move	v0,zero
bfc01a4c:	03e00008 	jr	ra
bfc01a50:	27bd0018 	addiu	sp,sp,24
	...

bfc01a60 <printf>:
printf():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:2
bfc01a60:	27bdffc8 	addiu	sp,sp,-56
bfc01a64:	afb30024 	sw	s3,36(sp)
bfc01a68:	afbf0034 	sw	ra,52(sp)
bfc01a6c:	afb60030 	sw	s6,48(sp)
bfc01a70:	afb5002c 	sw	s5,44(sp)
bfc01a74:	afb40028 	sw	s4,40(sp)
bfc01a78:	afb20020 	sw	s2,32(sp)
bfc01a7c:	afb1001c 	sw	s1,28(sp)
bfc01a80:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:10
bfc01a84:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:2
bfc01a88:	00809821 	move	s3,a0
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:8
bfc01a8c:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:2
bfc01a90:	afa5003c 	sw	a1,60(sp)
bfc01a94:	afa60040 	sw	a2,64(sp)
bfc01a98:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:10
bfc01a9c:	12000013 	beqz	s0,bfc01aec <printf+0x8c>
bfc01aa0:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:17
bfc01aa4:	3c02bfc0 	lui	v0,0xbfc0
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:9
bfc01aa8:	00809021 	move	s2,a0
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:17
bfc01aac:	24561ec0 	addiu	s6,v0,7872
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:9
bfc01ab0:	00008821 	move	s1,zero
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:13
bfc01ab4:	24140025 	li	s4,37
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:79
bfc01ab8:	2415000a 	li	s5,10
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:13
bfc01abc:	12140016 	beq	s0,s4,bfc01b18 <printf+0xb8>
bfc01ac0:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:79
bfc01ac4:	1215002f 	beq	s0,s5,bfc01b84 <printf+0x124>
bfc01ac8:	00000000 	nop
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:80
bfc01acc:	0ff00730 	jal	bfc01cc0 <putchar>
bfc01ad0:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:10
bfc01ad4:	26310001 	addiu	s1,s1,1
bfc01ad8:	02711021 	addu	v0,s3,s1
bfc01adc:	80500000 	lb	s0,0(v0)
bfc01ae0:	00000000 	nop
bfc01ae4:	1600fff5 	bnez	s0,bfc01abc <printf+0x5c>
bfc01ae8:	00000000 	nop
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:84
bfc01aec:	8fbf0034 	lw	ra,52(sp)
bfc01af0:	00001021 	move	v0,zero
bfc01af4:	8fb60030 	lw	s6,48(sp)
bfc01af8:	8fb5002c 	lw	s5,44(sp)
bfc01afc:	8fb40028 	lw	s4,40(sp)
bfc01b00:	8fb30024 	lw	s3,36(sp)
bfc01b04:	8fb20020 	lw	s2,32(sp)
bfc01b08:	8fb1001c 	lw	s1,28(sp)
bfc01b0c:	8fb00018 	lw	s0,24(sp)
bfc01b10:	03e00008 	jr	ra
bfc01b14:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:13
bfc01b18:	80440001 	lb	a0,1(v0)
bfc01b1c:	24050001 	li	a1,1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:17
bfc01b20:	2482ffdb 	addiu	v0,a0,-37
bfc01b24:	304200ff 	andi	v0,v0,0xff
bfc01b28:	2c430054 	sltiu	v1,v0,84
bfc01b2c:	14600005 	bnez	v1,bfc01b44 <printf+0xe4>
bfc01b30:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:73
bfc01b34:	0ff00730 	jal	bfc01cc0 <putchar>
bfc01b38:	24040025 	li	a0,37
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:10
bfc01b3c:	0bf006b6 	j	bfc01ad8 <printf+0x78>
bfc01b40:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:17
bfc01b44:	02c21021 	addu	v0,s6,v0
bfc01b48:	8c430000 	lw	v1,0(v0)
bfc01b4c:	00000000 	nop
bfc01b50:	00600008 	jr	v1
bfc01b54:	00000000 	nop
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:65
bfc01b58:	26310001 	addiu	s1,s1,1
bfc01b5c:	02711021 	addu	v0,s3,s1
bfc01b60:	80440001 	lb	a0,1(v0)
bfc01b64:	00000000 	nop
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:67
bfc01b68:	2482ffcf 	addiu	v0,a0,-49
bfc01b6c:	304200ff 	andi	v0,v0,0xff
bfc01b70:	2c420009 	sltiu	v0,v0,9
bfc01b74:	1440003f 	bnez	v0,bfc01c74 <printf+0x214>
bfc01b78:	00002821 	move	a1,zero
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:17
bfc01b7c:	0bf006c9 	j	bfc01b24 <printf+0xc4>
bfc01b80:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:79
bfc01b84:	0ff00730 	jal	bfc01cc0 <putchar>
bfc01b88:	2404000d 	li	a0,13
bfc01b8c:	0bf006b3 	j	bfc01acc <printf+0x6c>
bfc01b90:	00000000 	nop
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:30
bfc01b94:	8e440000 	lw	a0,0(s2)
bfc01b98:	2406000a 	li	a2,10
bfc01b9c:	0ff00768 	jal	bfc01da0 <printbase>
bfc01ba0:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:31
bfc01ba4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:32
bfc01ba8:	0bf006b5 	j	bfc01ad4 <printf+0x74>
bfc01bac:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:20
bfc01bb0:	8e440000 	lw	a0,0(s2)
bfc01bb4:	0ff00738 	jal	bfc01ce0 <putstring>
bfc01bb8:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:21
bfc01bbc:	0bf006b5 	j	bfc01ad4 <printf+0x74>
bfc01bc0:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:56
bfc01bc4:	8e440000 	lw	a0,0(s2)
bfc01bc8:	24060010 	li	a2,16
bfc01bcc:	0ff00768 	jal	bfc01da0 <printbase>
bfc01bd0:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:57
bfc01bd4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:58
bfc01bd8:	0bf006b5 	j	bfc01ad4 <printf+0x74>
bfc01bdc:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:45
bfc01be0:	8e440000 	lw	a0,0(s2)
bfc01be4:	24060008 	li	a2,8
bfc01be8:	0ff00768 	jal	bfc01da0 <printbase>
bfc01bec:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:46
bfc01bf0:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:47
bfc01bf4:	0bf006b5 	j	bfc01ad4 <printf+0x74>
bfc01bf8:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:40
bfc01bfc:	8e440000 	lw	a0,0(s2)
bfc01c00:	2406000a 	li	a2,10
bfc01c04:	0ff00768 	jal	bfc01da0 <printbase>
bfc01c08:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:41
bfc01c0c:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:42
bfc01c10:	0bf006b5 	j	bfc01ad4 <printf+0x74>
bfc01c14:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:35
bfc01c18:	8e440000 	lw	a0,0(s2)
bfc01c1c:	2406000a 	li	a2,10
bfc01c20:	0ff00768 	jal	bfc01da0 <printbase>
bfc01c24:	24070001 	li	a3,1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:36
bfc01c28:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:37
bfc01c2c:	0bf006b5 	j	bfc01ad4 <printf+0x74>
bfc01c30:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:25
bfc01c34:	8e440000 	lw	a0,0(s2)
bfc01c38:	0ff00730 	jal	bfc01cc0 <putchar>
bfc01c3c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:26
bfc01c40:	0bf006b5 	j	bfc01ad4 <printf+0x74>
bfc01c44:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:50
bfc01c48:	8e440000 	lw	a0,0(s2)
bfc01c4c:	24060002 	li	a2,2
bfc01c50:	0ff00768 	jal	bfc01da0 <printbase>
bfc01c54:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:51
bfc01c58:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:52
bfc01c5c:	0bf006b5 	j	bfc01ad4 <printf+0x74>
bfc01c60:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:61
bfc01c64:	0ff00730 	jal	bfc01cc0 <putchar>
bfc01c68:	24040025 	li	a0,37
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:62
bfc01c6c:	0bf006b5 	j	bfc01ad4 <printf+0x74>
bfc01c70:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:67
bfc01c74:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:68
bfc01c78:	000510c0 	sll	v0,a1,0x3
bfc01c7c:	00051840 	sll	v1,a1,0x1
bfc01c80:	00621821 	addu	v1,v1,v0
bfc01c84:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:67
bfc01c88:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:68
bfc01c8c:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:67
bfc01c90:	2482ffcf 	addiu	v0,a0,-49
bfc01c94:	304200ff 	andi	v0,v0,0xff
bfc01c98:	2c420009 	sltiu	v0,v0,9
bfc01c9c:	26310001 	addiu	s1,s1,1
bfc01ca0:	1040ff9f 	beqz	v0,bfc01b20 <printf+0xc0>
bfc01ca4:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printf.c:68
bfc01ca8:	0bf0071f 	j	bfc01c7c <printf+0x21c>
bfc01cac:	000510c0 	sll	v0,a1,0x3

bfc01cb0 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/putchar.c:9
bfc01cb0:	03e00008 	jr	ra
bfc01cb4:	a004fff0 	sb	a0,-16(zero)
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/putchar.c:16
bfc01cb8:	03e00008 	jr	ra
bfc01cbc:	00000000 	nop

bfc01cc0 <putchar>:
putchar():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/putchar.c:2
bfc01cc0:	27bdffe8 	addiu	sp,sp,-24
bfc01cc4:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/putchar.c:3
bfc01cc8:	0ff0072c 	jal	bfc01cb0 <tgt_putchar>
bfc01ccc:	00000000 	nop
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/putchar.c:5
bfc01cd0:	8fbf0014 	lw	ra,20(sp)
bfc01cd4:	00001021 	move	v0,zero
bfc01cd8:	03e00008 	jr	ra
bfc01cdc:	27bd0018 	addiu	sp,sp,24

bfc01ce0 <putstring>:
putstring():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/puts.c:2
bfc01ce0:	27bdffe0 	addiu	sp,sp,-32
bfc01ce4:	afb10014 	sw	s1,20(sp)
bfc01ce8:	afbf001c 	sw	ra,28(sp)
bfc01cec:	afb20018 	sw	s2,24(sp)
bfc01cf0:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/puts.c:4
bfc01cf4:	80900000 	lb	s0,0(a0)
bfc01cf8:	00000000 	nop
bfc01cfc:	12000013 	beqz	s0,bfc01d4c <putstring+0x6c>
bfc01d00:	00808821 	move	s1,a0
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/puts.c:6
bfc01d04:	0bf00749 	j	bfc01d24 <putstring+0x44>
bfc01d08:	2412000a 	li	s2,10
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/puts.c:7
bfc01d0c:	0ff00730 	jal	bfc01cc0 <putchar>
bfc01d10:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/puts.c:4
bfc01d14:	82300000 	lb	s0,0(s1)
bfc01d18:	00000000 	nop
bfc01d1c:	1200000b 	beqz	s0,bfc01d4c <putstring+0x6c>
bfc01d20:	00000000 	nop
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/puts.c:6
bfc01d24:	1612fff9 	bne	s0,s2,bfc01d0c <putstring+0x2c>
bfc01d28:	26310001 	addiu	s1,s1,1
bfc01d2c:	0ff00730 	jal	bfc01cc0 <putchar>
bfc01d30:	2404000d 	li	a0,13
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/puts.c:7
bfc01d34:	0ff00730 	jal	bfc01cc0 <putchar>
bfc01d38:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/puts.c:4
bfc01d3c:	82300000 	lb	s0,0(s1)
bfc01d40:	00000000 	nop
bfc01d44:	1600fff7 	bnez	s0,bfc01d24 <putstring+0x44>
bfc01d48:	00000000 	nop
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/puts.c:11
bfc01d4c:	8fbf001c 	lw	ra,28(sp)
bfc01d50:	00001021 	move	v0,zero
bfc01d54:	8fb20018 	lw	s2,24(sp)
bfc01d58:	8fb10014 	lw	s1,20(sp)
bfc01d5c:	8fb00010 	lw	s0,16(sp)
bfc01d60:	03e00008 	jr	ra
bfc01d64:	27bd0020 	addiu	sp,sp,32

bfc01d68 <puts>:
puts():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/puts.c:15
bfc01d68:	27bdffe8 	addiu	sp,sp,-24
bfc01d6c:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/puts.c:16
bfc01d70:	0ff00738 	jal	bfc01ce0 <putstring>
bfc01d74:	00000000 	nop
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/puts.c:17
bfc01d78:	0ff00730 	jal	bfc01cc0 <putchar>
bfc01d7c:	2404000d 	li	a0,13
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/puts.c:18
bfc01d80:	0ff00730 	jal	bfc01cc0 <putchar>
bfc01d84:	2404000a 	li	a0,10
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/puts.c:20
bfc01d88:	8fbf0014 	lw	ra,20(sp)
bfc01d8c:	00001021 	move	v0,zero
bfc01d90:	03e00008 	jr	ra
bfc01d94:	27bd0018 	addiu	sp,sp,24
	...

bfc01da0 <printbase>:
printbase():
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:2
bfc01da0:	27bdff98 	addiu	sp,sp,-104
bfc01da4:	afb30060 	sw	s3,96(sp)
bfc01da8:	afb2005c 	sw	s2,92(sp)
bfc01dac:	afbf0064 	sw	ra,100(sp)
bfc01db0:	afb10058 	sw	s1,88(sp)
bfc01db4:	afb00054 	sw	s0,84(sp)
bfc01db8:	00801821 	move	v1,a0
bfc01dbc:	00a09821 	move	s3,a1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:7
bfc01dc0:	10e00003 	beqz	a3,bfc01dd0 <printbase+0x30>
bfc01dc4:	00c09021 	move	s2,a2
bfc01dc8:	0480002f 	bltz	a0,bfc01e88 <printbase+0xe8>
bfc01dcc:	2404002d 	li	a0,45
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:12
bfc01dd0:	00608021 	move	s0,v1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:14
bfc01dd4:	1200000c 	beqz	s0,bfc01e08 <printbase+0x68>
bfc01dd8:	00008821 	move	s1,zero
bfc01ddc:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:16
bfc01de0:	16400002 	bnez	s2,bfc01dec <printbase+0x4c>
bfc01de4:	0212001b 	divu	zero,s0,s2
bfc01de8:	0007000d 	break	0x7
bfc01dec:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:14
bfc01df0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:16
bfc01df4:	00001010 	mfhi	v0
bfc01df8:	a0820000 	sb	v0,0(a0)
bfc01dfc:	00001812 	mflo	v1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:14
bfc01e00:	1460fff7 	bnez	v1,bfc01de0 <printbase+0x40>
bfc01e04:	00608021 	move	s0,v1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:22
bfc01e08:	0233102a 	slt	v0,s1,s3
bfc01e0c:	10400002 	beqz	v0,bfc01e18 <printbase+0x78>
bfc01e10:	02201821 	move	v1,s1
bfc01e14:	02601821 	move	v1,s3
bfc01e18:	1060000c 	beqz	v1,bfc01e4c <printbase+0xac>
bfc01e1c:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:2
bfc01e20:	27a20010 	addiu	v0,sp,16
bfc01e24:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:24
bfc01e28:	26020001 	addiu	v0,s0,1
bfc01e2c:	0222102a 	slt	v0,s1,v0
bfc01e30:	1040000e 	beqz	v0,bfc01e6c <printbase+0xcc>
bfc01e34:	24040030 	li	a0,48
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:25
bfc01e38:	02009821 	move	s3,s0
bfc01e3c:	0ff00730 	jal	bfc01cc0 <putchar>
bfc01e40:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:22
bfc01e44:	1660fff8 	bnez	s3,bfc01e28 <printbase+0x88>
bfc01e48:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:28
bfc01e4c:	8fbf0064 	lw	ra,100(sp)
bfc01e50:	00001021 	move	v0,zero
bfc01e54:	8fb30060 	lw	s3,96(sp)
bfc01e58:	8fb2005c 	lw	s2,92(sp)
bfc01e5c:	8fb10058 	lw	s1,88(sp)
bfc01e60:	8fb00054 	lw	s0,84(sp)
bfc01e64:	03e00008 	jr	ra
bfc01e68:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:24
bfc01e6c:	82440000 	lb	a0,0(s2)
bfc01e70:	00000000 	nop
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:25
bfc01e74:	2882000a 	slti	v0,a0,10
bfc01e78:	14400007 	bnez	v0,bfc01e98 <printbase+0xf8>
bfc01e7c:	02009821 	move	s3,s0
bfc01e80:	0bf0078f 	j	bfc01e3c <printbase+0x9c>
bfc01e84:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:10
bfc01e88:	0ff00730 	jal	bfc01cc0 <putchar>
bfc01e8c:	00038023 	negu	s0,v1
bfc01e90:	0bf00775 	j	bfc01dd4 <printbase+0x34>
bfc01e94:	00000000 	nop
/media/sf_nscscc2018/release_v0.02/func_test_v0.01/soft/memory_game/lib/printbase.c:25
bfc01e98:	0bf0078e 	j	bfc01e38 <printbase+0x98>
bfc01e9c:	24840030 	addiu	a0,a0,48

Disassembly of section .data:

bfc01ea0 <_fdata-0x188>:
bfc01ea0:	636f6c63 	0x636f6c63
bfc01ea4:	736e206b 	0x736e206b
bfc01ea8:	2c64253d 	sltiu	a0,v1,9533
bfc01eac:	3d636573 	0x3d636573
bfc01eb0:	000a6425 	0xa6425
	...
bfc01ec0:	bfc01c64 	0xbfc01c64
bfc01ec4:	bfc01b34 	0xbfc01b34
bfc01ec8:	bfc01b34 	0xbfc01b34
bfc01ecc:	bfc01b34 	0xbfc01b34
bfc01ed0:	bfc01b34 	0xbfc01b34
bfc01ed4:	bfc01b34 	0xbfc01b34
bfc01ed8:	bfc01b34 	0xbfc01b34
bfc01edc:	bfc01b34 	0xbfc01b34
bfc01ee0:	bfc01b34 	0xbfc01b34
bfc01ee4:	bfc01b34 	0xbfc01b34
bfc01ee8:	bfc01b34 	0xbfc01b34
bfc01eec:	bfc01b58 	0xbfc01b58
bfc01ef0:	bfc01b68 	0xbfc01b68
bfc01ef4:	bfc01b68 	0xbfc01b68
bfc01ef8:	bfc01b68 	0xbfc01b68
bfc01efc:	bfc01b68 	0xbfc01b68
bfc01f00:	bfc01b68 	0xbfc01b68
bfc01f04:	bfc01b68 	0xbfc01b68
bfc01f08:	bfc01b68 	0xbfc01b68
bfc01f0c:	bfc01b68 	0xbfc01b68
bfc01f10:	bfc01b68 	0xbfc01b68
bfc01f14:	bfc01b34 	0xbfc01b34
bfc01f18:	bfc01b34 	0xbfc01b34
bfc01f1c:	bfc01b34 	0xbfc01b34
bfc01f20:	bfc01b34 	0xbfc01b34
bfc01f24:	bfc01b34 	0xbfc01b34
bfc01f28:	bfc01b34 	0xbfc01b34
bfc01f2c:	bfc01b34 	0xbfc01b34
bfc01f30:	bfc01b34 	0xbfc01b34
bfc01f34:	bfc01b34 	0xbfc01b34
bfc01f38:	bfc01b34 	0xbfc01b34
bfc01f3c:	bfc01b34 	0xbfc01b34
bfc01f40:	bfc01b34 	0xbfc01b34
bfc01f44:	bfc01b34 	0xbfc01b34
bfc01f48:	bfc01b34 	0xbfc01b34
bfc01f4c:	bfc01b34 	0xbfc01b34
bfc01f50:	bfc01b34 	0xbfc01b34
bfc01f54:	bfc01b34 	0xbfc01b34
bfc01f58:	bfc01b34 	0xbfc01b34
bfc01f5c:	bfc01b34 	0xbfc01b34
bfc01f60:	bfc01b34 	0xbfc01b34
bfc01f64:	bfc01b34 	0xbfc01b34
bfc01f68:	bfc01b34 	0xbfc01b34
bfc01f6c:	bfc01b34 	0xbfc01b34
bfc01f70:	bfc01b34 	0xbfc01b34
bfc01f74:	bfc01b34 	0xbfc01b34
bfc01f78:	bfc01b34 	0xbfc01b34
bfc01f7c:	bfc01b34 	0xbfc01b34
bfc01f80:	bfc01b34 	0xbfc01b34
bfc01f84:	bfc01b34 	0xbfc01b34
bfc01f88:	bfc01b34 	0xbfc01b34
bfc01f8c:	bfc01b34 	0xbfc01b34
bfc01f90:	bfc01b34 	0xbfc01b34
bfc01f94:	bfc01b34 	0xbfc01b34
bfc01f98:	bfc01b34 	0xbfc01b34
bfc01f9c:	bfc01b34 	0xbfc01b34
bfc01fa0:	bfc01b34 	0xbfc01b34
bfc01fa4:	bfc01b34 	0xbfc01b34
bfc01fa8:	bfc01b34 	0xbfc01b34
bfc01fac:	bfc01b34 	0xbfc01b34
bfc01fb0:	bfc01b34 	0xbfc01b34
bfc01fb4:	bfc01c48 	0xbfc01c48
bfc01fb8:	bfc01c34 	0xbfc01c34
bfc01fbc:	bfc01c18 	0xbfc01c18
bfc01fc0:	bfc01b34 	0xbfc01b34
bfc01fc4:	bfc01b34 	0xbfc01b34
bfc01fc8:	bfc01b34 	0xbfc01b34
bfc01fcc:	bfc01b34 	0xbfc01b34
bfc01fd0:	bfc01b34 	0xbfc01b34
bfc01fd4:	bfc01b34 	0xbfc01b34
bfc01fd8:	bfc01b34 	0xbfc01b34
bfc01fdc:	bfc01bfc 	0xbfc01bfc
bfc01fe0:	bfc01b34 	0xbfc01b34
bfc01fe4:	bfc01b34 	0xbfc01b34
bfc01fe8:	bfc01be0 	0xbfc01be0
bfc01fec:	bfc01bc4 	0xbfc01bc4
bfc01ff0:	bfc01b34 	0xbfc01b34
bfc01ff4:	bfc01b34 	0xbfc01b34
bfc01ff8:	bfc01bb0 	0xbfc01bb0
bfc01ffc:	bfc01b34 	0xbfc01b34
bfc02000:	bfc01b94 	0xbfc01b94
bfc02004:	bfc01b34 	0xbfc01b34
bfc02008:	bfc01b34 	0xbfc01b34
bfc0200c:	bfc01bc4 	0xbfc01bc4
bfc02010:	32000700 	andi	zero,s0,0x700
	...

bfc02028 <_fdata>:
	...

bfc02030 <__CTOR_LIST__>:
	...

bfc02038 <__CTOR_END__>:
	...

bfc02040 <__DTOR_END__>:
__DTOR_END__():
bfc02040:	00000001 	0x1

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	bfc01930 	0xbfc01930
  14:	00000124 	0x124
	...
  20:	0000001c 	0x1c
  24:	025e0002 	0x25e0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	bfc01a60 	0xbfc01a60
  34:	00000250 	0x250
	...
  40:	0000001c 	0x1c
  44:	032b0002 	0x32b0002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	bfc01cb0 	0xbfc01cb0
  54:	00000030 	0x30
	...
  60:	0000001c 	0x1c
  64:	03b70002 	0x3b70002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	bfc01ce0 	0xbfc01ce0
  74:	000000b8 	0xb8
	...
  80:	0000001c 	0x1c
  84:	04660002 	0x4660002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	bfc01da0 	0xbfc01da0
  94:	00000100 	sll	zero,zero,0x4
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	00000061 	0x61
   4:	00000002 	srl	zero,zero,0x0
   8:	025e0000 	0x25e0000
   c:	00a70000 	0xa70000
  10:	675f0000 	0x675f0000
  14:	635f7465 	0x635f7465
  18:	746e756f 	jalx	1b9d5bc <data_size+0x1b9d418>
  1c:	0000c800 	sll	t9,zero,0x0
  20:	74656700 	jalx	1959c00 <data_size+0x1959a5c>
  24:	756f635f 	jalx	5bd8d7c <data_size+0x5bd8bd8>
  28:	0a00746e 	j	801d1b8 <data_size+0x801d014>
  2c:	67000001 	0x67000001
  30:	635f7465 	0x635f7465
  34:	6b636f6c 	0x6b636f6c
  38:	00015500 	sll	t2,at,0x14
  3c:	74656700 	jalx	1959c00 <data_size+0x1959a5c>
  40:	00736e5f 	0x736e5f
  44:	000001a1 	0x1a1
  48:	5f746567 	0x5f746567
  4c:	eb007375 	swc2	$0,29557(t8)
  50:	63000001 	0x63000001
  54:	6b636f6c 	0x6b636f6c
  58:	7465675f 	jalx	1959d7c <data_size+0x1959bd8>
  5c:	656d6974 	0x656d6974
  60:	00000000 	nop
  64:	00001900 	sll	v1,zero,0x4
  68:	5e000200 	0x5e000200
  6c:	cd000002 	lwc3	$0,2(t0)
  70:	35000000 	ori	zero,t0,0x0
  74:	70000000 	0x70000000
  78:	746e6972 	jalx	1b9a5c8 <data_size+0x1b9a424>
  7c:	00000066 	0x66
  80:	002a0000 	0x2a0000
  84:	00020000 	sll	zero,v0,0x0
  88:	0000032b 	0x32b
  8c:	0000008c 	syscall	0x2
  90:	00000033 	0x33
  94:	5f746774 	0x5f746774
  98:	63747570 	0x63747570
  9c:	00726168 	0x726168
  a0:	00000060 	0x60
  a4:	63747570 	0x63747570
  a8:	00726168 	0x726168
  ac:	00000000 	nop
  b0:	00000025 	move	zero,zero
  b4:	03b70002 	0x3b70002
  b8:	00af0000 	0xaf0000
  bc:	00330000 	0x330000
  c0:	75700000 	jalx	5c00000 <data_size+0x5bffe5c>
  c4:	72747374 	0x72747374
  c8:	00676e69 	0x676e69
  cc:	00000083 	sra	zero,zero,0x2
  d0:	73747570 	0x73747570
  d4:	00000000 	nop
  d8:	00001c00 	sll	v1,zero,0x10
  dc:	66000200 	0x66000200
  e0:	fb000004 	0xfb000004
  e4:	33000000 	andi	zero,t8,0x0
  e8:	70000000 	0x70000000
  ec:	746e6972 	jalx	1b9a5c8 <data_size+0x1b9a424>
  f0:	65736162 	0x65736162
  f4:	00000000 	nop
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	bfc00390 	0xbfc00390
	...
  14:	00000008 	jr	zero
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	bfc004f0 	0xbfc004f0
	...
  34:	00000008 	jr	zero
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	bfc00620 	0xbfc00620
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	bfc00650 	0xbfc00650
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	bfc00660 	0xbfc00660
  84:	80010000 	lb	at,0(zero)
  88:	fffffffc 	0xfffffffc
	...
  94:	00000018 	mult	zero,zero
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	bfc00740 	0xbfc00740
	...
  b4:	00000008 	jr	zero
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	bfc00830 	0xbfc00830
  c4:	80070000 	lb	a3,0(zero)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000028 	0x28
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	bfc00a20 	0xbfc00a20
  e4:	80070000 	lb	a3,0(zero)
  e8:	fffffffc 	0xfffffffc
	...
  f4:	00000030 	0x30
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	bfc00db0 	0xbfc00db0
 104:	800f0000 	lb	t7,0(zero)
 108:	fffffffc 	0xfffffffc
	...
 114:	00000030 	0x30
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	bfc01060 	0xbfc01060
 124:	c0ff0000 	lwc0	$31,0(a3)
 128:	fffffffc 	0xfffffffc
	...
 134:	000000c0 	sll	zero,zero,0x3
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	bfc01930 	0xbfc01930
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	bfc0193c 	0xbfc0193c
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	bfc01948 	0xbfc01948
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	bfc01954 	0xbfc01954
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	bfc0196c 	0xbfc0196c
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	bfc0198c 	0xbfc0198c
 1e4:	80000000 	lb	zero,0(zero)
 1e8:	fffffffc 	0xfffffffc
	...
 1f4:	00000018 	mult	zero,zero
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	bfc01a60 	0xbfc01a60
 204:	807f0000 	lb	ra,0(v1)
 208:	fffffffc 	0xfffffffc
	...
 214:	00000038 	0x38
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	bfc01cb0 	0xbfc01cb0
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	bfc01cc0 	0xbfc01cc0
 244:	80000000 	lb	zero,0(zero)
 248:	fffffffc 	0xfffffffc
	...
 254:	00000018 	mult	zero,zero
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	bfc01ce0 	0xbfc01ce0
 264:	80070000 	lb	a3,0(zero)
 268:	fffffffc 	0xfffffffc
	...
 274:	00000020 	add	zero,zero,zero
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	bfc01d68 	0xbfc01d68
 284:	80000000 	lb	zero,0(zero)
 288:	fffffffc 	0xfffffffc
	...
 294:	00000018 	mult	zero,zero
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	bfc01da0 	0xbfc01da0
 2a4:	800f0000 	lb	t7,0(zero)
 2a8:	fffffffc 	0xfffffffc
	...
 2b4:	00000068 	0x68
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f

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

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b99a5c>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x6aa0>
   c:	10011201 	beq	zero,at,4814 <data_size+0x4670>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b0024 	j	c2c0090 <data_size+0xc2bfeec>
  18:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2b54>
  1c:	16030000 	bne	s0,v1,20 <data_size-0x184>
  20:	3a0e0300 	xori	t6,s0,0x300
  24:	490b3b0b 	0x490b3b0b
  28:	04000013 	bltz	zero,78 <data_size-0x12c>
  2c:	0b0b0024 	j	c2c0090 <data_size+0xc2bfeec>
  30:	08030b3e 	j	c2cf8 <data_size+0xc2b54>
  34:	13050000 	beq	t8,a1,38 <data_size-0x16c>
  38:	0b0e0301 	j	c380c04 <data_size+0xc380a60>
  3c:	3b0b3a0b 	xori	t3,t8,0x3a0b
  40:	0013010b 	0x13010b
  44:	000d0600 	sll	zero,t5,0x18
  48:	0b3a0e03 	j	ce8380c <data_size+0xce83668>
  4c:	13490b3b 	beq	k0,t1,2d3c <data_size+0x2b98>
  50:	00000a38 	0xa38
  54:	3f012e07 	0x3f012e07
  58:	3a0e030c 	xori	t6,s0,0x30c
  5c:	490b3b0b 	0x490b3b0b
  60:	010b2013 	0x10b2013
  64:	08000013 	j	4c <data_size-0x158>
  68:	0e030034 	jal	80c00d0 <data_size+0x80bff2c>
  6c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2b44>
  70:	00001349 	0x1349
  74:	31012e09 	andi	at,t0,0x2e09
  78:	12011113 	beq	s0,at,44c8 <data_size+0x4324>
  7c:	06408101 	bltz	s2,fffe0484 <_stack+0x403ce47c>
  80:	13010a40 	beq	t8,at,2984 <data_size+0x27e0>
  84:	340a0000 	li	t2,0x0
  88:	02133100 	0x2133100
  8c:	0b000006 	j	c000018 <data_size+0xbfffe74>
  90:	0c3f012e 	jal	fc04b8 <data_size+0xfc0314>
  94:	0b3a0e03 	j	ce8380c <data_size+0xce83668>
  98:	13490b3b 	beq	k0,t1,2d88 <data_size+0x2be4>
  9c:	01120111 	0x1120111
  a0:	40064081 	0x40064081
  a4:	0013010a 	0x13010a
  a8:	011d0c00 	0x11d0c00
  ac:	01111331 	0x1111331
  b0:	0b580112 	j	d600448 <data_size+0xd6002a4>
  b4:	00000b59 	0xb59
  b8:	11010b0d 	beq	t0,at,2cf0 <data_size+0x2b4c>
  bc:	00011201 	0x11201
  c0:	00340e00 	0x340e00
  c4:	0b3a0803 	j	ce8200c <data_size+0xce81e68>
  c8:	13490b3b 	beq	k0,t1,2db8 <data_size+0x2c14>
  cc:	00000602 	srl	zero,zero,0x18
  d0:	3100340f 	andi	zero,t0,0x340f
  d4:	10000013 	b	124 <data_size-0x80>
  d8:	0c3f012e 	jal	fc04b8 <data_size+0xfc0314>
  dc:	0b3a0e03 	j	ce8380c <data_size+0xce83668>
  e0:	0c270b3b 	jal	9c2cec <data_size+0x9c2b48>
  e4:	01111349 	0x1111349
  e8:	40810112 	0x40810112
  ec:	010a4006 	srlv	t0,t2,t0
  f0:	11000013 	beqz	t0,140 <data_size-0x64>
  f4:	08030034 	j	c00d0 <data_size+0xbff2c>
  f8:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2b44>
  fc:	0a021349 	j	8084d24 <data_size+0x8084b80>
 100:	2e120000 	sltiu	s2,s0,0
 104:	030c3f01 	0x30c3f01
 108:	3b0b3a0e 	xori	t3,t8,0x3a0e
 10c:	490c270b 	0x490c270b
 110:	12011113 	beq	s0,at,4560 <data_size+0x43bc>
 114:	06408101 	bltz	s2,fffe051c <_stack+0x403ce514>
 118:	13010640 	beq	t8,at,1a1c <data_size+0x1878>
 11c:	05130000 	0x5130000
 120:	3a080300 	xori	t0,s0,0x300
 124:	490b3b0b 	0x490b3b0b
 128:	00060213 	0x60213
 12c:	000f1400 	sll	v0,t7,0x10
 130:	13490b0b 	beq	k0,t1,2d60 <data_size+0x2bbc>
 134:	01000000 	0x1000000
 138:	0e250111 	jal	8940444 <data_size+0x89402a0>
 13c:	0e030b13 	jal	80c2c4c <data_size+0x80c2aa8>
 140:	01110e1b 	0x1110e1b
 144:	06100112 	bltzal	s0,590 <data_size+0x3ec>
 148:	0f020000 	jal	c080000 <data_size+0xc07fe5c>
 14c:	000b0b00 	sll	at,t3,0xc
 150:	00240300 	0x240300
 154:	0b3e0b0b 	j	cf82c2c <data_size+0xcf82a88>
 158:	00000e03 	sra	at,zero,0x18
 15c:	3f012e04 	0x3f012e04
 160:	3a0e030c 	xori	t6,s0,0x30c
 164:	270b3b0b 	addiu	t3,t8,15115
 168:	1113490c 	beq	t0,s3,1259c <data_size+0x123f8>
 16c:	81011201 	lb	at,4609(t0)
 170:	06400640 	bltz	s2,1a74 <data_size+0x18d0>
 174:	00001301 	0x1301
 178:	03000505 	0x3000505
 17c:	3b0b3a08 	xori	t3,t8,0x3a08
 180:	0213490b 	0x213490b
 184:	06000006 	bltz	s0,1a0 <data_size-0x4>
 188:	00000018 	mult	zero,zero
 18c:	03003407 	0x3003407
 190:	3b0b3a08 	xori	t3,t8,0x3a08
 194:	0213490b 	0x213490b
 198:	08000006 	j	18 <data_size-0x18c>
 19c:	08030034 	j	c00d0 <data_size+0xbff2c>
 1a0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2b44>
 1a4:	00001349 	0x1349
 1a8:	03003409 	0x3003409
 1ac:	3b0b3a08 	xori	t3,t8,0x3a08
 1b0:	0213490b 	0x213490b
 1b4:	0a00000a 	j	8000028 <data_size+0x7fffe84>
 1b8:	0e03000a 	jal	80c0028 <data_size+0x80bfe84>
 1bc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2b44>
 1c0:	240b0000 	li	t3,0
 1c4:	3e0b0b00 	0x3e0b0b00
 1c8:	0008030b 	0x8030b
 1cc:	000f0c00 	sll	at,t7,0x10
 1d0:	13490b0b 	beq	k0,t1,2e00 <data_size+0x2c5c>
 1d4:	260d0000 	addiu	t5,s0,0
 1d8:	00134900 	sll	t1,s3,0x4
 1dc:	11010000 	beq	t0,at,1e0 <data_size+0x3c>
 1e0:	130e2501 	beq	t8,t6,95e8 <data_size+0x9444>
 1e4:	1b0e030b 	0x1b0e030b
 1e8:	1201110e 	beq	s0,at,4624 <data_size+0x4480>
 1ec:	00061001 	0x61001
 1f0:	00240200 	0x240200
 1f4:	0b3e0b0b 	j	cf82c2c <data_size+0xcf82a88>
 1f8:	00000e03 	sra	at,zero,0x18
 1fc:	3f012e03 	0x3f012e03
 200:	3a0e030c 	xori	t6,s0,0x30c
 204:	110b3b0b 	beq	t0,t3,ee34 <data_size+0xec90>
 208:	81011201 	lb	at,4609(t0)
 20c:	0a400640 	j	9001900 <data_size+0x900175c>
 210:	00001301 	0x1301
 214:	03000504 	0x3000504
 218:	3b0b3a08 	xori	t3,t8,0x3a08
 21c:	0213490b 	0x213490b
 220:	0500000a 	bltz	t0,24c <data_size+0xa8>
 224:	0b0b0024 	j	c2c0090 <data_size+0xc2bfeec>
 228:	08030b3e 	j	c2cf8 <data_size+0xc2b54>
 22c:	2e060000 	sltiu	a2,s0,0
 230:	030c3f01 	0x30c3f01
 234:	3b0b3a0e 	xori	t3,t8,0x3a0e
 238:	490c270b 	0x490c270b
 23c:	12011113 	beq	s0,at,468c <data_size+0x44e8>
 240:	06408101 	bltz	s2,fffe0648 <_stack+0x403ce640>
 244:	00000640 	sll	zero,zero,0x19
 248:	03000507 	0x3000507
 24c:	3b0b3a08 	xori	t3,t8,0x3a08
 250:	0213490b 	0x213490b
 254:	00000006 	srlv	zero,zero,zero
 258:	25011101 	addiu	at,t0,4353
 25c:	030b130e 	0x30b130e
 260:	110e1b0e 	beq	t0,t6,6e9c <data_size+0x6cf8>
 264:	10011201 	beq	zero,at,4a6c <data_size+0x48c8>
 268:	02000006 	srlv	zero,zero,s0
 26c:	0b0b0024 	j	c2c0090 <data_size+0xc2bfeec>
 270:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2b54>
 274:	2e030000 	sltiu	v1,s0,0
 278:	030c3f01 	0x30c3f01
 27c:	3b0b3a0e 	xori	t3,t8,0x3a0e
 280:	490c270b 	0x490c270b
 284:	12011113 	beq	s0,at,46d4 <data_size+0x4530>
 288:	06408101 	bltz	s2,fffe0690 <_stack+0x403ce688>
 28c:	13010640 	beq	t8,at,1b90 <data_size+0x19ec>
 290:	05040000 	0x5040000
 294:	3a080300 	xori	t0,s0,0x300
 298:	490b3b0b 	0x490b3b0b
 29c:	00060213 	0x60213
 2a0:	00340500 	0x340500
 2a4:	0b3a0803 	j	ce8200c <data_size+0xce81e68>
 2a8:	13490b3b 	beq	k0,t1,2f98 <data_size+0x2df4>
 2ac:	00000602 	srl	zero,zero,0x18
 2b0:	0b002406 	j	c009018 <data_size+0xc008e74>
 2b4:	030b3e0b 	0x30b3e0b
 2b8:	07000008 	bltz	t8,2dc <data_size+0x138>
 2bc:	0b0b000f 	j	c2c003c <data_size+0xc2bfe98>
 2c0:	00001349 	0x1349
 2c4:	3f012e08 	0x3f012e08
 2c8:	3a0e030c 	xori	t6,s0,0x30c
 2cc:	270b3b0b 	addiu	t3,t8,15115
 2d0:	1113490c 	beq	t0,s3,12704 <data_size+0x12560>
 2d4:	81011201 	lb	at,4609(t0)
 2d8:	06400640 	bltz	s2,1bdc <data_size+0x1a38>
 2dc:	01000000 	0x1000000
 2e0:	0e250111 	jal	8940444 <data_size+0x89402a0>
 2e4:	0e030b13 	jal	80c2c4c <data_size+0x80c2aa8>
 2e8:	01110e1b 	0x1110e1b
 2ec:	06100112 	bltzal	s0,738 <data_size+0x594>
 2f0:	24020000 	li	v0,0
 2f4:	3e0b0b00 	0x3e0b0b00
 2f8:	000e030b 	0xe030b
 2fc:	012e0300 	0x12e0300
 300:	0e030c3f 	jal	80c30fc <data_size+0x80c2f58>
 304:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2b44>
 308:	13490c27 	beq	k0,t1,33a8 <data_size+0x3204>
 30c:	01120111 	0x1120111
 310:	40064081 	0x40064081
 314:	00130106 	0x130106
 318:	00050400 	sll	zero,a1,0x10
 31c:	0b3a0803 	j	ce8200c <data_size+0xce81e68>
 320:	13490b3b 	beq	k0,t1,3010 <data_size+0x2e6c>
 324:	00000602 	srl	zero,zero,0x18
 328:	03000505 	0x3000505
 32c:	3b0b3a0e 	xori	t3,t8,0x3a0e
 330:	0213490b 	0x213490b
 334:	06000006 	bltz	s0,350 <data_size+0x1ac>
 338:	08030034 	j	c00d0 <data_size+0xbff2c>
 33c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2b44>
 340:	06021349 	0x6021349
 344:	34070000 	li	a3,0x0
 348:	3a080300 	xori	t0,s0,0x300
 34c:	490b3b0b 	0x490b3b0b
 350:	000a0213 	0xa0213
 354:	00340800 	0x340800
 358:	0b3a0e03 	j	ce8380c <data_size+0xce83668>
 35c:	13490b3b 	beq	k0,t1,304c <data_size+0x2ea8>
 360:	00000602 	srl	zero,zero,0x18
 364:	0b002409 	j	c009024 <data_size+0xc008e80>
 368:	030b3e0b 	0x30b3e0b
 36c:	0a000008 	j	8000020 <data_size+0x7fffe7c>
 370:	13490101 	beq	k0,t1,778 <data_size+0x5d4>
 374:	00001301 	0x1301
 378:	4900210b 	bc2f	87a8 <data_size+0x8604>
 37c:	000b2f13 	0xb2f13
 380:	00240c00 	0x240c00
 384:	0b3e0b0b 	j	cf82c2c <data_size+0xcf82a88>
 388:	Address 0x0000000000000388 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	0000025a 	0x25a
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	000000b6 	0xb6
  10:	00004501 	0x4501
  14:	00004c00 	sll	t1,zero,0x10
  18:	c0193000 	lwc0	$25,12288(zero)
  1c:	c01a54bf 	lwc0	$26,21695(zero)
  20:	000000bf 	0xbf
  24:	07040200 	0x7040200
  28:	00000029 	0x29
  2c:	24070402 	li	a3,1026
  30:	03000000 	0x3000000
  34:	0000001b 	divu	zero,zero,zero
  38:	002c0302 	0x2c0302
  3c:	04040000 	0x4040000
  40:	746e6905 	jalx	1b9a414 <data_size+0x1b9a270>
  44:	00120500 	sll	zero,s2,0x14
  48:	02100000 	0x2100000
  4c:	00008a1f 	0x8a1f
  50:	00af0600 	0xaf0600
  54:	20020000 	addi	v0,zero,0
  58:	00000033 	0x33
  5c:	06001002 	bltz	s0,4068 <data_size+0x3ec4>
  60:	000000c5 	0xc5
  64:	00332102 	0x332102
  68:	10020000 	beq	zero,v0,6c <data_size-0x138>
  6c:	00a70604 	0xa70604
  70:	22020000 	addi	v0,s0,0
  74:	00000033 	0x33
  78:	06081002 	0x6081002
  7c:	00000036 	0x36
  80:	00332302 	0x332302
  84:	10020000 	beq	zero,v0,88 <data_size-0x11c>
  88:	0107000c 	syscall	0x41c00
  8c:	00000007 	srav	zero,zero,zero
  90:	002c0401 	0x2c0401
  94:	a7000000 	sh	zero,0(t8)
  98:	08000000 	j	0 <data_size-0x1a4>
  9c:	00000094 	0x94
  a0:	002c0501 	0x2c0501
  a4:	09000000 	j	4000000 <data_size+0x3fffe5c>
  a8:	0000008a 	0x8a
  ac:	bfc01930 	0xbfc01930
  b0:	bfc0193c 	0xbfc0193c
  b4:	00000010 	mfhi	zero
  b8:	00c86d01 	0xc86d01
  bc:	9b0a0000 	lwr	t2,0(t8)
	...
  c8:	0008010b 	0x8010b
  cc:	0e010000 	jal	8040000 <data_size+0x803fe5c>
  d0:	0000002c 	0x2c
  d4:	bfc0193c 	0xbfc0193c
  d8:	bfc01948 	0xbfc01948
  dc:	00000020 	add	zero,zero,zero
  e0:	010a6d01 	0x10a6d01
  e4:	8a0c0000 	lwl	t4,0(s0)
  e8:	3c000000 	lui	zero,0x0
  ec:	40bfc019 	0x40bfc019
  f0:	01bfc019 	0x1bfc019
  f4:	193c0d0f 	0x193c0d0f
  f8:	1940bfc0 	blez	t2,fffefffc <_stack+0x403ddff4>
  fc:	9b0abfc0 	lwr	t2,-16448(t8)
 100:	13000000 	beqz	t8,104 <data_size-0xa0>
 104:	00000000 	nop
 108:	010b0000 	0x10b0000
 10c:	0000009d 	0x9d
 110:	002c1f01 	0x2c1f01
 114:	19480000 	0x19480000
 118:	1954bfc0 	0x1954bfc0
 11c:	0030bfc0 	0x30bfc0
 120:	6d010000 	0x6d010000
 124:	00000155 	0x155
 128:	01006e0e 	0x1006e0e
 12c:	00002c20 	0x2c20
 130:	00002600 	sll	a0,zero,0x18
 134:	008a0c00 	0x8a0c00
 138:	19480000 	0x19480000
 13c:	194cbfc0 	0x194cbfc0
 140:	2101bfc0 	addi	at,t0,-16448
 144:	c019480d 	lwc0	$25,18445(zero)
 148:	c0194cbf 	lwc0	$25,19647(zero)
 14c:	009b0fbf 	0x9b0fbf
 150:	00000000 	nop
 154:	3e011000 	0x3e011000
 158:	01000000 	0x1000000
 15c:	002c0126 	0x2c0126
 160:	19540000 	0x19540000
 164:	196cbfc0 	0x196cbfc0
 168:	0040bfc0 	0x40bfc0
 16c:	6d010000 	0x6d010000
 170:	000001a1 	0x1a1
 174:	01006e0e 	0x1006e0e
 178:	00002c27 	0x2c27
 17c:	00003900 	sll	a3,zero,0x4
 180:	008a0c00 	0x8a0c00
 184:	19540000 	0x19540000
 188:	1964bfc0 	0x1964bfc0
 18c:	2801bfc0 	slti	at,zero,-16448
 190:	c019540d 	lwc0	$25,21517(zero)
 194:	c01964bf 	lwc0	$25,25791(zero)
 198:	009b0fbf 	0x9b0fbf
 19c:	00000000 	nop
 1a0:	00011000 	sll	v0,at,0x0
 1a4:	01000000 	0x1000000
 1a8:	002c012f 	0x2c012f
 1ac:	196c0000 	0x196c0000
 1b0:	198cbfc0 	0x198cbfc0
 1b4:	0050bfc0 	0x50bfc0
 1b8:	6d010000 	0x6d010000
 1bc:	000001eb 	0x1eb
 1c0:	01006e11 	0x1006e11
 1c4:	00002c30 	0x2c30
 1c8:	0c530100 	jal	14c0400 <data_size+0x14c025c>
 1cc:	0000008a 	0x8a
 1d0:	bfc0196c 	0xbfc0196c
 1d4:	bfc01974 	0xbfc01974
 1d8:	6c0d3101 	0x6c0d3101
 1dc:	74bfc019 	jalx	2ff0064 <data_size+0x2fefec0>
 1e0:	0fbfc019 	jal	eff0064 <data_size+0xefefec0>
 1e4:	0000009b 	0x9b
 1e8:	12000000 	beqz	s0,1ec <data_size+0x48>
 1ec:	0000cd01 	0xcd01
 1f0:	01130100 	0x1130100
 1f4:	0000002c 	0x2c
 1f8:	bfc0198c 	0xbfc0198c
 1fc:	bfc01a54 	0xbfc01a54
 200:	00000060 	0x60
 204:	0000004c 	syscall	0x1
 208:	00000257 	0x257
 20c:	6c657313 	0x6c657313
 210:	3e120100 	0x3e120100
 214:	6b000000 	0x6b000000
 218:	13000000 	beqz	t8,21c <data_size+0x78>
 21c:	00706d74 	0x706d74
 220:	02571201 	0x2571201
 224:	007e0000 	0x7e0000
 228:	6e0e0000 	0x6e0e0000
 22c:	2c140100 	sltiu	s4,zero,256
 230:	9c000000 	0x9c000000
 234:	0c000000 	jal	0 <data_size-0x1a4>
 238:	0000008a 	0x8a
 23c:	bfc01998 	0xbfc01998
 240:	bfc0199c 	0xbfc0199c
 244:	980d1501 	lwr	t5,5377(zero)
 248:	9cbfc019 	0x9cbfc019
 24c:	0fbfc019 	jal	eff0064 <data_size+0xefefec0>
 250:	0000009b 	0x9b
 254:	14000000 	bnez	zero,258 <data_size+0xb4>
 258:	00004504 	0x4504
 25c:	00c90000 	0xc90000
 260:	00020000 	sll	zero,v0,0x0
 264:	00000137 	0x137
 268:	00b60104 	0xb60104
 26c:	e1010000 	swc0	$1,0(t0)
 270:	4c000000 	mfc3	zero,$0
 274:	60000000 	0x60000000
 278:	b0bfc01a 	0xb0bfc01a
 27c:	85bfc01c 	lh	ra,-16356(t5)
 280:	02000000 	0x2000000
 284:	07040304 	0x7040304
 288:	00000029 	0x29
 28c:	24070403 	li	a3,1027
 290:	04000000 	bltz	zero,294 <data_size+0xf0>
 294:	0000ea01 	0xea01
 298:	01020100 	0x1020100
 29c:	000000ad 	0xad
 2a0:	bfc01a60 	0xbfc01a60
 2a4:	bfc01cb0 	0xbfc01cb0
 2a8:	00000088 	0x88
 2ac:	000000af 	0xaf
 2b0:	000000ad 	0xad
 2b4:	746d6605 	jalx	1b59814 <data_size+0x1b59670>
 2b8:	b4010100 	0xb4010100
 2bc:	ce000000 	lwc3	$0,0(s0)
 2c0:	06000000 	bltz	s0,2c4 <data_size+0x120>
 2c4:	01006907 	0x1006907
 2c8:	0000ad03 	sra	s5,zero,0x14
 2cc:	0000f700 	sll	s8,zero,0x1c
 2d0:	00630800 	0x630800
 2d4:	00bf0401 	0xbf0401
 2d8:	61070000 	0x61070000
 2dc:	01006772 	0x1006772
 2e0:	0000c605 	0xc605
 2e4:	00011500 	sll	v0,at,0x14
 2e8:	70610900 	0x70610900
 2ec:	25060100 	addiu	a2,t0,256
 2f0:	02000000 	0x2000000
 2f4:	7707108d 	jalx	c1c4234 <data_size+0xc1c4090>
 2f8:	ad070100 	sw	a3,256(t0)
 2fc:	33000000 	andi	zero,t8,0x0
 300:	0a000001 	j	8000004 <data_size+0x7fffe60>
 304:	000000db 	0xdb
 308:	0b004501 	j	c011404 <data_size+0xc011260>
 30c:	6e690504 	0x6e690504
 310:	040c0074 	0x40c0074
 314:	000000ba 	0xba
 318:	0000bf0d 	break	0x0,0x2fc
 31c:	06010300 	bgez	s0,f20 <data_size+0xd7c>
 320:	000000f8 	0xf8
 324:	0025040c 	syscall	0x9410
 328:	88000000 	lwl	zero,0(zero)
 32c:	02000000 	0x2000000
 330:	0001de00 	sll	k1,at,0x18
 334:	b6010400 	0xb6010400
 338:	01000000 	0x1000000
 33c:	000000fd 	0xfd
 340:	0000004c 	syscall	0x1
 344:	bfc01cb0 	0xbfc01cb0
 348:	bfc01ce0 	0xbfc01ce0
 34c:	00000131 	0x131
 350:	29070402 	slti	a3,t0,1026
 354:	02000000 	0x2000000
 358:	00240704 	0x240704
 35c:	01030000 	0x1030000
 360:	000000f1 	0xf1
 364:	1cb00801 	0x1cb00801
 368:	1cc0bfc0 	bgtz	a2,ffff026c <_stack+0x403de264>
 36c:	00bcbfc0 	0xbcbfc0
 370:	6d010000 	0x6d010000
 374:	00000059 	0x59
 378:	01006304 	0x1006304
 37c:	00005908 	0x5908
 380:	00540100 	0x540100
 384:	69050405 	0x69050405
 388:	0600746e 	bltz	s0,1d544 <data_size+0x1d3a0>
 38c:	0000f501 	0xf501
 390:	01020100 	0x1020100
 394:	00000059 	0x59
 398:	bfc01cc0 	0xbfc01cc0
 39c:	bfc01ce0 	0xbfc01ce0
 3a0:	000000cc 	syscall	0x3
 3a4:	000001bf 	0x1bf
 3a8:	01006307 	0x1006307
 3ac:	00005901 	0x5901
 3b0:	0001de00 	sll	k1,at,0x18
 3b4:	ab000000 	swl	zero,0(t8)
 3b8:	02000000 	0x2000000
 3bc:	00025800 	sll	t3,v0,0x0
 3c0:	b6010400 	0xb6010400
 3c4:	01000000 	0x1000000
 3c8:	00000107 	0x107
 3cc:	0000004c 	syscall	0x1
 3d0:	bfc01ce0 	0xbfc01ce0
 3d4:	bfc01d98 	0xbfc01d98
 3d8:	0000016f 	0x16f
 3dc:	29070402 	slti	a3,t0,1026
 3e0:	02000000 	0x2000000
 3e4:	00240704 	0x240704
 3e8:	01030000 	0x1030000
 3ec:	00000113 	0x113
 3f0:	6f010201 	0x6f010201
 3f4:	e0000000 	swc0	$0,0(zero)
 3f8:	68bfc01c 	0x68bfc01c
 3fc:	f4bfc01d 	0xf4bfc01d
 400:	f1000000 	0xf1000000
 404:	6f000001 	0x6f000001
 408:	04000000 	bltz	zero,40c <data_size+0x268>
 40c:	01010073 	0x1010073
 410:	00000076 	0x76
 414:	00000210 	0x210
 418:	01006305 	0x1006305
 41c:	00007c03 	sra	t7,zero,0x10
 420:	00023900 	sll	a3,v0,0x4
 424:	04060000 	0x4060000
 428:	746e6905 	jalx	1b9a414 <data_size+0x1b9a270>
 42c:	7c040700 	0x7c040700
 430:	02000000 	0x2000000
 434:	00f80601 	0xf80601
 438:	01080000 	0x1080000
 43c:	0000010e 	0x10e
 440:	6f010f01 	0x6f010f01
 444:	68000000 	0x68000000
 448:	98bfc01d 	lwr	ra,-16355(a1)
 44c:	10bfc01d 	beq	a1,ra,ffff04c4 <_stack+0x403de4bc>
 450:	4c000001 	0x4c000001
 454:	04000002 	bltz	zero,460 <data_size+0x2bc>
 458:	0e010073 	jal	80401cc <data_size+0x8040028>
 45c:	00000076 	0x76
 460:	0000026b 	0x26b
 464:	00f70000 	0xf70000
 468:	00020000 	sll	zero,v0,0x0
 46c:	000002df 	0x2df
 470:	00b60104 	0xb60104
 474:	1d010000 	0x1d010000
 478:	4c000001 	0x4c000001
 47c:	a0000000 	sb	zero,0(zero)
 480:	a0bfc01d 	sb	ra,-16355(a1)
 484:	b2bfc01e 	0xb2bfc01e
 488:	02000001 	0x2000001
 48c:	00290704 	0x290704
 490:	04020000 	0x4020000
 494:	00002407 	0x2407
 498:	3d010300 	0x3d010300
 49c:	01000001 	0x1000001
 4a0:	00d20102 	0xd20102
 4a4:	1da00000 	bgtz	t5,4a8 <data_size+0x304>
 4a8:	1ea0bfc0 	bgtz	s5,ffff03ac <_stack+0x403de3a4>
 4ac:	0138bfc0 	0x138bfc0
 4b0:	027e0000 	0x27e0000
 4b4:	00d20000 	0xd20000
 4b8:	76040000 	jalx	8100000 <data_size+0x80ffe5c>
 4bc:	d9010100 	0xd9010100
 4c0:	9e000000 	0x9e000000
 4c4:	04000002 	bltz	zero,4d0 <data_size+0x32c>
 4c8:	01010077 	0x1010077
 4cc:	000000d2 	0xd2
 4d0:	000002fe 	0x2fe
 4d4:	00014205 	0x14205
 4d8:	d2010100 	0xd2010100
 4dc:	69000000 	0x69000000
 4e0:	05000003 	bltz	t0,4f0 <data_size+0x34c>
 4e4:	00000138 	0x138
 4e8:	00d20101 	0xd20101
 4ec:	03be0000 	0x3be0000
 4f0:	69060000 	0x69060000
 4f4:	d2030100 	0xd2030100
 4f8:	e7000000 	swc1	$f0,0(t8)
 4fc:	06000003 	bltz	s0,50c <data_size+0x368>
 500:	0301006a 	0x301006a
 504:	000000d2 	0xd2
 508:	00000410 	0x410
 50c:	01006306 	0x1006306
 510:	0000d204 	0xd204
 514:	00043900 	sll	a3,a0,0x4
 518:	75620700 	jalx	5881c00 <data_size+0x5881a5c>
 51c:	05010066 	bgez	t0,6b8 <data_size+0x514>
 520:	000000e0 	0xe0
 524:	7fa89103 	0x7fa89103
 528:	00012908 	0x12908
 52c:	2c060100 	sltiu	a2,zero,256
 530:	57000000 	0x57000000
 534:	00000004 	sllv	zero,zero,zero
 538:	69050409 	0x69050409
 53c:	0200746e 	0x200746e
 540:	012f0504 	0x12f0504
 544:	f30a0000 	0xf30a0000
 548:	f0000000 	0xf0000000
 54c:	0b000000 	j	c000000 <data_size+0xbfffe5c>
 550:	000000f0 	0xf0
 554:	040c003f 	0x40c003f
 558:	06010207 	bgez	s0,d78 <data_size+0xbd4>
 55c:	000000f8 	0xf8
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000081 	0x81
   4:	00320002 	0x320002
   8:	01010000 	0x1010000
   c:	000d0efb 	0xd0efb
  10:	01010101 	0x1010101
  14:	01000000 	0x1000000
  18:	2e010000 	sltiu	at,s0,0
  1c:	6e692f2e 	0x6e692f2e
  20:	64756c63 	0x64756c63
  24:	74000065 	jalx	194 <data_size-0x10>
  28:	2e656d69 	sltiu	a1,s3,28009
  2c:	00000063 	0x63
  30:	6d697400 	0x6d697400
  34:	00682e65 	0x682e65
  38:	00000001 	0x1
  3c:	30020500 	andi	v0,zero,0x500
  40:	15bfc019 	bne	t5,ra,ffff00a8 <_stack+0x403de0a0>
  44:	03854f14 	0x3854f14
  48:	0a030178 	j	80c05e0 <data_size+0x80c043c>
  4c:	820f034a 	lb	t7,842(s0)
  50:	03016703 	0x3016703
  54:	03854a1d 	0x3854a1d
  58:	25030160 	addiu	v1,t0,352
  5c:	570386f2 	0x570386f2
  60:	822e0301 	lb	t6,769(s1)
  64:	74085f03 	jalx	217c0c <data_size+0x217a68>
  68:	4a730382 	c2	0x730382
  6c:	084a1203 	j	128480c <data_size+0x1284668>
  70:	f67f4c3b 	0xf67f4c3b
  74:	3e088180 	0x3e088180
  78:	3a083b08 	xori	t0,s0,0x3b08
  7c:	84f53d08 	lh	s5,15624(a3)
  80:	01001002 	0x1001002
  84:	0000a801 	0xa801
  88:	1f000200 	bgtz	t8,88c <data_size+0x6e8>
  8c:	01000000 	0x1000000
  90:	0d0efb01 	jal	43bec04 <data_size+0x43bea60>
  94:	01010100 	0x1010100
  98:	00000001 	0x1
  9c:	01000001 	0x1000001
  a0:	69727000 	0x69727000
  a4:	2e66746e 	sltiu	a2,s3,29806
  a8:	00000063 	0x63
  ac:	05000000 	bltz	t0,b0 <data_size-0xf4>
  b0:	c01a6002 	lwc0	$26,24578(zero)
  b4:	240213bf 	li	v0,5055
  b8:	4a78031a 	c2	0x78031a
  bc:	4a7a0350 	c2	0x7a0350
  c0:	780389c2 	0x780389c2
  c4:	7803524a 	0x7803524a
  c8:	c2034e4a 	lwc0	$3,20042(s0)
  cc:	be034a00 	0xbe034a00
  d0:	c2034a7f 	lwc0	$3,19071(s0)
  d4:	03838200 	0x3838200
  d8:	03827fba 	0x3827fba
  dc:	740800ca 	jalx	200328 <data_size+0x200184>
  e0:	027fb903 	0x27fb903
  e4:	0386012c 	0x386012c
  e8:	033c0838 	0x33c0838
  ec:	03898241 	0x3898241
  f0:	f43c0830 	0xf43c0830
  f4:	3c084e03 	lui	t0,0x4e03
  f8:	03823e03 	0x3823e03
  fc:	4bf3f24f 	c2	0x1f3f24f
 100:	bb827403 	swr	v0,29699(gp)
 104:	f3822303 	0xf3822303
 108:	8273034b 	lb	s3,843(s3)
 10c:	79034bf3 	0x79034bf3
 110:	034bf382 	0x34bf382
 114:	4bf38279 	c2	0x1f38279
 118:	bb827403 	swr	v0,29699(gp)
 11c:	f3821803 	0xf3821803
 120:	8209034b 	lb	t1,843(s0)
 124:	f14b8783 	0xf14b8783
 128:	7508494b 	jalx	421252c <data_size+0x4212388>
 12c:	01000802 	0x1000802
 130:	00003a01 	0x3a01
 134:	20000200 	addi	zero,zero,512
 138:	01000000 	0x1000000
 13c:	0d0efb01 	jal	43bec04 <data_size+0x43bea60>
 140:	01010100 	0x1010100
 144:	00000001 	0x1
 148:	01000001 	0x1000001
 14c:	74757000 	jalx	1d5c000 <data_size+0x1d5be5c>
 150:	72616863 	0x72616863
 154:	0000632e 	0x632e
 158:	00000000 	nop
 15c:	1cb00205 	0x1cb00205
 160:	1319bfc0 	beq	t8,t9,ffff0064 <_stack+0x403de05c>
 164:	82720389 	lb	s2,905(s3)
 168:	10028483 	beq	zero,v0,fffe1378 <_stack+0x403cf370>
 16c:	3f010100 	0x3f010100
 170:	02000000 	0x2000000
 174:	00001d00 	sll	v1,zero,0x14
 178:	fb010100 	0xfb010100
 17c:	01000d0e 	0x1000d0e
 180:	00010101 	0x10101
 184:	00010000 	sll	zero,at,0x0
 188:	70000100 	0x70000100
 18c:	2e737475 	sltiu	s3,s3,29813
 190:	00000063 	0x63
 194:	05000000 	bltz	t0,198 <data_size-0xc>
 198:	c01ce002 	lwc0	$28,-8190(zero)
 19c:	3e0813bf 	0x3e0813bf
 1a0:	f47f83f4 	0xf47f83f4
 1a4:	08f97ff3 	j	3e5ffcc <data_size+0x3e5fe28>
 1a8:	838383b0 	lb	v1,-31824(gp)
 1ac:	00100284 	0x100284
 1b0:	00530101 	0x530101
 1b4:	00020000 	sll	zero,v0,0x0
 1b8:	00000022 	neg	zero,zero
 1bc:	0efb0101 	jal	bec0404 <data_size+0xbec0260>
 1c0:	0101000d 	break	0x101
 1c4:	00000101 	0x101
 1c8:	00000100 	sll	zero,zero,0x4
 1cc:	72700001 	0x72700001
 1d0:	62746e69 	0x62746e69
 1d4:	2e657361 	sltiu	a1,s3,29537
 1d8:	00000063 	0x63
 1dc:	05000000 	bltz	t0,1e0 <data_size+0x3c>
 1e0:	c01da002 	lwc0	$29,-24574(zero)
 1e4:	740813bf 	jalx	204efc <data_size+0x204d58>
 1e8:	bc4cf787 	0xbc4cf787
 1ec:	8ab84cf0 	lwl	t8,19696(s5)
 1f0:	74086c03 	jalx	21b00c <data_size+0x21ae68>
 1f4:	f3821603 	0xf3821603
 1f8:	e00888b7 	swc0	$8,-30537(zero)
 1fc:	08710383 	j	1c40e0c <data_size+0x1c40c68>
 200:	f20f033c 	0xf20f033c
 204:	01000802 	0x1000802
 208:	Address 0x0000000000000208 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	0000000c 	syscall
  14:	00000000 	nop
  18:	bfc01930 	0xbfc01930
  1c:	0000000c 	syscall
  20:	0000000c 	syscall
  24:	00000000 	nop
  28:	bfc0193c 	0xbfc0193c
  2c:	0000000c 	syscall
  30:	0000000c 	syscall
  34:	00000000 	nop
  38:	bfc01948 	0xbfc01948
  3c:	0000000c 	syscall
  40:	0000000c 	syscall
  44:	00000000 	nop
  48:	bfc01954 	0xbfc01954
  4c:	00000018 	mult	zero,zero
  50:	0000000c 	syscall
  54:	00000000 	nop
  58:	bfc0196c 	0xbfc0196c
  5c:	00000020 	add	zero,zero,zero
  60:	00000014 	0x14
  64:	00000000 	nop
  68:	bfc0198c 	0xbfc0198c
  6c:	000000c8 	0xc8
  70:	44180e44 	0x44180e44
  74:	0000019f 	0x19f
  78:	0000000c 	syscall
  7c:	ffffffff 	0xffffffff
  80:	7c010001 	0x7c010001
  84:	001d0c1f 	0x1d0c1f
  88:	00000020 	add	zero,zero,zero
  8c:	00000078 	0x78
  90:	bfc01a60 	0xbfc01a60
  94:	00000250 	0x250
  98:	60380e44 	0x60380e44
  9c:	07910890 	bgezal	gp,22e0 <data_size+0x213c>
  a0:	04940692 	0x4940692
  a4:	02960395 	0x2960395
  a8:	0593019f 	0x593019f
  ac:	0000000c 	syscall
  b0:	ffffffff 	0xffffffff
  b4:	7c010001 	0x7c010001
  b8:	001d0c1f 	0x1d0c1f
  bc:	0000000c 	syscall
  c0:	000000ac 	0xac
  c4:	bfc01cb0 	0xbfc01cb0
  c8:	00000010 	mfhi	zero
  cc:	00000014 	0x14
  d0:	000000ac 	0xac
  d4:	bfc01cc0 	0xbfc01cc0
  d8:	00000020 	add	zero,zero,zero
  dc:	44180e44 	0x44180e44
  e0:	0000019f 	0x19f
  e4:	0000000c 	syscall
  e8:	ffffffff 	0xffffffff
  ec:	7c010001 	0x7c010001
  f0:	001d0c1f 	0x1d0c1f
  f4:	00000018 	mult	zero,zero
  f8:	000000e4 	0xe4
  fc:	bfc01ce0 	0xbfc01ce0
 100:	00000088 	0x88
 104:	50200e44 	0x50200e44
 108:	02920490 	0x2920490
 10c:	0391019f 	0x391019f
 110:	00000014 	0x14
 114:	000000e4 	0xe4
 118:	bfc01d68 	0xbfc01d68
 11c:	00000030 	0x30
 120:	44180e44 	0x44180e44
 124:	0000019f 	0x19f
 128:	0000000c 	syscall
 12c:	ffffffff 	0xffffffff
 130:	7c010001 	0x7c010001
 134:	001d0c1f 	0x1d0c1f
 138:	0000001c 	0x1c
 13c:	00000128 	0x128
 140:	bfc01da0 	0xbfc01da0
 144:	00000100 	sll	zero,zero,0x4
 148:	54680e44 	0x54680e44
 14c:	04910590 	bgezal	a0,1790 <data_size+0x15ec>
 150:	0392019f 	0x392019f
 154:	00000293 	0x293

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000004 	sllv	zero,zero,zero
   4:	00000004 	sllv	zero,zero,zero
   8:	00520001 	0x520001
   c:	00000000 	nop
  10:	10000000 	b	14 <data_size-0x190>
  14:	10000000 	b	18 <data_size-0x18c>
  18:	01000000 	0x1000000
  1c:	00005200 	sll	t2,zero,0x8
  20:	00000000 	nop
  24:	001c0000 	sll	zero,gp,0x0
  28:	001c0000 	sll	zero,gp,0x0
  2c:	00010000 	sll	zero,at,0x0
  30:	00000052 	0x52
  34:	00000000 	nop
  38:	00002c00 	sll	a1,zero,0x10
  3c:	00003400 	sll	a2,zero,0x10
  40:	52000100 	0x52000100
	...
  4c:	0000005c 	0x5c
  50:	00000060 	0x60
  54:	606d0001 	0x606d0001
  58:	24000000 	li	zero,0
  5c:	02000001 	0x2000001
  60:	00188d00 	sll	s1,t8,0x14
  64:	00000000 	nop
  68:	5c000000 	0x5c000000
  6c:	a0000000 	sb	zero,0(zero)
  70:	01000000 	0x1000000
  74:	00005400 	sll	t2,zero,0x10
  78:	00000000 	nop
  7c:	005c0000 	0x5c0000
  80:	00880000 	0x880000
  84:	00010000 	sll	zero,at,0x0
  88:	00008855 	0x8855
  8c:	00011400 	sll	v0,at,0x10
  90:	5a000100 	0x5a000100
	...
  9c:	0000006c 	0x6c
  a0:	000000d0 	0xd0
  a4:	00560001 	0x560001
	...
  b0:	04000000 	bltz	zero,b4 <data_size-0xf0>
  b4:	01000000 	0x1000000
  b8:	00046d00 	sll	t5,a0,0x14
  bc:	02500000 	0x2500000
  c0:	00020000 	sll	zero,v0,0x0
  c4:	0000388d 	break	0x0,0xe2
	...
  d0:	00300000 	0x300000
  d4:	00010000 	sll	zero,at,0x0
  d8:	00003054 	0x3054
  dc:	0000a400 	sll	s4,zero,0x10
  e0:	63000100 	0x63000100
  e4:	000000b8 	0xb8
  e8:	00000250 	0x250
  ec:	00630001 	0x630001
  f0:	00000000 	nop
  f4:	54000000 	0x54000000
  f8:	ac000000 	sw	zero,0(zero)
  fc:	01000000 	0x1000000
 100:	00b86100 	0xb86100
 104:	02500000 	0x2500000
 108:	00010000 	sll	zero,at,0x0
 10c:	00000061 	0x61
 110:	00000000 	nop
 114:	00004c00 	sll	t1,zero,0x10
 118:	0000a800 	sll	s5,zero,0x0
 11c:	62000100 	0x62000100
 120:	000000b8 	0xb8
 124:	00000250 	0x250
 128:	00620001 	0x620001
 12c:	00000000 	nop
 130:	c0000000 	lwc0	$0,0(zero)
 134:	dc000000 	0xdc000000
 138:	01000000 	0x1000000
 13c:	00e45500 	0xe45500
 140:	01240000 	0x1240000
 144:	00010000 	sll	zero,at,0x0
 148:	00013455 	0x13455
 14c:	00014400 	sll	t0,at,0x10
 150:	55000100 	0x55000100
 154:	00000150 	0x150
 158:	0000015c 	0x15c
 15c:	64550001 	0x64550001
 160:	74000001 	jalx	4 <data_size-0x1a0>
 164:	01000001 	0x1000001
 168:	01805500 	0x1805500
 16c:	01900000 	0x1900000
 170:	00010000 	sll	zero,at,0x0
 174:	00019c55 	0x19c55
 178:	0001ac00 	sll	s5,at,0x10
 17c:	55000100 	0x55000100
 180:	000001b8 	0x1b8
 184:	000001c8 	0x1c8
 188:	d4550001 	0xd4550001
 18c:	e0000001 	swc0	$0,1(zero)
 190:	01000001 	0x1000001
 194:	01e85500 	0x1e85500
 198:	01f80000 	0x1f80000
 19c:	00010000 	sll	zero,at,0x0
 1a0:	00020455 	0x20455
 1a4:	00020c00 	sll	at,v0,0x10
 1a8:	55000100 	0x55000100
 1ac:	00000214 	0x214
 1b0:	00000250 	0x250
 1b4:	00550001 	0x550001
 1b8:	00000000 	nop
 1bc:	10000000 	b	1c0 <data_size+0x1c>
 1c0:	14000000 	bnez	zero,1c4 <data_size+0x20>
 1c4:	01000000 	0x1000000
 1c8:	00146d00 	sll	t5,s4,0x14
 1cc:	00300000 	0x300000
 1d0:	00020000 	sll	zero,v0,0x0
 1d4:	0000188d 	break	0x0,0x62
 1d8:	00000000 	nop
 1dc:	00100000 	sll	zero,s0,0x0
 1e0:	00200000 	0x200000
 1e4:	00010000 	sll	zero,at,0x0
 1e8:	00000054 	0x54
	...
 1f4:	00000400 	sll	zero,zero,0x10
 1f8:	6d000100 	0x6d000100
 1fc:	00000004 	sllv	zero,zero,zero
 200:	00000088 	0x88
 204:	208d0002 	addi	t5,a0,2
	...
 214:	00000024 	and	zero,zero,zero
 218:	24540001 	addiu	s4,v0,1
 21c:	7c000000 	0x7c000000
 220:	01000000 	0x1000000
 224:	007c6100 	0x7c6100
 228:	00880000 	0x880000
 22c:	00010000 	sll	zero,at,0x0
 230:	00000054 	0x54
 234:	00000000 	nop
 238:	00001c00 	sll	v1,zero,0x10
 23c:	00008000 	sll	s0,zero,0x0
 240:	60000100 	0x60000100
	...
 24c:	00000088 	0x88
 250:	0000008c 	syscall	0x2
 254:	8c6d0001 	lw	t5,1(v1)
 258:	b8000000 	swr	zero,0(zero)
 25c:	02000000 	0x2000000
 260:	00188d00 	sll	s1,t8,0x14
 264:	00000000 	nop
 268:	88000000 	lwl	zero,0(zero)
 26c:	98000000 	lwr	zero,0(zero)
 270:	01000000 	0x1000000
 274:	00005400 	sll	t2,zero,0x10
	...
 280:	00040000 	sll	zero,a0,0x0
 284:	00010000 	sll	zero,at,0x0
 288:	0000046d 	0x46d
 28c:	00010000 	sll	zero,at,0x0
 290:	8d000300 	lw	zero,768(t0)
 294:	000000e8 	0xe8
	...
 2a0:	00280000 	0x280000
 2a4:	00010000 	sll	zero,at,0x0
 2a8:	00002854 	0x2854
 2ac:	00006000 	sll	t4,zero,0x0
 2b0:	53000100 	0x53000100
 2b4:	00000068 	0x68
 2b8:	0000006c 	0x6c
 2bc:	6c530001 	0x6c530001
 2c0:	98000000 	lwr	zero,0(zero)
 2c4:	01000000 	0x1000000
 2c8:	00ac5400 	0xac5400
 2cc:	00d40000 	0xd40000
 2d0:	00010000 	sll	zero,at,0x0
 2d4:	0000e854 	0xe854
 2d8:	0000e800 	sll	sp,zero,0x0
 2dc:	54000100 	0x54000100
 2e0:	000000e8 	0xe8
 2e4:	000000f0 	0xf0
 2e8:	f8530001 	0xf8530001
 2ec:	f8000000 	0xf8000000
 2f0:	01000000 	0x1000000
 2f4:	00005300 	sll	t2,zero,0xc
	...
 300:	00280000 	0x280000
 304:	00010000 	sll	zero,at,0x0
 308:	00002855 	0x2855
 30c:	00009800 	sll	s3,zero,0x0
 310:	63000100 	0x63000100
 314:	00000098 	0x98
 318:	000000a4 	0xa4
 31c:	ac550001 	sw	s5,1(v0)
 320:	b8000000 	swr	zero,0(zero)
 324:	01000000 	0x1000000
 328:	00b86300 	0xb86300
 32c:	00cc0000 	0xcc0000
 330:	00010000 	sll	zero,at,0x0
 334:	0000cc55 	0xcc55
 338:	0000d400 	sll	k0,zero,0x10
 33c:	63000100 	0x63000100
 340:	000000d4 	0xd4
 344:	000000e8 	0xe8
 348:	e8550001 	swc2	$21,1(v0)
 34c:	f8000000 	0xf8000000
 350:	01000000 	0x1000000
 354:	00f86300 	0xf86300
 358:	01000000 	0x1000000
 35c:	00010000 	sll	zero,at,0x0
 360:	00000055 	0x55
	...
 36c:	00002800 	sll	a1,zero,0x0
 370:	56000100 	0x56000100
 374:	00000028 	0x28
 378:	00000088 	0x88
 37c:	88620001 	lwl	v0,1(v1)
 380:	a4000000 	sh	zero,0(zero)
 384:	01000000 	0x1000000
 388:	00ac5600 	0xac5600
 38c:	00bc0000 	0xbc0000
 390:	00010000 	sll	zero,at,0x0
 394:	0000bc62 	0xbc62
 398:	0000e800 	sll	sp,zero,0x0
 39c:	56000100 	0x56000100
 3a0:	000000e8 	0xe8
 3a4:	000000f8 	0xf8
 3a8:	f8620001 	0xf8620001
 3ac:	00000000 	nop
 3b0:	01000001 	0x1000001
 3b4:	00005600 	sll	t2,zero,0x18
	...
 3c0:	00a40000 	0xa40000
 3c4:	00010000 	sll	zero,at,0x0
 3c8:	0000ac57 	0xac57
 3cc:	0000f000 	sll	s8,zero,0x0
 3d0:	57000100 	0x57000100
 3d4:	000000f8 	0xf8
 3d8:	00000100 	sll	zero,zero,0x4
 3dc:	00570001 	0x570001
 3e0:	00000000 	nop
 3e4:	3c000000 	lui	zero,0x0
 3e8:	c0000000 	lwc0	$0,0(zero)
 3ec:	01000000 	0x1000000
 3f0:	00cc6100 	0xcc6100
 3f4:	00e80000 	0xe80000
 3f8:	00010000 	sll	zero,at,0x0
 3fc:	0000f861 	0xf861
 400:	00010000 	sll	zero,at,0x0
 404:	61000100 	0x61000100
	...
 410:	0000006c 	0x6c
 414:	000000a4 	0xa4
 418:	ac530001 	sw	s3,1(v0)
 41c:	e8000000 	swc2	$0,0(zero)
 420:	01000000 	0x1000000
 424:	00f85300 	0xf85300
 428:	01000000 	0x1000000
 42c:	00010000 	sll	zero,at,0x0
 430:	00000053 	0x53
 434:	00000000 	nop
 438:	0000d400 	sll	k0,zero,0x10
 43c:	0000e000 	sll	gp,zero,0x0
 440:	54000100 	0x54000100
 444:	000000f8 	0xf8
 448:	000000f8 	0xf8
 44c:	00540001 	0x540001
 450:	00000000 	nop
 454:	34000000 	li	zero,0x0
 458:	80000000 	lb	zero,0(zero)
 45c:	01000000 	0x1000000
 460:	00ac6000 	0xac6000
 464:	00c40000 	0xc40000
 468:	00010000 	sll	zero,at,0x0
 46c:	0000e860 	0xe860
 470:	0000f800 	sll	ra,zero,0x0
 474:	60000100 	0x60000100
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	5f746567 	0x5f746567
   4:	5f007375 	0x5f007375
   8:	5f746567 	0x5f746567
   c:	6e756f63 	0x6e756f63
  10:	69740074 	0x69740074
  14:	7073656d 	0x7073656d
  18:	5f006365 	0x5f006365
  1c:	636f6c63 	0x636f6c63
  20:	00745f6b 	0x745f6b
  24:	676e6f6c 	0x676e6f6c
  28:	736e7520 	0x736e7520
  2c:	656e6769 	0x656e6769
  30:	6e692064 	0x6e692064
  34:	76740074 	jalx	9d001d0 <data_size+0x9d0002c>
  38:	65736d5f 	0x65736d5f
  3c:	65670063 	0x65670063
  40:	736e5f74 	0x736e5f74
  44:	6d697400 	0x6d697400
  48:	00632e65 	0x632e65
  4c:	64656d2f 	0x64656d2f
  50:	732f6169 	0x732f6169
  54:	736e5f66 	0x736e5f66
  58:	63637363 	0x63637363
  5c:	38313032 	xori	s1,at,0x3032
  60:	6c65722f 	0x6c65722f
  64:	65736165 	0x65736165
  68:	2e30765f 	sltiu	s0,s1,30303
  6c:	662f3230 	0x662f3230
  70:	5f636e75 	0x5f636e75
  74:	74736574 	jalx	1cd95d0 <data_size+0x1cd942c>
  78:	2e30765f 	sltiu	s0,s1,30303
  7c:	732f3130 	0x732f3130
  80:	2f74666f 	sltiu	s4,k1,26223
  84:	6f6d656d 	0x6f6d656d
  88:	675f7972 	0x675f7972
  8c:	2f656d61 	sltiu	a1,k1,28001
  90:	0062696c 	0x62696c
  94:	6e6f635f 	0x6e6f635f
  98:	6c617674 	0x6c617674
  9c:	74656700 	jalx	1959c00 <data_size+0x1959a5c>
  a0:	6f6c635f 	0x6f6c635f
  a4:	74006b63 	jalx	1ad8c <data_size+0x1abe8>
  a8:	73755f76 	0x73755f76
  ac:	74006365 	jalx	18d94 <data_size+0x18bf0>
  b0:	65735f76 	0x65735f76
  b4:	4e470063 	c3	0x470063
  b8:	20432055 	addi	v1,v0,8277
  bc:	2e332e34 	sltiu	s3,s1,11828
  c0:	672d2030 	0x672d2030
  c4:	5f767400 	0x5f767400
  c8:	6365736e 	0x6365736e
  cc:	6f6c6300 	0x6f6c6300
  d0:	675f6b63 	0x675f6b63
  d4:	69747465 	0x69747465
  d8:	6100656d 	0x6100656d
  dc:	6e696167 	0x6e696167
  e0:	69727000 	0x69727000
  e4:	2e66746e 	sltiu	a2,s3,29806
  e8:	72700063 	0x72700063
  ec:	66746e69 	0x66746e69
  f0:	74677400 	jalx	19dd000 <data_size+0x19dce5c>
  f4:	7475705f 	jalx	1d5c17c <data_size+0x1d5bfd8>
  f8:	72616863 	0x72616863
  fc:	74757000 	jalx	1d5c000 <data_size+0x1d5be5c>
 100:	72616863 	0x72616863
 104:	7000632e 	0x7000632e
 108:	2e737475 	sltiu	s3,s3,29813
 10c:	75700063 	jalx	5c0018c <data_size+0x5bfffe8>
 110:	70007374 	0x70007374
 114:	74737475 	jalx	1cdd1d4 <data_size+0x1cdd030>
 118:	676e6972 	0x676e6972
 11c:	69727000 	0x69727000
 120:	6162746e 	0x6162746e
 124:	632e6573 	0x632e6573
 128:	6c617600 	0x6c617600
 12c:	6c006575 	0x6c006575
 130:	20676e6f 	addi	a3,v1,28271
 134:	00746e69 	0x746e69
 138:	6e676973 	0x6e676973
 13c:	69727000 	0x69727000
 140:	6162746e 	0x6162746e
 144:	Address 0x0000000000000144 is out of bounds.

