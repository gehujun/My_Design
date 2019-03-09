
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

bfc00000 <_ftext>:
/home/lv/VivadoProjects/tlb_func/start.S:24
bfc00000:	ac00fff8 	sw	zero,-8(zero)
bfc00004:	ac008ffc 	sw	zero,-28676(zero)
bfc00008:	ac008ffc 	sw	zero,-28676(zero)
/home/lv/VivadoProjects/tlb_func/start.S:25
bfc0000c:	0bf0014b 	j	bfc0052c <locate>
/home/lv/VivadoProjects/tlb_func/start.S:26
bfc00010:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:29
bfc00014:	3c088000 	lui	t0,0x8000
/home/lv/VivadoProjects/tlb_func/start.S:30
bfc00018:	25290001 	addiu	t1,t1,1
/home/lv/VivadoProjects/tlb_func/start.S:31
bfc0001c:	01005025 	move	t2,t0
/home/lv/VivadoProjects/tlb_func/start.S:32
bfc00020:	01ae5821 	addu	t3,t5,t6
/home/lv/VivadoProjects/tlb_func/start.S:33
bfc00024:	8d0c0000 	lw	t4,0(t0)
	...
/home/lv/VivadoProjects/tlb_func/start.S:38
bfc000ec:	3c088000 	lui	t0,0x8000
/home/lv/VivadoProjects/tlb_func/start.S:39
bfc000f0:	25290001 	addiu	t1,t1,1
/home/lv/VivadoProjects/tlb_func/start.S:40
bfc000f4:	01005025 	move	t2,t0
/home/lv/VivadoProjects/tlb_func/start.S:41
bfc000f8:	01ae5821 	addu	t3,t5,t6
/home/lv/VivadoProjects/tlb_func/start.S:42
bfc000fc:	8d0c0000 	lw	t4,0(t0)

bfc00100 <test_finish>:
/home/lv/VivadoProjects/tlb_func/start.S:45
bfc00100:	25080001 	addiu	t0,t0,1
/home/lv/VivadoProjects/tlb_func/start.S:46
bfc00104:	1000fffe 	b	bfc00100 <test_finish>
/home/lv/VivadoProjects/tlb_func/start.S:47
bfc00108:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:49
bfc0010c:	3c088000 	lui	t0,0x8000
/home/lv/VivadoProjects/tlb_func/start.S:50
bfc00110:	25290001 	addiu	t1,t1,1
/home/lv/VivadoProjects/tlb_func/start.S:51
bfc00114:	01005025 	move	t2,t0
/home/lv/VivadoProjects/tlb_func/start.S:52
bfc00118:	01ae5821 	addu	t3,t5,t6
/home/lv/VivadoProjects/tlb_func/start.S:53
bfc0011c:	8d0c0000 	lw	t4,0(t0)
	...

bfc00200 <tlb_refill>:
/home/lv/VivadoProjects/tlb_func/start.S:59
bfc00200:	401a6800 	mfc0	k0,c0_cause
/home/lv/VivadoProjects/tlb_func/start.S:60
bfc00204:	335a007c 	andi	k0,k0,0x7c
/home/lv/VivadoProjects/tlb_func/start.S:61
bfc00208:	241b0001 	li	k1,1
/home/lv/VivadoProjects/tlb_func/start.S:62
bfc0020c:	125b0009 	beq	s2,k1,bfc00234 <load_refill_ex>
/home/lv/VivadoProjects/tlb_func/start.S:63
bfc00210:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:64
bfc00214:	241b0002 	li	k1,2
/home/lv/VivadoProjects/tlb_func/start.S:65
bfc00218:	125b0019 	beq	s2,k1,bfc00280 <store_refill_ex>
/home/lv/VivadoProjects/tlb_func/start.S:66
bfc0021c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:67
bfc00220:	241b0003 	li	k1,3
/home/lv/VivadoProjects/tlb_func/start.S:68
bfc00224:	125b0029 	beq	s2,k1,bfc002cc <fetch_refill_ex>
/home/lv/VivadoProjects/tlb_func/start.S:69
bfc00228:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:70
bfc0022c:	100000ba 	b	bfc00518 <tlb_fail>
/home/lv/VivadoProjects/tlb_func/start.S:71
bfc00230:	00000000 	nop

bfc00234 <load_refill_ex>:
/home/lv/VivadoProjects/tlb_func/start.S:73
bfc00234:	241b0008 	li	k1,8
/home/lv/VivadoProjects/tlb_func/start.S:74
bfc00238:	175b00b7 	bne	k0,k1,bfc00518 <tlb_fail>
/home/lv/VivadoProjects/tlb_func/start.S:75
bfc0023c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:76
bfc00240:	401a7000 	mfc0	k0,c0_epc
/home/lv/VivadoProjects/tlb_func/start.S:77
bfc00244:	3c1bbfc0 	lui	k1,0xbfc0
bfc00248:	277b0a38 	addiu	k1,k1,2616
/home/lv/VivadoProjects/tlb_func/start.S:78
bfc0024c:	175b00b2 	bne	k0,k1,bfc00518 <tlb_fail>
/home/lv/VivadoProjects/tlb_func/start.S:79
bfc00250:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:80
bfc00254:	3c090023 	lui	t1,0x23
bfc00258:	35294500 	ori	t1,t1,0x4500
/home/lv/VivadoProjects/tlb_func/start.S:81
bfc0025c:	40891000 	mtc0	t1,c0_entrylo
/home/lv/VivadoProjects/tlb_func/start.S:82
bfc00260:	3c0a0078 	lui	t2,0x78
bfc00264:	354a9a00 	ori	t2,t2,0x9a00
/home/lv/VivadoProjects/tlb_func/start.S:83
bfc00268:	408a1800 	mtc0	t2,$3
/home/lv/VivadoProjects/tlb_func/start.S:84
bfc0026c:	240b0001 	li	t3,1
/home/lv/VivadoProjects/tlb_func/start.S:85
bfc00270:	408b0000 	mtc0	t3,c0_index
/home/lv/VivadoProjects/tlb_func/start.S:86
bfc00274:	42000002 	tlbwi
/home/lv/VivadoProjects/tlb_func/start.S:87
bfc00278:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:89
bfc0027c:	42000018 	c0	0x18

bfc00280 <store_refill_ex>:
/home/lv/VivadoProjects/tlb_func/start.S:92
bfc00280:	241b000c 	li	k1,12
/home/lv/VivadoProjects/tlb_func/start.S:93
bfc00284:	175b00a4 	bne	k0,k1,bfc00518 <tlb_fail>
/home/lv/VivadoProjects/tlb_func/start.S:94
bfc00288:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:95
bfc0028c:	401a7000 	mfc0	k0,c0_epc
/home/lv/VivadoProjects/tlb_func/start.S:96
bfc00290:	3c1bbfc0 	lui	k1,0xbfc0
bfc00294:	277b0754 	addiu	k1,k1,1876
/home/lv/VivadoProjects/tlb_func/start.S:97
bfc00298:	175b009f 	bne	k0,k1,bfc00518 <tlb_fail>
/home/lv/VivadoProjects/tlb_func/start.S:98
bfc0029c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:99
bfc002a0:	3c090023 	lui	t1,0x23
bfc002a4:	35294500 	ori	t1,t1,0x4500
/home/lv/VivadoProjects/tlb_func/start.S:100
bfc002a8:	40891000 	mtc0	t1,c0_entrylo
/home/lv/VivadoProjects/tlb_func/start.S:101
bfc002ac:	3c0a0078 	lui	t2,0x78
bfc002b0:	354a9a00 	ori	t2,t2,0x9a00
/home/lv/VivadoProjects/tlb_func/start.S:102
bfc002b4:	408a1800 	mtc0	t2,$3
/home/lv/VivadoProjects/tlb_func/start.S:103
bfc002b8:	240b0002 	li	t3,2
/home/lv/VivadoProjects/tlb_func/start.S:104
bfc002bc:	408b0000 	mtc0	t3,c0_index
/home/lv/VivadoProjects/tlb_func/start.S:105
bfc002c0:	42000002 	tlbwi
/home/lv/VivadoProjects/tlb_func/start.S:106
bfc002c4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:108
bfc002c8:	42000018 	c0	0x18

bfc002cc <fetch_refill_ex>:
/home/lv/VivadoProjects/tlb_func/start.S:111
bfc002cc:	241b0008 	li	k1,8
/home/lv/VivadoProjects/tlb_func/start.S:112
bfc002d0:	175b0091 	bne	k0,k1,bfc00518 <tlb_fail>
/home/lv/VivadoProjects/tlb_func/start.S:113
bfc002d4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:114
bfc002d8:	3c1bbfc0 	lui	k1,0xbfc0
bfc002dc:	277b091c 	addiu	k1,k1,2332
/home/lv/VivadoProjects/tlb_func/start.S:115
bfc002e0:	337b0fff 	andi	k1,k1,0xfff
/home/lv/VivadoProjects/tlb_func/start.S:116
bfc002e4:	3c1a3333 	lui	k0,0x3333
bfc002e8:	375a3000 	ori	k0,k0,0x3000
/home/lv/VivadoProjects/tlb_func/start.S:117
bfc002ec:	037ad825 	or	k1,k1,k0
/home/lv/VivadoProjects/tlb_func/start.S:118
bfc002f0:	401a7000 	mfc0	k0,c0_epc
/home/lv/VivadoProjects/tlb_func/start.S:119
bfc002f4:	175b0088 	bne	k0,k1,bfc00518 <tlb_fail>
/home/lv/VivadoProjects/tlb_func/start.S:120
bfc002f8:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:121
bfc002fc:	3c090023 	lui	t1,0x23
bfc00300:	35294500 	ori	t1,t1,0x4500
/home/lv/VivadoProjects/tlb_func/start.S:122
bfc00304:	40891000 	mtc0	t1,c0_entrylo
/home/lv/VivadoProjects/tlb_func/start.S:123
bfc00308:	3c0a0078 	lui	t2,0x78
bfc0030c:	354a9a00 	ori	t2,t2,0x9a00
/home/lv/VivadoProjects/tlb_func/start.S:124
bfc00310:	408a1800 	mtc0	t2,$3
/home/lv/VivadoProjects/tlb_func/start.S:125
bfc00314:	240b0003 	li	t3,3
/home/lv/VivadoProjects/tlb_func/start.S:126
bfc00318:	408b0000 	mtc0	t3,c0_index
/home/lv/VivadoProjects/tlb_func/start.S:127
bfc0031c:	42000002 	tlbwi
/home/lv/VivadoProjects/tlb_func/start.S:128
bfc00320:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:130
bfc00324:	42000018 	c0	0x18
	...
/home/lv/VivadoProjects/tlb_func/start.S:134
bfc00380:	401a6800 	mfc0	k0,c0_cause
/home/lv/VivadoProjects/tlb_func/start.S:135
bfc00384:	335a007c 	andi	k0,k0,0x7c
/home/lv/VivadoProjects/tlb_func/start.S:136
bfc00388:	241b0001 	li	k1,1
/home/lv/VivadoProjects/tlb_func/start.S:137
bfc0038c:	125b0009 	beq	s2,k1,bfc003b4 <load_inv_ex>
/home/lv/VivadoProjects/tlb_func/start.S:138
bfc00390:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:139
bfc00394:	241b0002 	li	k1,2
/home/lv/VivadoProjects/tlb_func/start.S:140
bfc00398:	125b001c 	beq	s2,k1,bfc0040c <store_inv_mod_ex>
/home/lv/VivadoProjects/tlb_func/start.S:141
bfc0039c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:142
bfc003a0:	241b0003 	li	k1,3
/home/lv/VivadoProjects/tlb_func/start.S:143
bfc003a4:	125b003f 	beq	s2,k1,bfc004a4 <fetch_inv_ex>
/home/lv/VivadoProjects/tlb_func/start.S:144
bfc003a8:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:145
bfc003ac:	1000005a 	b	bfc00518 <tlb_fail>
/home/lv/VivadoProjects/tlb_func/start.S:146
bfc003b0:	00000000 	nop

bfc003b4 <load_inv_ex>:
/home/lv/VivadoProjects/tlb_func/start.S:148
bfc003b4:	241b0008 	li	k1,8
/home/lv/VivadoProjects/tlb_func/start.S:149
bfc003b8:	135b0003 	beq	k0,k1,bfc003c8 <load_tlb_invalid>
/home/lv/VivadoProjects/tlb_func/start.S:150
bfc003bc:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:151
bfc003c0:	10000055 	b	bfc00518 <tlb_fail>
/home/lv/VivadoProjects/tlb_func/start.S:152
bfc003c4:	00000000 	nop

bfc003c8 <load_tlb_invalid>:
/home/lv/VivadoProjects/tlb_func/start.S:154
bfc003c8:	42000008 	tlbp
/home/lv/VivadoProjects/tlb_func/start.S:155
bfc003cc:	401a7000 	mfc0	k0,c0_epc
/home/lv/VivadoProjects/tlb_func/start.S:156
bfc003d0:	3c1bbfc0 	lui	k1,0xbfc0
bfc003d4:	277b0a38 	addiu	k1,k1,2616
/home/lv/VivadoProjects/tlb_func/start.S:157
bfc003d8:	175b004f 	bne	k0,k1,bfc00518 <tlb_fail>
/home/lv/VivadoProjects/tlb_func/start.S:158
bfc003dc:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:159
bfc003e0:	275a0008 	addiu	k0,k0,8
/home/lv/VivadoProjects/tlb_func/start.S:160
bfc003e4:	409a7000 	mtc0	k0,c0_epc
/home/lv/VivadoProjects/tlb_func/start.S:161
bfc003e8:	3c1a02ff 	lui	k0,0x2ff
bfc003ec:	375a37c2 	ori	k0,k0,0x37c2
/home/lv/VivadoProjects/tlb_func/start.S:162
bfc003f0:	409a1000 	mtc0	k0,c0_entrylo
/home/lv/VivadoProjects/tlb_func/start.S:163
bfc003f4:	3c1b02ff 	lui	k1,0x2ff
bfc003f8:	377b3402 	ori	k1,k1,0x3402
/home/lv/VivadoProjects/tlb_func/start.S:164
bfc003fc:	409b1800 	mtc0	k1,$3
/home/lv/VivadoProjects/tlb_func/start.S:165
bfc00400:	42000002 	tlbwi
/home/lv/VivadoProjects/tlb_func/start.S:166
bfc00404:	24121111 	li	s2,4369
/home/lv/VivadoProjects/tlb_func/start.S:168
bfc00408:	42000018 	c0	0x18

bfc0040c <store_inv_mod_ex>:
/home/lv/VivadoProjects/tlb_func/start.S:172
bfc0040c:	241b000c 	li	k1,12
/home/lv/VivadoProjects/tlb_func/start.S:173
bfc00410:	135b0006 	beq	k0,k1,bfc0042c <store_tlb_invalid>
/home/lv/VivadoProjects/tlb_func/start.S:174
bfc00414:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:175
bfc00418:	241b0004 	li	k1,4
/home/lv/VivadoProjects/tlb_func/start.S:176
bfc0041c:	135b0011 	beq	k0,k1,bfc00464 <store_tlb_modified>
/home/lv/VivadoProjects/tlb_func/start.S:177
bfc00420:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:178
bfc00424:	1000003c 	b	bfc00518 <tlb_fail>
/home/lv/VivadoProjects/tlb_func/start.S:179
bfc00428:	00000000 	nop

bfc0042c <store_tlb_invalid>:
/home/lv/VivadoProjects/tlb_func/start.S:181
bfc0042c:	42000008 	tlbp
/home/lv/VivadoProjects/tlb_func/start.S:182
bfc00430:	401a7000 	mfc0	k0,c0_epc
/home/lv/VivadoProjects/tlb_func/start.S:183
bfc00434:	3c1bbfc0 	lui	k1,0xbfc0
bfc00438:	277b0754 	addiu	k1,k1,1876
/home/lv/VivadoProjects/tlb_func/start.S:184
bfc0043c:	175b0036 	bne	k0,k1,bfc00518 <tlb_fail>
/home/lv/VivadoProjects/tlb_func/start.S:185
bfc00440:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:186
bfc00444:	3c1a02ff 	lui	k0,0x2ff
bfc00448:	375a3442 	ori	k0,k0,0x3442
/home/lv/VivadoProjects/tlb_func/start.S:187
bfc0044c:	409a1000 	mtc0	k0,c0_entrylo
/home/lv/VivadoProjects/tlb_func/start.S:188
bfc00450:	3c1b02ff 	lui	k1,0x2ff
bfc00454:	377b0802 	ori	k1,k1,0x802
/home/lv/VivadoProjects/tlb_func/start.S:189
bfc00458:	409b1800 	mtc0	k1,$3
/home/lv/VivadoProjects/tlb_func/start.S:190
bfc0045c:	42000002 	tlbwi
/home/lv/VivadoProjects/tlb_func/start.S:192
bfc00460:	42000018 	c0	0x18

bfc00464 <store_tlb_modified>:
/home/lv/VivadoProjects/tlb_func/start.S:195
bfc00464:	401a7000 	mfc0	k0,c0_epc
/home/lv/VivadoProjects/tlb_func/start.S:196
bfc00468:	3c1bbfc0 	lui	k1,0xbfc0
bfc0046c:	277b0754 	addiu	k1,k1,1876
/home/lv/VivadoProjects/tlb_func/start.S:197
bfc00470:	175b0029 	bne	k0,k1,bfc00518 <tlb_fail>
/home/lv/VivadoProjects/tlb_func/start.S:198
bfc00474:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:199
bfc00478:	275a0008 	addiu	k0,k0,8
/home/lv/VivadoProjects/tlb_func/start.S:200
bfc0047c:	409a7000 	mtc0	k0,c0_epc
/home/lv/VivadoProjects/tlb_func/start.S:201
bfc00480:	3c1a02ff 	lui	k0,0x2ff
bfc00484:	375a3446 	ori	k0,k0,0x3446
/home/lv/VivadoProjects/tlb_func/start.S:202
bfc00488:	409a1000 	mtc0	k0,c0_entrylo
/home/lv/VivadoProjects/tlb_func/start.S:203
bfc0048c:	3c1b02ff 	lui	k1,0x2ff
bfc00490:	377b0802 	ori	k1,k1,0x802
/home/lv/VivadoProjects/tlb_func/start.S:204
bfc00494:	409b1800 	mtc0	k1,$3
/home/lv/VivadoProjects/tlb_func/start.S:205
bfc00498:	42000002 	tlbwi
/home/lv/VivadoProjects/tlb_func/start.S:206
bfc0049c:	24122222 	li	s2,8738
/home/lv/VivadoProjects/tlb_func/start.S:208
bfc004a0:	42000018 	c0	0x18

bfc004a4 <fetch_inv_ex>:
/home/lv/VivadoProjects/tlb_func/start.S:212
bfc004a4:	241b0008 	li	k1,8
/home/lv/VivadoProjects/tlb_func/start.S:213
bfc004a8:	135b0003 	beq	k0,k1,bfc004b8 <fetch_tlb_invalid>
/home/lv/VivadoProjects/tlb_func/start.S:214
bfc004ac:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:215
bfc004b0:	10000019 	b	bfc00518 <tlb_fail>
/home/lv/VivadoProjects/tlb_func/start.S:216
bfc004b4:	00000000 	nop

bfc004b8 <fetch_tlb_invalid>:
/home/lv/VivadoProjects/tlb_func/start.S:218
bfc004b8:	42000008 	tlbp
/home/lv/VivadoProjects/tlb_func/start.S:219
bfc004bc:	3c1bbfc0 	lui	k1,0xbfc0
bfc004c0:	277b091c 	addiu	k1,k1,2332
/home/lv/VivadoProjects/tlb_func/start.S:220
bfc004c4:	337b0fff 	andi	k1,k1,0xfff
/home/lv/VivadoProjects/tlb_func/start.S:221
bfc004c8:	3c1a3333 	lui	k0,0x3333
bfc004cc:	375a3000 	ori	k0,k0,0x3000
/home/lv/VivadoProjects/tlb_func/start.S:222
bfc004d0:	037ad825 	or	k1,k1,k0
/home/lv/VivadoProjects/tlb_func/start.S:223
bfc004d4:	401a7000 	mfc0	k0,c0_epc
/home/lv/VivadoProjects/tlb_func/start.S:224
bfc004d8:	175b000f 	bne	k0,k1,bfc00518 <tlb_fail>
/home/lv/VivadoProjects/tlb_func/start.S:225
bfc004dc:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:226
bfc004e0:	3c1a02ff 	lui	k0,0x2ff
bfc004e4:	375a37c2 	ori	k0,k0,0x37c2
/home/lv/VivadoProjects/tlb_func/start.S:227
bfc004e8:	409a1000 	mtc0	k0,c0_entrylo
/home/lv/VivadoProjects/tlb_func/start.S:228
bfc004ec:	3c1bbfc0 	lui	k1,0xbfc0
bfc004f0:	277b091c 	addiu	k1,k1,2332
/home/lv/VivadoProjects/tlb_func/start.S:229
bfc004f4:	001bdb02 	srl	k1,k1,0xc
/home/lv/VivadoProjects/tlb_func/start.S:230
bfc004f8:	001bd980 	sll	k1,k1,0x6
/home/lv/VivadoProjects/tlb_func/start.S:231
bfc004fc:	377b0002 	ori	k1,k1,0x2
/home/lv/VivadoProjects/tlb_func/start.S:232
bfc00500:	409b1800 	mtc0	k1,$3
/home/lv/VivadoProjects/tlb_func/start.S:233
bfc00504:	42000002 	tlbwi
	...
/home/lv/VivadoProjects/tlb_func/start.S:236
bfc00510:	24123333 	li	s2,13107
/home/lv/VivadoProjects/tlb_func/start.S:238
bfc00514:	42000018 	c0	0x18

bfc00518 <tlb_fail>:
/home/lv/VivadoProjects/tlb_func/start.S:242
bfc00518:	00104e00 	sll	t1,s0,0x18
/home/lv/VivadoProjects/tlb_func/start.S:243
bfc0051c:	01334025 	or	t0,t1,s3
/home/lv/VivadoProjects/tlb_func/start.S:244
bfc00520:	ae280000 	sw	t0,0(s1)
/home/lv/VivadoProjects/tlb_func/start.S:245
bfc00524:	03e00008 	jr	ra
/home/lv/VivadoProjects/tlb_func/start.S:246
bfc00528:	00000000 	nop

bfc0052c <locate>:
/home/lv/VivadoProjects/tlb_func/start.S:251
bfc0052c:	2404f008 	li	a0,-4088
/home/lv/VivadoProjects/tlb_func/start.S:252
bfc00530:	2405f004 	li	a1,-4092
/home/lv/VivadoProjects/tlb_func/start.S:253
bfc00534:	2406f000 	li	a2,-4096
/home/lv/VivadoProjects/tlb_func/start.S:254
bfc00538:	2411f010 	li	s1,-4080
/home/lv/VivadoProjects/tlb_func/start.S:256
bfc0053c:	24090002 	li	t1,2
/home/lv/VivadoProjects/tlb_func/start.S:257
bfc00540:	240a0001 	li	t2,1
/home/lv/VivadoProjects/tlb_func/start.S:258
bfc00544:	340bffff 	li	t3,0xffff
/home/lv/VivadoProjects/tlb_func/start.S:259
bfc00548:	3c130000 	lui	s3,0x0
/home/lv/VivadoProjects/tlb_func/start.S:261
bfc0054c:	ac890000 	sw	t1,0(a0)
/home/lv/VivadoProjects/tlb_func/start.S:262
bfc00550:	acaa0000 	sw	t2,0(a1)
/home/lv/VivadoProjects/tlb_func/start.S:263
bfc00554:	accb0000 	sw	t3,0(a2)
/home/lv/VivadoProjects/tlb_func/start.S:264
bfc00558:	ae330000 	sw	s3,0(s1)
/home/lv/VivadoProjects/tlb_func/start.S:265
bfc0055c:	3c100000 	lui	s0,0x0

bfc00560 <inst_test>:
/home/lv/VivadoProjects/tlb_func/start.S:267
bfc00560:	0ff001a0 	jal	bfc00680 <n1_index_test>
/home/lv/VivadoProjects/tlb_func/start.S:268
bfc00564:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:269
bfc00568:	0ff00193 	jal	bfc0064c <wait_1s>
/home/lv/VivadoProjects/tlb_func/start.S:270
bfc0056c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:271
bfc00570:	0ff00210 	jal	bfc00840 <n2_entryhi_test>
/home/lv/VivadoProjects/tlb_func/start.S:272
bfc00574:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:273
bfc00578:	0ff00193 	jal	bfc0064c <wait_1s>
/home/lv/VivadoProjects/tlb_func/start.S:274
bfc0057c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:275
bfc00580:	0ff00258 	jal	bfc00960 <n3_entrylo0_test>
/home/lv/VivadoProjects/tlb_func/start.S:276
bfc00584:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:277
bfc00588:	0ff00193 	jal	bfc0064c <wait_1s>
/home/lv/VivadoProjects/tlb_func/start.S:278
bfc0058c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:279
bfc00590:	0ff002a0 	jal	bfc00a80 <n4_entrylo1_test>
/home/lv/VivadoProjects/tlb_func/start.S:280
bfc00594:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:281
bfc00598:	0ff00193 	jal	bfc0064c <wait_1s>
/home/lv/VivadoProjects/tlb_func/start.S:282
bfc0059c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:283
bfc005a0:	0ff00360 	jal	bfc00d80 <n5_pagemask_test>
/home/lv/VivadoProjects/tlb_func/start.S:284
bfc005a4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:285
bfc005a8:	0ff00193 	jal	bfc0064c <wait_1s>
/home/lv/VivadoProjects/tlb_func/start.S:286
bfc005ac:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:287
bfc005b0:	0ff002cc 	jal	bfc00b30 <n6_tlbwi_tlbr_test>
/home/lv/VivadoProjects/tlb_func/start.S:288
bfc005b4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:289
bfc005b8:	0ff00193 	jal	bfc0064c <wait_1s>
/home/lv/VivadoProjects/tlb_func/start.S:290
bfc005bc:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:291
bfc005c0:	0ff001e8 	jal	bfc007a0 <n7_tlbp_test>
/home/lv/VivadoProjects/tlb_func/start.S:292
bfc005c4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:293
bfc005c8:	0ff00193 	jal	bfc0064c <wait_1s>
/home/lv/VivadoProjects/tlb_func/start.S:294
bfc005cc:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:296
bfc005d0:	0ff00284 	jal	bfc00a10 <n8_load_tlb_ex_test>
/home/lv/VivadoProjects/tlb_func/start.S:297
bfc005d4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:298
bfc005d8:	0ff00193 	jal	bfc0064c <wait_1s>
/home/lv/VivadoProjects/tlb_func/start.S:299
bfc005dc:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:300
bfc005e0:	0ff001cc 	jal	bfc00730 <n9_store_tlb_ex_test>
/home/lv/VivadoProjects/tlb_func/start.S:301
bfc005e4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:302
bfc005e8:	0ff00193 	jal	bfc0064c <wait_1s>
/home/lv/VivadoProjects/tlb_func/start.S:303
bfc005ec:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:304
bfc005f0:	0ff0023c 	jal	bfc008f0 <n10_fetch_tlb_ex_test>
/home/lv/VivadoProjects/tlb_func/start.S:305
bfc005f4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:306
bfc005f8:	0ff00193 	jal	bfc0064c <wait_1s>
/home/lv/VivadoProjects/tlb_func/start.S:307
bfc005fc:	00000000 	nop

bfc00600 <test_end>:
/home/lv/VivadoProjects/tlb_func/start.S:311
bfc00600:	2410000a 	li	s0,10
/home/lv/VivadoProjects/tlb_func/start.S:312
bfc00604:	1213000a 	beq	s0,s3,bfc00630 <test_end+0x30>
/home/lv/VivadoProjects/tlb_func/start.S:313
bfc00608:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:315
bfc0060c:	2404f000 	li	a0,-4096
/home/lv/VivadoProjects/tlb_func/start.S:316
bfc00610:	2405f008 	li	a1,-4088
/home/lv/VivadoProjects/tlb_func/start.S:317
bfc00614:	2406f004 	li	a2,-4092
/home/lv/VivadoProjects/tlb_func/start.S:319
bfc00618:	24090002 	li	t1,2
/home/lv/VivadoProjects/tlb_func/start.S:321
bfc0061c:	ac800000 	sw	zero,0(a0)
/home/lv/VivadoProjects/tlb_func/start.S:322
bfc00620:	aca90000 	sw	t1,0(a1)
/home/lv/VivadoProjects/tlb_func/start.S:323
bfc00624:	acc90000 	sw	t1,0(a2)
/home/lv/VivadoProjects/tlb_func/start.S:324
bfc00628:	10000006 	b	bfc00644 <test_end+0x44>
/home/lv/VivadoProjects/tlb_func/start.S:325
bfc0062c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:327
bfc00630:	24090001 	li	t1,1
/home/lv/VivadoProjects/tlb_func/start.S:328
bfc00634:	2404f008 	li	a0,-4088
/home/lv/VivadoProjects/tlb_func/start.S:329
bfc00638:	2405f004 	li	a1,-4092
/home/lv/VivadoProjects/tlb_func/start.S:330
bfc0063c:	ac890000 	sw	t1,0(a0)
/home/lv/VivadoProjects/tlb_func/start.S:331
bfc00640:	aca90000 	sw	t1,0(a1)
/home/lv/VivadoProjects/tlb_func/start.S:334
bfc00644:	0bf00040 	j	bfc00100 <test_finish>
/home/lv/VivadoProjects/tlb_func/start.S:335
bfc00648:	00000000 	nop

bfc0064c <wait_1s>:
/home/lv/VivadoProjects/tlb_func/start.S:338
bfc0064c:	2409fff4 	li	t1,-12
/home/lv/VivadoProjects/tlb_func/start.S:339
bfc00650:	3c080000 	lui	t0,0x0
/home/lv/VivadoProjects/tlb_func/start.S:340
bfc00654:	8d2a0000 	lw	t2,0(t1)
/home/lv/VivadoProjects/tlb_func/start.S:341
bfc00658:	15400002 	bnez	t2,bfc00664 <wait_1s+0x18>
/home/lv/VivadoProjects/tlb_func/start.S:342
bfc0065c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:343
bfc00660:	3c080020 	lui	t0,0x20
/home/lv/VivadoProjects/tlb_func/start.S:345
bfc00664:	25080001 	addiu	t0,t0,1
/home/lv/VivadoProjects/tlb_func/start.S:347
bfc00668:	2508ffff 	addiu	t0,t0,-1
/home/lv/VivadoProjects/tlb_func/start.S:348
bfc0066c:	1500fffe 	bnez	t0,bfc00668 <wait_1s+0x1c>
/home/lv/VivadoProjects/tlb_func/start.S:349
bfc00670:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/start.S:350
bfc00674:	03e00008 	jr	ra
/home/lv/VivadoProjects/tlb_func/start.S:351
bfc00678:	00000000 	nop
wait_1s():
bfc0067c:	00000000 	nop

bfc00680 <n1_index_test>:
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:6
bfc00680:	26100001 	addiu	s0,s0,1
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:7
bfc00684:	24120000 	li	s2,0
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:8
bfc00688:	3c0a0001 	lui	t2,0x1
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:11
bfc0068c:	24090003 	li	t1,3
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:12
bfc00690:	240a0000 	li	t2,0
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:13
bfc00694:	40890000 	mtc0	t1,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:14
bfc00698:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:15
bfc0069c:	400a0000 	mfc0	t2,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:16
bfc006a0:	152a001b 	bne	t1,t2,bfc00710 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:17
bfc006a4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:18
bfc006a8:	2409001f 	li	t1,31
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:19
bfc006ac:	240a0000 	li	t2,0
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:20
bfc006b0:	40890000 	mtc0	t1,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:21
bfc006b4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:22
bfc006b8:	400a0000 	mfc0	t2,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:23
bfc006bc:	152a0014 	bne	t1,t2,bfc00710 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:24
bfc006c0:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:25
bfc006c4:	2409003a 	li	t1,58
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:26
bfc006c8:	240a0000 	li	t2,0
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:27
bfc006cc:	40890000 	mtc0	t1,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:28
bfc006d0:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:29
bfc006d4:	400a0000 	mfc0	t2,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:30
bfc006d8:	2409001a 	li	t1,26
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:31
bfc006dc:	152a000c 	bne	t1,t2,bfc00710 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:32
bfc006e0:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:33
bfc006e4:	2409fff0 	li	t1,-16
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:34
bfc006e8:	240a0000 	li	t2,0
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:35
bfc006ec:	40890000 	mtc0	t1,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:36
bfc006f0:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:37
bfc006f4:	400a0000 	mfc0	t2,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:38
bfc006f8:	24090010 	li	t1,16
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:39
bfc006fc:	152a0004 	bne	t1,t2,bfc00710 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:41
bfc00700:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:43
bfc00704:	16400002 	bnez	s2,bfc00710 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:44
bfc00708:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:46
bfc0070c:	26730001 	addiu	s3,s3,1

bfc00710 <inst_error>:
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:49
bfc00710:	00104e00 	sll	t1,s0,0x18
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:50
bfc00714:	01334025 	or	t0,t1,s3
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:51
bfc00718:	ae280000 	sw	t0,0(s1)
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:52
bfc0071c:	03e00008 	jr	ra
/home/lv/VivadoProjects/tlb_func/inst/n1_index.S:53
bfc00720:	00000000 	nop
	...

bfc00730 <n9_store_tlb_ex_test>:
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:6
bfc00730:	26100001 	addiu	s0,s0,1
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:7
bfc00734:	24120002 	li	s2,2
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:8
bfc00738:	3c0a0001 	lui	t2,0x1
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:12
bfc0073c:	3c082345 	lui	t0,0x2345
bfc00740:	35086789 	ori	t0,t0,0x6789
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:13
bfc00744:	3c04bfcd 	lui	a0,0xbfcd
bfc00748:	34841040 	ori	a0,a0,0x1040
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:14
bfc0074c:	3c052222 	lui	a1,0x2222
bfc00750:	34a52040 	ori	a1,a1,0x2040

bfc00754 <store_tlb_pc_1>:
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:17
bfc00754:	aca80000 	sw	t0,0(a1)
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:18
bfc00758:	1000000b 	b	bfc00788 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:19
bfc0075c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:20
bfc00760:	aca80000 	sw	t0,0(a1)
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:21
bfc00764:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:22
bfc00768:	8c890000 	lw	t1,0(a0)
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:23
bfc0076c:	15280006 	bne	t1,t0,bfc00788 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:24
bfc00770:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:26
bfc00774:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:28
bfc00778:	24092222 	li	t1,8738
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:29
bfc0077c:	16490002 	bne	s2,t1,bfc00788 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:30
bfc00780:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:32
bfc00784:	26730001 	addiu	s3,s3,1

bfc00788 <inst_error>:
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:35
bfc00788:	00104e00 	sll	t1,s0,0x18
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:36
bfc0078c:	01334025 	or	t0,t1,s3
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:37
bfc00790:	ae280000 	sw	t0,0(s1)
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:38
bfc00794:	03e00008 	jr	ra
/home/lv/VivadoProjects/tlb_func/inst/n9_store_tlb_ex.S:39
bfc00798:	00000000 	nop
inst_error():
bfc0079c:	00000000 	nop

bfc007a0 <n7_tlbp_test>:
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:6
bfc007a0:	26100001 	addiu	s0,s0,1
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:7
bfc007a4:	24120000 	li	s2,0
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:8
bfc007a8:	3c0a0001 	lui	t2,0x1
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:12
bfc007ac:	40800000 	mtc0	zero,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:13
bfc007b0:	3c08bfc0 	lui	t0,0xbfc0
bfc007b4:	35084010 	ori	t0,t0,0x4010
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:14
bfc007b8:	40885000 	mtc0	t0,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:15
bfc007bc:	42000008 	tlbp
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:16
bfc007c0:	40040000 	mfc0	a0,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:17
bfc007c4:	24080002 	li	t0,2
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:18
bfc007c8:	15040018 	bne	t0,a0,bfc0082c <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:19
bfc007cc:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:21
bfc007d0:	40800000 	mtc0	zero,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:22
bfc007d4:	3c08bfc3 	lui	t0,0xbfc3
bfc007d8:	3508e011 	ori	t0,t0,0xe011
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:23
bfc007dc:	40885000 	mtc0	t0,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:24
bfc007e0:	42000008 	tlbp
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:25
bfc007e4:	40040000 	mfc0	a0,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:26
bfc007e8:	2408001f 	li	t0,31
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:27
bfc007ec:	1504000f 	bne	t0,a0,bfc0082c <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:28
bfc007f0:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:30
bfc007f4:	40800000 	mtc0	zero,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:31
bfc007f8:	3c08bfc3 	lui	t0,0xbfc3
bfc007fc:	3508c013 	ori	t0,t0,0xc013
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:32
bfc00800:	40885000 	mtc0	t0,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:33
bfc00804:	42000008 	tlbp
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:34
bfc00808:	40040000 	mfc0	a0,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:35
bfc0080c:	000427c2 	srl	a0,a0,0x1f
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:36
bfc00810:	24080001 	li	t0,1
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:37
bfc00814:	15040005 	bne	t0,a0,bfc0082c <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:38
bfc00818:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:40
bfc0081c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:42
bfc00820:	16400002 	bnez	s2,bfc0082c <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:43
bfc00824:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:45
bfc00828:	26730001 	addiu	s3,s3,1

bfc0082c <inst_error>:
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:48
bfc0082c:	00104e00 	sll	t1,s0,0x18
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:49
bfc00830:	01334025 	or	t0,t1,s3
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:50
bfc00834:	ae280000 	sw	t0,0(s1)
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:51
bfc00838:	03e00008 	jr	ra
/home/lv/VivadoProjects/tlb_func/inst/n7_tlbp.S:52
bfc0083c:	00000000 	nop

bfc00840 <n2_entryhi_test>:
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:6
bfc00840:	26100001 	addiu	s0,s0,1
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:7
bfc00844:	24120000 	li	s2,0
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:8
bfc00848:	3c0a0001 	lui	t2,0x1
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:11
bfc0084c:	2409e0ff 	li	t1,-7937
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:12
bfc00850:	240a0000 	li	t2,0
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:13
bfc00854:	40895000 	mtc0	t1,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:14
bfc00858:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:15
bfc0085c:	400a5000 	mfc0	t2,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:16
bfc00860:	152a001c 	bne	t1,t2,bfc008d4 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:17
bfc00864:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:18
bfc00868:	3c091000 	lui	t1,0x1000
bfc0086c:	35290001 	ori	t1,t1,0x1
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:19
bfc00870:	240a0000 	li	t2,0
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:20
bfc00874:	40895000 	mtc0	t1,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:21
bfc00878:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:22
bfc0087c:	400a5000 	mfc0	t2,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:23
bfc00880:	152a0014 	bne	t1,t2,bfc008d4 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:24
bfc00884:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:25
bfc00888:	2409ffff 	li	t1,-1
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:26
bfc0088c:	240a0000 	li	t2,0
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:27
bfc00890:	40895000 	mtc0	t1,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:28
bfc00894:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:29
bfc00898:	400a5000 	mfc0	t2,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:30
bfc0089c:	2409e0ff 	li	t1,-7937
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:31
bfc008a0:	152a000c 	bne	t1,t2,bfc008d4 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:32
bfc008a4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:33
bfc008a8:	24091f00 	li	t1,7936
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:34
bfc008ac:	240a0001 	li	t2,1
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:35
bfc008b0:	40895000 	mtc0	t1,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:36
bfc008b4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:37
bfc008b8:	400a5000 	mfc0	t2,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:38
bfc008bc:	24090000 	li	t1,0
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:39
bfc008c0:	152a0004 	bne	t1,t2,bfc008d4 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:41
bfc008c4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:43
bfc008c8:	16400002 	bnez	s2,bfc008d4 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:44
bfc008cc:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:46
bfc008d0:	26730001 	addiu	s3,s3,1

bfc008d4 <inst_error>:
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:49
bfc008d4:	00104e00 	sll	t1,s0,0x18
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:50
bfc008d8:	01334025 	or	t0,t1,s3
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:51
bfc008dc:	ae280000 	sw	t0,0(s1)
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:52
bfc008e0:	03e00008 	jr	ra
/home/lv/VivadoProjects/tlb_func/inst/n2_entryhi.S:53
bfc008e4:	00000000 	nop
	...

bfc008f0 <n10_fetch_tlb_ex_test>:
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:6
bfc008f0:	26100001 	addiu	s0,s0,1
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:7
bfc008f4:	24120003 	li	s2,3
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:8
bfc008f8:	3c0a0001 	lui	t2,0x1
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:12
bfc008fc:	3c08bfc0 	lui	t0,0xbfc0
bfc00900:	2508091c 	addiu	t0,t0,2332
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:13
bfc00904:	31040fff 	andi	a0,t0,0xfff
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:14
bfc00908:	3c053333 	lui	a1,0x3333
bfc0090c:	34a53000 	ori	a1,a1,0x3000
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:15
bfc00910:	00a42825 	or	a1,a1,a0
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:16
bfc00914:	00a00008 	jr	a1
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:17
bfc00918:	00000000 	nop

bfc0091c <fetch_tlb_pc_2>:
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:20
bfc0091c:	3c09bfc0 	lui	t1,0xbfc0
bfc00920:	25290934 	addiu	t1,t1,2356
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:21
bfc00924:	01200008 	jr	t1
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:22
bfc00928:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:23
bfc0092c:	10000006 	b	bfc00948 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:24
bfc00930:	00000000 	nop

bfc00934 <fetch_tlb_pc_3>:
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:27
bfc00934:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:29
bfc00938:	24093333 	li	t1,13107
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:30
bfc0093c:	16490002 	bne	s2,t1,bfc00948 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:31
bfc00940:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:33
bfc00944:	26730001 	addiu	s3,s3,1

bfc00948 <inst_error>:
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:36
bfc00948:	00104e00 	sll	t1,s0,0x18
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:37
bfc0094c:	01334025 	or	t0,t1,s3
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:38
bfc00950:	ae280000 	sw	t0,0(s1)
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:39
bfc00954:	03e00008 	jr	ra
/home/lv/VivadoProjects/tlb_func/inst/n10_fetch_tlb_ex.S:40
bfc00958:	00000000 	nop
bfc0095c:	00000000 	nop

bfc00960 <n3_entrylo0_test>:
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:6
bfc00960:	26100001 	addiu	s0,s0,1
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:7
bfc00964:	24120000 	li	s2,0
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:8
bfc00968:	3c0a0001 	lui	t2,0x1
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:11
bfc0096c:	3c0903ff 	lui	t1,0x3ff
bfc00970:	3529ffff 	ori	t1,t1,0xffff
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:12
bfc00974:	240a0000 	li	t2,0
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:13
bfc00978:	40891000 	mtc0	t1,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:14
bfc0097c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:15
bfc00980:	400a1000 	mfc0	t2,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:16
bfc00984:	152a001c 	bne	t1,t2,bfc009f8 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:17
bfc00988:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:18
bfc0098c:	2409001f 	li	t1,31
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:19
bfc00990:	240a0000 	li	t2,0
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:20
bfc00994:	40891000 	mtc0	t1,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:21
bfc00998:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:22
bfc0099c:	400a1000 	mfc0	t2,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:23
bfc009a0:	152a0015 	bne	t1,t2,bfc009f8 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:24
bfc009a4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:25
bfc009a8:	2409ffff 	li	t1,-1
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:26
bfc009ac:	240a0000 	li	t2,0
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:27
bfc009b0:	40891000 	mtc0	t1,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:28
bfc009b4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:29
bfc009b8:	400a1000 	mfc0	t2,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:30
bfc009bc:	3c0903ff 	lui	t1,0x3ff
bfc009c0:	3529ffff 	ori	t1,t1,0xffff
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:31
bfc009c4:	152a000c 	bne	t1,t2,bfc009f8 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:32
bfc009c8:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:33
bfc009cc:	3c09fc00 	lui	t1,0xfc00
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:34
bfc009d0:	240a0001 	li	t2,1
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:35
bfc009d4:	40891000 	mtc0	t1,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:36
bfc009d8:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:37
bfc009dc:	400a1000 	mfc0	t2,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:38
bfc009e0:	24090000 	li	t1,0
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:39
bfc009e4:	152a0004 	bne	t1,t2,bfc009f8 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:41
bfc009e8:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:43
bfc009ec:	16400002 	bnez	s2,bfc009f8 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:44
bfc009f0:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:46
bfc009f4:	26730001 	addiu	s3,s3,1

bfc009f8 <inst_error>:
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:49
bfc009f8:	00104e00 	sll	t1,s0,0x18
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:50
bfc009fc:	01334025 	or	t0,t1,s3
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:51
bfc00a00:	ae280000 	sw	t0,0(s1)
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:52
bfc00a04:	03e00008 	jr	ra
/home/lv/VivadoProjects/tlb_func/inst/n3_entrylo0.S:53
bfc00a08:	00000000 	nop
bfc00a0c:	00000000 	nop

bfc00a10 <n8_load_tlb_ex_test>:
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:6
bfc00a10:	26100001 	addiu	s0,s0,1
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:7
bfc00a14:	24120001 	li	s2,1
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:8
bfc00a18:	3c0a0001 	lui	t2,0x1
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:12
bfc00a1c:	3c081234 	lui	t0,0x1234
bfc00a20:	35085678 	ori	t0,t0,0x5678
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:13
bfc00a24:	3c04bfcd 	lui	a0,0xbfcd
bfc00a28:	34840080 	ori	a0,a0,0x80
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:14
bfc00a2c:	3c051111 	lui	a1,0x1111
bfc00a30:	34a51080 	ori	a1,a1,0x1080
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:15
bfc00a34:	ac880000 	sw	t0,0(a0)

bfc00a38 <load_tlb_pc_1>:
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:18
bfc00a38:	8ca90000 	lw	t1,0(a1)
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:19
bfc00a3c:	10000009 	b	bfc00a64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:20
bfc00a40:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:21
bfc00a44:	8ca90000 	lw	t1,0(a1)
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:22
bfc00a48:	15280006 	bne	t1,t0,bfc00a64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:23
bfc00a4c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:25
bfc00a50:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:27
bfc00a54:	24091111 	li	t1,4369
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:28
bfc00a58:	16490002 	bne	s2,t1,bfc00a64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:29
bfc00a5c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:31
bfc00a60:	26730001 	addiu	s3,s3,1

bfc00a64 <inst_error>:
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:34
bfc00a64:	00104e00 	sll	t1,s0,0x18
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:35
bfc00a68:	01334025 	or	t0,t1,s3
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:36
bfc00a6c:	ae280000 	sw	t0,0(s1)
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:37
bfc00a70:	03e00008 	jr	ra
/home/lv/VivadoProjects/tlb_func/inst/n8_load_tlb_ex.S:38
bfc00a74:	00000000 	nop
	...

bfc00a80 <n4_entrylo1_test>:
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:6
bfc00a80:	26100001 	addiu	s0,s0,1
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:7
bfc00a84:	24120000 	li	s2,0
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:8
bfc00a88:	3c0a0001 	lui	t2,0x1
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:11
bfc00a8c:	3c0903ff 	lui	t1,0x3ff
bfc00a90:	3529ffff 	ori	t1,t1,0xffff
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:12
bfc00a94:	240a0000 	li	t2,0
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:13
bfc00a98:	40891800 	mtc0	t1,$3
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:14
bfc00a9c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:15
bfc00aa0:	400a1800 	mfc0	t2,$3
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:16
bfc00aa4:	152a001c 	bne	t1,t2,bfc00b18 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:17
bfc00aa8:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:18
bfc00aac:	2409001f 	li	t1,31
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:19
bfc00ab0:	240a0000 	li	t2,0
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:20
bfc00ab4:	40891800 	mtc0	t1,$3
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:21
bfc00ab8:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:22
bfc00abc:	400a1800 	mfc0	t2,$3
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:23
bfc00ac0:	152a0015 	bne	t1,t2,bfc00b18 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:24
bfc00ac4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:25
bfc00ac8:	2409ffff 	li	t1,-1
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:26
bfc00acc:	240a0000 	li	t2,0
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:27
bfc00ad0:	40891800 	mtc0	t1,$3
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:28
bfc00ad4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:29
bfc00ad8:	400a1800 	mfc0	t2,$3
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:30
bfc00adc:	3c0903ff 	lui	t1,0x3ff
bfc00ae0:	3529ffff 	ori	t1,t1,0xffff
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:31
bfc00ae4:	152a000c 	bne	t1,t2,bfc00b18 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:32
bfc00ae8:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:33
bfc00aec:	3c09fc00 	lui	t1,0xfc00
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:34
bfc00af0:	240a0001 	li	t2,1
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:35
bfc00af4:	40891800 	mtc0	t1,$3
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:36
bfc00af8:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:37
bfc00afc:	400a1800 	mfc0	t2,$3
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:38
bfc00b00:	24090000 	li	t1,0
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:39
bfc00b04:	152a0004 	bne	t1,t2,bfc00b18 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:41
bfc00b08:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:43
bfc00b0c:	16400002 	bnez	s2,bfc00b18 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:44
bfc00b10:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:46
bfc00b14:	26730001 	addiu	s3,s3,1

bfc00b18 <inst_error>:
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:49
bfc00b18:	00104e00 	sll	t1,s0,0x18
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:50
bfc00b1c:	01334025 	or	t0,t1,s3
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:51
bfc00b20:	ae280000 	sw	t0,0(s1)
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:52
bfc00b24:	03e00008 	jr	ra
/home/lv/VivadoProjects/tlb_func/inst/n4_entrylo1.S:53
bfc00b28:	00000000 	nop
bfc00b2c:	00000000 	nop

bfc00b30 <n6_tlbwi_tlbr_test>:
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:6
bfc00b30:	26100001 	addiu	s0,s0,1
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:7
bfc00b34:	24120000 	li	s2,0
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:8
bfc00b38:	3c0a0001 	lui	t2,0x1
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:11
bfc00b3c:	40802800 	mtc0	zero,$5
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:12
bfc00b40:	3c090023 	lui	t1,0x23
bfc00b44:	35294500 	ori	t1,t1,0x4500
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:13
bfc00b48:	40891000 	mtc0	t1,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:14
bfc00b4c:	3c0a0078 	lui	t2,0x78
bfc00b50:	354a9a00 	ori	t2,t2,0x9a00
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:15
bfc00b54:	408a1800 	mtc0	t2,$3
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:16
bfc00b58:	24020000 	li	v0,0
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:17
bfc00b5c:	2403001d 	li	v1,29
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:18
bfc00b60:	3c08bfc0 	lui	t0,0xbfc0
bfc00b64:	35080010 	ori	t0,t0,0x10
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:21
bfc00b68:	40885000 	mtc0	t0,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:22
bfc00b6c:	40820000 	mtc0	v0,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:23
bfc00b70:	42000002 	tlbwi
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:24
bfc00b74:	240bffff 	li	t3,-1
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:25
bfc00b78:	408b2800 	mtc0	t3,$5
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:26
bfc00b7c:	408b5000 	mtc0	t3,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:27
bfc00b80:	408b1000 	mtc0	t3,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:28
bfc00b84:	408b1800 	mtc0	t3,$3
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:29
bfc00b88:	42000001 	tlbr
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:30
bfc00b8c:	40072800 	mfc0	a3,$5
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:31
bfc00b90:	40045000 	mfc0	a0,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:32
bfc00b94:	40051000 	mfc0	a1,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:33
bfc00b98:	40061800 	mfc0	a2,$3
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:34
bfc00b9c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:35
bfc00ba0:	14e00070 	bnez	a3,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:36
bfc00ba4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:37
bfc00ba8:	1488006e 	bne	a0,t0,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:38
bfc00bac:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:39
bfc00bb0:	14a9006c 	bne	a1,t1,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:40
bfc00bb4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:41
bfc00bb8:	14ca006a 	bne	a2,t2,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:42
bfc00bbc:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:43
bfc00bc0:	24420001 	addiu	v0,v0,1
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:44
bfc00bc4:	25082000 	addiu	t0,t0,8192
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:45
bfc00bc8:	1443ffe7 	bne	v0,v1,bfc00b68 <n6_tlbwi_tlbr_test+0x38>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:46
bfc00bcc:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:48
bfc00bd0:	3c090023 	lui	t1,0x23
bfc00bd4:	35294500 	ori	t1,t1,0x4500
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:49
bfc00bd8:	40891000 	mtc0	t1,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:50
bfc00bdc:	3c0a0078 	lui	t2,0x78
bfc00be0:	354a9a01 	ori	t2,t2,0x9a01
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:51
bfc00be4:	408a1800 	mtc0	t2,$3
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:52
bfc00be8:	3c0a0078 	lui	t2,0x78
bfc00bec:	354a9a00 	ori	t2,t2,0x9a00
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:53
bfc00bf0:	40885000 	mtc0	t0,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:54
bfc00bf4:	40820000 	mtc0	v0,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:55
bfc00bf8:	42000002 	tlbwi
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:56
bfc00bfc:	240bffff 	li	t3,-1
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:57
bfc00c00:	408b2800 	mtc0	t3,$5
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:58
bfc00c04:	408b5000 	mtc0	t3,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:59
bfc00c08:	408b1000 	mtc0	t3,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:60
bfc00c0c:	408b1800 	mtc0	t3,$3
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:61
bfc00c10:	42000001 	tlbr
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:62
bfc00c14:	40072800 	mfc0	a3,$5
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:63
bfc00c18:	40045000 	mfc0	a0,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:64
bfc00c1c:	40051000 	mfc0	a1,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:65
bfc00c20:	40061800 	mfc0	a2,$3
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:66
bfc00c24:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:67
bfc00c28:	14e0004e 	bnez	a3,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:68
bfc00c2c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:69
bfc00c30:	1488004c 	bne	a0,t0,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:70
bfc00c34:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:71
bfc00c38:	14a9004a 	bne	a1,t1,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:72
bfc00c3c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:73
bfc00c40:	14ca0048 	bne	a2,t2,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:74
bfc00c44:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:75
bfc00c48:	24420001 	addiu	v0,v0,1
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:76
bfc00c4c:	25082000 	addiu	t0,t0,8192
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:77
bfc00c50:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:79
bfc00c54:	3c090023 	lui	t1,0x23
bfc00c58:	35294501 	ori	t1,t1,0x4501
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:80
bfc00c5c:	40891000 	mtc0	t1,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:81
bfc00c60:	3c090023 	lui	t1,0x23
bfc00c64:	35294500 	ori	t1,t1,0x4500
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:82
bfc00c68:	3c0a0078 	lui	t2,0x78
bfc00c6c:	354a9a1c 	ori	t2,t2,0x9a1c
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:83
bfc00c70:	408a1800 	mtc0	t2,$3
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:84
bfc00c74:	40885000 	mtc0	t0,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:85
bfc00c78:	40820000 	mtc0	v0,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:86
bfc00c7c:	42000002 	tlbwi
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:87
bfc00c80:	240bffff 	li	t3,-1
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:88
bfc00c84:	408b2800 	mtc0	t3,$5
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:89
bfc00c88:	408b5000 	mtc0	t3,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:90
bfc00c8c:	408b1000 	mtc0	t3,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:91
bfc00c90:	408b1800 	mtc0	t3,$3
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:92
bfc00c94:	42000001 	tlbr
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:93
bfc00c98:	40072800 	mfc0	a3,$5
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:94
bfc00c9c:	40045000 	mfc0	a0,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:95
bfc00ca0:	40051000 	mfc0	a1,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:96
bfc00ca4:	40061800 	mfc0	a2,$3
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:97
bfc00ca8:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:98
bfc00cac:	14e0002d 	bnez	a3,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:99
bfc00cb0:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:100
bfc00cb4:	1488002b 	bne	a0,t0,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:101
bfc00cb8:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:102
bfc00cbc:	14a90029 	bne	a1,t1,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:103
bfc00cc0:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:104
bfc00cc4:	14ca0027 	bne	a2,t2,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:105
bfc00cc8:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:106
bfc00ccc:	24420001 	addiu	v0,v0,1
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:107
bfc00cd0:	25082000 	addiu	t0,t0,8192
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:108
bfc00cd4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:110
bfc00cd8:	3c090023 	lui	t1,0x23
bfc00cdc:	35294505 	ori	t1,t1,0x4505
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:111
bfc00ce0:	40891000 	mtc0	t1,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:112
bfc00ce4:	3c0a0078 	lui	t2,0x78
bfc00ce8:	354a9a11 	ori	t2,t2,0x9a11
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:113
bfc00cec:	408a1800 	mtc0	t2,$3
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:114
bfc00cf0:	40885000 	mtc0	t0,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:115
bfc00cf4:	40820000 	mtc0	v0,c0_index
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:116
bfc00cf8:	42000002 	tlbwi
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:117
bfc00cfc:	240bffff 	li	t3,-1
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:118
bfc00d00:	408b2800 	mtc0	t3,$5
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:119
bfc00d04:	408b5000 	mtc0	t3,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:120
bfc00d08:	408b1000 	mtc0	t3,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:121
bfc00d0c:	408b1800 	mtc0	t3,$3
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:122
bfc00d10:	42000001 	tlbr
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:123
bfc00d14:	40072800 	mfc0	a3,$5
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:124
bfc00d18:	40045000 	mfc0	a0,c0_entryhi
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:125
bfc00d1c:	40051000 	mfc0	a1,c0_entrylo
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:126
bfc00d20:	40061800 	mfc0	a2,$3
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:127
bfc00d24:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:128
bfc00d28:	14e0000e 	bnez	a3,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:129
bfc00d2c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:130
bfc00d30:	1488000c 	bne	a0,t0,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:131
bfc00d34:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:132
bfc00d38:	14a9000a 	bne	a1,t1,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:133
bfc00d3c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:134
bfc00d40:	14ca0008 	bne	a2,t2,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:135
bfc00d44:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:136
bfc00d48:	24420001 	addiu	v0,v0,1
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:137
bfc00d4c:	25082000 	addiu	t0,t0,8192
	...
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:142
bfc00d58:	16400002 	bnez	s2,bfc00d64 <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:143
bfc00d5c:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:145
bfc00d60:	26730001 	addiu	s3,s3,1

bfc00d64 <inst_error>:
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:148
bfc00d64:	00104e00 	sll	t1,s0,0x18
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:149
bfc00d68:	01334025 	or	t0,t1,s3
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:150
bfc00d6c:	ae280000 	sw	t0,0(s1)
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:151
bfc00d70:	03e00008 	jr	ra
/home/lv/VivadoProjects/tlb_func/inst/n6_tlbwi_tlbr.S:152
bfc00d74:	00000000 	nop
	...

bfc00d80 <n5_pagemask_test>:
/home/lv/VivadoProjects/tlb_func/inst/n5_pagemask.S:6
bfc00d80:	26100001 	addiu	s0,s0,1
/home/lv/VivadoProjects/tlb_func/inst/n5_pagemask.S:7
bfc00d84:	24120000 	li	s2,0
/home/lv/VivadoProjects/tlb_func/inst/n5_pagemask.S:8
bfc00d88:	3c0a0001 	lui	t2,0x1
/home/lv/VivadoProjects/tlb_func/inst/n5_pagemask.S:11
bfc00d8c:	24090000 	li	t1,0
/home/lv/VivadoProjects/tlb_func/inst/n5_pagemask.S:12
bfc00d90:	240a0001 	li	t2,1
/home/lv/VivadoProjects/tlb_func/inst/n5_pagemask.S:13
bfc00d94:	40892800 	mtc0	t1,$5
/home/lv/VivadoProjects/tlb_func/inst/n5_pagemask.S:14
bfc00d98:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n5_pagemask.S:15
bfc00d9c:	400a2800 	mfc0	t2,$5
/home/lv/VivadoProjects/tlb_func/inst/n5_pagemask.S:16
bfc00da0:	152a0002 	bne	t1,t2,bfc00dac <inst_error>
/home/lv/VivadoProjects/tlb_func/inst/n5_pagemask.S:17
bfc00da4:	00000000 	nop
/home/lv/VivadoProjects/tlb_func/inst/n5_pagemask.S:20
bfc00da8:	26730001 	addiu	s3,s3,1

bfc00dac <inst_error>:
/home/lv/VivadoProjects/tlb_func/inst/n5_pagemask.S:23
bfc00dac:	00104e00 	sll	t1,s0,0x18
/home/lv/VivadoProjects/tlb_func/inst/n5_pagemask.S:24
bfc00db0:	01334025 	or	t0,t1,s3
/home/lv/VivadoProjects/tlb_func/inst/n5_pagemask.S:25
bfc00db4:	ae280000 	sw	t0,0(s1)
/home/lv/VivadoProjects/tlb_func/inst/n5_pagemask.S:26
bfc00db8:	03e00008 	jr	ra
/home/lv/VivadoProjects/tlb_func/inst/n5_pagemask.S:27
bfc00dbc:	00000000 	nop
bfc00dc0:	9c0f7f70 	0x9c0f7f70
	...

Disassembly of section .data:

80000000 <__CTOR_LIST__>:
	...

80000008 <__CTOR_END__>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	0000067c 	0x67c
	...
  20:	0000001c 	0x1c
  24:	00520002 	0x520002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	bfc00680 	0xbfc00680
  34:	000000a4 	0xa4
	...
  40:	0000001c 	0x1c
  44:	00ac0002 	0xac0002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	bfc00730 	0xbfc00730
  54:	0000006c 	0x6c
	...
  60:	0000001c 	0x1c
  64:	010d0002 	0x10d0002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	bfc007a0 	0xbfc007a0
  74:	000000a0 	0xa0
	...
  80:	0000001c 	0x1c
  84:	01660002 	0x1660002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	bfc00840 	0xbfc00840
  94:	000000a8 	0xa8
	...
  a0:	0000001c 	0x1c
  a4:	01c20002 	0x1c20002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	bfc008f0 	0xbfc008f0
  b4:	0000006c 	0x6c
	...
  c0:	0000001c 	0x1c
  c4:	02240002 	0x2240002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	bfc00960 	0xbfc00960
  d4:	000000ac 	0xac
	...
  e0:	0000001c 	0x1c
  e4:	02810002 	0x2810002
  e8:	00040000 	sll	zero,a0,0x0
  ec:	00000000 	nop
  f0:	bfc00a10 	0xbfc00a10
  f4:	00000068 	0x68
	...
 100:	0000001c 	0x1c
 104:	02e10002 	0x2e10002
 108:	00040000 	sll	zero,a0,0x0
 10c:	00000000 	nop
 110:	bfc00a80 	0xbfc00a80
 114:	000000ac 	0xac
	...
 120:	0000001c 	0x1c
 124:	033e0002 	0x33e0002
 128:	00040000 	sll	zero,a0,0x0
 12c:	00000000 	nop
 130:	bfc00b30 	0xbfc00b30
 134:	00000248 	0x248
	...
 140:	0000001c 	0x1c
 144:	039d0002 	0x39d0002
 148:	00040000 	sll	zero,a0,0x0
 14c:	00000000 	nop
 150:	bfc00d80 	0xbfc00d80
 154:	00000040 	sll	zero,zero,0x1
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	bfc00680 	0xbfc00680
	...
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	bfc00730 	0xbfc00730
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	bfc007a0 	0xbfc007a0
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	bfc00840 	0xbfc00840
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	bfc008f0 	0xbfc008f0
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	bfc00960 	0xbfc00960
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	bfc00a10 	0xbfc00a10
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	bfc00a80 	0xbfc00a80
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	bfc00b30 	0xbfc00b30
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	bfc00d80 	0xbfc00d80
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000142 	srl	zero,zero,0x5
   4:	001e0002 	srl	zero,s8,0x0
   8:	01010000 	0x1010000
   c:	000d0efb 	0xd0efb
  10:	01010101 	0x1010101
  14:	01000000 	0x1000000
  18:	00010000 	sll	zero,at,0x0
  1c:	72617473 	0x72617473
  20:	00532e74 	0x532e74
  24:	00000000 	nop
  28:	00020500 	sll	zero,v0,0x14
  2c:	03bfc000 	0x3bfc000
  30:	4bbb0117 	c2	0x1bb0117
  34:	4b4b4b4d 	c2	0x14b4b4d
  38:	c4024b4b 	lwc1	$f2,19275(zero)
  3c:	4b4b1601 	c2	0x14b1601
  40:	4b4d4b4b 	c2	0x14d4b4b
  44:	4b4b4c4b 	c2	0x14b4c4b
  48:	e4024b4b 	swc1	$f2,19275(zero)
  4c:	4b4b1801 	c2	0x14b1801
  50:	4b4b4b4b 	c2	0x14b4b4b
  54:	4b4b4b4b 	c2	0x14b4b4b
  58:	4b4c4b4b 	c2	0x14c4b4b
  5c:	834b4b4b 	lb	t3,19275(k0)
  60:	4b834b4b 	c2	0x1834b4b
  64:	4b4b4b83 	c2	0x14b4b83
  68:	4b4d4c4b 	c2	0x14d4c4b
  6c:	834b4b4b 	lb	t3,19275(k0)
  70:	4b834b4b 	c2	0x1834b4b
  74:	4b4b4b83 	c2	0x14b4b83
  78:	4b4d4c4b 	c2	0x14d4c4b
  7c:	4b834b4b 	c2	0x1834b4b
  80:	4b4b4b83 	c2	0x14b4b83
  84:	834b834b 	lb	t3,-31925(k0)
  88:	4b4b4b4b 	c2	0x14b4b4b
  8c:	165c024c 	bne	s2,gp,9c0 <data_size+0x9b0>
  90:	4b4b4b4b 	c2	0x14b4b4b
  94:	4b4b4b4b 	c2	0x14b4b4b
  98:	4b4b4b4b 	c2	0x14b4b4b
  9c:	4b4b4b4c 	c2	0x14b4b4c
  a0:	4b4b4c4b 	c2	0x14b4c4b
  a4:	4b4b4b83 	c2	0x14b4b83
  a8:	834b834b 	lb	t3,-31925(k0)
  ac:	4e4c4b4b 	c3	0x4c4b4b
  b0:	4b4b4b4b 	c2	0x14b4b4b
  b4:	4c4b4b4b 	0x4c4b4b4b
  b8:	4b834b4b 	c2	0x1834b4b
  bc:	834b834b 	lb	t3,-31925(k0)
  c0:	4b4d4c4b 	c2	0x14d4c4b
  c4:	4b4b4b83 	c2	0x14b4b83
  c8:	834b834b 	lb	t3,-31925(k0)
  cc:	4e4c4b4b 	c3	0x4c4b4b
  d0:	4b4b4b4b 	c2	0x14b4b4b
  d4:	4b834b4c 	c2	0x1834b4c
  d8:	4b4b4b83 	c2	0x14b4b83
  dc:	834b834b 	lb	t3,-31925(k0)
  e0:	4b4b4b4b 	c2	0x14b4b4b
  e4:	4c4b4b4b 	0x4c4b4b4b
  e8:	4b4b4b4e 	c2	0x14b4b4e
  ec:	4b4b4f4b 	c2	0x14b4f4b
  f0:	4b4b4c4b 	c2	0x14b4c4b
  f4:	4b4b4c4b 	c2	0x14b4c4b
  f8:	4b4c4b4b 	c2	0x14c4b4b
  fc:	4b4b4b4b 	c2	0x14b4b4b
 100:	4b4b4b4b 	c2	0x14b4b4b
 104:	4b4b4b4b 	c2	0x14b4b4b
 108:	4b4b4b4b 	c2	0x14b4b4b
 10c:	4b4b4b4b 	c2	0x14b4b4b
 110:	4b4b4b4b 	c2	0x14b4b4b
 114:	4b4c4b4b 	c2	0x14c4b4b
 118:	4b4b4b4b 	c2	0x14b4b4b
 11c:	4b4b4b4b 	c2	0x14b4b4b
 120:	4b4e4b4b 	c2	0x14e4b4b
 124:	4b4b4c4b 	c2	0x14b4c4b
 128:	4b4b4c4c 	c2	0x14b4c4c
 12c:	4b4c4b4b 	c2	0x14c4b4b
 130:	4d4b4b4b 	0x4d4b4b4b
 134:	4b4b4d4b 	c2	0x14b4d4b
 138:	4c4b4b4b 	0x4c4b4b4b
 13c:	4b4b4b4c 	c2	0x14b4b4c
 140:	0004024b 	0x4024b
 144:	005c0101 	0x5c0101
 148:	00020000 	sll	zero,v0,0x0
 14c:	00000021 	move	zero,zero
 150:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
 154:	0101000d 	break	0x101
 158:	00000101 	0x101
 15c:	00000100 	sll	zero,zero,0x4
 160:	316e0001 	andi	t6,t3,0x1
 164:	646e695f 	0x646e695f
 168:	532e7865 	0x532e7865
 16c:	00000000 	nop
 170:	02050000 	0x2050000
 174:	bfc00680 	0xbfc00680
 178:	4d4b4b17 	0x4d4b4b17
 17c:	4b4b4b4b 	c2	0x14b4b4b
 180:	4b4b4b4b 	c2	0x14b4b4b
 184:	4b4b4b4b 	c2	0x14b4b4b
 188:	4b4b4b4b 	c2	0x14b4b4b
 18c:	4b4b4b4b 	c2	0x14b4b4b
 190:	4b4b4b4b 	c2	0x14b4b4b
 194:	4b4b4b4b 	c2	0x14b4b4b
 198:	4c4b4c4c 	0x4c4b4c4c
 19c:	4b4b4b4d 	c2	0x14b4b4d
 1a0:	0004024b 	0x4024b
 1a4:	00520101 	0x520101
 1a8:	00020000 	sll	zero,v0,0x0
 1ac:	00000028 	0x28
 1b0:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
 1b4:	0101000d 	break	0x101
 1b8:	00000101 	0x101
 1bc:	00000100 	sll	zero,zero,0x4
 1c0:	396e0001 	xori	t6,t3,0x1
 1c4:	6f74735f 	0x6f74735f
 1c8:	745f6572 	jalx	17d95c8 <data_size+0x17d95b8>
 1cc:	655f626c 	0x655f626c
 1d0:	00532e78 	0x532e78
 1d4:	00000000 	nop
 1d8:	30020500 	andi	v0,zero,0x500
 1dc:	17bfc007 	bne	sp,ra,ffff01fc <_etext+0x403ef424>
 1e0:	834e4b4b 	lb	t6,19275(k0)
 1e4:	4b4b8583 	c2	0x14b8583
 1e8:	4b4b4b4b 	c2	0x14b4b4b
 1ec:	4b4c4c4b 	c2	0x14c4c4b
 1f0:	4b4d4c4b 	c2	0x14d4c4b
 1f4:	024b4b4b 	0x24b4b4b
 1f8:	01010004 	sllv	zero,at,t0
 1fc:	00000057 	0x57
 200:	00200002 	0x200002
 204:	01010000 	0x1010000
 208:	000d0efb 	0xd0efb
 20c:	01010101 	0x1010101
 210:	01000000 	0x1000000
 214:	00010000 	sll	zero,at,0x0
 218:	745f376e 	jalx	17cddb8 <data_size+0x17cdda8>
 21c:	2e70626c 	sltiu	s0,s3,25196
 220:	00000053 	0x53
 224:	05000000 	bltz	t0,228 <data_size+0x218>
 228:	c007a002 	lwc0	$7,-24574(zero)
 22c:	4b4b17bf 	c2	0x14b17bf
 230:	4b834b4e 	c2	0x1834b4e
 234:	4b4b4b4b 	c2	0x14b4b4b
 238:	4b834b4c 	c2	0x1834b4c
 23c:	4b4b4b4b 	c2	0x14b4b4b
 240:	4b834b4c 	c2	0x1834b4c
 244:	4b4b4b4b 	c2	0x14b4b4b
 248:	4b4c4c4b 	c2	0x14c4c4b
 24c:	4b4b4d4c 	c2	0x14b4d4c
 250:	04024b4b 	0x4024b4b
 254:	5e010100 	0x5e010100
 258:	02000000 	0x2000000
 25c:	00002300 	sll	a0,zero,0xc
 260:	fb010100 	0xfb010100
 264:	01000d0e 	0x1000d0e
 268:	00010101 	0x10101
 26c:	00010000 	sll	zero,at,0x0
 270:	6e000100 	0x6e000100
 274:	6e655f32 	0x6e655f32
 278:	68797274 	0x68797274
 27c:	00532e69 	0x532e69
 280:	00000000 	nop
 284:	40020500 	0x40020500
 288:	17bfc008 	bne	sp,ra,ffff02ac <_etext+0x403ef4d4>
 28c:	4b4d4b4b 	c2	0x14d4b4b
 290:	4b4b4b4b 	c2	0x14b4b4b
 294:	4b834b4b 	c2	0x1834b4b
 298:	4b4b4b4b 	c2	0x14b4b4b
 29c:	4b4b4b4b 	c2	0x14b4b4b
 2a0:	4b4b4b4b 	c2	0x14b4b4b
 2a4:	4b4b4b4b 	c2	0x14b4b4b
 2a8:	4c4b4b4b 	0x4c4b4b4b
 2ac:	4d4c4b4c 	0x4d4c4b4c
 2b0:	4b4b4b4b 	c2	0x14b4b4b
 2b4:	01000402 	0x1000402
 2b8:	00005301 	0x5301
 2bc:	29000200 	slti	zero,t0,512
 2c0:	01000000 	0x1000000
 2c4:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
 2c8:	01010100 	0x1010100
 2cc:	00000001 	0x1
 2d0:	01000001 	0x1000001
 2d4:	30316e00 	andi	s1,at,0x6e00
 2d8:	7465665f 	jalx	195997c <data_size+0x195996c>
 2dc:	745f6863 	jalx	17da18c <data_size+0x17da17c>
 2e0:	655f626c 	0x655f626c
 2e4:	00532e78 	0x532e78
 2e8:	00000000 	nop
 2ec:	f0020500 	0xf0020500
 2f0:	17bfc008 	bne	sp,ra,ffff0314 <_etext+0x403ef53c>
 2f4:	834e4b4b 	lb	t6,19275(k0)
 2f8:	4b4b834b 	c2	0x14b834b
 2fc:	4b4b834d 	c2	0x14b834d
 300:	4b4c4d4b 	c2	0x14c4d4b
 304:	4b4d4c4b 	c2	0x14d4c4b
 308:	024b4b4b 	0x24b4b4b
 30c:	01010004 	sllv	zero,at,t0
 310:	0000005f 	0x5f
 314:	00240002 	0x240002
 318:	01010000 	0x1010000
 31c:	000d0efb 	0xd0efb
 320:	01010101 	0x1010101
 324:	01000000 	0x1000000
 328:	00010000 	sll	zero,at,0x0
 32c:	655f336e 	0x655f336e
 330:	7972746e 	0x7972746e
 334:	2e306f6c 	sltiu	s0,s1,28524
 338:	00000053 	0x53
 33c:	05000000 	bltz	t0,340 <data_size+0x330>
 340:	c0096002 	lwc0	$9,24578(zero)
 344:	4b4b17bf 	c2	0x14b17bf
 348:	4b4b834d 	c2	0x14b834d
 34c:	4b4b4b4b 	c2	0x14b4b4b
 350:	4b4b4b4b 	c2	0x14b4b4b
 354:	4b4b4b4b 	c2	0x14b4b4b
 358:	4b4b4b4b 	c2	0x14b4b4b
 35c:	4b4b4b83 	c2	0x14b4b83
 360:	4b4b4b4b 	c2	0x14b4b4b
 364:	4b4c4c4b 	c2	0x14c4c4b
 368:	4b4b4d4c 	c2	0x14b4d4c
 36c:	04024b4b 	0x4024b4b
 370:	50010100 	0x50010100
 374:	02000000 	0x2000000
 378:	00002700 	sll	a0,zero,0x1c
 37c:	fb010100 	0xfb010100
 380:	01000d0e 	0x1000d0e
 384:	00010101 	0x10101
 388:	00010000 	sll	zero,at,0x0
 38c:	6e000100 	0x6e000100
 390:	6f6c5f38 	0x6f6c5f38
 394:	745f6461 	jalx	17d9184 <data_size+0x17d9174>
 398:	655f626c 	0x655f626c
 39c:	00532e78 	0x532e78
 3a0:	00000000 	nop
 3a4:	10020500 	beq	zero,v0,17a8 <data_size+0x1798>
 3a8:	17bfc00a 	bne	sp,ra,ffff03d4 <_etext+0x403ef5fc>
 3ac:	834e4b4b 	lb	t6,19275(k0)
 3b0:	4b4d8383 	c2	0x14d8383
 3b4:	4b4b4b4b 	c2	0x14b4b4b
 3b8:	4b4b4c4c 	c2	0x14b4c4c
 3bc:	4b4b4d4c 	c2	0x14b4d4c
 3c0:	04024b4b 	0x4024b4b
 3c4:	5f010100 	0x5f010100
 3c8:	02000000 	0x2000000
 3cc:	00002400 	sll	a0,zero,0x10
 3d0:	fb010100 	0xfb010100
 3d4:	01000d0e 	0x1000d0e
 3d8:	00010101 	0x10101
 3dc:	00010000 	sll	zero,at,0x0
 3e0:	6e000100 	0x6e000100
 3e4:	6e655f34 	0x6e655f34
 3e8:	6c797274 	0x6c797274
 3ec:	532e316f 	0x532e316f
 3f0:	00000000 	nop
 3f4:	02050000 	0x2050000
 3f8:	bfc00a80 	0xbfc00a80
 3fc:	4d4b4b17 	0x4d4b4b17
 400:	4b4b4b83 	c2	0x14b4b83
 404:	4b4b4b4b 	c2	0x14b4b4b
 408:	4b4b4b4b 	c2	0x14b4b4b
 40c:	4b4b4b4b 	c2	0x14b4b4b
 410:	834b4b4b 	lb	t3,19275(k0)
 414:	4b4b4b4b 	c2	0x14b4b4b
 418:	4b4b4b4b 	c2	0x14b4b4b
 41c:	4c4b4c4c 	0x4c4b4c4c
 420:	4b4b4b4d 	c2	0x14b4b4d
 424:	0004024b 	0x4024b
 428:	00bf0101 	0xbf0101
 42c:	00020000 	sll	zero,v0,0x0
 430:	00000026 	xor	zero,zero,zero
 434:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
 438:	0101000d 	break	0x101
 43c:	00000101 	0x101
 440:	00000100 	sll	zero,zero,0x4
 444:	366e0001 	ori	t6,s3,0x1
 448:	626c745f 	0x626c745f
 44c:	745f6977 	jalx	17da5dc <data_size+0x17da5cc>
 450:	2e72626c 	sltiu	s2,s3,25196
 454:	00000053 	0x53
 458:	05000000 	bltz	t0,45c <data_size+0x44c>
 45c:	c00b3002 	lwc0	$11,12290(zero)
 460:	4b4b17bf 	c2	0x14b17bf
 464:	4b834b4d 	c2	0x1834b4d
 468:	4b4b4b83 	c2	0x14b4b83
 46c:	4b4b4b85 	c2	0x14b4b85
 470:	4b4b4b4b 	c2	0x14b4b4b
 474:	4b4b4b4b 	c2	0x14b4b4b
 478:	4b4b4b4b 	c2	0x14b4b4b
 47c:	4b4b4b4b 	c2	0x14b4b4b
 480:	4b4b4b4b 	c2	0x14b4b4b
 484:	834c4b4b 	lb	t4,19275(k0)
 488:	834b834b 	lb	t3,-31925(k0)
 48c:	4b4b4b4b 	c2	0x14b4b4b
 490:	4b4b4b4b 	c2	0x14b4b4b
 494:	4b4b4b4b 	c2	0x14b4b4b
 498:	4b4b4b4b 	c2	0x14b4b4b
 49c:	4b4b4b4b 	c2	0x14b4b4b
 4a0:	4b4b4b4b 	c2	0x14b4b4b
 4a4:	834b834c 	lb	t3,-31924(k0)
 4a8:	4b4b4b83 	c2	0x14b4b83
 4ac:	4b4b4b4b 	c2	0x14b4b4b
 4b0:	4b4b4b4b 	c2	0x14b4b4b
 4b4:	4b4b4b4b 	c2	0x14b4b4b
 4b8:	4b4b4b4b 	c2	0x14b4b4b
 4bc:	4b4b4b4b 	c2	0x14b4b4b
 4c0:	834c4b4b 	lb	t4,19275(k0)
 4c4:	4b4b834b 	c2	0x14b834b
 4c8:	4b4b4b4b 	c2	0x14b4b4b
 4cc:	4b4b4b4b 	c2	0x14b4b4b
 4d0:	4b4b4b4b 	c2	0x14b4b4b
 4d4:	4b4b4b4b 	c2	0x14b4b4b
 4d8:	4b4b4b4b 	c2	0x14b4b4b
 4dc:	4c4b4b4b 	0x4c4b4b4b
 4e0:	4d4c4b4c 	0x4d4c4b4c
 4e4:	4b4b4b4b 	c2	0x14b4b4b
 4e8:	01000402 	0x1000402
 4ec:	00004601 	0x4601
 4f0:	24000200 	li	zero,512
 4f4:	01000000 	0x1000000
 4f8:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
 4fc:	01010100 	0x1010100
 500:	00000001 	0x1
 504:	01000001 	0x1000001
 508:	5f356e00 	0x5f356e00
 50c:	65676170 	0x65676170
 510:	6b73616d 	0x6b73616d
 514:	0000532e 	0x532e
 518:	00000000 	nop
 51c:	0d800205 	jal	6000814 <data_size+0x6000804>
 520:	4b17bfc0 	c2	0x117bfc0
 524:	4b4b4d4b 	c2	0x14b4d4b
 528:	4b4b4b4b 	c2	0x14b4b4b
 52c:	4b4b4d4d 	c2	0x14b4d4d
 530:	04024b4b 	0x4024b4b
 534:	Address 0x0000000000000534 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	0000004e 	0x4e
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	bfc0067c 	0xbfc0067c
  18:	72617473 	0x72617473
  1c:	00532e74 	0x532e74
  20:	6d6f682f 	0x6d6f682f
  24:	766c2f65 	jalx	9b0bd94 <data_size+0x9b0bd84>
  28:	7669562f 	jalx	9a558bc <data_size+0x9a558ac>
  2c:	506f6461 	0x506f6461
  30:	656a6f72 	0x656a6f72
  34:	2f737463 	sltiu	s3,k1,29795
  38:	5f626c74 	0x5f626c74
  3c:	636e7566 	0x636e7566
  40:	554e4700 	0x554e4700
  44:	20534120 	addi	s3,v0,16672
  48:	38312e32 	xori	s1,at,0x2e32
  4c:	0030352e 	0x30352e
  50:	00568001 	0x568001
  54:	00020000 	sll	zero,v0,0x0
  58:	00000014 	0x14
  5c:	01460104 	0x1460104
  60:	06800000 	bltz	s4,64 <data_size+0x54>
  64:	0724bfc0 	0x724bfc0
  68:	316ebfc0 	andi	t6,t3,0xbfc0
  6c:	646e695f 	0x646e695f
  70:	532e7865 	0x532e7865
  74:	6f682f00 	0x6f682f00
  78:	6c2f656d 	0x6c2f656d
  7c:	69562f76 	0x69562f76
  80:	6f646176 	0x6f646176
  84:	6a6f7250 	0x6a6f7250
  88:	73746365 	0x73746365
  8c:	626c742f 	0x626c742f
  90:	6e75665f 	0x6e75665f
  94:	6e692f63 	0x6e692f63
  98:	47007473 	c1	0x1007473
  9c:	4120554e 	0x4120554e
  a0:	2e322053 	sltiu	s2,s1,8275
  a4:	352e3831 	ori	t6,t1,0x3831
  a8:	80010030 	lb	at,48(zero)
  ac:	0000005d 	0x5d
  b0:	00280002 	0x280002
  b4:	01040000 	0x1040000
  b8:	000001a6 	0x1a6
  bc:	bfc00730 	0xbfc00730
  c0:	bfc0079c 	0xbfc0079c
  c4:	735f396e 	0x735f396e
  c8:	65726f74 	0x65726f74
  cc:	626c745f 	0x626c745f
  d0:	2e78655f 	sltiu	t8,s3,25951
  d4:	682f0053 	0x682f0053
  d8:	2f656d6f 	sltiu	a1,k1,28015
  dc:	562f766c 	0x562f766c
  e0:	64617669 	0x64617669
  e4:	6f72506f 	0x6f72506f
  e8:	7463656a 	jalx	18d95a8 <data_size+0x18d9598>
  ec:	6c742f73 	0x6c742f73
  f0:	75665f62 	jalx	5997d88 <data_size+0x5997d78>
  f4:	692f636e 	0x692f636e
  f8:	0074736e 	0x74736e
  fc:	20554e47 	addi	s5,v0,20039
 100:	32205341 	andi	zero,s1,0x5341
 104:	2e38312e 	sltiu	t8,s1,12590
 108:	01003035 	0x1003035
 10c:	00005580 	sll	t2,zero,0x16
 110:	3c000200 	lui	zero,0x200
 114:	04000000 	bltz	zero,118 <data_size+0x108>
 118:	0001fc01 	0x1fc01
 11c:	c007a000 	lwc0	$7,-24576(zero)
 120:	c00840bf 	lwc0	$8,16575(zero)
 124:	5f376ebf 	0x5f376ebf
 128:	70626c74 	0x70626c74
 12c:	2f00532e 	sltiu	zero,t8,21294
 130:	656d6f68 	0x656d6f68
 134:	2f766c2f 	sltiu	s6,k1,27695
 138:	61766956 	0x61766956
 13c:	72506f64 	0x72506f64
 140:	63656a6f 	0x63656a6f
 144:	742f7374 	jalx	bdcdd0 <data_size+0xbdcdc0>
 148:	665f626c 	0x665f626c
 14c:	2f636e75 	sltiu	v1,k1,28277
 150:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 154:	554e4700 	0x554e4700
 158:	20534120 	addi	s3,v0,16672
 15c:	38312e32 	xori	s1,at,0x2e32
 160:	0030352e 	0x30352e
 164:	00588001 	0x588001
 168:	00020000 	sll	zero,v0,0x0
 16c:	00000050 	0x50
 170:	02570104 	0x2570104
 174:	08400000 	j	1000000 <data_size+0xfffff0>
 178:	08e8bfc0 	j	3a2ff00 <data_size+0x3a2fef0>
 17c:	326ebfc0 	andi	t6,s3,0xbfc0
 180:	746e655f 	jalx	1b9957c <data_size+0x1b9956c>
 184:	69687972 	0x69687972
 188:	2f00532e 	sltiu	zero,t8,21294
 18c:	656d6f68 	0x656d6f68
 190:	2f766c2f 	sltiu	s6,k1,27695
 194:	61766956 	0x61766956
 198:	72506f64 	0x72506f64
 19c:	63656a6f 	0x63656a6f
 1a0:	742f7374 	jalx	bdcdd0 <data_size+0xbdcdc0>
 1a4:	665f626c 	0x665f626c
 1a8:	2f636e75 	sltiu	v1,k1,28277
 1ac:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 1b0:	554e4700 	0x554e4700
 1b4:	20534120 	addi	s3,v0,16672
 1b8:	38312e32 	xori	s1,at,0x2e32
 1bc:	0030352e 	0x30352e
 1c0:	005e8001 	0x5e8001
 1c4:	00020000 	sll	zero,v0,0x0
 1c8:	00000064 	0x64
 1cc:	02b90104 	0x2b90104
 1d0:	08f00000 	j	3c00000 <data_size+0x3bffff0>
 1d4:	095cbfc0 	j	572ff00 <data_size+0x572fef0>
 1d8:	316ebfc0 	andi	t6,t3,0xbfc0
 1dc:	65665f30 	0x65665f30
 1e0:	5f686374 	0x5f686374
 1e4:	5f626c74 	0x5f626c74
 1e8:	532e7865 	0x532e7865
 1ec:	6f682f00 	0x6f682f00
 1f0:	6c2f656d 	0x6c2f656d
 1f4:	69562f76 	0x69562f76
 1f8:	6f646176 	0x6f646176
 1fc:	6a6f7250 	0x6a6f7250
 200:	73746365 	0x73746365
 204:	626c742f 	0x626c742f
 208:	6e75665f 	0x6e75665f
 20c:	6e692f63 	0x6e692f63
 210:	47007473 	c1	0x1007473
 214:	4120554e 	0x4120554e
 218:	2e322053 	sltiu	s2,s1,8275
 21c:	352e3831 	ori	t6,t1,0x3831
 220:	80010030 	lb	at,48(zero)
 224:	00000059 	0x59
 228:	00780002 	0x780002
 22c:	01040000 	0x1040000
 230:	00000310 	0x310
 234:	bfc00960 	0xbfc00960
 238:	bfc00a0c 	0xbfc00a0c
 23c:	655f336e 	0x655f336e
 240:	7972746e 	0x7972746e
 244:	2e306f6c 	sltiu	s0,s1,28524
 248:	682f0053 	0x682f0053
 24c:	2f656d6f 	sltiu	a1,k1,28015
 250:	562f766c 	0x562f766c
 254:	64617669 	0x64617669
 258:	6f72506f 	0x6f72506f
 25c:	7463656a 	jalx	18d95a8 <data_size+0x18d9598>
 260:	6c742f73 	0x6c742f73
 264:	75665f62 	jalx	5997d88 <data_size+0x5997d78>
 268:	692f636e 	0x692f636e
 26c:	0074736e 	0x74736e
 270:	20554e47 	addi	s5,v0,20039
 274:	32205341 	andi	zero,s1,0x5341
 278:	2e38312e 	sltiu	t8,s1,12590
 27c:	01003035 	0x1003035
 280:	00005c80 	sll	t3,zero,0x12
 284:	8c000200 	lw	zero,512(zero)
 288:	04000000 	bltz	zero,28c <data_size+0x27c>
 28c:	00037301 	0x37301
 290:	c00a1000 	lwc0	$10,4096(zero)
 294:	c00a78bf 	lwc0	$10,30911(zero)
 298:	5f386ebf 	0x5f386ebf
 29c:	64616f6c 	0x64616f6c
 2a0:	626c745f 	0x626c745f
 2a4:	2e78655f 	sltiu	t8,s3,25951
 2a8:	682f0053 	0x682f0053
 2ac:	2f656d6f 	sltiu	a1,k1,28015
 2b0:	562f766c 	0x562f766c
 2b4:	64617669 	0x64617669
 2b8:	6f72506f 	0x6f72506f
 2bc:	7463656a 	jalx	18d95a8 <data_size+0x18d9598>
 2c0:	6c742f73 	0x6c742f73
 2c4:	75665f62 	jalx	5997d88 <data_size+0x5997d78>
 2c8:	692f636e 	0x692f636e
 2cc:	0074736e 	0x74736e
 2d0:	20554e47 	addi	s5,v0,20039
 2d4:	32205341 	andi	zero,s1,0x5341
 2d8:	2e38312e 	sltiu	t8,s1,12590
 2dc:	01003035 	0x1003035
 2e0:	00005980 	sll	t3,zero,0x6
 2e4:	a0000200 	sb	zero,512(zero)
 2e8:	04000000 	bltz	zero,2ec <data_size+0x2dc>
 2ec:	0003c701 	0x3c701
 2f0:	c00a8000 	lwc0	$10,-32768(zero)
 2f4:	c00b2cbf 	lwc0	$11,11455(zero)
 2f8:	5f346ebf 	0x5f346ebf
 2fc:	72746e65 	0x72746e65
 300:	316f6c79 	andi	t7,t3,0x6c79
 304:	2f00532e 	sltiu	zero,t8,21294
 308:	656d6f68 	0x656d6f68
 30c:	2f766c2f 	sltiu	s6,k1,27695
 310:	61766956 	0x61766956
 314:	72506f64 	0x72506f64
 318:	63656a6f 	0x63656a6f
 31c:	742f7374 	jalx	bdcdd0 <data_size+0xbdcdc0>
 320:	665f626c 	0x665f626c
 324:	2f636e75 	sltiu	v1,k1,28277
 328:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 32c:	554e4700 	0x554e4700
 330:	20534120 	addi	s3,v0,16672
 334:	38312e32 	xori	s1,at,0x2e32
 338:	0030352e 	0x30352e
 33c:	005b8001 	0x5b8001
 340:	00020000 	sll	zero,v0,0x0
 344:	000000b4 	0xb4
 348:	042a0104 	0x42a0104
 34c:	0b300000 	j	cc00000 <data_size+0xcbffff0>
 350:	0d78bfc0 	jal	5e2ff00 <data_size+0x5e2fef0>
 354:	366ebfc0 	ori	t6,s3,0xbfc0
 358:	626c745f 	0x626c745f
 35c:	745f6977 	jalx	17da5dc <data_size+0x17da5cc>
 360:	2e72626c 	sltiu	s2,s3,25196
 364:	682f0053 	0x682f0053
 368:	2f656d6f 	sltiu	a1,k1,28015
 36c:	562f766c 	0x562f766c
 370:	64617669 	0x64617669
 374:	6f72506f 	0x6f72506f
 378:	7463656a 	jalx	18d95a8 <data_size+0x18d9598>
 37c:	6c742f73 	0x6c742f73
 380:	75665f62 	jalx	5997d88 <data_size+0x5997d78>
 384:	692f636e 	0x692f636e
 388:	0074736e 	0x74736e
 38c:	20554e47 	addi	s5,v0,20039
 390:	32205341 	andi	zero,s1,0x5341
 394:	2e38312e 	sltiu	t8,s1,12590
 398:	01003035 	0x1003035
 39c:	00005980 	sll	t3,zero,0x6
 3a0:	c8000200 	lwc2	$0,512(zero)
 3a4:	04000000 	bltz	zero,3a8 <data_size+0x398>
 3a8:	0004ed01 	0x4ed01
 3ac:	c00d8000 	lwc0	$13,-32768(zero)
 3b0:	c00dc0bf 	lwc0	$13,-16193(zero)
 3b4:	5f356ebf 	0x5f356ebf
 3b8:	65676170 	0x65676170
 3bc:	6b73616d 	0x6b73616d
 3c0:	2f00532e 	sltiu	zero,t8,21294
 3c4:	656d6f68 	0x656d6f68
 3c8:	2f766c2f 	sltiu	s6,k1,27695
 3cc:	61766956 	0x61766956
 3d0:	72506f64 	0x72506f64
 3d4:	63656a6f 	0x63656a6f
 3d8:	742f7374 	jalx	bdcdd0 <data_size+0xbdcdc0>
 3dc:	665f626c 	0x665f626c
 3e0:	2f636e75 	sltiu	v1,k1,28277
 3e4:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 3e8:	554e4700 	0x554e4700
 3ec:	20534120 	addi	s3,v0,16672
 3f0:	38312e32 	xori	s1,at,0x2e32
 3f4:	0030352e 	0x30352e
 3f8:	Address 0x00000000000003f8 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	10001101 	b	4408 <data_size+0x43f8>
   4:	12011106 	beq	s0,at,4420 <data_size+0x4410>
   8:	1b080301 	0x1b080301
   c:	13082508 	beq	t8,t0,9430 <data_size+0x9420>
  10:	00000005 	0x5
  14:	10001101 	b	441c <data_size+0x440c>
  18:	12011106 	beq	s0,at,4434 <data_size+0x4424>
  1c:	1b080301 	0x1b080301
  20:	13082508 	beq	t8,t0,9444 <data_size+0x9434>
  24:	00000005 	0x5
  28:	10001101 	b	4430 <data_size+0x4420>
  2c:	12011106 	beq	s0,at,4448 <data_size+0x4438>
  30:	1b080301 	0x1b080301
  34:	13082508 	beq	t8,t0,9458 <data_size+0x9448>
  38:	00000005 	0x5
  3c:	10001101 	b	4444 <data_size+0x4434>
  40:	12011106 	beq	s0,at,445c <data_size+0x444c>
  44:	1b080301 	0x1b080301
  48:	13082508 	beq	t8,t0,946c <data_size+0x945c>
  4c:	00000005 	0x5
  50:	10001101 	b	4458 <data_size+0x4448>
  54:	12011106 	beq	s0,at,4470 <data_size+0x4460>
  58:	1b080301 	0x1b080301
  5c:	13082508 	beq	t8,t0,9480 <data_size+0x9470>
  60:	00000005 	0x5
  64:	10001101 	b	446c <data_size+0x445c>
  68:	12011106 	beq	s0,at,4484 <data_size+0x4474>
  6c:	1b080301 	0x1b080301
  70:	13082508 	beq	t8,t0,9494 <data_size+0x9484>
  74:	00000005 	0x5
  78:	10001101 	b	4480 <data_size+0x4470>
  7c:	12011106 	beq	s0,at,4498 <data_size+0x4488>
  80:	1b080301 	0x1b080301
  84:	13082508 	beq	t8,t0,94a8 <data_size+0x9498>
  88:	00000005 	0x5
  8c:	10001101 	b	4494 <data_size+0x4484>
  90:	12011106 	beq	s0,at,44ac <data_size+0x449c>
  94:	1b080301 	0x1b080301
  98:	13082508 	beq	t8,t0,94bc <data_size+0x94ac>
  9c:	00000005 	0x5
  a0:	10001101 	b	44a8 <data_size+0x4498>
  a4:	12011106 	beq	s0,at,44c0 <data_size+0x44b0>
  a8:	1b080301 	0x1b080301
  ac:	13082508 	beq	t8,t0,94d0 <data_size+0x94c0>
  b0:	00000005 	0x5
  b4:	10001101 	b	44bc <data_size+0x44ac>
  b8:	12011106 	beq	s0,at,44d4 <data_size+0x44c4>
  bc:	1b080301 	0x1b080301
  c0:	13082508 	beq	t8,t0,94e4 <data_size+0x94d4>
  c4:	00000005 	0x5
  c8:	10001101 	b	44d0 <data_size+0x44c0>
  cc:	12011106 	beq	s0,at,44e8 <data_size+0x44d8>
  d0:	1b080301 	0x1b080301
  d4:	13082508 	beq	t8,t0,94f8 <data_size+0x94e8>
  d8:	00000005 	0x5
