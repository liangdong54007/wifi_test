
.output/eagle/debug/image/eagle.app.v6.out:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

40201010 <aes_wrap-0x8>:
40201010:	0018a4        	excw
40201013:	18b440        	excw
40201016:	124000        	excw

40201018 <aes_wrap>:
40201018:	c0c112        	addi	a1, a1, -64
4020101b:	0861f2        	s32i	a15, a1, 32
4020101e:	046102        	s32i	a0, a1, 16
40201021:	0561c2        	s32i	a12, a1, 20
40201024:	61d9      	s32i.n	a13, a1, 24
40201026:	71e9      	s32i.n	a14, a1, 28
40201028:	c139      	s32i.n	a3, a1, 48
4020102a:	05ed      	mov.n	a14, a5
4020102c:	a6a032        	movi	a3, 166
4020102f:	02dd      	mov.n	a13, a2
40201031:	04cd      	mov.n	a12, a4
40201033:	052d      	mov.n	a2, a5
40201035:	840c      	movi.n	a4, 8
40201037:	fff601        	l32r	a0, 40201010 <_irom0_text_start>
4020103a:	0000c0        	callx0	a0
4020103d:	0c3d      	mov.n	a3, a12
4020103f:	c148      	l32i.n	a4, a1, 48
40201041:	2e8b      	addi.n	a2, a14, 8
40201043:	a129      	s32i.n	a2, a1, 40
40201045:	1144d0        	slli	a4, a4, 3
40201048:	fff301        	l32r	a0, 40201014 <_irom0_text_start+0x4>
4020104b:	0000c0        	callx0	a0
4020104e:	0d2d      	mov.n	a2, a13
40201050:	031c      	movi.n	a3, 16
40201052:	004d85        	call0	4020152c <aes_encrypt_init>
40201055:	32cc      	bnez.n	a2, 4020105c <aes_wrap+0x44>
40201057:	f27c      	movi.n	a2, -1
40201059:	0022c6        	j	402010e8 <aes_wrap+0xd0>
4020105c:	f18b      	addi.n	a15, a1, 8
4020105e:	e129      	s32i.n	a2, a1, 56
40201060:	c168      	l32i.n	a6, a1, 48
40201062:	050c      	movi.n	a5, 0
40201064:	070c      	movi.n	a7, 0
40201066:	d179      	s32i.n	a7, a1, 52
40201068:	b159      	s32i.n	a5, a1, 44
4020106a:	661b      	addi.n	a6, a6, 1
4020106c:	9169      	s32i.n	a6, a1, 36
4020106e:	0c2182        	l32i	a8, a1, 48
40201071:	0a21c2        	l32i	a12, a1, 40
40201074:	5518a6        	blti	a8, 1, 402010cd <aes_wrap+0xb5>
40201077:	0d2192        	l32i	a9, a1, 52
4020107a:	91a8      	l32i.n	a10, a1, 36
4020107c:	d91b      	addi.n	a13, a9, 1
4020107e:	99aa      	add.n	a9, a9, a10
40201080:	f199      	s32i.n	a9, a1, 60
40201082:	012d      	mov.n	a2, a1
40201084:	0e3d      	mov.n	a3, a14
40201086:	840c      	movi.n	a4, 8
40201088:	ffe301        	l32r	a0, 40201014 <_irom0_text_start+0x4>
4020108b:	0000c0        	callx0	a0
4020108e:	0f2d      	mov.n	a2, a15
40201090:	0c3d      	mov.n	a3, a12
40201092:	840c      	movi.n	a4, 8
40201094:	ffe001        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40201097:	0000c0        	callx0	a0
4020109a:	e128      	l32i.n	a2, a1, 56
4020109c:	013d      	mov.n	a3, a1
4020109e:	014d      	mov.n	a4, a1
402010a0:	004e05        	call0	40201584 <aes_encrypt>
402010a3:	0e2d      	mov.n	a2, a14
402010a5:	013d      	mov.n	a3, a1
402010a7:	840c      	movi.n	a4, 8
402010a9:	ffda01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
402010ac:	0000c0        	callx0	a0
402010af:	0c2d      	mov.n	a2, a12
402010b1:	0f3d      	mov.n	a3, a15
402010b3:	070eb2        	l8ui	a11, a14, 7
402010b6:	840c      	movi.n	a4, 8
402010b8:	30bdb0        	xor	a11, a13, a11
402010bb:	074eb2        	s8i	a11, a14, 7
402010be:	ffd501        	l32r	a0, 40201014 <_irom0_text_start+0x4>
402010c1:	0000c0        	callx0	a0
402010c4:	cc8b      	addi.n	a12, a12, 8
402010c6:	f108      	l32i.n	a0, a1, 60
402010c8:	dd1b      	addi.n	a13, a13, 1
402010ca:	b49d07        	bne	a13, a0, 40201082 <aes_wrap+0x6a>
402010cd:	0c2142        	l32i	a4, a1, 48
402010d0:	0b2122        	l32i	a2, a1, 44
402010d3:	0d2132        	l32i	a3, a1, 52
402010d6:	221b      	addi.n	a2, a2, 1
402010d8:	b129      	s32i.n	a2, a1, 44
402010da:	334a      	add.n	a3, a3, a4
402010dc:	d139      	s32i.n	a3, a1, 52
402010de:	8c6266        	bnei	a2, 6, 4020106e <aes_wrap+0x56>
402010e1:	e128      	l32i.n	a2, a1, 56
402010e3:	004bc5        	call0	402015a0 <aes_encrypt_deinit>
402010e6:	020c      	movi.n	a2, 0
402010e8:	51c8      	l32i.n	a12, a1, 20
402010ea:	61d8      	l32i.n	a13, a1, 24
402010ec:	71e8      	l32i.n	a14, a1, 28
402010ee:	81f8      	l32i.n	a15, a1, 32
402010f0:	4108      	l32i.n	a0, a1, 16
402010f2:	40c112        	addi	a1, a1, 64
402010f5:	f00d      	ret.n
402010f7:	ccf000        	excw
402010fa:	ff          	.byte 0xff
402010fb:	3f          	.byte 0x3f
402010fc:	ff0000        	excw
402010ff:	000000        	ill
40201102:	00ff00        	excw
40201105:	ff          	.byte 0xff
	...

40201108 <rijndaelEncrypt>:
40201108:	e0c112        	addi	a1, a1, -32
4020110b:	21c9      	s32i.n	a12, a1, 8
4020110d:	0298      	l32i.n	a9, a2, 0
4020110f:	2268      	l32i.n	a6, a2, 8
40201111:	1288      	l32i.n	a8, a2, 4
40201113:	070472        	l8ui	a7, a4, 7
40201116:	0004a2        	l8ui	a10, a4, 0
40201119:	0104b2        	l8ui	a11, a4, 1
4020111c:	51f9      	s32i.n	a15, a1, 20
4020111e:	41e9      	s32i.n	a14, a1, 16
40201120:	0159      	s32i.n	a5, a1, 0
40201122:	1109      	s32i.n	a0, a1, 4
40201124:	31d9      	s32i.n	a13, a1, 12
40201126:	210130        	srai	a0, a3, 1
40201129:	0f04d2        	l8ui	a13, a4, 15
4020112c:	0b0452        	l8ui	a5, a4, 11
4020112f:	0c04e2        	l8ui	a14, a4, 12
40201132:	0d04f2        	l8ui	a15, a4, 13
40201135:	11bb00        	slli	a11, a11, 16
40201138:	01aa80        	slli	a10, a10, 24
4020113b:	11ff00        	slli	a15, a15, 16
4020113e:	01ee80        	slli	a14, a14, 24
40201141:	307780        	xor	a7, a7, a8
40201144:	305560        	xor	a5, a5, a6
40201147:	030482        	l8ui	a8, a4, 3
4020114a:	30aab0        	xor	a10, a10, a11
4020114d:	080462        	l8ui	a6, a4, 8
40201150:	0504b2        	l8ui	a11, a4, 5
40201153:	30eef0        	xor	a14, a14, a15
40201156:	016680        	slli	a6, a6, 24
40201159:	0e04f2        	l8ui	a15, a4, 14
4020115c:	308890        	xor	a8, a8, a9
4020115f:	11bb00        	slli	a11, a11, 16
40201162:	040492        	l8ui	a9, a4, 4
40201165:	11ff80        	slli	a15, a15, 8
40201168:	30eef0        	xor	a14, a14, a15
4020116b:	019980        	slli	a9, a9, 24
4020116e:	3099b0        	xor	a9, a9, a11
40201171:	32f8      	l32i.n	a15, a2, 12
40201173:	0904b2        	l8ui	a11, a4, 9
40201176:	30ddf0        	xor	a13, a13, a15
40201179:	11bb00        	slli	a11, a11, 16
4020117c:	3066b0        	xor	a6, a6, a11
4020117f:	0a04b2        	l8ui	a11, a4, 10
40201182:	303de0        	xor	a3, a13, a14
40201185:	11bb80        	slli	a11, a11, 8
40201188:	3066b0        	xor	a6, a6, a11
4020118b:	0604b2        	l8ui	a11, a4, 6
4020118e:	305560        	xor	a5, a5, a6
40201191:	11bb80        	slli	a11, a11, 8
40201194:	3099b0        	xor	a9, a9, a11
40201197:	307790        	xor	a7, a7, a9
4020119a:	0204b2        	l8ui	a11, a4, 2
4020119d:	ffd691        	l32r	a9, 402010f8 <aes_wrap+0xe0>
402011a0:	11bb80        	slli	a11, a11, 8
402011a3:	30aab0        	xor	a10, a10, a11
402011a6:	3088a0        	xor	a8, a8, a10
402011a9:	000b      	addi.n	a0, a0, -1
402011ab:	404800        	ssai	8
402011ae:	74b070        	extui	a11, a7, 0, 8
402011b1:	75d030        	extui	a13, a3, 16, 8
402011b4:	74c080        	extui	a12, a8, 0, 8
402011b7:	74e830        	extui	a14, a3, 8, 8
402011ba:	74f030        	extui	a15, a3, 0, 8
402011bd:	744850        	extui	a4, a5, 8, 8
402011c0:	756880        	extui	a6, a8, 24, 8
402011c3:	75a070        	extui	a10, a7, 16, 8
402011c6:	a0aa90        	addx4	a10, a10, a9
402011c9:	a06690        	addx4	a6, a6, a9
402011cc:	a04490        	addx4	a4, a4, a9
402011cf:	a0ff90        	addx4	a15, a15, a9
402011d2:	a0ee90        	addx4	a14, a14, a9
402011d5:	a0cc90        	addx4	a12, a12, a9
402011d8:	a0dd90        	addx4	a13, a13, a9
402011db:	a0bb90        	addx4	a11, a11, a9
402011de:	0bb8      	l32i.n	a11, a11, 0
402011e0:	0dd8      	l32i.n	a13, a13, 0
402011e2:	0cc8      	l32i.n	a12, a12, 0
402011e4:	0ee8      	l32i.n	a14, a14, 0
402011e6:	0ff8      	l32i.n	a15, a15, 0
402011e8:	0448      	l32i.n	a4, a4, 0
402011ea:	0668      	l32i.n	a6, a6, 0
402011ec:	0aa8      	l32i.n	a10, a10, 0
402011ee:	753830        	extui	a3, a3, 24, 8
402011f1:	81aaa0        	src	a10, a10, a10
402011f4:	a03390        	addx4	a3, a3, a9
402011f7:	0338      	l32i.n	a3, a3, 0
402011f9:	3066a0        	xor	a6, a6, a10
402011fc:	404010        	ssai	16
402011ff:	814440        	src	a4, a4, a4
40201202:	74a880        	extui	a10, a8, 8, 8
40201205:	404810        	ssai	24
40201208:	304460        	xor	a4, a4, a6
4020120b:	a0aa90        	addx4	a10, a10, a9
4020120e:	0aa8      	l32i.n	a10, a10, 0
40201210:	756050        	extui	a6, a5, 16, 8
40201213:	81fff0        	src	a15, a15, a15
40201216:	6149      	s32i.n	a4, a1, 24
40201218:	404800        	ssai	8
4020121b:	754080        	extui	a4, a8, 16, 8
4020121e:	a06690        	addx4	a6, a6, a9
40201221:	4288      	l32i.n	a8, a2, 16
40201223:	0668      	l32i.n	a6, a6, 0
40201225:	a04490        	addx4	a4, a4, a9
40201228:	0448      	l32i.n	a4, a4, 0
4020122a:	816660        	src	a6, a6, a6
4020122d:	3088f0        	xor	a8, a8, a15
40201230:	404010        	ssai	16
40201233:	81eee0        	src	a14, a14, a14
40201236:	61f8      	l32i.n	a15, a1, 24
40201238:	404810        	ssai	24
4020123b:	81ccc0        	src	a12, a12, a12
4020123e:	404800        	ssai	8
40201241:	81ddd0        	src	a13, a13, a13
40201244:	3088f0        	xor	a8, a8, a15
40201247:	404010        	ssai	16
4020124a:	81aaa0        	src	a10, a10, a10
4020124d:	404810        	ssai	24
40201250:	81bbb0        	src	a11, a11, a11
40201253:	404800        	ssai	8
40201256:	814440        	src	a4, a4, a4
40201259:	303340        	xor	a3, a3, a4
4020125c:	754870        	extui	a4, a7, 24, 8
4020125f:	a04490        	addx4	a4, a4, a9
40201262:	0448      	l32i.n	a4, a4, 0
40201264:	404010        	ssai	16
40201267:	304460        	xor	a4, a4, a6
4020126a:	746870        	extui	a6, a7, 8, 8
4020126d:	30ee40        	xor	a14, a14, a4
40201270:	5278      	l32i.n	a7, a2, 20
40201272:	6248      	l32i.n	a4, a2, 24
40201274:	a06690        	addx4	a6, a6, a9
40201277:	0668      	l32i.n	a6, a6, 0
40201279:	3044b0        	xor	a4, a4, a11
4020127c:	3077c0        	xor	a7, a7, a12
4020127f:	3077e0        	xor	a7, a7, a14
40201282:	816660        	src	a6, a6, a6
40201285:	75c850        	extui	a12, a5, 24, 8
40201288:	404810        	ssai	24
4020128b:	306630        	xor	a6, a6, a3
4020128e:	a0cc90        	addx4	a12, a12, a9
40201291:	0cc8      	l32i.n	a12, a12, 0
40201293:	7238      	l32i.n	a3, a2, 28
40201295:	30ccd0        	xor	a12, a12, a13
40201298:	30aac0        	xor	a10, a10, a12
4020129b:	3044a0        	xor	a4, a4, a10
4020129e:	74a050        	extui	a10, a5, 0, 8
402012a1:	a0aa90        	addx4	a10, a10, a9
402012a4:	0aa8      	l32i.n	a10, a10, 0
402012a6:	20c222        	addi	a2, a2, 32
402012a9:	81aaa0        	src	a10, a10, a10
402012ac:	3033a0        	xor	a3, a3, a10
402012af:	303360        	xor	a3, a3, a6
402012b2:	106016        	beqz	a0, 402013bc <rijndaelEncrypt+0x2b4>
402012b5:	404800        	ssai	8
402012b8:	74b070        	extui	a11, a7, 0, 8
402012bb:	74a880        	extui	a10, a8, 8, 8
402012be:	75d030        	extui	a13, a3, 16, 8
402012c1:	74c080        	extui	a12, a8, 0, 8
402012c4:	74e830        	extui	a14, a3, 8, 8
402012c7:	756040        	extui	a6, a4, 16, 8
402012ca:	74f840        	extui	a15, a4, 8, 8
402012cd:	7109      	s32i.n	a0, a1, 28
402012cf:	755070        	extui	a5, a7, 16, 8
402012d2:	750880        	extui	a0, a8, 24, 8
402012d5:	a05590        	addx4	a5, a5, a9
402012d8:	a0ff90        	addx4	a15, a15, a9
402012db:	a06690        	addx4	a6, a6, a9
402012de:	a0ee90        	addx4	a14, a14, a9
402012e1:	a0cc90        	addx4	a12, a12, a9
402012e4:	a0dd90        	addx4	a13, a13, a9
402012e7:	a0aa90        	addx4	a10, a10, a9
402012ea:	a0bb90        	addx4	a11, a11, a9
402012ed:	0bb8      	l32i.n	a11, a11, 0
402012ef:	0aa8      	l32i.n	a10, a10, 0
402012f1:	0dd8      	l32i.n	a13, a13, 0
402012f3:	0cc8      	l32i.n	a12, a12, 0
402012f5:	0ee8      	l32i.n	a14, a14, 0
402012f7:	0668      	l32i.n	a6, a6, 0
402012f9:	0ff8      	l32i.n	a15, a15, 0
402012fb:	0558      	l32i.n	a5, a5, 0
402012fd:	a00090        	addx4	a0, a0, a9
40201300:	0008      	l32i.n	a0, a0, 0
40201302:	815550        	src	a5, a5, a5
40201305:	300050        	xor	a0, a0, a5
40201308:	404010        	ssai	16
4020130b:	755080        	extui	a5, a8, 16, 8
4020130e:	81fff0        	src	a15, a15, a15
40201311:	0288      	l32i.n	a8, a2, 0
40201313:	404810        	ssai	24
40201316:	30ff00        	xor	a15, a15, a0
40201319:	a05590        	addx4	a5, a5, a9
4020131c:	740030        	extui	a0, a3, 0, 8
4020131f:	0558      	l32i.n	a5, a5, 0
40201321:	753830        	extui	a3, a3, 24, 8
40201324:	a00090        	addx4	a0, a0, a9
40201327:	0008      	l32i.n	a0, a0, 0
40201329:	a03390        	addx4	a3, a3, a9
4020132c:	0338      	l32i.n	a3, a3, 0
4020132e:	810000        	src	a0, a0, a0
40201331:	308800        	xor	a8, a8, a0
40201334:	404800        	ssai	8
40201337:	816660        	src	a6, a6, a6
4020133a:	3088f0        	xor	a8, a8, a15
4020133d:	404010        	ssai	16
40201340:	81eee0        	src	a14, a14, a14
40201343:	404810        	ssai	24
40201346:	81ccc0        	src	a12, a12, a12
40201349:	7108      	l32i.n	a0, a1, 28
4020134b:	404800        	ssai	8
4020134e:	81ddd0        	src	a13, a13, a13
40201351:	404010        	ssai	16
40201354:	81aaa0        	src	a10, a10, a10
40201357:	404810        	ssai	24
4020135a:	81bbb0        	src	a11, a11, a11
4020135d:	404800        	ssai	8
40201360:	815550        	src	a5, a5, a5
40201363:	303350        	xor	a3, a3, a5
40201366:	755870        	extui	a5, a7, 24, 8
40201369:	a05590        	addx4	a5, a5, a9
4020136c:	0558      	l32i.n	a5, a5, 0
4020136e:	404010        	ssai	16
40201371:	305560        	xor	a5, a5, a6
40201374:	746870        	extui	a6, a7, 8, 8
40201377:	30ee50        	xor	a14, a14, a5
4020137a:	1278      	l32i.n	a7, a2, 4
4020137c:	2258      	l32i.n	a5, a2, 8
4020137e:	a06690        	addx4	a6, a6, a9
40201381:	0668      	l32i.n	a6, a6, 0
40201383:	3055b0        	xor	a5, a5, a11
40201386:	3077c0        	xor	a7, a7, a12
40201389:	3077e0        	xor	a7, a7, a14
4020138c:	816660        	src	a6, a6, a6
4020138f:	75c840        	extui	a12, a4, 24, 8
40201392:	404810        	ssai	24
40201395:	a0cc90        	addx4	a12, a12, a9
40201398:	0cc8      	l32i.n	a12, a12, 0
4020139a:	306630        	xor	a6, a6, a3
4020139d:	30ccd0        	xor	a12, a12, a13
402013a0:	30aac0        	xor	a10, a10, a12
402013a3:	3055a0        	xor	a5, a5, a10
402013a6:	74a040        	extui	a10, a4, 0, 8
402013a9:	a0aa90        	addx4	a10, a10, a9
402013ac:	0aa8      	l32i.n	a10, a10, 0
402013ae:	3238      	l32i.n	a3, a2, 12
402013b0:	81aaa0        	src	a10, a10, a10
402013b3:	3033a0        	xor	a3, a3, a10
402013b6:	303360        	xor	a3, a3, a6
402013b9:	ff7b06        	j	402011a9 <rijndaelEncrypt+0xa1>
402013bc:	01b8      	l32i.n	a11, a1, 0
402013be:	ff50f1        	l32r	a15, 40201100 <aes_wrap+0xe8>
402013c1:	02d8      	l32i.n	a13, a2, 0
402013c3:	ff5001        	l32r	a0, 40201104 <aes_wrap+0xec>
402013c6:	756070        	extui	a6, a7, 16, 8
402013c9:	75a880        	extui	a10, a8, 24, 8
402013cc:	745840        	extui	a5, a4, 8, 8
402013cf:	74e030        	extui	a14, a3, 0, 8
402013d2:	74c080        	extui	a12, a8, 0, 8
402013d5:	a0cc90        	addx4	a12, a12, a9
402013d8:	a0ee90        	addx4	a14, a14, a9
402013db:	a05590        	addx4	a5, a5, a9
402013de:	a0aa90        	addx4	a10, a10, a9
402013e1:	a06690        	addx4	a6, a6, a9
402013e4:	0668      	l32i.n	a6, a6, 0
402013e6:	0aa8      	l32i.n	a10, a10, 0
402013e8:	0558      	l32i.n	a5, a5, 0
402013ea:	0ee8      	l32i.n	a14, a14, 0
402013ec:	105500        	and	a5, a5, a0
402013ef:	74e8e0        	extui	a14, a14, 8, 8
402013f2:	11aa80        	slli	a10, a10, 8
402013f5:	30dde0        	xor	a13, a13, a14
402013f8:	ff41e1        	l32r	a14, 402010fc <aes_wrap+0xe4>
402013fb:	10aaf0        	and	a10, a10, a15
402013fe:	1066e0        	and	a6, a6, a14
40201401:	3066a0        	xor	a6, a6, a10
40201404:	305560        	xor	a5, a5, a6
40201407:	30dd50        	xor	a13, a13, a5
4020140a:	034bd2        	s8i	a13, a11, 3
4020140d:	7568d0        	extui	a6, a13, 24, 8
40201410:	f550d0        	extui	a5, a13, 16, 16
40201413:	014b52        	s8i	a5, a11, 1
40201416:	004b62        	s8i	a6, a11, 0
40201419:	755870        	extui	a5, a7, 24, 8
4020141c:	746070        	extui	a6, a7, 0, 8
4020141f:	a06690        	addx4	a6, a6, a9
40201422:	a05590        	addx4	a5, a5, a9
40201425:	41d8d0        	srli	a13, a13, 8
40201428:	024bd2        	s8i	a13, a11, 2
4020142b:	12a8      	l32i.n	a10, a2, 4
4020142d:	0558      	l32i.n	a5, a5, 0
4020142f:	0cc8      	l32i.n	a12, a12, 0
40201431:	75d040        	extui	a13, a4, 16, 8
40201434:	a0dd90        	addx4	a13, a13, a9
40201437:	0dd8      	l32i.n	a13, a13, 0
40201439:	74c8c0        	extui	a12, a12, 8, 8
4020143c:	115580        	slli	a5, a5, 8
4020143f:	1055f0        	and	a5, a5, a15
40201442:	30aac0        	xor	a10, a10, a12
40201445:	10dde0        	and	a13, a13, a14
40201448:	74c830        	extui	a12, a3, 8, 8
4020144b:	a0cc90        	addx4	a12, a12, a9
4020144e:	0cc8      	l32i.n	a12, a12, 0
40201450:	30dd50        	xor	a13, a13, a5
40201453:	10cc00        	and	a12, a12, a0
40201456:	30ccd0        	xor	a12, a12, a13
40201459:	30aac0        	xor	a10, a10, a12
4020145c:	074ba2        	s8i	a10, a11, 7
4020145f:	75d8a0        	extui	a13, a10, 24, 8
40201462:	f5c0a0        	extui	a12, a10, 16, 16
40201465:	054bc2        	s8i	a12, a11, 5
40201468:	044bd2        	s8i	a13, a11, 4
4020146b:	75c840        	extui	a12, a4, 24, 8
4020146e:	75d080        	extui	a13, a8, 16, 8
40201471:	a0dd90        	addx4	a13, a13, a9
40201474:	a0cc90        	addx4	a12, a12, a9
40201477:	41a8a0        	srli	a10, a10, 8
4020147a:	064ba2        	s8i	a10, a11, 6
4020147d:	2258      	l32i.n	a5, a2, 8
4020147f:	0668      	l32i.n	a6, a6, 0
40201481:	0cc8      	l32i.n	a12, a12, 0
40201483:	75a030        	extui	a10, a3, 16, 8
40201486:	a0aa90        	addx4	a10, a10, a9
40201489:	0aa8      	l32i.n	a10, a10, 0
4020148b:	11cc80        	slli	a12, a12, 8
4020148e:	746860        	extui	a6, a6, 8, 8
40201491:	305560        	xor	a5, a5, a6
40201494:	10ccf0        	and	a12, a12, a15
40201497:	746880        	extui	a6, a8, 8, 8
4020149a:	10aae0        	and	a10, a10, a14
4020149d:	30aac0        	xor	a10, a10, a12
402014a0:	a06690        	addx4	a6, a6, a9
402014a3:	0668      	l32i.n	a6, a6, 0
402014a5:	74c870        	extui	a12, a7, 8, 8
402014a8:	a0cc90        	addx4	a12, a12, a9
402014ab:	106600        	and	a6, a6, a0
402014ae:	3066a0        	xor	a6, a6, a10
402014b1:	305560        	xor	a5, a5, a6
402014b4:	0b4b52        	s8i	a5, a11, 11
402014b7:	75a850        	extui	a10, a5, 24, 8
402014ba:	f56050        	extui	a6, a5, 16, 16
402014bd:	094b62        	s8i	a6, a11, 9
402014c0:	084ba2        	s8i	a10, a11, 8
402014c3:	415850        	srli	a5, a5, 8
402014c6:	0a4b52        	s8i	a5, a11, 10
402014c9:	32a8      	l32i.n	a10, a2, 12
402014cb:	0dd8      	l32i.n	a13, a13, 0
402014cd:	0cc8      	l32i.n	a12, a12, 0
402014cf:	10dde0        	and	a13, a13, a14
402014d2:	74e040        	extui	a14, a4, 0, 8
402014d5:	a0ee90        	addx4	a14, a14, a9
402014d8:	0ee8      	l32i.n	a14, a14, 0
402014da:	10cc00        	and	a12, a12, a0
402014dd:	74e8e0        	extui	a14, a14, 8, 8
402014e0:	30aae0        	xor	a10, a10, a14
402014e3:	75e830        	extui	a14, a3, 24, 8
402014e6:	a0ee90        	addx4	a14, a14, a9
402014e9:	0ee8      	l32i.n	a14, a14, 0
402014eb:	1108      	l32i.n	a0, a1, 4
402014ed:	11ee80        	slli	a14, a14, 8
402014f0:	10eef0        	and	a14, a14, a15
402014f3:	30dde0        	xor	a13, a13, a14
402014f6:	51f8      	l32i.n	a15, a1, 20
402014f8:	41e8      	l32i.n	a14, a1, 16
402014fa:	30ccd0        	xor	a12, a12, a13
402014fd:	30aac0        	xor	a10, a10, a12
40201500:	0f4ba2        	s8i	a10, a11, 15
40201503:	75d8a0        	extui	a13, a10, 24, 8
40201506:	f5c0a0        	extui	a12, a10, 16, 16
40201509:	0d4bc2        	s8i	a12, a11, 13
4020150c:	0c4bd2        	s8i	a13, a11, 12
4020150f:	21c8      	l32i.n	a12, a1, 8
40201511:	31d8      	l32i.n	a13, a1, 12
40201513:	41a8a0        	srli	a10, a10, 8
40201516:	0e4ba2        	s8i	a10, a11, 14
40201519:	20c112        	addi	a1, a1, 32
4020151c:	f00d      	ret.n
4020151e:	300000        	xor	a0, a0, a0
40201521:	9e          	.byte 0x9e
40201522:	e84023        	excw
40201525:	100c      	movi.n	a0, 1
40201527:	0e5040        	excw
4020152a:	424010        	excw

4020152c <aes_encrypt_init>:
4020152c:	73a042        	movi	a4, 115
4020152f:	00a052        	movi	a5, 0
40201532:	207330        	or	a7, a3, a3
40201535:	208220        	or	a8, a2, a2
40201538:	f0c112        	addi	a1, a1, -16
4020153b:	31c9      	s32i.n	a12, a1, 12
4020153d:	f4a022        	movi	a2, 244
40201540:	fff831        	l32r	a3, 40201520 <rijndaelEncrypt+0x418>
40201543:	2109      	s32i.n	a0, a1, 8
40201545:	1189      	s32i.n	a8, a1, 4
40201547:	0179      	s32i.n	a7, a1, 0
40201549:	fff601        	l32r	a0, 40201524 <rijndaelEncrypt+0x41c>
4020154c:	0000c0        	callx0	a0
4020154f:	02cd      	mov.n	a12, a2
40201551:	929c      	beqz.n	a2, 4020156e <aes_encrypt_init+0x42>
40201553:	0148      	l32i.n	a4, a1, 0
40201555:	1138      	l32i.n	a3, a1, 4
40201557:	1144d0        	slli	a4, a4, 3
4020155a:	000745        	call0	402015d0 <rijndaelKeySetupEnc>
4020155d:	0122d6        	bgez	a2, 40201573 <aes_encrypt_init+0x47>
40201560:	0c2d      	mov.n	a2, a12
40201562:	ffef31        	l32r	a3, 40201520 <rijndaelEncrypt+0x418>
40201565:	78a042        	movi	a4, 120
40201568:	fff001        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
4020156b:	0000c0        	callx0	a0
4020156e:	0c0c      	movi.n	a12, 0
40201570:	000086        	j	40201576 <aes_encrypt_init+0x4a>
40201573:	3c6c22        	s32i	a2, a12, 240
40201576:	0c2d      	mov.n	a2, a12
40201578:	2108      	l32i.n	a0, a1, 8
4020157a:	31c8      	l32i.n	a12, a1, 12
4020157c:	10c112        	addi	a1, a1, 16
4020157f:	f00d      	ret.n
40201581:	000000        	ill

40201584 <aes_encrypt>:
40201584:	205440        	or	a5, a4, a4
40201587:	f0c112        	addi	a1, a1, -16
4020158a:	204330        	or	a4, a3, a3
4020158d:	006102        	s32i	a0, a1, 0
40201590:	3c2232        	l32i	a3, a2, 240
40201593:	ffb745        	call0	40201108 <rijndaelEncrypt>
40201596:	0108      	l32i.n	a0, a1, 0
40201598:	10c112        	addi	a1, a1, 16
4020159b:	f00d      	ret.n
4020159d:	000000        	ill

402015a0 <aes_encrypt_deinit>:
402015a0:	030c      	movi.n	a3, 0
402015a2:	f4a042        	movi	a4, 244
402015a5:	f0c112        	addi	a1, a1, -16
402015a8:	11c9      	s32i.n	a12, a1, 4
402015aa:	0109      	s32i.n	a0, a1, 0
402015ac:	02cd      	mov.n	a12, a2
402015ae:	fe9801        	l32r	a0, 40201010 <_irom0_text_start>
402015b1:	0000c0        	callx0	a0
402015b4:	ffdb31        	l32r	a3, 40201520 <rijndaelEncrypt+0x418>
402015b7:	0c2d      	mov.n	a2, a12
402015b9:	8aa042        	movi	a4, 138
402015bc:	11c8      	l32i.n	a12, a1, 4
402015be:	ffda01        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
402015c1:	0000c0        	callx0	a0
402015c4:	0108      	l32i.n	a0, a1, 0
402015c6:	10c112        	addi	a1, a1, 16
402015c9:	f00d      	ret.n
402015cb:	d0f000        	subx2	a15, a0, a0
402015ce:	ff          	.byte 0xff
402015cf:	3f          	.byte 0x3f

402015d0 <rijndaelKeySetupEnc>:
402015d0:	e0c112        	addi	a1, a1, -32
402015d3:	3109      	s32i.n	a0, a1, 12
402015d5:	0303a2        	l8ui	a10, a3, 3
402015d8:	41c9      	s32i.n	a12, a1, 16
402015da:	0203b2        	l8ui	a11, a3, 2
402015dd:	0103c2        	l8ui	a12, a3, 1
402015e0:	11bb80        	slli	a11, a11, 8
402015e3:	30aab0        	xor	a10, a10, a11
402015e6:	0003b2        	l8ui	a11, a3, 0
402015e9:	11cc00        	slli	a12, a12, 16
402015ec:	01bb80        	slli	a11, a11, 24
402015ef:	30bbc0        	xor	a11, a11, a12
402015f2:	30aab0        	xor	a10, a10, a11
402015f5:	02a9      	s32i.n	a10, a2, 0
402015f7:	0503a2        	l8ui	a10, a3, 5
402015fa:	060392        	l8ui	a9, a3, 6
402015fd:	070382        	l8ui	a8, a3, 7
40201600:	119980        	slli	a9, a9, 8
40201603:	308890        	xor	a8, a8, a9
40201606:	040392        	l8ui	a9, a3, 4
40201609:	11aa00        	slli	a10, a10, 16
4020160c:	019980        	slli	a9, a9, 24
4020160f:	3099a0        	xor	a9, a9, a10
40201612:	308890        	xor	a8, a8, a9
40201615:	feb8a1        	l32r	a10, 402010f8 <aes_wrap+0xe0>
40201618:	feba91        	l32r	a9, 40201100 <aes_wrap+0xe8>
4020161b:	1289      	s32i.n	a8, a2, 4
4020161d:	090382        	l8ui	a8, a3, 9
40201620:	0a0372        	l8ui	a7, a3, 10
40201623:	0b0362        	l8ui	a6, a3, 11
40201626:	117780        	slli	a7, a7, 8
40201629:	306670        	xor	a6, a6, a7
4020162c:	080372        	l8ui	a7, a3, 8
4020162f:	118800        	slli	a8, a8, 16
40201632:	017780        	slli	a7, a7, 24
40201635:	307780        	xor	a7, a7, a8
40201638:	306670        	xor	a6, a6, a7
4020163b:	feb281        	l32r	a8, 40201104 <aes_wrap+0xec>
4020163e:	feaf71        	l32r	a7, 402010fc <aes_wrap+0xe4>
40201641:	2269      	s32i.n	a6, a2, 8
40201643:	0d0362        	l8ui	a6, a3, 13
40201646:	0e0352        	l8ui	a5, a3, 14
40201649:	0f0302        	l8ui	a0, a3, 15
4020164c:	115580        	slli	a5, a5, 8
4020164f:	300050        	xor	a0, a0, a5
40201652:	0c0352        	l8ui	a5, a3, 12
40201655:	116600        	slli	a6, a6, 16
40201658:	015580        	slli	a5, a5, 24
4020165b:	305560        	xor	a5, a5, a6
4020165e:	ffdb61        	l32r	a6, 402015cc <aes_encrypt_deinit+0x2c>
40201661:	300050        	xor	a0, a0, a5
40201664:	3209      	s32i.n	a0, a2, 12
40201666:	6de466        	bnei	a4, 128, 402016d7 <rijndaelKeySetupEnc+0x107>
40201669:	c6ab      	addi.n	a12, a6, 10
4020166b:	060d      	mov.n	a0, a6
4020166d:	3248      	l32i.n	a4, a2, 12
4020166f:	000062        	l8ui	a6, a0, 0
40201672:	001b      	addi.n	a0, a0, 1
40201674:	016680        	slli	a6, a6, 24
40201677:	743040        	extui	a3, a4, 0, 8
4020167a:	75b840        	extui	a11, a4, 24, 8
4020167d:	755040        	extui	a5, a4, 16, 8
40201680:	a055a0        	addx4	a5, a5, a10
40201683:	a0bba0        	addx4	a11, a11, a10
40201686:	a033a0        	addx4	a3, a3, a10
40201689:	0338      	l32i.n	a3, a3, 0
4020168b:	0bb8      	l32i.n	a11, a11, 0
4020168d:	0558      	l32i.n	a5, a5, 0
4020168f:	74b8b0        	extui	a11, a11, 8, 8
40201692:	115580        	slli	a5, a5, 8
40201695:	3066b0        	xor	a6, a6, a11
40201698:	74b840        	extui	a11, a4, 8, 8
4020169b:	a0bba0        	addx4	a11, a11, a10
4020169e:	0bb8      	l32i.n	a11, a11, 0
402016a0:	103380        	and	a3, a3, a8
402016a3:	10bb70        	and	a11, a11, a7
402016a6:	3033b0        	xor	a3, a3, a11
402016a9:	02b8      	l32i.n	a11, a2, 0
402016ab:	105590        	and	a5, a5, a9
402016ae:	30bb50        	xor	a11, a11, a5
402016b1:	30bb30        	xor	a11, a11, a3
402016b4:	1258      	l32i.n	a5, a2, 4
402016b6:	2238      	l32i.n	a3, a2, 8
402016b8:	3066b0        	xor	a6, a6, a11
402016bb:	4269      	s32i.n	a6, a2, 16
402016bd:	305560        	xor	a5, a5, a6
402016c0:	303350        	xor	a3, a3, a5
402016c3:	5259      	s32i.n	a5, a2, 20
402016c5:	6239      	s32i.n	a3, a2, 24
402016c7:	303340        	xor	a3, a3, a4
402016ca:	7239      	s32i.n	a3, a2, 28
402016cc:	10c222        	addi	a2, a2, 16
402016cf:	9a90c7        	bne	a0, a12, 4020166d <rijndaelKeySetupEnc+0x9d>
402016d2:	a20c      	movi.n	a2, 10
402016d4:	007946        	j	402018bd <rijndaelKeySetupEnc+0x2ed>
402016d7:	110302        	l8ui	a0, a3, 17
402016da:	1203c2        	l8ui	a12, a3, 18
402016dd:	1303b2        	l8ui	a11, a3, 19
402016e0:	11cc80        	slli	a12, a12, 8
402016e3:	30bbc0        	xor	a11, a11, a12
402016e6:	1003c2        	l8ui	a12, a3, 16
402016e9:	110000        	slli	a0, a0, 16
402016ec:	01cc80        	slli	a12, a12, 24
402016ef:	30cc00        	xor	a12, a12, a0
402016f2:	30bbc0        	xor	a11, a11, a12
402016f5:	42b9      	s32i.n	a11, a2, 16
402016f7:	c0a0c2        	movi	a12, 192
402016fa:	c0c4c0        	sub	a12, a4, a12
402016fd:	1503b2        	l8ui	a11, a3, 21
40201700:	160352        	l8ui	a5, a3, 22
40201703:	170302        	l8ui	a0, a3, 23
40201706:	115580        	slli	a5, a5, 8
40201709:	300050        	xor	a0, a0, a5
4020170c:	140352        	l8ui	a5, a3, 20
4020170f:	11bb00        	slli	a11, a11, 16
40201712:	015580        	slli	a5, a5, 24
40201715:	3055b0        	xor	a5, a5, a11
40201718:	b67b      	addi.n	a11, a6, 7
4020171a:	300050        	xor	a0, a0, a5
4020171d:	5209      	s32i.n	a0, a2, 20
4020171f:	08ac56        	bnez	a12, 402017ad <rijndaelKeySetupEnc+0x1dd>
40201722:	060d      	mov.n	a0, a6
40201724:	568b      	addi.n	a5, a6, 8
40201726:	0159      	s32i.n	a5, a1, 0
40201728:	5258      	l32i.n	a5, a2, 20
4020172a:	2159      	s32i.n	a5, a1, 8
4020172c:	74c850        	extui	a12, a5, 8, 8
4020172f:	746050        	extui	a6, a5, 0, 8
40201732:	a066a0        	addx4	a6, a6, a10
40201735:	a0cca0        	addx4	a12, a12, a10
40201738:	0cc8      	l32i.n	a12, a12, 0
4020173a:	0668      	l32i.n	a6, a6, 0
4020173c:	107c70        	and	a7, a12, a7
4020173f:	106680        	and	a6, a6, a8
40201742:	306670        	xor	a6, a6, a7
40201745:	02c8      	l32i.n	a12, a2, 0
40201747:	757050        	extui	a7, a5, 16, 8
4020174a:	755850        	extui	a5, a5, 24, 8
4020174d:	a077a0        	addx4	a7, a7, a10
40201750:	0778      	l32i.n	a7, a7, 0
40201752:	a055a0        	addx4	a5, a5, a10
40201755:	0558      	l32i.n	a5, a5, 0
40201757:	117780        	slli	a7, a7, 8
4020175a:	745850        	extui	a5, a5, 8, 8
4020175d:	107790        	and	a7, a7, a9
40201760:	30cc70        	xor	a12, a12, a7
40201763:	30cc60        	xor	a12, a12, a6
40201766:	000072        	l8ui	a7, a0, 0
40201769:	1268      	l32i.n	a6, a2, 4
4020176b:	017780        	slli	a7, a7, 24
4020176e:	307750        	xor	a7, a7, a5
40201771:	3077c0        	xor	a7, a7, a12
40201774:	2258      	l32i.n	a5, a2, 8
40201776:	32c8      	l32i.n	a12, a2, 12
40201778:	6279      	s32i.n	a7, a2, 24
4020177a:	306670        	xor	a6, a6, a7
4020177d:	7269      	s32i.n	a6, a2, 28
4020177f:	305560        	xor	a5, a5, a6
40201782:	fe5e71        	l32r	a7, 402010fc <aes_wrap+0xe4>
40201785:	8259      	s32i.n	a5, a2, 32
40201787:	30cc50        	xor	a12, a12, a5
4020178a:	92c9      	s32i.n	a12, a2, 36
4020178c:	c060b0        	sub	a6, a0, a11
4020178f:	138616        	beqz	a6, 402018cb <rijndaelKeySetupEnc+0x2fb>
40201792:	001b      	addi.n	a0, a0, 1
40201794:	4268      	l32i.n	a6, a2, 16
40201796:	2158      	l32i.n	a5, a1, 8
40201798:	3066c0        	xor	a6, a6, a12
4020179b:	a269      	s32i.n	a6, a2, 40
4020179d:	306650        	xor	a6, a6, a5
402017a0:	b269      	s32i.n	a6, a2, 44
402017a2:	0158      	l32i.n	a5, a1, 0
402017a4:	18c222        	addi	a2, a2, 24
402017a7:	021057        	beq	a0, a5, 402017ad <rijndaelKeySetupEnc+0x1dd>
402017aa:	ffde86        	j	40201728 <rijndaelKeySetupEnc+0x158>
402017ad:	190302        	l8ui	a0, a3, 25
402017b0:	1a03c2        	l8ui	a12, a3, 26
402017b3:	1b0362        	l8ui	a6, a3, 27
402017b6:	11cc80        	slli	a12, a12, 8
402017b9:	3066c0        	xor	a6, a6, a12
402017bc:	1803c2        	l8ui	a12, a3, 24
402017bf:	110000        	slli	a0, a0, 16
402017c2:	01cc80        	slli	a12, a12, 24
402017c5:	30cc00        	xor	a12, a12, a0
402017c8:	3066c0        	xor	a6, a6, a12
402017cb:	ffd4c2        	addmi	a12, a4, 0xffffff00
402017ce:	6269      	s32i.n	a6, a2, 24
402017d0:	1d0362        	l8ui	a6, a3, 29
402017d3:	1e0352        	l8ui	a5, a3, 30
402017d6:	1f0302        	l8ui	a0, a3, 31
402017d9:	115580        	slli	a5, a5, 8
402017dc:	300050        	xor	a0, a0, a5
402017df:	1c0352        	l8ui	a5, a3, 28
402017e2:	116600        	slli	a6, a6, 16
402017e5:	015580        	slli	a5, a5, 24
402017e8:	305560        	xor	a5, a5, a6
402017eb:	300050        	xor	a0, a0, a5
402017ee:	7209      	s32i.n	a0, a2, 28
402017f0:	0c7c56        	bnez	a12, 402018bb <rijndaelKeySetupEnc+0x2eb>
402017f3:	ff7601        	l32r	a0, 402015cc <aes_encrypt_deinit+0x2c>
402017f6:	306b      	addi.n	a3, a0, 6
402017f8:	1139      	s32i.n	a3, a1, 4
402017fa:	0000c2        	l8ui	a12, a0, 0
402017fd:	7248      	l32i.n	a4, a2, 28
402017ff:	01cc80        	slli	a12, a12, 24
40201802:	745040        	extui	a5, a4, 0, 8
40201805:	753840        	extui	a3, a4, 24, 8
40201808:	756040        	extui	a6, a4, 16, 8
4020180b:	a066a0        	addx4	a6, a6, a10
4020180e:	a033a0        	addx4	a3, a3, a10
40201811:	a055a0        	addx4	a5, a5, a10
40201814:	0558      	l32i.n	a5, a5, 0
40201816:	0338      	l32i.n	a3, a3, 0
40201818:	0668      	l32i.n	a6, a6, 0
4020181a:	743830        	extui	a3, a3, 8, 8
4020181d:	116680        	slli	a6, a6, 8
40201820:	30cc30        	xor	a12, a12, a3
40201823:	743840        	extui	a3, a4, 8, 8
40201826:	a033a0        	addx4	a3, a3, a10
40201829:	0338      	l32i.n	a3, a3, 0
4020182b:	105580        	and	a5, a5, a8
4020182e:	103370        	and	a3, a3, a7
40201831:	305530        	xor	a5, a5, a3
40201834:	0238      	l32i.n	a3, a2, 0
40201836:	106690        	and	a6, a6, a9
40201839:	303360        	xor	a3, a3, a6
4020183c:	303350        	xor	a3, a3, a5
4020183f:	1268      	l32i.n	a6, a2, 4
40201841:	2258      	l32i.n	a5, a2, 8
40201843:	30cc30        	xor	a12, a12, a3
40201846:	82c9      	s32i.n	a12, a2, 32
40201848:	3238      	l32i.n	a3, a2, 12
4020184a:	3066c0        	xor	a6, a6, a12
4020184d:	9269      	s32i.n	a6, a2, 36
4020184f:	305560        	xor	a5, a5, a6
40201852:	a259      	s32i.n	a5, a2, 40
40201854:	303350        	xor	a3, a3, a5
40201857:	1158      	l32i.n	a5, a1, 4
40201859:	b239      	s32i.n	a3, a2, 44
4020185b:	671057        	beq	a0, a5, 402018c6 <rijndaelKeySetupEnc+0x2f6>
4020185e:	001b      	addi.n	a0, a0, 1
40201860:	42c8      	l32i.n	a12, a2, 16
40201862:	746030        	extui	a6, a3, 0, 8
40201865:	745830        	extui	a5, a3, 8, 8
40201868:	a055a0        	addx4	a5, a5, a10
4020186b:	a066a0        	addx4	a6, a6, a10
4020186e:	0668      	l32i.n	a6, a6, 0
40201870:	0558      	l32i.n	a5, a5, 0
40201872:	746860        	extui	a6, a6, 8, 8
40201875:	105580        	and	a5, a5, a8
40201878:	305560        	xor	a5, a5, a6
4020187b:	756030        	extui	a6, a3, 16, 8
4020187e:	753830        	extui	a3, a3, 24, 8
40201881:	a066a0        	addx4	a6, a6, a10
40201884:	0668      	l32i.n	a6, a6, 0
40201886:	a033a0        	addx4	a3, a3, a10
40201889:	0338      	l32i.n	a3, a3, 0
4020188b:	106670        	and	a6, a6, a7
4020188e:	113380        	slli	a3, a3, 8
40201891:	103390        	and	a3, a3, a9
40201894:	30cc30        	xor	a12, a12, a3
40201897:	3066c0        	xor	a6, a6, a12
4020189a:	5238      	l32i.n	a3, a2, 20
4020189c:	62c8      	l32i.n	a12, a2, 24
4020189e:	305560        	xor	a5, a5, a6
402018a1:	c259      	s32i.n	a5, a2, 48
402018a3:	c060b0        	sub	a6, a0, a11
402018a6:	303350        	xor	a3, a3, a5
402018a9:	30cc30        	xor	a12, a12, a3
402018ac:	d239      	s32i.n	a3, a2, 52
402018ae:	e2c9      	s32i.n	a12, a2, 56
402018b0:	30cc40        	xor	a12, a12, a4
402018b3:	f2c9      	s32i.n	a12, a2, 60
402018b5:	20c222        	addi	a2, a2, 32
402018b8:	f3e656        	bnez	a6, 402017fa <rijndaelKeySetupEnc+0x22a>
402018bb:	f27c      	movi.n	a2, -1
402018bd:	41c8      	l32i.n	a12, a1, 16
402018bf:	3108      	l32i.n	a0, a1, 12
402018c1:	20c112        	addi	a1, a1, 32
402018c4:	f00d      	ret.n
402018c6:	e20c      	movi.n	a2, 14
402018c8:	fffc46        	j	402018bd <rijndaelKeySetupEnc+0x2ed>
402018cb:	c20c      	movi.n	a2, 12
402018cd:	fffb06        	j	402018bd <rijndaelKeySetupEnc+0x2ed>

402018d0 <jsonparse_next>:
402018d0:	f0c112        	addi	a1, a1, -16
402018d3:	006102        	s32i	a0, a1, 0
402018d6:	0161c2        	s32i	a12, a1, 4
402018d9:	21d9      	s32i.n	a13, a1, 8
402018db:	02cd      	mov.n	a12, a2
402018dd:	074216        	beqz	a2, 40201955 <jsonparse_next+0x85>
402018e0:	1228      	l32i.n	a2, a2, 4
402018e2:	2c08      	l32i.n	a0, a12, 8
402018e4:	6d2027        	blt	a0, a2, 40201955 <jsonparse_next+0x85>
402018e7:	0c2d      	mov.n	a2, a12
402018e9:	004845        	call0	40201d70 <jsontree_find_next+0xe4>
402018ec:	1c08      	l32i.n	a0, a12, 4
402018ee:	0cd8      	l32i.n	a13, a12, 0
402018f0:	0c2d      	mov.n	a2, a12
402018f2:	dd0a      	add.n	a13, a13, a0
402018f4:	000dd2        	l8ui	a13, a13, 0
402018f7:	005085        	call0	40201e00 <jsonparse_get_type>
402018fa:	a73c      	movi.n	a7, 58
402018fc:	7ba062        	movi	a6, 123
402018ff:	b85c      	movi.n	a8, 91
40201901:	740020        	extui	a0, a2, 0, 8
40201904:	1c48      	l32i.n	a4, a12, 4
40201906:	232c      	movi.n	a3, 34
40201908:	441b      	addi.n	a4, a4, 1
4020190a:	1c49      	s32i.n	a4, a12, 4
4020190c:	5f1d37        	beq	a13, a3, 4020196f <jsonparse_next+0x9f>
4020190f:	130c      	movi.n	a3, 1
40201911:	c52c      	movi.n	a5, 44
40201913:	6f1d57        	beq	a13, a5, 40201986 <jsonparse_next+0xb6>
40201916:	c6cd92        	addi	a9, a13, -58
40201919:	0d8916        	beqz	a9, 402019f5 <jsonparse_next+0x125>
4020191c:	7a1d87        	beq	a13, a8, 4020199a <jsonparse_next+0xca>
4020191f:	da5c      	movi.n	a10, 93
40201921:	029da7        	bne	a13, a10, 40201927 <jsonparse_next+0x57>
40201924:	002446        	j	402019b9 <jsonparse_next+0xe9>
40201927:	85cdb2        	addi	a11, a13, -123
4020192a:	0d4b16        	beqz	a11, 40201a02 <jsonparse_next+0x132>
4020192d:	7da022        	movi	a2, 125
40201930:	029d27        	bne	a13, a2, 40201936 <jsonparse_next+0x66>
40201933:	002406        	j	402019c7 <jsonparse_next+0xf7>
40201936:	021077        	beq	a0, a7, 4020193c <jsonparse_next+0x6c>
40201939:	2d9087        	bne	a0, a8, 4020196a <jsonparse_next+0x9a>
4020193c:	39a032        	movi	a3, 57
4020193f:	2733d7        	bltu	a3, a13, 4020196a <jsonparse_next+0x9a>
40201942:	2fa042        	movi	a4, 47
40201945:	21b4d7        	bgeu	a4, a13, 4020196a <jsonparse_next+0x9a>
40201948:	202cc0        	or	a2, a12, a12
4020194b:	033c      	movi.n	a3, 48
4020194d:	003b45        	call0	40201d04 <jsontree_find_next+0x78>
40201950:	0d3c      	movi.n	a13, 48
40201952:	000046        	j	40201957 <jsonparse_next+0x87>
40201955:	ed7c      	movi.n	a13, -2
40201957:	0108      	l32i.n	a0, a1, 0
40201959:	0d2d      	mov.n	a2, a13
4020195b:	11c8      	l32i.n	a12, a1, 4
4020195d:	21d8      	l32i.n	a13, a1, 8
4020195f:	10c112        	addi	a1, a1, 16
40201962:	f00d      	ret.n
40201964:	ef1087        	beq	a0, a8, 40201957 <jsonparse_next+0x87>
40201967:	194c32        	s8i	a3, a12, 25
4020196a:	0d0c      	movi.n	a13, 0
4020196c:	fff9c6        	j	40201957 <jsonparse_next+0x87>
4020196f:	029067        	bne	a0, a6, 40201975 <jsonparse_next+0xa5>
40201972:	002646        	j	40201a0f <jsonparse_next+0x13f>
40201975:	029087        	bne	a0, a8, 4020197b <jsonparse_next+0xab>
40201978:	0024c6        	j	40201a0f <jsonparse_next+0x13f>
4020197b:	029077        	bne	a0, a7, 40201981 <jsonparse_next+0xb1>
4020197e:	002346        	j	40201a0f <jsonparse_next+0x13f>
40201981:	530c      	movi.n	a3, 5
40201983:	fff806        	j	40201967 <jsonparse_next+0x97>
40201986:	da9077        	bne	a0, a7, 40201964 <jsonparse_next+0x94>
40201989:	180c52        	l8ui	a5, a12, 24
4020198c:	fd4516        	beqz	a5, 40201964 <jsonparse_next+0x94>
4020198f:	0c2d      	mov.n	a2, a12
40201991:	0035c5        	call0	40201cf0 <jsontree_find_next+0x64>
40201994:	ffefc6        	j	40201957 <jsonparse_next+0x87>
40201997:	000000        	ill
4020199a:	029067        	bne	a0, a6, 402019a0 <jsonparse_next+0xd0>
4020199d:	002146        	j	40201a26 <jsonparse_next+0x156>
402019a0:	029087        	bne	a0, a8, 402019a6 <jsonparse_next+0xd6>
402019a3:	001fc6        	j	40201a26 <jsonparse_next+0x156>
402019a6:	029077        	bne	a0, a7, 402019ac <jsonparse_next+0xdc>
402019a9:	001e46        	j	40201a26 <jsonparse_next+0x156>
402019ac:	200c      	movi.n	a0, 2
402019ae:	000046        	j	402019b3 <jsonparse_next+0xe3>
402019b1:	300c      	movi.n	a0, 3
402019b3:	194c02        	s8i	a0, a12, 25
402019b6:	ffec06        	j	4020196a <jsonparse_next+0x9a>
402019b9:	f49087        	bne	a0, a8, 402019b1 <jsonparse_next+0xe1>
402019bc:	0c2d      	mov.n	a2, a12
402019be:	003305        	call0	40201cf0 <jsontree_find_next+0x64>
402019c1:	ffe486        	j	40201957 <jsonparse_next+0x87>
402019c4:	000000        	ill
402019c7:	199077        	bne	a0, a7, 402019e4 <jsonparse_next+0x114>
402019ca:	180c72        	l8ui	a7, a12, 24
402019cd:	036132        	s32i	a3, a1, 12
402019d0:	079c      	beqz.n	a7, 402019e4 <jsonparse_next+0x114>
402019d2:	0c2d      	mov.n	a2, a12
402019d4:	003185        	call0	40201cf0 <jsontree_find_next+0x64>
402019d7:	0c2d      	mov.n	a2, a12
402019d9:	004245        	call0	40201e00 <jsonparse_get_type>
402019dc:	3138      	l32i.n	a3, a1, 12
402019de:	7ba062        	movi	a6, 123
402019e1:	740020        	extui	a0, a2, 0, 8
402019e4:	079067        	bne	a0, a6, 402019ef <jsonparse_next+0x11f>
402019e7:	0c2d      	mov.n	a2, a12
402019e9:	003045        	call0	40201cf0 <jsontree_find_next+0x64>
402019ec:	ffd9c6        	j	40201957 <jsonparse_next+0x87>
402019ef:	194c32        	s8i	a3, a12, 25
402019f2:	ffdd06        	j	4020196a <jsonparse_next+0x9a>
402019f5:	0c2d      	mov.n	a2, a12
402019f7:	0d3d      	mov.n	a3, a13
402019f9:	002d45        	call0	40201cd0 <jsontree_find_next+0x44>
402019fc:	ffd5c6        	j	40201957 <jsonparse_next+0x87>
402019ff:	000000        	ill
40201a02:	0c2d      	mov.n	a2, a12
40201a04:	0d3d      	mov.n	a3, a13
40201a06:	002c85        	call0	40201cd0 <jsontree_find_next+0x44>
40201a09:	ffd286        	j	40201957 <jsonparse_next+0x87>
40201a0c:	000000        	ill
40201a0f:	202cc0        	or	a2, a12, a12
40201a12:	208dd0        	or	a8, a13, a13
40201a15:	85c092        	addi	a9, a0, -123
40201a18:	4ea0d2        	movi	a13, 78
40201a1b:	93d890        	movnez	a13, a8, a9
40201a1e:	0d3d      	mov.n	a3, a13
40201a20:	002e05        	call0	40201d04 <jsontree_find_next+0x78>
40201a23:	ffcc06        	j	40201957 <jsonparse_next+0x87>
40201a26:	0c2d      	mov.n	a2, a12
40201a28:	0d3d      	mov.n	a3, a13
40201a2a:	002a45        	call0	40201cd0 <jsontree_find_next+0x44>
40201a2d:	ffc986        	j	40201957 <jsonparse_next+0x87>
40201a30:	2288      	l32i.n	a8, a2, 8
40201a32:	124010        	excw

40201a34 <jsonparse_get_value_as_int>:
40201a34:	f0c112        	addi	a1, a1, -16
40201a37:	0109      	s32i.n	a0, a1, 0
40201a39:	180202        	l8ui	a0, a2, 24
40201a3c:	033c      	movi.n	a3, 48
40201a3e:	041037        	beq	a0, a3, 40201a46 <jsonparse_get_value_as_int+0x12>
40201a41:	020c      	movi.n	a2, 0
40201a43:	0002c6        	j	40201a52 <jsonparse_get_value_as_int+0x1e>
40201a46:	4238      	l32i.n	a3, a2, 16
40201a48:	0228      	l32i.n	a2, a2, 0
40201a4a:	223a      	add.n	a2, a2, a3
40201a4c:	fff901        	l32r	a0, 40201a30 <jsonparse_next+0x160>
40201a4f:	0000c0        	callx0	a0
40201a52:	0108      	l32i.n	a0, a1, 0
40201a54:	10c112        	addi	a1, a1, 16
40201a57:	f00d      	ret.n
40201a59:	000000        	ill
40201a5c:	2ab8      	l32i.n	a11, a10, 8
40201a5e:	124000        	excw

40201a60 <jsonparse_strcmp_value>:
40201a60:	f0c112        	addi	a1, a1, -16
40201a63:	0109      	s32i.n	a0, a1, 0
40201a65:	180202        	l8ui	a0, a2, 24
40201a68:	026d      	mov.n	a6, a2
40201a6a:	30cc      	bnez.n	a0, 40201a71 <jsonparse_strcmp_value+0x11>
40201a6c:	f27c      	movi.n	a2, -1
40201a6e:	0003c6        	j	40201a81 <jsonparse_strcmp_value+0x21>
40201a71:	4258      	l32i.n	a5, a2, 16
40201a73:	0248      	l32i.n	a4, a2, 0
40201a75:	032d      	mov.n	a2, a3
40201a77:	345a      	add.n	a3, a4, a5
40201a79:	5648      	l32i.n	a4, a6, 20
40201a7b:	fff801        	l32r	a0, 40201a5c <jsonparse_get_value_as_int+0x28>
40201a7e:	0000c0        	callx0	a0
40201a81:	0108      	l32i.n	a0, a1, 0
40201a83:	10c112        	addi	a1, a1, 16
40201a86:	f00d      	ret.n
40201a88:	106dc4        	excw
40201a8b:	dc8840        	excw
40201a8e:	124000        	excw

40201a90 <jsontree_write_int>:
40201a90:	d0c112        	addi	a1, a1, -48
40201a93:	51c9      	s32i.n	a12, a1, 20
40201a95:	61d9      	s32i.n	a13, a1, 24
40201a97:	4109      	s32i.n	a0, a1, 16
40201a99:	71e9      	s32i.n	a14, a1, 28
40201a9b:	81f9      	s32i.n	a15, a1, 32
40201a9d:	03ed      	mov.n	a14, a3
40201a9f:	02fd      	mov.n	a15, a2
40201aa1:	0093d6        	bgez	a3, 40201aae <jsontree_write_int+0x1e>
40201aa4:	f208      	l32i.n	a0, a2, 60
40201aa6:	d22c      	movi.n	a2, 45
40201aa8:	0000c0        	callx0	a0
40201aab:	60e0e0        	neg	a14, a14
40201aae:	d19b      	addi.n	a13, a1, 9
40201ab0:	9c0c      	movi.n	a12, 9
40201ab2:	0e2d      	mov.n	a2, a14
40201ab4:	a30c      	movi.n	a3, 10
40201ab6:	fff401        	l32r	a0, 40201a88 <jsonparse_strcmp_value+0x28>
40201ab9:	0000c0        	callx0	a0
40201abc:	cc0b      	addi.n	a12, a12, -1
40201abe:	30c222        	addi	a2, a2, 48
40201ac1:	a30c      	movi.n	a3, 10
40201ac3:	004d22        	s8i	a2, a13, 0
40201ac6:	0e2d      	mov.n	a2, a14
40201ac8:	dd0b      	addi.n	a13, a13, -1
40201aca:	fff001        	l32r	a0, 40201a8c <jsonparse_strcmp_value+0x2c>
40201acd:	0000c0        	callx0	a0
40201ad0:	02ed      	mov.n	a14, a2
40201ad2:	0212a6        	blti	a2, 1, 40201ad8 <jsontree_write_int+0x48>
40201ad5:	fd9cd6        	bgez	a12, 40201ab2 <jsontree_write_int+0x22>
40201ad8:	dc1a      	add.n	a13, a12, a1
40201ada:	71e8      	l32i.n	a14, a1, 28
40201adc:	0001c6        	j	40201ae7 <jsontree_write_int+0x57>
40201adf:	ff08      	l32i.n	a0, a15, 60
40201ae1:	000d22        	l8ui	a2, a13, 0
40201ae4:	0000c0        	callx0	a0
40201ae7:	dd1b      	addi.n	a13, a13, 1
40201ae9:	cc1b      	addi.n	a12, a12, 1
40201aeb:	f09cb6        	bltui	a12, 10, 40201adf <jsontree_write_int+0x4f>
40201aee:	51c8      	l32i.n	a12, a1, 20
40201af0:	61d8      	l32i.n	a13, a1, 24
40201af2:	81f8      	l32i.n	a15, a1, 32
40201af4:	4108      	l32i.n	a0, a1, 16
40201af6:	30c112        	addi	a1, a1, 48
40201af9:	f00d      	ret.n
	...

40201afc <jsontree_setup>:
40201afc:	f0c112        	addi	a1, a1, -16
40201aff:	006232        	s32i	a3, a2, 0
40201b02:	006102        	s32i	a0, a1, 0
40201b05:	0f6242        	s32i	a4, a2, 60
40201b08:	000c      	movi.n	a0, 0
40201b0a:	414202        	s8i	a0, a2, 65
40201b0d:	003505        	call0	40201e60 <jsontree_reset>
40201b10:	0108      	l32i.n	a0, a1, 0
40201b12:	10c112        	addi	a1, a1, 16
40201b15:	f00d      	ret.n
40201b17:	913400        	excw
40201b1a:	fe          	.byte 0xfe
40201b1b:	3f          	.byte 0x3f

40201b1c <jsontree_path_name>:
40201b1c:	400242        	l8ui	a4, a2, 64
40201b1f:	a06320        	addx4	a6, a3, a2
40201b22:	0aa347        	bge	a3, a4, 40201b30 <jsontree_path_name+0x14>
40201b25:	0668      	l32i.n	a6, a6, 0
40201b27:	000652        	l8ui	a5, a6, 0
40201b2a:	7ba072        	movi	a7, 123
40201b2d:	041577        	beq	a5, a7, 40201b35 <jsontree_path_name+0x19>
40201b30:	fffa21        	l32r	a2, 40201b18 <jsontree_setup+0x1c>
40201b33:	f00d      	ret.n
40201b35:	1648      	l32i.n	a4, a6, 4
40201b37:	902320        	addx2	a2, a3, a2
40201b3a:	141222        	l16ui	a2, a2, 40
40201b3d:	b02240        	addx8	a2, a2, a4
40201b40:	0228      	l32i.n	a2, a2, 0
40201b42:	f00d      	ret.n

40201b44 <jsontree_print_next>:
40201b44:	e0c112        	addi	a1, a1, -32
40201b47:	31e9      	s32i.n	a14, a1, 12
40201b49:	11c9      	s32i.n	a12, a1, 4
40201b4b:	400262        	l8ui	a6, a2, 64
40201b4e:	21d9      	s32i.n	a13, a1, 8
40201b50:	a0d620        	addx4	a13, a6, a2
40201b53:	0dd8      	l32i.n	a13, a13, 0
40201b55:	02cd      	mov.n	a12, a2
40201b57:	000d22        	l8ui	a2, a13, 0
40201b5a:	0109      	s32i.n	a0, a1, 0
40201b5c:	dec202        	addi	a0, a2, -34
40201b5f:	0de016        	beqz	a0, 40201c41 <jsontree_print_next+0xfd>
40201b62:	000c      	movi.n	a0, 0
40201b64:	bdc2e2        	addi	a14, a2, -67
40201b67:	0b7e16        	beqz	a14, 40201c22 <jsontree_print_next+0xde>
40201b6a:	b7c232        	addi	a3, a2, -73
40201b6d:	10f316        	beqz	a3, 40201c80 <jsontree_print_next+0x13c>
40201b70:	7ba052        	movi	a5, 123
40201b73:	b45c      	movi.n	a4, 91
40201b75:	161247        	beq	a2, a4, 40201b8f <jsontree_print_next+0x4b>
40201b78:	131257        	beq	a2, a5, 40201b8f <jsontree_print_next+0x4b>
40201b7b:	002d      	mov.n	a2, a0
40201b7d:	000046        	j	40201b82 <jsontree_print_next+0x3e>
40201b80:	020c      	movi.n	a2, 0
40201b82:	11c8      	l32i.n	a12, a1, 4
40201b84:	21d8      	l32i.n	a13, a1, 8
40201b86:	31e8      	l32i.n	a14, a1, 12
40201b88:	0108      	l32i.n	a0, a1, 0
40201b8a:	20c112        	addi	a1, a1, 32
40201b8d:	f00d      	ret.n
40201b8f:	90e6c0        	addx2	a14, a6, a12
40201b92:	141ee2        	l16ui	a14, a14, 40
40201b95:	aecc      	bnez.n	a14, 40201ba3 <jsontree_print_next+0x5f>
40201b97:	fc08      	l32i.n	a0, a12, 60
40201b99:	0000c0        	callx0	a0
40201b9c:	fc08      	l32i.n	a0, a12, 60
40201b9e:	a20c      	movi.n	a2, 10
40201ba0:	0000c0        	callx0	a0
40201ba3:	010d22        	l8ui	a2, a13, 1
40201ba6:	132e27        	blt	a14, a2, 40201bbd <jsontree_print_next+0x79>
40201ba9:	fc08      	l32i.n	a0, a12, 60
40201bab:	a20c      	movi.n	a2, 10
40201bad:	0000c0        	callx0	a0
40201bb0:	000d22        	l8ui	a2, a13, 0
40201bb3:	fc08      	l32i.n	a0, a12, 60
40201bb5:	222b      	addi.n	a2, a2, 2
40201bb7:	0000c0        	callx0	a0
40201bba:	002306        	j	40201c4a <jsontree_print_next+0x106>
40201bbd:	0d1ea6        	blti	a14, 1, 40201bce <jsontree_print_next+0x8a>
40201bc0:	fc08      	l32i.n	a0, a12, 60
40201bc2:	c22c      	movi.n	a2, 44
40201bc4:	0000c0        	callx0	a0
40201bc7:	fc08      	l32i.n	a0, a12, 60
40201bc9:	a20c      	movi.n	a2, 10
40201bcb:	0000c0        	callx0	a0
40201bce:	012d52        	l32i	a5, a13, 4
40201bd1:	000d22        	l8ui	a2, a13, 0
40201bd4:	7ba032        	movi	a3, 123
40201bd7:	229237        	bne	a2, a3, 40201bfd <jsontree_print_next+0xb9>
40201bda:	202cc0        	or	a2, a12, a12
40201bdd:	b03e50        	addx8	a3, a14, a5
40201be0:	114ed0        	slli	a4, a14, 3
40201be3:	046142        	s32i	a4, a1, 16
40201be6:	0338      	l32i.n	a3, a3, 0
40201be8:	002245        	call0	40201e10 <jsontree_write_string>
40201beb:	41e8      	l32i.n	a14, a1, 16
40201bed:	fc08      	l32i.n	a0, a12, 60
40201bef:	a23c      	movi.n	a2, 58
40201bf1:	0000c0        	callx0	a0
40201bf4:	1d08      	l32i.n	a0, a13, 4
40201bf6:	00ea      	add.n	a0, a0, a14
40201bf8:	1008      	l32i.n	a0, a0, 4
40201bfa:	000106        	j	40201c02 <jsontree_print_next+0xbe>
40201bfd:	a00e50        	addx4	a0, a14, a5
40201c00:	0008      	l32i.n	a0, a0, 0
40201c02:	400c42        	l8ui	a4, a12, 64
40201c05:	030c      	movi.n	a3, 0
40201c07:	441b      	addi.n	a4, a4, 1
40201c09:	744040        	extui	a4, a4, 0, 8
40201c0c:	404c42        	s8i	a4, a12, 64
40201c0f:	9044c0        	addx2	a4, a4, a12
40201c12:	145432        	s16i	a3, a4, 40
40201c15:	400c22        	l8ui	a2, a12, 64
40201c18:	a022c0        	addx4	a2, a2, a12
40201c1b:	0209      	s32i.n	a0, a2, 0
40201c1d:	120c      	movi.n	a2, 1
40201c1f:	ffd7c6        	j	40201b82 <jsontree_print_next+0x3e>
40201c22:	9056c0        	addx2	a5, a6, a12
40201c25:	141552        	l16ui	a5, a5, 40
40201c28:	005556        	bnez	a5, 40201c31 <jsontree_print_next+0xed>
40201c2b:	00a062        	movi	a6, 0
40201c2e:	116c62        	s32i	a6, a12, 68
40201c31:	012d52        	l32i	a5, a13, 4
40201c34:	f5ec      	bnez.n	a5, 40201c67 <jsontree_print_next+0x123>
40201c36:	0c2d      	mov.n	a2, a12
40201c38:	ffb831        	l32r	a3, 40201b18 <jsontree_setup+0x1c>
40201c3b:	001d45        	call0	40201e10 <jsontree_write_string>
40201c3e:	000206        	j	40201c4a <jsontree_print_next+0x106>
40201c41:	012d32        	l32i	a3, a13, 4
40201c44:	202cc0        	or	a2, a12, a12
40201c47:	001c85        	call0	40201e10 <jsontree_write_string>
40201c4a:	400c62        	l8ui	a6, a12, 64
40201c4d:	f2f616        	beqz	a6, 40201b80 <jsontree_print_next+0x3c>
40201c50:	ffc682        	addi	a8, a6, -1
40201c53:	748080        	extui	a8, a8, 0, 8
40201c56:	404c82        	s8i	a8, a12, 64
40201c59:	9088c0        	addx2	a8, a8, a12
40201c5c:	141872        	l16ui	a7, a8, 40
40201c5f:	771b      	addi.n	a7, a7, 1
40201c61:	145872        	s16i	a7, a8, 40
40201c64:	ffed46        	j	40201c1d <jsontree_print_next+0xd9>
40201c67:	0c2d      	mov.n	a2, a12
40201c69:	0005c0        	callx0	a5
40201c6c:	fda216        	beqz	a2, 40201c4a <jsontree_print_next+0x106>
40201c6f:	400ca2        	l8ui	a10, a12, 64
40201c72:	90aac0        	addx2	a10, a10, a12
40201c75:	141a92        	l16ui	a9, a10, 40
40201c78:	991b      	addi.n	a9, a9, 1
40201c7a:	145a92        	s16i	a9, a10, 40
40201c7d:	ffe706        	j	40201c1d <jsontree_print_next+0xd9>
40201c80:	1d38      	l32i.n	a3, a13, 4
40201c82:	0c2d      	mov.n	a2, a12
40201c84:	ffe085        	call0	40201a90 <jsontree_write_int>
40201c87:	ffefc6        	j	40201c4a <jsontree_print_next+0x106>
	...

40201c8c <jsontree_find_next>:
40201c8c:	f0c112        	addi	a1, a1, -16
40201c8f:	0109      	s32i.n	a0, a1, 0
40201c91:	11c9      	s32i.n	a12, a1, 4
40201c93:	21d9      	s32i.n	a13, a1, 8
40201c95:	02cd      	mov.n	a12, a2
40201c97:	03dd      	mov.n	a13, a3
40201c99:	0c2d      	mov.n	a2, a12
40201c9b:	001d05        	call0	40201e6c <jsontree_reset+0xc>
40201c9e:	329c      	beqz.n	a2, 40201cb5 <jsontree_find_next+0x29>
40201ca0:	000202        	l8ui	a0, a2, 0
40201ca3:	0e1d07        	beq	a13, a0, 40201cb5 <jsontree_find_next+0x29>
40201ca6:	400c02        	l8ui	a0, a12, 64
40201ca9:	410c32        	l8ui	a3, a12, 65
40201cac:	e93307        	bltu	a3, a0, 40201c99 <jsontree_find_next+0xd>
40201caf:	000146        	j	40201cb8 <jsontree_find_next+0x2c>
40201cb2:	000000        	ill
40201cb5:	400c02        	l8ui	a0, a12, 64
40201cb8:	030c      	movi.n	a3, 0
40201cba:	410c42        	l8ui	a4, a12, 65
40201cbd:	116c32        	s32i	a3, a12, 68
40201cc0:	11c8      	l32i.n	a12, a1, 4
40201cc2:	013407        	bltu	a4, a0, 40201cc7 <jsontree_find_next+0x3b>
40201cc5:	032d      	mov.n	a2, a3
40201cc7:	21d8      	l32i.n	a13, a1, 8
40201cc9:	0108      	l32i.n	a0, a1, 0
40201ccb:	10c112        	addi	a1, a1, 16
40201cce:	f00d      	ret.n
40201cd0:	150c      	movi.n	a5, 1
40201cd2:	3268      	l32i.n	a6, a2, 12
40201cd4:	080c      	movi.n	a8, 0
40201cd6:	662a      	add.n	a6, a6, a2
40201cd8:	1a4632        	s8i	a3, a6, 26
40201cdb:	3248      	l32i.n	a4, a2, 12
40201cdd:	184282        	s8i	a8, a2, 24
40201ce0:	441b      	addi.n	a4, a4, 1
40201ce2:	3249      	s32i.n	a4, a2, 12
40201ce4:	0194a6        	blti	a4, 10, 40201ce9 <jsontree_find_next+0x5d>
40201ce7:	085d      	mov.n	a5, a8
40201ce9:	052d      	mov.n	a2, a5
40201ceb:	f00d      	ret.n
40201ced:	000000        	ill
40201cf0:	3248      	l32i.n	a4, a2, 12
40201cf2:	948c      	beqz.n	a4, 40201cff <jsontree_find_next+0x73>
40201cf4:	340b      	addi.n	a3, a4, -1
40201cf6:	3239      	s32i.n	a3, a2, 12
40201cf8:	232a      	add.n	a2, a3, a2
40201cfa:	1a0222        	l8ui	a2, a2, 26
40201cfd:	f00d      	ret.n
40201cff:	020c      	movi.n	a2, 0
40201d01:	f00d      	ret.n
40201d03:	423200        	excw
40201d06:	2c18      	l32i.n	a1, a12, 8
40201d08:	982a      	add.n	a9, a8, a2
40201d0a:	429912        	l16si	a1, a9, 132
40201d0d:	096d      	mov.n	a6, a9
40201d0f:	3813a7        	beq	a3, a10, 40201d4b <jsontree_find_next+0xbf>
40201d12:	e44c      	movi.n	a4, 78
40201d14:	331347        	beq	a3, a4, 40201d4b <jsontree_find_next+0xbf>
40201d17:	053c      	movi.n	a5, 48
40201d19:	519357        	bne	a3, a5, 40201d6e <jsontree_find_next+0xe2>
40201d1c:	9b3c      	movi.n	a11, 57
40201d1e:	f82c      	movi.n	a8, 47
40201d20:	0278      	l32i.n	a7, a2, 0
40201d22:	ea2c      	movi.n	a10, 46
40201d24:	797a      	add.n	a7, a9, a7
40201d26:	000732        	l8ui	a3, a7, 0
40201d29:	02b837        	bgeu	a8, a3, 40201d2f <jsontree_find_next+0xa3>
40201d2c:	12bb37        	bgeu	a11, a3, 40201d42 <jsontree_find_next+0xb6>
40201d2f:	0f13a7        	beq	a3, a10, 40201d42 <jsontree_find_next+0xb6>
40201d32:	030c      	movi.n	a3, 0
40201d34:	fee356        	bnez	a3, 40201d26 <jsontree_find_next+0x9a>
40201d37:	590b      	addi.n	a5, a9, -1
40201d39:	4259      	s32i.n	a5, a2, 16
40201d3b:	c05650        	sub	a5, a6, a5
40201d3e:	5259      	s32i.n	a5, a2, 20
40201d40:	f00d      	ret.n
40201d42:	771b      	addi.n	a7, a7, 1
40201d44:	661b      	addi.n	a6, a6, 1
40201d46:	1269      	s32i.n	a6, a2, 4
40201d48:	fffa06        	j	40201d34 <jsontree_find_next+0xa8>
40201d4b:	cb5c      	movi.n	a11, 92
40201d4d:	0288      	l32i.n	a8, a2, 0
40201d4f:	000186        	j	40201d59 <jsontree_find_next+0xcd>
40201d52:	0393b7        	bne	a3, a11, 40201d59 <jsontree_find_next+0xcd>
40201d55:	672b      	addi.n	a6, a7, 2
40201d57:	1269      	s32i.n	a6, a2, 4
40201d59:	067d      	mov.n	a7, a6
40201d5b:	378a      	add.n	a3, a7, a8
40201d5d:	661b      	addi.n	a6, a6, 1
40201d5f:	1269      	s32i.n	a6, a2, 4
40201d61:	000332        	l8ui	a3, a3, 0
40201d64:	138c      	beqz.n	a3, 40201d69 <jsontree_find_next+0xdd>
40201d66:	e893a7        	bne	a3, a10, 40201d52 <jsontree_find_next+0xc6>
40201d69:	c04790        	sub	a4, a7, a9
40201d6c:	5249      	s32i.n	a4, a2, 20
40201d6e:	f00d      	ret.n
40201d70:	1258      	l32i.n	a5, a2, 4
40201d72:	2268      	l32i.n	a6, a2, 8
40201d74:	13a567        	bge	a5, a6, 40201d8b <jsontree_find_next+0xff>
40201d77:	0248      	l32i.n	a4, a2, 0
40201d79:	454a      	add.n	a4, a5, a4
40201d7b:	000442        	l8ui	a4, a4, 0
40201d7e:	551b      	addi.n	a5, a5, 1
40201d80:	02c426        	beqi	a4, 32, 40201d86 <jsontree_find_next+0xfa>
40201d83:	049466        	bnei	a4, 10, 40201d8b <jsontree_find_next+0xff>
40201d86:	1259      	s32i.n	a5, a2, 4
40201d88:	fffa06        	j	40201d74 <jsontree_find_next+0xe8>
40201d8b:	f00d      	ret.n
40201d8d:	000000        	ill

40201d90 <jsonparse_setup>:
40201d90:	0239      	s32i.n	a3, a2, 0
40201d92:	2249      	s32i.n	a4, a2, 8
40201d94:	050c      	movi.n	a5, 0
40201d96:	1259      	s32i.n	a5, a2, 4
40201d98:	3259      	s32i.n	a5, a2, 12
40201d9a:	194252        	s8i	a5, a2, 25
40201d9d:	1a4252        	s8i	a5, a2, 26
40201da0:	f00d      	ret.n
	...

40201da4 <jsonparse_copy_value>:
40201da4:	180252        	l8ui	a5, a2, 24
40201da7:	52a8      	l32i.n	a10, a2, 20
40201da9:	25cc      	bnez.n	a5, 40201daf <jsonparse_copy_value+0xb>
40201dab:	020c      	movi.n	a2, 0
40201dad:	f00d      	ret.n
40201daf:	012a47        	blt	a10, a4, 40201db4 <jsonparse_copy_value+0x10>
40201db2:	a40b      	addi.n	a10, a4, -1
40201db4:	060c      	movi.n	a6, 0
40201db6:	351aa6        	blti	a10, 1, 40201def <jsonparse_copy_value+0x4b>
40201db9:	cb5c      	movi.n	a11, 92
40201dbb:	090c      	movi.n	a9, 0
40201dbd:	080c      	movi.n	a8, 0
40201dbf:	040c      	movi.n	a4, 0
40201dc1:	4258      	l32i.n	a5, a2, 16
40201dc3:	0278      	l32i.n	a7, a2, 0
40201dc5:	554a      	add.n	a5, a5, a4
40201dc7:	775a      	add.n	a7, a7, a5
40201dc9:	000772        	l8ui	a7, a7, 0
40201dcc:	b8cc      	bnez.n	a8, 40201ddb <jsonparse_copy_value+0x37>
40201dce:	0997b7        	bne	a7, a11, 40201ddb <jsonparse_copy_value+0x37>
40201dd1:	180c      	movi.n	a8, 1
40201dd3:	991b      	addi.n	a9, a9, 1
40201dd5:	749090        	extui	a9, a9, 0, 8
40201dd8:	000246        	j	40201de5 <jsonparse_copy_value+0x41>
40201ddb:	080c      	movi.n	a8, 0
40201ddd:	c05490        	sub	a5, a4, a9
40201de0:	535a      	add.n	a5, a3, a5
40201de2:	004572        	s8i	a7, a5, 0
40201de5:	441b      	addi.n	a4, a4, 1
40201de7:	d69a47        	bne	a10, a4, 40201dc1 <jsonparse_copy_value+0x1d>
40201dea:	0a4d      	mov.n	a4, a10
40201dec:	0000c6        	j	40201df3 <jsonparse_copy_value+0x4f>
40201def:	040c      	movi.n	a4, 0
40201df1:	090c      	movi.n	a9, 0
40201df3:	c07490        	sub	a7, a4, a9
40201df6:	737a      	add.n	a7, a3, a7
40201df8:	004762        	s8i	a6, a7, 0
40201dfb:	180222        	l8ui	a2, a2, 24
40201dfe:	f00d      	ret.n

40201e00 <jsonparse_get_type>:
40201e00:	3248      	l32i.n	a4, a2, 12
40201e02:	548c      	beqz.n	a4, 40201e0b <jsonparse_get_type+0xb>
40201e04:	242a      	add.n	a2, a4, a2
40201e06:	190222        	l8ui	a2, a2, 25
40201e09:	f00d      	ret.n
40201e0b:	020c      	movi.n	a2, 0
40201e0d:	f00d      	ret.n
	...

40201e10 <jsontree_write_string>:
40201e10:	f0c112        	addi	a1, a1, -16
40201e13:	31e9      	s32i.n	a14, a1, 12
40201e15:	0109      	s32i.n	a0, a1, 0
40201e17:	11c9      	s32i.n	a12, a1, 4
40201e19:	21d9      	s32i.n	a13, a1, 8
40201e1b:	03cd      	mov.n	a12, a3
40201e1d:	02dd      	mov.n	a13, a2
40201e1f:	f208      	l32i.n	a0, a2, 60
40201e21:	222c      	movi.n	a2, 34
40201e23:	0000c0        	callx0	a0
40201e26:	fc9c      	beqz.n	a12, 40201e49 <jsontree_write_string+0x39>
40201e28:	000c22        	l8ui	a2, a12, 0
40201e2b:	a29c      	beqz.n	a2, 40201e49 <jsontree_write_string+0x39>
40201e2d:	2e2c      	movi.n	a14, 34
40201e2f:	0992e7        	bne	a2, a14, 40201e3c <jsontree_write_string+0x2c>
40201e32:	fd08      	l32i.n	a0, a13, 60
40201e34:	c25c      	movi.n	a2, 92
40201e36:	0000c0        	callx0	a0
40201e39:	000c22        	l8ui	a2, a12, 0
40201e3c:	fd08      	l32i.n	a0, a13, 60
40201e3e:	cc1b      	addi.n	a12, a12, 1
40201e40:	0000c0        	callx0	a0
40201e43:	000c22        	l8ui	a2, a12, 0
40201e46:	fe5256        	bnez	a2, 40201e2f <jsontree_write_string+0x1f>
40201e49:	222c      	movi.n	a2, 34
40201e4b:	11c8      	l32i.n	a12, a1, 4
40201e4d:	31e8      	l32i.n	a14, a1, 12
40201e4f:	fd08      	l32i.n	a0, a13, 60
40201e51:	21d8      	l32i.n	a13, a1, 8
40201e53:	0000c0        	callx0	a0
40201e56:	0108      	l32i.n	a0, a1, 0
40201e58:	10c112        	addi	a1, a1, 16
40201e5b:	f00d      	ret.n
40201e5d:	000000        	ill

40201e60 <jsontree_reset>:
40201e60:	030c      	movi.n	a3, 0
40201e62:	404232        	s8i	a3, a2, 64
40201e65:	145232        	s16i	a3, a2, 40
40201e68:	f00d      	ret.n
40201e6a:	5c0000        	excw
40201e6d:	92b8      	l32i.n	a11, a2, 36
40201e6f:	527ba0        	excw
40201e72:	204002        	s8i	a0, a0, 32
40201e75:	78a075        	excw
40201e78:	076207        	bbci	a2, 0, 40201e83 <jsontree_reset+0x23>
40201e7b:	168700        	excw
40201e7e:	971b      	addi.n	a9, a7, 1
40201e80:	161816        	beqz	a8, 40201fe5 <jsontree_reset+0x185>
40201e83:	0b04e5        	excw
40201e86:	b0b0b5        	excw
40201e89:	42b274        	excw
40201e8c:	bb2040        	excw
40201e8f:	1ba290        	excw
40201e92:	aa1b14        	excw
40201e95:	145ba2        	s16i	a10, a11, 40
40201e98:	fff546        	j	40201e71 <jsontree_reset+0x11>
40201e9b:	010732        	l8ui	a3, a7, 1
40201e9e:	90a520        	addx2	a10, a5, a2
40201ea1:	141aa2        	l16ui	a10, a10, 40
40201ea4:	daaa37        	bge	a10, a3, 40201e82 <jsontree_reset+0x22>
40201ea7:	1778      	l32i.n	a7, a7, 4
40201ea9:	851b      	addi.n	a8, a5, 1
40201eab:	748080        	extui	a8, a8, 0, 8
40201eae:	079697        	bne	a6, a9, 40201eb9 <jsontree_reset+0x59>
40201eb1:	b04a70        	addx8	a4, a10, a7
40201eb4:	1448      	l32i.n	a4, a4, 4
40201eb6:	000106        	j	40201ebe <jsontree_reset+0x5e>
40201eb9:	a04a70        	addx4	a4, a10, a7
40201ebc:	0448      	l32i.n	a4, a4, 0
40201ebe:	404282        	s8i	a8, a2, 64
40201ec1:	070c      	movi.n	a7, 0
40201ec3:	908820        	addx2	a8, a8, a2
40201ec6:	145872        	s16i	a7, a8, 40
40201ec9:	400262        	l8ui	a6, a2, 64
40201ecc:	a06620        	addx4	a6, a6, a2
40201ecf:	0649      	s32i.n	a4, a6, 0
40201ed1:	000046        	j	40201ed6 <jsontree_reset+0x76>
40201ed4:	040c      	movi.n	a4, 0
40201ed6:	042d      	mov.n	a2, a4
40201ed8:	f00d      	ret.n
40201eda:	ff0000        	excw
40201edd:	7f          	.byte 0x7f
40201ede:	340000        	extui	a0, a0, 0, 4
40201ee1:	fe8d      	excw
40201ee3:	3f          	.byte 0x3f
40201ee4:	239ca0        	excw
40201ee7:	e26840        	excw
40201eea:	124000        	excw
40201eed:	c9f0c1        	l32r	a12, 401f46b0 <_lit4_end+0xed848>
40201ef0:	fbc121        	l32r	a2, 40200df4 <_lit4_end+0xf9f8c>
40201ef3:	ff          	.byte 0xff
40201ef4:	11d9      	s32i.n	a13, a1, 4
40201ef6:	036102        	s32i	a0, a1, 12
40201ef9:	ffa3d2        	movi	a13, 0x3ff
40201efc:	0bd245        	call0	4020dc24 <os_random>
40201eff:	fff731        	l32r	a3, 40201edc <jsontree_reset+0x7c>
40201f02:	f42020        	extui	a2, a2, 0, 16
40201f05:	fff801        	l32r	a0, 40201ee8 <jsontree_reset+0x88>
40201f08:	0000c0        	callx0	a0
40201f0b:	f42020        	extui	a2, a2, 0, 16
40201f0e:	02bd27        	bgeu	a13, a2, 40201f14 <jsontree_reset+0xb4>
40201f11:	000086        	j	40201f17 <jsontree_reset+0xb7>
40201f14:	04d222        	addmi	a2, a2, 0x400
40201f17:	005c22        	s16i	a2, a12, 0
40201f1a:	001c22        	l16ui	a2, a12, 0
40201f1d:	fff151        	l32r	a5, 40201ee4 <jsontree_reset+0x84>
40201f20:	030c      	movi.n	a3, 0
40201f22:	435a      	add.n	a4, a3, a5
40201f24:	0448      	l32i.n	a4, a4, 0
40201f26:	0448      	l32i.n	a4, a4, 0
40201f28:	000206        	j	40201f34 <jsontree_reset+0xd4>
40201f2b:	146200        	extui	a6, a0, 2, 2
40201f2e:	162710        	excw
40201f31:	48c9      	s32i.n	a12, a8, 16
40201f33:	445634        	excw
40201f36:	ff          	.byte 0xff
40201f37:	334b      	addi.n	a3, a3, 4
40201f39:	e5b366        	bnei	a3, 16, 40201f22 <jsontree_reset+0xc2>
40201f3c:	3108      	l32i.n	a0, a1, 12
40201f3e:	21c8      	l32i.n	a12, a1, 8
40201f40:	11d8      	l32i.n	a13, a1, 4
40201f42:	10c112        	addi	a1, a1, 16
40201f45:	f00d      	ret.n
40201f47:	11f000        	slli	a15, a0, 16
40201f4a:	f06000        	subx8	a6, a0, a0
40201f4d:	3fff17        	bbsi	a15, 17, 40201f90 <jsontree_reset+0x130>
40201f50:	17fc      	bnez.n	a7, 40201f85 <jsontree_reset+0x125>
40201f52:	ff          	.byte 0xff
40201f53:	3f          	.byte 0x3f
40201f54:	ff1804        	excw
40201f57:	3f          	.byte 0x3f
40201f58:	fe9d70        	excw
40201f5b:	3f          	.byte 0x3f
40201f5c:	ff1800        	excw
40201f5f:	3f          	.byte 0x3f
40201f60:	fe9d20        	excw
40201f63:	3f          	.byte 0x3f
40201f64:	17f8      	l32i.n	a15, a7, 4
40201f66:	ff          	.byte 0xff
40201f67:	3f          	.byte 0x3f
40201f68:	f0c112        	addi	a1, a1, -16
40201f6b:	21c9      	s32i.n	a12, a1, 8
40201f6d:	3109      	s32i.n	a0, a1, 12
40201f6f:	02cd      	mov.n	a12, a2
40201f71:	4228      	l32i.n	a2, a2, 16
40201f73:	071316        	beqz	a3, 40201fe8 <jsontree_reset+0x188>
40201f76:	741226        	beqi	a2, 1, 40201fee <jsontree_reset+0x18e>
40201f79:	212c32        	l32i	a3, a12, 132
40201f7c:	c3cc      	bnez.n	a3, 40201f8c <jsontree_reset+0x12c>
40201f7e:	fff231        	l32r	a3, 40201f48 <jsontree_reset+0xe8>
40201f81:	161c42        	l16ui	a4, a12, 44
40201f84:	0020c0        	memw
40201f87:	0338      	l32i.n	a3, a3, 0
40201f89:	5b1437        	beq	a4, a3, 40201fe8 <jsontree_reset+0x188>
40201f8c:	0a2c32        	l32i	a3, a12, 40
40201f8f:	172c22        	l32i	a2, a12, 92
40201f92:	101c62        	l16ui	a6, a12, 32
40201f95:	111c72        	l16ui	a7, a12, 34
40201f98:	204cc0        	or	a4, a12, a12
40201f9b:	5c4b      	addi.n	a5, a12, 4
40201f9d:	3386c5        	call0	4023580c <tcp_rst>
40201fa0:	0c2d      	mov.n	a2, a12
40201fa2:	312ac5        	call0	40233250 <tcp_pcb_purge>
40201fa5:	ffe931        	l32r	a3, 40201f4c <jsontree_reset+0xec>
40201fa8:	0328      	l32i.n	a2, a3, 0
40201faa:	0692c7        	bne	a2, a12, 40201fb4 <jsontree_reset+0x154>
40201fad:	3c28      	l32i.n	a2, a12, 12
40201faf:	000746        	j	40201fd0 <jsontree_reset+0x170>
40201fb2:	310000        	srai	a0, a0, 16
40201fb5:	29ffe7        	bbsi	a15, 30, 40201fe2 <jsontree_reset+0x182>
40201fb8:	040603        	excw
40201fbb:	324800        	excw
40201fbe:	0894c7        	bne	a4, a12, 40201fca <jsontree_reset+0x16a>
40201fc1:	0329      	s32i.n	a2, a3, 0
40201fc3:	3c38      	l32i.n	a3, a12, 12
40201fc5:	3239      	s32i.n	a3, a2, 12
40201fc7:	000206        	j	40201fd3 <jsontree_reset+0x173>
40201fca:	202440        	or	a2, a4, a4
40201fcd:	feb256        	bnez	a2, 40201fbc <jsontree_reset+0x15c>
40201fd0:	006322        	s32i	a2, a3, 0
40201fd3:	0aa022        	movi	a2, 10
40201fd6:	4c29      	s32i.n	a2, a12, 16
40201fd8:	ffdf21        	l32r	a2, 40201f54 <jsontree_reset+0xf4>
40201fdb:	0238      	l32i.n	a3, a2, 0
40201fdd:	02c9      	s32i.n	a12, a2, 0
40201fdf:	3c39      	s32i.n	a3, a12, 12
40201fe1:	33d305        	call0	40235d14 <tcp_timer_needed>
40201fe4:	002d86        	j	4020209e <jsontree_reset+0x23e>
40201fe7:	82b600        	mull	a11, a6, a0
40201fea:	27c602        	addi	a0, a6, 39
40201fed:	da3100        	excw
40201ff0:	ff          	.byte 0xff
40201ff1:	a02230        	addx4	a2, a2, a3
40201ff4:	0228      	l32i.n	a2, a2, 0
40201ff6:	0002a0        	jx	a2
40201ff9:	1c2200        	excw
40201ffc:	c2ac10        	excw
40201fff:	ffd731        	l32r	a3, 40201f5c <jsontree_reset+0xfc>
40202002:	0328      	l32i.n	a2, a3, 0
40202004:	0492c7        	bne	a2, a12, 4020200c <jsontree_reset+0x1ac>
40202007:	3c28      	l32i.n	a2, a12, 12
40202009:	000686        	j	40202027 <jsontree_reset+0x1c7>
4020200c:	ffd131        	l32r	a3, 40201f50 <jsontree_reset+0xf0>
4020200f:	0329      	s32i.n	a2, a3, 0
40202011:	0003c6        	j	40202024 <jsontree_reset+0x1c4>
40202014:	3248      	l32i.n	a4, a2, 12
40202016:	0894c7        	bne	a4, a12, 40202022 <jsontree_reset+0x1c2>
40202019:	0329      	s32i.n	a2, a3, 0
4020201b:	3c38      	l32i.n	a3, a12, 12
4020201d:	3239      	s32i.n	a3, a2, 12
4020201f:	000186        	j	40202029 <jsontree_reset+0x1c9>
40202022:	042d      	mov.n	a2, a4
40202024:	fec256        	bnez	a2, 40202014 <jsontree_reset+0x1b4>
40202027:	0329      	s32i.n	a2, a3, 0
40202029:	020c      	movi.n	a2, 0
4020202b:	3c29      	s32i.n	a2, a12, 12
4020202d:	0c2d      	mov.n	a2, a12
4020202f:	ffcc31        	l32r	a3, 40201f60 <jsontree_reset+0x100>
40202032:	c0a042        	movi	a4, 192
40202035:	000486        	j	4020204b <jsontree_reset+0x1eb>
40202038:	ca2100        	excw
4020203b:	ff          	.byte 0xff
4020203c:	203cc0        	or	a3, a12, a12
4020203f:	3151c5        	call0	4023355c <tcp_pcb_remove>
40202042:	ffc731        	l32r	a3, 40201f60 <jsontree_reset+0x100>
40202045:	202cc0        	or	a2, a12, a12
40202048:	c6a042        	movi	a4, 198
4020204b:	fd3701        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
4020204e:	0000c0        	callx0	a0
40202051:	00a0c2        	movi	a12, 0
40202054:	0c2d      	mov.n	a2, a12
40202056:	000e86        	j	40202094 <jsontree_reset+0x234>
40202059:	ffbc21        	l32r	a2, 40201f4c <jsontree_reset+0xec>
4020205c:	0c3d      	mov.n	a3, a12
4020205e:	314fc5        	call0	4023355c <tcp_pcb_remove>
40202061:	0c2d      	mov.n	a2, a12
40202063:	ffbf31        	l32r	a3, 40201f60 <jsontree_reset+0x100>
40202066:	cca042        	movi	a4, 204
40202069:	fff786        	j	4020204b <jsontree_reset+0x1eb>
4020206c:	202cc0        	or	a2, a12, a12
4020206f:	332985        	call0	40235308 <tcp_send_fin>
40202072:	05a032        	movi	a3, 5
40202075:	00f216        	beqz	a2, 40202088 <jsontree_reset+0x228>
40202078:	000606        	j	40202094 <jsontree_reset+0x234>
4020207b:	2cc000        	excw
4020207e:	288520        	excw
40202081:	e25633        	excw
40202084:	a03200        	addx4	a3, a2, a0
40202087:	3909      	s32i.n	a0, a9, 12
40202089:	864c      	movi.n	a6, 72
4020208b:	000001        	l32r	a0, 401c208c <_lit4_end+0xbb224>
4020208e:	00a022        	movi	a2, 0
40202091:	20c220        	or	a12, a2, a2
40202094:	008256        	bnez	a2, 402020a0 <jsontree_reset+0x240>
40202097:	5c8c      	beqz.n	a12, 402020a0 <jsontree_reset+0x240>
40202099:	0c2d      	mov.n	a2, a12
4020209b:	333485        	call0	402353e4 <tcp_output>
4020209e:	020c      	movi.n	a2, 0
402020a0:	3108      	l32i.n	a0, a1, 12
402020a2:	21c8      	l32i.n	a12, a1, 8
402020a4:	10c112        	addi	a1, a1, 16
402020a7:	f00d      	ret.n
402020a9:	000000        	ill
402020ac:	2020b0        	or	a2, a0, a11
402020af:	c11240        	mul16u	a1, a2, a4
402020b2:	6102f0        	excw
402020b5:	340503        	excw
402020b8:	312b      	addi.n	a3, a1, 2
402020ba:	fffc      	bnez.n	a15, 402020fd <jsontree_reset+0x29d>
402020bc:	e8a322        	movi	a2, 0x3e8
402020bf:	00a042        	movi	a4, 0
402020c2:	33bc05        	call0	40235c84 <sys_timeout>
402020c5:	032102        	l32i	a0, a1, 12
402020c8:	10c112        	addi	a1, a1, 16
402020cb:	f00d      	ret.n
402020cd:	000000        	ill
402020d0:	2020d4        	excw
402020d3:	c11240        	mul16u	a1, a2, a4
402020d6:	6102f0        	excw
402020d9:	c18503        	excw
402020dc:	2e          	.byte 0x2e
402020dd:	fffc31        	l32r	a3, 402020d0 <jsontree_reset+0x270>
402020e0:	64a022        	movi	a2, 100
402020e3:	00a042        	movi	a4, 0
402020e6:	33b9c5        	call0	40235c84 <sys_timeout>
402020e9:	032102        	l32i	a0, a1, 12
402020ec:	10c112        	addi	a1, a1, 16
402020ef:	f00d      	ret.n
402020f1:	000000        	ill
402020f4:	20f8      	l32i.n	a15, a0, 8
402020f6:	124020        	excw
402020f9:	02f0c1        	l32r	a12, 401c2cbc <_lit4_end+0xbbe54>
402020fc:	450361        	l32r	a6, 401d3508 <_lit4_end+0xcc6a0>
402020ff:	3129f1        	l32r	a15, 401ce5a4 <_lit4_end+0xc773c>
40202102:	fffc      	bnez.n	a15, 40202145 <jsontree_reset+0x2e5>
40202104:	f4a122        	movi	a2, 0x1f4
40202107:	00a042        	movi	a4, 0
4020210a:	33b785        	call0	40235c84 <sys_timeout>
4020210d:	032102        	l32i	a0, a1, 12
40202110:	10c112        	addi	a1, a1, 16
40202113:	f00d      	ret.n
40202115:	000000        	ill
40202118:	00ea60        	excw
4020211b:	212000        	srai	a2, a0, 0
4020211e:	124020        	excw
40202121:	02f0c1        	l32r	a12, 401c2ce4 <_lit4_end+0xbbe7c>
40202124:	450361        	l32r	a6, 401d3530 <_lit4_end+0xcc6c8>
40202127:	29d9      	s32i.n	a13, a9, 8
40202129:	2a6985        	call0	4022c7c4 <dhcps_coarse_tmr>
4020212c:	fffb21        	l32r	a2, 40202118 <jsontree_reset+0x2b8>
4020212f:	fffb31        	l32r	a3, 4020211c <jsontree_reset+0x2bc>
40202132:	00a042        	movi	a4, 0
40202135:	33b4c5        	call0	40235c84 <sys_timeout>
40202138:	3108      	l32i.n	a0, a1, 12
4020213a:	10c112        	addi	a1, a1, 16
4020213d:	f00d      	ret.n
4020213f:	827c00        	mull	a7, a12, a0
40202142:	f00d      	ret.n
40202144:	096c      	movi.n	a9, -32
40202146:	b40000        	extui	a0, a0, 0, 12
40202149:	0009      	s32i.n	a0, a0, 0
4020214b:	ff6100        	excw
4020214e:	ff          	.byte 0xff
4020214f:	205220        	or	a5, a2, a2
40202152:	e0c112        	addi	a1, a1, -32
40202155:	0461f2        	s32i	a15, a1, 16
40202158:	0161c2        	s32i	a12, a1, 4
4020215b:	0109      	s32i.n	a0, a1, 0
4020215d:	21d9      	s32i.n	a13, a1, 8
4020215f:	31e9      	s32i.n	a14, a1, 12
40202161:	fff8d1        	l32r	a13, 40202144 <jsontree_reset+0x2e4>
40202164:	0e0c      	movi.n	a14, 0
40202166:	83a002        	movi	a0, 131
40202169:	02cd      	mov.n	a12, a2
4020216b:	01d2f2        	addmi	a15, a2, 0x100
4020216e:	9ccff2        	addi	a15, a15, -100
40202171:	e20c      	movi.n	a2, 14
40202173:	206522        	s32i	a2, a5, 128
40202176:	216c02        	s32i	a0, a12, 132
40202179:	8a0c32        	l8ui	a3, a12, 138
4020217c:	5159      	s32i.n	a5, a1, 20
4020217e:	083fc7        	bltu	a15, a12, 4020218a <jsontree_reset+0x32a>
40202181:	445cd2        	s16i	a13, a12, 136
40202184:	029cf7        	bne	a12, a15, 4020218a <jsontree_reset+0x32a>
40202187:	445c62        	s16i	a6, a12, 136
4020218a:	23dc      	bnez.n	a3, 402021a0 <jsontree_reset+0x340>
4020218c:	441c22        	l16ui	a2, a12, 136
4020218f:	83a032        	movi	a3, 131
40202192:	001405        	call0	402022d4 <ieee80211_mhz2ieee>
40202195:	5158      	l32i.n	a5, a1, 20
40202197:	83a002        	movi	a0, 131
4020219a:	ffeb61        	l32r	a6, 40202148 <jsontree_reset+0x2e8>
4020219d:	8a4c22        	s8i	a2, a12, 138
402021a0:	dd5b      	addi.n	a13, a13, 5
402021a2:	8b0c42        	l8ui	a4, a12, 139
402021a5:	ee1b      	addi.n	a14, a14, 1
402021a7:	d4cc      	bnez.n	a4, 402021b8 <jsontree_reset+0x358>
402021a9:	8d0c72        	l8ui	a7, a12, 141
402021ac:	017780        	slli	a7, a7, 24
402021af:	317870        	srai	a7, a7, 24
402021b2:	1177f0        	slli	a7, a7, 1
402021b5:	8b4c72        	s8i	a7, a12, 139
402021b8:	202582        	l32i	a8, a5, 128
402021bb:	cccb      	addi.n	a12, a12, 12
402021bd:	b52e87        	blt	a14, a8, 40202176 <jsontree_reset+0x316>
402021c0:	11c8      	l32i.n	a12, a1, 4
402021c2:	21d8      	l32i.n	a13, a1, 8
402021c4:	31e8      	l32i.n	a14, a1, 12
402021c6:	41f8      	l32i.n	a15, a1, 16
402021c8:	0108      	l32i.n	a0, a1, 0
402021ca:	20c112        	addi	a1, a1, 32
402021cd:	f00d      	ret.n
402021cf:	ebe000        	excw
402021d2:	fe          	.byte 0xfe
402021d3:	3f          	.byte 0x3f

402021d4 <ieee80211_rate_ref_init>:
402021d4:	120c      	movi.n	a2, 1
402021d6:	fffe31        	l32r	a3, 402021d0 <jsontree_reset+0x370>
402021d9:	040c      	movi.n	a4, 0
402021db:	7e4342        	s8i	a4, a3, 126
402021de:	824342        	s8i	a4, a3, 130
402021e1:	7d4322        	s8i	a2, a3, 125
402021e4:	f00d      	ret.n
402021e6:	dc0000        	excw
402021e9:	feeb      	addi.n	a15, a14, 14
402021eb:	3f          	.byte 0x3f

402021ec <ieee80211_freedom_inside_cb>:
402021ec:	ffff41        	l32r	a4, 402021e8 <ieee80211_rate_ref_init+0x14>
402021ef:	150c      	movi.n	a5, 1
402021f1:	f0c112        	addi	a1, a1, -16
402021f4:	0109      	s32i.n	a0, a1, 0
402021f6:	874452        	s8i	a5, a4, 135
402021f9:	229c      	beqz.n	a2, 4020220f <ieee80211_freedom_inside_cb+0x23>
402021fb:	9208      	l32i.n	a0, a2, 36
402021fd:	1d2442        	l32i	a4, a4, 116
40202200:	b08c      	beqz.n	a0, 4020220f <ieee80211_freedom_inside_cb+0x23>
40202202:	948c      	beqz.n	a4, 4020220f <ieee80211_freedom_inside_cb+0x23>
40202204:	0f0022        	l8ui	a2, a0, 15
40202207:	220b      	addi.n	a2, a2, -1
40202209:	932520        	movnez	a2, a5, a2
4020220c:	0004c0        	callx0	a4
4020220f:	0108      	l32i.n	a0, a1, 0
40202211:	10c112        	addi	a1, a1, 16
40202214:	f00d      	ret.n
40202216:	ec0000        	excw
40202219:	402021        	l32r	a2, 401d229c <_lit4_end+0xcb434>

4020221c <ieee80211_freedom_init>:
4020221c:	fff321        	l32r	a2, 402021e8 <ieee80211_rate_ref_init+0x14>
4020221f:	01a032        	movi	a3, 1
40202222:	f0c112        	addi	a1, a1, -16
40202225:	006102        	s32i	a0, a1, 0
40202228:	874232        	s8i	a3, a2, 135
4020222b:	00a002        	movi	a0, 0
4020222e:	1d6202        	s32i	a0, a2, 116
40202231:	830c      	movi.n	a3, 8
40202233:	fff921        	l32r	a2, 40202218 <ieee80211_freedom_inside_cb+0x2c>
40202236:	25ea45        	call0	402280dc <ppRegisterTxCallback>
40202239:	0108      	l32i.n	a0, a1, 0
4020223b:	10c112        	addi	a1, a1, 16
4020223e:	f00d      	ret.n
40202240:	feea64        	excw
40202243:	3f          	.byte 0x3f

40202244 <ieee80211_user_ie_init>:
40202244:	ffff31        	l32r	a3, 40202240 <ieee80211_freedom_init+0x24>
40202247:	020c      	movi.n	a2, 0
40202249:	596322        	s32i	a2, a3, 0x164
4020224c:	5a6322        	s32i	a2, a3, 0x168
4020224f:	5b6322        	s32i	a2, a3, 0x16c
40202252:	5c6322        	s32i	a2, a3, 0x170
40202255:	5d6322        	s32i	a2, a3, 0x174
40202258:	5e6322        	s32i	a2, a3, 0x178
4020225b:	786322        	s32i	a2, a3, 0x1e0
4020225e:	f00d      	ret.n

40202260 <ieee80211_ifattach>:
40202260:	f0c112        	addi	a1, a1, -16
40202263:	11c9      	s32i.n	a12, a1, 4
40202265:	0109      	s32i.n	a0, a1, 0
40202267:	02cd      	mov.n	a12, a2
40202269:	0a5a85        	call0	4020c814 <ieee80211_regdomain_attach>
4020226c:	0c2d      	mov.n	a2, a12
4020226e:	ffedc5        	call0	4020214c <jsontree_reset+0x2ec>
40202271:	02dc32        	addmi	a3, a12, 0x200
40202274:	020c      	movi.n	a2, 0
40202276:	64a002        	movi	a0, 100
40202279:	004322        	s8i	a2, a3, 0
4020227c:	0c2d      	mov.n	a2, a12
4020227e:	145c02        	s16i	a0, a12, 40
40202281:	0a4785        	call0	4020c6fc <ieee80211_crypto_attach>
40202284:	0c2d      	mov.n	a2, a12
40202286:	05a9c5        	call0	40207d24 <ieee80211_proto_attach>
40202289:	050c      	movi.n	a5, 0
4020228b:	05dc62        	addmi	a6, a12, 0x500
4020228e:	142642        	l32i	a4, a6, 80
40202291:	106652        	s32i	a5, a6, 64
40202294:	043466        	bnei	a4, 3, 4020229c <ieee80211_ifattach+0x3c>
40202297:	0c2d      	mov.n	a2, a12
40202299:	020845        	call0	40204320 <ieee80211_ht_attach>
4020229c:	ffe921        	l32r	a2, 40202240 <ieee80211_freedom_init+0x24>
4020229f:	07fcc5        	call0	4020a26c <chm_init>
402022a2:	fff305        	call0	402021d4 <ieee80211_rate_ref_init>
402022a5:	0c2d      	mov.n	a2, a12
402022a7:	05df85        	call0	402080a0 <ieee80211_scan_attach>
402022aa:	0c0c      	movi.n	a12, 0
402022ac:	09f305        	call0	4020c1e0 <ieee80211_action_vendor_spec_attach>
402022af:	ffe471        	l32r	a7, 40202240 <ieee80211_freedom_init+0x24>
402022b2:	5667c2        	s32i	a12, a7, 0x158
402022b5:	fff8c5        	call0	40202244 <ieee80211_user_ie_init>
402022b8:	fff605        	call0	4020221c <ieee80211_freedom_init>
402022bb:	11c8      	l32i.n	a12, a1, 4
402022bd:	05d705        	call0	40208030 <ieee80211_rfid_locp_recv_reset>
402022c0:	0108      	l32i.n	a0, a1, 0
402022c2:	10c112        	addi	a1, a1, 16
402022c5:	f00d      	ret.n
402022c7:	09b300        	excw
402022ca:	300000        	xor	a0, a0, a0
402022cd:	fffff6        	bgeui	a15, 0x100, 402022d0 <ieee80211_ifattach+0x70>
402022d0:	e21c      	movi.n	a2, 30
402022d2:	614000        	excw

402022d4 <ieee80211_mhz2ieee>:
402022d4:	fffd61        	l32r	a6, 402022c8 <ieee80211_ifattach+0x68>
402022d7:	f0c112        	addi	a1, a1, -16
402022da:	0109      	s32i.n	a0, a1, 0
402022dc:	ff9b01        	l32r	a0, 40202148 <jsontree_reset+0x2e8>
402022df:	166377        	bbci	a3, 7, 402022f9 <ieee80211_mhz2ieee+0x25>
402022e2:	451207        	beq	a2, a0, 4020232b <ieee80211_mhz2ieee+0x57>
402022e5:	303627        	bltu	a6, a2, 40202319 <ieee80211_mhz2ieee+0x45>
402022e8:	530c      	movi.n	a3, 5
402022ea:	f7d222        	addmi	a2, a2, 0xfffff700
402022ed:	99c222        	addi	a2, a2, -103
402022f0:	fde701        	l32r	a0, 40201a8c <jsonparse_strcmp_value+0x2c>
402022f3:	0000c0        	callx0	a0
402022f6:	000606        	j	40202312 <ieee80211_mhz2ieee+0x3e>
402022f9:	2e1207        	beq	a2, a0, 4020232b <ieee80211_mhz2ieee+0x57>
402022fc:	103627        	bltu	a6, a2, 40202310 <ieee80211_mhz2ieee+0x3c>
402022ff:	530c      	movi.n	a3, 5
40202301:	f7d222        	addmi	a2, a2, 0xfffff700
40202304:	99c222        	addi	a2, a2, -103
40202307:	fde101        	l32r	a0, 40201a8c <jsonparse_strcmp_value+0x2c>
4020230a:	0000c0        	callx0	a0
4020230d:	000046        	j	40202312 <ieee80211_mhz2ieee+0x3e>
40202310:	f27c      	movi.n	a2, -1
40202312:	0108      	l32i.n	a0, a1, 0
40202314:	10c112        	addi	a1, a1, 16
40202317:	f00d      	ret.n
40202319:	ffec01        	l32r	a0, 402022cc <ieee80211_ifattach+0x6c>
4020231c:	431c      	movi.n	a3, 20
4020231e:	220a      	add.n	a2, a2, a0
40202320:	ffec01        	l32r	a0, 402022d0 <ieee80211_ifattach+0x70>
40202323:	0000c0        	callx0	a0
40202326:	22fb      	addi.n	a2, a2, 15
40202328:	fff986        	j	40202312 <ieee80211_mhz2ieee+0x3e>
4020232b:	e20c      	movi.n	a2, 14
4020232d:	fff846        	j	40202312 <ieee80211_mhz2ieee+0x3e>
40202330:	ff          	.byte 0xff
40202331:	ff          	.byte 0xff
	...

40202334 <ieee80211_chan2ieee>:
40202334:	22cc      	bnez.n	a2, 4020233a <ieee80211_chan2ieee+0x6>
40202336:	020c      	movi.n	a2, 0
40202338:	f00d      	ret.n
4020233a:	fffd51        	l32r	a5, 40202330 <ieee80211_mhz2ieee+0x5c>
4020233d:	041257        	beq	a2, a5, 40202345 <ieee80211_chan2ieee+0x11>
40202340:	060222        	l8ui	a2, a2, 6
40202343:	f00d      	ret.n
40202345:	052d      	mov.n	a2, a5
40202347:	f00d      	ret.n
40202349:	000000        	ill
4020234c:	9098      	l32i.n	a9, a0, 36
4020234e:	804023        	excw
40202351:	402390        	excw
40202354:	90a8      	l32i.n	a10, a0, 36
40202356:	844023        	excw
40202359:	9f          	.byte 0x9f
4020235a:	fe          	.byte 0xfe
4020235b:	3f          	.byte 0x3f
4020235c:	2390b0        	excw
4020235f:	9d0340        	excw
40202362:	fe          	.byte 0xfe
40202363:	3f          	.byte 0x3f
40202364:	2390a0        	excw
40202367:	910040        	srl	a0, a4
4020236a:	d84023        	excw
4020236d:	402390        	excw
40202370:	2390e0        	excw
40202373:	90d040        	addx2	a13, a0, a4
40202376:	944023        	excw
40202379:	401012        	l16ui	a1, a0, 128
4020237c:	100f40        	and	a0, a15, a4
4020237f:	c11240        	mul16u	a1, a2, a4

40202380 <wifi_mode_set>:
40202380:	d0c112        	addi	a1, a1, -48
40202383:	61d9      	s32i.n	a13, a1, 24
40202385:	71e9      	s32i.n	a14, a1, 28
40202387:	81f9      	s32i.n	a15, a1, 32
40202389:	51c9      	s32i.n	a12, a1, 20
4020238b:	4109      	s32i.n	a0, a1, 16
4020238d:	02cd      	mov.n	a12, a2
4020238f:	ffef21        	l32r	a2, 4020234c <ieee80211_chan2ieee+0x18>
40202392:	fff901        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
40202395:	0000c0        	callx0	a0
40202398:	090c16        	beqz	a12, 4020242c <wifi_mode_set+0xac>
4020239b:	ffa9d1        	l32r	a13, 40202240 <ieee80211_freedom_init+0x24>
4020239e:	ffecf1        	l32r	a15, 40202350 <ieee80211_chan2ieee+0x1c>
402023a1:	0b1c26        	beqi	a12, 1, 402023b0 <wifi_mode_set+0x30>
402023a4:	fecc42        	addi	a4, a12, -2
402023a7:	0a6416        	beqz	a4, 40202451 <wifi_mode_set+0xd1>
402023aa:	023c26        	beqi	a12, 3, 402023b0 <wifi_mode_set+0x30>
402023ad:	002106        	j	40202435 <wifi_mode_set+0xb5>
402023b0:	ffe921        	l32r	a2, 40202354 <ieee80211_chan2ieee+0x20>
402023b3:	fff101        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
402023b6:	0000c0        	callx0	a0
402023b9:	ffe781        	l32r	a8, 40202358 <ieee80211_chan2ieee+0x24>
402023bc:	ffe821        	l32r	a2, 4020235c <ieee80211_chan2ieee+0x28>
402023bf:	220872        	l8ui	a7, a8, 34
402023c2:	210862        	l8ui	a6, a8, 33
402023c5:	200852        	l8ui	a5, a8, 32
402023c8:	1f0842        	l8ui	a4, a8, 31
402023cb:	1e0832        	l8ui	a3, a8, 30
402023ce:	230882        	l8ui	a8, a8, 35
402023d1:	0189      	s32i.n	a8, a1, 0
402023d3:	ffe901        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
402023d6:	0000c0        	callx0	a0
402023d9:	4d98      	l32i.n	a9, a13, 16
402023db:	1e0c      	movi.n	a14, 1
402023dd:	111956        	bnez	a9, 402024f2 <wifi_mode_set+0x172>
402023e0:	a0a222        	movi	a2, 0x2a0
402023e3:	0f3d      	mov.n	a3, a15
402023e5:	31a242        	movi	a4, 0x231
402023e8:	ffe501        	l32r	a0, 4020237c <ieee80211_chan2ieee+0x48>
402023eb:	0000c0        	callx0	a0
402023ee:	020d      	mov.n	a0, a2
402023f0:	4d29      	s32i.n	a2, a13, 16
402023f2:	132216        	beqz	a2, 40202528 <wifi_mode_set+0x1a8>
402023f5:	18a122        	movi	a2, 0x118
402023f8:	0f3d      	mov.n	a3, a15
402023fa:	0a0c      	movi.n	a10, 0
402023fc:	3260a2        	s32i	a10, a0, 200
402023ff:	4db8      	l32i.n	a11, a13, 16
40202401:	37a242        	movi	a4, 0x237
40202404:	116ba2        	s32i	a10, a11, 68
40202407:	ffdd01        	l32r	a0, 4020237c <ieee80211_chan2ieee+0x48>
4020240a:	0000c0        	callx0	a0
4020240d:	4de8      	l32i.n	a14, a13, 16
4020240f:	256e22        	s32i	a2, a14, 148
40202412:	4d28      	l32i.n	a2, a13, 16
40202414:	252202        	l32i	a0, a2, 148
40202417:	126016        	beqz	a0, 40202541 <wifi_mode_set+0x1c1>
4020241a:	ffd131        	l32r	a3, 40202360 <ieee80211_chan2ieee+0x2c>
4020241d:	640c      	movi.n	a4, 6
4020241f:	002d      	mov.n	a2, a0
40202421:	fafc01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40202424:	0000c0        	callx0	a0
40202427:	1e0c      	movi.n	a14, 1
40202429:	003146        	j	402024f2 <wifi_mode_set+0x172>
4020242c:	ffce21        	l32r	a2, 40202364 <ieee80211_chan2ieee+0x30>
4020242f:	ffd201        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
40202432:	0000c0        	callx0	a0
40202435:	1e0c      	movi.n	a14, 1
40202437:	ffcc21        	l32r	a2, 40202368 <ieee80211_chan2ieee+0x34>
4020243a:	51c8      	l32i.n	a12, a1, 20
4020243c:	61d8      	l32i.n	a13, a1, 24
4020243e:	81f8      	l32i.n	a15, a1, 32
40202440:	ffce01        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
40202443:	0000c0        	callx0	a0
40202446:	0e2d      	mov.n	a2, a14
40202448:	4108      	l32i.n	a0, a1, 16
4020244a:	71e8      	l32i.n	a14, a1, 28
4020244c:	30c112        	addi	a1, a1, 48
4020244f:	f00d      	ret.n
40202451:	1e0c      	movi.n	a14, 1
40202453:	ffc621        	l32r	a2, 4020236c <ieee80211_chan2ieee+0x38>
40202456:	ffc801        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
40202459:	0000c0        	callx0	a0
4020245c:	ffbf01        	l32r	a0, 40202358 <ieee80211_chan2ieee+0x24>
4020245f:	ffc421        	l32r	a2, 40202370 <ieee80211_chan2ieee+0x3c>
40202462:	1c0072        	l8ui	a7, a0, 28
40202465:	1b0062        	l8ui	a6, a0, 27
40202468:	1a0052        	l8ui	a5, a0, 26
4020246b:	190042        	l8ui	a4, a0, 25
4020246e:	180032        	l8ui	a3, a0, 24
40202471:	1d0002        	l8ui	a0, a0, 29
40202474:	0109      	s32i.n	a0, a1, 0
40202476:	ffc001        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
40202479:	0000c0        	callx0	a0
4020247c:	5d28      	l32i.n	a2, a13, 20
4020247e:	043256        	bnez	a2, 402024c5 <wifi_mode_set+0x145>
40202481:	a0a222        	movi	a2, 0x2a0
40202484:	0f3d      	mov.n	a3, a15
40202486:	54a242        	movi	a4, 0x254
40202489:	ffbc01        	l32r	a0, 4020237c <ieee80211_chan2ieee+0x48>
4020248c:	0000c0        	callx0	a0
4020248f:	5d29      	s32i.n	a2, a13, 20
40202491:	e2ac      	beqz.n	a2, 402024c3 <wifi_mode_set+0x143>
40202493:	130c      	movi.n	a3, 1
40202495:	5aa242        	movi	a4, 0x25a
40202498:	326232        	s32i	a3, a2, 200
4020249b:	18a122        	movi	a2, 0x118
4020249e:	0f3d      	mov.n	a3, a15
402024a0:	ffb701        	l32r	a0, 4020237c <ieee80211_chan2ieee+0x48>
402024a3:	0000c0        	callx0	a0
402024a6:	5d48      	l32i.n	a4, a13, 20
402024a8:	266422        	s32i	a2, a4, 152
402024ab:	5d28      	l32i.n	a2, a13, 20
402024ad:	262202        	l32i	a0, a2, 152
402024b0:	079016        	beqz	a0, 4020252d <wifi_mode_set+0x1ad>
402024b3:	ffab31        	l32r	a3, 40202360 <ieee80211_chan2ieee+0x2c>
402024b6:	640c      	movi.n	a4, 6
402024b8:	002d      	mov.n	a2, a0
402024ba:	fad601        	l32r	a0, 40201014 <_irom0_text_start+0x4>
402024bd:	0000c0        	callx0	a0
402024c0:	000046        	j	402024c5 <wifi_mode_set+0x145>
402024c3:	0e0c      	movi.n	a14, 0
402024c5:	022c26        	beqi	a12, 2, 402024cb <wifi_mode_set+0x14b>
402024c8:	ffdac6        	j	40202437 <wifi_mode_set+0xb7>
402024cb:	4d28      	l32i.n	a2, a13, 16
402024cd:	f66216        	beqz	a2, 40202437 <wifi_mode_set+0xb7>
402024d0:	252222        	l32i	a2, a2, 148
402024d3:	0f3d      	mov.n	a3, a15
402024d5:	6ba242        	movi	a4, 0x26b
402024d8:	fc1401        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
402024db:	0000c0        	callx0	a0
402024de:	0f3d      	mov.n	a3, a15
402024e0:	0c0c      	movi.n	a12, 0
402024e2:	4d28      	l32i.n	a2, a13, 16
402024e4:	6ca242        	movi	a4, 0x26c
402024e7:	fc1001        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
402024ea:	0000c0        	callx0	a0
402024ed:	4dc9      	s32i.n	a12, a13, 16
402024ef:	ffd106        	j	40202437 <wifi_mode_set+0xb7>
402024f2:	261c66        	bnei	a12, 1, 4020251c <wifi_mode_set+0x19c>
402024f5:	5d28      	l32i.n	a2, a13, 20
402024f7:	f3c216        	beqz	a2, 40202437 <wifi_mode_set+0xb7>
402024fa:	262222        	l32i	a2, a2, 152
402024fd:	0f3d      	mov.n	a3, a15
402024ff:	47a242        	movi	a4, 0x247
40202502:	fc0901        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40202505:	0000c0        	callx0	a0
40202508:	0f3d      	mov.n	a3, a15
4020250a:	5d28      	l32i.n	a2, a13, 20
4020250c:	48a242        	movi	a4, 0x248
4020250f:	fc0601        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40202512:	0000c0        	callx0	a0
40202515:	050c      	movi.n	a5, 0
40202517:	5d59      	s32i.n	a5, a13, 20
40202519:	ffc686        	j	40202437 <wifi_mode_set+0xb7>
4020251c:	ff9621        	l32r	a2, 40202374 <ieee80211_chan2ieee+0x40>
4020251f:	ff9601        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
40202522:	0000c0        	callx0	a0
40202525:	ffca86        	j	40202453 <wifi_mode_set+0xd3>
40202528:	0e0c      	movi.n	a14, 0
4020252a:	fff106        	j	402024f2 <wifi_mode_set+0x172>
4020252d:	0f3d      	mov.n	a3, a15
4020252f:	60a242        	movi	a4, 0x260
40202532:	fbfd01        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40202535:	0000c0        	callx0	a0
40202538:	0e0c      	movi.n	a14, 0
4020253a:	060c      	movi.n	a6, 0
4020253c:	5d69      	s32i.n	a6, a13, 20
4020253e:	ffe0c6        	j	402024c5 <wifi_mode_set+0x145>
40202541:	0f3d      	mov.n	a3, a15
40202543:	3da242        	movi	a4, 0x23d
40202546:	fbf801        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40202549:	0000c0        	callx0	a0
4020254c:	0e0c      	movi.n	a14, 0
4020254e:	070c      	movi.n	a7, 0
40202550:	4d79      	s32i.n	a7, a13, 16
40202552:	ffe706        	j	402024f2 <wifi_mode_set+0x172>
40202555:	000000        	ill

40202558 <ieee80211_crypto_encap>:
40202558:	ff3a51        	l32r	a5, 40202240 <ieee80211_freedom_init+0x24>
4020255b:	f0c112        	addi	a1, a1, -16
4020255e:	11c9      	s32i.n	a12, a1, 4
40202560:	9348      	l32i.n	a4, a3, 36
40202562:	0109      	s32i.n	a0, a1, 0
40202564:	0448      	l32i.n	a4, a4, 0
40202566:	242202        	l32i	a0, a2, 144
40202569:	3b6477        	bbci	a4, 7, 402025a8 <ieee80211_crypto_encap+0x50>
4020256c:	e90002        	l8ui	a0, a0, 233
4020256f:	0420b6        	bltui	a0, 2, 40202577 <ieee80211_crypto_encap+0x1f>
40202572:	200b      	addi.n	a2, a0, -1
40202574:	000046        	j	40202579 <ieee80211_crypto_encap+0x21>
40202577:	002d      	mov.n	a2, a0
40202579:	a0c050        	addx4	a12, a0, a5
4020257c:	632cc2        	l32i	a12, a12, 0x18c
4020257f:	0cac      	beqz.n	a12, 402025a3 <ieee80211_crypto_encap+0x4b>
40202581:	262c02        	l32i	a0, a12, 152
40202584:	b09c      	beqz.n	a0, 402025a3 <ieee80211_crypto_encap+0x4b>
40202586:	4008      	l32i.n	a0, a0, 16
40202588:	1142a0        	slli	a4, a2, 6
4020258b:	744040        	extui	a4, a4, 0, 8
4020258e:	0c2d      	mov.n	a2, a12
40202590:	0000c0        	callx0	a0
40202593:	025d      	mov.n	a5, a2
40202595:	020c      	movi.n	a2, 0
40202597:	932c50        	movnez	a2, a12, a5
4020259a:	11c8      	l32i.n	a12, a1, 4
4020259c:	0108      	l32i.n	a0, a1, 0
4020259e:	10c112        	addi	a1, a1, 16
402025a1:	f00d      	ret.n
402025a3:	020c      	movi.n	a2, 0
402025a5:	fffc46        	j	4020259a <ieee80211_crypto_encap+0x42>
402025a8:	020c      	movi.n	a2, 0
402025aa:	e80002        	l8ui	a0, a0, 232
402025ad:	fff206        	j	40202579 <ieee80211_crypto_encap+0x21>

402025b0 <ieee80211_crypto_decap>:
402025b0:	f0c112        	addi	a1, a1, -16
402025b3:	0b1352        	l16ui	a5, a3, 22
402025b6:	1109      	s32i.n	a0, a1, 4
402025b8:	0a1302        	l16ui	a0, a3, 20
402025bb:	ff2171        	l32r	a7, 40202240 <ieee80211_freedom_init+0x24>
402025be:	005a      	add.n	a0, a0, a5
402025c0:	32c0b6        	bltui	a0, 32, 402025f6 <ieee80211_crypto_decap+0x46>
402025c3:	1368      	l32i.n	a6, a3, 4
402025c5:	1668      	l32i.n	a6, a6, 4
402025c7:	242202        	l32i	a0, a2, 144
402025ca:	040682        	l8ui	a8, a6, 4
402025cd:	246a      	add.n	a2, a4, a6
402025cf:	426807        	bbci	a8, 0, 40202615 <ieee80211_crypto_decap+0x65>
402025d2:	030222        	l8ui	a2, a2, 3
402025d5:	106257        	bbci	a2, 5, 402025e9 <ieee80211_crypto_decap+0x39>
402025d8:	145620        	extui	a5, a2, 6, 2
402025db:	005a      	add.n	a0, a0, a5
402025dd:	eb0002        	l8ui	a0, a0, 235
402025e0:	ffa052        	movi	a5, 255
402025e3:	059057        	bne	a0, a5, 402025ec <ieee80211_crypto_decap+0x3c>
402025e6:	000306        	j	402025f6 <ieee80211_crypto_decap+0x46>
402025e9:	e90002        	l8ui	a0, a0, 233
402025ec:	a06070        	addx4	a6, a0, a7
402025ef:	632662        	l32i	a6, a6, 0x18c
402025f2:	0169      	s32i.n	a6, a1, 0
402025f4:	36cc      	bnez.n	a6, 402025fb <ieee80211_crypto_decap+0x4b>
402025f6:	020c      	movi.n	a2, 0
402025f8:	000486        	j	4020260e <ieee80211_crypto_decap+0x5e>
402025fb:	262602        	l32i	a0, a6, 152
402025fe:	5008      	l32i.n	a0, a0, 20
40202600:	062d      	mov.n	a2, a6
40202602:	0000c0        	callx0	a0
40202605:	024d      	mov.n	a4, a2
40202607:	0138      	l32i.n	a3, a1, 0
40202609:	020c      	movi.n	a2, 0
4020260b:	932340        	movnez	a2, a3, a4
4020260e:	1108      	l32i.n	a0, a1, 4
40202610:	10c112        	addi	a1, a1, 16
40202613:	f00d      	ret.n
40202615:	e80002        	l8ui	a0, a0, 232
40202618:	fff406        	j	402025ec <ieee80211_crypto_decap+0x3c>
4020261b:	31b400        	srai	a11, a0, 20
4020261e:	124000        	excw

40202620 <ieee80211_getmgtframe>:
40202620:	f0c112        	addi	a1, a1, -16
40202623:	1109      	s32i.n	a0, a1, 4
40202625:	21c9      	s32i.n	a12, a1, 8
40202627:	0129      	s32i.n	a2, a1, 0
40202629:	03cd      	mov.n	a12, a3
4020262b:	234a      	add.n	a2, a3, a4
4020262d:	430c      	movi.n	a3, 4
4020262f:	fffb01        	l32r	a0, 4020261c <ieee80211_crypto_decap+0x6c>
40202632:	0000c0        	callx0	a0
40202635:	024d      	mov.n	a4, a2
40202637:	00a102        	movi	a0, 0x100
4020263a:	04b027        	bgeu	a0, a2, 40202642 <ieee80211_getmgtframe+0x22>
4020263d:	630c      	movi.n	a3, 6
4020263f:	0002c6        	j	4020264e <ieee80211_getmgtframe+0x2e>
40202642:	04a032        	movi	a3, 4
40202645:	41a022        	movi	a2, 65
40202648:	02b427        	bgeu	a4, a2, 4020264e <ieee80211_getmgtframe+0x2e>
4020264b:	05a032        	movi	a3, 5
4020264e:	020c      	movi.n	a2, 0
40202650:	281705        	call0	4022a7c4 <esf_buf_alloc>
40202653:	1108      	l32i.n	a0, a1, 4
40202655:	828c      	beqz.n	a2, 40202661 <ieee80211_getmgtframe+0x41>
40202657:	1238      	l32i.n	a3, a2, 4
40202659:	1338      	l32i.n	a3, a3, 4
4020265b:	0148      	l32i.n	a4, a1, 0
4020265d:	3c3a      	add.n	a3, a12, a3
4020265f:	0439      	s32i.n	a3, a4, 0
40202661:	21c8      	l32i.n	a12, a1, 8
40202663:	10c112        	addi	a1, a1, 16
40202666:	f00d      	ret.n
40202668:	f10c      	movi.n	a1, 15
4020266a:	fe          	.byte 0xfe
4020266b:	3f          	.byte 0x3f
4020266c:	feebe4        	excw
4020266f:	3f          	.byte 0x3f
40202670:	feece4        	excw
40202673:	3f          	.byte 0x3f
40202674:	feeb64        	excw
40202677:	3f          	.byte 0x3f
40202678:	feec64        	excw
4020267b:	3f          	.byte 0x3f
4020267c:	feec40        	excw
4020267f:	3f          	.byte 0x3f
40202680:	a7ad      	excw
40202682:	fe          	.byte 0xfe
40202683:	3f          	.byte 0x3f
40202684:	feef64        	excw
40202687:	3f          	.byte 0x3f
40202688:	9c98      	l32i.n	a9, a12, 36
4020268a:	fe          	.byte 0xfe
4020268b:	3f          	.byte 0x3f
4020268c:	04b000        	extui	a11, a0, 0, 1
4020268f:	ed6400        	excw
40202692:	fe          	.byte 0xfe
40202693:	3f          	.byte 0x3f
40202694:	f20a00        	excw
40202697:	3f          	.byte 0x3f
40202698:	fef216        	beqz	a2, 4020268b <ieee80211_getmgtframe+0x6b>
4020269b:	3f          	.byte 0x3f
4020269c:	fe8f20        	excw
4020269f:	3f          	.byte 0x3f
402026a0:	019000        	slli	a9, a0, 32
402026a3:	f11c00        	excw
402026a6:	fe          	.byte 0xfe
402026a7:	3f          	.byte 0x3f
402026a8:	f448      	l32i.n	a4, a4, 60
402026aa:	ff          	.byte 0xff
402026ab:	ff          	.byte 0xff
402026ac:	000f74        	excw
402026af:	0f8040        	excw
402026b2:	d04000        	subx2	a4, a0, a0
402026b5:	004c      	movi.n	a0, 64
402026b7:	09c040        	excw
402026ba:	704010        	excw
402026bd:	100a      	add.n	a1, a0, a0
402026bf:	050c40        	extui	a0, a4, 28, 1
402026c2:	a0c112        	addi	a1, a1, -96
402026c5:	1361e2        	s32i	a14, a1, 76
402026c8:	106102        	s32i	a0, a1, 64
402026cb:	1461f2        	s32i	a15, a1, 80
402026ce:	1261d2        	s32i	a13, a1, 72
402026d1:	1161c2        	s32i	a12, a1, 68
402026d4:	ffe5c1        	l32r	a12, 40202668 <ieee80211_getmgtframe+0x48>
402026d7:	fedad1        	l32r	a13, 40202240 <ieee80211_freedom_init+0x24>
402026da:	000c22        	l8ui	a2, a12, 0
402026dd:	ffe3f1        	l32r	a15, 4020266c <ieee80211_getmgtframe+0x4c>
402026e0:	051226        	beqi	a2, 1, 402026e9 <ieee80211_getmgtframe+0xc9>
402026e3:	880f32        	l8ui	a3, a15, 136
402026e6:	531366        	bnei	a3, 1, 4020273d <ieee80211_getmgtframe+0x11d>
402026e9:	1c28      	l32i.n	a2, a12, 4
402026eb:	004c52        	s8i	a5, a12, 0
402026ee:	9208      	l32i.n	a0, a2, 36
402026f0:	0008      	l32i.n	a0, a0, 0
402026f2:	054400        	extui	a4, a0, 20, 1
402026f5:	1fe416        	beqz	a4, 402028f7 <ieee80211_getmgtframe+0x2d7>
402026f8:	430c      	movi.n	a3, 4
402026fa:	0080c6        	j	40202901 <ieee80211_getmgtframe+0x2e1>
402026fd:	01a002        	movi	a0, 1
40202700:	391066        	bnei	a0, 1, 4020273d <ieee80211_getmgtframe+0x11d>
40202703:	ffdbe1        	l32r	a14, 40202670 <ieee80211_getmgtframe+0x50>
40202706:	c10ee2        	l8ui	a14, a14, 193
40202709:	ffcee2        	addi	a14, a14, -1
4020270c:	74e0e0        	extui	a14, a14, 0, 8
4020270f:	ffe701        	l32r	a0, 402026ac <ieee80211_getmgtframe+0x8c>
40202712:	0000c0        	callx0	a0
40202715:	4b2d02        	l32i	a0, a13, 0x12c
40202718:	90eee0        	addx2	a14, a14, a14
4020271b:	a0eed0        	addx4	a14, a14, a13
4020271e:	01dee2        	addmi	a14, a14, 0x100
40202721:	84cee2        	addi	a14, a14, -124
40202724:	0510e7        	beq	a0, a14, 4020272d <ieee80211_getmgtframe+0x10d>
40202727:	01a002        	movi	a0, 1
4020272a:	004c02        	s8i	a0, a12, 0
4020272d:	ffd121        	l32r	a2, 40202674 <ieee80211_getmgtframe+0x54>
40202730:	b2e9      	s32i.n	a14, a2, 44
40202732:	ffdf01        	l32r	a0, 402026b0 <ieee80211_getmgtframe+0x90>
40202735:	0000c0        	callx0	a0
40202738:	0e2d      	mov.n	a2, a14
4020273a:	07da05        	call0	4020a4dc <chm_set_current_channel>
4020273d:	1c28      	l32i.n	a2, a12, 4
4020273f:	af2de2        	l32i	a14, a13, 0x2bc
40202742:	214216        	beqz	a2, 4020295a <ieee80211_getmgtframe+0x33a>
40202745:	0c0c42        	l8ui	a4, a12, 12
40202748:	4278      	l32i.n	a7, a2, 16
4020274a:	5d38      	l32i.n	a3, a13, 20
4020274c:	e179      	s32i.n	a7, a1, 56
4020274e:	262332        	l32i	a3, a3, 152
40202751:	f149      	s32i.n	a4, a1, 60
40202753:	4e1362        	l16ui	a6, a3, 156
40202756:	474a      	add.n	a4, a7, a4
40202758:	660b      	addi.n	a6, a6, -1
4020275a:	1166c0        	slli	a6, a6, 4
4020275d:	0b5762        	s16i	a6, a7, 22
40202760:	4e1302        	l16ui	a0, a3, 156
40202763:	ee4a      	add.n	a14, a14, a4
40202765:	001b      	addi.n	a0, a0, 1
40202767:	4e5302        	s16i	a0, a3, 156
4020276a:	950f32        	l8ui	a3, a15, 149
4020276d:	18cee2        	addi	a14, a14, 24
40202770:	381366        	bnei	a3, 1, 402027ac <ieee80211_getmgtframe+0x18c>
40202773:	150c      	movi.n	a5, 1
40202775:	030c      	movi.n	a3, 0
40202777:	960f42        	l8ui	a4, a15, 150
4020277a:	970f22        	l8ui	a2, a15, 151
4020277d:	401400        	ssl	a4
40202780:	046020        	extui	a6, a2, 0, 1
40202783:	140c      	movi.n	a4, 1
40202785:	833560        	moveqz	a3, a5, a6
40202788:	a12200        	sll	a2, a2
4020278b:	a13300        	sll	a3, a3
4020278e:	a14400        	sll	a4, a4
40202791:	050c      	movi.n	a5, 0
40202793:	ffc801        	l32r	a0, 402026b4 <ieee80211_getmgtframe+0x94>
40202796:	0000c0        	callx0	a0
40202799:	ffb781        	l32r	a8, 40202678 <ieee80211_getmgtframe+0x58>
4020279c:	190c      	movi.n	a9, 1
4020279e:	970fa2        	l8ui	a10, a15, 151
402027a1:	070c      	movi.n	a7, 0
402027a3:	04a0a0        	extui	a10, a10, 0, 1
402027a6:	8379a0        	moveqz	a7, a9, a10
402027a9:	174872        	s8i	a7, a8, 23
402027ac:	2e5b      	addi.n	a2, a14, 5
402027ae:	ffb331        	l32r	a3, 4020267c <ieee80211_getmgtframe+0x5c>
402027b1:	140c      	movi.n	a4, 1
402027b3:	fa1801        	l32r	a0, 40201014 <_irom0_text_start+0x4>
402027b6:	0000c0        	callx0	a0
402027b9:	020e02        	l8ui	a0, a14, 2
402027bc:	ffb1b1        	l32r	a11, 40202680 <ieee80211_getmgtframe+0x60>
402027bf:	10cc      	bnez.n	a0, 402027c4 <ieee80211_getmgtframe+0x1a4>
402027c1:	030e02        	l8ui	a0, a14, 3
402027c4:	ffc022        	addi	a2, a0, -1
402027c7:	024e22        	s8i	a2, a14, 2
402027ca:	000bb2        	l8ui	a11, a11, 0
402027cd:	01a022        	movi	a2, 1
402027d0:	172b16        	beqz	a11, 40202946 <ieee80211_getmgtframe+0x326>
402027d3:	0d4c22        	s8i	a2, a12, 13
402027d6:	040e02        	l8ui	a0, a14, 4
402027d9:	200020        	or	a0, a0, a2
402027dc:	044e02        	s8i	a0, a14, 4
402027df:	562d02        	l32i	a0, a13, 0x158
402027e2:	60bc      	beqz.n	a0, 4020281c <ieee80211_getmgtframe+0x1fc>
402027e4:	030c      	movi.n	a3, 0
402027e6:	ffa042        	movi	a4, 255
402027e9:	202b      	addi.n	a2, a0, 2
402027eb:	344142        	s8i	a4, a1, 52
402027ee:	34c142        	addi	a4, a1, 52
402027f1:	033905        	call0	40205b84 <ieee80211_mesh_quick_get>
402027f4:	ffa4e1        	l32r	a14, 40202684 <ieee80211_getmgtframe+0x64>
402027f7:	e128      	l32i.n	a2, a1, 56
402027f9:	340152        	l8ui	a5, a1, 52
402027fc:	20c222        	addi	a2, a2, 32
402027ff:	fec552        	addi	a5, a5, -2
40202802:	0d7556        	bnez	a5, 402028dd <ieee80211_getmgtframe+0x2bd>
40202805:	ffa031        	l32r	a3, 40202688 <ieee80211_getmgtframe+0x68>
40202808:	240c      	movi.n	a4, 2
4020280a:	fa0201        	l32r	a0, 40201014 <_irom0_text_start+0x4>
4020280d:	0000c0        	callx0	a0
40202810:	ff9f21        	l32r	a2, 4020268c <ieee80211_getmgtframe+0x6c>
40202813:	274a45        	call0	40229cb8 <wDev_Set_Beacon_Int>
40202816:	2ca102        	movi	a0, 0x12c
40202819:	3c5e02        	s16i	a0, a14, 120
4020281c:	4b2d22        	l32i	a2, a13, 0x12c
4020281f:	0e21e2        	l32i	a14, a1, 56
40202822:	ffb105        	call0	40202334 <ieee80211_chan2ieee>
40202825:	0f2142        	l32i	a4, a1, 60
40202828:	af2d32        	l32i	a3, a13, 0x2bc
4020282b:	44ea      	add.n	a4, a4, a14
4020282d:	334a      	add.n	a3, a3, a4
4020282f:	174322        	s8i	a2, a3, 23
40202832:	4b2d22        	l32i	a2, a13, 0x12c
40202835:	ffafc5        	call0	40202334 <ieee80211_chan2ieee>
40202838:	ff9691        	l32r	a9, 40202690 <ieee80211_getmgtframe+0x70>
4020283b:	414922        	s8i	a2, a9, 65
4020283e:	ff9571        	l32r	a7, 40202694 <ieee80211_getmgtframe+0x74>
40202841:	ff9521        	l32r	a2, 40202698 <ieee80211_getmgtframe+0x78>
40202844:	0020c0        	memw
40202847:	009252        	l16si	a5, a2, 0
4020284a:	1c88      	l32i.n	a8, a12, 4
4020284c:	060c      	movi.n	a6, 0
4020284e:	9888      	l32i.n	a8, a8, 36
40202850:	802772        	l32i	a7, a7, 0x200
40202853:	6879      	s32i.n	a7, a8, 24
40202855:	6e79      	s32i.n	a7, a14, 24
40202857:	7e69      	s32i.n	a6, a14, 28
40202859:	55cc      	bnez.n	a5, 40202862 <ieee80211_getmgtframe+0x242>
4020285b:	030c      	movi.n	a3, 0
4020285d:	000c      	movi.n	a0, 0
4020285f:	000146        	j	40202868 <ieee80211_getmgtframe+0x248>
40202862:	01a002        	movi	a0, 1
40202865:	ffa032        	movi	a3, 255
40202868:	2cb8      	l32i.n	a11, a12, 8
4020286a:	084b32        	s8i	a3, a11, 8
4020286d:	074b02        	s8i	a0, a11, 7
40202870:	0092a2        	l16si	a10, a2, 0
40202873:	094ba2        	s8i	a10, a11, 9
40202876:	41a8a0        	srli	a10, a10, 8
40202879:	0a4ba2        	s8i	a10, a11, 10
4020287c:	07c905        	call0	4020a510 <chm_check_same_channel>
4020287f:	0d7216        	beqz	a2, 4020295a <ieee80211_getmgtframe+0x33a>
40202882:	562d02        	l32i	a0, a13, 0x158
40202885:	0f0cb2        	l8ui	a11, a12, 15
40202888:	1e0c      	movi.n	a14, 1
4020288a:	20bbe0        	or	a11, a11, a14
4020288d:	0f4cb2        	s8i	a11, a12, 15
40202890:	a09c      	beqz.n	a0, 402028ae <ieee80211_getmgtframe+0x28e>
40202892:	030c      	movi.n	a3, 0
40202894:	ffa022        	movi	a2, 255
40202897:	35c142        	addi	a4, a1, 53
4020289a:	354122        	s8i	a2, a1, 53
4020289d:	202b      	addi.n	a2, a0, 2
4020289f:	032e45        	call0	40205b84 <ieee80211_mesh_quick_get>
402028a2:	350132        	l8ui	a3, a1, 53
402028a5:	053366        	bnei	a3, 3, 402028ae <ieee80211_getmgtframe+0x28e>
402028a8:	001185        	call0	402029c4 <ieee80211_getmgtframe+0x3a4>
402028ab:	000686        	j	402028c9 <ieee80211_getmgtframe+0x2a9>
402028ae:	012c22        	l32i	a2, a12, 4
402028b1:	256a05        	call0	40227f54 <ppTxPkt>
402028b4:	880f42        	l8ui	a4, a15, 136
402028b7:	0e1466        	bnei	a4, 1, 402028c9 <ieee80211_getmgtframe+0x2a9>
402028ba:	890f02        	l8ui	a0, a15, 137
402028bd:	008016        	beqz	a0, 402028c9 <ieee80211_getmgtframe+0x2a9>
402028c0:	ff6e61        	l32r	a6, 40202678 <ieee80211_getmgtframe+0x58>
402028c3:	ffc052        	addi	a5, a0, -1
402028c6:	094652        	s8i	a5, a6, 9
402028c9:	1121c2        	l32i	a12, a1, 68
402028cc:	1221d2        	l32i	a13, a1, 72
402028cf:	1321e2        	l32i	a14, a1, 76
402028d2:	1421f2        	l32i	a15, a1, 80
402028d5:	102102        	l32i	a0, a1, 64
402028d8:	60c112        	addi	a1, a1, 96
402028db:	f00d      	ret.n
402028dd:	ff6f31        	l32r	a3, 4020269c <ieee80211_getmgtframe+0x7c>
402028e0:	240c      	movi.n	a4, 2
402028e2:	f9cc01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
402028e5:	0000c0        	callx0	a0
402028e8:	ff6e21        	l32r	a2, 402026a0 <ieee80211_getmgtframe+0x80>
402028eb:	273cc5        	call0	40229cb8 <wDev_Set_Beacon_Int>
402028ee:	64a002        	movi	a0, 100
402028f1:	ffc906        	j	40202819 <ieee80211_getmgtframe+0x1f9>
402028f4:	000000        	ill
402028f7:	058e00        	extui	a8, a0, 30, 1
402028fa:	670c      	movi.n	a7, 6
402028fc:	935780        	movnez	a5, a7, a8
402028ff:	053d      	mov.n	a3, a5
40202901:	282345        	call0	4022ab38 <esf_buf_recycle>
40202904:	5d28      	l32i.n	a2, a13, 20
40202906:	013d      	mov.n	a3, a1
40202908:	04fb45        	call0	402078c0 <ieee80211_beacon_alloc>
4020290b:	1c29      	s32i.n	a2, a12, 4
4020290d:	5e0f92        	l8ui	a9, a15, 94
40202910:	af2de2        	l32i	a14, a13, 0x2bc
40202913:	4208      	l32i.n	a0, a2, 16
40202915:	31b8      	l32i.n	a11, a1, 12
40202917:	c1a8      	l32i.n	a10, a1, 48
40202919:	2ca9      	s32i.n	a10, a12, 8
4020291b:	c0bb00        	sub	a11, a11, a0
4020291e:	c0bbe0        	sub	a11, a11, a14
40202921:	e8cbb2        	addi	a11, a11, -24
40202924:	0c4cb2        	s8i	a11, a12, 12
40202927:	022926        	beqi	a9, 2, 4020292d <ieee80211_getmgtframe+0x30d>
4020292a:	273945        	call0	40229cc0 <wDev_Reset_TBTT>
4020292d:	122585        	call0	40214b88 <wifi_get_opmode>
40202930:	fdc222        	addi	a2, a2, -3
40202933:	dc6256        	bnez	a2, 402026fd <ieee80211_getmgtframe+0xdd>
40202936:	4d08      	l32i.n	a0, a13, 16
40202938:	074016        	beqz	a0, 402029b0 <ieee80211_getmgtframe+0x390>
4020293b:	112032        	l32i	a3, a0, 68
4020293e:	6e23b6        	bltui	a3, 2, 402029b0 <ieee80211_getmgtframe+0x390>
40202941:	000c      	movi.n	a0, 0
40202943:	ff6e46        	j	40202700 <ieee80211_getmgtframe+0xe0>
40202946:	030c      	movi.n	a3, 0
40202948:	0d4c32        	s8i	a3, a12, 13
4020294b:	0e4c32        	s8i	a3, a12, 14
4020294e:	040e02        	l8ui	a0, a14, 4
40202951:	fea022        	movi	a2, 254
40202954:	100020        	and	a0, a0, a2
40202957:	ffa046        	j	402027dc <ieee80211_getmgtframe+0x1bc>
4020295a:	ff52d1        	l32r	a13, 402026a4 <ieee80211_getmgtframe+0x84>
4020295d:	202dd0        	or	a2, a13, a13
40202960:	ff5601        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
40202963:	0000c0        	callx0	a0
40202966:	5e0f42        	l8ui	a4, a15, 94
40202969:	0b2426        	beqi	a4, 2, 40202978 <ieee80211_getmgtframe+0x358>
4020296c:	273805        	call0	40229cf0 <wDev_Get_Next_TBTT>
4020296f:	203220        	or	a3, a2, a2
40202972:	096c22        	s32i	a2, a12, 36
40202975:	000046        	j	4020297a <ieee80211_getmgtframe+0x35a>
40202978:	9c38      	l32i.n	a3, a12, 36
4020297a:	202dd0        	or	a2, a13, a13
4020297d:	040c      	movi.n	a4, 0
4020297f:	150c      	movi.n	a5, 1
40202981:	ff4e01        	l32r	a0, 402026bc <ieee80211_getmgtframe+0x9c>
40202984:	0000c0        	callx0	a0
40202987:	5e0f52        	l8ui	a5, a15, 94
4020298a:	fec552        	addi	a5, a5, -2
4020298d:	f38556        	bnez	a5, 402028c9 <ieee80211_getmgtframe+0x2a9>
40202990:	244405        	call0	40226dd4 <fpm_is_open>
40202993:	f32216        	beqz	a2, 402028c9 <ieee80211_getmgtframe+0x2a9>
40202996:	120c      	movi.n	a2, 1
40202998:	130c      	movi.n	a3, 1
4020299a:	1cb045        	call0	4021f4a0 <noise_check_loop>
4020299d:	ff4231        	l32r	a3, 402026a8 <ieee80211_getmgtframe+0x88>
402029a0:	9c28      	l32i.n	a2, a12, 36
402029a2:	e8a342        	movi	a4, 0x3e8
402029a5:	822240        	mull	a2, a2, a4
402029a8:	223a      	add.n	a2, a2, a3
402029aa:	24d945        	call0	40227740 <fpm_do_sleep>
402029ad:	ffc606        	j	402028c9 <ieee80211_getmgtframe+0x2a9>
402029b0:	100c      	movi.n	a0, 1
402029b2:	ff5286        	j	40202700 <ieee80211_getmgtframe+0xe0>
402029b5:	000000        	ill
402029b8:	8778      	l32i.n	a7, a7, 32
402029ba:	fe          	.byte 0xfe
402029bb:	3f          	.byte 0x3f
402029bc:	fef150        	excw
402029bf:	3f          	.byte 0x3f
402029c0:	0927c0        	excw
402029c3:	a04200        	addx4	a4, a2, a0
402029c6:	fe          	.byte 0xfe
402029c7:	fffc21        	l32r	a2, 402029b8 <ieee80211_getmgtframe+0x398>
402029ca:	f0c112        	addi	a1, a1, -16
402029cd:	0161c2        	s32i	a12, a1, 4
402029d0:	006102        	s32i	a0, a1, 0
402029d3:	ff25c1        	l32r	a12, 40202668 <ieee80211_getmgtframe+0x48>
402029d6:	ff2501        	l32r	a0, 4020266c <ieee80211_getmgtframe+0x4c>
402029d9:	0f0c32        	l8ui	a3, a12, 15
402029dc:	000222        	l8ui	a2, a2, 0
402029df:	103340        	and	a3, a3, a4
402029e2:	0f4c32        	s8i	a3, a12, 15
402029e5:	096256        	bnez	a2, 40202a7f <ieee80211_getmgtframe+0x45f>
402029e8:	5e0032        	l8ui	a3, a0, 94
402029eb:	052326        	beqi	a3, 2, 402029f4 <ieee80211_getmgtframe+0x3d4>
402029ee:	273005        	call0	40229cf0 <wDev_Get_Next_TBTT>
402029f1:	096c22        	s32i	a2, a12, 36
402029f4:	ff2c21        	l32r	a2, 402026a4 <ieee80211_getmgtframe+0x84>
402029f7:	ff3001        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
402029fa:	0000c0        	callx0	a0
402029fd:	ff2921        	l32r	a2, 402026a4 <ieee80211_getmgtframe+0x84>
40202a00:	092c32        	l32i	a3, a12, 36
40202a03:	00a042        	movi	a4, 0
40202a06:	01a052        	movi	a5, 1
40202a09:	ff2c01        	l32r	a0, 402026bc <ieee80211_getmgtframe+0x9c>
40202a0c:	0000c0        	callx0	a0
40202a0f:	0d0c42        	l8ui	a4, a12, 13
40202a12:	0e0c52        	l8ui	a5, a12, 14
40202a15:	e48c      	beqz.n	a4, 40202a27 <ieee80211_getmgtframe+0x407>
40202a17:	551b      	addi.n	a5, a5, 1
40202a19:	745050        	extui	a5, a5, 0, 8
40202a1c:	0e4c52        	s8i	a5, a12, 14
40202a1f:	0425b6        	bltui	a5, 2, 40202a27 <ieee80211_getmgtframe+0x407>
40202a22:	020c      	movi.n	a2, 0
40202a24:	254545        	call0	40227e7c <HdlAllBuffedEb>
40202a27:	ff1161        	l32r	a6, 4020266c <ieee80211_getmgtframe+0x4c>
40202a2a:	5e0662        	l8ui	a6, a6, 94
40202a2d:	022626        	beqi	a6, 2, 40202a33 <ieee80211_getmgtframe+0x413>
40202a30:	001ec6        	j	40202aaf <ieee80211_getmgtframe+0x48f>
40202a33:	243a05        	call0	40226dd4 <fpm_is_open>
40202a36:	075216        	beqz	a2, 40202aaf <ieee80211_getmgtframe+0x48f>
40202a39:	ffe081        	l32r	a8, 402029bc <ieee80211_getmgtframe+0x39c>
40202a3c:	120c      	movi.n	a2, 1
40202a3e:	0878      	l32i.n	a7, a8, 0
40202a40:	130c      	movi.n	a3, 1
40202a42:	771b      	addi.n	a7, a7, 1
40202a44:	0879      	s32i.n	a7, a8, 0
40202a46:	1ca585        	call0	4021f4a0 <noise_check_loop>
40202a49:	ffdd21        	l32r	a2, 402029c0 <ieee80211_getmgtframe+0x3a0>
40202a4c:	9c38      	l32i.n	a3, a12, 36
40202a4e:	2139      	s32i.n	a3, a1, 8
40202a50:	fe2001        	l32r	a0, 402022d0 <ieee80211_ifattach+0x70>
40202a53:	0000c0        	callx0	a0
40202a56:	ffd981        	l32r	a8, 402029bc <ieee80211_getmgtframe+0x39c>
40202a59:	0888      	l32i.n	a8, a8, 0
40202a5b:	2108      	l32i.n	a0, a1, 8
40202a5d:	0d3827        	bltu	a8, a2, 40202a6e <ieee80211_getmgtframe+0x44e>
40202a60:	020c      	movi.n	a2, 0
40202a62:	1e1845        	call0	40220be8 <periodic_cal_top>
40202a65:	9c08      	l32i.n	a0, a12, 36
40202a67:	ffd5a1        	l32r	a10, 402029bc <ieee80211_getmgtframe+0x39c>
40202a6a:	090c      	movi.n	a9, 0
40202a6c:	0a99      	s32i.n	a9, a10, 0
40202a6e:	ff0e31        	l32r	a3, 402026a8 <ieee80211_getmgtframe+0x88>
40202a71:	e8a322        	movi	a2, 0x3e8
40202a74:	822020        	mull	a2, a0, a2
40202a77:	223a      	add.n	a2, a2, a3
40202a79:	24cc45        	call0	40227740 <fpm_do_sleep>
40202a7c:	000bc6        	j	40202aaf <ieee80211_getmgtframe+0x48f>
40202a7f:	01a022        	movi	a2, 1
40202a82:	284c22        	s8i	a2, a12, 40
40202a85:	253f45        	call0	40227e7c <HdlAllBuffedEb>
40202a88:	0f0c02        	l8ui	a0, a12, 15
40202a8b:	fda042        	movi	a4, 253
40202a8e:	1d6017        	bbci	a0, 1, 40202aaf <ieee80211_getmgtframe+0x48f>
40202a91:	fef631        	l32r	a3, 4020266c <ieee80211_getmgtframe+0x4c>
40202a94:	104040        	and	a4, a0, a4
40202a97:	5e0332        	l8ui	a3, a3, 94
40202a9a:	0f4c42        	s8i	a4, a12, 15
40202a9d:	082366        	bnei	a3, 2, 40202aa9 <ieee80211_getmgtframe+0x489>
40202aa0:	01a022        	movi	a2, 1
40202aa3:	0154c5        	call0	40203ff0 <wifi_softap_start>
40202aa6:	000146        	j	40202aaf <ieee80211_getmgtframe+0x48f>
40202aa9:	00a022        	movi	a2, 0
40202aac:	015405        	call0	40203ff0 <wifi_softap_start>
40202aaf:	0121c2        	l32i	a12, a1, 4
40202ab2:	002102        	l32i	a0, a1, 0
40202ab5:	10c112        	addi	a1, a1, 16
40202ab8:	f00d      	ret.n
40202aba:	100000        	and	a0, a0, a0
40202abd:	402391        	l32r	a9, 401d2b4c <_lit4_end+0xcbce4>
40202ac0:	ed28      	l32i.n	a2, a13, 56
40202ac2:	fe          	.byte 0xfe
40202ac3:	3f          	.byte 0x3f
40202ac4:	feed24        	excw
40202ac7:	3f          	.byte 0x3f
40202ac8:	feed44        	excw
40202acb:	3f          	.byte 0x3f
40202acc:	2ac8      	l32i.n	a12, a10, 8
40202ace:	1c4000        	excw
40202ad1:	a142c2        	s8i	a12, a2, 161
40202ad4:	c11262        	l16ui	a6, a2, 0x182
40202ad7:	41d9e0        	srli	a13, a14, 9
40202ada:	61f9      	s32i.n	a15, a1, 24
40202adc:	2109      	s32i.n	a0, a1, 8
40202ade:	51e9      	s32i.n	a14, a1, 20
40202ae0:	31c9      	s32i.n	a12, a1, 12
40202ae2:	fff6e1        	l32r	a14, 40202abc <ieee80211_getmgtframe+0x49c>
40202ae5:	fdd6c1        	l32r	a12, 40202240 <ieee80211_freedom_init+0x24>
40202ae8:	0e3d      	mov.n	a3, a14
40202aea:	5cc8      	l32i.n	a12, a12, 20
40202aec:	fe2401        	l32r	a0, 4020237c <ieee80211_chan2ieee+0x48>
40202aef:	0000c0        	callx0	a0
40202af2:	336c22        	s32i	a2, a12, 204
40202af5:	126216        	beqz	a2, 40202c1f <ieee80211_getmgtframe+0x5ff>
40202af8:	cca022        	movi	a2, 204
40202afb:	0e3d      	mov.n	a3, a14
40202afd:	68a142        	movi	a4, 0x168
40202b00:	fe1f01        	l32r	a0, 4020237c <ieee80211_chan2ieee+0x48>
40202b03:	0000c0        	callx0	a0
40202b06:	332c02        	l32i	a0, a12, 204
40202b09:	1029      	s32i.n	a2, a0, 4
40202b0b:	e2cc      	bnez.n	a2, 40202b1d <ieee80211_getmgtframe+0x4fd>
40202b0d:	0e3d      	mov.n	a3, a14
40202b0f:	6ba142        	movi	a4, 0x16b
40202b12:	002d      	mov.n	a2, a0
40202b14:	fa8501        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40202b17:	0000c0        	callx0	a0
40202b1a:	004046        	j	40202c1f <ieee80211_getmgtframe+0x5ff>
40202b1d:	c24c      	movi.n	a2, 76
40202b1f:	0e3d      	mov.n	a3, a14
40202b21:	6fa142        	movi	a4, 0x16f
40202b24:	fe1601        	l32r	a0, 4020237c <ieee80211_chan2ieee+0x48>
40202b27:	0000c0        	callx0	a0
40202b2a:	02dd      	mov.n	a13, a2
40202b2c:	42ec      	bnez.n	a2, 40202b54 <ieee80211_getmgtframe+0x534>
40202b2e:	0e3d      	mov.n	a3, a14
40202b30:	332c22        	l32i	a2, a12, 204
40202b33:	72a142        	movi	a4, 0x172
40202b36:	1228      	l32i.n	a2, a2, 4
40202b38:	fa7c01        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40202b3b:	0000c0        	callx0	a0
40202b3e:	0e3d      	mov.n	a3, a14
40202b40:	332c22        	l32i	a2, a12, 204
40202b43:	73a142        	movi	a4, 0x173
40202b46:	fa7801        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40202b49:	0000c0        	callx0	a0
40202b4c:	030c      	movi.n	a3, 0
40202b4e:	336c32        	s32i	a3, a12, 204
40202b51:	003286        	j	40202c1f <ieee80211_getmgtframe+0x5ff>
40202b54:	ffdbf1        	l32r	a15, 40202ac0 <ieee80211_getmgtframe+0x4a0>
40202b57:	7e0f02        	l8ui	a0, a15, 126
40202b5a:	032066        	bnei	a0, 2, 40202b61 <ieee80211_getmgtframe+0x541>
40202b5d:	150c      	movi.n	a5, 1
40202b5f:	0259      	s32i.n	a5, a2, 0
40202b61:	220c      	movi.n	a2, 2
40202b63:	043066        	bnei	a0, 3, 40202b6b <ieee80211_getmgtframe+0x54b>
40202b66:	7e0f02        	l8ui	a0, a15, 126
40202b69:	0d29      	s32i.n	a2, a13, 0
40202b6b:	034066        	bnei	a0, 4, 40202b72 <ieee80211_getmgtframe+0x552>
40202b6e:	370c      	movi.n	a7, 3
40202b70:	0d79      	s32i.n	a7, a13, 0
40202b72:	036d22        	s32i	a2, a13, 12
40202b75:	1d29      	s32i.n	a2, a13, 4
40202b77:	ad29      	s32i.n	a2, a13, 40
40202b79:	a30c      	movi.n	a3, 10
40202b7b:	ffdf42        	addmi	a4, a15, 0xffffff00
40202b7e:	3e2442        	l32i	a4, a4, 248
40202b81:	2d39      	s32i.n	a3, a13, 8
40202b83:	332c22        	l32i	a2, a12, 204
40202b86:	8d39      	s32i.n	a3, a13, 32
40202b88:	1228      	l32i.n	a2, a2, 4
40202b8a:	ffce31        	l32r	a3, 40202ac4 <ieee80211_getmgtframe+0x4a4>
40202b8d:	10c222        	addi	a2, a2, 16
40202b90:	f92101        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40202b93:	0000c0        	callx0	a0
40202b96:	024c      	movi.n	a2, 64
40202b98:	0e3d      	mov.n	a3, a14
40202b9a:	332c52        	l32i	a5, a12, 204
40202b9d:	ffdf42        	addmi	a4, a15, 0xffffff00
40202ba0:	1558      	l32i.n	a5, a5, 4
40202ba2:	3e2442        	l32i	a4, a4, 248
40202ba5:	c549      	s32i.n	a4, a5, 48
40202ba7:	8aa142        	movi	a4, 0x18a
40202baa:	fdf401        	l32r	a0, 4020237c <ieee80211_chan2ieee+0x48>
40202bad:	0000c0        	callx0	a0
40202bb0:	332c62        	l32i	a6, a12, 204
40202bb3:	1668      	l32i.n	a6, a6, 4
40202bb5:	ffc4f1        	l32r	a15, 40202ac8 <ieee80211_getmgtframe+0x4a8>
40202bb8:	f629      	s32i.n	a2, a6, 60
40202bba:	0f2d      	mov.n	a2, a15
40202bbc:	ffc401        	l32r	a0, 40202acc <ieee80211_getmgtframe+0x4ac>
40202bbf:	0000c0        	callx0	a0
40202bc2:	332c72        	l32i	a7, a12, 204
40202bc5:	024d      	mov.n	a4, a2
40202bc7:	1778      	l32i.n	a7, a7, 4
40202bc9:	0f3d      	mov.n	a3, a15
40202bcb:	f728      	l32i.n	a2, a7, 60
40202bcd:	f91101        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40202bd0:	0000c0        	callx0	a0
40202bd3:	300c      	movi.n	a0, 3
40202bd5:	2ca132        	movi	a3, 0x12c
40202bd8:	1a0c      	movi.n	a10, 1
40202bda:	332c22        	l32i	a2, a12, 204
40202bdd:	262c92        	l32i	a9, a12, 152
40202be0:	142cb2        	l32i	a11, a12, 80
40202be3:	0f1c      	movi.n	a15, 16
40202be5:	20bbf0        	or	a11, a11, a15
40202be8:	2988      	l32i.n	a8, a9, 8
40202bea:	1228      	l32i.n	a2, a2, 4
40202bec:	2088a0        	or	a8, a8, a10
40202bef:	2d6232        	s32i	a3, a2, 180
40202bf2:	544c02        	s8i	a0, a12, 84
40202bf5:	146cb2        	s32i	a11, a12, 80
40202bf8:	2989      	s32i.n	a8, a9, 8
40202bfa:	0ad645        	call0	4020d960 <hostapd_setup_wpa_psk>
40202bfd:	120c      	movi.n	a2, 1
40202bff:	013d      	mov.n	a3, a1
40202c01:	142845        	call0	40216e88 <wifi_get_macaddr>
40202c04:	012d      	mov.n	a2, a1
40202c06:	0d3d      	mov.n	a3, a13
40202c08:	040c      	movi.n	a4, 0
40202c0a:	0b3dc5        	call0	4020dfe8 <wpa_init>
40202c0d:	332c32        	l32i	a3, a12, 204
40202c10:	99a142        	movi	a4, 0x199
40202c13:	6329      	s32i.n	a2, a3, 24
40202c15:	0e3d      	mov.n	a3, a14
40202c17:	0d2d      	mov.n	a2, a13
40202c19:	fa4301        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40202c1c:	0000c0        	callx0	a0
40202c1f:	31c8      	l32i.n	a12, a1, 12
40202c21:	41d8      	l32i.n	a13, a1, 16
40202c23:	51e8      	l32i.n	a14, a1, 20
40202c25:	61f8      	l32i.n	a15, a1, 24
40202c27:	2108      	l32i.n	a0, a1, 8
40202c29:	20c112        	addi	a1, a1, 32
40202c2c:	f00d      	ret.n
40202c2e:	840000        	extui	a0, a0, 0, 9
40202c31:	3ffef6        	bgeui	a14, 0x100, 40202c74 <ieee80211_getmgtframe+0x654>
40202c34:	f56c      	movi.n	a5, -17
40202c36:	f0c112        	addi	a1, a1, -16
40202c39:	11c9      	s32i.n	a12, a1, 4
40202c3b:	21d9      	s32i.n	a13, a1, 8
40202c3d:	fd80c1        	l32r	a12, 40202240 <ieee80211_freedom_init+0x24>
40202c40:	0109      	s32i.n	a0, a1, 0
40202c42:	5cc8      	l32i.n	a12, a12, 20
40202c44:	000c      	movi.n	a0, 0
40202c46:	332c22        	l32i	a2, a12, 204
40202c49:	544c02        	s8i	a0, a12, 84
40202c4c:	142c42        	l32i	a4, a12, 80
40202c4f:	262c32        	l32i	a3, a12, 152
40202c52:	104450        	and	a4, a4, a5
40202c55:	146c42        	s32i	a4, a12, 80
40202c58:	2309      	s32i.n	a0, a3, 8
40202c5a:	09e216        	beqz	a2, 40202cfc <ieee80211_getmgtframe+0x6dc>
40202c5d:	6238      	l32i.n	a3, a2, 24
40202c5f:	142362        	l32i	a6, a3, 80
40202c62:	ff96d1        	l32r	a13, 40202abc <ieee80211_getmgtframe+0x49c>
40202c65:	069c      	beqz.n	a6, 40202c79 <ieee80211_getmgtframe+0x659>
40202c67:	062d      	mov.n	a2, a6
40202c69:	0d3d      	mov.n	a3, a13
40202c6b:	aca142        	movi	a4, 0x1ac
40202c6e:	fa2e01        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40202c71:	0000c0        	callx0	a0
40202c74:	332c22        	l32i	a2, a12, 204
40202c77:	6238      	l32i.n	a3, a2, 24
40202c79:	0308      	l32i.n	a0, a3, 0
40202c7b:	009c      	beqz.n	a0, 40202c8f <ieee80211_getmgtframe+0x66f>
40202c7d:	0d3d      	mov.n	a3, a13
40202c7f:	b0a142        	movi	a4, 0x1b0
40202c82:	002d      	mov.n	a2, a0
40202c84:	fa2901        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40202c87:	0000c0        	callx0	a0
40202c8a:	332c22        	l32i	a2, a12, 204
40202c8d:	6238      	l32i.n	a3, a2, 24
40202c8f:	e38c      	beqz.n	a3, 40202ca1 <ieee80211_getmgtframe+0x681>
40202c91:	032d      	mov.n	a2, a3
40202c93:	b4a142        	movi	a4, 0x1b4
40202c96:	0d3d      	mov.n	a3, a13
40202c98:	fa2401        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40202c9b:	0000c0        	callx0	a0
40202c9e:	332c22        	l32i	a2, a12, 204
40202ca1:	1208      	l32i.n	a0, a2, 4
40202ca3:	e038      	l32i.n	a3, a0, 56
40202ca5:	039c      	beqz.n	a3, 40202cb9 <ieee80211_getmgtframe+0x699>
40202ca7:	032d      	mov.n	a2, a3
40202ca9:	b8a142        	movi	a4, 0x1b8
40202cac:	0d3d      	mov.n	a3, a13
40202cae:	fa1e01        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40202cb1:	0000c0        	callx0	a0
40202cb4:	332c22        	l32i	a2, a12, 204
40202cb7:	1208      	l32i.n	a0, a2, 4
40202cb9:	f038      	l32i.n	a3, a0, 60
40202cbb:	039c      	beqz.n	a3, 40202ccf <ieee80211_getmgtframe+0x6af>
40202cbd:	032d      	mov.n	a2, a3
40202cbf:	bca142        	movi	a4, 0x1bc
40202cc2:	0d3d      	mov.n	a3, a13
40202cc4:	fa1901        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40202cc7:	0000c0        	callx0	a0
40202cca:	332c22        	l32i	a2, a12, 204
40202ccd:	1208      	l32i.n	a0, a2, 4
40202ccf:	e08c      	beqz.n	a0, 40202ce1 <ieee80211_getmgtframe+0x6c1>
40202cd1:	0d3d      	mov.n	a3, a13
40202cd3:	c0a142        	movi	a4, 0x1c0
40202cd6:	002d      	mov.n	a2, a0
40202cd8:	fa1401        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40202cdb:	0000c0        	callx0	a0
40202cde:	332c22        	l32i	a2, a12, 204
40202ce1:	e28c      	beqz.n	a2, 40202cf3 <ieee80211_getmgtframe+0x6d3>
40202ce3:	0d3d      	mov.n	a3, a13
40202ce5:	c4a142        	movi	a4, 0x1c4
40202ce8:	fa1001        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40202ceb:	0000c0        	callx0	a0
40202cee:	0d0c      	movi.n	a13, 0
40202cf0:	336cd2        	s32i	a13, a12, 204
40202cf3:	ffcf21        	l32r	a2, 40202c30 <ieee80211_getmgtframe+0x610>
40202cf6:	fe7001        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
40202cf9:	0000c0        	callx0	a0
40202cfc:	11c8      	l32i.n	a12, a1, 4
40202cfe:	21d8      	l32i.n	a13, a1, 8
40202d00:	0108      	l32i.n	a0, a1, 0
40202d02:	10c112        	addi	a1, a1, 16
40202d05:	f00d      	ret.n
40202d07:	29c400        	excw
40202d0a:	c04020        	sub	a4, a0, a2
40202d0d:	402026        	beqi	a0, 2, 40202d51 <ieee80211_hostap_attach+0x3d>
40202d10:	1008e4        	excw
40202d13:	c11240        	mul16u	a1, a2, a4

40202d14 <ieee80211_hostap_attach>:
40202d14:	b0c112        	addi	a1, a1, -80
40202d17:	1161d2        	s32i	a13, a1, 68
40202d1a:	1061c2        	s32i	a12, a1, 64
40202d1d:	0f6102        	s32i	a0, a1, 60
40202d20:	20c220        	or	a12, a2, a2
40202d23:	03d202        	addmi	a0, a2, 0x300
40202d26:	420002        	l8ui	a0, a0, 66
40202d29:	0522d2        	l32i	a13, a2, 20
40202d2c:	0550e6        	bgei	a0, 5, 40202d35 <ieee80211_hostap_attach+0x21>
40202d2f:	0220a6        	blti	a0, 2, 40202d35 <ieee80211_hostap_attach+0x21>
40202d32:	ffd9c5        	call0	40202ad0 <ieee80211_getmgtframe+0x4b0>
40202d35:	120c      	movi.n	a2, 1
40202d37:	013d      	mov.n	a3, a1
40202d39:	1414c5        	call0	40216e88 <wifi_get_macaddr>
40202d3c:	120c      	movi.n	a2, 1
40202d3e:	013d      	mov.n	a3, a1
40202d40:	240c      	movi.n	a4, 2
40202d42:	64a052        	movi	a5, 100
40202d45:	221d05        	call0	40224f18 <ic_bss_info_update>
40202d48:	520c      	movi.n	a2, 5
40202d4a:	030c      	movi.n	a3, 0
40202d4c:	ed5c32        	s16i	a3, a12, 0x1da
40202d4f:	116d22        	s32i	a2, a13, 68
40202d52:	430c      	movi.n	a3, 4
40202d54:	ffed21        	l32r	a2, 40202d08 <ieee80211_getmgtframe+0x6e8>
40202d57:	253845        	call0	402280dc <ppRegisterTxCallback>
40202d5a:	0d2d      	mov.n	a2, a13
40202d5c:	318b      	addi.n	a3, a1, 8
40202d5e:	04b605        	call0	402078c0 <ieee80211_beacon_alloc>
40202d61:	4288      	l32i.n	a8, a2, 16
40202d63:	5168      	l32i.n	a6, a1, 20
40202d65:	e148      	l32i.n	a4, a1, 56
40202d67:	fd3671        	l32r	a7, 40202240 <ieee80211_freedom_init+0x24>
40202d6a:	fe4ed1        	l32r	a13, 402026a4 <ieee80211_getmgtframe+0x84>
40202d6d:	af2772        	l32i	a7, a7, 0x2bc
40202d70:	f0cd52        	addi	a5, a13, -16
40202d73:	2549      	s32i.n	a4, a5, 8
40202d75:	1529      	s32i.n	a2, a5, 4
40202d77:	c06680        	sub	a6, a6, a8
40202d7a:	0d2d      	mov.n	a2, a13
40202d7c:	c06670        	sub	a6, a6, a7
40202d7f:	e8c662        	addi	a6, a6, -24
40202d82:	0c4562        	s8i	a6, a5, 12
40202d85:	fe4c01        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
40202d88:	0000c0        	callx0	a0
40202d8b:	0d2d      	mov.n	a2, a13
40202d8d:	ffdf31        	l32r	a3, 40202d0c <ieee80211_getmgtframe+0x6ec>
40202d90:	040c      	movi.n	a4, 0
40202d92:	ffdf01        	l32r	a0, 40202d10 <ieee80211_getmgtframe+0x6f0>
40202d95:	0000c0        	callx0	a0
40202d98:	fe3581        	l32r	a8, 4020266c <ieee80211_getmgtframe+0x4c>
40202d9b:	5e0882        	l8ui	a8, a8, 94
40202d9e:	05dc32        	addmi	a3, a12, 0x500
40202da1:	202866        	bnei	a8, 2, 40202dc5 <ieee80211_hostap_attach+0xb1>
40202da4:	3c1332        	l16ui	a3, a3, 120
40202da7:	150c      	movi.n	a5, 1
40202da9:	1021c2        	l32i	a12, a1, 64
40202dac:	0d2d      	mov.n	a2, a13
40202dae:	fe2e41        	l32r	a4, 40202668 <ieee80211_getmgtframe+0x48>
40202db1:	1121d2        	l32i	a13, a1, 68
40202db4:	9439      	s32i.n	a3, a4, 36
40202db6:	040c      	movi.n	a4, 0
40202db8:	fe4101        	l32r	a0, 402026bc <ieee80211_getmgtframe+0x9c>
40202dbb:	0000c0        	callx0	a0
40202dbe:	f108      	l32i.n	a0, a1, 60
40202dc0:	50c112        	addi	a1, a1, 80
40202dc3:	f00d      	ret.n
40202dc5:	26ef85        	call0	40229cc0 <wDev_Reset_TBTT>
40202dc8:	26f245        	call0	40229cf0 <wDev_Get_Next_TBTT>
40202dcb:	023d      	mov.n	a3, a2
40202dcd:	fff586        	j	40202da7 <ieee80211_hostap_attach+0x93>
40202dd0:	000e24        	excw
40202dd3:	c11240        	mul16u	a1, a2, a4
40202dd6:	61c2f0        	xsr.eps2	a15
40202dd9:	610201        	l32r	a0, 401db1e4 <_lit4_end+0xd437c>
40202ddc:	c33000        	excw
40202ddf:	e39c20        	excw
40202de2:	320c      	movi.n	a2, 3
40202de4:	0b1332        	l16ui	a3, a3, 22
40202de7:	240c      	movi.n	a4, 2
40202de9:	2f9f85        	call0	402327e4 <pbuf_alloc>
40202dec:	030c      	movi.n	a3, 0
40202dee:	1c08      	l32i.n	a0, a12, 4
40202df0:	024d      	mov.n	a4, a2
40202df2:	1008      	l32i.n	a0, a0, 4
40202df4:	1209      	s32i.n	a0, a2, 4
40202df6:	0c29      	s32i.n	a2, a12, 0
40202df8:	42c9      	s32i.n	a12, a2, 16
40202dfa:	d21c      	movi.n	a2, 29
40202dfc:	fff501        	l32r	a0, 40202dd0 <ieee80211_hostap_attach+0xbc>
40202dff:	0000c0        	callx0	a0
40202e02:	11c8      	l32i.n	a12, a1, 4
40202e04:	0108      	l32i.n	a0, a1, 0
40202e06:	10c112        	addi	a1, a1, 16
40202e09:	f00d      	ret.n
40202e0b:	060000        	excw
40202e0e:	146000        	extui	a6, a0, 0, 2
40202e11:	3ffe80        	excw
40202e14:	1388      	l32i.n	a8, a3, 4
40202e16:	df0000        	excw
40202e19:	000493        	excw
40202e1c:	0fa000        	excw
	...

40202e20 <hostap_handle_timer>:
40202e20:	f0c112        	addi	a1, a1, -16
40202e23:	1109      	s32i.n	a0, a1, 4
40202e25:	21c9      	s32i.n	a12, a1, 8
40202e27:	f37c      	movi.n	a3, -1
40202e29:	02cd      	mov.n	a12, a2
40202e2b:	fff821        	l32r	a2, 40202e0c <ieee80211_hostap_attach+0xf8>
40202e2e:	0020c0        	memw
40202e31:	fff741        	l32r	a4, 40202e10 <ieee80211_hostap_attach+0xfc>
40202e34:	9228      	l32i.n	a2, a2, 36
40202e36:	000442        	l8ui	a4, a4, 0
40202e39:	412c02        	l32i	a0, a12, 0x104
40202e3c:	34dc      	bnez.n	a4, 40202e53 <hostap_handle_timer+0x33>
40202e3e:	02b207        	bgeu	a2, a0, 40202e44 <hostap_handle_timer+0x24>
40202e41:	0020c6        	j	40202ec8 <hostap_handle_timer+0xa8>
40202e44:	fff431        	l32r	a3, 40202e14 <ieee80211_hostap_attach+0x100>
40202e47:	c02200        	sub	a2, a2, a0
40202e4a:	fd2101        	l32r	a0, 402022d0 <ieee80211_ifattach+0x70>
40202e4d:	0000c0        	callx0	a0
40202e50:	000846        	j	40202e75 <hostap_handle_timer+0x55>
40202e53:	0e3207        	bltu	a2, a0, 40202e65 <hostap_handle_timer+0x45>
40202e56:	38a132        	movi	a3, 0x138
40202e59:	c02200        	sub	a2, a2, a0
40202e5c:	fd1d01        	l32r	a0, 402022d0 <ieee80211_ifattach+0x70>
40202e5f:	0000c0        	callx0	a0
40202e62:	0003c6        	j	40202e75 <hostap_handle_timer+0x55>
40202e65:	303030        	xor	a3, a0, a3
40202e68:	223a      	add.n	a2, a2, a3
40202e6a:	221b      	addi.n	a2, a2, 1
40202e6c:	38a132        	movi	a3, 0x138
40202e6f:	fd1801        	l32r	a0, 402022d0 <ieee80211_ifattach+0x70>
40202e72:	0000c0        	callx0	a0
40202e75:	ffe841        	l32r	a4, 40202e18 <ieee80211_hostap_attach+0x104>
40202e78:	38b427        	bgeu	a4, a2, 40202eb4 <hostap_handle_timer+0x94>
40202e7b:	fcf121        	l32r	a2, 40202240 <ieee80211_freedom_init+0x24>
40202e7e:	a0a032        	movi	a3, 160
40202e81:	052252        	l32i	a5, a2, 20
40202e84:	440c      	movi.n	a4, 4
40202e86:	242562        	l32i	a6, a5, 144
40202e89:	0169      	s32i.n	a6, a1, 0
40202e8b:	2465c2        	s32i	a12, a5, 144
40202e8e:	5228      	l32i.n	a2, a2, 20
40202e90:	03b205        	call0	402069b4 <ieee80211_send_mgmt>
40202e93:	c0a032        	movi	a3, 192
40202e96:	fcea21        	l32r	a2, 40202240 <ieee80211_freedom_init+0x24>
40202e99:	240c      	movi.n	a4, 2
40202e9b:	5228      	l32i.n	a2, a2, 20
40202e9d:	03b145        	call0	402069b4 <ieee80211_send_mgmt>
40202ea0:	fce821        	l32r	a2, 40202240 <ieee80211_freedom_init+0x24>
40202ea3:	5248      	l32i.n	a4, a2, 20
40202ea5:	0138      	l32i.n	a3, a1, 0
40202ea7:	246432        	s32i	a3, a4, 144
40202eaa:	0c3d      	mov.n	a3, a12
40202eac:	5228      	l32i.n	a2, a2, 20
40202eae:	08cec5        	call0	4020bb9c <cnx_node_leave>
40202eb1:	000206        	j	40202ebd <hostap_handle_timer+0x9d>
40202eb4:	202cc0        	or	a2, a12, a12
40202eb7:	ffd931        	l32r	a3, 40202e1c <ieee80211_hostap_attach+0x108>
40202eba:	04d7c5        	call0	40207c38 <pwrsave_flushq>
40202ebd:	0221c2        	l32i	a12, a1, 8
40202ec0:	012102        	l32i	a0, a1, 4
40202ec3:	10c112        	addi	a1, a1, 16
40202ec6:	f00d      	ret.n
40202ec8:	303030        	xor	a3, a0, a3
40202ecb:	223a      	add.n	a2, a2, a3
40202ecd:	221b      	addi.n	a2, a2, 1
40202ecf:	ffd131        	l32r	a3, 40202e14 <ieee80211_hostap_attach+0x100>
40202ed2:	fcff01        	l32r	a0, 402022d0 <ieee80211_ifattach+0x70>
40202ed5:	0000c0        	callx0	a0
40202ed8:	ffe646        	j	40202e75 <hostap_handle_timer+0x55>
40202edb:	9c8400        	excw
40202ede:	fe          	.byte 0xfe
40202edf:	3f          	.byte 0x3f
40202ee0:	8e88      	l32i.n	a8, a14, 32
40202ee2:	d40000        	extui	a0, a0, 0, 14
40202ee5:	0018      	l32i.n	a1, a0, 0
40202ee7:	056d40        	extui	a6, a4, 29, 1

40202ee8 <hostap_input>:
40202ee8:	056d      	mov.n	a6, a5
40202eea:	048d      	mov.n	a8, a4
40202eec:	a0c112        	addi	a1, a1, -96
40202eef:	c1c9      	s32i.n	a12, a1, 48
40202ef1:	f1f9      	s32i.n	a15, a1, 60
40202ef3:	b109      	s32i.n	a0, a1, 44
40202ef5:	d1d9      	s32i.n	a13, a1, 52
40202ef7:	e1e9      	s32i.n	a14, a1, 56
40202ef9:	03dd      	mov.n	a13, a3
40202efb:	4338      	l32i.n	a3, a3, 16
40202efd:	02ed      	mov.n	a14, a2
40202eff:	0308      	l32i.n	a0, a3, 0
40202f01:	0228      	l32i.n	a2, a2, 0
40202f03:	144e00        	extui	a4, a0, 14, 2
40202f06:	44cc      	bnez.n	a4, 40202f0e <hostap_input+0x26>
40202f08:	b50000        	extui	a0, a0, 16, 12
40202f0b:	000146        	j	40202f14 <hostap_input+0x2c>
40202f0e:	012302        	l32i	a0, a3, 4
40202f11:	410800        	srli	a0, a0, 8
40202f14:	f40000        	extui	a0, a0, 0, 16
40202f17:	49b0b6        	bltui	a0, 16, 40202f64 <hostap_input+0x7c>
40202f1a:	012dc2        	l32i	a12, a13, 4
40202f1d:	012cc2        	l32i	a12, a12, 4
40202f20:	000c52        	l8ui	a5, a12, 0
40202f23:	ffa0f2        	movi	a15, 255
40202f26:	144050        	extui	a4, a5, 0, 2
40202f29:	055456        	bnez	a4, 40202f82 <hostap_input+0x9a>
40202f2c:	a189      	s32i.n	a8, a1, 40
40202f2e:	9169      	s32i.n	a6, a1, 36
40202f30:	8139      	s32i.n	a3, a1, 32
40202f32:	7129      	s32i.n	a2, a1, 28
40202f34:	5109      	s32i.n	a0, a1, 20
40202f36:	010c92        	l8ui	a9, a12, 1
40202f39:	f0a042        	movi	a4, 240
40202f3c:	cf0c      	movi.n	a15, 12
40202f3e:	10f5f0        	and	a15, a5, a15
40202f41:	104540        	and	a4, a5, a4
40202f44:	126142        	s32i	a4, a1, 72
40202f47:	149090        	extui	a9, a9, 0, 2
40202f4a:	378f66        	bnei	a15, 8, 40202f85 <hostap_input+0x9d>
40202f4d:	343966        	bnei	a9, 3, 40202f85 <hostap_input+0x9d>
40202f50:	040c52        	l8ui	a5, a12, 4
40202f53:	2e6507        	bbci	a5, 0, 40202f85 <hostap_input+0x9d>
40202f56:	0c2d      	mov.n	a2, a12
40202f58:	a0c842        	addi	a4, a8, -96
40202f5b:	fcc032        	addi	a3, a0, -4
40202f5e:	050f05        	call0	40208050 <ieee80211_rfid_locp_recv>
40202f61:	000086        	j	40202f67 <hostap_input+0x7f>
40202f64:	ffa0f2        	movi	a15, 255
40202f67:	3d8c      	beqz.n	a13, 40202f6e <hostap_input+0x86>
40202f69:	0d2d      	mov.n	a2, a13
40202f6b:	251cc5        	call0	40228138 <ppRecycleRxPkt>
40202f6e:	0f2d      	mov.n	a2, a15
40202f70:	c1c8      	l32i.n	a12, a1, 48
40202f72:	d1d8      	l32i.n	a13, a1, 52
40202f74:	e1e8      	l32i.n	a14, a1, 56
40202f76:	f1f8      	l32i.n	a15, a1, 60
40202f78:	b108      	l32i.n	a0, a1, 44
40202f7a:	60c112        	addi	a1, a1, 96
40202f7d:	f00d      	ret.n
40202f7f:	000000        	ill
40202f82:	fff846        	j	40202f67 <hostap_input+0x7f>
40202f85:	701c      	movi.n	a0, 23
40202f87:	19cc      	bnez.n	a9, 40202f8c <hostap_input+0xa4>
40202f89:	094f66        	bnei	a15, 4, 40202f96 <hostap_input+0xae>
40202f8c:	2199      	s32i.n	a9, a1, 8
40202f8e:	4c4b      	addi.n	a4, a12, 4
40202f90:	106142        	s32i	a4, a1, 64
40202f93:	000346        	j	40202fa4 <hostap_input+0xbc>
40202f96:	052152        	l32i	a5, a1, 20
40202f99:	cab057        	bgeu	a0, a5, 40202f67 <hostap_input+0x7f>
40202f9c:	2199      	s32i.n	a9, a1, 8
40202f9e:	10cc62        	addi	a6, a12, 16
40202fa1:	106162        	s32i	a6, a1, 64
40202fa4:	2cab      	addi.n	a2, a12, 10
40202fa6:	3129      	s32i.n	a2, a1, 12
40202fa8:	08b745        	call0	4020bb20 <cnx_node_search>
40202fab:	f5a0b2        	movi	a11, 245
40202fae:	fcec81        	l32r	a8, 40202360 <ieee80211_chan2ieee+0x2c>
40202fb1:	020d      	mov.n	a0, a2
40202fb3:	b2dc      	bnez.n	a2, 40202fd2 <hostap_input+0xea>
40202fb5:	f8cf72        	addi	a7, a15, -8
40202fb8:	0ab756        	bnez	a7, 40203067 <hostap_input+0x17f>
40202fbb:	082d      	mov.n	a2, a8
40202fbd:	08b605        	call0	4020bb20 <cnx_node_search>
40202fc0:	fa3216        	beqz	a2, 40202f67 <hostap_input+0x7f>
40202fc3:	3138      	l32i.n	a3, a1, 12
40202fc5:	246e22        	s32i	a2, a14, 144
40202fc8:	640c      	movi.n	a4, 6
40202fca:	0e2d      	mov.n	a2, a14
40202fcc:	043745        	call0	40207344 <ieee80211_send_deauth>
40202fcf:	ffe506        	j	40202f67 <hostap_input+0x7f>
40202fd2:	8198      	l32i.n	a9, a1, 32
40202fd4:	080992        	l8ui	a9, a9, 8
40202fd7:	198c      	beqz.n	a9, 40202fdc <hostap_input+0xf4>
40202fd9:	8a99b7        	bne	a9, a11, 40202f67 <hostap_input+0x7f>
40202fdc:	ff8ca1        	l32r	a10, 40202e0c <ieee80211_hostap_attach+0xf8>
40202fdf:	0020c0        	memw
40202fe2:	116102        	s32i	a0, a1, 68
40202fe5:	9aa8      	l32i.n	a10, a10, 36
40202fe7:	4162a2        	s32i	a10, a2, 0x104
40202fea:	7fcc      	bnez.n	a15, 40202ff5 <hostap_input+0x10d>
40202fec:	1221b2        	l32i	a11, a1, 72
40202fef:	b0a002        	movi	a0, 176
40202ff2:	041b07        	beq	a11, a0, 40202ffa <hostap_input+0x112>
40202ff5:	040c      	movi.n	a4, 0
40202ff7:	ea4242        	s8i	a4, a2, 234
40202ffa:	150c      	movi.n	a5, 1
40202ffc:	1159      	s32i.n	a5, a1, 4
40202ffe:	112162        	l32i	a6, a1, 68
40203001:	246e62        	s32i	a6, a14, 144
40203004:	4fcc      	bnez.n	a15, 4020300c <hostap_input+0x124>
40203006:	122172        	l32i	a7, a1, 72
40203009:	22d726        	beqi	a7, 64, 4020302f <hostap_input+0x147>
4020300c:	102122        	l32i	a2, a1, 64
4020300f:	7138      	l32i.n	a3, a1, 28
40203011:	640c      	movi.n	a4, 6
40203013:	33c332        	addi	a3, a3, 51
40203016:	ffb301        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40203019:	0000c0        	callx0	a0
4020301c:	f28c      	beqz.n	a2, 4020302f <hostap_input+0x147>
4020301e:	102122        	l32i	a2, a1, 64
40203021:	fccf31        	l32r	a3, 40202360 <ieee80211_chan2ieee+0x2c>
40203024:	640c      	movi.n	a4, 6
40203026:	ffaf01        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40203029:	0000c0        	callx0	a0
4020302c:	f37256        	bnez	a2, 40202f67 <hostap_input+0x7f>
4020302f:	d0a0b2        	movi	a11, 208
40203032:	0442f0        	extui	a4, a15, 2, 1
40203035:	9158      	l32i.n	a5, a1, 36
40203037:	c04e52        	s8i	a5, a14, 192
4020303a:	0ce456        	bnez	a4, 4020310c <hostap_input+0x224>
4020303d:	122162        	l32i	a6, a1, 72
40203040:	c0c662        	addi	a6, a6, -64
40203043:	0c5616        	beqz	a6, 4020310c <hostap_input+0x224>
40203046:	000c72        	l8ui	a7, a12, 0
40203049:	8ca082        	movi	a8, 140
4020304c:	107780        	and	a7, a7, a8
4020304f:	88a082        	movi	a8, 136
40203052:	579787        	bne	a7, a8, 402030ad <hostap_input+0x1c5>
40203055:	010c92        	l8ui	a9, a12, 1
40203058:	149090        	extui	a9, a9, 0, 2
4020305b:	fdc992        	addi	a9, a9, -3
4020305e:	0fb956        	bnez	a9, 4020315d <hostap_input+0x275>
40203061:	1e0c02        	l8ui	a0, a12, 30
40203064:	003e06        	j	40203160 <hostap_input+0x278>
40203067:	8198      	l32i.n	a9, a1, 32
40203069:	080992        	l8ui	a9, a9, 8
4020306c:	498c      	beqz.n	a9, 40203074 <hostap_input+0x18c>
4020306e:	c0a9b0        	sub	a10, a9, a11
40203071:	ef2a56        	bnez	a10, 40202f67 <hostap_input+0x7f>
40203074:	102122        	l32i	a2, a1, 64
40203077:	fcba31        	l32r	a3, 40202360 <ieee80211_chan2ieee+0x2c>
4020307a:	06a042        	movi	a4, 6
4020307d:	ff9901        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40203080:	0000c0        	callx0	a0
40203083:	013216        	beqz	a2, 4020309a <hostap_input+0x1b2>
40203086:	102122        	l32i	a2, a1, 64
40203089:	072132        	l32i	a3, a1, 28
4020308c:	640c      	movi.n	a4, 6
4020308e:	33c332        	addi	a3, a3, 51
40203091:	ff9401        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40203094:	0000c0        	callx0	a0
40203097:	ecc256        	bnez	a2, 40202f67 <hostap_input+0x7f>
4020309a:	fcb121        	l32r	a2, 40202360 <ieee80211_chan2ieee+0x2c>
4020309d:	08a805        	call0	4020bb20 <cnx_node_search>
402030a0:	116122        	s32i	a2, a1, 68
402030a3:	ec0216        	beqz	a2, 40202f67 <hostap_input+0x7f>
402030a6:	040c      	movi.n	a4, 0
402030a8:	1149      	s32i.n	a4, a1, 4
402030aa:	ffd406        	j	40202ffe <hostap_input+0x116>
402030ad:	001c      	movi.n	a0, 16
402030af:	0b1ca2        	l16ui	a10, a12, 22
402030b2:	1ffc      	bnez.n	a15, 402030e7 <hostap_input+0x1ff>
402030b4:	122152        	l32i	a5, a1, 72
402030b7:	0e95b7        	bne	a5, a11, 402030c9 <hostap_input+0x1e1>
402030ba:	010c62        	l8ui	a6, a12, 1
402030bd:	046660        	extui	a6, a6, 6, 1
402030c0:	12e616        	beqz	a6, 402031f2 <hostap_input+0x30a>
402030c3:	20cc92        	addi	a9, a12, 32
402030c6:	004ac6        	j	402031f5 <hostap_input+0x30d>
402030c9:	b0a082        	movi	a8, 176
402030cc:	179587        	bne	a5, a8, 402030e7 <hostap_input+0x1ff>
402030cf:	112122        	l32i	a2, a1, 68
402030d2:	262e92        	l32i	a9, a14, 152
402030d5:	0e1927        	beq	a9, a2, 402030e7 <hostap_input+0x1ff>
402030d8:	040c      	movi.n	a4, 0
402030da:	1138      	l32i.n	a3, a1, 4
402030dc:	ea0252        	l8ui	a5, a2, 234
402030df:	743030        	extui	a3, a3, 0, 8
402030e2:	833450        	moveqz	a3, a4, a5
402030e5:	1139      	s32i.n	a3, a1, 4
402030e7:	1168      	l32i.n	a6, a1, 4
402030e9:	669c      	beqz.n	a6, 40203103 <hostap_input+0x21b>
402030eb:	112182        	l32i	a8, a1, 68
402030ee:	010c72        	l8ui	a7, a12, 1
402030f1:	900080        	addx2	a0, a0, a8
402030f4:	116737        	bbci	a7, 3, 40203109 <hostap_input+0x221>
402030f7:	4f1092        	l16ui	a9, a0, 158
402030fa:	c09a90        	sub	a9, a10, a9
402030fd:	0819e6        	bgei	a9, 1, 40203109 <hostap_input+0x221>
40203100:	ff98c6        	j	40202f67 <hostap_input+0x7f>
40203103:	112122        	l32i	a2, a1, 68
40203106:	900020        	addx2	a0, a0, a2
40203109:	4f50a2        	s16i	a10, a0, 158
4020310c:	032132        	l32i	a3, a1, 12
4020310f:	48ce22        	addi	a2, a14, 72
40203112:	06a042        	movi	a4, 6
40203115:	f7bf01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40203118:	0000c0        	callx0	a0
4020311b:	057f16        	beqz	a15, 40203176 <hostap_input+0x28e>
4020311e:	444f26        	beqi	a15, 4, 40203166 <hostap_input+0x27e>
40203121:	f8cf32        	addi	a3, a15, -8
40203124:	e3f356        	bnez	a3, 40202f67 <hostap_input+0x7f>
40203127:	0c2d      	mov.n	a2, a12
40203129:	095d45        	call0	4020c700 <ieee80211_crypto_attach+0x4>
4020312c:	5148      	l32i.n	a4, a1, 20
4020312e:	0a5d22        	s16i	a2, a13, 20
40203131:	c05420        	sub	a5, a4, a2
40203134:	fcc552        	addi	a5, a5, -4
40203137:	0b5d52        	s16i	a5, a13, 22
4020313a:	02a427        	bge	a4, a2, 40203140 <hostap_input+0x258>
4020313d:	ff8986        	j	40202f67 <hostap_input+0x7f>
40203140:	2168      	l32i.n	a6, a1, 8
40203142:	660b      	addi.n	a6, a6, -1
40203144:	e1f656        	bnez	a6, 40202f67 <hostap_input+0x7f>
40203147:	112172        	l32i	a7, a1, 68
4020314a:	0d1772        	l16ui	a7, a7, 26
4020314d:	0d9756        	bnez	a7, 4020322a <hostap_input+0x342>
40203150:	0e2d      	mov.n	a2, a14
40203152:	a0a032        	movi	a3, 160
40203155:	740c      	movi.n	a4, 7
40203157:	0385c5        	call0	402069b4 <ieee80211_send_mgmt>
4020315a:	ff8246        	j	40202f67 <hostap_input+0x7f>
4020315d:	180c02        	l8ui	a0, a12, 24
40203160:	340000        	extui	a0, a0, 0, 4
40203163:	ffd206        	j	402030af <hostap_input+0x1c7>
40203166:	0e2d      	mov.n	a2, a14
40203168:	0d3d      	mov.n	a3, a13
4020316a:	122142        	l32i	a4, a1, 72
4020316d:	0093c5        	call0	40203aac <hostap_input+0xbc4>
40203170:	ff7cc6        	j	40202f67 <hostap_input+0x7f>
40203173:	000000        	ill
40203176:	202cc0        	or	a2, a12, a12
40203179:	095845        	call0	4020c700 <ieee80211_crypto_attach+0x4>
4020317c:	024d      	mov.n	a4, a2
4020317e:	0a5d22        	s16i	a2, a13, 20
40203181:	5198      	l32i.n	a9, a1, 20
40203183:	2188      	l32i.n	a8, a1, 8
40203185:	c09920        	sub	a9, a9, a2
40203188:	fcc992        	addi	a9, a9, -4
4020318b:	0b5d92        	s16i	a9, a13, 22
4020318e:	dd5856        	bnez	a8, 40202f67 <hostap_input+0x7f>
40203191:	51b8      	l32i.n	a11, a1, 20
40203193:	7a1c      	movi.n	a10, 23
40203195:	023ab7        	bltu	a10, a11, 4020319b <hostap_input+0x2b3>
40203198:	ff72c6        	j	40202f67 <hostap_input+0x7f>
4020319b:	0a0c02        	l8ui	a0, a12, 10
4020319e:	040000        	extui	a0, a0, 0, 1
402031a1:	dc2056        	bnez	a0, 40202f67 <hostap_input+0x7f>
402031a4:	010c22        	l8ui	a2, a12, 1
402031a7:	366267        	bbci	a2, 6, 402031e1 <hostap_input+0x2f9>
402031aa:	122132        	l32i	a3, a1, 72
402031ad:	d0a052        	movi	a5, 208
402031b0:	2d1357        	beq	a3, a5, 402031e1 <hostap_input+0x2f9>
402031b3:	b0a072        	movi	a7, 176
402031b6:	c06370        	sub	a6, a3, a7
402031b9:	daa656        	bnez	a6, 40202f67 <hostap_input+0x7f>
402031bc:	142e82        	l32i	a8, a14, 80
402031bf:	091c      	movi.n	a9, 16
402031c1:	028897        	bany	a8, a9, 402031c7 <hostap_input+0x2df>
402031c4:	ff67c6        	j	40202f67 <hostap_input+0x7f>
402031c7:	0e2d      	mov.n	a2, a14
402031c9:	0d3d      	mov.n	a3, a13
402031cb:	ff3e45        	call0	402025b0 <ieee80211_crypto_decap>
402031ce:	d95216        	beqz	a2, 40202f67 <hostap_input+0x7f>
402031d1:	1db8      	l32i.n	a11, a13, 4
402031d3:	1bb8      	l32i.n	a11, a11, 4
402031d5:	010ba2        	l8ui	a10, a11, 1
402031d8:	bfa0c2        	movi	a12, 191
402031db:	10aac0        	and	a10, a10, a12
402031de:	014ba2        	s8i	a10, a11, 1
402031e1:	0e2d      	mov.n	a2, a14
402031e3:	0d3d      	mov.n	a3, a13
402031e5:	122142        	l32i	a4, a1, 72
402031e8:	a158      	l32i.n	a5, a1, 40
402031ea:	9168      	l32i.n	a6, a1, 36
402031ec:	002cc5        	call0	402034bc <hostap_input+0x5d4>
402031ef:	ff5d06        	j	40202f67 <hostap_input+0x7f>
402031f2:	18cc92        	addi	a9, a12, 24
402031f5:	5128      	l32i.n	a2, a1, 20
402031f7:	c039c0        	sub	a3, a9, a12
402031fa:	338b      	addi.n	a3, a3, 8
402031fc:	02a237        	bge	a2, a3, 40203202 <hostap_input+0x31a>
402031ff:	ff5906        	j	40202f67 <hostap_input+0x7f>
40203202:	1361a2        	s32i	a10, a1, 76
40203205:	000942        	l8ui	a4, a9, 0
40203208:	146102        	s32i	a0, a1, 80
4020320b:	81c442        	addi	a4, a4, -127
4020320e:	ed5456        	bnez	a4, 402030e7 <hostap_input+0x1ff>
40203211:	291b      	addi.n	a2, a9, 1
40203213:	ff3231        	l32r	a3, 40202edc <hostap_handle_timer+0xbc>
40203216:	340c      	movi.n	a4, 3
40203218:	ff3301        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
4020321b:	0000c0        	callx0	a0
4020321e:	142102        	l32i	a0, a1, 80
40203221:	1321a2        	l32i	a10, a1, 76
40203224:	ebf256        	bnez	a2, 402030e7 <hostap_input+0x1ff>
40203227:	ffb846        	j	4020310c <hostap_input+0x224>
4020322a:	006122        	s32i	a2, a1, 0
4020322d:	112172        	l32i	a7, a1, 68
40203230:	10a032        	movi	a3, 16
40203233:	2778      	l32i.n	a7, a7, 8
40203235:	010c62        	l8ui	a6, a12, 1
40203238:	107730        	and	a7, a7, a3
4020323b:	103630        	and	a3, a6, a3
4020323e:	081377        	beq	a3, a7, 4020324a <hostap_input+0x362>
40203241:	112122        	l32i	a2, a1, 68
40203244:	04aa05        	call0	40207ce8 <ieee80211_node_pwrsave>
40203247:	010c62        	l8ui	a6, a12, 1
4020324a:	256667        	bbci	a6, 6, 40203273 <hostap_input+0x38b>
4020324d:	142e82        	l32i	a8, a14, 80
40203250:	091c      	movi.n	a9, 16
40203252:	028897        	bany	a8, a9, 40203258 <hostap_input+0x370>
40203255:	ff4386        	j	40202f67 <hostap_input+0x7f>
40203258:	0e2d      	mov.n	a2, a14
4020325a:	0d3d      	mov.n	a3, a13
4020325c:	0148      	l32i.n	a4, a1, 0
4020325e:	ff3505        	call0	402025b0 <ieee80211_crypto_decap>
40203261:	d02216        	beqz	a2, 40202f67 <hostap_input+0x7f>
40203264:	010ca2        	l8ui	a10, a12, 1
40203267:	bfa0b2        	movi	a11, 191
4020326a:	10aab0        	and	a10, a10, a11
4020326d:	014ca2        	s8i	a10, a12, 1
40203270:	000286        	j	4020327e <hostap_input+0x396>
40203273:	1d28      	l32i.n	a2, a13, 4
40203275:	0a1d02        	l16ui	a0, a13, 20
40203278:	1238      	l32i.n	a3, a2, 4
4020327a:	003a      	add.n	a0, a0, a3
4020327c:	1209      	s32i.n	a0, a2, 4
4020327e:	203cc0        	or	a3, a12, a12
40203281:	202dd0        	or	a2, a13, a13
40203284:	5148      	l32i.n	a4, a1, 20
40203286:	0158      	l32i.n	a5, a1, 0
40203288:	01bc85        	call0	40204e54 <ieee80211_decap>
4020328b:	02cd      	mov.n	a12, a2
4020328d:	122142        	l32i	a4, a1, 72
40203290:	02dd      	mov.n	a13, a2
40203292:	c0c442        	addi	a4, a4, -64
40203295:	cce416        	beqz	a4, 40202f67 <hostap_input+0x7f>
40203298:	122152        	l32i	a5, a1, 72
4020329b:	c0a062        	movi	a6, 192
4020329e:	c05560        	sub	a5, a5, a6
402032a1:	cc2516        	beqz	a5, 40202f67 <hostap_input+0x7f>
402032a4:	cbf216        	beqz	a2, 40202f67 <hostap_input+0x7f>
402032a7:	ff0e31        	l32r	a3, 40202ee0 <hostap_handle_timer+0xc0>
402032aa:	112172        	l32i	a7, a1, 68
402032ad:	1208      	l32i.n	a0, a2, 4
402032af:	2778      	l32i.n	a7, a7, 8
402032b1:	1008      	l32i.n	a0, a0, 4
402032b3:	33e707        	bbsi	a7, 0, 402032ea <hostap_input+0x402>
402032b6:	112182        	l32i	a8, a1, 68
402032b9:	180882        	l8ui	a8, a8, 24
402032bc:	591866        	bnei	a8, 1, 40203319 <hostap_input+0x431>
402032bf:	0d0092        	l8ui	a9, a0, 13
402032c2:	0c00a2        	l8ui	a10, a0, 12
402032c5:	119980        	slli	a9, a9, 8
402032c8:	2099a0        	or	a9, a9, a10
402032cb:	c09930        	sub	a9, a9, a3
402032ce:	c95956        	bnez	a9, 40202f67 <hostap_input+0x7f>
402032d1:	40eb      	addi.n	a4, a0, 14
402032d3:	0b1252        	l16ui	a5, a2, 22
402032d6:	242e32        	l32i	a3, a14, 144
402032d9:	332e22        	l32i	a2, a14, 204
402032dc:	392332        	l32i	a3, a3, 228
402032df:	f2c552        	addi	a5, a5, -14
402032e2:	6228      	l32i.n	a2, a2, 24
402032e4:	0af7c5        	call0	4020e264 <wpa_receive>
402032e7:	ff1f06        	j	40202f67 <hostap_input+0x7f>
402032ea:	0d0052        	l8ui	a5, a0, 13
402032ed:	0c0062        	l8ui	a6, a0, 12
402032f0:	115580        	slli	a5, a5, 8
402032f3:	205560        	or	a5, a5, a6
402032f6:	1f9537        	bne	a5, a3, 40203319 <hostap_input+0x431>
402032f9:	332e32        	l32i	a3, a14, 204
402032fc:	066102        	s32i	a0, a1, 24
402032ff:	016316        	beqz	a3, 40203319 <hostap_input+0x431>
40203302:	0ec042        	addi	a4, a0, 14
40203305:	6328      	l32i.n	a2, a3, 24
40203307:	0b1c52        	l16ui	a5, a12, 22
4020330a:	242e32        	l32i	a3, a14, 144
4020330d:	f2c552        	addi	a5, a5, -14
40203310:	392332        	l32i	a3, a3, 228
40203313:	0af505        	call0	4020e264 <wpa_receive>
40203316:	ff1346        	j	40202f67 <hostap_input+0x7f>
40203319:	000052        	l8ui	a5, a0, 0
4020331c:	066102        	s32i	a0, a1, 24
4020331f:	11e507        	bbsi	a5, 0, 40203334 <hostap_input+0x44c>
40203322:	640c      	movi.n	a4, 6
40203324:	7138      	l32i.n	a3, a1, 28
40203326:	002d      	mov.n	a2, a0
40203328:	33c332        	addi	a3, a3, 51
4020332b:	feee01        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
4020332e:	0000c0        	callx0	a0
40203331:	03b216        	beqz	a2, 40203370 <hostap_input+0x488>
40203334:	320c      	movi.n	a2, 3
40203336:	0b1c32        	l16ui	a3, a12, 22
40203339:	040c      	movi.n	a4, 0
4020333b:	2f4a85        	call0	402327e4 <pbuf_alloc>
4020333e:	4129      	s32i.n	a2, a1, 16
40203340:	c2ac      	beqz.n	a2, 40203370 <hostap_input+0x488>
40203342:	1228      	l32i.n	a2, a2, 4
40203344:	1c38      	l32i.n	a3, a12, 4
40203346:	0b1c42        	l16ui	a4, a12, 22
40203349:	1338      	l32i.n	a3, a3, 4
4020334b:	f73201        	l32r	a0, 40201014 <_irom0_text_start+0x4>
4020334e:	0000c0        	callx0	a0
40203351:	4138      	l32i.n	a3, a1, 16
40203353:	071342        	l16ui	a4, a3, 14
40203356:	7128      	l32i.n	a2, a1, 28
40203358:	440b      	addi.n	a4, a4, -1
4020335a:	075342        	s16i	a4, a3, 14
4020335d:	029405        	call0	40205ca0 <ieee80211_output_pbuf>
40203360:	0c1266        	bnei	a2, 1, 40203370 <hostap_input+0x488>
40203363:	4128      	l32i.n	a2, a1, 16
40203365:	071252        	l16ui	a5, a2, 14
40203368:	551b      	addi.n	a5, a5, 1
4020336a:	075252        	s16i	a5, a2, 14
4020336d:	2f3d85        	call0	40232748 <pbuf_free>
40203370:	6168      	l32i.n	a6, a1, 24
40203372:	000662        	l8ui	a6, a6, 0
40203375:	11e607        	bbsi	a6, 0, 4020338a <hostap_input+0x4a2>
40203378:	6128      	l32i.n	a2, a1, 24
4020337a:	7138      	l32i.n	a3, a1, 28
4020337c:	640c      	movi.n	a4, 6
4020337e:	33c332        	addi	a3, a3, 51
40203381:	fed801        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40203384:	0000c0        	callx0	a0
40203387:	bdc256        	bnez	a2, 40202f67 <hostap_input+0x7f>
4020338a:	203cc0        	or	a3, a12, a12
4020338d:	202ee0        	or	a2, a14, a14
40203390:	ffa405        	call0	40202dd4 <ieee80211_hostap_attach+0xc0>
40203393:	08a022        	movi	a2, 8
40203396:	fef586        	j	40202f70 <hostap_input+0x88>
40203399:	000000        	ill
4020339c:	202e20        	or	a2, a14, a2
4020339f:	000040        	excw
402033a2:	120002        	l8ui	a0, a0, 18
402033a5:	c9e0c1        	l32r	a12, 401f5b28 <_lit4_end+0xeecc0>
402033a8:	310951        	l32r	a5, 401cf7cc <_lit4_end+0xc8964>
402033ab:	540202        	l8ui	a0, a2, 84
402033ae:	02cd      	mov.n	a12, a2
402033b0:	1e2066        	bnei	a0, 2, 402033d2 <hostap_input+0x4ea>
402033b3:	172222        	l32i	a2, a2, 92
402033b6:	f28c      	beqz.n	a2, 402033c9 <hostap_input+0x4e1>
402033b8:	fdc131        	l32r	a3, 40202abc <ieee80211_getmgtframe+0x49c>
402033bb:	32a642        	movi	a4, 0x632
402033be:	f85a01        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
402033c1:	0000c0        	callx0	a0
402033c4:	020c      	movi.n	a2, 0
402033c6:	176c22        	s32i	a2, a12, 92
402033c9:	51c8      	l32i.n	a12, a1, 20
402033cb:	3108      	l32i.n	a0, a1, 12
402033cd:	20c112        	addi	a1, a1, 32
402033d0:	f00d      	ret.n
402033d2:	2139      	s32i.n	a3, a1, 8
402033d4:	f11666        	bnei	a6, 1, 402033c9 <hostap_input+0x4e1>
402033d7:	461b      	addi.n	a4, a6, 1
402033d9:	b0a032        	movi	a3, 176
402033dc:	035d45        	call0	402069b4 <ieee80211_send_mgmt>
402033df:	2128      	l32i.n	a2, a1, 8
402033e1:	22ab      	addi.n	a2, a2, 10
402033e3:	1129      	s32i.n	a2, a1, 4
402033e5:	087385        	call0	4020bb20 <cnx_node_search>
402033e8:	4129      	s32i.n	a2, a1, 16
402033ea:	82cc      	bnez.n	a2, 402033f6 <hostap_input+0x50e>
402033ec:	1128      	l32i.n	a2, a1, 4
402033ee:	086305        	call0	4020ba20 <cnx_node_alloc>
402033f1:	4129      	s32i.n	a2, a1, 16
402033f3:	fd2216        	beqz	a2, 402033c9 <hostap_input+0x4e1>
402033f6:	4128      	l32i.n	a2, a1, 16
402033f8:	140c      	movi.n	a4, 1
402033fa:	1138      	l32i.n	a3, a1, 4
402033fc:	ea4242        	s8i	a4, a2, 234
402033ff:	640c      	movi.n	a4, 6
40203401:	f70401        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40203404:	0000c0        	callx0	a0
40203407:	4128      	l32i.n	a2, a1, 16
40203409:	030c      	movi.n	a3, 0
4020340b:	01d222        	addmi	a2, a2, 0x100
4020340e:	c0c222        	addi	a2, a2, -64
40203411:	047585        	call0	40207b6c <ieee80211_psq_init>
40203414:	4128      	l32i.n	a2, a1, 16
40203416:	01d222        	addmi	a2, a2, 0x100
40203419:	f0c222        	addi	a2, a2, -16
4020341c:	0129      	s32i.n	a2, a1, 0
4020341e:	fca601        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
40203421:	0000c0        	callx0	a0
40203424:	0128      	l32i.n	a2, a1, 0
40203426:	ffdd31        	l32r	a3, 4020339c <hostap_input+0x4b4>
40203429:	4148      	l32i.n	a4, a1, 16
4020342b:	fe3901        	l32r	a0, 40202d10 <ieee80211_getmgtframe+0x6f0>
4020342e:	0000c0        	callx0	a0
40203431:	0128      	l32i.n	a2, a1, 0
40203433:	d0a732        	movi	a3, 0x7d0
40203436:	140c      	movi.n	a4, 1
40203438:	150c      	movi.n	a5, 1
4020343a:	fca001        	l32r	a0, 402026bc <ieee80211_getmgtframe+0x9c>
4020343d:	0000c0        	callx0	a0
40203440:	4128      	l32i.n	a2, a1, 16
40203442:	f56c      	movi.n	a5, -17
40203444:	e47c      	movi.n	a4, -2
40203446:	ffd671        	l32r	a7, 402033a0 <hostap_input+0x4b8>
40203449:	082c      	movi.n	a8, 32
4020344b:	4138      	l32i.n	a3, a1, 16
4020344d:	540c02        	l8ui	a0, a12, 84
40203450:	2368      	l32i.n	a6, a3, 8
40203452:	fdc002        	addi	a0, a0, -3
40203455:	206680        	or	a6, a6, a8
40203458:	206670        	or	a6, a6, a7
4020345b:	2369      	s32i.n	a6, a3, 8
4020345d:	104640        	and	a4, a6, a4
40203460:	104450        	and	a4, a4, a5
40203463:	130c      	movi.n	a3, 1
40203465:	203630        	or	a3, a6, a3
40203468:	833400        	moveqz	a3, a4, a0
4020346b:	2239      	s32i.n	a3, a2, 8
4020346d:	ffd606        	j	402033c9 <hostap_input+0x4e1>
40203470:	400814        	excw
40203473:	23ec00        	excw
40203476:	02ac      	beqz.n	a2, 4020349a <hostap_input+0x5b2>
40203478:	010232        	l8ui	a3, a2, 1
4020347b:	fffd61        	l32r	a6, 40203470 <hostap_input+0x588>
4020347e:	1413a6        	blti	a3, 1, 40203496 <hostap_input+0x5ae>
40203481:	681c      	movi.n	a8, 22
40203483:	732a      	add.n	a7, a3, a2
40203485:	020232        	l8ui	a3, a2, 2
40203488:	643030        	extui	a3, a3, 0, 7
4020348b:	0b2837        	blt	a8, a3, 4020349a <hostap_input+0x5b2>
4020348e:	085637        	bbc	a6, a3, 4020349a <hostap_input+0x5b2>
40203491:	221b      	addi.n	a2, a2, 1
40203493:	ee9277        	bne	a2, a7, 40203485 <hostap_input+0x59d>
40203496:	120c      	movi.n	a2, 1
40203498:	f00d      	ret.n
4020349a:	020c      	movi.n	a2, 0
4020349c:	f00d      	ret.n
4020349e:	180000        	excw
402034a1:	fe          	.byte 0xfe
402034a2:	180134        	excw
402034a5:	fe          	.byte 0xfe
402034a6:	00dd34        	excw
402034a9:	01f250        	slli	a15, a2, 27
402034ac:	f25000        	excw
402034af:	a18402        	excw
402034b2:	fe          	.byte 0xfe
402034b3:	3f          	.byte 0x3f
402034b4:	09f9      	s32i.n	a15, a9, 0
402034b6:	000000        	ill
402034b9:	000a      	add.n	a0, a0, a0
402034bb:	61b100        	xsr.epc1	a0
402034be:	72fb      	addi.n	a7, a2, 15
402034c0:	70a0a0        	excw
402034c3:	52c011        	l32r	a1, 401d7fc4 <_lit4_end+0xd115c>
402034c6:	c21a61        	l32r	a6, 401f3d30 <_lit4_end+0xecec8>
402034c9:	d22261        	l32r	a6, 401f7d54 <_lit4_end+0xf0eec>
402034cc:	f22361        	l32r	a6, 401ffd58 <_lit4_end+0xf8ef0>
402034cf:	e22561        	l32r	a6, 401fbd64 <_lit4_end+0xf4efc>
402034d2:	022461        	l32r	a6, 401c3d64 <_lit4_end+0xbcefc>
402034d5:	ed2161        	l32r	a6, 401fe95c <_lit4_end+0xf7af4>
402034d8:	130204        	excw
402034db:	f80b      	addi.n	a15, a8, -1
402034dd:	02dd13        	excw
402034e0:	0da8      	l32i.n	a10, a13, 0
402034e2:	242d72        	l32i	a7, a13, 144
402034e5:	062d      	mov.n	a2, a6
402034e7:	1ff8      	l32i.n	a15, a15, 4
402034e9:	065c      	movi.n	a6, 80
402034eb:	18cfc2        	addi	a12, a15, 24
402034ee:	00fa      	add.n	a0, a0, a15
402034f0:	18c002        	addi	a0, a0, 24
402034f3:	0a2467        	blt	a4, a6, 40203501 <hostap_input+0x619>
402034f6:	02a647        	bge	a6, a4, 402034fc <hostap_input+0x614>
402034f9:	0062c6        	j	40203688 <hostap_input+0x7a0>
402034fc:	140c      	movi.n	a4, 1
402034fe:	0056c6        	j	4020365d <hostap_input+0x775>
40203501:	02c4e6        	bgei	a4, 32, 40203507 <hostap_input+0x61f>
40203504:	004786        	j	40203626 <hostap_input+0x73e>
40203507:	052c      	movi.n	a5, 32
40203509:	022547        	blt	a5, a4, 4020350f <hostap_input+0x627>
4020350c:	004706        	j	4020362c <hostap_input+0x744>
4020350f:	02d4e6        	bgei	a4, 64, 40203515 <hostap_input+0x62d>
40203512:	005706        	j	40203672 <hostap_input+0x78a>
40203515:	064c      	movi.n	a6, 64
40203517:	02a647        	bge	a6, a4, 4020351d <hostap_input+0x635>
4020351a:	005506        	j	40203672 <hostap_input+0x78a>
4020351d:	112d72        	l32i	a7, a13, 68
40203520:	fbc772        	addi	a7, a7, -5
40203523:	14b756        	bnez	a7, 40203672 <hostap_input+0x78a>
40203526:	c090f0        	sub	a9, a0, a15
40203529:	981c      	movi.n	a8, 25
4020352b:	022897        	blt	a8, a9, 40203531 <hostap_input+0x649>
4020352e:	008a46        	j	4020375b <hostap_input+0x873>
40203531:	c050c0        	sub	a5, a0, a12
40203534:	0e0c      	movi.n	a14, 0
40203536:	1a2142        	l32i	a4, a1, 104
40203539:	020c      	movi.n	a2, 0
4020353b:	6fab      	addi.n	a6, a15, 10
4020353d:	030c      	movi.n	a3, 0
4020353f:	1f6132        	s32i	a3, a1, 124
40203542:	1d6162        	s32i	a6, a1, 116
40203545:	266122        	s32i	a2, a1, 152
40203548:	060c      	movi.n	a6, 0
4020354a:	a0c442        	addi	a4, a4, -96
4020354d:	1e6142        	s32i	a4, a1, 120
40203550:	010ca2        	l8ui	a10, a12, 1
40203553:	000c22        	l8ui	a2, a12, 0
40203556:	7a2b      	addi.n	a7, a10, 2
40203558:	02a577        	bge	a5, a7, 4020355e <hostap_input+0x676>
4020355b:	0044c6        	j	40203672 <hostap_input+0x78a>
4020355e:	0b2216        	beqz	a2, 40203614 <hostap_input+0x72c>
40203561:	820b      	addi.n	a8, a2, -1
40203563:	0a8816        	beqz	a8, 4020360f <hostap_input+0x727>
40203566:	293c      	movi.n	a9, 50
40203568:	029297        	bne	a2, a9, 4020356e <hostap_input+0x686>
4020356b:	002686        	j	40203609 <hostap_input+0x721>
4020356e:	dda032        	movi	a3, 221
40203571:	c03230        	sub	a3, a2, a3
40203574:	09e356        	bnez	a3, 40203616 <hostap_input+0x72e>
40203577:	020c      	movi.n	a2, 0
40203579:	254ab6        	bltui	a10, 4, 402035a2 <hostap_input+0x6ba>
4020357c:	050c72        	l8ui	a7, a12, 5
4020357f:	030c52        	l8ui	a5, a12, 3
40203582:	020c42        	l8ui	a4, a12, 2
40203585:	115580        	slli	a5, a5, 8
40203588:	204450        	or	a4, a4, a5
4020358b:	040c52        	l8ui	a5, a12, 4
4020358e:	017780        	slli	a7, a7, 24
40203591:	115500        	slli	a5, a5, 16
40203594:	205570        	or	a5, a5, a7
40203597:	204450        	or	a4, a4, a5
4020359a:	ffc151        	l32r	a5, 402034a0 <hostap_input+0x5b8>
4020359d:	019457        	bne	a4, a5, 402035a2 <hostap_input+0x6ba>
402035a0:	120c      	movi.n	a2, 1
402035a2:	428c      	beqz.n	a2, 402035aa <hostap_input+0x6c2>
402035a4:	1f61c2        	s32i	a12, a1, 124
402035a7:	001ac6        	j	40203616 <hostap_input+0x72e>
402035aa:	020c      	movi.n	a2, 0
402035ac:	254ab6        	bltui	a10, 4, 402035d5 <hostap_input+0x6ed>
402035af:	050c32        	l8ui	a3, a12, 5
402035b2:	030c92        	l8ui	a9, a12, 3
402035b5:	020c82        	l8ui	a8, a12, 2
402035b8:	119980        	slli	a9, a9, 8
402035bb:	208890        	or	a8, a8, a9
402035be:	040c92        	l8ui	a9, a12, 4
402035c1:	013380        	slli	a3, a3, 24
402035c4:	119900        	slli	a9, a9, 16
402035c7:	209930        	or	a9, a9, a3
402035ca:	208890        	or	a8, a8, a9
402035cd:	ffb591        	l32r	a9, 402034a4 <hostap_input+0x5bc>
402035d0:	019897        	bne	a8, a9, 402035d5 <hostap_input+0x6ed>
402035d3:	120c      	movi.n	a2, 1
402035d5:	fb1ab1        	l32r	a11, 40202240 <ieee80211_freedom_init+0x24>
402035d8:	a2bc      	beqz.n	a2, 40203616 <hostap_input+0x72e>
402035da:	186162        	s32i	a6, a1, 96
402035dd:	5e2b92        	l32i	a9, a11, 0x178
402035e0:	176102        	s32i	a0, a1, 92
402035e3:	f9ac      	beqz.n	a9, 40203616 <hostap_input+0x72e>
402035e5:	120c      	movi.n	a2, 1
402035e7:	1d2132        	l32i	a3, a1, 116
402035ea:	4c7b      	addi.n	a4, a12, 7
402035ec:	5cab      	addi.n	a5, a12, 10
402035ee:	1e2172        	l32i	a7, a1, 120
402035f1:	f8ca62        	addi	a6, a10, -8
402035f4:	746060        	extui	a6, a6, 0, 8
402035f7:	0009c0        	callx0	a9
402035fa:	172102        	l32i	a0, a1, 92
402035fd:	182162        	l32i	a6, a1, 96
40203600:	fb10b1        	l32r	a11, 40202240 <ieee80211_freedom_init+0x24>
40203603:	010ca2        	l8ui	a10, a12, 1
40203606:	000306        	j	40203616 <hostap_input+0x72e>
40203609:	2661c2        	s32i	a12, a1, 152
4020360c:	000186        	j	40203616 <hostap_input+0x72e>
4020360f:	0ced      	mov.n	a14, a12
40203611:	000046        	j	40203616 <hostap_input+0x72e>
40203614:	0c6d      	mov.n	a6, a12
40203616:	8a2b      	addi.n	a8, a10, 2
40203618:	cc8a      	add.n	a12, a12, a8
4020361a:	c050c0        	sub	a5, a0, a12
4020361d:	0225a6        	blti	a5, 2, 40203623 <hostap_input+0x73b>
40203620:	ffcb06        	j	40203550 <hostap_input+0x668>
40203623:	005086        	j	40203769 <hostap_input+0x881>
40203626:	48b4e6        	bgei	a4, 16, 40203672 <hostap_input+0x78a>
40203629:	045456        	bnez	a4, 40203672 <hostap_input+0x78a>
4020362c:	206172        	s32i	a7, a1, 128
4020362f:	112d92        	l32i	a9, a13, 68
40203632:	176102        	s32i	a0, a1, 92
40203635:	395966        	bnei	a9, 5, 40203672 <hostap_input+0x78a>
40203638:	33ca32        	addi	a3, a10, 51
4020363b:	10cf22        	addi	a2, a15, 16
4020363e:	640c      	movi.n	a4, 6
40203640:	fe2901        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40203643:	0000c0        	callx0	a0
40203646:	82ec      	bnez.n	a2, 40203672 <hostap_input+0x78a>
40203648:	e0cea2        	addi	a10, a14, -32
4020364b:	158a56        	bnez	a10, 402037a7 <hostap_input+0x8bf>
4020364e:	100c      	movi.n	a0, 1
40203650:	0b3c      	movi.n	a11, 48
40203652:	1c61b2        	s32i	a11, a1, 112
40203655:	005546        	j	402037ae <hostap_input+0x8c6>
40203658:	16ee66        	bnei	a14, 128, 40203672 <hostap_input+0x78a>
4020365b:	040c      	movi.n	a4, 0
4020365d:	072bc2        	l32i	a12, a11, 28
40203660:	02ec77        	bbsi	a12, 7, 40203666 <hostap_input+0x77e>
40203663:	0b1e67        	beq	a14, a6, 40203672 <hostap_input+0x78a>
40203666:	202330        	or	a2, a3, a3
40203669:	1a2152        	l32i	a5, a1, 104
4020366c:	203110        	or	a3, a1, a1
4020366f:	01be85        	call0	40205258 <ieee80211_parse_beacon>
40203672:	2221c2        	l32i	a12, a1, 136
40203675:	2321d2        	l32i	a13, a1, 140
40203678:	2421e2        	l32i	a14, a1, 144
4020367b:	2521f2        	l32i	a15, a1, 148
4020367e:	a0a022        	movi	a2, 160
40203681:	212102        	l32i	a0, a1, 132
40203684:	112a      	add.n	a1, a1, a2
40203686:	f00d      	ret.n
40203688:	b0a042        	movi	a4, 176
4020368b:	5b2e47        	blt	a14, a4, 402036ea <hostap_input+0x802>
4020368e:	02a4e7        	bge	a4, a14, 40203694 <hostap_input+0x7ac>
40203691:	002746        	j	40203732 <hostap_input+0x84a>
40203694:	196122        	s32i	a2, a1, 100
40203697:	112de2        	l32i	a14, a13, 68
4020369a:	176102        	s32i	a0, a1, 92
4020369d:	d15e66        	bnei	a14, 5, 40203672 <hostap_input+0x78a>
402036a0:	33ca32        	addi	a3, a10, 51
402036a3:	10cf22        	addi	a2, a15, 16
402036a6:	06a042        	movi	a4, 6
402036a9:	fe0e01        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
402036ac:	0000c0        	callx0	a0
402036af:	fbf256        	bnez	a2, 40203672 <hostap_input+0x78a>
402036b2:	172102        	l32i	a0, a1, 92
402036b5:	c000c0        	sub	a0, a0, a12
402036b8:	b660a6        	blti	a0, 6, 40203672 <hostap_input+0x78a>
402036bb:	001c02        	l16ui	a0, a12, 0
402036be:	fae021        	l32r	a2, 40202240 <ieee80211_freedom_init+0x24>
402036c1:	011c62        	l16ui	a6, a12, 2
402036c4:	072222        	l32i	a2, a2, 28
402036c7:	021c72        	l16ui	a7, a12, 4
402036ca:	a4f2a7        	bbsi	a2, 26, 40203672 <hostap_input+0x78a>
402036cd:	262d32        	l32i	a3, a13, 152
402036d0:	246d32        	s32i	a3, a13, 144
402036d3:	9b1026        	beqi	a0, 1, 40203672 <hostap_input+0x78a>
402036d6:	f98056        	bnez	a0, 40203672 <hostap_input+0x78a>
402036d9:	203ff0        	or	a3, a15, a15
402036dc:	0d2d      	mov.n	a2, a13
402036de:	1a2142        	l32i	a4, a1, 104
402036e1:	192152        	l32i	a5, a1, 100
402036e4:	ffcbc5        	call0	402033a4 <hostap_input+0x4bc>
402036e7:	ffe1c6        	j	40203672 <hostap_input+0x78a>
402036ea:	a0a022        	movi	a2, 160
402036ed:	02ae27        	bge	a14, a2, 402036f3 <hostap_input+0x80b>
402036f0:	ffd906        	j	40203658 <hostap_input+0x770>
402036f3:	02a2e7        	bge	a2, a14, 402036f9 <hostap_input+0x811>
402036f6:	ffde06        	j	40203672 <hostap_input+0x78a>
402036f9:	206172        	s32i	a7, a1, 128
402036fc:	112d42        	l32i	a4, a13, 68
402036ff:	176102        	s32i	a0, a1, 92
40203702:	025426        	beqi	a4, 5, 40203708 <hostap_input+0x820>
40203705:	ffda46        	j	40203672 <hostap_input+0x78a>
40203708:	04cf22        	addi	a2, a15, 4
4020370b:	33ca32        	addi	a3, a10, 51
4020370e:	06a042        	movi	a4, 6
40203711:	fdf401        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40203714:	0000c0        	callx0	a0
40203717:	f57256        	bnez	a2, 40203672 <hostap_input+0x78a>
4020371a:	172152        	l32i	a5, a1, 92
4020371d:	c055c0        	sub	a5, a5, a12
40203720:	0225e6        	bgei	a5, 2, 40203726 <hostap_input+0x83e>
40203723:	ffd2c6        	j	40203672 <hostap_input+0x78a>
40203726:	202dd0        	or	a2, a13, a13
40203729:	202132        	l32i	a3, a1, 128
4020372c:	0846c5        	call0	4020bb9c <cnx_node_leave>
4020372f:	ffcfc6        	j	40203672 <hostap_input+0x78a>
40203732:	d0a022        	movi	a2, 208
40203735:	162e27        	blt	a14, a2, 4020374f <hostap_input+0x867>
40203738:	02a2e7        	bge	a2, a14, 4020373e <hostap_input+0x856>
4020373b:	ffccc6        	j	40203672 <hostap_input+0x78a>
4020373e:	204cc0        	or	a4, a12, a12
40203741:	203ff0        	or	a3, a15, a15
40203744:	202dd0        	or	a2, a13, a13
40203747:	005d      	mov.n	a5, a0
40203749:	088905        	call0	4020bfdc <ieee80211_recv_action>
4020374c:	ffc886        	j	40203672 <hostap_input+0x78a>
4020374f:	c0a062        	movi	a6, 192
40203752:	c06e60        	sub	a6, a14, a6
40203755:	f19656        	bnez	a6, 40203672 <hostap_input+0x78a>
40203758:	ffe746        	j	402036f9 <hostap_input+0x811>
4020375b:	060c      	movi.n	a6, 0
4020375d:	0e0c      	movi.n	a14, 0
4020375f:	070c      	movi.n	a7, 0
40203761:	080c      	movi.n	a8, 0
40203763:	1f6182        	s32i	a8, a1, 124
40203766:	266172        	s32i	a7, a1, 152
40203769:	f05e16        	beqz	a14, 40203672 <hostap_input+0x78a>
4020376c:	010e02        	l8ui	a0, a14, 1
4020376f:	02b0b6        	bltui	a0, 16, 40203775 <hostap_input+0x88d>
40203772:	ffbf06        	j	40203672 <hostap_input+0x78a>
40203775:	262192        	l32i	a9, a1, 152
40203778:	c98c      	beqz.n	a9, 40203788 <hostap_input+0x8a0>
4020377a:	0109c2        	l8ui	a12, a9, 1
4020377d:	fa0c      	movi.n	a10, 15
4020377f:	c0aa00        	sub	a10, a10, a0
40203782:	02aac7        	bge	a10, a12, 40203788 <hostap_input+0x8a0>
40203785:	ffba46        	j	40203672 <hostap_input+0x78a>
40203788:	ee6616        	beqz	a6, 40203672 <hostap_input+0x78a>
4020378b:	010642        	l8ui	a4, a6, 1
4020378e:	002c      	movi.n	a0, 32
40203790:	02b047        	bgeu	a0, a4, 40203796 <hostap_input+0x8ae>
40203793:	ffb6c6        	j	40203672 <hostap_input+0x78a>
40203796:	fbb621        	l32r	a2, 40202670 <ieee80211_getmgtframe+0x50>
40203799:	c30222        	l8ui	a2, a2, 195
4020379c:	220b      	addi.n	a2, a2, -1
4020379e:	197256        	bnez	a2, 40203939 <hostap_input+0xa51>
402037a1:	197456        	bnez	a4, 4020393c <hostap_input+0xa54>
402037a4:	ffb286        	j	40203672 <hostap_input+0x78a>
402037a7:	000c      	movi.n	a0, 0
402037a9:	031c      	movi.n	a3, 16
402037ab:	1c6132        	s32i	a3, a1, 112
402037ae:	a60c      	movi.n	a6, 10
402037b0:	450c      	movi.n	a5, 4
402037b2:	172142        	l32i	a4, a1, 92
402037b5:	935600        	movnez	a5, a6, a0
402037b8:	c044f0        	sub	a4, a4, a15
402037bb:	e8c442        	addi	a4, a4, -24
402037be:	02a457        	bge	a4, a5, 402037c4 <hostap_input+0x8dc>
402037c1:	ffab46        	j	40203672 <hostap_input+0x78a>
402037c4:	172152        	l32i	a5, a1, 92
402037c7:	22cf62        	addi	a6, a15, 34
402037ca:	1ccfc2        	addi	a12, a15, 28
402037cd:	93c600        	movnez	a12, a6, a0
402037d0:	c055c0        	sub	a5, a5, a12
402037d3:	0225e6        	bgei	a5, 2, 402037d9 <hostap_input+0x8f1>
402037d6:	008846        	j	402039fb <hostap_input+0xb13>
402037d9:	1a2102        	l32i	a0, a1, 104
402037dc:	0e0c      	movi.n	a14, 0
402037de:	0b0c      	movi.n	a11, 0
402037e0:	2fab      	addi.n	a2, a15, 10
402037e2:	1d6122        	s32i	a2, a1, 116
402037e5:	2661b2        	s32i	a11, a1, 152
402037e8:	1861e2        	s32i	a14, a1, 96
402037eb:	2021f2        	l32i	a15, a1, 128
402037ee:	0e0c      	movi.n	a14, 0
402037f0:	a0c002        	addi	a0, a0, -96
402037f3:	1e6102        	s32i	a0, a1, 120
402037f6:	27cff2        	addi	a15, a15, 39
402037f9:	1b61f2        	s32i	a15, a1, 108
402037fc:	0f0c      	movi.n	a15, 0
402037fe:	010ca2        	l8ui	a10, a12, 1
40203801:	6a2b      	addi.n	a6, a10, 2
40203803:	02a567        	bge	a5, a6, 40203809 <hostap_input+0x921>
40203806:	ff9a06        	j	40203672 <hostap_input+0x78a>
40203809:	000c02        	l8ui	a0, a12, 0
4020380c:	113016        	beqz	a0, 40203923 <hostap_input+0xa3b>
4020380f:	300b      	addi.n	a3, a0, -1
40203811:	109316        	beqz	a3, 4020391e <hostap_input+0xa36>
40203814:	d3c042        	addi	a4, a0, -45
40203817:	0fe416        	beqz	a4, 40203919 <hostap_input+0xa31>
4020381a:	d0c052        	addi	a5, a0, -48
4020381d:	0de516        	beqz	a5, 402038ff <hostap_input+0xa17>
40203820:	cec072        	addi	a7, a0, -50
40203823:	0d2716        	beqz	a7, 402038f9 <hostap_input+0xa11>
40203826:	dda082        	movi	a8, 221
40203829:	c08080        	sub	a8, a0, a8
4020382c:	0f6856        	bnez	a8, 40203926 <hostap_input+0xa3e>
4020382f:	000c      	movi.n	a0, 0
40203831:	254ab6        	bltui	a10, 4, 4020385a <hostap_input+0x972>
40203834:	050c22        	l8ui	a2, a12, 5
40203837:	030cb2        	l8ui	a11, a12, 3
4020383a:	020c92        	l8ui	a9, a12, 2
4020383d:	11bb80        	slli	a11, a11, 8
40203840:	2099b0        	or	a9, a9, a11
40203843:	040cb2        	l8ui	a11, a12, 4
40203846:	012280        	slli	a2, a2, 24
40203849:	11bb00        	slli	a11, a11, 16
4020384c:	20bb20        	or	a11, a11, a2
4020384f:	2099b0        	or	a9, a9, a11
40203852:	ff15b1        	l32r	a11, 402034a8 <hostap_input+0x5c0>
40203855:	0199b7        	bne	a9, a11, 4020385a <hostap_input+0x972>
40203858:	100c      	movi.n	a0, 1
4020385a:	809c      	beqz.n	a0, 40203876 <hostap_input+0x98e>
4020385c:	1b2122        	l32i	a2, a1, 108
4020385f:	0c3d      	mov.n	a3, a12
40203861:	202102        	l32i	a0, a1, 128
40203864:	744060        	extui	a4, a6, 0, 8
40203867:	244042        	s8i	a4, a0, 36
4020386a:	f5ea01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
4020386d:	0000c0        	callx0	a0
40203870:	010ca2        	l8ui	a10, a12, 1
40203873:	002bc6        	j	40203926 <hostap_input+0xa3e>
40203876:	000c      	movi.n	a0, 0
40203878:	2b6ab6        	bltui	a10, 6, 402038a7 <hostap_input+0x9bf>
4020387b:	050c42        	l8ui	a4, a12, 5
4020387e:	030c32        	l8ui	a3, a12, 3
40203881:	020c22        	l8ui	a2, a12, 2
40203884:	113380        	slli	a3, a3, 8
40203887:	202230        	or	a2, a2, a3
4020388a:	040c32        	l8ui	a3, a12, 4
4020388d:	014480        	slli	a4, a4, 24
40203890:	113300        	slli	a3, a3, 16
40203893:	203340        	or	a3, a3, a4
40203896:	202230        	or	a2, a2, a3
40203899:	ff0431        	l32r	a3, 402034ac <hostap_input+0x5c4>
4020389c:	079237        	bne	a2, a3, 402038a7 <hostap_input+0x9bf>
4020389f:	060c52        	l8ui	a5, a12, 6
402038a2:	140c      	movi.n	a4, 1
402038a4:	830450        	moveqz	a0, a4, a5
402038a7:	07b056        	bnez	a0, 40203926 <hostap_input+0xa3e>
402038aa:	000c      	movi.n	a0, 0
402038ac:	254ab6        	bltui	a10, 4, 402038d5 <hostap_input+0x9ed>
402038af:	050c82        	l8ui	a8, a12, 5
402038b2:	030c72        	l8ui	a7, a12, 3
402038b5:	020c62        	l8ui	a6, a12, 2
402038b8:	117780        	slli	a7, a7, 8
402038bb:	206670        	or	a6, a6, a7
402038be:	040c72        	l8ui	a7, a12, 4
402038c1:	018880        	slli	a8, a8, 24
402038c4:	117700        	slli	a7, a7, 16
402038c7:	207780        	or	a7, a7, a8
402038ca:	206670        	or	a6, a6, a7
402038cd:	fef571        	l32r	a7, 402034a4 <hostap_input+0x5bc>
402038d0:	019677        	bne	a6, a7, 402038d5 <hostap_input+0x9ed>
402038d3:	100c      	movi.n	a0, 1
402038d5:	04d016        	beqz	a0, 40203926 <hostap_input+0xa3e>
402038d8:	fa5a91        	l32r	a9, 40202240 <ieee80211_freedom_init+0x24>
402038db:	5e2992        	l32i	a9, a9, 0x178
402038de:	044916        	beqz	a9, 40203926 <hostap_input+0xa3e>
402038e1:	320c      	movi.n	a2, 3
402038e3:	1d2132        	l32i	a3, a1, 116
402038e6:	4c7b      	addi.n	a4, a12, 7
402038e8:	5cab      	addi.n	a5, a12, 10
402038ea:	1e2172        	l32i	a7, a1, 120
402038ed:	f8ca62        	addi	a6, a10, -8
402038f0:	746060        	extui	a6, a6, 0, 8
402038f3:	0009c0        	callx0	a9
402038f6:	ffdd86        	j	40203870 <hostap_input+0x988>
402038f9:	2661c2        	s32i	a12, a1, 152
402038fc:	000986        	j	40203926 <hostap_input+0xa3e>
402038ff:	1b2122        	l32i	a2, a1, 108
40203902:	0c3d      	mov.n	a3, a12
40203904:	202182        	l32i	a8, a1, 128
40203907:	744060        	extui	a4, a6, 0, 8
4020390a:	244842        	s8i	a4, a8, 36
4020390d:	f5c101        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40203910:	0000c0        	callx0	a0
40203913:	010ca2        	l8ui	a10, a12, 1
40203916:	000306        	j	40203926 <hostap_input+0xa3e>
40203919:	0cfd      	mov.n	a15, a12
4020391b:	0001c6        	j	40203926 <hostap_input+0xa3e>
4020391e:	0ced      	mov.n	a14, a12
40203920:	000086        	j	40203926 <hostap_input+0xa3e>
40203923:	1861c2        	s32i	a12, a1, 96
40203926:	172152        	l32i	a5, a1, 92
40203929:	6a2b      	addi.n	a6, a10, 2
4020392b:	cc6a      	add.n	a12, a12, a6
4020392d:	c055c0        	sub	a5, a5, a12
40203930:	0225a6        	blti	a5, 2, 40203936 <hostap_input+0xa4e>
40203933:	ffb1c6        	j	402037fe <hostap_input+0x916>
40203936:	0033c6        	j	40203a09 <hostap_input+0xb21>
40203939:	01f416        	beqz	a4, 4020395c <hostap_input+0xa74>
4020393c:	af2b72        	l32i	a7, a11, 0x2bc
4020393f:	186162        	s32i	a6, a1, 96
40203942:	c07740        	sub	a7, a7, a4
40203945:	d29756        	bnez	a7, 40203672 <hostap_input+0x78a>
40203948:	262b      	addi.n	a2, a6, 2
4020394a:	fc5e31        	l32r	a3, 40202ac4 <ieee80211_getmgtframe+0x4a4>
4020394d:	fd6501        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40203950:	0000c0        	callx0	a0
40203953:	182162        	l32i	a6, a1, 96
40203956:	fa3ab1        	l32r	a11, 40202240 <ieee80211_freedom_init+0x24>
40203959:	d15256        	bnez	a2, 40203672 <hostap_input+0x78a>
4020395c:	7b38      	l32i.n	a3, a11, 28
4020395e:	0573b7        	bbci	a3, 27, 40203967 <hostap_input+0xa7f>
40203961:	010642        	l8ui	a4, a6, 1
40203964:	d0a416        	beqz	a4, 40203672 <hostap_input+0x78a>
40203967:	fed251        	l32r	a5, 402034b0 <hostap_input+0x5c8>
4020396a:	262d62        	l32i	a6, a13, 152
4020396d:	0558      	l32i.n	a5, a5, 0
4020396f:	246d62        	s32i	a6, a13, 144
40203972:	045516        	beqz	a5, 402039bb <hostap_input+0xad3>
40203975:	c22c      	movi.n	a2, 44
40203977:	fc5131        	l32r	a3, 40202abc <ieee80211_getmgtframe+0x49c>
4020397a:	fece41        	l32r	a4, 402034b4 <hostap_input+0x5cc>
4020397d:	fa7f01        	l32r	a0, 4020237c <ieee80211_chan2ieee+0x48>
40203980:	0000c0        	callx0	a0
40203983:	02cd      	mov.n	a12, a2
40203985:	22bc      	beqz.n	a2, 402039bb <hostap_input+0xad3>
40203987:	3fab      	addi.n	a3, a15, 10
40203989:	640c      	movi.n	a4, 6
4020398b:	1a2172        	l32i	a7, a1, 104
4020398e:	760c      	movi.n	a6, 7
40203990:	0269      	s32i.n	a6, a2, 0
40203992:	a0c772        	addi	a7, a7, -96
40203995:	1279      	s32i.n	a7, a2, 4
40203997:	228b      	addi.n	a2, a2, 8
40203999:	f59e01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
4020399c:	0000c0        	callx0	a0
4020399f:	521c      	movi.n	a2, 21
402039a1:	730c      	movi.n	a3, 7
402039a3:	0c4d      	mov.n	a4, a12
402039a5:	fd0a01        	l32r	a0, 40202dd0 <ieee80211_hostap_attach+0xbc>
402039a8:	0000c0        	callx0	a0
402039ab:	c28c      	beqz.n	a2, 402039bb <hostap_input+0xad3>
402039ad:	0c2d      	mov.n	a2, a12
402039af:	fc4331        	l32r	a3, 40202abc <ieee80211_getmgtframe+0x49c>
402039b2:	fec141        	l32r	a4, 402034b8 <hostap_input+0x5d0>
402039b5:	f6dc01        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
402039b8:	0000c0        	callx0	a0
402039bb:	fa2101        	l32r	a0, 40202240 <ieee80211_freedom_init+0x24>
402039be:	562002        	l32i	a0, a0, 0x158
402039c1:	0cb016        	beqz	a0, 40203a90 <hostap_input+0xba8>
402039c4:	58c142        	addi	a4, a1, 88
402039c7:	ffa032        	movi	a3, 255
402039ca:	202b      	addi.n	a2, a0, 2
402039cc:	584132        	s8i	a3, a1, 88
402039cf:	030c      	movi.n	a3, 0
402039d1:	021b05        	call0	40205b84 <ieee80211_mesh_quick_get>
402039d4:	580102        	l8ui	a0, a1, 88
402039d7:	708c      	beqz.n	a0, 402039e2 <hostap_input+0xafa>
402039d9:	051026        	beqi	a0, 1, 402039e2 <hostap_input+0xafa>
402039dc:	1f2142        	l32i	a4, a1, 124
402039df:	c8f416        	beqz	a4, 40203672 <hostap_input+0x78a>
402039e2:	0e2d      	mov.n	a2, a14
402039e4:	262132        	l32i	a3, a1, 152
402039e7:	ffa8c5        	call0	40203474 <hostap_input+0x58c>
402039ea:	3fab      	addi.n	a3, a15, 10
402039ec:	024d      	mov.n	a4, a2
402039ee:	150c      	movi.n	a5, 1
402039f0:	0d2d      	mov.n	a2, a13
402039f2:	934540        	movnez	a4, a5, a4
402039f5:	037bc5        	call0	402071b4 <ieee80211_send_proberesp>
402039f8:	ff1d86        	j	40203672 <hostap_input+0x78a>
402039fb:	0e0c      	movi.n	a14, 0
402039fd:	0f0c      	movi.n	a15, 0
402039ff:	060c      	movi.n	a6, 0
40203a01:	070c      	movi.n	a7, 0
40203a03:	186172        	s32i	a7, a1, 96
40203a06:	266162        	s32i	a6, a1, 152
40203a09:	c65e16        	beqz	a14, 40203672 <hostap_input+0x78a>
40203a0c:	010e02        	l8ui	a0, a14, 1
40203a0f:	02b0b6        	bltui	a0, 16, 40203a15 <hostap_input+0xb2d>
40203a12:	ff1706        	j	40203672 <hostap_input+0x78a>
40203a15:	262182        	l32i	a8, a1, 152
40203a18:	00e816        	beqz	a8, 40203a2a <hostap_input+0xb42>
40203a1b:	0108a2        	l8ui	a10, a8, 1
40203a1e:	0fa092        	movi	a9, 15
40203a21:	c09900        	sub	a9, a9, a0
40203a24:	02a9a7        	bge	a9, a10, 40203a2a <hostap_input+0xb42>
40203a27:	ff11c6        	j	40203672 <hostap_input+0x78a>
40203a2a:	1821b2        	l32i	a11, a1, 96
40203a2d:	c41b16        	beqz	a11, 40203672 <hostap_input+0x78a>
40203a30:	010b02        	l8ui	a0, a11, 1
40203a33:	0c2c      	movi.n	a12, 32
40203a35:	02bc07        	bgeu	a12, a0, 40203a3b <hostap_input+0xb53>
40203a38:	ff0d86        	j	40203672 <hostap_input+0x78a>
40203a3b:	7f9c      	beqz.n	a15, 40203a56 <hostap_input+0xb6e>
40203a3d:	010f22        	l8ui	a2, a15, 1
40203a40:	e41c      	movi.n	a4, 30
40203a42:	a31c      	movi.n	a3, 26
40203a44:	000f52        	l8ui	a5, a15, 0
40203a47:	dda062        	movi	a6, 221
40203a4a:	c05560        	sub	a5, a5, a6
40203a4d:	833450        	moveqz	a3, a4, a5
40203a50:	02b237        	bgeu	a2, a3, 40203a56 <hostap_input+0xb6e>
40203a53:	ff06c6        	j	40203672 <hostap_input+0x78a>
40203a56:	0e3d      	mov.n	a3, a14
40203a58:	262142        	l32i	a4, a1, 152
40203a5b:	202122        	l32i	a2, a1, 128
40203a5e:	f50c      	movi.n	a5, 15
40203a60:	017245        	call0	40205188 <ieee80211_setup_rates>
40203a63:	740020        	extui	a0, a2, 0, 8
40203a66:	047720        	extui	a7, a2, 7, 1
40203a69:	c05756        	bnez	a7, 40203672 <hostap_input+0x78a>
40203a6c:	f9f581        	l32r	a8, 40202240 <ieee80211_freedom_init+0x24>
40203a6f:	7888      	l32i.n	a8, a8, 28
40203a71:	076857        	bbci	a8, 5, 40203a7c <hostap_input+0xb94>
40203a74:	f92c      	movi.n	a9, 47
40203a76:	023907        	bltu	a9, a0, 40203a7c <hostap_input+0xb94>
40203a79:	fefd46        	j	40203672 <hostap_input+0x78a>
40203a7c:	0d2d      	mov.n	a2, a13
40203a7e:	202132        	l32i	a3, a1, 128
40203a81:	1c2142        	l32i	a4, a1, 112
40203a84:	262da2        	l32i	a10, a13, 152
40203a87:	246da2        	s32i	a10, a13, 144
40203a8a:	082205        	call0	4020bcac <cnx_node_join>
40203a8d:	fef846        	j	40203672 <hostap_input+0x78a>
40203a90:	202ee0        	or	a2, a14, a14
40203a93:	262132        	l32i	a3, a1, 152
40203a96:	ff9dc5        	call0	40203474 <hostap_input+0x58c>
40203a99:	0acf32        	addi	a3, a15, 10
40203a9c:	024d      	mov.n	a4, a2
40203a9e:	1b0c      	movi.n	a11, 1
40203aa0:	0d2d      	mov.n	a2, a13
40203aa2:	934b40        	movnez	a4, a11, a4
40203aa5:	0370c5        	call0	402071b4 <ieee80211_send_proberesp>
40203aa8:	fef186        	j	40203672 <hostap_input+0x78a>
40203aab:	c11200        	mul16u	a1, a2, a0
40203aae:	0109f0        	slli	a0, a9, 17
40203ab1:	08e426        	beqi	a4, 128, 40203abd <hostap_input+0xbd5>
40203ab4:	a0a002        	movi	a0, 160
40203ab7:	029407        	bne	a4, a0, 40203abd <hostap_input+0xbd5>
40203aba:	000105        	call0	40203acc <hostap_input+0xbe4>
40203abd:	0108      	l32i.n	a0, a1, 0
40203abf:	10c112        	addi	a1, a1, 16
40203ac2:	f00d      	ret.n
40203ac4:	ff          	.byte 0xff
40203ac5:	3f          	.byte 0x3f
40203ac6:	ff          	.byte 0xff
40203ac7:	ff          	.byte 0xff
40203ac8:	010000        	slli	a0, a0, 32
40203acb:	c11200        	mul16u	a1, a2, a0
40203ace:	61d2f0        	xsr.excsave2	a15
40203ad1:	61c202        	addi	a0, a2, 97
40203ad4:	010901        	l32r	a0, 401c3ef8 <_lit4_end+0xbd090>
40203ad7:	03cd      	mov.n	a12, a3
40203ad9:	1308      	l32i.n	a0, a3, 4
40203adb:	242232        	l32i	a3, a2, 144
40203ade:	1008      	l32i.n	a0, a0, 4
40203ae0:	09f316        	beqz	a3, 40203b83 <hostap_input+0xc9b>
40203ae3:	fff851        	l32r	a5, 40203ac4 <hostap_input+0xbdc>
40203ae6:	0d1342        	l16ui	a4, a3, 26
40203ae9:	106450        	and	a6, a4, a5
40203aec:	028457        	bany	a4, a5, 40203af2 <hostap_input+0xc0a>
40203aef:	002406        	j	40203b83 <hostap_input+0xc9b>
40203af2:	011072        	l16ui	a7, a0, 2
40203af5:	d47070        	extui	a7, a7, 0, 14
40203af8:	021677        	beq	a6, a7, 40203afe <hostap_input+0xc16>
40203afb:	001e46        	j	40203b78 <hostap_input+0xc90>
40203afe:	3323d2        	l32i	a13, a3, 204
40203b01:	000c      	movi.n	a0, 0
40203b03:	ddcc      	bnez.n	a13, 40203b14 <hostap_input+0xc2c>
40203b05:	03cd      	mov.n	a12, a3
40203b07:	026305        	call0	40206138 <ieee80211_send_nulldata>
40203b0a:	0c2d      	mov.n	a2, a12
40203b0c:	030c      	movi.n	a3, 0
40203b0e:	040805        	call0	40207b90 <ieee80211_set_tim>
40203b11:	0018c6        	j	40203b78 <hostap_input+0xc90>
40203b14:	352352        	l32i	a5, a3, 212
40203b17:	302322        	l32i	a2, a3, 192
40203b1a:	550b      	addi.n	a5, a5, -1
40203b1c:	220b      	addi.n	a2, a2, -1
40203b1e:	306322        	s32i	a2, a3, 192
40203b21:	72cc      	bnez.n	a2, 40203b2c <hostap_input+0xc44>
40203b23:	346302        	s32i	a0, a3, 208
40203b26:	336302        	s32i	a0, a3, 204
40203b29:	000106        	j	40203b31 <hostap_input+0xc49>
40203b2c:	8d48      	l32i.n	a4, a13, 32
40203b2e:	336342        	s32i	a4, a3, 204
40203b31:	356352        	s32i	a5, a3, 212
40203b34:	929c      	beqz.n	a2, 40203b51 <hostap_input+0xc69>
40203b36:	9c78      	l32i.n	a7, a12, 36
40203b38:	0788      	l32i.n	a8, a7, 0
40203b3a:	ffe391        	l32r	a9, 40203ac8 <hostap_input+0xbe0>
40203b3d:	546080        	extui	a6, a8, 0, 6
40203b40:	418680        	srli	a8, a8, 6
40203b43:	208890        	or	a8, a8, a9
40203b46:	1188a0        	slli	a8, a8, 6
40203b49:	206680        	or	a6, a6, a8
40203b4c:	0769      	s32i.n	a6, a7, 0
40203b4e:	0001c6        	j	40203b59 <hostap_input+0xc71>
40203b51:	202330        	or	a2, a3, a3
40203b54:	030c      	movi.n	a3, 0
40203b56:	040385        	call0	40207b90 <ieee80211_set_tim>
40203b59:	069b45        	call0	4020a510 <chm_check_same_channel>
40203b5c:	628c      	beqz.n	a2, 40203b66 <hostap_input+0xc7e>
40203b5e:	0d2d      	mov.n	a2, a13
40203b60:	243f05        	call0	40227f54 <ppTxPkt>
40203b63:	000446        	j	40203b78 <hostap_input+0xc90>
40203b66:	f9b6a1        	l32r	a10, 40202240 <ieee80211_freedom_init+0x24>
40203b69:	0d0c      	movi.n	a13, 0
40203b6b:	8cd9      	s32i.n	a13, a12, 32
40203b6d:	742ab2        	l32i	a11, a10, 0x1d0
40203b70:	20cc92        	addi	a9, a12, 32
40203b73:	0bc9      	s32i.n	a12, a11, 0
40203b75:	746a92        	s32i	a9, a10, 0x1d0
40203b78:	11c8      	l32i.n	a12, a1, 4
40203b7a:	21d8      	l32i.n	a13, a1, 8
40203b7c:	0108      	l32i.n	a0, a1, 0
40203b7e:	10c112        	addi	a1, a1, 16
40203b81:	f00d      	ret.n
40203b83:	c0a032        	movi	a3, 192
40203b86:	740c      	movi.n	a4, 7
40203b88:	02e285        	call0	402069b4 <ieee80211_send_mgmt>
40203b8b:	fffa46        	j	40203b78 <hostap_input+0xc90>
	...

40203b90 <freqcal_scan_done>:
40203b90:	00a022        	movi	a2, 0
40203b93:	f0c112        	addi	a1, a1, -16
40203b96:	006102        	s32i	a0, a1, 0
40203b99:	000505        	call0	40203bec <freqcal_scan_done+0x5c>
40203b9c:	002102        	l32i	a0, a1, 0
40203b9f:	10c112        	addi	a1, a1, 16
40203ba2:	f00d      	ret.n
40203ba4:	ff          	.byte 0xff
40203ba5:	ef          	.byte 0xef
40203ba6:	ff          	.byte 0xff
40203ba7:	ff          	.byte 0xff
40203ba8:	f138      	l32i.n	a3, a1, 60
40203baa:	fe          	.byte 0xfe
40203bab:	3f          	.byte 0x3f
40203bac:	f1fe00        	excw
40203baf:	3f          	.byte 0x3f
40203bb0:	f218      	l32i.n	a1, a2, 60
40203bb2:	fe          	.byte 0xfe
40203bb3:	3f          	.byte 0x3f
40203bb4:	fea7c4        	excw
40203bb7:	3f          	.byte 0x3f
40203bb8:	a7c8      	l32i.n	a12, a7, 40
40203bba:	fe          	.byte 0xfe
40203bbb:	3f          	.byte 0x3f
40203bbc:	84d9      	s32i.n	a13, a4, 32
40203bbe:	fe          	.byte 0xfe
40203bbf:	3f          	.byte 0x3f
40203bc0:	fea7c6        	j	40203663 <hostap_input+0x77b>
40203bc3:	3f          	.byte 0x3f
40203bc4:	fea7d0        	excw
40203bc7:	3f          	.byte 0x3f
40203bc8:	fe8900        	excw
40203bcb:	3f          	.byte 0x3f
40203bcc:	239150        	excw
40203bcf:	0e0040        	excw
40203bd2:	546000        	extui	a6, a0, 0, 6
40203bd5:	3ffef1        	l32r	a15, 401d3bd0 <_lit4_end+0xccd68>
40203bd8:	a7cc      	bnez.n	a7, 40203be6 <freqcal_scan_done+0x56>
40203bda:	fe          	.byte 0xfe
40203bdb:	3f          	.byte 0x3f
40203bdc:	001000        	excw
40203bdf:	913000        	srl	a3, a0
40203be2:	904023        	excw
40203be5:	203b      	addi.n	a2, a0, 3
40203be7:	66dc40        	excw
40203bea:	124010        	excw
40203bed:	c9e0c1        	l32r	a12, 401f6370 <_lit4_end+0xef508>
40203bf0:	41d931        	l32r	a3, 401d4354 <_lit4_end+0xcd4ec>
40203bf3:	51e9      	s32i.n	a14, a1, 20
40203bf5:	61f9      	s32i.n	a15, a1, 24
40203bf7:	2109      	s32i.n	a0, a1, 8
40203bf9:	fffb01        	l32r	a0, 40203be8 <freqcal_scan_done+0x58>
40203bfc:	0000c0        	callx0	a0
40203bff:	024d      	mov.n	a4, a2
40203c01:	ffe921        	l32r	a2, 40203ba8 <freqcal_scan_done+0x18>
40203c04:	ffe8c1        	l32r	a12, 40203ba4 <freqcal_scan_done+0x14>
40203c07:	d4c2e2        	addi	a14, a2, -44
40203c0a:	290e02        	l8ui	a0, a14, 41
40203c0d:	ffe7f1        	l32r	a15, 40203bac <freqcal_scan_done+0x1c>
40203c10:	14b016        	beqz	a0, 40203d5f <freqcal_scan_done+0x1cf>
40203c13:	ffe881        	l32r	a8, 40203bb4 <freqcal_scan_done+0x24>
40203c16:	ffe671        	l32r	a7, 40203bb0 <freqcal_scan_done+0x20>
40203c19:	fa9fd1        	l32r	a13, 40202698 <ieee80211_getmgtframe+0x78>
40203c1c:	1149      	s32i.n	a4, a1, 4
40203c1e:	fa93a1        	l32r	a10, 4020266c <ieee80211_getmgtframe+0x4c>
40203c21:	0c0c      	movi.n	a12, 0
40203c23:	940aa2        	l8ui	a10, a10, 148
40203c26:	0c9d      	mov.n	a9, a12
40203c28:	fdca32        	addi	a3, a10, -3
40203c2b:	1a7316        	beqz	a3, 40203dd6 <freqcal_scan_done+0x246>
40203c2e:	ba0b      	addi.n	a11, a10, -1
40203c30:	1a2b16        	beqz	a11, 40203dd6 <freqcal_scan_done+0x246>
40203c33:	ffe121        	l32r	a2, 40203bb8 <freqcal_scan_done+0x28>
40203c36:	ffe341        	l32r	a4, 40203bc4 <freqcal_scan_done+0x34>
40203c39:	001222        	l16ui	a2, a2, 0
40203c3c:	009442        	l16si	a4, a4, 0
40203c3f:	212216        	beqz	a2, 40203e55 <freqcal_scan_done+0x2c5>
40203c42:	ffdfa1        	l32r	a10, 40203bc0 <freqcal_scan_done+0x30>
40203c45:	294e92        	s8i	a9, a14, 41
40203c48:	ffdd91        	l32r	a9, 40203bbc <freqcal_scan_done+0x2c>
40203c4b:	902440        	addx2	a2, a4, a4
40203c4e:	000932        	l8ui	a3, a9, 0
40203c51:	b23b      	addi.n	a11, a2, 3
40203c53:	0a1366        	bnei	a3, 1, 40203c61 <freqcal_scan_done+0xd1>
40203c56:	0049c2        	s8i	a12, a9, 0
40203c59:	005a42        	s16i	a4, a10, 0
40203c5c:	046d      	mov.n	a6, a4
40203c5e:	000086        	j	40203c64 <freqcal_scan_done+0xd4>
40203c61:	009a62        	l16si	a6, a10, 0
40203c64:	009742        	l16si	a4, a7, 0
40203c67:	000832        	l8ui	a3, a8, 0
40203c6a:	b3b220        	movgez	a11, a2, a2
40203c6d:	03c692        	addi	a9, a6, 3
40203c70:	d8af22        	movi	a2, -40
40203c73:	21b2b0        	srai	a11, a11, 2
40203c76:	b39660        	movgez	a9, a6, a6
40203c79:	219290        	srai	a9, a9, 2
40203c7c:	8099b0        	add	a9, a9, a11
40203c7f:	28a0b2        	movi	a11, 40
40203c82:	124356        	bnez	a3, 40203daa <freqcal_scan_done+0x21a>
40203c85:	113900        	slli	a3, a9, 16
40203c88:	313030        	srai	a3, a3, 16
40203c8b:	005a32        	s16i	a3, a10, 0
40203c8e:	c04340        	sub	a4, a3, a4
40203c91:	022b47        	blt	a11, a4, 40203c97 <freqcal_scan_done+0x107>
40203c94:	009d86        	j	40203f0e <freqcal_scan_done+0x37e>
40203c97:	009d02        	l16si	a0, a13, 0
40203c9a:	28c002        	addi	a0, a0, 40
40203c9d:	c0ae42        	movi	a4, 0xfffffec0
40203ca0:	110000        	slli	a0, a0, 16
40203ca3:	310000        	srai	a0, a0, 16
40203ca6:	005d02        	s16i	a0, a13, 0
40203ca9:	012047        	blt	a0, a4, 40203cae <freqcal_scan_done+0x11e>
40203cac:	004d      	mov.n	a4, a0
40203cae:	110400        	slli	a0, a4, 16
40203cb1:	0c4d      	mov.n	a4, a12
40203cb3:	310000        	srai	a0, a0, 16
40203cb6:	005d02        	s16i	a0, a13, 0
40203cb9:	012c07        	blt	a12, a0, 40203cbe <freqcal_scan_done+0x12e>
40203cbc:	004d      	mov.n	a4, a0
40203cbe:	ffc221        	l32r	a2, 40203bc8 <freqcal_scan_done+0x38>
40203cc1:	113400        	slli	a3, a4, 16
40203cc4:	313030        	srai	a3, a3, 16
40203cc7:	0042c2        	s8i	a12, a2, 0
40203cca:	005d32        	s16i	a3, a13, 0
40203ccd:	ffbf21        	l32r	a2, 40203bcc <freqcal_scan_done+0x3c>
40203cd0:	f9aa01        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
40203cd3:	0000c0        	callx0	a0
40203cd6:	1128      	l32i.n	a2, a1, 4
40203cd8:	009d32        	l16si	a3, a13, 0
40203cdb:	060222        	l8ui	a2, a2, 6
40203cde:	19a545        	call0	4021d734 <chip_v6_set_chan_offset>
40203ce1:	ffb361        	l32r	a6, 40203bb0 <freqcal_scan_done+0x20>
40203ce4:	009d52        	l16si	a5, a13, 0
40203ce7:	ffb881        	l32r	a8, 40203bc8 <freqcal_scan_done+0x38>
40203cea:	170c      	movi.n	a7, 1
40203cec:	004872        	s8i	a7, a8, 0
40203cef:	005652        	s16i	a5, a6, 0
40203cf2:	ffb741        	l32r	a4, 40203bd0 <freqcal_scan_done+0x40>
40203cf5:	115500        	slli	a5, a5, 16
40203cf8:	0020c0        	memw
40203cfb:	9e2432        	l32i	a3, a4, 0x278
40203cfe:	f43030        	extui	a3, a3, 0, 16
40203d01:	203350        	or	a3, a3, a5
40203d04:	0020c0        	memw
40203d07:	9e6432        	s32i	a3, a4, 0x278
40203d0a:	ffb291        	l32r	a9, 40203bd4 <freqcal_scan_done+0x44>
40203d0d:	2a4ec2        	s8i	a12, a14, 42
40203d10:	0049c2        	s8i	a12, a9, 0
40203d13:	ffb1a1        	l32r	a10, 40203bd8 <freqcal_scan_done+0x48>
40203d16:	ffabd1        	l32r	a13, 40203bc4 <freqcal_scan_done+0x34>
40203d19:	ffa7b1        	l32r	a11, 40203bb8 <freqcal_scan_done+0x28>
40203d1c:	005dc2        	s16i	a12, a13, 0
40203d1f:	005bc2        	s16i	a12, a11, 0
40203d22:	ffa1d1        	l32r	a13, 40203ba8 <freqcal_scan_done+0x18>
40203d25:	0ac9      	s32i.n	a12, a10, 0
40203d27:	0d2d      	mov.n	a2, a13
40203d29:	fa6301        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
40203d2c:	0000c0        	callx0	a0
40203d2f:	0d2d      	mov.n	a2, a13
40203d31:	ffaac1        	l32r	a12, 40203bdc <freqcal_scan_done+0x4c>
40203d34:	fc3831        	l32r	a3, 40202e14 <ieee80211_hostap_attach+0x100>
40203d37:	040c      	movi.n	a4, 0
40203d39:	150c      	movi.n	a5, 1
40203d3b:	fa6001        	l32r	a0, 402026bc <ieee80211_getmgtframe+0x9c>
40203d3e:	0000c0        	callx0	a0
40203d41:	0020c0        	memw
40203d44:	fa5421        	l32r	a2, 40202694 <ieee80211_getmgtframe+0x74>
40203d47:	802222        	l32i	a2, a2, 0x200
40203d4a:	106e22        	s32i	a2, a14, 64
40203d4d:	0020c0        	memw
40203d50:	9b2f02        	l32i	a0, a15, 0x26c
40203d53:	2000c0        	or	a0, a0, a12
40203d56:	0020c0        	memw
40203d59:	9b6f02        	s32i	a0, a15, 0x26c
40203d5c:	000ec6        	j	40203d9b <freqcal_scan_done+0x20b>
40203d5f:	fa5601        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
40203d62:	0000c0        	callx0	a0
40203d65:	ff9021        	l32r	a2, 40203ba8 <freqcal_scan_done+0x18>
40203d68:	e8a332        	movi	a3, 0x3e8
40203d6b:	040c      	movi.n	a4, 0
40203d6d:	150c      	movi.n	a5, 1
40203d6f:	fa5301        	l32r	a0, 402026bc <ieee80211_getmgtframe+0x9c>
40203d72:	0000c0        	callx0	a0
40203d75:	0020c0        	memw
40203d78:	9b2f72        	l32i	a7, a15, 0x26c
40203d7b:	1077c0        	and	a7, a7, a12
40203d7e:	0020c0        	memw
40203d81:	9b6f72        	s32i	a7, a15, 0x26c
40203d84:	0020c0        	memw
40203d87:	fa4331        	l32r	a3, 40202694 <ieee80211_getmgtframe+0x74>
40203d8a:	102e62        	l32i	a6, a14, 64
40203d8d:	802352        	l32i	a5, a3, 0x200
40203d90:	0020c0        	memw
40203d93:	802332        	l32i	a3, a3, 0x200
40203d96:	140c      	movi.n	a4, 1
40203d98:	294e42        	s8i	a4, a14, 41
40203d9b:	31c8      	l32i.n	a12, a1, 12
40203d9d:	41d8      	l32i.n	a13, a1, 16
40203d9f:	51e8      	l32i.n	a14, a1, 20
40203da1:	61f8      	l32i.n	a15, a1, 24
40203da3:	2108      	l32i.n	a0, a1, 8
40203da5:	20c112        	addi	a1, a1, 32
40203da8:	f00d      	ret.n
40203daa:	0048c2        	s8i	a12, a8, 0
40203dad:	112900        	slli	a2, a9, 16
40203db0:	312020        	srai	a2, a2, 16
40203db3:	005a22        	s16i	a2, a10, 0
40203db6:	c04240        	sub	a4, a2, a4
40203db9:	082b47        	blt	a11, a4, 40203dc5 <freqcal_scan_done+0x235>
40203dbc:	d8af32        	movi	a3, -40
40203dbf:	022437        	blt	a4, a3, 40203dc5 <freqcal_scan_done+0x235>
40203dc2:	ffd106        	j	40203d0a <freqcal_scan_done+0x17a>
40203dc5:	832c      	movi.n	a3, 40
40203dc7:	f73101        	l32r	a0, 40201a8c <jsonparse_strcmp_value+0x2c>
40203dca:	0000c0        	callx0	a0
40203dcd:	a00220        	addx4	a0, a2, a2
40203dd0:	1100d0        	slli	a0, a0, 3
40203dd3:	ffb186        	j	40203c9d <freqcal_scan_done+0x10d>
40203dd6:	f91a41        	l32r	a4, 40202240 <ieee80211_freedom_init+0x24>
40203dd9:	042442        	l32i	a4, a4, 16
40203ddc:	d20442        	l8ui	a4, a4, 210
40203ddf:	051426        	beqi	a4, 1, 40203de8 <freqcal_scan_done+0x258>
40203de2:	fbc462        	addi	a6, a4, -5
40203de5:	e4a656        	bnez	a6, 40203c33 <freqcal_scan_done+0xa3>
40203de8:	294e92        	s8i	a9, a14, 41
40203deb:	0020c0        	memw
40203dee:	ff6da1        	l32r	a10, 40203ba4 <freqcal_scan_done+0x14>
40203df1:	9b2f82        	l32i	a8, a15, 0x26c
40203df4:	1088a0        	and	a8, a8, a10
40203df7:	0020c0        	memw
40203dfa:	9b6f82        	s32i	a8, a15, 0x26c
40203dfd:	2a0e72        	l8ui	a7, a14, 42
40203e00:	2f1766        	bnei	a7, 1, 40203e33 <freqcal_scan_done+0x2a3>
40203e03:	ff7721        	l32r	a2, 40203be0 <freqcal_scan_done+0x50>
40203e06:	ff70b1        	l32r	a11, 40203bc8 <freqcal_scan_done+0x38>
40203e09:	009d32        	l16si	a3, a13, 0
40203e0c:	004bc2        	s8i	a12, a11, 0
40203e0f:	f95a01        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
40203e12:	0000c0        	callx0	a0
40203e15:	012122        	l32i	a2, a1, 4
40203e18:	009d32        	l16si	a3, a13, 0
40203e1b:	060222        	l8ui	a2, a2, 6
40203e1e:	199145        	call0	4021d734 <chip_v6_set_chan_offset>
40203e21:	009d32        	l16si	a3, a13, 0
40203e24:	ff6961        	l32r	a6, 40203bc8 <freqcal_scan_done+0x38>
40203e27:	01a052        	movi	a5, 1
40203e2a:	ff6141        	l32r	a4, 40203bb0 <freqcal_scan_done+0x20>
40203e2d:	004652        	s8i	a5, a6, 0
40203e30:	005432        	s16i	a3, a4, 0
40203e33:	2a4ec2        	s8i	a12, a14, 42
40203e36:	fbf731        	l32r	a3, 40202e14 <ieee80211_hostap_attach+0x100>
40203e39:	040c      	movi.n	a4, 0
40203e3b:	150c      	movi.n	a5, 1
40203e3d:	ff5d81        	l32r	a8, 40203bb4 <freqcal_scan_done+0x24>
40203e40:	ff6571        	l32r	a7, 40203bd4 <freqcal_scan_done+0x44>
40203e43:	0048c2        	s8i	a12, a8, 0
40203e46:	0047c2        	s8i	a12, a7, 0
40203e49:	e4c722        	addi	a2, a7, -28
40203e4c:	fa1c01        	l32r	a0, 402026bc <ieee80211_getmgtframe+0x9c>
40203e4f:	0000c0        	callx0	a0
40203e52:	ffd146        	j	40203d9b <freqcal_scan_done+0x20b>
40203e55:	006192        	s32i	a9, a1, 0
40203e58:	023a26        	beqi	a10, 3, 40203e5e <freqcal_scan_done+0x2ce>
40203e5b:	001f06        	j	40203edb <freqcal_scan_done+0x34b>
40203e5e:	fa03a1        	l32r	a10, 4020266c <ieee80211_getmgtframe+0x4c>
40203e61:	800aa2        	l8ui	a10, a10, 128
40203e64:	006192        	s32i	a9, a1, 0
40203e67:	070a56        	bnez	a10, 40203edb <freqcal_scan_done+0x34b>
40203e6a:	ff5a21        	l32r	a2, 40203bd4 <freqcal_scan_done+0x44>
40203e6d:	000222        	l8ui	a2, a2, 0
40203e70:	c30c      	movi.n	a3, 12
40203e72:	221b      	addi.n	a2, a2, 1
40203e74:	742020        	extui	a2, a2, 0, 8
40203e77:	7129      	s32i.n	a2, a1, 28
40203e79:	f81b01        	l32r	a0, 40201ee8 <jsontree_reset+0x88>
40203e7c:	0000c0        	callx0	a0
40203e7f:	7108      	l32i.n	a0, a1, 28
40203e81:	098256        	bnez	a2, 40203f1d <freqcal_scan_done+0x38d>
40203e84:	f8d3d1        	l32r	a13, 402021d0 <jsontree_reset+0x370>
40203e87:	1128      	l32i.n	a2, a1, 4
40203e89:	ff4a51        	l32r	a5, 40203bb4 <freqcal_scan_done+0x24>
40203e8c:	ff4f41        	l32r	a4, 40203bc8 <freqcal_scan_done+0x38>
40203e8f:	ff5161        	l32r	a6, 40203bd4 <freqcal_scan_done+0x44>
40203e92:	130c      	movi.n	a3, 1
40203e94:	294e32        	s8i	a3, a14, 41
40203e97:	2a4e32        	s8i	a3, a14, 42
40203e9a:	004602        	s8i	a0, a6, 0
40203e9d:	0044c2        	s8i	a12, a4, 0
40203ea0:	004532        	s8i	a3, a5, 0
40203ea3:	060222        	l8ui	a2, a2, 6
40203ea6:	030c      	movi.n	a3, 0
40203ea8:	198885        	call0	4021d734 <chip_v6_set_chan_offset>
40203eab:	ff47b1        	l32r	a11, 40203bc8 <freqcal_scan_done+0x38>
40203eae:	ff4091        	l32r	a9, 40203bb0 <freqcal_scan_done+0x20>
40203eb1:	1a0c      	movi.n	a10, 1
40203eb3:	0059c2        	s16i	a12, a9, 0
40203eb6:	004ba2        	s8i	a10, a11, 0
40203eb9:	0d5d      	mov.n	a5, a13
40203ebb:	0020c0        	memw
40203ebe:	ff4781        	l32r	a8, 40203bdc <freqcal_scan_done+0x4c>
40203ec1:	9b2f72        	l32i	a7, a15, 0x26c
40203ec4:	207780        	or	a7, a7, a8
40203ec7:	0020c0        	memw
40203eca:	9b6f72        	s32i	a7, a15, 0x26c
40203ecd:	0fa122        	movi	a2, 0x10f
40203ed0:	330c      	movi.n	a3, 3
40203ed2:	ff4441        	l32r	a4, 40203be4 <freqcal_scan_done+0x54>
40203ed5:	043805        	call0	40208258 <scan_start>
40203ed8:	ff8dc6        	j	40203d13 <freqcal_scan_done+0x183>
40203edb:	012122        	l32i	a2, a1, 4
40203ede:	ff3541        	l32r	a4, 40203bb4 <freqcal_scan_done+0x24>
40203ee1:	ff3931        	l32r	a3, 40203bc8 <freqcal_scan_done+0x38>
40203ee4:	002152        	l32i	a5, a1, 0
40203ee7:	294e52        	s8i	a5, a14, 41
40203eea:	0043c2        	s8i	a12, a3, 0
40203eed:	0044c2        	s8i	a12, a4, 0
40203ef0:	009d32        	l16si	a3, a13, 0
40203ef3:	060222        	l8ui	a2, a2, 6
40203ef6:	1983c5        	call0	4021d734 <chip_v6_set_chan_offset>
40203ef9:	ff2d71        	l32r	a7, 40203bb0 <freqcal_scan_done+0x20>
40203efc:	009d62        	l16si	a6, a13, 0
40203eff:	ff3291        	l32r	a9, 40203bc8 <freqcal_scan_done+0x38>
40203f02:	01a082        	movi	a8, 1
40203f05:	004982        	s8i	a8, a9, 0
40203f08:	005762        	s16i	a6, a7, 0
40203f0b:	ff7ec6        	j	40203d0a <freqcal_scan_done+0x17a>
40203f0e:	022427        	blt	a4, a2, 40203f14 <freqcal_scan_done+0x384>
40203f11:	ff7d46        	j	40203d0a <freqcal_scan_done+0x17a>
40203f14:	009d02        	l16si	a0, a13, 0
40203f17:	d8c002        	addi	a0, a0, -40
40203f1a:	ff5fc6        	j	40203c9d <freqcal_scan_done+0x10d>
40203f1d:	2a0e62        	l8ui	a6, a14, 42
40203f20:	5e1266        	bnei	a2, 1, 40203f82 <freqcal_scan_done+0x3f2>
40203f23:	5b1666        	bnei	a6, 1, 40203f82 <freqcal_scan_done+0x3f2>
40203f26:	ff2fd1        	l32r	a13, 40203be4 <freqcal_scan_done+0x54>
40203f29:	012122        	l32i	a2, a1, 4
40203f2c:	ff2261        	l32r	a6, 40203bb4 <freqcal_scan_done+0x24>
40203f2f:	02a052        	movi	a5, 2
40203f32:	ff2531        	l32r	a3, 40203bc8 <freqcal_scan_done+0x38>
40203f35:	ff2771        	l32r	a7, 40203bd4 <freqcal_scan_done+0x44>
40203f38:	140c      	movi.n	a4, 1
40203f3a:	294e42        	s8i	a4, a14, 41
40203f3d:	004702        	s8i	a0, a7, 0
40203f40:	0043c2        	s8i	a12, a3, 0
40203f43:	004652        	s8i	a5, a6, 0
40203f46:	38af32        	movi	a3, -200
40203f49:	060222        	l8ui	a2, a2, 6
40203f4c:	197e45        	call0	4021d734 <chip_v6_set_chan_offset>
40203f4f:	ff1e21        	l32r	a2, 40203bc8 <freqcal_scan_done+0x38>
40203f52:	100c      	movi.n	a0, 1
40203f54:	ff17b1        	l32r	a11, 40203bb0 <freqcal_scan_done+0x20>
40203f57:	38afa2        	movi	a10, -200
40203f5a:	005ba2        	s16i	a10, a11, 0
40203f5d:	004202        	s8i	a0, a2, 0
40203f60:	0d4d      	mov.n	a4, a13
40203f62:	0020c0        	memw
40203f65:	ff1d91        	l32r	a9, 40203bdc <freqcal_scan_done+0x4c>
40203f68:	9b2f82        	l32i	a8, a15, 0x26c
40203f6b:	208890        	or	a8, a8, a9
40203f6e:	0020c0        	memw
40203f71:	9b6f82        	s32i	a8, a15, 0x26c
40203f74:	0fa122        	movi	a2, 0x10f
40203f77:	330c      	movi.n	a3, 3
40203f79:	f89551        	l32r	a5, 402021d0 <jsontree_reset+0x370>
40203f7c:	042d85        	call0	40208258 <scan_start>
40203f7f:	ff6406        	j	40203d13 <freqcal_scan_done+0x183>
40203f82:	002132        	l32i	a3, a1, 0
40203f85:	294e32        	s8i	a3, a14, 41
40203f88:	411666        	bnei	a6, 1, 40203fcd <freqcal_scan_done+0x43d>
40203f8b:	0020c0        	memw
40203f8e:	ff0551        	l32r	a5, 40203ba4 <freqcal_scan_done+0x14>
40203f91:	9b2f42        	l32i	a4, a15, 0x26c
40203f94:	104450        	and	a4, a4, a5
40203f97:	0020c0        	memw
40203f9a:	012122        	l32i	a2, a1, 4
40203f9d:	ff0a31        	l32r	a3, 40203bc8 <freqcal_scan_done+0x38>
40203fa0:	ff0d51        	l32r	a5, 40203bd4 <freqcal_scan_done+0x44>
40203fa3:	9b6f42        	s32i	a4, a15, 0x26c
40203fa6:	2a4ec2        	s8i	a12, a14, 42
40203fa9:	0045c2        	s8i	a12, a5, 0
40203fac:	0043c2        	s8i	a12, a3, 0
40203faf:	060222        	l8ui	a2, a2, 6
40203fb2:	009d32        	l16si	a3, a13, 0
40203fb5:	1977c5        	call0	4021d734 <chip_v6_set_chan_offset>
40203fb8:	fefe71        	l32r	a7, 40203bb0 <freqcal_scan_done+0x20>
40203fbb:	009d62        	l16si	a6, a13, 0
40203fbe:	ff0291        	l32r	a9, 40203bc8 <freqcal_scan_done+0x38>
40203fc1:	01a082        	movi	a8, 1
40203fc4:	004982        	s8i	a8, a9, 0
40203fc7:	005762        	s16i	a6, a7, 0
40203fca:	ff5146        	j	40203d13 <freqcal_scan_done+0x183>
40203fcd:	ff01a1        	l32r	a10, 40203bd4 <freqcal_scan_done+0x44>
40203fd0:	004a02        	s8i	a0, a10, 0
40203fd3:	ff4f06        	j	40203d13 <freqcal_scan_done+0x183>
40203fd6:	ec0000        	excw
40203fd9:	203b      	addi.n	a2, a0, 3
40203fdb:	000040        	excw
40203fde:	9c0100        	excw
40203fe1:	9f          	.byte 0x9f
40203fe2:	fe          	.byte 0xfe
40203fe3:	3f          	.byte 0x3f
40203fe4:	3a98      	l32i.n	a9, a10, 12
40203fe6:	840000        	extui	a0, a0, 0, 9
40203fe9:	401061        	l32r	a6, 401d402c <_lit4_end+0xcd1c4>
40203fec:	2ecc      	bnez.n	a14, 40203ff2 <wifi_softap_start+0x2>
40203fee:	124000        	excw

40203ff0 <wifi_softap_start>:
40203ff0:	e0c112        	addi	a1, a1, -32
40203ff3:	023d      	mov.n	a3, a2
40203ff5:	f89221        	l32r	a2, 40202240 <ieee80211_freedom_init+0x24>
40203ff8:	51c9      	s32i.n	a12, a1, 20
40203ffa:	52c8      	l32i.n	a12, a2, 20
40203ffc:	4109      	s32i.n	a0, a1, 16
40203ffe:	3ccc      	bnez.n	a12, 40204005 <wifi_softap_start+0x15>
40204000:	020c      	movi.n	a2, 0
40204002:	0033c6        	j	402040d5 <wifi_softap_start+0xe5>
40204005:	342c42        	l32i	a4, a12, 208
40204008:	100c      	movi.n	a0, 1
4020400a:	15f487        	bbsi	a4, 24, 40204023 <wifi_softap_start+0x33>
4020400d:	f99641        	l32r	a4, 40202668 <ieee80211_getmgtframe+0x48>
40204010:	3139      	s32i.n	a3, a1, 12
40204012:	0f0462        	l8ui	a6, a4, 15
40204015:	270c      	movi.n	a7, 2
40204017:	045060        	extui	a5, a6, 0, 1
4020401a:	0c0516        	beqz	a5, 402040de <wifi_softap_start+0xee>
4020401d:	207670        	or	a7, a6, a7
40204020:	0f4472        	s8i	a7, a4, 15
40204023:	002d      	mov.n	a2, a0
40204025:	002b06        	j	402040d5 <wifi_softap_start+0xe5>
40204028:	100c      	movi.n	a0, 1
4020402a:	481066        	bnei	a0, 1, 40204076 <wifi_softap_start+0x86>
4020402d:	f99081        	l32r	a8, 40202670 <ieee80211_getmgtframe+0x50>
40204030:	c10882        	l8ui	a8, a8, 193
40204033:	880b      	addi.n	a8, a8, -1
40204035:	748080        	extui	a8, a8, 0, 8
40204038:	0189      	s32i.n	a8, a1, 0
4020403a:	f99c01        	l32r	a0, 402026ac <ieee80211_getmgtframe+0x8c>
4020403d:	0000c0        	callx0	a0
40204040:	01a8      	l32i.n	a10, a1, 0
40204042:	f87f91        	l32r	a9, 40202240 <ieee80211_freedom_init+0x24>
40204045:	90aaa0        	addx2	a10, a10, a10
40204048:	a0aa90        	addx4	a10, a10, a9
4020404b:	4b2992        	l32i	a9, a9, 0x12c
4020404e:	01daa2        	addmi	a10, a10, 0x100
40204051:	84caa2        	addi	a10, a10, -124
40204054:	11a9      	s32i.n	a10, a1, 4
40204056:	0719a7        	beq	a9, a10, 40204061 <wifi_softap_start+0x71>
40204059:	f98301        	l32r	a0, 40202668 <ieee80211_getmgtframe+0x48>
4020405c:	1b0c      	movi.n	a11, 1
4020405e:	0040b2        	s8i	a11, a0, 0
40204061:	f98431        	l32r	a3, 40202674 <ieee80211_getmgtframe+0x54>
40204064:	012122        	l32i	a2, a1, 4
40204067:	0b6322        	s32i	a2, a3, 44
4020406a:	f99101        	l32r	a0, 402026b0 <ieee80211_getmgtframe+0x90>
4020406d:	0000c0        	callx0	a0
40204070:	012122        	l32i	a2, a1, 4
40204073:	064685        	call0	4020a4dc <chm_set_current_channel>
40204076:	032142        	l32i	a4, a1, 12
40204079:	037456        	bnez	a4, 402040b4 <wifi_softap_start+0xc4>
4020407c:	f97c51        	l32r	a5, 4020266c <ieee80211_getmgtframe+0x4c>
4020407f:	5f0552        	l8ui	a5, a5, 95
40204082:	2e6507        	bbci	a5, 0, 402040b4 <wifi_softap_start+0xc4>
40204085:	ffd431        	l32r	a3, 40203fd8 <freqcal_scan_done+0x448>
40204088:	fec821        	l32r	a2, 40203ba8 <freqcal_scan_done+0x18>
4020408b:	040c      	movi.n	a4, 0
4020408d:	fb2001        	l32r	a0, 40202d10 <ieee80211_getmgtframe+0x6f0>
40204090:	0000c0        	callx0	a0
40204093:	f97571        	l32r	a7, 40202668 <ieee80211_getmgtframe+0x48>
40204096:	160c      	movi.n	a6, 1
40204098:	294762        	s8i	a6, a7, 41
4020409b:	2cc722        	addi	a2, a7, 44
4020409e:	f98601        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
402040a1:	0000c0        	callx0	a0
402040a4:	fec121        	l32r	a2, 40203ba8 <freqcal_scan_done+0x18>
402040a7:	e8a332        	movi	a3, 0x3e8
402040aa:	040c      	movi.n	a4, 0
402040ac:	150c      	movi.n	a5, 1
402040ae:	f98301        	l32r	a0, 402026bc <ieee80211_getmgtframe+0x9c>
402040b1:	0000c0        	callx0	a0
402040b4:	120c      	movi.n	a2, 1
402040b6:	260305        	call0	4022a0e8 <wDev_EnableUcRx>
402040b9:	f86121        	l32r	a2, 40202240 <ieee80211_freedom_init+0x24>
402040bc:	fec545        	call0	40202d14 <ieee80211_hostap_attach>
402040bf:	ffc791        	l32r	a9, 40203fdc <freqcal_scan_done+0x44c>
402040c2:	fa3db1        	l32r	a11, 402029b8 <ieee80211_getmgtframe+0x398>
402040c5:	0a0c      	movi.n	a10, 0
402040c7:	004ba2        	s8i	a10, a11, 0
402040ca:	342c82        	l32i	a8, a12, 208
402040cd:	120c      	movi.n	a2, 1
402040cf:	208890        	or	a8, a8, a9
402040d2:	346c82        	s32i	a8, a12, 208
402040d5:	51c8      	l32i.n	a12, a1, 20
402040d7:	4108      	l32i.n	a0, a1, 16
402040d9:	20c112        	addi	a1, a1, 32
402040dc:	f00d      	ret.n
402040de:	01a022        	movi	a2, 1
402040e1:	01a032        	movi	a3, 1
402040e4:	150c      	movi.n	a5, 1
402040e6:	060c      	movi.n	a6, 0
402040e8:	ffbe41        	l32r	a4, 40203fe0 <freqcal_scan_done+0x450>
402040eb:	2149      	s32i.n	a4, a1, 8
402040ed:	20c6c5        	call0	40224d5c <ic_set_vif>
402040f0:	3108      	l32i.n	a0, a1, 12
402040f2:	b0dc      	bnez.n	a0, 40204111 <wifi_softap_start+0x121>
402040f4:	0c28      	l32i.n	a2, a12, 0
402040f6:	a2cc      	bnez.n	a2, 40204104 <wifi_softap_start+0x114>
402040f8:	2138      	l32i.n	a3, a1, 8
402040fa:	0c2d      	mov.n	a2, a12
402040fc:	f89741        	l32r	a4, 40202358 <ieee80211_chan2ieee+0x24>
402040ff:	13aa85        	call0	40217ba8 <eagle_lwip_if_alloc>
40204102:	0c29      	s32i.n	a2, a12, 0
40204104:	2e42c5        	call0	40232534 <netif_set_up>
40204107:	0c28      	l32i.n	a2, a12, 0
40204109:	2e4205        	call0	4023252c <netif_set_default>
4020410c:	000c06        	j	40204140 <wifi_softap_start+0x150>
4020410f:	010000        	slli	a0, a0, 32
40204112:	c0ffb5        	excw
40204115:	210000        	srai	a0, a0, 0
40204118:	01ffb3        	excw
4020411b:	c0ffb4        	excw
4020411e:	420000        	excw
40204121:	af          	.byte 0xaf
40204122:	fe          	.byte 0xfe
40204123:	f95c31        	l32r	a3, 40202694 <ieee80211_getmgtframe+0x74>
40204126:	0020c0        	memw
40204129:	a52322        	l32i	a2, a3, 0x294
4020412c:	102240        	and	a2, a2, a4
4020412f:	0020c0        	memw
40204132:	a56322        	s32i	a2, a3, 0x294
40204135:	22c9c5        	call0	40226dd4 <fpm_is_open>
40204138:	12cc      	bnez.n	a2, 4020413d <wifi_softap_start+0x14d>
4020413a:	22d5c5        	call0	40226e98 <fpm_open>
4020413d:	238045        	call0	40227944 <pp_disable_noise_timer>
40204140:	10a445        	call0	40214b88 <wifi_get_opmode>
40204143:	fdc252        	addi	a5, a2, -3
40204146:	ede556        	bnez	a5, 40204028 <wifi_softap_start+0x38>
40204149:	f83d01        	l32r	a0, 40202240 <ieee80211_freedom_init+0x24>
4020414c:	042002        	l32i	a0, a0, 16
4020414f:	00b016        	beqz	a0, 4020415e <wifi_softap_start+0x16e>
40204152:	112022        	l32i	a2, a0, 68
40204155:	0522b6        	bltui	a2, 2, 4020415e <wifi_softap_start+0x16e>
40204158:	00a002        	movi	a0, 0
4020415b:	ffb2c6        	j	4020402a <wifi_softap_start+0x3a>
4020415e:	100c      	movi.n	a0, 1
40204160:	ffb186        	j	4020402a <wifi_softap_start+0x3a>
40204163:	84c800        	extui	a12, a0, 8, 9
40204166:	fe          	.byte 0xfe
40204167:	3f          	.byte 0x3f
40204168:	000d74        	excw
4020416b:	0d7900        	excw
4020416e:	ff0000        	excw
40204171:	ff          	.byte 0xff
40204172:	ff          	.byte 0xff
40204173:	fe          	.byte 0xfe

40204174 <wifi_softap_stop>:
40204174:	e0c112        	addi	a1, a1, -32
40204177:	1109      	s32i.n	a0, a1, 4
40204179:	31d9      	s32i.n	a13, a1, 12
4020417b:	41e9      	s32i.n	a14, a1, 16
4020417d:	51f9      	s32i.n	a15, a1, 20
4020417f:	f830f1        	l32r	a15, 40202240 <ieee80211_freedom_init+0x24>
40204182:	21c9      	s32i.n	a12, a1, 8
40204184:	5fc8      	l32i.n	a12, a15, 20
40204186:	02ed      	mov.n	a14, a2
40204188:	3ccc      	bnez.n	a12, 4020418f <wifi_softap_stop+0x1b>
4020418a:	020c      	movi.n	a2, 0
4020418c:	005c46        	j	40204301 <wifi_softap_stop+0x18d>
4020418f:	342c02        	l32i	a0, a12, 208
40204192:	1d0c      	movi.n	a13, 1
40204194:	04f087        	bbsi	a0, 24, 4020419c <wifi_softap_stop+0x28>
40204197:	0d2d      	mov.n	a2, a13
40204199:	005906        	j	40204301 <wifi_softap_stop+0x18d>
4020419c:	063256        	bnez	a2, 40204203 <wifi_softap_stop+0x8f>
4020419f:	fa4831        	l32r	a3, 40202ac0 <ieee80211_getmgtframe+0x4a0>
402041a2:	0139      	s32i.n	a3, a1, 0
402041a4:	800332        	l8ui	a3, a3, 128
402041a7:	61e9      	s32i.n	a14, a1, 24
402041a9:	040396        	bltz	a3, 402041ed <wifi_softap_stop+0x79>
402041ac:	1d0c      	movi.n	a13, 1
402041ae:	61e9      	s32i.n	a14, a1, 24
402041b0:	a0edc0        	addx4	a14, a13, a12
402041b3:	262e02        	l32i	a0, a14, 152
402041b6:	029016        	beqz	a0, 402041e3 <wifi_softap_stop+0x6f>
402041b9:	0c2d      	mov.n	a2, a12
402041bb:	a0a032        	movi	a3, 160
402041be:	440c      	movi.n	a4, 4
402041c0:	242cf2        	l32i	a15, a12, 144
402041c3:	246c02        	s32i	a0, a12, 144
402041c6:	027ec5        	call0	402069b4 <ieee80211_send_mgmt>
402041c9:	0c2d      	mov.n	a2, a12
402041cb:	c0a032        	movi	a3, 192
402041ce:	240c      	movi.n	a4, 2
402041d0:	027e05        	call0	402069b4 <ieee80211_send_mgmt>
402041d3:	0c2d      	mov.n	a2, a12
402041d5:	246cf2        	s32i	a15, a12, 144
402041d8:	262e32        	l32i	a3, a14, 152
402041db:	079c05        	call0	4020bb9c <cnx_node_leave>
402041de:	0138      	l32i.n	a3, a1, 0
402041e0:	800332        	l8ui	a3, a3, 128
402041e3:	dd1b      	addi.n	a13, a13, 1
402041e5:	432b      	addi.n	a4, a3, 2
402041e7:	74d0d0        	extui	a13, a13, 0, 8
402041ea:	c22d47        	blt	a13, a4, 402041b0 <wifi_softap_stop+0x3c>
402041ed:	0621e2        	l32i	a14, a1, 24
402041f0:	f814f1        	l32r	a15, 40202240 <ieee80211_freedom_init+0x24>
402041f3:	01a0d2        	movi	a13, 1
402041f6:	0c28      	l32i.n	a2, a12, 0
402041f8:	2e3745        	call0	40232570 <netif_set_down>
402041fb:	0c2d      	mov.n	a2, a12
402041fd:	13b705        	call0	40217d70 <eagle_lwip_if_free>
40204200:	000c86        	j	40204236 <wifi_softap_stop+0xc2>
40204203:	ff7901        	l32r	a0, 40203fe8 <freqcal_scan_done+0x458>
40204206:	0000c0        	callx0	a0
40204209:	ff7621        	l32r	a2, 40203fe4 <freqcal_scan_done+0x454>
4020420c:	ff7801        	l32r	a0, 40203fec <freqcal_scan_done+0x45c>
4020420f:	0000c0        	callx0	a0
40204212:	f92021        	l32r	a2, 40202694 <ieee80211_getmgtframe+0x74>
40204215:	0020c0        	memw
40204218:	a52202        	l32i	a0, a2, 0x294
4020421b:	2000d0        	or	a0, a0, a13
4020421e:	0020c0        	memw
40204221:	a56202        	s32i	a0, a2, 0x294
40204224:	22bac5        	call0	40226dd4 <fpm_is_open>
40204227:	002216        	beqz	a2, 4020422d <wifi_softap_stop+0xb9>
4020422a:	22bdc5        	call0	40226e08 <fpm_close>
4020422d:	ffcd21        	l32r	a2, 40204164 <wifi_softap_start+0x174>
40204230:	001222        	l16ui	a2, a2, 0
40204233:	238505        	call0	40227a84 <reset_noise_timer>
40204236:	f9e031        	l32r	a3, 402029b8 <ieee80211_getmgtframe+0x398>
40204239:	f91a21        	l32r	a2, 402026a4 <ieee80211_getmgtframe+0x84>
4020423c:	0043d2        	s8i	a13, a3, 0
4020423f:	f91e01        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
40204242:	0000c0        	callx0	a0
40204245:	01a022        	movi	a2, 1
40204248:	ff6631        	l32r	a3, 40203fe0 <freqcal_scan_done+0x450>
4020424b:	02a042        	movi	a4, 2
4020424e:	050c      	movi.n	a5, 0
40204250:	20cc45        	call0	40224f18 <ic_bss_info_update>
40204253:	120c      	movi.n	a2, 1
40204255:	262185        	call0	4022a470 <wDev_remove_KeyEntry_all_cnx>
40204258:	fa1901        	l32r	a0, 40202abc <ieee80211_getmgtframe+0x49c>
4020425b:	652f22        	l32i	a2, a15, 0x194
4020425e:	0d0c      	movi.n	a13, 0
40204260:	f28c      	beqz.n	a2, 40204273 <wifi_softap_stop+0xff>
40204262:	ffc141        	l32r	a4, 40204168 <wifi_softap_start+0x178>
40204265:	003d      	mov.n	a3, a0
40204267:	f4b001        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
4020426a:	0000c0        	callx0	a0
4020426d:	fa1301        	l32r	a0, 40202abc <ieee80211_getmgtframe+0x49c>
40204270:	656fd2        	s32i	a13, a15, 0x194
40204273:	662f22        	l32i	a2, a15, 0x198
40204276:	c28c      	beqz.n	a2, 40204286 <wifi_softap_stop+0x112>
40204278:	ffbd41        	l32r	a4, 4020416c <wifi_softap_start+0x17c>
4020427b:	003d      	mov.n	a3, a0
4020427d:	f4aa01        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40204280:	0000c0        	callx0	a0
40204283:	666fd2        	s32i	a13, a15, 0x198
40204286:	120c      	movi.n	a2, 1
40204288:	030c      	movi.n	a3, 0
4020428a:	040c      	movi.n	a4, 0
4020428c:	150c      	movi.n	a5, 1
4020428e:	060c      	movi.n	a6, 0
40204290:	20ac85        	call0	40224d5c <ic_set_vif>
40204293:	020c      	movi.n	a2, 0
40204295:	130c      	movi.n	a3, 1
40204297:	040c      	movi.n	a4, 0
40204299:	25df85        	call0	4022a094 <wDev_SetRxPolicy>
4020429c:	120c      	movi.n	a2, 1
4020429e:	25e745        	call0	4022a114 <wDev_DisableUcRx>
402042a1:	5eec      	bnez.n	a14, 402042ca <wifi_softap_stop+0x156>
402042a3:	f8f241        	l32r	a4, 4020266c <ieee80211_getmgtframe+0x4c>
402042a6:	5f0442        	l8ui	a4, a4, 95
402042a9:	1d6407        	bbci	a4, 0, 402042ca <wifi_softap_stop+0x156>
402042ac:	fe3f21        	l32r	a2, 40203ba8 <freqcal_scan_done+0x18>
402042af:	f90201        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
402042b2:	0000c0        	callx0	a0
402042b5:	fe3b71        	l32r	a7, 40203ba4 <freqcal_scan_done+0x14>
402042b8:	fe3d61        	l32r	a6, 40203bac <freqcal_scan_done+0x1c>
402042bb:	0020c0        	memw
402042be:	9b2652        	l32i	a5, a6, 0x26c
402042c1:	105570        	and	a5, a5, a7
402042c4:	0020c0        	memw
402042c7:	9b6652        	s32i	a5, a6, 0x26c
402042ca:	fe9685        	call0	40202c34 <ieee80211_getmgtframe+0x614>
402042cd:	f8e601        	l32r	a0, 40202668 <ieee80211_getmgtframe+0x48>
402042d0:	0f0082        	l8ui	a8, a0, 15
402042d3:	1028      	l32i.n	a2, a0, 4
402042d5:	1ae807        	bbsi	a8, 0, 402042f3 <wifi_softap_stop+0x17f>
402042d8:	729c      	beqz.n	a2, 402042f3 <wifi_softap_stop+0x17f>
402042da:	9208      	l32i.n	a0, a2, 36
402042dc:	0008      	l32i.n	a0, a0, 0
402042de:	047047        	bbci	a0, 20, 402042e6 <wifi_softap_stop+0x172>
402042e1:	430c      	movi.n	a3, 4
402042e3:	000246        	j	402042f0 <wifi_softap_stop+0x17c>
402042e6:	055e00        	extui	a5, a0, 30, 1
402042e9:	640c      	movi.n	a4, 6
402042eb:	93d450        	movnez	a13, a4, a5
402042ee:	0d3d      	mov.n	a3, a13
402042f0:	268445        	call0	4022ab38 <esf_buf_recycle>
402042f3:	ff9f71        	l32r	a7, 40204170 <wifi_softap_start+0x180>
402042f6:	342c62        	l32i	a6, a12, 208
402042f9:	120c      	movi.n	a2, 1
402042fb:	106670        	and	a6, a6, a7
402042fe:	346c62        	s32i	a6, a12, 208
40204301:	21c8      	l32i.n	a12, a1, 8
40204303:	31d8      	l32i.n	a13, a1, 12
40204305:	41e8      	l32i.n	a14, a1, 16
40204307:	51f8      	l32i.n	a15, a1, 20
40204309:	1108      	l32i.n	a0, a1, 4
4020430b:	20c112        	addi	a1, a1, 32
4020430e:	f00d      	ret.n
40204310:	080000        	excw
40204313:	110c04        	excw
40204316:	f80000        	excw
40204319:	204b      	addi.n	a2, a0, 4
4020431b:	4c8040        	excw
4020431e:	324020        	excw

40204320 <ieee80211_ht_attach>:
40204320:	00a032        	movi	a3, 0
40204323:	fffc61        	l32r	a6, 40204314 <wifi_softap_stop+0x1a0>
40204326:	1ca072        	movi	a7, 28
40204329:	fff981        	l32r	a8, 40204310 <wifi_softap_stop+0x19c>
4020432c:	05d292        	addmi	a9, a2, 0x500
4020432f:	04d252        	addmi	a5, a2, 0x400
40204332:	f0c112        	addi	a1, a1, -16
40204335:	0109      	s32i.n	a0, a1, 0
40204337:	48c542        	addi	a4, a5, 72
4020433a:	320c      	movi.n	a2, 3
4020433c:	01d442        	addmi	a4, a4, 0x100
4020433f:	100c      	movi.n	a0, 1
40204341:	106982        	s32i	a8, a9, 64
40204344:	a35572        	s16i	a7, a5, 0x146
40204347:	a25562        	s16i	a6, a5, 0x144
4020434a:	a45532        	s16i	a3, a5, 0x148
4020434d:	024402        	s8i	a0, a4, 2
40204350:	034402        	s8i	a0, a4, 3
40204353:	fff141        	l32r	a4, 40204318 <wifi_softap_stop+0x1a4>
40204356:	07c505        	call0	4020bfa8 <ieee80211_recv_action_register>
40204359:	320c      	movi.n	a2, 3
4020435b:	130c      	movi.n	a3, 1
4020435d:	ffef41        	l32r	a4, 4020431c <wifi_softap_stop+0x1a8>
40204360:	07ba85        	call0	4020bf0c <ieee80211_send_action_register>
40204363:	0108      	l32i.n	a0, a1, 0
40204365:	10c112        	addi	a1, a1, 16
40204368:	f00d      	ret.n
4020436a:	400000        	ssr	a0
4020436d:	000c      	movi.n	a0, 0
	...

40204370 <ieee80211_ht_node_init>:
40204370:	f0c112        	addi	a1, a1, -16
40204373:	0161c2        	s32i	a12, a1, 4
40204376:	006102        	s32i	a0, a1, 0
40204379:	142202        	l32i	a0, a2, 80
4020437c:	20c220        	or	a12, a2, a2
4020437f:	026067        	bbci	a0, 6, 40204385 <ieee80211_ht_node_init+0x15>
40204382:	083a45        	call0	4020c728 <ieee80211_ht_node_cleanup>
40204385:	000c      	movi.n	a0, 0
40204387:	fff941        	l32r	a4, 4020436c <ieee80211_ht_attach+0x4c>
4020438a:	142c32        	l32i	a3, a12, 80
4020438d:	01dc22        	addmi	a2, a12, 0x100
40204390:	e8c222        	addi	a2, a2, -24
40204393:	1e62c2        	s32i	a12, a2, 120
40204396:	7e4202        	s8i	a0, a2, 126
40204399:	50c222        	addi	a2, a2, 80
4020439c:	001b      	addi.n	a0, a0, 1
4020439e:	f14066        	bnei	a0, 4, 40204393 <ieee80211_ht_node_init+0x23>
402043a1:	203340        	or	a3, a3, a4
402043a4:	0108      	l32i.n	a0, a1, 0
402043a6:	146c32        	s32i	a3, a12, 80
402043a9:	11c8      	l32i.n	a12, a1, 4
402043ab:	10c112        	addi	a1, a1, 16
402043ae:	f00d      	ret.n
402043b0:	ff          	.byte 0xff
402043b1:	ff          	.byte 0xff
402043b2:	fff8      	l32i.n	a15, a15, 60
402043b4:	f0c112        	addi	a1, a1, -16
402043b7:	fffe51        	l32r	a5, 402043b0 <ieee80211_ht_node_init+0x40>
402043ba:	006102        	s32i	a0, a1, 0
402043bd:	002302        	l32i	a0, a3, 0
402043c0:	021332        	l16ui	a3, a3, 4
402043c3:	100050        	and	a0, a0, a5
402043c6:	204400        	or	a4, a4, a0
402043c9:	083045        	call0	4020c6d0 <ieee80211_find_channel>
402043cc:	002102        	l32i	a0, a1, 0
402043cf:	10c112        	addi	a1, a1, 16
402043d2:	f00d      	ret.n
402043d4:	fef164        	excw
402043d7:	3f          	.byte 0x3f
402043d8:	fe8f30        	excw
402043db:	3f          	.byte 0x3f
402043dc:	f158      	l32i.n	a5, a1, 60
402043de:	fe          	.byte 0xfe
402043df:	3f          	.byte 0x3f
402043e0:	df48      	l32i.n	a4, a15, 52
402043e2:	314000        	srai	a4, a0, 16
402043e5:	fffd      	excw
402043e7:	041c      	movi.n	a4, 16
402043e9:	e0c112        	addi	a1, a1, -32
402043ec:	5109      	s32i.n	a0, a1, 20
402043ee:	71d9      	s32i.n	a13, a1, 28
402043f0:	61c9      	s32i.n	a12, a1, 24
402043f2:	fff8d1        	l32r	a13, 402043d4 <ieee80211_ht_node_init+0x64>
402043f5:	02cd      	mov.n	a12, a2
402043f7:	000c      	movi.n	a0, 0
402043f9:	012d      	mov.n	a2, a1
402043fb:	4109      	s32i.n	a0, a1, 16
402043fd:	fff801        	l32r	a0, 402043e0 <ieee80211_ht_node_init+0x70>
40204400:	0000c0        	callx0	a0
40204403:	000d42        	l8ui	a4, a13, 0
40204406:	000c      	movi.n	a0, 0
40204408:	f27c      	movi.n	a2, -1
4020440a:	fff471        	l32r	a7, 402043dc <ieee80211_ht_node_init+0x6c>
4020440d:	016d      	mov.n	a6, a1
4020440f:	400000        	ssr	a0
40204412:	b130c0        	sra	a3, a12
40204415:	0a6307        	bbci	a3, 0, 40204423 <ieee80211_ht_node_init+0xb3>
40204418:	012080        	slli	a2, a0, 24
4020441b:	441b      	addi.n	a4, a4, 1
4020441d:	004d42        	s8i	a4, a13, 0
40204420:	312820        	srai	a2, a2, 24
40204423:	001b      	addi.n	a0, a0, 1
40204425:	740000        	extui	a0, a0, 0, 8
40204428:	e38066        	bnei	a0, 8, 4020440f <ieee80211_ht_node_init+0x9f>
4020442b:	000c      	movi.n	a0, 0
4020442d:	61c8      	l32i.n	a12, a1, 24
4020442f:	71d8      	l32i.n	a13, a1, 28
40204431:	905060        	addx2	a5, a0, a6
40204434:	000532        	l8ui	a3, a5, 0
40204437:	001b      	addi.n	a0, a0, 1
40204439:	0a1237        	beq	a2, a3, 40204447 <ieee80211_ht_node_init+0xd7>
4020443c:	740000        	extui	a0, a0, 0, 8
4020443f:	ee8066        	bnei	a0, 8, 40204431 <ieee80211_ht_node_init+0xc1>
40204442:	4108      	l32i.n	a0, a1, 16
40204444:	000086        	j	4020444a <ieee80211_ht_node_init+0xda>
40204447:	010502        	l8ui	a0, a5, 1
4020444a:	0709      	s32i.n	a0, a7, 0
4020444c:	5108      	l32i.n	a0, a1, 20
4020444e:	20c112        	addi	a1, a1, 32
40204451:	f00d      	ret.n
	...

40204454 <ieee80211_parse_htcap>:
40204454:	f0c112        	addi	a1, a1, -16
40204457:	0109      	s32i.n	a0, a1, 0
40204459:	000302        	l8ui	a0, a3, 0
4020445c:	dda042        	movi	a4, 221
4020445f:	109047        	bne	a0, a4, 40204473 <ieee80211_parse_htcap+0x1f>
40204462:	334b      	addi.n	a3, a3, 4
40204464:	142252        	l32i	a5, a2, 80
40204467:	80a062        	movi	a6, 128
4020446a:	205560        	or	a5, a5, a6
4020446d:	146252        	s32i	a5, a2, 80
40204470:	000506        	j	40204488 <ieee80211_parse_htcap+0x34>
40204473:	f87e71        	l32r	a7, 4020266c <ieee80211_getmgtframe+0x4c>
40204476:	be0772        	l8ui	a7, a7, 190
40204479:	40a092        	movi	a9, 64
4020447c:	081726        	beqi	a7, 1, 40204488 <ieee80211_parse_htcap+0x34>
4020447f:	142282        	l32i	a8, a2, 80
40204482:	208890        	or	a8, a8, a9
40204485:	146282        	s32i	a8, a2, 80
40204488:	030302        	l8ui	a0, a3, 3
4020448b:	0203b2        	l8ui	a11, a3, 2
4020448e:	110080        	slli	a0, a0, 8
40204491:	20bb00        	or	a11, a11, a0
40204494:	6c52b2        	s16i	a11, a2, 216
40204497:	0403a2        	l8ui	a10, a3, 4
4020449a:	da42a2        	s8i	a10, a2, 218
4020449d:	050322        	l8ui	a2, a3, 5
402044a0:	fff405        	call0	402043e4 <ieee80211_ht_node_init+0x74>
402044a3:	002102        	l32i	a0, a1, 0
402044a6:	10c112        	addi	a1, a1, 16
402044a9:	000080        	ret
402044ac:	060000        	excw
402044af:	c04100        	sub	a4, a1, a0
402044b2:	ff          	.byte 0xff
402044b3:	f0c112        	addi	a1, a1, -16
402044b6:	0361e2        	s32i	a14, a1, 12
402044b9:	0161c2        	s32i	a12, a1, 4
402044bc:	21d9      	s32i.n	a13, a1, 8
402044be:	0109      	s32i.n	a0, a1, 0
402044c0:	03dd      	mov.n	a13, a3
402044c2:	352202        	l32i	a0, a2, 212
402044c5:	02cd      	mov.n	a12, a2
402044c7:	0028      	l32i.n	a2, a0, 0
402044c9:	fff8e1        	l32r	a14, 402044ac <ieee80211_parse_htcap+0x58>
402044cc:	104240        	and	a4, a2, a4
402044cf:	204340        	or	a4, a3, a4
402044d2:	281427        	beq	a4, a2, 402044fe <ieee80211_parse_htcap+0xaa>
402044d5:	f75a21        	l32r	a2, 40202240 <ieee80211_freedom_init+0x24>
402044d8:	021032        	l16ui	a3, a0, 4
402044db:	081f45        	call0	4020c6d0 <ieee80211_find_channel>
402044de:	d2cc      	bnez.n	a2, 402044ef <ieee80211_parse_htcap+0x9b>
402044e0:	0b0ed7        	bnone	a14, a13, 402044ef <ieee80211_parse_htcap+0x9b>
402044e3:	f75721        	l32r	a2, 40202240 <ieee80211_freedom_init+0x24>
402044e6:	352c32        	l32i	a3, a12, 212
402044e9:	fd7741        	l32r	a4, 40203ac8 <hostap_input+0xbe0>
402044ec:	ffec45        	call0	402043b4 <ieee80211_ht_node_init+0x44>
402044ef:	352c02        	l32i	a0, a12, 212
402044f2:	628c      	beqz.n	a2, 402044fc <ieee80211_parse_htcap+0xa8>
402044f4:	041027        	beq	a0, a2, 402044fc <ieee80211_parse_htcap+0xa8>
402044f7:	020d      	mov.n	a0, a2
402044f9:	356c22        	s32i	a2, a12, 212
402044fc:	0028      	l32i.n	a2, a0, 0
402044fe:	0108      	l32i.n	a0, a1, 0
40204500:	21d8      	l32i.n	a13, a1, 8
40204502:	862c      	movi.n	a6, 40
40204504:	451c      	movi.n	a5, 20
40204506:	1072e0        	and	a7, a2, a14
40204509:	935670        	movnez	a5, a6, a7
4020450c:	31e8      	l32i.n	a14, a1, 12
4020450e:	df4c52        	s8i	a5, a12, 223
40204511:	11c8      	l32i.n	a12, a1, 4
40204513:	10c112        	addi	a1, a1, 16
40204516:	f00d      	ret.n
40204518:	eeac      	beqz.n	a14, 4020454a <ieee80211_ht_updateparams+0x12>
4020451a:	fe          	.byte 0xfe
4020451b:	3f          	.byte 0x3f
4020451c:	ff          	.byte 0xff
4020451d:	df          	.byte 0xdf
4020451e:	ff          	.byte 0xff
4020451f:	ff          	.byte 0xff
40204520:	002000        	isync
40204523:	7fff00        	excw
40204526:	fe          	.byte 0xfe
40204527:	ff          	.byte 0xff
40204528:	008000        	excw
4020452b:	000000        	ill
4020452e:	000004        	excw
40204531:	000040        	excw
40204534:	ff          	.byte 0xff
40204535:	bf          	.byte 0xbf
40204536:	ff          	.byte 0xff
40204537:	ff          	.byte 0xff

40204538 <ieee80211_ht_updateparams>:
40204538:	e0c112        	addi	a1, a1, -32
4020453b:	0361e2        	s32i	a14, a1, 12
4020453e:	0461f2        	s32i	a15, a1, 16
40204541:	006102        	s32i	a0, a1, 0
40204544:	21d9      	s32i.n	a13, a1, 8
40204546:	11c9      	s32i.n	a12, a1, 4
40204548:	04dd      	mov.n	a13, a4
4020454a:	02cd      	mov.n	a12, a2
4020454c:	fff045        	call0	40204454 <ieee80211_parse_htcap>
4020454f:	142c02        	l32i	a0, a12, 80
40204552:	fff1e1        	l32r	a14, 40204518 <ieee80211_parse_htcap+0xc4>
40204555:	6c1c22        	l16ui	a2, a12, 216
40204558:	7e1e32        	l16ui	a3, a14, 252
4020455b:	c80c      	movi.n	a8, 12
4020455d:	290837        	bnone	a8, a3, 4020458a <ieee80211_ht_updateparams+0x52>
40204560:	ffef31        	l32r	a3, 4020451c <ieee80211_parse_htcap+0xc8>
40204563:	fd9e41        	l32r	a4, 40203bdc <freqcal_scan_done+0x4c>
40204566:	107280        	and	a7, a2, a8
40204569:	028287        	bany	a2, a8, 4020456f <ieee80211_ht_updateparams+0x37>
4020456c:	0034c6        	j	40204643 <ieee80211_ht_updateparams+0x10b>
4020456f:	fcc762        	addi	a6, a7, -4
40204572:	fd8c71        	l32r	a7, 40203ba4 <freqcal_scan_done+0x14>
40204575:	205040        	or	a5, a0, a4
40204578:	100070        	and	a0, a0, a7
4020457b:	ffe971        	l32r	a7, 40204520 <ieee80211_parse_htcap+0xcc>
4020457e:	100030        	and	a0, a0, a3
40204581:	205570        	or	a5, a5, a7
40204584:	830560        	moveqz	a0, a5, a6
40204587:	146c02        	s32i	a0, a12, 80
4020458a:	fd4ff1        	l32r	a15, 40203ac8 <hostap_input+0xbe0>
4020458d:	ffe541        	l32r	a4, 40204524 <ieee80211_parse_htcap+0xd0>
40204590:	f83a31        	l32r	a3, 40202678 <ieee80211_getmgtframe+0x58>
40204593:	100040        	and	a0, a0, a4
40204596:	146c02        	s32i	a0, a12, 80
40204599:	0e6257        	bbci	a2, 5, 402045ab <ieee80211_ht_updateparams+0x73>
4020459c:	d02352        	l32i	a5, a3, 0x340
4020459f:	ffe261        	l32r	a6, 40204528 <ieee80211_parse_htcap+0xd4>
402045a2:	0575a7        	bbci	a5, 26, 402045ab <ieee80211_ht_updateparams+0x73>
402045a5:	200060        	or	a0, a0, a6
402045a8:	146c02        	s32i	a0, a12, 80
402045ab:	0b6267        	bbci	a2, 6, 402045ba <ieee80211_ht_updateparams+0x82>
402045ae:	d02372        	l32i	a7, a3, 0x340
402045b1:	2080f0        	or	a8, a0, a15
402045b4:	0277b7        	bbci	a7, 27, 402045ba <ieee80211_ht_updateparams+0x82>
402045b7:	146c82        	s32i	a8, a12, 80
402045ba:	000d92        	l8ui	a9, a13, 0
402045bd:	dda0a2        	movi	a10, 221
402045c0:	0199a7        	bne	a9, a10, 402045c5 <ieee80211_ht_updateparams+0x8d>
402045c3:	dd4b      	addi.n	a13, a13, 4
402045c5:	202cc0        	or	a2, a12, a12
402045c8:	203dd0        	or	a3, a13, a13
402045cb:	081705        	call0	4020c73c <ieee80211_ht_node_cleanup+0x14>
402045ce:	030db2        	l8ui	a11, a13, 3
402045d1:	3e2e02        	l32i	a0, a14, 248
402045d4:	00a032        	movi	a3, 0
402045d7:	052300        	extui	a2, a0, 19, 1
402045da:	933f20        	movnez	a3, a15, a2
402045dd:	176b27        	bbci	a11, 2, 402045f8 <ieee80211_ht_updateparams+0xc0>
402045e0:	147087        	bbci	a0, 24, 402045f8 <ieee80211_ht_updateparams+0xc0>
402045e3:	dc0c02        	l8ui	a0, a12, 220
402045e6:	ffd141        	l32r	a4, 4020452c <ieee80211_parse_htcap+0xd8>
402045e9:	051066        	bnei	a0, 1, 402045f2 <ieee80211_ht_updateparams+0xba>
402045ec:	fb6d31        	l32r	a3, 402033a0 <hostap_input+0x4b8>
402045ef:	000146        	j	402045f8 <ieee80211_ht_updateparams+0xc0>
402045f2:	fdc052        	addi	a5, a0, -3
402045f5:	833450        	moveqz	a3, a4, a5
402045f8:	352c72        	l32i	a7, a12, 212
402045fb:	ff6d81        	l32r	a8, 402043b0 <ieee80211_ht_node_init+0x40>
402045fe:	002762        	l32i	a6, a7, 0
40204601:	202cc0        	or	a2, a12, a12
40204604:	106680        	and	a6, a6, a8
40204607:	206360        	or	a6, a3, a6
4020460a:	006762        	s32i	a6, a7, 0
4020460d:	ffea05        	call0	402044b0 <ieee80211_parse_htcap+0x5c>
40204610:	41f8      	l32i.n	a15, a1, 16
40204612:	030d92        	l8ui	a9, a13, 3
40204615:	21d8      	l32i.n	a13, a1, 8
40204617:	1c6937        	bbci	a9, 3, 40204637 <ieee80211_ht_updateparams+0xff>
4020461a:	3e2ea2        	l32i	a10, a14, 248
4020461d:	ffc421        	l32r	a2, 40204530 <ieee80211_parse_htcap+0xdc>
40204620:	137ad7        	bbci	a10, 29, 40204637 <ieee80211_ht_updateparams+0xff>
40204623:	142c02        	l32i	a0, a12, 80
40204626:	200020        	or	a0, a0, a2
40204629:	146c02        	s32i	a0, a12, 80
4020462c:	31e8      	l32i.n	a14, a1, 12
4020462e:	11c8      	l32i.n	a12, a1, 4
40204630:	0108      	l32i.n	a0, a1, 0
40204632:	20c112        	addi	a1, a1, 32
40204635:	f00d      	ret.n
40204637:	ffbf21        	l32r	a2, 40204534 <ieee80211_parse_htcap+0xe0>
4020463a:	142c02        	l32i	a0, a12, 80
4020463d:	100020        	and	a0, a0, a2
40204640:	fff946        	j	40204629 <ieee80211_ht_updateparams+0xf1>
40204643:	200040        	or	a0, a0, a4
40204646:	100030        	and	a0, a0, a3
40204649:	ffce86        	j	40204587 <ieee80211_ht_updateparams+0x4f>
4020464c:	ebbc      	beqz.n	a11, 4020468e <ieee80211_setup_htrates+0x3e>
4020464e:	fe          	.byte 0xfe
4020464f:	3f          	.byte 0x3f

40204650 <ieee80211_setup_htrates>:
40204650:	d0c112        	addi	a1, a1, -48
40204653:	11c9      	s32i.n	a12, a1, 4
40204655:	21d9      	s32i.n	a13, a1, 8
40204657:	0109      	s32i.n	a0, a1, 0
40204659:	31e9      	s32i.n	a14, a1, 12
4020465b:	41f9      	s32i.n	a15, a1, 16
4020465d:	03ed      	mov.n	a14, a3
4020465f:	02fd      	mov.n	a15, a2
40204661:	f37c      	movi.n	a3, -1
40204663:	fffa21        	l32r	a2, 4020464c <ieee80211_ht_updateparams+0x114>
40204666:	5129      	s32i.n	a2, a1, 20
40204668:	810202        	l8ui	a0, a2, 129
4020466b:	1f2222        	l32i	a2, a2, 124
4020466e:	b03030        	addx8	a3, a0, a3
40204671:	7139      	s32i.n	a3, a1, 28
40204673:	177277        	bbci	a2, 23, 4020468e <ieee80211_setup_htrates+0x3e>
40204676:	632c      	movi.n	a3, 38
40204678:	423c      	movi.n	a2, 52
4020467a:	ff20f6        	bgeui	a0, 2, 4020467d <ieee80211_setup_htrates+0x2d>
4020467d:	0130f6        	bgeui	a0, 3, 40204682 <ieee80211_setup_htrates+0x32>
40204680:	032d      	mov.n	a2, a3
40204682:	c34c      	movi.n	a3, 76
40204684:	6139      	s32i.n	a3, a1, 24
40204686:	0840f6        	bgeui	a0, 4, 40204692 <ieee80211_setup_htrates+0x42>
40204689:	6129      	s32i.n	a2, a1, 24
4020468b:	0000c6        	j	40204692 <ieee80211_setup_htrates+0x42>
4020468e:	050c      	movi.n	a5, 0
40204690:	6159      	s32i.n	a5, a1, 24
40204692:	030c      	movi.n	a3, 0
40204694:	80a042        	movi	a4, 128
40204697:	01df22        	addmi	a2, a15, 0x100
4020469a:	e0c222        	addi	a2, a2, -32
4020469d:	f25c01        	l32r	a0, 40201010 <_irom0_text_start>
402046a0:	0000c0        	callx0	a0
402046a3:	064e16        	beqz	a14, 4020470b <ieee80211_setup_htrates+0xbb>
402046a6:	0c0c      	movi.n	a12, 0
402046a8:	000e32        	l8ui	a3, a14, 0
402046ab:	dda042        	movi	a4, 221
402046ae:	019347        	bne	a3, a4, 402046b3 <ieee80211_setup_htrates+0x63>
402046b1:	ee4b      	addi.n	a14, a14, 4
402046b3:	7fa0d2        	movi	a13, 127
402046b6:	0c2d      	mov.n	a2, a12
402046b8:	830c      	movi.n	a3, 8
402046ba:	f4f301        	l32r	a0, 40201a88 <jsonparse_strcmp_value+0x28>
402046bd:	0000c0        	callx0	a0
402046c0:	6c7b      	addi.n	a6, a12, 7
402046c2:	b36cc0        	movgez	a6, a12, a12
402046c5:	216360        	srai	a6, a6, 3
402046c8:	6e6a      	add.n	a6, a14, a6
402046ca:	050662        	l8ui	a6, a6, 5
402046cd:	400200        	ssr	a2
402046d0:	b16060        	sra	a6, a6
402046d3:	2f6607        	bbci	a6, 0, 40204706 <ieee80211_setup_htrates+0xb6>
402046d6:	e00f02        	l8ui	a0, a15, 224
402046d9:	2e10d7        	beq	a0, a13, 4020470b <ieee80211_setup_htrates+0xbb>
402046dc:	04cce6        	bgei	a12, 32, 402046e4 <ieee80211_setup_htrates+0x94>
402046df:	7178      	l32i.n	a7, a1, 28
402046e1:	2127c7        	blt	a7, a12, 40204706 <ieee80211_setup_htrates+0xb6>
402046e4:	0acc66        	bnei	a12, 32, 402046f2 <ieee80211_setup_htrates+0xa2>
402046e7:	5188      	l32i.n	a8, a1, 20
402046e9:	fe3c91        	l32r	a9, 40203fdc <freqcal_scan_done+0x44c>
402046ec:	1f2882        	l32i	a8, a8, 124
402046ef:	130897        	bnone	a8, a9, 40204706 <ieee80211_setup_htrates+0xb6>
402046f2:	092c      	movi.n	a9, 32
402046f4:	04a9c7        	bge	a9, a12, 402046fc <ieee80211_setup_htrates+0xac>
402046f7:	61a8      	l32i.n	a10, a1, 24
402046f9:	092ac7        	blt	a10, a12, 40204706 <ieee80211_setup_htrates+0xb6>
402046fc:	b0fa      	add.n	a11, a0, a15
402046fe:	201b      	addi.n	a2, a0, 1
40204700:	e04f22        	s8i	a2, a15, 224
40204703:	e14bc2        	s8i	a12, a11, 225
40204706:	cc1b      	addi.n	a12, a12, 1
40204708:	aa9cd7        	bne	a12, a13, 402046b6 <ieee80211_setup_htrates+0x66>
4020470b:	020c      	movi.n	a2, 0
4020470d:	11c8      	l32i.n	a12, a1, 4
4020470f:	21d8      	l32i.n	a13, a1, 8
40204711:	31e8      	l32i.n	a14, a1, 12
40204713:	41f8      	l32i.n	a15, a1, 16
40204715:	0108      	l32i.n	a0, a1, 0
40204717:	30c112        	addi	a1, a1, 48
4020471a:	f00d      	ret.n

4020471c <ieee80211_setup_basic_htrates>:
4020471c:	e0c112        	addi	a1, a1, -32
4020471f:	11c9      	s32i.n	a12, a1, 4
40204721:	31e9      	s32i.n	a14, a1, 12
40204723:	41f9      	s32i.n	a15, a1, 16
40204725:	5139      	s32i.n	a3, a1, 20
40204727:	21d9      	s32i.n	a13, a1, 8
40204729:	0109      	s32i.n	a0, a1, 0
4020472b:	02dd      	mov.n	a13, a2
4020472d:	000302        	l8ui	a0, a3, 0
40204730:	dda022        	movi	a2, 221
40204733:	039027        	bne	a0, a2, 4020473a <ieee80211_setup_basic_htrates+0x1e>
40204736:	234b      	addi.n	a2, a3, 4
40204738:	5129      	s32i.n	a2, a1, 20
4020473a:	e00dc2        	l8ui	a12, a13, 224
4020473d:	04cc16        	beqz	a12, 4020478d <ieee80211_setup_basic_htrates+0x71>
40204740:	0e0c      	movi.n	a14, 0
40204742:	80a0f2        	movi	a15, 128
40204745:	0e2d      	mov.n	a2, a14
40204747:	830c      	movi.n	a3, 8
40204749:	f4cf01        	l32r	a0, 40201a88 <jsonparse_strcmp_value+0x28>
4020474c:	0000c0        	callx0	a0
4020474f:	7fa002        	movi	a0, 127
40204752:	5148      	l32i.n	a4, a1, 20
40204754:	5e7b      	addi.n	a5, a14, 7
40204756:	b35ee0        	movgez	a5, a14, a14
40204759:	215350        	srai	a5, a5, 3
4020475c:	445a      	add.n	a4, a4, a5
4020475e:	080442        	l8ui	a4, a4, 8
40204761:	400200        	ssr	a2
40204764:	b14040        	sra	a4, a4
40204767:	1d6407        	bbci	a4, 0, 40204788 <ieee80211_setup_basic_htrates+0x6c>
4020476a:	1a1ca6        	blti	a12, 1, 40204788 <ieee80211_setup_basic_htrates+0x6c>
4020476d:	020c      	movi.n	a2, 0
4020476f:	72da      	add.n	a7, a2, a13
40204771:	e10762        	l8ui	a6, a7, 225
40204774:	221b      	addi.n	a2, a2, 1
40204776:	648060        	extui	a8, a6, 0, 7
40204779:	089e87        	bne	a14, a8, 40204785 <ieee80211_setup_basic_htrates+0x69>
4020477c:	2096f0        	or	a9, a6, a15
4020477f:	e14792        	s8i	a9, a7, 225
40204782:	e00dc2        	l8ui	a12, a13, 224
40204785:	e622c7        	blt	a2, a12, 4020476f <ieee80211_setup_basic_htrates+0x53>
40204788:	ee1b      	addi.n	a14, a14, 1
4020478a:	b79e07        	bne	a14, a0, 40204745 <ieee80211_setup_basic_htrates+0x29>
4020478d:	11c8      	l32i.n	a12, a1, 4
4020478f:	21d8      	l32i.n	a13, a1, 8
40204791:	31e8      	l32i.n	a14, a1, 12
40204793:	41f8      	l32i.n	a15, a1, 16
40204795:	0108      	l32i.n	a0, a1, 0
40204797:	20c112        	addi	a1, a1, 32
4020479a:	f00d      	ret.n
4020479c:	e0c112        	addi	a1, a1, -32
4020479f:	21d9      	s32i.n	a13, a1, 8
402047a1:	11c9      	s32i.n	a12, a1, 4
402047a3:	0109      	s32i.n	a0, a1, 0
402047a5:	41f9      	s32i.n	a15, a1, 16
402047a7:	31e9      	s32i.n	a14, a1, 12
402047a9:	01d2f2        	addmi	a15, a2, 0x100
402047ac:	03ed      	mov.n	a14, a3
402047ae:	05d202        	addmi	a0, a2, 0x500
402047b1:	4b0062        	l8ui	a6, a0, 75
402047b4:	ccc032        	addi	a3, a0, -52
402047b7:	d84f62        	s8i	a6, a15, 216
402047ba:	4a0002        	l8ui	a0, a0, 74
402047bd:	5139      	s32i.n	a3, a1, 20
402047bf:	d94f02        	s8i	a0, a15, 217
402047c2:	58cff2        	addi	a15, a15, 88
402047c5:	100c      	movi.n	a0, 1
402047c7:	3316a6        	blti	a6, 1, 402047fe <ieee80211_setup_basic_htrates+0xe2>
402047ca:	0c0c      	movi.n	a12, 0
402047cc:	0c2d      	mov.n	a2, a12
402047ce:	830c      	movi.n	a3, 8
402047d0:	dc7b      	addi.n	a13, a12, 7
402047d2:	b3dcc0        	movgez	a13, a12, a12
402047d5:	21d3d0        	srai	a13, a13, 3
402047d8:	deda      	add.n	a13, a14, a13
402047da:	f4ab01        	l32r	a0, 40201a88 <jsonparse_strcmp_value+0x28>
402047dd:	0000c0        	callx0	a0
402047e0:	000d32        	l8ui	a3, a13, 0
402047e3:	401200        	ssl	a2
402047e6:	100c      	movi.n	a0, 1
402047e8:	a14000        	sll	a4, a0
402047eb:	203340        	or	a3, a3, a4
402047ee:	004d32        	s8i	a3, a13, 0
402047f1:	800f62        	l8ui	a6, a15, 128
402047f4:	cc1b      	addi.n	a12, a12, 1
402047f6:	1126d0        	slli	a2, a6, 3
402047f9:	cf2c27        	blt	a12, a2, 402047cc <ieee80211_setup_basic_htrates+0xb0>
402047fc:	5138      	l32i.n	a3, a1, 20
402047fe:	1d2352        	l32i	a5, a3, 116
40204801:	1f2f22        	l32i	a2, a15, 124
40204804:	117587        	bbci	a5, 24, 40204819 <ieee80211_setup_basic_htrates+0xfd>
40204807:	0e7267        	bbci	a2, 22, 40204819 <ieee80211_setup_basic_htrates+0xfd>
4020480a:	040e62        	l8ui	a6, a14, 4
4020480d:	206600        	or	a6, a6, a0
40204810:	044e62        	s8i	a6, a14, 4
40204813:	1f2f22        	l32i	a2, a15, 124
40204816:	800f62        	l8ui	a6, a15, 128
40204819:	057520        	extui	a7, a2, 21, 1
4020481c:	0a1716        	beqz	a7, 402048c1 <ieee80211_setup_basic_htrates+0x1a5>
4020481f:	3026b6        	bltui	a6, 2, 40204853 <ieee80211_setup_basic_htrates+0x137>
40204822:	1c2c      	movi.n	a12, 33
40204824:	0c2d      	mov.n	a2, a12
40204826:	830c      	movi.n	a3, 8
40204828:	dc7b      	addi.n	a13, a12, 7
4020482a:	b3dcc0        	movgez	a13, a12, a12
4020482d:	21d3d0        	srai	a13, a13, 3
40204830:	deda      	add.n	a13, a14, a13
40204832:	f49501        	l32r	a0, 40201a88 <jsonparse_strcmp_value+0x28>
40204835:	0000c0        	callx0	a0
40204838:	cc1b      	addi.n	a12, a12, 1
4020483a:	000d32        	l8ui	a3, a13, 0
4020483d:	401200        	ssl	a2
40204840:	100c      	movi.n	a0, 1
40204842:	722c      	movi.n	a2, 39
40204844:	a14000        	sll	a4, a0
40204847:	203340        	or	a3, a3, a4
4020484a:	004d32        	s8i	a3, a13, 0
4020484d:	d39c27        	bne	a12, a2, 40204824 <ieee80211_setup_basic_htrates+0x108>
40204850:	800f62        	l8ui	a6, a15, 128
40204853:	2d36b6        	bltui	a6, 3, 40204884 <ieee80211_setup_basic_htrates+0x168>
40204856:	7c2c      	movi.n	a12, 39
40204858:	0c2d      	mov.n	a2, a12
4020485a:	830c      	movi.n	a3, 8
4020485c:	dc7b      	addi.n	a13, a12, 7
4020485e:	b3dcc0        	movgez	a13, a12, a12
40204861:	21d3d0        	srai	a13, a13, 3
40204864:	deda      	add.n	a13, a14, a13
40204866:	f48801        	l32r	a0, 40201a88 <jsonparse_strcmp_value+0x28>
40204869:	0000c0        	callx0	a0
4020486c:	cc1b      	addi.n	a12, a12, 1
4020486e:	000d32        	l8ui	a3, a13, 0
40204871:	401200        	ssl	a2
40204874:	100c      	movi.n	a0, 1
40204876:	523c      	movi.n	a2, 53
40204878:	a14000        	sll	a4, a0
4020487b:	203340        	or	a3, a3, a4
4020487e:	004d32        	s8i	a3, a13, 0
40204881:	d39c27        	bne	a12, a2, 40204858 <ieee80211_setup_basic_htrates+0x13c>
40204884:	810f22        	l8ui	a2, a15, 129
40204887:	5c3c      	movi.n	a12, 53
40204889:	2e42b6        	bltui	a2, 4, 402048bb <ieee80211_setup_basic_htrates+0x19f>
4020488c:	0c2d      	mov.n	a2, a12
4020488e:	830c      	movi.n	a3, 8
40204890:	dc7b      	addi.n	a13, a12, 7
40204892:	b3dcc0        	movgez	a13, a12, a12
40204895:	21d3d0        	srai	a13, a13, 3
40204898:	deda      	add.n	a13, a14, a13
4020489a:	f47b01        	l32r	a0, 40201a88 <jsonparse_strcmp_value+0x28>
4020489d:	0000c0        	callx0	a0
402048a0:	d04c      	movi.n	a0, 77
402048a2:	cc1b      	addi.n	a12, a12, 1
402048a4:	401200        	ssl	a2
402048a7:	130c      	movi.n	a3, 1
402048a9:	000d22        	l8ui	a2, a13, 0
402048ac:	a13300        	sll	a3, a3
402048af:	202230        	or	a2, a2, a3
402048b2:	004d22        	s8i	a2, a13, 0
402048b5:	d39c07        	bne	a12, a0, 4020488c <ieee80211_setup_basic_htrates+0x170>
402048b8:	810f22        	l8ui	a2, a15, 129
402048bb:	800f62        	l8ui	a6, a15, 128
402048be:	000086        	j	402048c4 <ieee80211_setup_basic_htrates+0x1a8>
402048c1:	810f22        	l8ui	a2, a15, 129
402048c4:	11c8      	l32i.n	a12, a1, 4
402048c6:	21d8      	l32i.n	a13, a1, 8
402048c8:	171267        	beq	a2, a6, 402048e3 <ieee80211_setup_basic_htrates+0x1c7>
402048cb:	1f2f42        	l32i	a4, a15, 124
402048ce:	330c      	movi.n	a3, 3
402048d0:	020b      	addi.n	a0, a2, -1
402048d2:	1100e0        	slli	a0, a0, 2
402048d5:	200030        	or	a0, a0, a3
402048d8:	097477        	bbci	a4, 23, 402048e5 <ieee80211_setup_basic_htrates+0x1c9>
402048db:	021c      	movi.n	a2, 16
402048dd:	200020        	or	a0, a0, a2
402048e0:	000046        	j	402048e5 <ieee80211_setup_basic_htrates+0x1c9>
402048e3:	100c      	movi.n	a0, 1
402048e5:	0c4e02        	s8i	a0, a14, 12
402048e8:	41f8      	l32i.n	a15, a1, 16
402048ea:	31e8      	l32i.n	a14, a1, 12
402048ec:	0108      	l32i.n	a0, a1, 0
402048ee:	20c112        	addi	a1, a1, 32
402048f1:	f00d      	ret.n
402048f3:	fffd00        	excw
402048f6:	df0000        	excw
402048f9:	ff          	.byte 0xff
402048fa:	bf0000        	excw
402048fd:	ff          	.byte 0xff
402048fe:	120000        	excw
40204901:	09d0c1        	l32r	a12, 401c7044 <_lit4_end+0xc01dc>
40204904:	71e941        	l32r	a4, 401e10a8 <_lit4_end+0xda240>
40204907:	51c9      	s32i.n	a12, a1, 20
40204909:	61d9      	s32i.n	a13, a1, 24
4020490b:	f64dc1        	l32r	a12, 40202240 <ieee80211_freedom_init+0x24>
4020490e:	02dd      	mov.n	a13, a2
40204910:	ff02e1        	l32r	a14, 40204518 <ieee80211_parse_htcap+0xc4>
40204913:	032d      	mov.n	a2, a3
40204915:	3e2e52        	l32i	a5, a14, 248
40204918:	7e1e02        	l16ui	a0, a14, 252
4020491b:	156450        	extui	a6, a5, 20, 2
4020491e:	0b7537        	bbci	a5, 19, 4020492d <ieee80211_setup_basic_htrates+0x211>
40204921:	ff0241        	l32r	a4, 4020452c <ieee80211_parse_htcap+0xd8>
40204924:	752c32        	l32i	a3, a12, 0x1d4
40204927:	203340        	or	a3, a3, a4
4020492a:	756c32        	s32i	a3, a12, 0x1d4
4020492d:	159650        	extui	a9, a5, 22, 2
40204930:	a68c      	beqz.n	a6, 4020493e <ieee80211_setup_basic_htrates+0x222>
40204932:	fc6581        	l32r	a8, 40203ac8 <hostap_input+0xbe0>
40204935:	752c72        	l32i	a7, a12, 0x1d4
40204938:	207780        	or	a7, a7, a8
4020493b:	756c72        	s32i	a7, a12, 0x1d4
4020493e:	ffed71        	l32r	a7, 402048f4 <ieee80211_setup_basic_htrates+0x1d8>
40204941:	322242        	l32i	a4, a2, 200
40204944:	352232        	l32i	a3, a2, 212
40204947:	a98c      	beqz.n	a9, 40204955 <ieee80211_setup_basic_htrates+0x239>
40204949:	fa95b1        	l32r	a11, 402033a0 <hostap_input+0x4b8>
4020494c:	752ca2        	l32i	a10, a12, 0x1d4
4020494f:	20aab0        	or	a10, a10, a11
40204952:	756ca2        	s32i	a10, a12, 0x1d4
40204955:	2a0c      	movi.n	a10, 2
40204957:	d4cc      	bnez.n	a4, 40204968 <ieee80211_setup_basic_htrates+0x24c>
40204959:	7f1e82        	l16ui	a8, a14, 254
4020495c:	056850        	extui	a6, a5, 24, 1
4020495f:	090616        	beqz	a6, 402049f3 <ieee80211_setup_basic_htrates+0x2d7>
40204962:	2000a0        	or	a0, a0, a10
40204965:	002346        	j	402049f6 <ieee80211_setup_basic_htrates+0x2da>
40204968:	060c      	movi.n	a6, 0
4020496a:	020c      	movi.n	a2, 0
4020496c:	108070        	and	a8, a0, a7
4020496f:	03b8      	l32i.n	a11, a3, 0
40204971:	2000a0        	or	a0, a0, a10
40204974:	15b1b0        	extui	a11, a11, 17, 2
40204977:	8308b0        	moveqz	a0, a8, a11
4020497a:	c31c      	movi.n	a3, 28
4020497c:	08f5a7        	bbsi	a5, 26, 40204988 <ieee80211_setup_basic_htrates+0x26c>
4020497f:	ffde41        	l32r	a4, 402048f8 <ieee80211_setup_basic_htrates+0x1dc>
40204982:	100040        	and	a0, a0, a4
40204985:	000106        	j	4020498d <ieee80211_setup_basic_htrates+0x271>
40204988:	072c      	movi.n	a7, 32
4020498a:	200070        	or	a0, a0, a7
4020498d:	5775b7        	bbci	a5, 27, 402049e8 <ieee80211_setup_basic_htrates+0x2cc>
40204990:	546017        	bbci	a0, 1, 402049e8 <ieee80211_setup_basic_htrates+0x2cc>
40204993:	084c      	movi.n	a8, 64
40204995:	200080        	or	a0, a0, a8
40204998:	0109      	s32i.n	a0, a1, 0
4020499a:	17a042        	movi	a4, 23
4020499d:	149020        	extui	a9, a2, 0, 2
402049a0:	11a6e0        	slli	a10, a6, 2
402049a3:	0021b2        	l32i	a11, a1, 0
402049a6:	004db2        	s8i	a11, a13, 0
402049a9:	10aa30        	and	a10, a10, a3
402049ac:	03cd22        	addi	a2, a13, 3
402049af:	030c      	movi.n	a3, 0
402049b1:	3129      	s32i.n	a2, a1, 12
402049b3:	2099a0        	or	a9, a9, a10
402049b6:	41b8b0        	srli	a11, a11, 8
402049b9:	014db2        	s8i	a11, a13, 1
402049bc:	024d92        	s8i	a9, a13, 2
402049bf:	f19401        	l32r	a0, 40201010 <_irom0_text_start>
402049c2:	0000c0        	callx0	a0
402049c5:	0c2d      	mov.n	a2, a12
402049c7:	3138      	l32i.n	a3, a1, 12
402049c9:	ffdd05        	call0	4020479c <ieee80211_setup_basic_htrates+0x80>
402049cc:	4108      	l32i.n	a0, a1, 16
402049ce:	1acd22        	addi	a2, a13, 26
402049d1:	801ec2        	l16ui	a12, a14, 0x100
402049d4:	134dc2        	s8i	a12, a13, 19
402049d7:	71e8      	l32i.n	a14, a1, 28
402049d9:	41c8c0        	srli	a12, a12, 8
402049dc:	144dc2        	s8i	a12, a13, 20
402049df:	51c8      	l32i.n	a12, a1, 20
402049e1:	61d8      	l32i.n	a13, a1, 24
402049e3:	30c112        	addi	a1, a1, 48
402049e6:	f00d      	ret.n
402049e8:	ffc541        	l32r	a4, 402048fc <ieee80211_setup_basic_htrates+0x1e0>
402049eb:	100040        	and	a0, a0, a4
402049ee:	0109      	s32i.n	a0, a1, 0
402049f0:	ffe986        	j	4020499a <ieee80211_setup_basic_htrates+0x27e>
402049f3:	100070        	and	a0, a0, a7
402049f6:	41b280        	srli	a11, a8, 2
402049f9:	da0262        	l8ui	a6, a2, 218
402049fc:	149080        	extui	a9, a8, 0, 2
402049ff:	414260        	srli	a4, a6, 2
40204a02:	145060        	extui	a5, a6, 0, 2
40204a05:	2159      	s32i.n	a5, a1, 8
40204a07:	01a957        	bge	a9, a5, 40204a0c <ieee80211_setup_basic_htrates+0x2f0>
40204a0a:	2199      	s32i.n	a9, a1, 8
40204a0c:	0109      	s32i.n	a0, a1, 0
40204a0e:	1129      	s32i.n	a2, a1, 4
40204a10:	c51c      	movi.n	a5, 28
40204a12:	104450        	and	a4, a4, a5
40204a15:	10bb50        	and	a11, a11, a5
40204a18:	012b47        	blt	a11, a4, 40204a1d <ieee80211_setup_basic_htrates+0x301>
40204a1b:	086d      	mov.n	a6, a8
40204a1d:	248260        	extui	a8, a6, 2, 3
40204a20:	f64451        	l32r	a5, 40202330 <ieee80211_mhz2ieee+0x5c>
40204a23:	086182        	s32i	a8, a1, 32
40204a26:	241357        	beq	a3, a5, 40204a4e <ieee80211_setup_basic_htrates+0x332>
40204a29:	202cc0        	or	a2, a12, a12
40204a2c:	fa5d41        	l32r	a4, 402033a0 <hostap_input+0x4b8>
40204a2f:	ff9845        	call0	402043b4 <ieee80211_ht_node_init+0x44>
40204a32:	0108      	l32i.n	a0, a1, 0
40204a34:	62dc      	bnez.n	a2, 40204a4e <ieee80211_setup_basic_htrates+0x332>
40204a36:	0c2d      	mov.n	a2, a12
40204a38:	1138      	l32i.n	a3, a1, 4
40204a3a:	febc41        	l32r	a4, 4020452c <ieee80211_parse_htcap+0xd8>
40204a3d:	352332        	l32i	a3, a3, 212
40204a40:	ff9705        	call0	402043b4 <ieee80211_ht_node_init+0x44>
40204a43:	ffac41        	l32r	a4, 402048f4 <ieee80211_setup_basic_htrates+0x1d8>
40204a46:	0108      	l32i.n	a0, a1, 0
40204a48:	104040        	and	a4, a0, a4
40204a4b:	830420        	moveqz	a0, a4, a2
40204a4e:	2128      	l32i.n	a2, a1, 8
40204a50:	8168      	l32i.n	a6, a1, 32
40204a52:	3e2e52        	l32i	a5, a14, 248
40204a55:	ffc846        	j	4020497a <ieee80211_setup_basic_htrates+0x25e>

40204a58 <ieee80211_add_htcap>:
40204a58:	f0c112        	addi	a1, a1, -16
40204a5b:	2da042        	movi	a4, 45
40204a5e:	006102        	s32i	a0, a1, 0
40204a61:	1aa002        	movi	a0, 26
40204a64:	004242        	s8i	a4, a2, 0
40204a67:	014202        	s8i	a0, a2, 1
40204a6a:	222b      	addi.n	a2, a2, 2
40204a6c:	ffe905        	call0	40204900 <ieee80211_setup_basic_htrates+0x1e4>
40204a6f:	0108      	l32i.n	a0, a1, 0
40204a71:	10c112        	addi	a1, a1, 16
40204a74:	f00d      	ret.n
	...

40204a78 <ieee80211_add_htcap_vendor>:
40204a78:	4ca042        	movi	a4, 76
40204a7b:	90af52        	movi	a5, -112
40204a7e:	00a062        	movi	a6, 0
40204a81:	1ea072        	movi	a7, 30
40204a84:	ddaf82        	movi	a8, -35
40204a87:	f0c112        	addi	a1, a1, -16
40204a8a:	0109      	s32i.n	a0, a1, 0
40204a8c:	004282        	s8i	a8, a2, 0
40204a8f:	014272        	s8i	a7, a2, 1
40204a92:	024262        	s8i	a6, a2, 2
40204a95:	034252        	s8i	a5, a2, 3
40204a98:	303c      	movi.n	a0, 51
40204a9a:	044242        	s8i	a4, a2, 4
40204a9d:	054202        	s8i	a0, a2, 5
40204aa0:	226b      	addi.n	a2, a2, 6
40204aa2:	ffe5c5        	call0	40204900 <ieee80211_setup_basic_htrates+0x1e4>
40204aa5:	0108      	l32i.n	a0, a1, 0
40204aa7:	10c112        	addi	a1, a1, 16
40204aaa:	f00d      	ret.n
40204aac:	e0c112        	addi	a1, a1, -32
40204aaf:	51f9      	s32i.n	a15, a1, 20
40204ab1:	1109      	s32i.n	a0, a1, 4
40204ab3:	31d9      	s32i.n	a13, a1, 12
40204ab5:	21c9      	s32i.n	a12, a1, 8
40204ab7:	03dd      	mov.n	a13, a3
40204ab9:	000332        	l8ui	a3, a3, 0
40204abc:	41e9      	s32i.n	a14, a1, 16
40204abe:	4113a6        	blti	a3, 1, 40204b03 <ieee80211_add_htcap_vendor+0x8b>
40204ac1:	7ea0e2        	movi	a14, 126
40204ac4:	0c0c      	movi.n	a12, 0
40204ac6:	0129      	s32i.n	a2, a1, 0
40204ac8:	4cda      	add.n	a4, a12, a13
40204aca:	010442        	l8ui	a4, a4, 1
40204acd:	642040        	extui	a2, a4, 0, 7
40204ad0:	2a6477        	bbci	a4, 7, 40204afe <ieee80211_add_htcap_vendor+0x86>
40204ad3:	272e27        	blt	a14, a2, 40204afe <ieee80211_add_htcap_vendor+0x86>
40204ad6:	830c      	movi.n	a3, 8
40204ad8:	01f8      	l32i.n	a15, a1, 0
40204ada:	027b      	addi.n	a0, a2, 7
40204adc:	b30220        	movgez	a0, a2, a2
40204adf:	210300        	srai	a0, a0, 3
40204ae2:	ff0a      	add.n	a15, a15, a0
40204ae4:	f3e901        	l32r	a0, 40201a88 <jsonparse_strcmp_value+0x28>
40204ae7:	0000c0        	callx0	a0
40204aea:	100c      	movi.n	a0, 1
40204aec:	401200        	ssl	a2
40204aef:	000f22        	l8ui	a2, a15, 0
40204af2:	a13000        	sll	a3, a0
40204af5:	202230        	or	a2, a2, a3
40204af8:	004f22        	s8i	a2, a15, 0
40204afb:	000d32        	l8ui	a3, a13, 0
40204afe:	cc1b      	addi.n	a12, a12, 1
40204b00:	c42c37        	blt	a12, a3, 40204ac8 <ieee80211_add_htcap_vendor+0x50>
40204b03:	21c8      	l32i.n	a12, a1, 8
40204b05:	31d8      	l32i.n	a13, a1, 12
40204b07:	41e8      	l32i.n	a14, a1, 16
40204b09:	51f8      	l32i.n	a15, a1, 20
40204b0b:	1108      	l32i.n	a0, a1, 4
40204b0d:	20c112        	addi	a1, a1, 32
40204b10:	f00d      	ret.n
40204b12:	a00000        	addx4	a0, a0, a0
40204b15:	feec      	bnez.n	a14, 40204b48 <ieee80211_add_htcap_vendor+0xd0>
40204b17:	3f          	.byte 0x3f
40204b18:	16a042        	movi	a4, 22
40204b1b:	f0c112        	addi	a1, a1, -16
40204b1e:	006102        	s32i	a0, a1, 0
40204b21:	0261d2        	s32i	a13, a1, 8
40204b24:	11c9      	s32i.n	a12, a1, 4
40204b26:	03dd      	mov.n	a13, a3
40204b28:	02cd      	mov.n	a12, a2
40204b2a:	030c      	movi.n	a3, 0
40204b2c:	f13901        	l32r	a0, 40201010 <_irom0_text_start>
40204b2f:	0000c0        	callx0	a0
40204b32:	352d22        	l32i	a2, a13, 212
40204b35:	fd7fc5        	call0	40202334 <ieee80211_chan2ieee>
40204b38:	fff701        	l32r	a0, 40204b14 <ieee80211_add_htcap_vendor+0x9c>
40204b3b:	004c22        	s8i	a2, a12, 0
40204b3e:	c12002        	l32i	a0, a0, 0x304
40204b41:	820c      	movi.n	a2, 8
40204b43:	4870d7        	bbci	a0, 29, 40204b8f <ieee80211_add_htcap_vendor+0x117>
40204b46:	800c      	movi.n	a0, 8
40204b48:	014c22        	s8i	a2, a12, 1
40204b4b:	352d22        	l32i	a2, a13, 212
40204b4e:	0228      	l32i.n	a2, a2, 0
40204b50:	427217        	bbci	a2, 17, 40204b96 <ieee80211_add_htcap_vendor+0x11e>
40204b53:	120c      	movi.n	a2, 1
40204b55:	200020        	or	a0, a0, a2
40204b58:	014c02        	s8i	a0, a12, 1
40204b5b:	352d32        	l32i	a3, a13, 212
40204b5e:	440c      	movi.n	a4, 4
40204b60:	0338      	l32i.n	a3, a3, 0
40204b62:	204040        	or	a4, a0, a4
40204b65:	153130        	extui	a3, a3, 17, 2
40204b68:	138c      	beqz.n	a3, 40204b6d <ieee80211_add_htcap_vendor+0xf5>
40204b6a:	014c42        	s8i	a4, a12, 1
40204b6d:	06cc22        	addi	a2, a12, 6
40204b70:	01dd32        	addmi	a3, a13, 0x100
40204b73:	dd0d52        	l8ui	a5, a13, 221
40204b76:	024c52        	s8i	a5, a12, 2
40204b79:	e0c332        	addi	a3, a3, -32
40204b7c:	0221d2        	l32i	a13, a1, 8
40204b7f:	fff2c5        	call0	40204aac <ieee80211_add_htcap_vendor+0x34>
40204b82:	16cc22        	addi	a2, a12, 22
40204b85:	002102        	l32i	a0, a1, 0
40204b88:	11c8      	l32i.n	a12, a1, 4
40204b8a:	10c112        	addi	a1, a1, 16
40204b8d:	f00d      	ret.n
40204b8f:	000c      	movi.n	a0, 0
40204b91:	020c      	movi.n	a2, 0
40204b93:	ffec46        	j	40204b48 <ieee80211_add_htcap_vendor+0xd0>
40204b96:	be7227        	bbci	a2, 18, 40204b58 <ieee80211_add_htcap_vendor+0xe0>
40204b99:	320c      	movi.n	a2, 3
40204b9b:	ffed86        	j	40204b55 <ieee80211_add_htcap_vendor+0xdd>
	...

40204ba0 <ieee80211_add_htinfo>:
40204ba0:	f0c112        	addi	a1, a1, -16
40204ba3:	3da042        	movi	a4, 61
40204ba6:	006102        	s32i	a0, a1, 0
40204ba9:	16a002        	movi	a0, 22
40204bac:	004242        	s8i	a4, a2, 0
40204baf:	014202        	s8i	a0, a2, 1
40204bb2:	222b      	addi.n	a2, a2, 2
40204bb4:	fff605        	call0	40204b18 <ieee80211_add_htcap_vendor+0xa0>
40204bb7:	0108      	l32i.n	a0, a1, 0
40204bb9:	10c112        	addi	a1, a1, 16
40204bbc:	f00d      	ret.n
	...

40204bc0 <ieee80211_add_htinfo_vendor>:
40204bc0:	4ca042        	movi	a4, 76
40204bc3:	90af52        	movi	a5, -112
40204bc6:	00a062        	movi	a6, 0
40204bc9:	1aa072        	movi	a7, 26
40204bcc:	ddaf82        	movi	a8, -35
40204bcf:	f0c112        	addi	a1, a1, -16
40204bd2:	0109      	s32i.n	a0, a1, 0
40204bd4:	004282        	s8i	a8, a2, 0
40204bd7:	014272        	s8i	a7, a2, 1
40204bda:	024262        	s8i	a6, a2, 2
40204bdd:	034252        	s8i	a5, a2, 3
40204be0:	403c      	movi.n	a0, 52
40204be2:	044242        	s8i	a4, a2, 4
40204be5:	054202        	s8i	a0, a2, 5
40204be8:	226b      	addi.n	a2, a2, 6
40204bea:	fff2c5        	call0	40204b18 <ieee80211_add_htcap_vendor+0xa0>
40204bed:	0108      	l32i.n	a0, a1, 0
40204bef:	10c112        	addi	a1, a1, 16
40204bf2:	f00d      	ret.n
40204bf4:	00ffc0        	excw
40204bf7:	c11200        	mul16u	a1, a2, a0
40204bfa:	4109e0        	srli	a0, a14, 9
40204bfd:	070216        	beqz	a2, 40204c71 <ieee80211_add_htinfo_vendor+0xb1>
40204c00:	242202        	l32i	a0, a2, 144
40204c03:	06a016        	beqz	a0, 40204c71 <ieee80211_add_htinfo_vendor+0xb1>
40204c06:	040432        	l8ui	a3, a4, 4
40204c09:	030402        	l8ui	a0, a4, 3
40204c0c:	113380        	slli	a3, a3, 8
40204c0f:	020442        	l8ui	a4, a4, 2
40204c12:	005142        	s16i	a4, a1, 0
40204c15:	200030        	or	a0, a0, a3
40204c18:	142232        	l32i	a3, a2, 80
40204c1b:	040c      	movi.n	a4, 0
40204c1d:	0e63a7        	bbci	a3, 10, 40204c2f <ieee80211_add_htinfo_vendor+0x6f>
40204c20:	ffbd51        	l32r	a5, 40204b14 <ieee80211_add_htcap_vendor+0x9c>
40204c23:	c12552        	l32i	a5, a5, 0x304
40204c26:	057557        	bbci	a5, 21, 40204c2f <ieee80211_add_htinfo_vendor+0x6f>
40204c29:	015142        	s16i	a4, a1, 2
40204c2c:	000106        	j	40204c34 <ieee80211_add_htinfo_vendor+0x74>
40204c2f:	562c      	movi.n	a6, 37
40204c31:	015162        	s16i	a6, a1, 2
40204c34:	03a032        	movi	a3, 3
40204c37:	205110        	or	a5, a1, a1
40204c3a:	035142        	s16i	a4, a1, 6
40204c3d:	045142        	s16i	a4, a1, 8
40204c40:	ffed91        	l32r	a9, 40204bf4 <ieee80211_add_htinfo_vendor+0x34>
40204c43:	948600        	extui	a8, a0, 6, 10
40204c46:	347200        	extui	a7, a0, 2, 4
40204c49:	1177e0        	slli	a7, a7, 2
40204c4c:	1188a0        	slli	a8, a8, 6
40204c4f:	108890        	and	a8, a8, a9
40204c52:	01a042        	movi	a4, 1
40204c55:	c93c      	movi.n	a9, 60
40204c57:	107790        	and	a7, a7, a9
40204c5a:	207780        	or	a7, a7, a8
40204c5d:	280c      	movi.n	a8, 2
40204c5f:	207780        	or	a7, a7, a8
40204c62:	025172        	s16i	a7, a1, 4
40204c65:	072d85        	call0	4020bf40 <ieee80211_send_action>
40204c68:	020c      	movi.n	a2, 0
40204c6a:	4108      	l32i.n	a0, a1, 16
40204c6c:	20c112        	addi	a1, a1, 32
40204c6f:	f00d      	ret.n
40204c71:	120c      	movi.n	a2, 1
40204c73:	fffcc6        	j	40204c6a <ieee80211_add_htinfo_vendor+0xaa>
40204c76:	ff0000        	excw
40204c79:	ff          	.byte 0xff
40204c7a:	8f          	.byte 0x8f
40204c7b:	ff          	.byte 0xff
40204c7c:	239160        	excw
40204c7f:	c11240        	mul16u	a1, a2, a4
40204c82:	6102e0        	excw
40204c85:	61e203        	excw
40204c88:	61c206        	j	4021d394 <ram_set_channel_freq+0x12c>
40204c8b:	51d904        	excw
40204c8e:	02cd      	mov.n	a12, a2
40204c90:	05dd      	mov.n	a13, a5
40204c92:	04ed      	mov.n	a14, a4
40204c94:	161216        	beqz	a2, 40204df9 <ieee80211_add_htinfo_vendor+0x239>
40204c97:	242202        	l32i	a0, a2, 144
40204c9a:	2139      	s32i.n	a3, a1, 8
40204c9c:	159016        	beqz	a0, 40204df9 <ieee80211_add_htinfo_vendor+0x239>
40204c9f:	012d      	mov.n	a2, a1
40204ca1:	831c      	movi.n	a3, 24
40204ca3:	940c      	movi.n	a4, 9
40204ca5:	fd9785        	call0	40202620 <ieee80211_getmgtframe>
40204ca8:	020d      	mov.n	a0, a2
40204caa:	142216        	beqz	a2, 40204df0 <ieee80211_add_htinfo_vendor+0x230>
40204cad:	0188      	l32i.n	a8, a1, 0
40204caf:	2178      	l32i.n	a7, a1, 8
40204cb1:	004872        	s8i	a7, a8, 0
40204cb4:	0158      	l32i.n	a5, a1, 0
40204cb6:	651b      	addi.n	a6, a5, 1
40204cb8:	0169      	s32i.n	a6, a1, 0
40204cba:	0145e2        	s8i	a14, a5, 1
40204cbd:	0138      	l32i.n	a3, a1, 0
40204cbf:	001d22        	l16ui	a2, a13, 0
40204cc2:	431b      	addi.n	a4, a3, 1
40204cc4:	0149      	s32i.n	a4, a1, 0
40204cc6:	014322        	s8i	a2, a3, 1
40204cc9:	0138      	l32i.n	a3, a1, 0
40204ccb:	231b      	addi.n	a2, a3, 1
40204ccd:	0129      	s32i.n	a2, a1, 0
40204ccf:	161e66        	bnei	a14, 1, 40204ce9 <ieee80211_add_htinfo_vendor+0x129>
40204cd2:	011d52        	l16ui	a5, a13, 2
40204cd5:	014352        	s8i	a5, a3, 1
40204cd8:	011d42        	l16ui	a4, a13, 2
40204cdb:	0158      	l32i.n	a5, a1, 0
40204cdd:	414840        	srli	a4, a4, 8
40204ce0:	014542        	s8i	a4, a5, 1
40204ce3:	0128      	l32i.n	a2, a1, 0
40204ce5:	222b      	addi.n	a2, a2, 2
40204ce7:	0129      	s32i.n	a2, a1, 0
40204ce9:	021db2        	l16ui	a11, a13, 4
40204cec:	0042b2        	s8i	a11, a2, 0
40204cef:	021da2        	l16ui	a10, a13, 4
40204cf2:	01b8      	l32i.n	a11, a1, 0
40204cf4:	41a8a0        	srli	a10, a10, 8
40204cf7:	014ba2        	s8i	a10, a11, 1
40204cfa:	f666b1        	l32r	a11, 40202694 <ieee80211_getmgtframe+0x74>
40204cfd:	0a1c      	movi.n	a10, 16
40204cff:	0188      	l32i.n	a8, a1, 0
40204d01:	031d72        	l16ui	a7, a13, 6
40204d04:	982b      	addi.n	a9, a8, 2
40204d06:	0199      	s32i.n	a9, a1, 0
40204d08:	024872        	s8i	a7, a8, 2
40204d0b:	031d62        	l16ui	a6, a13, 6
40204d0e:	0178      	l32i.n	a7, a1, 0
40204d10:	416860        	srli	a6, a6, 8
40204d13:	014762        	s8i	a6, a7, 1
40204d16:	760c      	movi.n	a6, 7
40204d18:	0138      	l32i.n	a3, a1, 0
40204d1a:	871c      	movi.n	a7, 24
40204d1c:	232b      	addi.n	a2, a3, 2
40204d1e:	0129      	s32i.n	a2, a1, 0
40204d20:	5edc      	bnez.n	a14, 40204d39 <ieee80211_add_htinfo_vendor+0x179>
40204d22:	041d52        	l16ui	a5, a13, 8
40204d25:	024352        	s8i	a5, a3, 2
40204d28:	041d42        	l16ui	a4, a13, 8
40204d2b:	0158      	l32i.n	a5, a1, 0
40204d2d:	414840        	srli	a4, a4, 8
40204d30:	014542        	s8i	a4, a5, 1
40204d33:	0128      	l32i.n	a2, a1, 0
40204d35:	222b      	addi.n	a2, a2, 2
40204d37:	0129      	s32i.n	a2, a1, 0
40204d39:	01a0e2        	movi	a14, 1
40204d3c:	ffcf41        	l32r	a4, 40204c78 <ieee80211_add_htinfo_vendor+0xb8>
40204d3f:	0a5072        	s16i	a7, a0, 20
40204d42:	092092        	l32i	a9, a0, 36
40204d45:	f53ed1        	l32r	a13, 40202240 <ieee80211_freedom_init+0x24>
40204d48:	012052        	l32i	a5, a0, 4
40204d4b:	4d38      	l32i.n	a3, a13, 16
40204d4d:	1558      	l32i.n	a5, a5, 4
40204d4f:	0978      	l32i.n	a7, a9, 0
40204d51:	c05250        	sub	a5, a2, a5
40204d54:	548070        	extui	a8, a7, 0, 6
40204d57:	e8c552        	addi	a5, a5, -24
40204d5a:	417670        	srli	a7, a7, 6
40204d5d:	0b5052        	s16i	a5, a0, 22
40204d60:	2027a0        	or	a2, a7, a10
40204d63:	19a8      	l32i.n	a10, a9, 4
40204d65:	1122a0        	slli	a2, a2, 6
40204d68:	208820        	or	a8, a8, a2
40204d6b:	10aa40        	and	a10, a10, a4
40204d6e:	19a9      	s32i.n	a10, a9, 4
40204d70:	9058      	l32i.n	a5, a0, 36
40204d72:	0989      	s32i.n	a8, a9, 0
40204d74:	1548      	l32i.n	a4, a5, 4
40204d76:	077c      	movi.n	a7, -16
40204d78:	104470        	and	a4, a4, a7
40204d7b:	204460        	or	a4, a4, a6
40204d7e:	1549      	s32i.n	a4, a5, 4
40204d80:	c023c0        	sub	a2, a3, a12
40204d83:	932e20        	movnez	a2, a14, a2
40204d86:	90e8      	l32i.n	a14, a0, 36
40204d88:	0020c0        	memw
40204d8b:	da7c      	movi.n	a10, -3
40204d8d:	049020        	extui	a9, a2, 0, 1
40204d90:	802bb2        	l32i	a11, a11, 0x200
40204d93:	0e38      	l32i.n	a3, a14, 0
40204d95:	e47c      	movi.n	a4, -2
40204d97:	103340        	and	a3, a3, a4
40204d9a:	0e39      	s32i.n	a3, a14, 0
40204d9c:	9088      	l32i.n	a8, a0, 36
40204d9e:	6eb9      	s32i.n	a11, a14, 24
40204da0:	0878      	l32i.n	a7, a8, 0
40204da2:	1199f0        	slli	a9, a9, 1
40204da5:	1077a0        	and	a7, a7, a10
40204da8:	207790        	or	a7, a7, a9
40204dab:	0879      	s32i.n	a7, a8, 0
40204dad:	242c62        	l32i	a6, a12, 144
40204db0:	050c      	movi.n	a5, 0
40204db2:	0d1662        	l16ui	a6, a6, 26
40204db5:	9048      	l32i.n	a4, a0, 36
40204db7:	169c      	beqz.n	a6, 40204dcc <ieee80211_add_htinfo_vendor+0x20c>
40204db9:	0488      	l32i.n	a8, a4, 0
40204dbb:	1109      	s32i.n	a0, a1, 4
40204dbd:	0be877        	bbsi	a8, 7, 40204dcc <ieee80211_add_htinfo_vendor+0x20c>
40204dc0:	24d6c5        	call0	40229b30 <rc_get_trc_by_index>
40204dc3:	1148      	l32i.n	a4, a1, 4
40204dc5:	7429      	s32i.n	a2, a4, 28
40204dc7:	9448      	l32i.n	a4, a4, 36
40204dc9:	0000c6        	j	40204dd0 <ieee80211_add_htinfo_vendor+0x210>
40204dcc:	1109      	s32i.n	a0, a1, 4
40204dce:	7059      	s32i.n	a5, a0, 28
40204dd0:	202cc0        	or	a2, a12, a12
40204dd3:	7d0d62        	l8ui	a6, a13, 125
40204dd6:	012132        	l32i	a3, a1, 4
40204dd9:	084462        	s8i	a6, a4, 8
40204ddc:	d0a042        	movi	a4, 208
40204ddf:	012685        	call0	40206048 <ieee80211_mgmt_output>
40204de2:	0421c2        	l32i	a12, a1, 16
40204de5:	51d8      	l32i.n	a13, a1, 20
40204de7:	61e8      	l32i.n	a14, a1, 24
40204de9:	3108      	l32i.n	a0, a1, 12
40204deb:	20c112        	addi	a1, a1, 32
40204dee:	f00d      	ret.n
40204df0:	ffa321        	l32r	a2, 40204c7c <ieee80211_add_htinfo_vendor+0xbc>
40204df3:	f56101        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
40204df6:	0000c0        	callx0	a0
40204df9:	120c      	movi.n	a2, 1
40204dfb:	fff8c6        	j	40204de2 <ieee80211_add_htinfo_vendor+0x222>
	...

40204e00 <ieee80211_deliver_data>:
40204e00:	f0c112        	addi	a1, a1, -16
40204e03:	016102        	s32i	a0, a1, 4
40204e06:	002202        	l32i	a0, a2, 0
40204e09:	390002        	l8ui	a0, a0, 57
40204e0c:	006132        	s32i	a3, a1, 0
40204e0f:	09e047        	bbsi	a0, 4, 40204e1c <ieee80211_deliver_data+0x1c>
40204e12:	b3ac      	beqz.n	a3, 40204e41 <ieee80211_deliver_data+0x41>
40204e14:	032d      	mov.n	a2, a3
40204e16:	233205        	call0	40228138 <ppRecycleRxPkt>
40204e19:	000906        	j	40204e41 <ieee80211_deliver_data+0x41>
40204e1c:	03a022        	movi	a2, 3
40204e1f:	0b1332        	l16ui	a3, a3, 22
40204e22:	02a042        	movi	a4, 2
40204e25:	2d9bc5        	call0	402327e4 <pbuf_alloc>
40204e28:	002152        	l32i	a5, a1, 0
40204e2b:	030c      	movi.n	a3, 0
40204e2d:	1568      	l32i.n	a6, a5, 4
40204e2f:	024d      	mov.n	a4, a2
40204e31:	1668      	l32i.n	a6, a6, 4
40204e33:	1269      	s32i.n	a6, a2, 4
40204e35:	0529      	s32i.n	a2, a5, 0
40204e37:	4259      	s32i.n	a5, a2, 16
40204e39:	c21c      	movi.n	a2, 28
40204e3b:	f7e501        	l32r	a0, 40202dd0 <ieee80211_hostap_attach+0xbc>
40204e3e:	0000c0        	callx0	a0
40204e41:	1108      	l32i.n	a0, a1, 4
40204e43:	10c112        	addi	a1, a1, 16
40204e46:	f00d      	ret.n
40204e48:	00f380        	excw
40204e4b:	378100        	excw
40204e4e:	f80000        	excw
40204e51:	ff          	.byte 0xff
	...

40204e54 <ieee80211_decap>:
40204e54:	d0c112        	addi	a1, a1, -48
40204e57:	0a61c2        	s32i	a12, a1, 40
40204e5a:	096102        	s32i	a0, a1, 36
40204e5d:	20c220        	or	a12, a2, a2
40204e60:	05eb      	addi.n	a0, a5, 14
40204e62:	07b407        	bgeu	a4, a0, 40204e6d <ieee80211_decap+0x19>
40204e65:	232d05        	call0	40228138 <ppRecycleRxPkt>
40204e68:	0c0c      	movi.n	a12, 0
40204e6a:	003006        	j	40204f2e <ieee80211_decap+0xda>
40204e6d:	054d      	mov.n	a4, a5
40204e6f:	012d      	mov.n	a2, a1
40204e71:	f06801        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40204e74:	0000c0        	callx0	a0
40204e77:	1c38      	l32i.n	a3, a12, 4
40204e79:	1308      	l32i.n	a0, a3, 4
40204e7b:	aaa022        	movi	a2, 170
40204e7e:	000042        	l8ui	a4, a0, 0
40204e81:	010052        	l8ui	a5, a0, 1
40204e84:	2f9427        	bne	a4, a2, 40204eb7 <ieee80211_decap+0x63>
40204e87:	2c9527        	bne	a5, a2, 40204eb7 <ieee80211_decap+0x63>
40204e8a:	020062        	l8ui	a6, a0, 2
40204e8d:	263666        	bnei	a6, 3, 40204eb7 <ieee80211_decap+0x63>
40204e90:	030072        	l8ui	a7, a0, 3
40204e93:	07ec      	bnez.n	a7, 40204eb7 <ieee80211_decap+0x63>
40204e95:	040082        	l8ui	a8, a0, 4
40204e98:	b8dc      	bnez.n	a8, 40204eb7 <ieee80211_decap+0x63>
40204e9a:	050092        	l8ui	a9, a0, 5
40204e9d:	69dc      	bnez.n	a9, 40204eb7 <ieee80211_decap+0x63>
40204e9f:	ffeaa1        	l32r	a10, 40204e48 <ieee80211_deliver_data+0x48>
40204ea2:	070042        	l8ui	a4, a0, 7
40204ea5:	060052        	l8ui	a5, a0, 6
40204ea8:	114480        	slli	a4, a4, 8
40204eab:	204450        	or	a4, a4, a5
40204eae:	0514a7        	beq	a4, a10, 40204eb7 <ieee80211_decap+0x63>
40204eb1:	ffe651        	l32r	a5, 40204e4c <ieee80211_deliver_data+0x4c>
40204eb4:	139457        	bne	a4, a5, 40204ecb <ieee80211_decap+0x77>
40204eb7:	0b1c62        	l16ui	a6, a12, 22
40204eba:	1378      	l32i.n	a7, a3, 4
40204ebc:	8179      	s32i.n	a7, a1, 32
40204ebe:	66eb      	addi.n	a6, a6, 14
40204ec0:	f2c772        	addi	a7, a7, -14
40204ec3:	1379      	s32i.n	a7, a3, 4
40204ec5:	0b5c62        	s16i	a6, a12, 22
40204ec8:	000706        	j	40204ee8 <ieee80211_decap+0x94>
40204ecb:	418840        	srli	a8, a4, 8
40204ece:	ffe0a1        	l32r	a10, 40204e50 <ieee80211_deliver_data+0x50>
40204ed1:	0b1c92        	l16ui	a9, a12, 22
40204ed4:	fac0b2        	addi	a11, a0, -6
40204ed7:	81b9      	s32i.n	a11, a1, 32
40204ed9:	13b9      	s32i.n	a11, a3, 4
40204edb:	99aa      	add.n	a9, a9, a10
40204edd:	99eb      	addi.n	a9, a9, 14
40204edf:	0b5c92        	s16i	a9, a12, 22
40204ee2:	064042        	s8i	a4, a0, 6
40204ee5:	074082        	s8i	a8, a0, 7
40204ee8:	010102        	l8ui	a0, a1, 1
40204eeb:	140000        	extui	a0, a0, 0, 2
40204eee:	20ac      	beqz.n	a0, 40204f14 <ieee80211_decap+0xc0>
40204ef0:	451026        	beqi	a0, 1, 40204f39 <ieee80211_decap+0xe5>
40204ef3:	372066        	bnei	a0, 2, 40204f2e <ieee80211_decap+0xda>
40204ef6:	8128      	l32i.n	a2, a1, 32
40204ef8:	314b      	addi.n	a3, a1, 4
40204efa:	640c      	movi.n	a4, 6
40204efc:	f04601        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40204eff:	0000c0        	callx0	a0
40204f02:	10c132        	addi	a3, a1, 16
40204f05:	8128      	l32i.n	a2, a1, 32
40204f07:	640c      	movi.n	a4, 6
40204f09:	226b      	addi.n	a2, a2, 6
40204f0b:	f04201        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40204f0e:	0000c0        	callx0	a0
40204f11:	000646        	j	40204f2e <ieee80211_decap+0xda>
40204f14:	8128      	l32i.n	a2, a1, 32
40204f16:	314b      	addi.n	a3, a1, 4
40204f18:	640c      	movi.n	a4, 6
40204f1a:	f03e01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40204f1d:	0000c0        	callx0	a0
40204f20:	31ab      	addi.n	a3, a1, 10
40204f22:	8128      	l32i.n	a2, a1, 32
40204f24:	640c      	movi.n	a4, 6
40204f26:	226b      	addi.n	a2, a2, 6
40204f28:	f03b01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40204f2b:	0000c0        	callx0	a0
40204f2e:	0c2d      	mov.n	a2, a12
40204f30:	9108      	l32i.n	a0, a1, 36
40204f32:	a1c8      	l32i.n	a12, a1, 40
40204f34:	30c112        	addi	a1, a1, 48
40204f37:	f00d      	ret.n
40204f39:	8128      	l32i.n	a2, a1, 32
40204f3b:	10c132        	addi	a3, a1, 16
40204f3e:	640c      	movi.n	a4, 6
40204f40:	f03501        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40204f43:	0000c0        	callx0	a0
40204f46:	31ab      	addi.n	a3, a1, 10
40204f48:	8128      	l32i.n	a2, a1, 32
40204f4a:	640c      	movi.n	a4, 6
40204f4c:	226b      	addi.n	a2, a2, 6
40204f4e:	f03101        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40204f51:	0000c0        	callx0	a0
40204f54:	fff586        	j	40204f2e <ieee80211_decap+0xda>
40204f57:	8f4000        	excw
40204f5a:	fe          	.byte 0xfe
40204f5b:	3f          	.byte 0x3f
40204f5c:	f0c112        	addi	a1, a1, -16
40204f5f:	fffe31        	l32r	a3, 40204f58 <ieee80211_decap+0x104>
40204f62:	470292        	l8ui	a9, a2, 71
40204f65:	0338      	l32i.n	a3, a3, 0
40204f67:	0139      	s32i.n	a3, a1, 0
40204f69:	3759f6        	bgeui	a9, 5, 40204fa4 <ieee80211_decap+0x150>
40204f6c:	a9ac      	beqz.n	a9, 40204f9a <ieee80211_decap+0x146>
40204f6e:	070c      	movi.n	a7, 0
40204f70:	018d      	mov.n	a8, a1
40204f72:	050c      	movi.n	a5, 0
40204f74:	627a      	add.n	a6, a2, a7
40204f76:	480662        	l8ui	a6, a6, 72
40204f79:	140c      	movi.n	a4, 1
40204f7b:	646060        	extui	a6, a6, 0, 7
40204f7e:	a58a      	add.n	a10, a5, a8
40204f80:	000aa2        	l8ui	a10, a10, 0
40204f83:	551b      	addi.n	a5, a5, 1
40204f85:	1816a7        	beq	a6, a10, 40204fa1 <ieee80211_decap+0x14d>
40204f88:	745050        	extui	a5, a5, 0, 8
40204f8b:	ef4566        	bnei	a5, 4, 40204f7e <ieee80211_decap+0x12a>
40204f8e:	040c      	movi.n	a4, 0
40204f90:	049c      	beqz.n	a4, 40204fa4 <ieee80211_decap+0x150>
40204f92:	771b      	addi.n	a7, a7, 1
40204f94:	747070        	extui	a7, a7, 0, 8
40204f97:	d79977        	bne	a9, a7, 40204f72 <ieee80211_decap+0x11e>
40204f9a:	120c      	movi.n	a2, 1
40204f9c:	10c112        	addi	a1, a1, 16
40204f9f:	f00d      	ret.n
40204fa1:	fffac6        	j	40204f90 <ieee80211_decap+0x13c>
40204fa4:	020c      	movi.n	a2, 0
40204fa6:	10c112        	addi	a1, a1, 16
40204fa9:	f00d      	ret.n
	...

40204fac <ieee80211_setup_phy_mode>:
40204fac:	026d      	mov.n	a6, a2
40204fae:	f0c112        	addi	a1, a1, -16
40204fb1:	1109      	s32i.n	a0, a1, 4
40204fb3:	729c      	beqz.n	a2, 40204fce <ieee80211_setup_phy_mode+0x22>
40204fb5:	0129      	s32i.n	a2, a1, 0
40204fb7:	a39c      	beqz.n	a3, 40204fd5 <ieee80211_setup_phy_mode+0x29>
40204fb9:	300c      	movi.n	a0, 3
40204fbb:	320c      	movi.n	a2, 3
40204fbd:	f5ae31        	l32r	a3, 40202678 <ieee80211_getmgtframe+0x58>
40204fc0:	254622        	s8i	a2, a6, 37
40204fc3:	d42322        	l32i	a2, a3, 0x350
40204fc6:	013207        	bltu	a2, a0, 40204fcb <ieee80211_setup_phy_mode+0x1f>
40204fc9:	002d      	mov.n	a2, a0
40204fcb:	264622        	s8i	a2, a6, 38
40204fce:	1108      	l32i.n	a0, a1, 4
40204fd0:	10c112        	addi	a1, a1, 16
40204fd3:	f00d      	ret.n
40204fd5:	fff845        	call0	40204f5c <ieee80211_decap+0x108>
40204fd8:	002162        	l32i	a6, a1, 0
40204fdb:	007216        	beqz	a2, 40204fe6 <ieee80211_setup_phy_mode+0x3a>
40204fde:	01a002        	movi	a0, 1
40204fe1:	120c      	movi.n	a2, 1
40204fe3:	fff586        	j	40204fbd <ieee80211_setup_phy_mode+0x11>
40204fe6:	200c      	movi.n	a0, 2
40204fe8:	220c      	movi.n	a2, 2
40204fea:	fff3c6        	j	40204fbd <ieee80211_setup_phy_mode+0x11>
40204fed:	000000        	ill
40204ff0:	f15c      	movi.n	a1, 95
40204ff2:	fe          	.byte 0xfe
40204ff3:	3f          	.byte 0x3f

40204ff4 <check_max_11bg_rate>:
40204ff4:	ffff51        	l32r	a5, 40204ff0 <ieee80211_setup_phy_mode+0x44>
40204ff7:	81a032        	movi	a3, 129
40204ffa:	080542        	l8ui	a4, a5, 8
40204ffd:	0bb327        	bgeu	a3, a2, 4020500c <check_max_11bg_rate+0x18>
40205000:	0568      	l32i.n	a6, a5, 0
40205002:	01b267        	bgeu	a2, a6, 40205007 <check_max_11bg_rate+0x13>
40205005:	062d      	mov.n	a2, a6
40205007:	0529      	s32i.n	a2, a5, 0
40205009:	0002c6        	j	40205018 <check_max_11bg_rate+0x24>
4020500c:	1568      	l32i.n	a6, a5, 4
4020500e:	412120        	srli	a2, a2, 1
40205011:	01b627        	bgeu	a6, a2, 40205016 <check_max_11bg_rate+0x22>
40205014:	026d      	mov.n	a6, a2
40205016:	1569      	s32i.n	a6, a5, 4
40205018:	441b      	addi.n	a4, a4, 1
4020501a:	084542        	s8i	a4, a5, 8
4020501d:	f00d      	ret.n
4020501f:	878000        	excw
40205022:	fe          	.byte 0xfe
40205023:	3f          	.byte 0x3f
40205024:	fe87a0        	excw
40205027:	3f          	.byte 0x3f
40205028:	fe8800        	excw
4020502b:	3f          	.byte 0x3f

4020502c <set_rate_limit>:
4020502c:	e0c112        	addi	a1, a1, -32
4020502f:	0561f2        	s32i	a15, a1, 20
40205032:	0461e2        	s32i	a14, a1, 16
40205035:	0361d2        	s32i	a13, a1, 12
40205038:	21c9      	s32i.n	a12, a1, 8
4020503a:	1109      	s32i.n	a0, a1, 4
4020503c:	f58c01        	l32r	a0, 4020266c <ieee80211_getmgtframe+0x4c>
4020503f:	1c0c      	movi.n	a12, 1
40205041:	7e40c2        	s8i	a12, a0, 126
40205044:	260202        	l8ui	a0, a2, 38
40205047:	ffead1        	l32r	a13, 40204ff0 <ieee80211_setup_phy_mode+0x44>
4020504a:	311066        	bnei	a0, 1, 4020507f <set_rate_limit+0x53>
4020504d:	fff4e1        	l32r	a14, 40205020 <check_max_11bg_rate+0x2c>
40205050:	0c0c      	movi.n	a12, 0
40205052:	0d38      	l32i.n	a3, a13, 0
40205054:	b00ce0        	addx8	a0, a12, a14
40205057:	0028      	l32i.n	a2, a0, 0
40205059:	0b9237        	bne	a2, a3, 40205068 <set_rate_limit+0x3c>
4020505c:	020c      	movi.n	a2, 0
4020505e:	030c      	movi.n	a3, 0
40205060:	350c      	movi.n	a5, 3
40205062:	040042        	l8ui	a4, a0, 4
40205065:	244385        	call0	402294a0 <rc_set_rate_limit_id>
40205068:	cc1b      	addi.n	a12, a12, 1
4020506a:	74c0c0        	extui	a12, a12, 0, 8
4020506d:	e14c66        	bnei	a12, 4, 40205052 <set_rate_limit+0x26>
40205070:	21c8      	l32i.n	a12, a1, 8
40205072:	31d8      	l32i.n	a13, a1, 12
40205074:	41e8      	l32i.n	a14, a1, 16
40205076:	51f8      	l32i.n	a15, a1, 20
40205078:	1108      	l32i.n	a0, a1, 4
4020507a:	20c112        	addi	a1, a1, 32
4020507d:	f00d      	ret.n
4020507f:	96a072        	movi	a7, 150
40205082:	ffe8f1        	l32r	a15, 40205024 <check_max_11bg_rate+0x30>
40205085:	0ba0e2        	movi	a14, 11
40205088:	006122        	s32i	a2, a1, 0
4020508b:	012d52        	l32i	a5, a13, 4
4020508e:	202066        	bnei	a0, 2, 402050b2 <set_rate_limit+0x86>
40205091:	0295b6        	bltui	a5, 10, 40205097 <set_rate_limit+0x6b>
40205094:	002dc6        	j	4020514f <set_rate_limit+0x123>
40205097:	0d08      	l32i.n	a0, a13, 0
40205099:	c00070        	sub	a0, a0, a7
4020509c:	0af056        	bnez	a0, 4020514f <set_rate_limit+0x123>
4020509f:	020c      	movi.n	a2, 0
402050a1:	030c      	movi.n	a3, 0
402050a3:	040c      	movi.n	a4, 0
402050a5:	350c      	movi.n	a5, 3
402050a7:	243f85        	call0	402294a0 <rc_set_rate_limit_id>
402050aa:	0128      	l32i.n	a2, a1, 0
402050ac:	2642c2        	s8i	a12, a2, 38
402050af:	ffef46        	j	40205070 <set_rate_limit+0x44>
402050b2:	fcca01        	l32r	a0, 402043dc <ieee80211_ht_node_init+0x6c>
402050b5:	002062        	l32i	a6, a0, 0
402050b8:	1cb567        	bgeu	a5, a6, 402050d8 <set_rate_limit+0xac>
402050bb:	3796f6        	bgeui	a6, 10, 402050f6 <set_rate_limit+0xca>
402050be:	002d32        	l32i	a3, a13, 0
402050c1:	319377        	bne	a3, a7, 402050f6 <set_rate_limit+0xca>
402050c4:	00a022        	movi	a2, 0
402050c7:	030c      	movi.n	a3, 0
402050c9:	040c      	movi.n	a4, 0
402050cb:	350c      	movi.n	a5, 3
402050cd:	243d05        	call0	402294a0 <rc_set_rate_limit_id>
402050d0:	0148      	l32i.n	a4, a1, 0
402050d2:	2644c2        	s8i	a12, a4, 38
402050d5:	ffe5c6        	j	40205070 <set_rate_limit+0x44>
402050d8:	4695f6        	bgeui	a5, 10, 40205122 <set_rate_limit+0xf6>
402050db:	002d52        	l32i	a5, a13, 0
402050de:	409577        	bne	a5, a7, 40205122 <set_rate_limit+0xf6>
402050e1:	00a022        	movi	a2, 0
402050e4:	00a032        	movi	a3, 0
402050e7:	040c      	movi.n	a4, 0
402050e9:	350c      	movi.n	a5, 3
402050eb:	243b45        	call0	402294a0 <rc_set_rate_limit_id>
402050ee:	0168      	l32i.n	a6, a1, 0
402050f0:	2646c2        	s8i	a12, a6, 38
402050f3:	ffde46        	j	40205070 <set_rate_limit+0x44>
402050f6:	0c0c      	movi.n	a12, 0
402050f8:	fcb9f1        	l32r	a15, 402043dc <ieee80211_ht_node_init+0x6c>
402050fb:	ffcbd1        	l32r	a13, 40205028 <check_max_11bg_rate+0x34>
402050fe:	002f82        	l32i	a8, a15, 0
40205101:	b00cd0        	addx8	a0, a12, a13
40205104:	002072        	l32i	a7, a0, 0
40205107:	0c9787        	bne	a7, a8, 40205117 <set_rate_limit+0xeb>
4020510a:	02a022        	movi	a2, 2
4020510d:	030c      	movi.n	a3, 0
4020510f:	b50c      	movi.n	a5, 11
40205111:	040042        	l8ui	a4, a0, 4
40205114:	243885        	call0	402294a0 <rc_set_rate_limit_id>
40205117:	cc1b      	addi.n	a12, a12, 1
40205119:	74c0c0        	extui	a12, a12, 0, 8
4020511c:	de9ce7        	bne	a12, a14, 402050fe <set_rate_limit+0xd2>
4020511f:	ffd346        	j	40205070 <set_rate_limit+0x44>
40205122:	0c0c      	movi.n	a12, 0
40205124:	012d32        	l32i	a3, a13, 4
40205127:	b05cf0        	addx8	a5, a12, a15
4020512a:	002522        	l32i	a2, a5, 0
4020512d:	139237        	bne	a2, a3, 40205144 <set_rate_limit+0x118>
40205130:	01a022        	movi	a2, 1
40205133:	040542        	l8ui	a4, a5, 4
40205136:	030c      	movi.n	a3, 0
40205138:	a50c      	movi.n	a5, 10
4020513a:	243645        	call0	402294a0 <rc_set_rate_limit_id>
4020513d:	0148      	l32i.n	a4, a1, 0
4020513f:	200c      	movi.n	a0, 2
40205141:	264402        	s8i	a0, a4, 38
40205144:	cc1b      	addi.n	a12, a12, 1
40205146:	74c0c0        	extui	a12, a12, 0, 8
40205149:	d79ce7        	bne	a12, a14, 40205124 <set_rate_limit+0xf8>
4020514c:	ffc806        	j	40205070 <set_rate_limit+0x44>
4020514f:	0c0c      	movi.n	a12, 0
40205151:	012d22        	l32i	a2, a13, 4
40205154:	b05cf0        	addx8	a5, a12, a15
40205157:	002502        	l32i	a0, a5, 0
4020515a:	0c9027        	bne	a0, a2, 4020516a <set_rate_limit+0x13e>
4020515d:	01a022        	movi	a2, 1
40205160:	040542        	l8ui	a4, a5, 4
40205163:	030c      	movi.n	a3, 0
40205165:	a50c      	movi.n	a5, 10
40205167:	243385        	call0	402294a0 <rc_set_rate_limit_id>
4020516a:	cc1b      	addi.n	a12, a12, 1
4020516c:	74c0c0        	extui	a12, a12, 0, 8
4020516f:	de9ce7        	bne	a12, a14, 40205151 <set_rate_limit+0x125>
40205172:	ffbe86        	j	40205070 <set_rate_limit+0x44>
40205175:	000000        	ill

40205178 <clean_rate_set>:
40205178:	fc9931        	l32r	a3, 402043dc <ieee80211_ht_node_init+0x6c>
4020517b:	ff9d41        	l32r	a4, 40204ff0 <ieee80211_setup_phy_mode+0x44>
4020517e:	020c      	movi.n	a2, 0
40205180:	1429      	s32i.n	a2, a4, 4
40205182:	0429      	s32i.n	a2, a4, 0
40205184:	0329      	s32i.n	a2, a3, 0
40205186:	f00d      	ret.n

40205188 <ieee80211_setup_rates>:
40205188:	e0c112        	addi	a1, a1, -32
4020518b:	41f9      	s32i.n	a15, a1, 16
4020518d:	0109      	s32i.n	a0, a1, 0
4020518f:	21d9      	s32i.n	a13, a1, 8
40205191:	31e9      	s32i.n	a14, a1, 12
40205193:	11c9      	s32i.n	a12, a1, 4
40205195:	04ed      	mov.n	a14, a4
40205197:	02cd      	mov.n	a12, a2
40205199:	03dd      	mov.n	a13, a3
4020519b:	47c222        	addi	a2, a2, 71
4020519e:	030c      	movi.n	a3, 0
402051a0:	041c      	movi.n	a4, 16
402051a2:	ef9b01        	l32r	a0, 40201010 <_irom0_text_start>
402051a5:	0000c0        	callx0	a0
402051a8:	f42601        	l32r	a0, 40202240 <ieee80211_freedom_init+0x24>
402051ab:	51c9      	s32i.n	a12, a1, 20
402051ad:	2c0002        	l8ui	a0, a0, 44
402051b0:	f424c1        	l32r	a12, 40202240 <ieee80211_freedom_init+0x24>
402051b3:	3b10a6        	blti	a0, 1, 402051f2 <ieee80211_setup_rates+0x6a>
402051b6:	0dfd      	mov.n	a15, a13
402051b8:	0d0c      	movi.n	a13, 0
402051ba:	203ee0        	or	a3, a14, a14
402051bd:	202ff0        	or	a2, a15, a15
402051c0:	2d0c42        	l8ui	a4, a12, 45
402051c3:	0759c5        	call0	4020c760 <ieee80211_is_support_rate>
402051c6:	b29c      	beqz.n	a2, 402051e5 <ieee80211_setup_rates+0x5d>
402051c8:	5138      	l32i.n	a3, a1, 20
402051ca:	470352        	l8ui	a5, a3, 71
402051cd:	651b      	addi.n	a6, a5, 1
402051cf:	553a      	add.n	a5, a5, a3
402051d1:	474362        	s8i	a6, a3, 71
402051d4:	2d0c42        	l8ui	a4, a12, 45
402051d7:	484542        	s8i	a4, a5, 72
402051da:	470322        	l8ui	a2, a3, 71
402051dd:	223a      	add.n	a2, a2, a3
402051df:	470222        	l8ui	a2, a2, 71
402051e2:	ffe105        	call0	40204ff4 <check_max_11bg_rate>
402051e5:	f41671        	l32r	a7, 40202240 <ieee80211_freedom_init+0x24>
402051e8:	cc1b      	addi.n	a12, a12, 1
402051ea:	2c0772        	l8ui	a7, a7, 44
402051ed:	dd1b      	addi.n	a13, a13, 1
402051ef:	c72d77        	blt	a13, a7, 402051ba <ieee80211_setup_rates+0x32>
402051f2:	020c      	movi.n	a2, 0
402051f4:	11c8      	l32i.n	a12, a1, 4
402051f6:	21d8      	l32i.n	a13, a1, 8
402051f8:	31e8      	l32i.n	a14, a1, 12
402051fa:	41f8      	l32i.n	a15, a1, 16
402051fc:	0108      	l32i.n	a0, a1, 0
402051fe:	20c112        	addi	a1, a1, 32
40205201:	f00d      	ret.n
40205203:	918000        	srl	a8, a0
40205206:	124023        	excw

40205208 <ieee80211_alloc_challenge>:
40205208:	f0c112        	addi	a1, a1, -16
4020520b:	0129      	s32i.n	a2, a1, 0
4020520d:	172222        	l32i	a2, a2, 92
40205210:	1109      	s32i.n	a0, a1, 4
40205212:	42dc      	bnez.n	a2, 4020522a <ieee80211_alloc_challenge+0x22>
40205214:	80a022        	movi	a2, 128
40205217:	fffb31        	l32r	a3, 40205204 <ieee80211_setup_rates+0x7c>
4020521a:	42a242        	movi	a4, 0x242
4020521d:	050c      	movi.n	a5, 0
4020521f:	f0c101        	l32r	a0, 40201524 <rijndaelEncrypt+0x41c>
40205222:	0000c0        	callx0	a0
40205225:	0108      	l32i.n	a0, a1, 0
40205227:	176022        	s32i	a2, a0, 92
4020522a:	1108      	l32i.n	a0, a1, 4
4020522c:	130c      	movi.n	a3, 1
4020522e:	932320        	movnez	a2, a3, a2
40205231:	10c112        	addi	a1, a1, 16
40205234:	f00d      	ret.n
40205236:	a80000        	excw
40205239:	feed      	excw
4020523b:	3f          	.byte 0x3f
4020523c:	feec70        	excw
4020523f:	3f          	.byte 0x3f
40205240:	f25000        	excw
40205243:	fe1804        	excw
40205246:	180334        	excw
40205249:	fe          	.byte 0xfe
4020524a:	000534        	excw
4020524d:	334c90        	excw
40205250:	4c9000        	excw
40205253:	2ae834        	excw
40205256:	124000        	excw

40205258 <ieee80211_parse_beacon>:
40205258:	c0c112        	addi	a1, a1, -64
4020525b:	076142        	s32i	a4, a1, 28
4020525e:	066152        	s32i	a5, a1, 24
40205261:	0a61c2        	s32i	a12, a1, 40
40205264:	d1f9      	s32i.n	a15, a1, 52
40205266:	b1d9      	s32i.n	a13, a1, 44
40205268:	c1e9      	s32i.n	a14, a1, 48
4020526a:	9109      	s32i.n	a0, a1, 36
4020526c:	02ed      	mov.n	a14, a2
4020526e:	302c      	movi.n	a0, 35
40205270:	12d8      	l32i.n	a13, a2, 4
40205272:	0b12f2        	l16ui	a15, a2, 22
40205275:	1dd8      	l32i.n	a13, a13, 4
40205277:	03cd      	mov.n	a12, a3
40205279:	ffda      	add.n	a15, a15, a13
4020527b:	3dab      	addi.n	a3, a13, 10
4020527d:	8139      	s32i.n	a3, a1, 32
4020527f:	0c39      	s32i.n	a3, a12, 0
40205281:	18cff2        	addi	a15, a15, 24
40205284:	c07fd0        	sub	a7, a15, a13
40205287:	022077        	blt	a0, a7, 4020528d <ieee80211_parse_beacon+0x35>
4020528a:	010806        	j	402056ae <ieee80211_parse_beacon+0x456>
4020528d:	0c2d      	mov.n	a2, a12
4020528f:	835c      	movi.n	a3, 88
40205291:	5179      	s32i.n	a7, a1, 20
40205293:	fff001        	l32r	a0, 40205254 <ieee80211_alloc_challenge+0x4c>
40205296:	0000c0        	callx0	a0
40205299:	9e28      	l32i.n	a2, a14, 36
4020529b:	101d42        	l16ui	a4, a13, 32
4020529e:	18cd52        	addi	a5, a13, 24
402052a1:	7c59      	s32i.n	a5, a12, 28
402052a3:	055c42        	s16i	a4, a12, 10
402052a6:	2228      	l32i.n	a2, a2, 8
402052a8:	111d32        	l16ui	a3, a13, 34
402052ab:	035c32        	s16i	a3, a12, 6
402052ae:	24cdd2        	addi	a13, a13, 36
402052b1:	fd0805        	call0	40202334 <ieee80211_chan2ieee>
402052b4:	4cd9      	s32i.n	a13, a12, 16
402052b6:	dda0b2        	movi	a11, 221
402052b9:	0a0c      	movi.n	a10, 0
402052bb:	054c22        	s8i	a2, a12, 5
402052be:	552c      	movi.n	a5, 37
402052c0:	5168      	l32i.n	a6, a1, 20
402052c2:	740020        	extui	a0, a2, 0, 8
402052c5:	044c02        	s8i	a0, a12, 4
402052c8:	dcc672        	addi	a7, a6, -36
402052cb:	5c79      	s32i.n	a7, a12, 20
402052cd:	022567        	blt	a5, a6, 402052d3 <ieee80211_parse_beacon+0x7b>
402052d0:	00f7c6        	j	402056b3 <ieee80211_parse_beacon+0x45b>
402052d3:	c09fd0        	sub	a9, a15, a13
402052d6:	200c      	movi.n	a0, 2
402052d8:	0a8d      	mov.n	a8, a10
402052da:	7128      	l32i.n	a2, a1, 28
402052dc:	6168      	l32i.n	a6, a1, 24
402052de:	ffd631        	l32r	a3, 40205238 <ieee80211_alloc_challenge+0x30>
402052e1:	1139      	s32i.n	a3, a1, 4
402052e3:	a0c662        	addi	a6, a6, -96
402052e6:	ffd531        	l32r	a3, 4020523c <ieee80211_alloc_challenge+0x34>
402052e9:	2169      	s32i.n	a6, a1, 8
402052eb:	160c      	movi.n	a6, 1
402052ed:	10c332        	addi	a3, a3, 16
402052f0:	4139      	s32i.n	a3, a1, 16
402052f2:	932620        	movnez	a2, a6, a2
402052f5:	938020        	movnez	a8, a0, a2
402052f8:	3189      	s32i.n	a8, a1, 12
402052fa:	010d42        	l8ui	a4, a13, 1
402052fd:	0d0d      	mov.n	a0, a13
402052ff:	742b      	addi.n	a7, a4, 2
40205301:	02a977        	bge	a9, a7, 40205307 <ieee80211_parse_beacon+0xaf>
40205304:	00e986        	j	402056ae <ieee80211_parse_beacon+0x456>
40205307:	000d52        	l8ui	a5, a13, 0
4020530a:	082c      	movi.n	a8, 32
4020530c:	02c5e6        	bgei	a5, 32, 40205312 <ieee80211_parse_beacon+0xba>
4020530f:	00c346        	j	40205620 <ieee80211_parse_beacon+0x3c8>
40205312:	11a857        	bge	a8, a5, 40205327 <ieee80211_parse_beacon+0xcf>
40205315:	093c      	movi.n	a9, 48
40205317:	02a597        	bge	a5, a9, 4020531d <ieee80211_parse_beacon+0xc5>
4020531a:	00b306        	j	402055ea <ieee80211_parse_beacon+0x392>
4020531d:	0d3c      	movi.n	a13, 48
4020531f:	142d57        	blt	a13, a5, 40205337 <ieee80211_parse_beacon+0xdf>
40205322:	ec09      	s32i.n	a0, a12, 56
40205324:	010042        	l8ui	a4, a0, 1
40205327:	d40a      	add.n	a13, a4, a0
40205329:	dd2b      	addi.n	a13, a13, 2
4020532b:	c09fd0        	sub	a9, a15, a13
4020532e:	c829e6        	bgei	a9, 2, 402052fa <ieee80211_parse_beacon+0xa2>
40205331:	040c02        	l8ui	a0, a12, 4
40205334:	00dec6        	j	402056b3 <ieee80211_parse_beacon+0x45b>
40205337:	d23c      	movi.n	a2, 61
40205339:	02a527        	bge	a5, a2, 4020533f <ieee80211_parse_beacon+0xe7>
4020533c:	00a7c6        	j	402055df <ieee80211_parse_beacon+0x387>
4020533f:	d33c      	movi.n	a3, 61
40205341:	052357        	blt	a3, a5, 4020534a <ieee80211_parse_beacon+0xf2>
40205344:	116c02        	s32i	a0, a12, 68
40205347:	fff646        	j	40205324 <ieee80211_parse_beacon+0xcc>
4020534a:	d995b7        	bne	a5, a11, 40205327 <ieee80211_parse_beacon+0xcf>
4020534d:	050c      	movi.n	a5, 0
4020534f:	2544b6        	bltui	a4, 4, 40205378 <ieee80211_parse_beacon+0x120>
40205352:	050082        	l8ui	a8, a0, 5
40205355:	030072        	l8ui	a7, a0, 3
40205358:	020062        	l8ui	a6, a0, 2
4020535b:	117780        	slli	a7, a7, 8
4020535e:	206670        	or	a6, a6, a7
40205361:	040072        	l8ui	a7, a0, 4
40205364:	018880        	slli	a8, a8, 24
40205367:	117700        	slli	a7, a7, 16
4020536a:	207780        	or	a7, a7, a8
4020536d:	206670        	or	a6, a6, a7
40205370:	f84e71        	l32r	a7, 402034a8 <hostap_input+0x5c0>
40205373:	019677        	bne	a6, a7, 40205378 <ieee80211_parse_beacon+0x120>
40205376:	150c      	movi.n	a5, 1
40205378:	658c      	beqz.n	a5, 40205382 <ieee80211_parse_beacon+0x12a>
4020537a:	dc09      	s32i.n	a0, a12, 52
4020537c:	010042        	l8ui	a4, a0, 1
4020537f:	ffe906        	j	40205327 <ieee80211_parse_beacon+0xcf>
40205382:	050c      	movi.n	a5, 0
40205384:	2b64b6        	bltui	a4, 6, 402053b3 <ieee80211_parse_beacon+0x15b>
40205387:	0500d2        	l8ui	a13, a0, 5
4020538a:	030092        	l8ui	a9, a0, 3
4020538d:	020082        	l8ui	a8, a0, 2
40205390:	119980        	slli	a9, a9, 8
40205393:	208890        	or	a8, a8, a9
40205396:	040092        	l8ui	a9, a0, 4
40205399:	01dd80        	slli	a13, a13, 24
4020539c:	119900        	slli	a9, a9, 16
4020539f:	2099d0        	or	a9, a9, a13
402053a2:	208890        	or	a8, a8, a9
402053a5:	f84191        	l32r	a9, 402034ac <hostap_input+0x5c4>
402053a8:	079897        	bne	a8, a9, 402053b3 <ieee80211_parse_beacon+0x15b>
402053ab:	0600d2        	l8ui	a13, a0, 6
402053ae:	011d66        	bnei	a13, 1, 402053b3 <ieee80211_parse_beacon+0x15b>
402053b1:	150c      	movi.n	a5, 1
402053b3:	15fc      	bnez.n	a5, 402053e8 <ieee80211_parse_beacon+0x190>
402053b5:	050c      	movi.n	a5, 0
402053b7:	2b64b6        	bltui	a4, 6, 402053e6 <ieee80211_parse_beacon+0x18e>
402053ba:	050062        	l8ui	a6, a0, 5
402053bd:	030032        	l8ui	a3, a0, 3
402053c0:	020022        	l8ui	a2, a0, 2
402053c3:	113380        	slli	a3, a3, 8
402053c6:	202230        	or	a2, a2, a3
402053c9:	040032        	l8ui	a3, a0, 4
402053cc:	016680        	slli	a6, a6, 24
402053cf:	113300        	slli	a3, a3, 16
402053d2:	203360        	or	a3, a3, a6
402053d5:	202230        	or	a2, a2, a3
402053d8:	f83531        	l32r	a3, 402034ac <hostap_input+0x5c4>
402053db:	079237        	bne	a2, a3, 402053e6 <ieee80211_parse_beacon+0x18e>
402053de:	060072        	l8ui	a7, a0, 6
402053e1:	160c      	movi.n	a6, 1
402053e3:	835670        	moveqz	a5, a6, a7
402053e6:	358c      	beqz.n	a5, 402053ed <ieee80211_parse_beacon+0x195>
402053e8:	fc09      	s32i.n	a0, a12, 60
402053ea:	ffe386        	j	4020537c <ieee80211_parse_beacon+0x124>
402053ed:	050c      	movi.n	a5, 0
402053ef:	2544b6        	bltui	a4, 4, 40205418 <ieee80211_parse_beacon+0x1c0>
402053f2:	0500d2        	l8ui	a13, a0, 5
402053f5:	030092        	l8ui	a9, a0, 3
402053f8:	020082        	l8ui	a8, a0, 2
402053fb:	119980        	slli	a9, a9, 8
402053fe:	208890        	or	a8, a8, a9
40205401:	040092        	l8ui	a9, a0, 4
40205404:	01dd80        	slli	a13, a13, 24
40205407:	119900        	slli	a9, a9, 16
4020540a:	2099d0        	or	a9, a9, a13
4020540d:	208890        	or	a8, a8, a9
40205410:	ff8c91        	l32r	a9, 40205240 <ieee80211_alloc_challenge+0x38>
40205413:	019897        	bne	a8, a9, 40205418 <ieee80211_parse_beacon+0x1c0>
40205416:	150c      	movi.n	a5, 1
40205418:	458c      	beqz.n	a5, 40205420 <ieee80211_parse_beacon+0x1c8>
4020541a:	136c02        	s32i	a0, a12, 76
4020541d:	ffd6c6        	j	4020537c <ieee80211_parse_beacon+0x124>
40205420:	050c      	movi.n	a5, 0
40205422:	2544b6        	bltui	a4, 4, 4020544b <ieee80211_parse_beacon+0x1f3>
40205425:	050032        	l8ui	a3, a0, 5
40205428:	030022        	l8ui	a2, a0, 3
4020542b:	0200d2        	l8ui	a13, a0, 2
4020542e:	112280        	slli	a2, a2, 8
40205431:	20dd20        	or	a13, a13, a2
40205434:	040022        	l8ui	a2, a0, 4
40205437:	013380        	slli	a3, a3, 24
4020543a:	112200        	slli	a2, a2, 16
4020543d:	202230        	or	a2, a2, a3
40205440:	20dd20        	or	a13, a13, a2
40205443:	f81721        	l32r	a2, 402034a0 <hostap_input+0x5b8>
40205446:	019d27        	bne	a13, a2, 4020544b <ieee80211_parse_beacon+0x1f3>
40205449:	150c      	movi.n	a5, 1
4020544b:	458c      	beqz.n	a5, 40205453 <ieee80211_parse_beacon+0x1fb>
4020544d:	146c02        	s32i	a0, a12, 80
40205450:	ffca06        	j	4020537c <ieee80211_parse_beacon+0x124>
40205453:	050c      	movi.n	a5, 0
40205455:	2544b6        	bltui	a4, 4, 4020547e <ieee80211_parse_beacon+0x226>
40205458:	050072        	l8ui	a7, a0, 5
4020545b:	030062        	l8ui	a6, a0, 3
4020545e:	020032        	l8ui	a3, a0, 2
40205461:	116680        	slli	a6, a6, 8
40205464:	203360        	or	a3, a3, a6
40205467:	040062        	l8ui	a6, a0, 4
4020546a:	017780        	slli	a7, a7, 24
4020546d:	116600        	slli	a6, a6, 16
40205470:	206670        	or	a6, a6, a7
40205473:	203360        	or	a3, a3, a6
40205476:	f80a61        	l32r	a6, 402034a0 <hostap_input+0x5b8>
40205479:	019367        	bne	a3, a6, 4020547e <ieee80211_parse_beacon+0x226>
4020547c:	150c      	movi.n	a5, 1
4020547e:	558c      	beqz.n	a5, 40205487 <ieee80211_parse_beacon+0x22f>
40205480:	707b      	addi.n	a7, a0, 7
40205482:	9c79      	s32i.n	a7, a12, 36
40205484:	ffbd06        	j	4020537c <ieee80211_parse_beacon+0x124>
40205487:	050c      	movi.n	a5, 0
40205489:	2544b6        	bltui	a4, 4, 402054b2 <ieee80211_parse_beacon+0x25a>
4020548c:	0500d2        	l8ui	a13, a0, 5
4020548f:	030092        	l8ui	a9, a0, 3
40205492:	020082        	l8ui	a8, a0, 2
40205495:	119980        	slli	a9, a9, 8
40205498:	208890        	or	a8, a8, a9
4020549b:	040092        	l8ui	a9, a0, 4
4020549e:	01dd80        	slli	a13, a13, 24
402054a1:	119900        	slli	a9, a9, 16
402054a4:	2099d0        	or	a9, a9, a13
402054a7:	208890        	or	a8, a8, a9
402054aa:	ff6691        	l32r	a9, 40205244 <ieee80211_alloc_challenge+0x3c>
402054ad:	019897        	bne	a8, a9, 402054b2 <ieee80211_parse_beacon+0x25a>
402054b0:	150c      	movi.n	a5, 1
402054b2:	059c      	beqz.n	a5, 402054c6 <ieee80211_parse_beacon+0x26e>
402054b4:	0a00d2        	l8ui	a13, a0, 10
402054b7:	090022        	l8ui	a2, a0, 9
402054ba:	11dd80        	slli	a13, a13, 8
402054bd:	20dd20        	or	a13, a13, a2
402054c0:	2b5cd2        	s16i	a13, a12, 86
402054c3:	ffad46        	j	4020537c <ieee80211_parse_beacon+0x124>
402054c6:	050c      	movi.n	a5, 0
402054c8:	2544b6        	bltui	a4, 4, 402054f1 <ieee80211_parse_beacon+0x299>
402054cb:	050062        	l8ui	a6, a0, 5
402054ce:	030032        	l8ui	a3, a0, 3
402054d1:	020022        	l8ui	a2, a0, 2
402054d4:	113380        	slli	a3, a3, 8
402054d7:	202230        	or	a2, a2, a3
402054da:	040032        	l8ui	a3, a0, 4
402054dd:	016680        	slli	a6, a6, 24
402054e0:	113300        	slli	a3, a3, 16
402054e3:	203360        	or	a3, a3, a6
402054e6:	202230        	or	a2, a2, a3
402054e9:	f7ee31        	l32r	a3, 402034a4 <hostap_input+0x5bc>
402054ec:	019237        	bne	a2, a3, 402054f1 <ieee80211_parse_beacon+0x299>
402054ef:	150c      	movi.n	a5, 1
402054f1:	95ac      	beqz.n	a5, 4020551e <ieee80211_parse_beacon+0x2c6>
402054f3:	f35391        	l32r	a9, 40202240 <ieee80211_freedom_init+0x24>
402054f6:	5e2992        	l32i	a9, a9, 0x178
402054f9:	0109      	s32i.n	a0, a1, 0
402054fb:	e28916        	beqz	a9, 40205327 <ieee80211_parse_beacon+0xcf>
402054fe:	3128      	l32i.n	a2, a1, 12
40205500:	8138      	l32i.n	a3, a1, 32
40205502:	2178      	l32i.n	a7, a1, 8
40205504:	50ab      	addi.n	a5, a0, 10
40205506:	f8c462        	addi	a6, a4, -8
40205509:	746060        	extui	a6, a6, 0, 8
4020550c:	407b      	addi.n	a4, a0, 7
4020550e:	0009c0        	callx0	a9
40205511:	0a0c      	movi.n	a10, 0
40205513:	0108      	l32i.n	a0, a1, 0
40205515:	dda0b2        	movi	a11, 221
40205518:	010042        	l8ui	a4, a0, 1
4020551b:	ff8206        	j	40205327 <ieee80211_parse_beacon+0xcf>
4020551e:	050c      	movi.n	a5, 0
40205520:	2544b6        	bltui	a4, 4, 40205549 <ieee80211_parse_beacon+0x2f1>
40205523:	050092        	l8ui	a9, a0, 5
40205526:	030082        	l8ui	a8, a0, 3
40205529:	020072        	l8ui	a7, a0, 2
4020552c:	118880        	slli	a8, a8, 8
4020552f:	207780        	or	a7, a7, a8
40205532:	040082        	l8ui	a8, a0, 4
40205535:	019980        	slli	a9, a9, 24
40205538:	118800        	slli	a8, a8, 16
4020553b:	208890        	or	a8, a8, a9
4020553e:	207780        	or	a7, a7, a8
40205541:	ff4181        	l32r	a8, 40205248 <ieee80211_alloc_challenge+0x40>
40205544:	019787        	bne	a7, a8, 40205549 <ieee80211_parse_beacon+0x2f1>
40205547:	150c      	movi.n	a5, 1
40205549:	159c      	beqz.n	a5, 4020555e <ieee80211_parse_beacon+0x306>
4020554b:	070092        	l8ui	a9, a0, 7
4020554e:	990b      	addi.n	a9, a9, -1
40205550:	dd3956        	bnez	a9, 40205327 <ieee80211_parse_beacon+0xcf>
40205553:	1d0c      	movi.n	a13, 1
40205555:	544cd2        	s8i	a13, a12, 84
40205558:	010042        	l8ui	a4, a0, 1
4020555b:	ff7206        	j	40205327 <ieee80211_parse_beacon+0xcf>
4020555e:	1128      	l32i.n	a2, a1, 4
40205560:	7f2222        	l32i	a2, a2, 0x1fc
40205563:	052c20        	extui	a2, a2, 28, 1
40205566:	dbd216        	beqz	a2, 40205327 <ieee80211_parse_beacon+0xcf>
40205569:	050c      	movi.n	a5, 0
4020556b:	2544b6        	bltui	a4, 4, 40205594 <ieee80211_parse_beacon+0x33c>
4020556e:	050072        	l8ui	a7, a0, 5
40205571:	030062        	l8ui	a6, a0, 3
40205574:	020032        	l8ui	a3, a0, 2
40205577:	116680        	slli	a6, a6, 8
4020557a:	203360        	or	a3, a3, a6
4020557d:	040062        	l8ui	a6, a0, 4
40205580:	017780        	slli	a7, a7, 24
40205583:	116600        	slli	a6, a6, 16
40205586:	206670        	or	a6, a6, a7
40205589:	203360        	or	a3, a3, a6
4020558c:	ff3061        	l32r	a6, 4020524c <ieee80211_alloc_challenge+0x44>
4020558f:	019367        	bne	a3, a6, 40205594 <ieee80211_parse_beacon+0x33c>
40205592:	150c      	movi.n	a5, 1
40205594:	d58c      	beqz.n	a5, 402055a5 <ieee80211_parse_beacon+0x34d>
40205596:	102c72        	l32i	a7, a12, 64
40205599:	d8a756        	bnez	a7, 40205327 <ieee80211_parse_beacon+0xcf>
4020559c:	106c02        	s32i	a0, a12, 64
4020559f:	010042        	l8ui	a4, a0, 1
402055a2:	ff6046        	j	40205327 <ieee80211_parse_beacon+0xcf>
402055a5:	050c      	movi.n	a5, 0
402055a7:	2544b6        	bltui	a4, 4, 402055d0 <ieee80211_parse_beacon+0x378>
402055aa:	0500d2        	l8ui	a13, a0, 5
402055ad:	030092        	l8ui	a9, a0, 3
402055b0:	020082        	l8ui	a8, a0, 2
402055b3:	119980        	slli	a9, a9, 8
402055b6:	208890        	or	a8, a8, a9
402055b9:	040092        	l8ui	a9, a0, 4
402055bc:	01dd80        	slli	a13, a13, 24
402055bf:	119900        	slli	a9, a9, 16
402055c2:	2099d0        	or	a9, a9, a13
402055c5:	208890        	or	a8, a8, a9
402055c8:	ff2291        	l32r	a9, 40205250 <ieee80211_alloc_challenge+0x48>
402055cb:	019897        	bne	a8, a9, 402055d0 <ieee80211_parse_beacon+0x378>
402055ce:	150c      	movi.n	a5, 1
402055d0:	d53516        	beqz	a5, 40205327 <ieee80211_parse_beacon+0xcf>
402055d3:	112cd2        	l32i	a13, a12, 68
402055d6:	d4dd56        	bnez	a13, 40205327 <ieee80211_parse_beacon+0xcf>
402055d9:	106c02        	s32i	a0, a12, 64
402055dc:	ff6706        	j	4020537c <ieee80211_parse_beacon+0x124>
402055df:	cec522        	addi	a2, a5, -50
402055e2:	d41256        	bnez	a2, 40205327 <ieee80211_parse_beacon+0xcf>
402055e5:	bc09      	s32i.n	a0, a12, 44
402055e7:	ff4e46        	j	40205324 <ieee80211_parse_beacon+0xcc>
402055ea:	a32c      	movi.n	a3, 42
402055ec:	242537        	blt	a5, a3, 40205614 <ieee80211_parse_beacon+0x3bc>
402055ef:	a62c      	movi.n	a6, 42
402055f1:	132657        	blt	a6, a5, 40205608 <ieee80211_parse_beacon+0x3b0>
402055f4:	740b      	addi.n	a7, a4, -1
402055f6:	d2d756        	bnez	a7, 40205327 <ieee80211_parse_beacon+0xcf>
402055f9:	020d82        	l8ui	a8, a13, 2
402055fc:	00a192        	movi	a9, 0x100
402055ff:	208890        	or	a8, a8, a9
40205602:	045c82        	s16i	a8, a12, 8
40205605:	ff46c6        	j	40205324 <ieee80211_parse_beacon+0xcc>
40205608:	d3c5d2        	addi	a13, a5, -45
4020560b:	d18d56        	bnez	a13, 40205327 <ieee80211_parse_beacon+0xcf>
4020560e:	106c02        	s32i	a0, a12, 64
40205611:	ff43c6        	j	40205324 <ieee80211_parse_beacon+0xcc>
40205614:	dbc522        	addi	a2, a5, -37
40205617:	d0c256        	bnez	a2, 40205327 <ieee80211_parse_beacon+0xcf>
4020561a:	126c02        	s32i	a0, a12, 72
4020561d:	ff40c6        	j	40205324 <ieee80211_parse_beacon+0xcc>
40205620:	2c45a6        	blti	a5, 4, 40205650 <ieee80211_parse_beacon+0x3f8>
40205623:	0255e6        	bgei	a5, 5, 40205629 <ieee80211_parse_beacon+0x3d1>
40205626:	ff3f46        	j	40205327 <ieee80211_parse_beacon+0xcf>
40205629:	1065a6        	blti	a5, 6, 4020563d <ieee80211_parse_beacon+0x3e5>
4020562c:	0275e6        	bgei	a5, 7, 40205632 <ieee80211_parse_beacon+0x3da>
4020562f:	ff3d06        	j	40205327 <ieee80211_parse_beacon+0xcf>
40205632:	f9c532        	addi	a3, a5, -7
40205635:	cee356        	bnez	a3, 40205327 <ieee80211_parse_beacon+0xcf>
40205638:	8c09      	s32i.n	a0, a12, 32
4020563a:	ff3986        	j	40205324 <ieee80211_parse_beacon+0xcc>
4020563d:	fbc562        	addi	a6, a5, -5
40205640:	ce3656        	bnez	a6, 40205327 <ieee80211_parse_beacon+0xcf>
40205643:	4e78      	l32i.n	a7, a14, 16
40205645:	6c09      	s32i.n	a0, a12, 24
40205647:	c07d70        	sub	a7, a13, a7
4020564a:	0c4c72        	s8i	a7, a12, 12
4020564d:	ff34c6        	j	40205324 <ieee80211_parse_beacon+0xcc>
40205650:	1615a6        	blti	a5, 1, 4020566a <ieee80211_parse_beacon+0x412>
40205653:	0425e6        	bgei	a5, 2, 4020565b <ieee80211_parse_beacon+0x403>
40205656:	ac09      	s32i.n	a0, a12, 40
40205658:	ff3206        	j	40205324 <ieee80211_parse_beacon+0xcc>
4020565b:	fdc582        	addi	a8, a5, -3
4020565e:	cc5856        	bnez	a8, 40205327 <ieee80211_parse_beacon+0xcf>
40205661:	020d92        	l8ui	a9, a13, 2
40205664:	044c92        	s8i	a9, a12, 4
40205667:	ff2e46        	j	40205324 <ieee80211_parse_beacon+0xcc>
4020566a:	cb9556        	bnez	a5, 40205327 <ieee80211_parse_beacon+0xcf>
4020566d:	f2f4d1        	l32r	a13, 40202240 <ieee80211_freedom_init+0x24>
40205670:	042dd2        	l32i	a13, a13, 16
40205673:	d00dd2        	l8ui	a13, a13, 208
40205676:	006102        	s32i	a0, a1, 0
40205679:	2c1d66        	bnei	a13, 1, 402056a9 <ieee80211_parse_beacon+0x451>
4020567c:	202000        	or	a2, a0, a0
4020567f:	071b85        	call0	4020c838 <scan_check_hidden>
40205682:	0108      	l32i.n	a0, a1, 0
40205684:	0a0c      	movi.n	a10, 0
40205686:	dda0b2        	movi	a11, 221
40205689:	1c1266        	bnei	a2, 1, 402056a9 <ieee80211_parse_beacon+0x451>
4020568c:	f2ed21        	l32r	a2, 40202240 <ieee80211_freedom_init+0x24>
4020568f:	010042        	l8ui	a4, a0, 1
40205692:	862222        	l32i	a2, a2, 0x218
40205695:	109247        	bne	a2, a4, 402056a9 <ieee80211_parse_beacon+0x451>
40205698:	4138      	l32i.n	a3, a1, 16
4020569a:	202b      	addi.n	a2, a0, 2
4020569c:	ee5e01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
4020569f:	0000c0        	callx0	a0
402056a2:	0108      	l32i.n	a0, a1, 0
402056a4:	0a0c      	movi.n	a10, 0
402056a6:	dda0b2        	movi	a11, 221
402056a9:	9c09      	s32i.n	a0, a12, 36
402056ab:	ff1d46        	j	40205324 <ieee80211_parse_beacon+0xcc>
402056ae:	120c      	movi.n	a2, 1
402056b0:	002206        	j	4020573c <ieee80211_parse_beacon+0x4e4>
402056b3:	ac38      	l32i.n	a3, a12, 40
402056b5:	220c      	movi.n	a2, 2
402056b7:	090316        	beqz	a3, 4020574b <ieee80211_parse_beacon+0x4f3>
402056ba:	010342        	l8ui	a4, a3, 1
402056bd:	02b4b6        	bltui	a4, 16, 402056c3 <ieee80211_parse_beacon+0x46b>
402056c0:	0021c6        	j	4020574b <ieee80211_parse_beacon+0x4f3>
402056c3:	020c      	movi.n	a2, 0
402056c5:	539c      	beqz.n	a3, 402056de <ieee80211_parse_beacon+0x486>
402056c7:	bc48      	l32i.n	a4, a12, 44
402056c9:	f50c      	movi.n	a5, 15
402056cb:	f48c      	beqz.n	a4, 402056de <ieee80211_parse_beacon+0x486>
402056cd:	010372        	l8ui	a7, a3, 1
402056d0:	010462        	l8ui	a6, a4, 1
402056d3:	c05570        	sub	a5, a5, a7
402056d6:	04a567        	bge	a5, a6, 402056de <ieee80211_parse_beacon+0x486>
402056d9:	480c      	movi.n	a8, 4
402056db:	202280        	or	a2, a2, a8
402056de:	840c      	movi.n	a4, 8
402056e0:	9c38      	l32i.n	a3, a12, 36
402056e2:	050ce2        	l8ui	a14, a12, 5
402056e5:	638c      	beqz.n	a3, 402056ef <ieee80211_parse_beacon+0x497>
402056e7:	0103d2        	l8ui	a13, a3, 1
402056ea:	092c      	movi.n	a9, 32
402056ec:	02b9d7        	bgeu	a9, a13, 402056f2 <ieee80211_parse_beacon+0x49a>
402056ef:	202240        	or	a2, a2, a4
402056f2:	041e07        	beq	a14, a0, 402056fa <ieee80211_parse_beacon+0x4a2>
402056f5:	0f2c      	movi.n	a15, 32
402056f7:	2022f0        	or	a2, a2, a15
402056fa:	8c08      	l32i.n	a0, a12, 32
402056fc:	a41c      	movi.n	a4, 26
402056fe:	608c      	beqz.n	a0, 40205708 <ieee80211_parse_beacon+0x4b0>
40205700:	010032        	l8ui	a3, a0, 1
40205703:	0133f6        	bgeui	a3, 3, 40205708 <ieee80211_parse_beacon+0x4b0>
40205706:	8ca9      	s32i.n	a10, a12, 32
40205708:	102c02        	l32i	a0, a12, 64
4020570b:	e71c      	movi.n	a7, 30
4020570d:	209c      	beqz.n	a0, 40205723 <ieee80211_parse_beacon+0x4cb>
4020570f:	010052        	l8ui	a5, a0, 1
40205712:	000082        	l8ui	a8, a0, 0
40205715:	046d      	mov.n	a6, a4
40205717:	c088b0        	sub	a8, a8, a11
4020571a:	836780        	moveqz	a6, a7, a8
4020571d:	02b567        	bgeu	a5, a6, 40205723 <ieee80211_parse_beacon+0x4cb>
40205720:	106ca2        	s32i	a10, a12, 64
40205723:	112c02        	l32i	a0, a12, 68
40205726:	6d1c      	movi.n	a13, 22
40205728:	009c      	beqz.n	a0, 4020573c <ieee80211_parse_beacon+0x4e4>
4020572a:	0000e2        	l8ui	a14, a0, 0
4020572d:	010092        	l8ui	a9, a0, 1
40205730:	c0eeb0        	sub	a14, a14, a11
40205733:	83d4e0        	moveqz	a13, a4, a14
40205736:	02b9d7        	bgeu	a9, a13, 4020573c <ieee80211_parse_beacon+0x4e4>
40205739:	116ca2        	s32i	a10, a12, 68
4020573c:	a1c8      	l32i.n	a12, a1, 40
4020573e:	b1d8      	l32i.n	a13, a1, 44
40205740:	c1e8      	l32i.n	a14, a1, 48
40205742:	d1f8      	l32i.n	a15, a1, 52
40205744:	9108      	l32i.n	a0, a1, 36
40205746:	40c112        	addi	a1, a1, 64
40205749:	f00d      	ret.n
4020574b:	ffdd86        	j	402056c5 <ieee80211_parse_beacon+0x46d>
4020574e:	000000        	ill
40205751:	00f250        	excw
40205754:	f25000        	excw
40205757:	fe4105        	call0	40203b68 <hostap_input+0xc80>
4020575a:	ff          	.byte 0xff
4020575b:	030272        	l8ui	a7, a2, 3
4020575e:	010262        	l8ui	a6, a2, 1
40205761:	000252        	l8ui	a5, a2, 0
40205764:	116680        	slli	a6, a6, 8
40205767:	205560        	or	a5, a5, a6
4020576a:	020262        	l8ui	a6, a2, 2
4020576d:	017780        	slli	a7, a7, 24
40205770:	116600        	slli	a6, a6, 16
40205773:	206670        	or	a6, a6, a7
40205776:	202560        	or	a2, a5, a6
40205779:	311247        	beq	a2, a4, 402057ae <ieee80211_parse_beacon+0x556>
4020577c:	f74b71        	l32r	a7, 402034a8 <hostap_input+0x5c0>
4020577f:	f74b81        	l32r	a8, 402034ac <hostap_input+0x5c4>
40205782:	1d1277        	beq	a2, a7, 402057a3 <ieee80211_parse_beacon+0x54b>
40205785:	291287        	beq	a2, a8, 402057b2 <ieee80211_parse_beacon+0x55a>
40205788:	feae91        	l32r	a9, 40205240 <ieee80211_alloc_challenge+0x38>
4020578b:	fff2a1        	l32r	a10, 40205754 <ieee80211_parse_beacon+0x4fc>
4020578e:	241297        	beq	a2, a9, 402057b6 <ieee80211_parse_beacon+0x55e>
40205791:	0312a7        	beq	a2, a10, 40205798 <ieee80211_parse_beacon+0x540>
40205794:	022c      	movi.n	a2, 32
40205796:	f00d      	ret.n
40205798:	338c      	beqz.n	a3, 4020579f <ieee80211_parse_beacon+0x547>
4020579a:	db0c      	movi.n	a11, 13
4020579c:	0043b2        	s8i	a11, a3, 0
4020579f:	620c      	movi.n	a2, 6
402057a1:	f00d      	ret.n
402057a3:	ff8316        	beqz	a3, 4020579f <ieee80211_parse_beacon+0x547>
402057a6:	520c      	movi.n	a2, 5
402057a8:	004322        	s8i	a2, a3, 0
402057ab:	fffc06        	j	4020579f <ieee80211_parse_beacon+0x547>
402057ae:	020c      	movi.n	a2, 0
402057b0:	f00d      	ret.n
402057b2:	120c      	movi.n	a2, 1
402057b4:	f00d      	ret.n
402057b6:	320c      	movi.n	a2, 3
402057b8:	f00d      	ret.n
402057ba:	310000        	srai	a0, a0, 16
402057bd:	62ffe5        	excw
402057c0:	520302        	l8ui	a0, a3, 82
402057c3:	420102        	l8ui	a0, a1, 66
402057c6:	800002        	l8ui	a0, a0, 128
402057c9:	501155        	excw
402057cc:	522044        	excw
402057cf:	800202        	l8ui	a0, a2, 128
402057d2:	000166        	bnei	a1, -1, 402057d6 <ieee80211_parse_beacon+0x57e>
402057d5:	601155        	excw
402057d8:	502055        	excw
402057db:	372024        	excw
402057de:	610b12        	l8ui	a1, a11, 97
402057e1:	71f732        	excw
402057e4:	67f732        	excw
402057e7:	770a12        	l8ui	a1, a10, 119
402057ea:	0c0312        	l8ui	a1, a3, 12
402057ed:	f00d02        	l8ui	a0, a13, 240
402057f0:	220c      	movi.n	a2, 2
402057f2:	f00d      	ret.n
402057f4:	120c      	movi.n	a2, 1
402057f6:	f00d      	ret.n
402057f8:	ac0f00        	excw
402057fb:	0f0000        	excw
402057fe:	01ac      	beqz.n	a1, 40205822 <ieee80211_parse_beacon+0x5ca>
40205800:	ac0f00        	excw
40205803:	0f0002        	l8ui	a0, a0, 15
40205806:	03ac      	beqz.n	a3, 4020582a <ieee80211_parse_beacon+0x5d2>
40205808:	ac0f00        	excw
4020580b:	0f0004        	excw
4020580e:	05ac      	beqz.n	a5, 40205832 <ieee80211_parse_beacon+0x5da>
40205810:	fffa41        	l32r	a4, 402057f8 <ieee80211_parse_beacon+0x5a0>
40205813:	030272        	l8ui	a7, a2, 3
40205816:	010262        	l8ui	a6, a2, 1
40205819:	000252        	l8ui	a5, a2, 0
4020581c:	116680        	slli	a6, a6, 8
4020581f:	205560        	or	a5, a5, a6
40205822:	020262        	l8ui	a6, a2, 2
40205825:	017780        	slli	a7, a7, 24
40205828:	116600        	slli	a6, a6, 16
4020582b:	206670        	or	a6, a6, a7
4020582e:	202560        	or	a2, a5, a6
40205831:	371247        	beq	a2, a4, 4020586c <ieee80211_parse_beacon+0x614>
40205834:	fff271        	l32r	a7, 402057fc <ieee80211_parse_beacon+0x5a4>
40205837:	fff281        	l32r	a8, 40205800 <ieee80211_parse_beacon+0x5a8>
4020583a:	231277        	beq	a2, a7, 40205861 <ieee80211_parse_beacon+0x609>
4020583d:	2f1287        	beq	a2, a8, 40205870 <ieee80211_parse_beacon+0x618>
40205840:	fff191        	l32r	a9, 40205804 <ieee80211_parse_beacon+0x5ac>
40205843:	fff1a1        	l32r	a10, 40205808 <ieee80211_parse_beacon+0x5b0>
40205846:	2a1297        	beq	a2, a9, 40205874 <ieee80211_parse_beacon+0x61c>
40205849:	2b12a7        	beq	a2, a10, 40205878 <ieee80211_parse_beacon+0x620>
4020584c:	fff0b1        	l32r	a11, 4020580c <ieee80211_parse_beacon+0x5b4>
4020584f:	0312b7        	beq	a2, a11, 40205856 <ieee80211_parse_beacon+0x5fe>
40205852:	022c      	movi.n	a2, 32
40205854:	f00d      	ret.n
40205856:	338c      	beqz.n	a3, 4020585d <ieee80211_parse_beacon+0x605>
40205858:	d20c      	movi.n	a2, 13
4020585a:	004322        	s8i	a2, a3, 0
4020585d:	620c      	movi.n	a2, 6
4020585f:	f00d      	ret.n
40205861:	ff8316        	beqz	a3, 4020585d <ieee80211_parse_beacon+0x605>
40205864:	540c      	movi.n	a4, 5
40205866:	004342        	s8i	a4, a3, 0
40205869:	fffc06        	j	4020585d <ieee80211_parse_beacon+0x605>
4020586c:	020c      	movi.n	a2, 0
4020586e:	f00d      	ret.n
40205870:	120c      	movi.n	a2, 1
40205872:	f00d      	ret.n
40205874:	220c      	movi.n	a2, 2
40205876:	f00d      	ret.n
40205878:	320c      	movi.n	a2, 3
4020587a:	f00d      	ret.n
4020587c:	ffdf31        	l32r	a3, 402057f8 <ieee80211_parse_beacon+0x5a0>
4020587f:	030262        	l8ui	a6, a2, 3
40205882:	010252        	l8ui	a5, a2, 1
40205885:	000242        	l8ui	a4, a2, 0
40205888:	115580        	slli	a5, a5, 8
4020588b:	204450        	or	a4, a4, a5
4020588e:	020252        	l8ui	a5, a2, 2
40205891:	016680        	slli	a6, a6, 24
40205894:	115500        	slli	a5, a5, 16
40205897:	205560        	or	a5, a5, a6
4020589a:	202450        	or	a2, a4, a5
4020589d:	0b1237        	beq	a2, a3, 402058ac <ieee80211_parse_beacon+0x654>
402058a0:	ffd761        	l32r	a6, 402057fc <ieee80211_parse_beacon+0x5a4>
402058a3:	ffd771        	l32r	a7, 40205800 <ieee80211_parse_beacon+0x5a8>
402058a6:	0a1267        	beq	a2, a6, 402058b4 <ieee80211_parse_beacon+0x65c>
402058a9:	031277        	beq	a2, a7, 402058b0 <ieee80211_parse_beacon+0x658>
402058ac:	020c      	movi.n	a2, 0
402058ae:	f00d      	ret.n
402058b0:	220c      	movi.n	a2, 2
402058b2:	f00d      	ret.n
402058b4:	120c      	movi.n	a2, 1
402058b6:	f00d      	ret.n
402058b8:	feec20        	excw
402058bb:	3f          	.byte 0x3f

402058bc <ieee80211_parse_wpa>:
402058bc:	050c      	movi.n	a5, 0
402058be:	e0c112        	addi	a1, a1, -32
402058c1:	6109      	s32i.n	a0, a1, 24
402058c3:	004152        	s8i	a5, a1, 0
402058c6:	d208      	l32i.n	a0, a2, 52
402058c8:	509c      	beqz.n	a0, 402058e1 <ieee80211_parse_wpa+0x25>
402058ca:	4109      	s32i.n	a0, a1, 16
402058cc:	070032        	l8ui	a3, a0, 7
402058cf:	060022        	l8ui	a2, a0, 6
402058d2:	113380        	slli	a3, a3, 8
402058d5:	202230        	or	a2, a2, a3
402058d8:	112200        	slli	a2, a2, 16
402058db:	312020        	srai	a2, a2, 16
402058de:	101226        	beqi	a2, 1, 402058f2 <ieee80211_parse_wpa+0x36>
402058e1:	052d      	mov.n	a2, a5
402058e3:	000106        	j	402058eb <ieee80211_parse_wpa+0x2f>
402058e6:	0e7096        	bltz	a0, 402059d1 <ieee80211_parse_wpa+0x115>
402058e9:	120c      	movi.n	a2, 1
402058eb:	6108      	l32i.n	a0, a1, 24
402058ed:	20c112        	addi	a1, a1, 32
402058f0:	f00d      	ret.n
402058f2:	203110        	or	a3, a1, a1
402058f5:	08c022        	addi	a2, a0, 8
402058f8:	010062        	l8ui	a6, a0, 1
402058fb:	340c      	movi.n	a4, 3
402058fd:	ffee51        	l32r	a5, 402058b8 <ieee80211_parse_beacon+0x660>
40205900:	5159      	s32i.n	a5, a1, 20
40205902:	804542        	s8i	a4, a5, 128
40205905:	fac662        	addi	a6, a6, -6
40205908:	1169      	s32i.n	a6, a1, 4
4020590a:	ffe4c5        	call0	40205758 <ieee80211_parse_beacon+0x500>
4020590d:	050c      	movi.n	a5, 0
4020590f:	4168      	l32i.n	a6, a1, 16
40205911:	1108      	l32i.n	a0, a1, 4
40205913:	5178      	l32i.n	a7, a1, 20
40205915:	fac002        	addi	a0, a0, -6
40205918:	844722        	s8i	a2, a7, 132
4020591b:	0d0672        	l8ui	a7, a6, 13
4020591e:	0c0662        	l8ui	a6, a6, 12
40205921:	117780        	slli	a7, a7, 8
40205924:	206670        	or	a6, a6, a7
40205927:	f46060        	extui	a6, a6, 0, 16
4020592a:	60bc      	beqz.n	a0, 40205964 <ieee80211_parse_wpa+0xa8>
4020592c:	3159      	s32i.n	a5, a1, 12
4020592e:	7169      	s32i.n	a6, a1, 28
40205930:	1109      	s32i.n	a0, a1, 4
40205932:	f48050        	extui	a8, a5, 0, 16
40205935:	2bb867        	bgeu	a8, a6, 40205964 <ieee80211_parse_wpa+0xa8>
40205938:	4138      	l32i.n	a3, a1, 16
4020593a:	a02530        	addx4	a2, a5, a3
4020593d:	22eb      	addi.n	a2, a2, 14
4020593f:	013d      	mov.n	a3, a1
40205941:	ffe145        	call0	40205758 <ieee80211_parse_beacon+0x500>
40205944:	5108      	l32i.n	a0, a1, 20
40205946:	7168      	l32i.n	a6, a1, 28
40205948:	820002        	l8ui	a0, a0, 130
4020594b:	3158      	l32i.n	a5, a1, 12
4020594d:	108c      	beqz.n	a0, 40205952 <ieee80211_parse_wpa+0x96>
4020594f:	041066        	bnei	a0, 1, 40205957 <ieee80211_parse_wpa+0x9b>
40205952:	5138      	l32i.n	a3, a1, 20
40205954:	824322        	s8i	a2, a3, 130
40205957:	1108      	l32i.n	a0, a1, 4
40205959:	451b      	addi.n	a4, a5, 1
4020595b:	745040        	extui	a5, a4, 0, 8
4020595e:	fcc002        	addi	a0, a0, -4
40205961:	fff146        	j	4020592a <ieee80211_parse_wpa+0x6e>
40205964:	6910a6        	blti	a0, 1, 402059d1 <ieee80211_parse_wpa+0x115>
40205967:	00a052        	movi	a5, 0
4020596a:	042172        	l32i	a7, a1, 16
4020596d:	fec002        	addi	a0, a0, -2
40205970:	a06670        	addx4	a6, a6, a7
40205973:	10c622        	addi	a2, a6, 16
40205976:	0f0672        	l8ui	a7, a6, 15
40205979:	0e0662        	l8ui	a6, a6, 14
4020597c:	117780        	slli	a7, a7, 8
4020597f:	206670        	or	a6, a6, a7
40205982:	f46060        	extui	a6, a6, 0, 16
40205985:	f5d016        	beqz	a0, 402058e6 <ieee80211_parse_wpa+0x2a>
40205988:	076162        	s32i	a6, a1, 28
4020598b:	3159      	s32i.n	a5, a1, 12
4020598d:	2129      	s32i.n	a2, a1, 8
4020598f:	1109      	s32i.n	a0, a1, 4
40205991:	f49050        	extui	a9, a5, 0, 16
40205994:	023967        	bltu	a9, a6, 4020599a <ieee80211_parse_wpa+0xde>
40205997:	ffd2c6        	j	402058e6 <ieee80211_parse_wpa+0x2a>
4020599a:	ffe205        	call0	402057bc <ieee80211_parse_beacon+0x564>
4020599d:	091266        	bnei	a2, 1, 402059aa <ieee80211_parse_wpa+0xee>
402059a0:	51b8      	l32i.n	a11, a1, 20
402059a2:	2a0c      	movi.n	a10, 2
402059a4:	814ba2        	s8i	a10, a11, 129
402059a7:	000446        	j	402059bc <ieee80211_parse_wpa+0x100>
402059aa:	022122        	l32i	a2, a1, 8
402059ad:	ffe0c5        	call0	402057bc <ieee80211_parse_beacon+0x564>
402059b0:	082266        	bnei	a2, 2, 402059bc <ieee80211_parse_wpa+0x100>
402059b3:	052122        	l32i	a2, a1, 20
402059b6:	03a002        	movi	a0, 3
402059b9:	814202        	s8i	a0, a2, 129
402059bc:	7168      	l32i.n	a6, a1, 28
402059be:	3158      	l32i.n	a5, a1, 12
402059c0:	2128      	l32i.n	a2, a1, 8
402059c2:	1108      	l32i.n	a0, a1, 4
402059c4:	224b      	addi.n	a2, a2, 4
402059c6:	fcc002        	addi	a0, a0, -4
402059c9:	351b      	addi.n	a3, a5, 1
402059cb:	745030        	extui	a5, a3, 0, 8
402059ce:	ffecc6        	j	40205985 <ieee80211_parse_wpa+0xc9>
402059d1:	020c      	movi.n	a2, 0
402059d3:	ffc506        	j	402058eb <ieee80211_parse_wpa+0x2f>
	...

402059d8 <ieee80211_parse_rsn>:
402059d8:	040c      	movi.n	a4, 0
402059da:	e0c112        	addi	a1, a1, -32
402059dd:	41d9      	s32i.n	a13, a1, 16
402059df:	51e9      	s32i.n	a14, a1, 20
402059e1:	61f9      	s32i.n	a15, a1, 24
402059e3:	31c9      	s32i.n	a12, a1, 12
402059e5:	004142        	s8i	a4, a1, 0
402059e8:	e2c8      	l32i.n	a12, a2, 56
402059ea:	2109      	s32i.n	a0, a1, 8
402059ec:	9c9c      	beqz.n	a12, 40205a09 <ieee80211_parse_rsn+0x31>
402059ee:	010c52        	l8ui	a5, a12, 1
402059f1:	030c22        	l8ui	a2, a12, 3
402059f4:	1195a6        	blti	a5, 10, 40205a09 <ieee80211_parse_rsn+0x31>
402059f7:	020c02        	l8ui	a0, a12, 2
402059fa:	112280        	slli	a2, a2, 8
402059fd:	200020        	or	a0, a0, a2
40205a00:	110000        	slli	a0, a0, 16
40205a03:	310000        	srai	a0, a0, 16
40205a06:	1b1026        	beqi	a0, 1, 40205a25 <ieee80211_parse_rsn+0x4d>
40205a09:	042d      	mov.n	a2, a4
40205a0b:	0001c6        	j	40205a16 <ieee80211_parse_rsn+0x3e>
40205a0e:	022de6        	bgei	a13, 2, 40205a14 <ieee80211_parse_rsn+0x3c>
40205a11:	003186        	j	40205adb <ieee80211_parse_rsn+0x103>
40205a14:	120c      	movi.n	a2, 1
40205a16:	31c8      	l32i.n	a12, a1, 12
40205a18:	41d8      	l32i.n	a13, a1, 16
40205a1a:	51e8      	l32i.n	a14, a1, 20
40205a1c:	61f8      	l32i.n	a15, a1, 24
40205a1e:	2108      	l32i.n	a0, a1, 8
40205a20:	20c112        	addi	a1, a1, 32
40205a23:	f00d      	ret.n
40205a25:	04cc22        	addi	a2, a12, 4
40205a28:	ffa4f1        	l32r	a15, 402058b8 <ieee80211_parse_beacon+0x660>
40205a2b:	03a032        	movi	a3, 3
40205a2e:	076152        	s32i	a5, a1, 28
40205a31:	804f32        	s8i	a3, a15, 128
40205a34:	013d      	mov.n	a3, a1
40205a36:	ffdd85        	call0	40205810 <ieee80211_parse_beacon+0x5b8>
40205a39:	0e0c      	movi.n	a14, 0
40205a3b:	71d8      	l32i.n	a13, a1, 28
40205a3d:	844f22        	s8i	a2, a15, 132
40205a40:	080c42        	l8ui	a4, a12, 8
40205a43:	090c52        	l8ui	a5, a12, 9
40205a46:	f8cdd2        	addi	a13, a13, -8
40205a49:	ccab      	addi.n	a12, a12, 10
40205a4b:	115580        	slli	a5, a5, 8
40205a4e:	204450        	or	a4, a4, a5
40205a51:	f44040        	extui	a4, a4, 0, 16
40205a54:	1149      	s32i.n	a4, a1, 4
40205a56:	012122        	l32i	a2, a1, 4
40205a59:	f400e0        	extui	a0, a14, 0, 16
40205a5c:	22b027        	bgeu	a0, a2, 40205a82 <ieee80211_parse_rsn+0xaa>
40205a5f:	01fd16        	beqz	a13, 40205a82 <ieee80211_parse_rsn+0xaa>
40205a62:	202cc0        	or	a2, a12, a12
40205a65:	013d      	mov.n	a3, a1
40205a67:	ffda85        	call0	40205810 <ieee80211_parse_beacon+0x5b8>
40205a6a:	fccdd2        	addi	a13, a13, -4
40205a6d:	820f02        	l8ui	a0, a15, 130
40205a70:	cc4b      	addi.n	a12, a12, 4
40205a72:	108c      	beqz.n	a0, 40205a77 <ieee80211_parse_rsn+0x9f>
40205a74:	021066        	bnei	a0, 1, 40205a7a <ieee80211_parse_rsn+0xa2>
40205a77:	824f22        	s8i	a2, a15, 130
40205a7a:	ee1b      	addi.n	a14, a14, 1
40205a7c:	74e0e0        	extui	a14, a14, 0, 8
40205a7f:	fff4c6        	j	40205a56 <ieee80211_parse_rsn+0x7e>
40205a82:	551da6        	blti	a13, 1, 40205adb <ieee80211_parse_rsn+0x103>
40205a85:	0e0c      	movi.n	a14, 0
40205a87:	fecdd2        	addi	a13, a13, -2
40205a8a:	000c02        	l8ui	a0, a12, 0
40205a8d:	010c22        	l8ui	a2, a12, 1
40205a90:	cc2b      	addi.n	a12, a12, 2
40205a92:	112280        	slli	a2, a2, 8
40205a95:	200020        	or	a0, a0, a2
40205a98:	f40000        	extui	a0, a0, 0, 16
40205a9b:	1109      	s32i.n	a0, a1, 4
40205a9d:	f6dd16        	beqz	a13, 40205a0e <ieee80211_parse_rsn+0x36>
40205aa0:	012162        	l32i	a6, a1, 4
40205aa3:	f450e0        	extui	a5, a14, 0, 16
40205aa6:	023567        	bltu	a5, a6, 40205aac <ieee80211_parse_rsn+0xd4>
40205aa9:	ffd846        	j	40205a0e <ieee80211_parse_rsn+0x36>
40205aac:	202cc0        	or	a2, a12, a12
40205aaf:	ffdcc5        	call0	4020587c <ieee80211_parse_beacon+0x624>
40205ab2:	081266        	bnei	a2, 1, 40205abe <ieee80211_parse_rsn+0xe6>
40205ab5:	04a072        	movi	a7, 4
40205ab8:	814f72        	s8i	a7, a15, 129
40205abb:	000386        	j	40205acd <ieee80211_parse_rsn+0xf5>
40205abe:	202cc0        	or	a2, a12, a12
40205ac1:	ffdb85        	call0	4020587c <ieee80211_parse_beacon+0x624>
40205ac4:	052266        	bnei	a2, 2, 40205acd <ieee80211_parse_rsn+0xf5>
40205ac7:	05a082        	movi	a8, 5
40205aca:	814f82        	s8i	a8, a15, 129
40205acd:	04ccc2        	addi	a12, a12, 4
40205ad0:	fccdd2        	addi	a13, a13, -4
40205ad3:	ee1b      	addi.n	a14, a14, 1
40205ad5:	74e0e0        	extui	a14, a14, 0, 8
40205ad8:	fff046        	j	40205a9d <ieee80211_parse_rsn+0xc5>
40205adb:	020c      	movi.n	a2, 0
40205add:	ffcd46        	j	40205a16 <ieee80211_parse_rsn+0x3e>
40205ae0:	239714        	excw
40205ae3:	c11240        	mul16u	a1, a2, a4

40205ae4 <ieee80211_parse_action>:
40205ae4:	f0c112        	addi	a1, a1, -16
40205ae7:	11c9      	s32i.n	a12, a1, 4
40205ae9:	1368      	l32i.n	a6, a3, 4
40205aeb:	0b13c2        	l16ui	a12, a3, 22
40205aee:	1668      	l32i.n	a6, a6, 4
40205af0:	0109      	s32i.n	a0, a1, 0
40205af2:	cc6a      	add.n	a12, a12, a6
40205af4:	18ccc2        	addi	a12, a12, 24
40205af7:	c0cc60        	sub	a12, a12, a6
40205afa:	e8ccc2        	addi	a12, a12, -24
40205afd:	0a2cf6        	bgeui	a12, 2, 40205b0b <ieee80211_parse_action+0x27>
40205b00:	f27c      	movi.n	a2, -1
40205b02:	11c8      	l32i.n	a12, a1, 4
40205b04:	0108      	l32i.n	a0, a1, 0
40205b06:	10c112        	addi	a1, a1, 16
40205b09:	f00d      	ret.n
40205b0b:	010672        	l8ui	a7, a6, 1
40205b0e:	7fa042        	movi	a4, 127
40205b11:	3e6767        	bbci	a7, 6, 40205b53 <ieee80211_parse_action+0x6f>
40205b14:	fff331        	l32r	a3, 40205ae0 <ieee80211_parse_rsn+0x108>
40205b17:	1338      	l32i.n	a3, a3, 4
40205b19:	336a      	add.n	a3, a3, a6
40205b1b:	180372        	l8ui	a7, a3, 24
40205b1e:	18c302        	addi	a0, a3, 24
40205b21:	291747        	beq	a7, a4, 40205b4e <ieee80211_parse_action+0x6a>
40205b24:	242232        	l32i	a3, a2, 144
40205b27:	2109      	s32i.n	a0, a1, 8
40205b29:	039c      	beqz.n	a3, 40205b3d <ieee80211_parse_action+0x59>
40205b2b:	26ab      	addi.n	a2, a6, 10
40205b2d:	640c      	movi.n	a4, 6
40205b2f:	f4ed01        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40205b32:	0000c0        	callx0	a0
40205b35:	2108      	l32i.n	a0, a1, 8
40205b37:	fc5256        	bnez	a2, 40205b00 <ieee80211_parse_action+0x1c>
40205b3a:	000072        	l8ui	a7, a0, 0
40205b3d:	173726        	beqi	a7, 3, 40205b58 <ieee80211_parse_action+0x74>
40205b40:	0a7766        	bnei	a7, 7, 40205b4e <ieee80211_parse_action+0x6a>
40205b43:	010002        	l8ui	a0, a0, 1
40205b46:	f09c      	beqz.n	a0, 40205b69 <ieee80211_parse_action+0x85>
40205b48:	021066        	bnei	a0, 1, 40205b4e <ieee80211_parse_action+0x6a>
40205b4b:	b13cb6        	bltui	a12, 3, 40205b00 <ieee80211_parse_action+0x1c>
40205b4e:	020c      	movi.n	a2, 0
40205b50:	ffeb86        	j	40205b02 <ieee80211_parse_action+0x1e>
40205b53:	063d      	mov.n	a3, a6
40205b55:	fff086        	j	40205b1b <ieee80211_parse_action+0x37>
40205b58:	010002        	l8ui	a0, a0, 1
40205b5b:	009c      	beqz.n	a0, 40205b6f <ieee80211_parse_action+0x8b>
40205b5d:	161026        	beqi	a0, 1, 40205b77 <ieee80211_parse_action+0x93>
40205b60:	ea2066        	bnei	a0, 2, 40205b4e <ieee80211_parse_action+0x6a>
40205b63:	996cb6        	bltui	a12, 6, 40205b00 <ieee80211_parse_action+0x1c>
40205b66:	fff906        	j	40205b4e <ieee80211_parse_action+0x6a>
40205b69:	933cb6        	bltui	a12, 3, 40205b00 <ieee80211_parse_action+0x1c>
40205b6c:	fff786        	j	40205b4e <ieee80211_parse_action+0x6a>
40205b6f:	850c      	movi.n	a5, 8
40205b71:	8bb5c7        	bgeu	a5, a12, 40205b00 <ieee80211_parse_action+0x1c>
40205b74:	fff586        	j	40205b4e <ieee80211_parse_action+0x6a>
40205b77:	860c      	movi.n	a6, 8
40205b79:	83b6c7        	bgeu	a6, a12, 40205b00 <ieee80211_parse_action+0x1c>
40205b7c:	fff386        	j	40205b4e <ieee80211_parse_action+0x6a>
40205b7f:	5baa00        	excw
40205b82:	124020        	excw

40205b84 <ieee80211_mesh_quick_get>:
40205b84:	f0c112        	addi	a1, a1, -16
40205b87:	0109      	s32i.n	a0, a1, 0
40205b89:	f1ad01        	l32r	a0, 40202240 <ieee80211_freedom_init+0x24>
40205b8c:	562002        	l32i	a0, a0, 0x158
40205b8f:	026d      	mov.n	a6, a2
40205b91:	30cc      	bnez.n	a0, 40205b98 <ieee80211_mesh_quick_get+0x14>
40205b93:	f27c      	movi.n	a2, -1
40205b95:	000dc6        	j	40205bd0 <ieee80211_mesh_quick_get+0x4c>
40205b98:	b2bc      	beqz.n	a2, 40205bd7 <ieee80211_mesh_quick_get+0x53>
40205b9a:	94bc      	beqz.n	a4, 40205bd7 <ieee80211_mesh_quick_get+0x53>
40205b9c:	2ea3f6        	bgeui	a3, 12, 40205bce <ieee80211_mesh_quick_get+0x4a>
40205b9f:	fff851        	l32r	a5, 40205b80 <ieee80211_parse_action+0x9c>
40205ba2:	902330        	addx2	a2, a3, a3
40205ba5:	225a      	add.n	a2, a2, a5
40205ba7:	0002a0        	jx	a2
40205baa:	000b86        	j	40205bdc <ieee80211_mesh_quick_get+0x58>
40205bad:	000d06        	j	40205be5 <ieee80211_mesh_quick_get+0x61>
40205bb0:	002586        	j	40205c4a <ieee80211_mesh_quick_get+0xc6>
40205bb3:	002346        	j	40205c44 <ieee80211_mesh_quick_get+0xc0>
40205bb6:	002106        	j	40205c3e <ieee80211_mesh_quick_get+0xba>
40205bb9:	001ec6        	j	40205c38 <ieee80211_mesh_quick_get+0xb4>
40205bbc:	001c86        	j	40205c32 <ieee80211_mesh_quick_get+0xae>
40205bbf:	001a46        	j	40205c2c <ieee80211_mesh_quick_get+0xa8>
40205bc2:	001586        	j	40205c1c <ieee80211_mesh_quick_get+0x98>
40205bc5:	0010c6        	j	40205c0c <ieee80211_mesh_quick_get+0x88>
40205bc8:	000c06        	j	40205bfc <ieee80211_mesh_quick_get+0x78>
40205bcb:	0009c6        	j	40205bf6 <ieee80211_mesh_quick_get+0x72>
40205bce:	d27c      	movi.n	a2, -3
40205bd0:	0108      	l32i.n	a0, a1, 0
40205bd2:	10c112        	addi	a1, a1, 16
40205bd5:	f00d      	ret.n
40205bd7:	e27c      	movi.n	a2, -2
40205bd9:	fffcc6        	j	40205bd0 <ieee80211_mesh_quick_get+0x4c>
40205bdc:	070602        	l8ui	a0, a6, 7
40205bdf:	004402        	s8i	a0, a4, 0
40205be2:	0002c6        	j	40205bf1 <ieee80211_mesh_quick_get+0x6d>
40205be5:	042d      	mov.n	a2, a4
40205be7:	368b      	addi.n	a3, a6, 8
40205be9:	640c      	movi.n	a4, 6
40205beb:	ed0a01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40205bee:	0000c0        	callx0	a0
40205bf1:	020c      	movi.n	a2, 0
40205bf3:	fff646        	j	40205bd0 <ieee80211_mesh_quick_get+0x4c>
40205bf6:	1a0602        	l8ui	a0, a6, 26
40205bf9:	fff886        	j	40205bdf <ieee80211_mesh_quick_get+0x5b>
40205bfc:	042d      	mov.n	a2, a4
40205bfe:	18c632        	addi	a3, a6, 24
40205c01:	240c      	movi.n	a4, 2
40205c03:	ed0401        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40205c06:	0000c0        	callx0	a0
40205c09:	fff906        	j	40205bf1 <ieee80211_mesh_quick_get+0x6d>
40205c0c:	042d      	mov.n	a2, a4
40205c0e:	14c632        	addi	a3, a6, 20
40205c11:	240c      	movi.n	a4, 2
40205c13:	ed0001        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40205c16:	0000c0        	callx0	a0
40205c19:	fff506        	j	40205bf1 <ieee80211_mesh_quick_get+0x6d>
40205c1c:	042d      	mov.n	a2, a4
40205c1e:	14c632        	addi	a3, a6, 20
40205c21:	240c      	movi.n	a4, 2
40205c23:	ecfc01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40205c26:	0000c0        	callx0	a0
40205c29:	fff106        	j	40205bf1 <ieee80211_mesh_quick_get+0x6d>
40205c2c:	130602        	l8ui	a0, a6, 19
40205c2f:	ffeb06        	j	40205bdf <ieee80211_mesh_quick_get+0x5b>
40205c32:	120602        	l8ui	a0, a6, 18
40205c35:	ffe986        	j	40205bdf <ieee80211_mesh_quick_get+0x5b>
40205c38:	110602        	l8ui	a0, a6, 17
40205c3b:	ffe806        	j	40205bdf <ieee80211_mesh_quick_get+0x5b>
40205c3e:	100602        	l8ui	a0, a6, 16
40205c41:	ffe686        	j	40205bdf <ieee80211_mesh_quick_get+0x5b>
40205c44:	0f0602        	l8ui	a0, a6, 15
40205c47:	ffe506        	j	40205bdf <ieee80211_mesh_quick_get+0x5b>
40205c4a:	0e0602        	l8ui	a0, a6, 14
40205c4d:	ffe386        	j	40205bdf <ieee80211_mesh_quick_get+0x5b>

40205c50 <ieee80211_mesh_quick_ie_add>:
40205c50:	f0c112        	addi	a1, a1, -16
40205c53:	21c9      	s32i.n	a12, a1, 8
40205c55:	1109      	s32i.n	a0, a1, 4
40205c57:	02cd      	mov.n	a12, a2
40205c59:	02ac      	beqz.n	a2, 40205c7d <ieee80211_mesh_quick_ie_add+0x2d>
40205c5b:	f17901        	l32r	a0, 40202240 <ieee80211_freedom_init+0x24>
40205c5e:	562002        	l32i	a0, a0, 0x158
40205c61:	809c      	beqz.n	a0, 40205c7d <ieee80211_mesh_quick_ie_add+0x2d>
40205c63:	302b      	addi.n	a3, a0, 2
40205c65:	001042        	l16ui	a4, a0, 0
40205c68:	0149      	s32i.n	a4, a1, 0
40205c6a:	ecea01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40205c6d:	0000c0        	callx0	a0
40205c70:	0128      	l32i.n	a2, a1, 0
40205c72:	22ca      	add.n	a2, a2, a12
40205c74:	21c8      	l32i.n	a12, a1, 8
40205c76:	1108      	l32i.n	a0, a1, 4
40205c78:	10c112        	addi	a1, a1, 16
40205c7b:	f00d      	ret.n
40205c7d:	020c      	movi.n	a2, 0
40205c7f:	fffc46        	j	40205c74 <ieee80211_mesh_quick_ie_add+0x24>
40205c82:	8e0000        	excw
40205c85:	0088      	l32i.n	a8, a0, 0
40205c87:	ffff00        	excw
40205c8a:	ff          	.byte 0xff
40205c8b:	7f          	.byte 0x7f
40205c8c:	000000        	ill
40205c8f:	ffff80        	excw
40205c92:	ff          	.byte 0xff
40205c93:	bf          	.byte 0xbf
40205c94:	000000        	ill
40205c97:	ffff40        	excw
40205c9a:	ff          	.byte 0xff
40205c9b:	df          	.byte 0xdf
40205c9c:	ff          	.byte 0xff
40205c9d:	0f          	.byte 0xf
40205c9e:	12ff00        	excw

40205ca0 <ieee80211_output_pbuf>:
40205ca0:	d0c112        	addi	a1, a1, -48
40205ca3:	61c9      	s32i.n	a12, a1, 24
40205ca5:	81e9      	s32i.n	a14, a1, 32
40205ca7:	71d9      	s32i.n	a13, a1, 28
40205ca9:	72d8      	l32i.n	a13, a2, 28
40205cab:	5109      	s32i.n	a0, a1, 20
40205cad:	112d02        	l32i	a0, a13, 68
40205cb0:	03ed      	mov.n	a14, a3
40205cb2:	0e5026        	beqi	a0, 5, 40205cc4 <ieee80211_output_pbuf+0x24>
40205cb5:	120c      	movi.n	a2, 1
40205cb7:	61c8      	l32i.n	a12, a1, 24
40205cb9:	71d8      	l32i.n	a13, a1, 28
40205cbb:	81e8      	l32i.n	a14, a1, 32
40205cbd:	5108      	l32i.n	a0, a1, 20
40205cbf:	30c112        	addi	a1, a1, 48
40205cc2:	f00d      	ret.n
40205cc4:	fed316        	beqz	a3, 40205cb5 <ieee80211_output_pbuf+0x15>
40205cc7:	1308      	l32i.n	a0, a3, 4
40205cc9:	322d22        	l32i	a2, a13, 200
40205ccc:	4109      	s32i.n	a0, a1, 16
40205cce:	42cc      	bnez.n	a2, 40205cd6 <ieee80211_output_pbuf+0x36>
40205cd0:	242dc2        	l32i	a12, a13, 144
40205cd3:	0002c6        	j	40205ce2 <ieee80211_output_pbuf+0x42>
40205cd6:	202000        	or	a2, a0, a0
40205cd9:	05e445        	call0	4020bb20 <cnx_node_search>
40205cdc:	042102        	l32i	a0, a1, 16
40205cdf:	20c220        	or	a12, a2, a2
40205ce2:	000022        	l8ui	a2, a0, 0
40205ce5:	042020        	extui	a2, a2, 0, 1
40205ce8:	fc9c16        	beqz	a12, 40205cb5 <ieee80211_output_pbuf+0x15>
40205ceb:	0d1c42        	l16ui	a4, a12, 26
40205cee:	2129      	s32i.n	a2, a1, 8
40205cf0:	34cc      	bnez.n	a4, 40205cf7 <ieee80211_output_pbuf+0x57>
40205cf2:	2c58      	l32i.n	a5, a12, 8
40205cf4:	bdf517        	bbsi	a5, 17, 40205cb5 <ieee80211_output_pbuf+0x15>
40205cf7:	0c2d      	mov.n	a2, a12
40205cf9:	160c      	movi.n	a6, 1
40205cfb:	030c      	movi.n	a3, 0
40205cfd:	0d0072        	l8ui	a7, a0, 13
40205d00:	0c0082        	l8ui	a8, a0, 12
40205d03:	117780        	slli	a7, a7, 8
40205d06:	207780        	or	a7, a7, a8
40205d09:	748870        	extui	a8, a7, 8, 8
40205d0c:	117780        	slli	a7, a7, 8
40205d0f:	207780        	or	a7, a7, a8
40205d12:	ffdc81        	l32r	a8, 40205c84 <ieee80211_mesh_quick_ie_add+0x34>
40205d15:	f47070        	extui	a7, a7, 0, 16
40205d18:	c07780        	sub	a7, a7, a8
40205d1b:	833670        	moveqz	a3, a6, a7
40205d1e:	0139      	s32i.n	a3, a1, 0
40205d20:	06aa85        	call0	4020c7cc <ieee80211_tx_mgt_cb+0x2c>
40205d23:	f8e216        	beqz	a2, 40205cb5 <ieee80211_output_pbuf+0x15>
40205d26:	246dc2        	s32i	a12, a13, 144
40205d29:	0c2d      	mov.n	a2, a12
40205d2b:	0e3d      	mov.n	a3, a14
40205d2d:	008045        	call0	40206534 <ieee80211_send_nulldata+0x3fc>
40205d30:	130c      	movi.n	a3, 1
40205d32:	1129      	s32i.n	a2, a1, 4
40205d34:	040c      	movi.n	a4, 0
40205d36:	0e2d      	mov.n	a2, a14
40205d38:	24a885        	call0	4022a7c4 <esf_buf_alloc>
40205d3b:	0108      	l32i.n	a0, a1, 0
40205d3d:	023d      	mov.n	a3, a2
40205d3f:	92cc      	bnez.n	a2, 40205d4c <ieee80211_output_pbuf+0xac>
40205d41:	f70016        	beqz	a0, 40205cb5 <ieee80211_output_pbuf+0x15>
40205d44:	0e2d      	mov.n	a2, a14
40205d46:	2ca005        	call0	40232748 <pbuf_free>
40205d49:	ffda06        	j	40205cb5 <ieee80211_output_pbuf+0x15>
40205d4c:	04a062        	movi	a6, 4
40205d4f:	08a022        	movi	a2, 8
40205d52:	01b016        	beqz	a0, 40205d71 <ieee80211_output_pbuf+0xd1>
40205d55:	9308      	l32i.n	a0, a3, 36
40205d57:	0098      	l32i.n	a9, a0, 0
40205d59:	41a690        	srli	a10, a9, 6
40205d5c:	549090        	extui	a9, a9, 0, 6
40205d5f:	20aa60        	or	a10, a10, a6
40205d62:	11aaa0        	slli	a10, a10, 6
40205d65:	2099a0        	or	a9, a9, a10
40205d68:	0099      	s32i.n	a9, a0, 0
40205d6a:	322d82        	l32i	a8, a13, 200
40205d6d:	08cc      	bnez.n	a8, 40205d71 <ieee80211_output_pbuf+0xd1>
40205d6f:	4029      	s32i.n	a2, a0, 16
40205d71:	0d2d      	mov.n	a2, a13
40205d73:	005145        	call0	40206288 <ieee80211_send_nulldata+0x150>
40205d76:	1158      	l32i.n	a5, a1, 4
40205d78:	f39216        	beqz	a2, 40205cb5 <ieee80211_output_pbuf+0x15>
40205d7b:	1b0c      	movi.n	a11, 1
40205d7d:	f13081        	l32r	a8, 40202240 <ieee80211_freedom_init+0x24>
40205d80:	160c      	movi.n	a6, 1
40205d82:	3129      	s32i.n	a2, a1, 12
40205d84:	9278      	l32i.n	a7, a2, 36
40205d86:	ea7c      	movi.n	a10, -2
40205d88:	5728      	l32i.n	a2, a7, 20
40205d8a:	0738      	l32i.n	a3, a7, 0
40205d8c:	1042a0        	and	a4, a2, a10
40205d8f:	549030        	extui	a9, a3, 0, 6
40205d92:	202260        	or	a2, a2, a6
40205d95:	413630        	srli	a3, a3, 6
40205d98:	860c      	movi.n	a6, 8
40205d9a:	203360        	or	a3, a3, a6
40205d9d:	2168      	l32i.n	a6, a1, 8
40205d9f:	1133a0        	slli	a3, a3, 6
40205da2:	209930        	or	a9, a9, a3
40205da5:	0799      	s32i.n	a9, a7, 0
40205da7:	832460        	moveqz	a2, a4, a6
40205daa:	5729      	s32i.n	a2, a7, 20
40205dac:	4868      	l32i.n	a6, a8, 16
40205dae:	1788      	l32i.n	a8, a7, 4
40205db0:	c066d0        	sub	a6, a6, a13
40205db3:	936b60        	movnez	a6, a11, a6
40205db6:	fbb0b1        	l32r	a11, 40204c78 <ieee80211_add_htinfo_vendor+0xb8>
40205db9:	36cc      	bnez.n	a6, 40205dc0 <ieee80211_output_pbuf+0x120>
40205dbb:	000c      	movi.n	a0, 0
40205dbd:	000086        	j	40205dc3 <ieee80211_output_pbuf+0x123>
40205dc0:	0d1c02        	l16ui	a0, a12, 26
40205dc3:	249050        	extui	a9, a5, 0, 3
40205dc6:	1088b0        	and	a8, a8, a11
40205dc9:	0199c0        	slli	a9, a9, 20
40205dcc:	208890        	or	a8, a8, a9
40205dcf:	1789      	s32i.n	a8, a7, 4
40205dd1:	3178      	l32i.n	a7, a1, 12
40205dd3:	359c      	beqz.n	a5, 40205dea <ieee80211_output_pbuf+0x14a>
40205dd5:	041566        	bnei	a5, 1, 40205ddd <ieee80211_output_pbuf+0x13d>
40205dd8:	550c      	movi.n	a5, 5
40205dda:	000386        	j	40205dec <ieee80211_output_pbuf+0x14c>
40205ddd:	fdc522        	addi	a2, a5, -3
40205de0:	1b0c      	movi.n	a11, 1
40205de2:	050c      	movi.n	a5, 0
40205de4:	835b20        	moveqz	a5, a11, a2
40205de7:	000046        	j	40205dec <ieee80211_output_pbuf+0x14c>
40205dea:	650c      	movi.n	a5, 6
40205dec:	092732        	l32i	a3, a7, 36
40205def:	344050        	extui	a4, a5, 0, 4
40205df2:	012322        	l32i	a2, a3, 4
40205df5:	f0af52        	movi	a5, -16
40205df8:	102250        	and	a2, a2, a5
40205dfb:	202240        	or	a2, a2, a4
40205dfe:	1329      	s32i.n	a2, a3, 4
40205e00:	f225b1        	l32r	a11, 40202694 <ieee80211_getmgtframe+0x74>
40205e03:	050c      	movi.n	a5, 0
40205e05:	9798      	l32i.n	a9, a7, 36
40205e07:	0020c0        	memw
40205e0a:	0988      	l32i.n	a8, a9, 0
40205e0c:	802bb2        	l32i	a11, a11, 0x200
40205e0f:	69b9      	s32i.n	a11, a9, 24
40205e11:	1088a0        	and	a8, a8, a10
40205e14:	0989      	s32i.n	a8, a9, 0
40205e16:	d97c      	movi.n	a9, -3
40205e18:	9778      	l32i.n	a7, a7, 36
40205e1a:	048060        	extui	a8, a6, 0, 1
40205e1d:	0748      	l32i.n	a4, a7, 0
40205e1f:	1188f0        	slli	a8, a8, 1
40205e22:	104490        	and	a4, a4, a9
40205e25:	204480        	or	a4, a4, a8
40205e28:	0749      	s32i.n	a4, a7, 0
40205e2a:	0d1c32        	l16ui	a3, a12, 26
40205e2d:	0db316        	beqz	a3, 40205f0c <ieee80211_output_pbuf+0x26c>
40205e30:	3168      	l32i.n	a6, a1, 12
40205e32:	9668      	l32i.n	a6, a6, 36
40205e34:	0668      	l32i.n	a6, a6, 0
40205e36:	046760        	extui	a6, a6, 7, 1
40205e39:	0cf656        	bnez	a6, 40205f0c <ieee80211_output_pbuf+0x26c>
40205e3c:	742000        	extui	a2, a0, 0, 8
40205e3f:	23cf05        	call0	40229b30 <rc_get_trc_by_index>
40205e42:	050c      	movi.n	a5, 0
40205e44:	032172        	l32i	a7, a1, 12
40205e47:	ff9001        	l32r	a0, 40205c88 <ieee80211_mesh_quick_ie_add+0x38>
40205e4a:	0b17b2        	l16ui	a11, a7, 22
40205e4d:	0a17a2        	l16ui	a10, a7, 20
40205e50:	076722        	s32i	a2, a7, 28
40205e53:	80aab0        	add	a10, a10, a11
40205e56:	1798      	l32i.n	a9, a7, 4
40205e58:	ff8db1        	l32r	a11, 40205c8c <ieee80211_mesh_quick_ie_add+0x3c>
40205e5b:	0020c0        	memw
40205e5e:	0988      	l32i.n	a8, a9, 0
40205e60:	108800        	and	a8, a8, a0
40205e63:	2088b0        	or	a8, a8, a11
40205e66:	0020c0        	memw
40205e69:	0989      	s32i.n	a8, a9, 0
40205e6b:	ff8961        	l32r	a6, 40205c90 <ieee80211_mesh_quick_ie_add+0x40>
40205e6e:	ff8941        	l32r	a4, 40205c94 <ieee80211_mesh_quick_ie_add+0x44>
40205e71:	0020c0        	memw
40205e74:	0938      	l32i.n	a3, a9, 0
40205e76:	103360        	and	a3, a3, a6
40205e79:	203340        	or	a3, a3, a4
40205e7c:	0020c0        	memw
40205e7f:	0939      	s32i.n	a3, a9, 0
40205e81:	ff8501        	l32r	a0, 40205c98 <ieee80211_mesh_quick_ie_add+0x48>
40205e84:	0020c0        	memw
40205e87:	09b8      	l32i.n	a11, a9, 0
40205e89:	10bb00        	and	a11, a11, a0
40205e8c:	20bb50        	or	a11, a11, a5
40205e8f:	0020c0        	memw
40205e92:	09b9      	s32i.n	a11, a9, 0
40205e94:	b4a0a0        	extui	a10, a10, 0, 12
40205e97:	11aa40        	slli	a10, a10, 12
40205e9a:	ff80b1        	l32r	a11, 40205c9c <ieee80211_mesh_quick_ie_add+0x4c>
40205e9d:	0020c0        	memw
40205ea0:	0988      	l32i.n	a8, a9, 0
40205ea2:	1088b0        	and	a8, a8, a11
40205ea5:	2088a0        	or	a8, a8, a10
40205ea8:	0020c0        	memw
40205eab:	9778      	l32i.n	a7, a7, 36
40205ead:	0778      	l32i.n	a7, a7, 0
40205eaf:	0989      	s32i.n	a8, a9, 0
40205eb1:	04e787        	bbsi	a7, 8, 40205eb9 <ieee80211_output_pbuf+0x219>
40205eb4:	0e2d      	mov.n	a2, a14
40205eb6:	2cb145        	call0	402329cc <pbuf_ref>
40205eb9:	022ce2        	l32i	a14, a12, 8
40205ebc:	136e47        	bbci	a14, 4, 40205ed3 <ieee80211_output_pbuf+0x233>
40205ebf:	322d02        	l32i	a0, a13, 200
40205ec2:	0d1066        	bnei	a0, 1, 40205ed3 <ieee80211_output_pbuf+0x233>
40205ec5:	202cc0        	or	a2, a12, a12
40205ec8:	032132        	l32i	a3, a1, 12
40205ecb:	01d045        	call0	40207bd0 <ieee80211_pwrsave>
40205ece:	020c      	movi.n	a2, 0
40205ed0:	ff78c6        	j	40205cb7 <ieee80211_output_pbuf+0x17>
40205ed3:	0463c5        	call0	4020a510 <chm_check_same_channel>
40205ed6:	008216        	beqz	a2, 40205ee2 <ieee80211_output_pbuf+0x242>
40205ed9:	032122        	l32i	a2, a1, 12
40205edc:	220745        	call0	40227f54 <ppTxPkt>
40205edf:	000546        	j	40205ef8 <ieee80211_output_pbuf+0x258>
40205ee2:	020c      	movi.n	a2, 0
40205ee4:	f0d741        	l32r	a4, 40202240 <ieee80211_freedom_init+0x24>
40205ee7:	3158      	l32i.n	a5, a1, 12
40205ee9:	070c      	movi.n	a7, 0
40205eeb:	8579      	s32i.n	a7, a5, 32
40205eed:	742462        	l32i	a6, a4, 0x1d0
40205ef0:	20c532        	addi	a3, a5, 32
40205ef3:	0659      	s32i.n	a5, a6, 0
40205ef5:	746432        	s32i	a3, a4, 0x1d0
40205ef8:	dbb256        	bnez	a2, 40205cb7 <ieee80211_output_pbuf+0x17>
40205efb:	f3c481        	l32r	a8, 40202e0c <ieee80211_hostap_attach+0xf8>
40205efe:	0020c0        	memw
40205f01:	f0cf91        	l32r	a9, 40202240 <ieee80211_freedom_init+0x24>
40205f04:	9888      	l32i.n	a8, a8, 36
40205f06:	4e6982        	s32i	a8, a9, 0x138
40205f09:	fff046        	j	40205ece <ieee80211_output_pbuf+0x22e>
40205f0c:	052d      	mov.n	a2, a5
40205f0e:	ffcc86        	j	40205e44 <ieee80211_output_pbuf+0x1a4>
40205f11:	000000        	ill

40205f14 <ieee80211_send_setup>:
40205f14:	190c      	movi.n	a9, 1
40205f16:	d0c112        	addi	a1, a1, -48
40205f19:	1159      	s32i.n	a5, a1, 4
40205f1b:	31c9      	s32i.n	a12, a1, 12
40205f1d:	61f9      	s32i.n	a15, a1, 24
40205f1f:	2109      	s32i.n	a0, a1, 8
40205f21:	8139      	s32i.n	a3, a1, 32
40205f23:	51e9      	s32i.n	a14, a1, 20
40205f25:	41d9      	s32i.n	a13, a1, 16
40205f27:	07ed      	mov.n	a14, a7
40205f29:	02dd      	mov.n	a13, a2
40205f2b:	c30c      	movi.n	a3, 12
40205f2d:	103430        	and	a3, a4, a3
40205f30:	c80d02        	l8ui	a0, a13, 200
40205f33:	81f8      	l32i.n	a15, a1, 32
40205f35:	062d      	mov.n	a2, a6
40205f37:	242d82        	l32i	a8, a13, 144
40205f3a:	7189      	s32i.n	a8, a1, 28
40205f3c:	0129      	s32i.n	a2, a1, 0
40205f3e:	4fc8      	l32i.n	a12, a15, 16
40205f40:	017080        	slli	a7, a0, 24
40205f43:	004c42        	s8i	a4, a12, 0
40205f46:	314870        	srai	a4, a7, 24
40205f49:	328366        	bnei	a3, 8, 40205f7f <ieee80211_send_setup+0x6b>
40205f4c:	0c3016        	beqz	a0, 40206013 <ieee80211_send_setup+0xff>
40205f4f:	5d1466        	bnei	a4, 1, 40205fb0 <ieee80211_send_setup+0x9c>
40205f52:	2c4b      	addi.n	a2, a12, 4
40205f54:	240c      	movi.n	a4, 2
40205f56:	0e3d      	mov.n	a3, a14
40205f58:	014c42        	s8i	a4, a12, 1
40205f5b:	640c      	movi.n	a4, 6
40205f5d:	ec2d01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40205f60:	0000c0        	callx0	a0
40205f63:	2cab      	addi.n	a2, a12, 10
40205f65:	640c      	movi.n	a4, 6
40205f67:	c138      	l32i.n	a3, a1, 48
40205f69:	ec2a01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40205f6c:	0000c0        	callx0	a0
40205f6f:	0138      	l32i.n	a3, a1, 0
40205f71:	10cc22        	addi	a2, a12, 16
40205f74:	640c      	movi.n	a4, 6
40205f76:	ec2701        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40205f79:	0000c0        	callx0	a0
40205f7c:	000c06        	j	40205fb0 <ieee80211_send_setup+0x9c>
40205f7f:	30cc      	bnez.n	a0, 40205f86 <ieee80211_send_setup+0x72>
40205f81:	252d42        	l32i	a4, a13, 148
40205f84:	7149      	s32i.n	a4, a1, 28
40205f86:	2c4b      	addi.n	a2, a12, 4
40205f88:	0e3d      	mov.n	a3, a14
40205f8a:	640c      	movi.n	a4, 6
40205f8c:	050c      	movi.n	a5, 0
40205f8e:	014c52        	s8i	a5, a12, 1
40205f91:	ec2001        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40205f94:	0000c0        	callx0	a0
40205f97:	0138      	l32i.n	a3, a1, 0
40205f99:	2cab      	addi.n	a2, a12, 10
40205f9b:	640c      	movi.n	a4, 6
40205f9d:	ec1d01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40205fa0:	0000c0        	callx0	a0
40205fa3:	10cc22        	addi	a2, a12, 16
40205fa6:	640c      	movi.n	a4, 6
40205fa8:	c138      	l32i.n	a3, a1, 48
40205faa:	ec1a01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40205fad:	0000c0        	callx0	a0
40205fb0:	040c      	movi.n	a4, 0
40205fb2:	015c42        	s16i	a4, a12, 2
40205fb5:	3d9c      	beqz.n	a13, 40205fcc <ieee80211_send_setup+0xb8>
40205fb7:	7188      	l32i.n	a8, a1, 28
40205fb9:	1178      	l32i.n	a7, a1, 4
40205fbb:	907780        	addx2	a7, a7, a8
40205fbe:	3e1752        	l16ui	a5, a7, 124
40205fc1:	651b      	addi.n	a6, a5, 1
40205fc3:	3e5762        	s16i	a6, a7, 124
40205fc6:	1155c0        	slli	a5, a5, 4
40205fc9:	0b5c52        	s16i	a5, a12, 22
40205fcc:	9f08      	l32i.n	a0, a15, 36
40205fce:	000e92        	l8ui	a9, a14, 0
40205fd1:	61f8      	l32i.n	a15, a1, 24
40205fd3:	266907        	bbci	a9, 0, 40205ffd <ieee80211_send_setup+0xe9>
40205fd6:	00a4c2        	movi	a12, 0x400
40205fd9:	00d8      	l32i.n	a13, a0, 0
40205fdb:	2e0c      	movi.n	a14, 2
40205fdd:	54b0d0        	extui	a11, a13, 0, 6
40205fe0:	41d6d0        	srli	a13, a13, 6
40205fe3:	20dde0        	or	a13, a13, a14
40205fe6:	11dda0        	slli	a13, a13, 6
40205fe9:	20bbd0        	or	a11, a11, a13
40205fec:	54a0b0        	extui	a10, a11, 0, 6
40205fef:	41b6b0        	srli	a11, a11, 6
40205ff2:	20bbc0        	or	a11, a11, a12
40205ff5:	11bba0        	slli	a11, a11, 6
40205ff8:	20aab0        	or	a10, a10, a11
40205ffb:	00a9      	s32i.n	a10, a0, 0
40205ffd:	31c8      	l32i.n	a12, a1, 12
40205fff:	f090e1        	l32r	a14, 40202240 <ieee80211_freedom_init+0x24>
40206002:	41d8      	l32i.n	a13, a1, 16
40206004:	7d0ee2        	l8ui	a14, a14, 125
40206007:	0840e2        	s8i	a14, a0, 8
4020600a:	51e8      	l32i.n	a14, a1, 20
4020600c:	2108      	l32i.n	a0, a1, 8
4020600e:	30c112        	addi	a1, a1, 48
40206011:	f00d      	ret.n
40206013:	38cc      	bnez.n	a8, 4020601a <ieee80211_send_setup+0x106>
40206015:	252d22        	l32i	a2, a13, 148
40206018:	7129      	s32i.n	a2, a1, 28
4020601a:	014c92        	s8i	a9, a12, 1
4020601d:	c138      	l32i.n	a3, a1, 48
4020601f:	2c4b      	addi.n	a2, a12, 4
40206021:	640c      	movi.n	a4, 6
40206023:	ebfc01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40206026:	0000c0        	callx0	a0
40206029:	0138      	l32i.n	a3, a1, 0
4020602b:	2cab      	addi.n	a2, a12, 10
4020602d:	640c      	movi.n	a4, 6
4020602f:	ebf901        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40206032:	0000c0        	callx0	a0
40206035:	10cc22        	addi	a2, a12, 16
40206038:	0e3d      	mov.n	a3, a14
4020603a:	640c      	movi.n	a4, 6
4020603c:	ebf601        	l32r	a0, 40201014 <_irom0_text_start+0x4>
4020603f:	0000c0        	callx0	a0
40206042:	ffda86        	j	40205fb0 <ieee80211_send_setup+0x9c>
40206045:	000000        	ill

40206048 <ieee80211_mgmt_output>:
40206048:	e0c112        	addi	a1, a1, -32
4020604b:	056102        	s32i	a0, a1, 20
4020604e:	002262        	l32i	a6, a2, 0
40206051:	0661c2        	s32i	a12, a1, 24
40206054:	242272        	l32i	a7, a2, 144
40206057:	03cd      	mov.n	a12, a3
40206059:	0d1716        	beqz	a7, 4020612e <ieee80211_mgmt_output+0xe6>
4020605c:	0ce616        	beqz	a6, 4020612e <ieee80211_mgmt_output+0xe6>
4020605f:	ff0b51        	l32r	a5, 40205c8c <ieee80211_mesh_quick_ie_add+0x3c>
40206062:	ff0981        	l32r	a8, 40205c88 <ieee80211_mesh_quick_ie_add+0x38>
40206065:	0b13b2        	l16ui	a11, a3, 22
40206068:	0a13a2        	l16ui	a10, a3, 20
4020606b:	1398      	l32i.n	a9, a3, 4
4020606d:	aaba      	add.n	a10, a10, a11
4020606f:	0020c0        	memw
40206072:	0938      	l32i.n	a3, a9, 0
40206074:	103380        	and	a3, a3, a8
40206077:	203350        	or	a3, a3, a5
4020607a:	0020c0        	memw
4020607d:	0939      	s32i.n	a3, a9, 0
4020607f:	ff04b1        	l32r	a11, 40205c90 <ieee80211_mesh_quick_ie_add+0x40>
40206082:	ff0481        	l32r	a8, 40205c94 <ieee80211_mesh_quick_ie_add+0x44>
40206085:	0020c0        	memw
40206088:	0958      	l32i.n	a5, a9, 0
4020608a:	1055b0        	and	a5, a5, a11
4020608d:	205580        	or	a5, a5, a8
40206090:	0020c0        	memw
40206093:	0959      	s32i.n	a5, a9, 0
40206095:	ff0031        	l32r	a3, 40205c98 <ieee80211_mesh_quick_ie_add+0x48>
40206098:	0020c0        	memw
4020609b:	09b8      	l32i.n	a11, a9, 0
4020609d:	10bb30        	and	a11, a11, a3
402060a0:	0020c0        	memw
402060a3:	09b9      	s32i.n	a11, a9, 0
402060a5:	b4a0a0        	extui	a10, a10, 0, 12
402060a8:	11aa40        	slli	a10, a10, 12
402060ab:	fefcb1        	l32r	a11, 40205c9c <ieee80211_mesh_quick_ie_add+0x4c>
402060ae:	0020c0        	memw
402060b1:	0988      	l32i.n	a8, a9, 0
402060b3:	1088b0        	and	a8, a8, a11
402060b6:	2088a0        	or	a8, a8, a10
402060b9:	0020c0        	memw
402060bc:	0989      	s32i.n	a8, a9, 0
402060be:	33c662        	addi	a6, a6, 51
402060c1:	4c58      	l32i.n	a5, a12, 16
402060c3:	322232        	l32i	a3, a2, 200
402060c6:	4159      	s32i.n	a5, a1, 16
402060c8:	a3cc      	bnez.n	a3, 402060d6 <ieee80211_mgmt_output+0x8e>
402060ca:	0179      	s32i.n	a7, a1, 0
402060cc:	0c3d      	mov.n	a3, a12
402060ce:	051c      	movi.n	a5, 16
402060d0:	ffe405        	call0	40205f14 <ieee80211_send_setup>
402060d3:	0005c6        	j	402060ee <ieee80211_mgmt_output+0xa6>
402060d6:	f67b51        	l32r	a5, 40203ac4 <hostap_input+0xbdc>
402060d9:	0d1732        	l16ui	a3, a7, 26
402060dc:	028357        	bany	a3, a5, 402060e2 <ieee80211_mgmt_output+0x9a>
402060df:	48c272        	addi	a7, a2, 72
402060e2:	006162        	s32i	a6, a1, 0
402060e5:	203cc0        	or	a3, a12, a12
402060e8:	10a052        	movi	a5, 16
402060eb:	ffe285        	call0	40205f14 <ieee80211_send_setup>
402060ee:	092c62        	l32i	a6, a12, 36
402060f1:	042182        	l32i	a8, a1, 16
402060f4:	0668      	l32i.n	a6, a6, 0
402060f6:	094c      	movi.n	a9, 64
402060f8:	086667        	bbci	a6, 6, 40206104 <ieee80211_mgmt_output+0xbc>
402060fb:	010872        	l8ui	a7, a8, 1
402060fe:	207790        	or	a7, a7, a9
40206101:	014872        	s8i	a7, a8, 1
40206104:	044085        	call0	4020a510 <chm_check_same_channel>
40206107:	628c      	beqz.n	a2, 40206111 <ieee80211_mgmt_output+0xc9>
40206109:	0c2d      	mov.n	a2, a12
4020610b:	21e485        	call0	40227f54 <ppTxPkt>
4020610e:	0004c6        	j	40206125 <ieee80211_mgmt_output+0xdd>
40206111:	020c      	movi.n	a2, 0
40206113:	f04bb1        	l32r	a11, 40202240 <ieee80211_freedom_init+0x24>
40206116:	030c      	movi.n	a3, 0
40206118:	8c39      	s32i.n	a3, a12, 32
4020611a:	742b02        	l32i	a0, a11, 0x1d0
4020611d:	20cca2        	addi	a10, a12, 32
40206120:	00c9      	s32i.n	a12, a0, 0
40206122:	746ba2        	s32i	a10, a11, 0x1d0
40206125:	61c8      	l32i.n	a12, a1, 24
40206127:	5108      	l32i.n	a0, a1, 20
40206129:	20c112        	addi	a1, a1, 32
4020612c:	f00d      	ret.n
4020612e:	120c      	movi.n	a2, 1
40206130:	fffc46        	j	40206125 <ieee80211_mgmt_output+0xdd>
40206133:	000000        	ill
40206136:	420020        	excw

40206138 <ieee80211_send_nulldata>:
40206138:	00a042        	movi	a4, 0
4020613b:	d0c112        	addi	a1, a1, -48
4020613e:	0861d2        	s32i	a13, a1, 32
40206141:	066102        	s32i	a0, a1, 24
40206144:	a1f9      	s32i.n	a15, a1, 40
40206146:	91e9      	s32i.n	a14, a1, 36
40206148:	71c9      	s32i.n	a12, a1, 28
4020614a:	02ed      	mov.n	a14, a2
4020614c:	2422c2        	l32i	a12, a2, 144
4020614f:	02f8      	l32i.n	a15, a2, 0
40206151:	4149      	s32i.n	a4, a1, 16
40206153:	af9c      	beqz.n	a15, 40206171 <ieee80211_send_nulldata+0x39>
40206155:	8c9c      	beqz.n	a12, 40206171 <ieee80211_send_nulldata+0x39>
40206157:	234c      	movi.n	a3, 66
40206159:	2c28      	l32i.n	a2, a12, 8
4020615b:	a01c      	movi.n	a0, 26
4020615d:	102230        	and	a2, a2, a3
40206160:	831c      	movi.n	a3, 24
40206162:	933020        	movnez	a3, a0, a2
40206165:	5139      	s32i.n	a3, a1, 20
40206167:	10c122        	addi	a2, a1, 16
4020616a:	fc4b45        	call0	40202620 <ieee80211_getmgtframe>
4020616d:	02dd      	mov.n	a13, a2
4020616f:	42ec      	bnez.n	a2, 40206197 <ieee80211_send_nulldata+0x5f>
40206171:	120c      	movi.n	a2, 1
40206173:	000446        	j	40206188 <ieee80211_send_nulldata+0x50>
40206176:	020c      	movi.n	a2, 0
40206178:	f03251        	l32r	a5, 40202240 <ieee80211_freedom_init+0x24>
4020617b:	8df9      	s32i.n	a15, a13, 32
4020617d:	742562        	l32i	a6, a5, 0x1d0
40206180:	20cd42        	addi	a4, a13, 32
40206183:	06d9      	s32i.n	a13, a6, 0
40206185:	746542        	s32i	a4, a5, 0x1d0
40206188:	71c8      	l32i.n	a12, a1, 28
4020618a:	81d8      	l32i.n	a13, a1, 32
4020618c:	91e8      	l32i.n	a14, a1, 36
4020618e:	a1f8      	l32i.n	a15, a1, 40
40206190:	6108      	l32i.n	a0, a1, 24
40206192:	30c112        	addi	a1, a1, 48
40206195:	f00d      	ret.n
40206197:	48ce72        	addi	a7, a14, 72
4020619a:	022c82        	l32i	a8, a12, 8
4020619d:	33cf62        	addi	a6, a15, 51
402061a0:	052192        	l32i	a9, a1, 20
402061a3:	0a5292        	s16i	a9, a2, 20
402061a6:	0422f2        	l32i	a15, a2, 16
402061a9:	226817        	bbci	a8, 1, 402061cf <ieee80211_send_nulldata+0x97>
402061ac:	01c9      	s32i.n	a12, a1, 0
402061ae:	0e2d      	mov.n	a2, a14
402061b0:	0d3d      	mov.n	a3, a13
402061b2:	c8a042        	movi	a4, 200
402061b5:	050c      	movi.n	a5, 0
402061b7:	ffd5c5        	call0	40205f14 <ieee80211_send_setup>
402061ba:	000c      	movi.n	a0, 0
402061bc:	184f02        	s8i	a0, a15, 24
402061bf:	690ca2        	l8ui	a10, a12, 105
402061c2:	0b2c      	movi.n	a11, 32
402061c4:	1a8c      	beqz.n	a10, 402061c9 <ieee80211_send_nulldata+0x91>
402061c6:	184fb2        	s8i	a11, a15, 24
402061c9:	194f02        	s8i	a0, a15, 25
402061cc:	0003c6        	j	402061df <ieee80211_send_nulldata+0xa7>
402061cf:	0061c2        	s32i	a12, a1, 0
402061d2:	202ee0        	or	a2, a14, a14
402061d5:	203dd0        	or	a3, a13, a13
402061d8:	844c      	movi.n	a4, 72
402061da:	051c      	movi.n	a5, 16
402061dc:	ffd345        	call0	40205f14 <ieee80211_send_setup>
402061df:	021c      	movi.n	a2, 16
402061e1:	f01701        	l32r	a0, 40202240 <ieee80211_freedom_init+0x24>
402061e4:	2c38      	l32i.n	a3, a12, 8
402061e6:	150c      	movi.n	a5, 1
402061e8:	086347        	bbci	a3, 4, 402061f4 <ieee80211_send_nulldata+0xbc>
402061eb:	010f42        	l8ui	a4, a15, 1
402061ee:	204420        	or	a4, a4, a2
402061f1:	014f42        	s8i	a4, a15, 1
402061f4:	0f0c      	movi.n	a15, 0
402061f6:	faa081        	l32r	a8, 40204c78 <ieee80211_add_htinfo_vendor+0xb8>
402061f9:	4038      	l32i.n	a3, a0, 16
402061fb:	9d68      	l32i.n	a6, a13, 36
402061fd:	c033e0        	sub	a3, a3, a14
40206200:	933530        	movnez	a3, a5, a3
40206203:	1658      	l32i.n	a5, a6, 4
40206205:	ffcb71        	l32r	a7, 40206134 <ieee80211_mgmt_output+0xec>
40206208:	105580        	and	a5, a5, a8
4020620b:	205570        	or	a5, a5, a7
4020620e:	33cc      	bnez.n	a3, 40206215 <ieee80211_send_nulldata+0xdd>
40206210:	020c      	movi.n	a2, 0
40206212:	000086        	j	40206218 <ieee80211_send_nulldata+0xe0>
40206215:	0d1c22        	l16ui	a2, a12, 26
40206218:	016652        	s32i	a5, a6, 4
4020621b:	092d02        	l32i	a0, a13, 36
4020621e:	0120e2        	l32i	a14, a0, 4
40206221:	047c      	movi.n	a4, -16
40206223:	10ee40        	and	a14, a14, a4
40206226:	10e9      	s32i.n	a14, a0, 4
40206228:	f11bb1        	l32r	a11, 40202694 <ieee80211_getmgtframe+0x74>
4020622b:	9d98      	l32i.n	a9, a13, 36
4020622d:	0020c0        	memw
40206230:	802bb2        	l32i	a11, a11, 0x200
40206233:	ea7c      	movi.n	a10, -2
40206235:	047030        	extui	a7, a3, 0, 1
40206238:	0988      	l32i.n	a8, a9, 0
4020623a:	1177f0        	slli	a7, a7, 1
4020623d:	1088a0        	and	a8, a8, a10
40206240:	0989      	s32i.n	a8, a9, 0
40206242:	9d68      	l32i.n	a6, a13, 36
40206244:	69b9      	s32i.n	a11, a9, 24
40206246:	0658      	l32i.n	a5, a6, 0
40206248:	d87c      	movi.n	a8, -3
4020624a:	105580        	and	a5, a5, a8
4020624d:	205570        	or	a5, a5, a7
40206250:	0659      	s32i.n	a5, a6, 0
40206252:	0d1c42        	l16ui	a4, a12, 26
40206255:	d49c      	beqz.n	a4, 40206276 <ieee80211_send_nulldata+0x13e>
40206257:	9d98      	l32i.n	a9, a13, 36
40206259:	0998      	l32i.n	a9, a9, 0
4020625b:	17e977        	bbsi	a9, 7, 40206276 <ieee80211_send_nulldata+0x13e>
4020625e:	742020        	extui	a2, a2, 0, 8
40206261:	238cc5        	call0	40229b30 <rc_get_trc_by_index>
40206264:	076d22        	s32i	a2, a13, 28
40206267:	042a85        	call0	4020a510 <chm_check_same_channel>
4020626a:	f08216        	beqz	a2, 40206176 <ieee80211_send_nulldata+0x3e>
4020626d:	202dd0        	or	a2, a13, a13
40206270:	21ce05        	call0	40227f54 <ppTxPkt>
40206273:	ffc446        	j	40206188 <ieee80211_send_nulldata+0x50>
40206276:	0f2d      	mov.n	a2, a15
40206278:	fffa06        	j	40206264 <ieee80211_send_nulldata+0x12c>
4020627b:	fff200        	excw
4020627e:	e80000        	excw
40206281:	ff          	.byte 0xff
40206282:	ff0000        	excw
40206285:	fffff0        	excw
40206288:	0ea042        	movi	a4, 14
4020628b:	c0c112        	addi	a1, a1, -64
4020628e:	056102        	s32i	a0, a1, 20
40206291:	0661c2        	s32i	a12, a1, 24
40206294:	91e9      	s32i.n	a14, a1, 36
40206296:	b1f9      	s32i.n	a15, a1, 44
40206298:	81d9      	s32i.n	a13, a1, 32
4020629a:	02fd      	mov.n	a15, a2
4020629c:	2422d2        	l32i	a13, a2, 144
4020629f:	c802e2        	l8ui	a14, a2, 200
402062a2:	03cd      	mov.n	a12, a3
402062a4:	0208      	l32i.n	a0, a2, 0
402062a6:	4109      	s32i.n	a0, a1, 16
402062a8:	1338      	l32i.n	a3, a3, 4
402062aa:	01ee80        	slli	a14, a14, 24
402062ad:	1338      	l32i.n	a3, a3, 4
402062af:	31e8e0        	srai	a14, a14, 24
402062b2:	012d      	mov.n	a2, a1
402062b4:	eb5801        	l32r	a0, 40201014 <_irom0_text_start+0x4>
402062b7:	0000c0        	callx0	a0
402062ba:	280c      	movi.n	a8, 2
402062bc:	fff061        	l32r	a6, 4020627c <ieee80211_send_nulldata+0x144>
402062bf:	1c38      	l32i.n	a3, a12, 4
402062c1:	0b1c42        	l16ui	a4, a12, 22
402062c4:	1358      	l32i.n	a5, a3, 4
402062c6:	446a      	add.n	a4, a4, a6
402062c8:	55eb      	addi.n	a5, a5, 14
402062ca:	1359      	s32i.n	a5, a3, 4
402062cc:	0b5c42        	s16i	a4, a12, 22
402062cf:	040c      	movi.n	a4, 0
402062d1:	1a1e66        	bnei	a14, 1, 402062ef <ieee80211_send_nulldata+0x1b7>
402062d4:	000192        	l8ui	a9, a1, 0
402062d7:	146907        	bbci	a9, 0, 402062ef <ieee80211_send_nulldata+0x1b7>
402062da:	9cb8      	l32i.n	a11, a12, 36
402062dc:	0b08      	l32i.n	a0, a11, 0
402062de:	54a000        	extui	a10, a0, 0, 6
402062e1:	410600        	srli	a0, a0, 6
402062e4:	200080        	or	a0, a0, a8
402062e7:	1100a0        	slli	a0, a0, 6
402062ea:	20aa00        	or	a10, a10, a0
402062ed:	0ba9      	s32i.n	a10, a11, 0
402062ef:	a149      	s32i.n	a4, a1, 40
402062f1:	000c      	movi.n	a0, 0
402062f3:	aa1c      	movi.n	a10, 26
402062f5:	891c      	movi.n	a9, 24
402062f7:	0b1c72        	l16ui	a7, a12, 22
402062fa:	2d28      	l32i.n	a2, a13, 8
402062fc:	778b      	addi.n	a7, a7, 8
402062fe:	0a6217        	bbci	a2, 1, 4020630c <ieee80211_send_nulldata+0x1d4>
40206301:	9c58      	l32i.n	a5, a12, 36
40206303:	0558      	l32i.n	a5, a5, 0
40206305:	160c      	movi.n	a6, 1
40206307:	01e587        	bbsi	a5, 8, 4020630c <ieee80211_send_nulldata+0x1d4>
4020630a:	a169      	s32i.n	a6, a1, 40
4020630c:	360c      	movi.n	a6, 3
4020630e:	aaa052        	movi	a5, 170
40206311:	a1b8      	l32i.n	a11, a1, 40
40206313:	aaaf22        	movi	a2, -86
40206316:	939ab0        	movnez	a9, a10, a11
40206319:	13b8      	l32i.n	a11, a3, 4
4020631b:	0a5c92        	s16i	a9, a12, 20
4020631e:	f8cb42        	addi	a4, a11, -8
40206321:	1349      	s32i.n	a4, a3, 4
40206323:	fecbb2        	addi	a11, a11, -2
40206326:	0b5c72        	s16i	a7, a12, 22
40206329:	870c      	movi.n	a7, 8
4020632b:	014422        	s8i	a2, a4, 1
4020632e:	004452        	s8i	a5, a4, 0
40206331:	024462        	s8i	a6, a4, 2
40206334:	034402        	s8i	a0, a4, 3
40206337:	044402        	s8i	a0, a4, 4
4020633a:	054402        	s8i	a0, a4, 5
4020633d:	2d98      	l32i.n	a9, a13, 8
4020633f:	0611a2        	l16ui	a10, a1, 12
40206342:	004ba2        	s8i	a10, a11, 0
40206345:	41a8a0        	srli	a10, a10, 8
40206348:	014ba2        	s8i	a10, a11, 1
4020634b:	2d6907        	bbci	a9, 0, 4020637c <ieee80211_send_nulldata+0x244>
4020634e:	142f22        	l32i	a2, a15, 80
40206351:	276247        	bbci	a2, 4, 4020637c <ieee80211_send_nulldata+0x244>
40206354:	9c38      	l32i.n	a3, a12, 36
40206356:	0338      	l32i.n	a3, a3, 0
40206358:	706387        	bbci	a3, 8, 402063cc <ieee80211_send_nulldata+0x294>
4020635b:	1c38      	l32i.n	a3, a12, 4
4020635d:	1348      	l32i.n	a4, a3, 4
4020635f:	0020c0        	memw
40206362:	0e0442        	l8ui	a4, a4, 14
40206365:	020c      	movi.n	a2, 0
40206367:	5ee437        	bbsi	a4, 3, 402063c9 <ieee80211_send_nulldata+0x291>
4020636a:	0f2d      	mov.n	a2, a15
4020636c:	0c3d      	mov.n	a3, a12
4020636e:	fc1e85        	call0	40202558 <ieee80211_crypto_encap>
40206371:	000c      	movi.n	a0, 0
40206373:	870c      	movi.n	a7, 8
40206375:	280c      	movi.n	a8, 2
40206377:	1c38      	l32i.n	a3, a12, 4
40206379:	0000c6        	j	40206380 <ieee80211_send_nulldata+0x248>
4020637c:	002d      	mov.n	a2, a0
4020637e:	1c38      	l32i.n	a3, a12, 4
40206380:	0c6122        	s32i	a2, a1, 48
40206383:	ffbfa1        	l32r	a10, 40206280 <ieee80211_send_nulldata+0x148>
40206386:	0b1c92        	l16ui	a9, a12, 22
40206389:	012362        	l32i	a6, a3, 4
4020638c:	18c992        	addi	a9, a9, 24
4020638f:	8099a0        	add	a9, a9, a10
40206392:	e8c652        	addi	a5, a6, -24
40206395:	7159      	s32i.n	a5, a1, 28
40206397:	1359      	s32i.n	a5, a3, 4
40206399:	0b5c92        	s16i	a9, a12, 22
4020639c:	4c59      	s32i.n	a5, a12, 16
4020639e:	004572        	s8i	a7, a5, 0
402063a1:	015502        	s16i	a0, a5, 2
402063a4:	9ebc      	beqz.n	a14, 402063e1 <ieee80211_send_nulldata+0x2a9>
402063a6:	c129      	s32i.n	a2, a1, 48
402063a8:	ae0b      	addi.n	a10, a14, -1
402063aa:	137a16        	beqz	a10, 402064e5 <ieee80211_send_nulldata+0x3ad>
402063ad:	5c8c      	beqz.n	a12, 402063b6 <ieee80211_send_nulldata+0x27e>
402063af:	0c2d      	mov.n	a2, a12
402063b1:	130c      	movi.n	a3, 1
402063b3:	247845        	call0	4022ab38 <esf_buf_recycle>
402063b6:	0c0c      	movi.n	a12, 0
402063b8:	5108      	l32i.n	a0, a1, 20
402063ba:	81d8      	l32i.n	a13, a1, 32
402063bc:	91e8      	l32i.n	a14, a1, 36
402063be:	0c2d      	mov.n	a2, a12
402063c0:	b1f8      	l32i.n	a15, a1, 44
402063c2:	61c8      	l32i.n	a12, a1, 24
402063c4:	40c112        	addi	a1, a1, 64
402063c7:	f00d      	ret.n
402063c9:	ffecc6        	j	40206380 <ieee80211_send_nulldata+0x248>
402063cc:	202ff0        	or	a2, a15, a15
402063cf:	203cc0        	or	a3, a12, a12
402063d2:	fc1845        	call0	40202558 <ieee80211_crypto_encap>
402063d5:	00a002        	movi	a0, 0
402063d8:	870c      	movi.n	a7, 8
402063da:	280c      	movi.n	a8, 2
402063dc:	1c38      	l32i.n	a3, a12, 4
402063de:	ffe786        	j	40206380 <ieee80211_send_nulldata+0x248>
402063e1:	0d3d      	mov.n	a3, a13
402063e3:	640c      	movi.n	a4, 6
402063e5:	02ed      	mov.n	a14, a2
402063e7:	1b0c      	movi.n	a11, 1
402063e9:	0145b2        	s8i	a11, a5, 1
402063ec:	ecc622        	addi	a2, a6, -20
402063ef:	eb0901        	l32r	a0, 40201014 <_irom0_text_start+0x4>
402063f2:	0000c0        	callx0	a0
402063f5:	316b      	addi.n	a3, a1, 6
402063f7:	7128      	l32i.n	a2, a1, 28
402063f9:	640c      	movi.n	a4, 6
402063fb:	22ab      	addi.n	a2, a2, 10
402063fd:	eb0501        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40206400:	0000c0        	callx0	a0
40206403:	013d      	mov.n	a3, a1
40206405:	7128      	l32i.n	a2, a1, 28
40206407:	640c      	movi.n	a4, 6
40206409:	10c222        	addi	a2, a2, 16
4020640c:	eb0201        	l32r	a0, 40201014 <_irom0_text_start+0x4>
4020640f:	0000c0        	callx0	a0
40206412:	9c38      	l32i.n	a3, a12, 36
40206414:	052c      	movi.n	a5, 32
40206416:	0338      	l32i.n	a3, a3, 0
40206418:	80a092        	movi	a9, 128
4020641b:	0a7367        	bbci	a3, 22, 40206429 <ieee80211_send_nulldata+0x2f1>
4020641e:	7168      	l32i.n	a6, a1, 28
40206420:	010642        	l8ui	a4, a6, 1
40206423:	204450        	or	a4, a4, a5
40206426:	014642        	s8i	a4, a6, 1
40206429:	a168      	l32i.n	a6, a1, 40
4020642b:	0fa616        	beqz	a6, 40206529 <ieee80211_send_nulldata+0x3f1>
4020642e:	9c08      	l32i.n	a0, a12, 36
40206430:	1008      	l32i.n	a0, a0, 4
40206432:	070c      	movi.n	a7, 0
40206434:	250400        	extui	a0, a0, 20, 3
40206437:	906000        	addx2	a6, a0, a0
4020643a:	9066d0        	addx2	a6, a6, a13
4020643d:	309c      	beqz.n	a0, 40206454 <ieee80211_send_nulldata+0x31c>
4020643f:	041066        	bnei	a0, 1, 40206447 <ieee80211_send_nulldata+0x30f>
40206442:	520c      	movi.n	a2, 5
40206444:	000386        	j	40206456 <ieee80211_send_nulldata+0x31e>
40206447:	fdc042        	addi	a4, a0, -3
4020644a:	130c      	movi.n	a3, 1
4020644c:	020c      	movi.n	a2, 0
4020644e:	832340        	moveqz	a2, a3, a4
40206451:	000046        	j	40206456 <ieee80211_send_nulldata+0x31e>
40206454:	620c      	movi.n	a2, 6
40206456:	340020        	extui	a0, a2, 0, 4
40206459:	004702        	s8i	a0, a7, 0
4020645c:	5d0662        	l8ui	a6, a6, 93
4020645f:	668c      	beqz.n	a6, 40206469 <ieee80211_send_nulldata+0x331>
40206461:	080c      	movi.n	a8, 0
40206463:	207050        	or	a7, a0, a5
40206466:	004872        	s8i	a7, a8, 0
40206469:	030c      	movi.n	a3, 0
4020646b:	014332        	s8i	a3, a3, 1
4020646e:	7138      	l32i.n	a3, a1, 28
40206470:	000302        	l8ui	a0, a3, 0
40206473:	90b2d0        	addx2	a11, a2, a13
40206476:	200090        	or	a0, a0, a9
40206479:	004302        	s8i	a0, a3, 0
4020647c:	3e1b22        	l16ui	a2, a11, 124
4020647f:	a21b      	addi.n	a10, a2, 1
40206481:	3e5ba2        	s16i	a10, a11, 124
40206484:	ef6f61        	l32r	a6, 40202240 <ieee80211_freedom_init+0x24>
40206487:	ff7f31        	l32r	a3, 40206284 <ieee80211_send_nulldata+0x14c>
4020648a:	7158      	l32i.n	a5, a1, 28
4020648c:	1142c0        	slli	a4, a2, 4
4020648f:	0b5542        	s16i	a4, a5, 22
40206492:	089e16        	beqz	a14, 4020651f <ieee80211_send_nulldata+0x3e7>
40206495:	0105d2        	l8ui	a13, a5, 1
40206498:	024c      	movi.n	a2, 64
4020649a:	20dd20        	or	a13, a13, a2
4020649d:	0145d2        	s8i	a13, a5, 1
402064a0:	001e82        	l16ui	a8, a14, 0
402064a3:	9c08      	l32i.n	a0, a12, 36
402064a5:	5678      	l32i.n	a7, a6, 20
402064a7:	00b8      	l32i.n	a11, a0, 0
402064a9:	1d0c      	movi.n	a13, 1
402064ab:	54a0b0        	extui	a10, a11, 0, 6
402064ae:	41b6b0        	srli	a11, a11, 6
402064b1:	20bbd0        	or	a11, a11, a13
402064b4:	11bba0        	slli	a11, a11, 6
402064b7:	20aab0        	or	a10, a10, a11
402064ba:	00a9      	s32i.n	a10, a0, 0
402064bc:	5a97f7        	bne	a7, a15, 4020651a <ieee80211_send_nulldata+0x3e2>
402064bf:	202890        	or	a2, a8, a9
402064c2:	0c4022        	s8i	a2, a0, 12
402064c5:	262e42        	l32i	a4, a14, 152
402064c8:	3028      	l32i.n	a2, a0, 12
402064ca:	0448      	l32i.n	a4, a4, 0
402064cc:	102230        	and	a2, a2, a3
402064cf:	344040        	extui	a4, a4, 0, 4
402064d2:	114480        	slli	a4, a4, 8
402064d5:	202240        	or	a2, a2, a4
402064d8:	3029      	s32i.n	a2, a0, 12
402064da:	9c78      	l32i.n	a7, a12, 36
402064dc:	7c0652        	l8ui	a5, a6, 124
402064df:	084752        	s8i	a5, a7, 8
402064e2:	ffb486        	j	402063b8 <ieee80211_send_nulldata+0x280>
402064e5:	41e8      	l32i.n	a14, a1, 16
402064e7:	014582        	s8i	a8, a5, 1
402064ea:	ecc622        	addi	a2, a6, -20
402064ed:	013d      	mov.n	a3, a1
402064ef:	640c      	movi.n	a4, 6
402064f1:	eac801        	l32r	a0, 40201014 <_irom0_text_start+0x4>
402064f4:	0000c0        	callx0	a0
402064f7:	33ce32        	addi	a3, a14, 51
402064fa:	7128      	l32i.n	a2, a1, 28
402064fc:	640c      	movi.n	a4, 6
402064fe:	22ab      	addi.n	a2, a2, 10
40206500:	eac501        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40206503:	0000c0        	callx0	a0
40206506:	c1e8      	l32i.n	a14, a1, 48
40206508:	316b      	addi.n	a3, a1, 6
4020650a:	7128      	l32i.n	a2, a1, 28
4020650c:	640c      	movi.n	a4, 6
4020650e:	10c222        	addi	a2, a2, 16
40206511:	eac001        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40206514:	0000c0        	callx0	a0
40206517:	ffbdc6        	j	40206412 <ieee80211_send_nulldata+0x2da>
4020651a:	082d      	mov.n	a2, a8
4020651c:	ffe886        	j	402064c2 <ieee80211_send_nulldata+0x38a>
4020651f:	9c08      	l32i.n	a0, a12, 36
40206521:	3028      	l32i.n	a2, a0, 12
40206523:	102230        	and	a2, a2, a3
40206526:	ffeb86        	j	402064d8 <ieee80211_send_nulldata+0x3a0>
40206529:	4e1d22        	l16ui	a2, a13, 156
4020652c:	321b      	addi.n	a3, a2, 1
4020652e:	4e5d32        	s16i	a3, a13, 156
40206531:	ffd3c6        	j	40206484 <ieee80211_send_nulldata+0x34c>
40206534:	f26b41        	l32r	a4, 40202ee0 <hostap_handle_timer+0xc0>
40206537:	f0c112        	addi	a1, a1, -16
4020653a:	390c      	movi.n	a9, 3
4020653c:	1378      	l32i.n	a7, a3, 4
4020653e:	024192        	s8i	a9, a1, 2
40206541:	034192        	s8i	a9, a1, 3
40206544:	230c      	movi.n	a3, 2
40206546:	014132        	s8i	a3, a1, 1
40206549:	0d0762        	l8ui	a6, a7, 13
4020654c:	0c0782        	l8ui	a8, a7, 12
4020654f:	116680        	slli	a6, a6, 8
40206552:	206680        	or	a6, a6, a8
40206555:	180c      	movi.n	a8, 1
40206557:	004182        	s8i	a8, a1, 0
4020655a:	049647        	bne	a6, a4, 40206562 <ieee80211_send_nulldata+0x42a>
4020655d:	030c      	movi.n	a3, 0
4020655f:	000106        	j	40206567 <ieee80211_send_nulldata+0x42f>
40206562:	22a8      	l32i.n	a10, a2, 8
40206564:	06ea17        	bbsi	a10, 1, 4020656e <ieee80211_send_nulldata+0x436>
40206567:	032d      	mov.n	a2, a3
40206569:	10c112        	addi	a1, a1, 16
4020656c:	f00d      	ret.n
4020656e:	148666        	bnei	a6, 8, 40206586 <ieee80211_send_nulldata+0x44e>
40206571:	0e0752        	l8ui	a5, a7, 14
40206574:	415550        	srli	a5, a5, 5
40206577:	95ac      	beqz.n	a5, 402065a4 <ieee80211_send_nulldata+0x46c>
40206579:	273526        	beqi	a5, 3, 402065a4 <ieee80211_send_nulldata+0x46c>
4020657c:	1f35b6        	bltui	a5, 3, 4020659f <ieee80211_send_nulldata+0x467>
4020657f:	083d      	mov.n	a3, a8
40206581:	0165b6        	bltui	a5, 6, 40206586 <ieee80211_send_nulldata+0x44e>
40206584:	030c      	movi.n	a3, 0
40206586:	015d      	mov.n	a5, a1
40206588:	db3326        	beqi	a3, 3, 40206567 <ieee80211_send_nulldata+0x42f>
4020658b:	906330        	addx2	a6, a3, a3
4020658e:	906620        	addx2	a6, a6, a2
40206591:	580662        	l8ui	a6, a6, 88
40206594:	fcf616        	beqz	a6, 40206567 <ieee80211_send_nulldata+0x42f>
40206597:	335a      	add.n	a3, a3, a5
40206599:	000332        	l8ui	a3, a3, 0
4020659c:	fffa06        	j	40206588 <ieee80211_send_nulldata+0x450>
4020659f:	093d      	mov.n	a3, a9
402065a1:	fff846        	j	40206586 <ieee80211_send_nulldata+0x44e>
402065a4:	230c      	movi.n	a3, 2
402065a6:	fff706        	j	40206586 <ieee80211_send_nulldata+0x44e>
402065a9:	000000        	ill

402065ac <ieee80211_add_rates>:
402065ac:	f0c112        	addi	a1, a1, -16
402065af:	11c9      	s32i.n	a12, a1, 4
402065b1:	02cd      	mov.n	a12, a2
402065b3:	f02e21        	l32r	a2, 4020266c <ieee80211_getmgtframe+0x4c>
402065b6:	0109      	s32i.n	a0, a1, 0
402065b8:	7c0242        	l8ui	a4, a2, 124
402065bb:	7d0202        	l8ui	a0, a2, 125
402065be:	21d9      	s32i.n	a13, a1, 8
402065c0:	c00040        	sub	a0, a0, a4
402065c3:	0480e6        	bgei	a0, 8, 402065cb <ieee80211_add_rates+0x1f>
402065c6:	d01b      	addi.n	a13, a0, 1
402065c8:	000046        	j	402065cd <ieee80211_add_rates+0x21>
402065cb:	8d0c      	movi.n	a13, 8
402065cd:	1c1da6        	blti	a13, 1, 402065ed <ieee80211_add_rates+0x41>
402065d0:	014cd2        	s8i	a13, a12, 1
402065d3:	150c      	movi.n	a5, 1
402065d5:	004c52        	s8i	a5, a12, 0
402065d8:	7c0242        	l8ui	a4, a2, 124
402065db:	2c2b      	addi.n	a2, a12, 2
402065dd:	343a      	add.n	a3, a4, a3
402065df:	331b      	addi.n	a3, a3, 1
402065e1:	0d4d      	mov.n	a4, a13
402065e3:	ea8c01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
402065e6:	0000c0        	callx0	a0
402065e9:	6d2b      	addi.n	a6, a13, 2
402065eb:	cc6a      	add.n	a12, a12, a6
402065ed:	0108      	l32i.n	a0, a1, 0
402065ef:	0c2d      	mov.n	a2, a12
402065f1:	21d8      	l32i.n	a13, a1, 8
402065f3:	11c8      	l32i.n	a12, a1, 4
402065f5:	10c112        	addi	a1, a1, 16
402065f8:	f00d      	ret.n
	...

402065fc <ieee80211_add_xrates>:
402065fc:	f0c112        	addi	a1, a1, -16
402065ff:	21c9      	s32i.n	a12, a1, 8
40206601:	02cd      	mov.n	a12, a2
40206603:	f01a21        	l32r	a2, 4020266c <ieee80211_getmgtframe+0x4c>
40206606:	1109      	s32i.n	a0, a1, 4
40206608:	7c0242        	l8ui	a4, a2, 124
4020660b:	7d0202        	l8ui	a0, a2, 125
4020660e:	c00040        	sub	a0, a0, a4
40206611:	2180a6        	blti	a0, 8, 40206636 <ieee80211_add_xrates+0x3a>
40206614:	263c      	movi.n	a6, 50
40206616:	f9c042        	addi	a4, a0, -7
40206619:	0149      	s32i.n	a4, a1, 0
4020661b:	014c42        	s8i	a4, a12, 1
4020661e:	004c62        	s8i	a6, a12, 0
40206621:	7c0252        	l8ui	a5, a2, 124
40206624:	2c2b      	addi.n	a2, a12, 2
40206626:	353a      	add.n	a3, a5, a3
40206628:	339b      	addi.n	a3, a3, 9
4020662a:	ea7a01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
4020662d:	0000c0        	callx0	a0
40206630:	0178      	l32i.n	a7, a1, 0
40206632:	772b      	addi.n	a7, a7, 2
40206634:	cc7a      	add.n	a12, a12, a7
40206636:	0c2d      	mov.n	a2, a12
40206638:	1108      	l32i.n	a0, a1, 4
4020663a:	21c8      	l32i.n	a12, a1, 8
4020663c:	10c112        	addi	a1, a1, 16
4020663f:	f00d      	ret.n
40206641:	000000        	ill
40206644:	f0c112        	addi	a1, a1, -16
40206647:	014242        	s8i	a4, a2, 1
4020664a:	0109      	s32i.n	a0, a1, 0
4020664c:	21d9      	s32i.n	a13, a1, 8
4020664e:	11c9      	s32i.n	a12, a1, 4
40206650:	02dd      	mov.n	a13, a2
40206652:	04cd      	mov.n	a12, a4
40206654:	000c      	movi.n	a0, 0
40206656:	004202        	s8i	a0, a2, 0
40206659:	648c      	beqz.n	a4, 40206663 <ieee80211_add_xrates+0x67>
4020665b:	222b      	addi.n	a2, a2, 2
4020665d:	ea6d01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40206660:	0000c0        	callx0	a0
40206663:	2dca      	add.n	a2, a13, a12
40206665:	0108      	l32i.n	a0, a1, 0
40206667:	11c8      	l32i.n	a12, a1, 4
40206669:	21d8      	l32i.n	a13, a1, 8
4020666b:	222b      	addi.n	a2, a2, 2
4020666d:	10c112        	addi	a1, a1, 16
40206670:	f00d      	ret.n
40206672:	120000        	excw
40206675:	09f0c1        	l32r	a12, 401c8e38 <_lit4_end+0xc1fd0>
40206678:	11c901        	l32r	a0, 401cad9c <_lit4_end+0xc3f34>
4020667b:	21d9      	s32i.n	a13, a1, 8
4020667d:	03cd      	mov.n	a12, a3
4020667f:	02dd      	mov.n	a13, a2
40206681:	332b      	addi.n	a3, a3, 2
40206683:	001c42        	l16ui	a4, a12, 0
40206686:	ea6301        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40206689:	0000c0        	callx0	a0
4020668c:	001c22        	l16ui	a2, a12, 0
4020668f:	0108      	l32i.n	a0, a1, 0
40206691:	22da      	add.n	a2, a2, a13
40206693:	11c8      	l32i.n	a12, a1, 4
40206695:	21d8      	l32i.n	a13, a1, 8
40206697:	10c112        	addi	a1, a1, 16
4020669a:	f00d      	ret.n
4020669c:	fe8f44        	excw
4020669f:	3f          	.byte 0x3f
402066a0:	ffff31        	l32r	a3, 4020669c <ieee80211_add_xrates+0xa0>
402066a3:	940c      	movi.n	a4, 9
402066a5:	f0c112        	addi	a1, a1, -16
402066a8:	11c9      	s32i.n	a12, a1, 4
402066aa:	0109      	s32i.n	a0, a1, 0
402066ac:	02cd      	mov.n	a12, a2
402066ae:	ea5901        	l32r	a0, 40201014 <_irom0_text_start+0x4>
402066b1:	0000c0        	callx0	a0
402066b4:	2c9b      	addi.n	a2, a12, 9
402066b6:	0108      	l32i.n	a0, a1, 0
402066b8:	11c8      	l32i.n	a12, a1, 4
402066ba:	10c112        	addi	a1, a1, 16
402066bd:	f00d      	ret.n
402066bf:	eb3100        	excw
402066c2:	ef          	.byte 0xef
402066c3:	552c      	movi.n	a5, 37
402066c5:	360c      	movi.n	a6, 3
402066c7:	170c      	movi.n	a7, 1
402066c9:	024272        	s8i	a7, a2, 2
402066cc:	014262        	s8i	a6, a2, 1
402066cf:	004252        	s8i	a5, a2, 0
402066d2:	8a0342        	l8ui	a4, a3, 138
402066d5:	034242        	s8i	a4, a2, 3
402066d8:	890332        	l8ui	a3, a3, 137
402066db:	044232        	s8i	a3, a2, 4
402066de:	225b      	addi.n	a2, a2, 5
402066e0:	f00d      	ret.n
402066e2:	c00000        	sub	a0, a0, a0
402066e5:	402391        	l32r	a9, 401d6774 <_lit4_end+0xcf90c>
402066e8:	feea90        	excw
402066eb:	3f          	.byte 0x3f

402066ec <ieee80211_send_probereq>:
402066ec:	efe091        	l32r	a9, 4020266c <ieee80211_getmgtframe+0x4c>
402066ef:	b0c112        	addi	a1, a1, -80
402066f2:	d1d9      	s32i.n	a13, a1, 52
402066f4:	e1e9      	s32i.n	a14, a1, 56
402066f6:	f1f9      	s32i.n	a15, a1, 60
402066f8:	a139      	s32i.n	a3, a1, 40
402066fa:	9149      	s32i.n	a4, a1, 36
402066fc:	8159      	s32i.n	a5, a1, 32
402066fe:	7169      	s32i.n	a6, a1, 28
40206700:	6179      	s32i.n	a7, a1, 24
40206702:	b109      	s32i.n	a0, a1, 44
40206704:	c1c9      	s32i.n	a12, a1, 48
40206706:	7c09a2        	l8ui	a10, a9, 124
40206709:	eecdc1        	l32r	a12, 40202240 <ieee80211_freedom_init+0x24>
4020670c:	7d0992        	l8ui	a9, a9, 125
4020670f:	4c08      	l32i.n	a0, a12, 16
40206711:	5109      	s32i.n	a0, a1, 20
40206713:	c099a0        	sub	a9, a9, a10
40206716:	0579e6        	bgei	a9, 7, 4020671f <ieee80211_send_probereq+0x33>
40206719:	25c9a2        	addi	a10, a9, 37
4020671c:	000046        	j	40206721 <ieee80211_send_probereq+0x35>
4020671f:	ca2c      	movi.n	a10, 44
40206721:	4f2c32        	l32i	a3, a12, 0x13c
40206724:	0589a6        	blti	a9, 8, 4020672d <ieee80211_send_probereq+0x41>
40206727:	fbc992        	addi	a9, a9, -5
4020672a:	000046        	j	4020672f <ieee80211_send_probereq+0x43>
4020672d:	090c      	movi.n	a9, 0
4020672f:	33cc      	bnez.n	a3, 40206736 <ieee80211_send_probereq+0x4a>
40206731:	000c      	movi.n	a0, 0
40206733:	000086        	j	40206739 <ieee80211_send_probereq+0x4d>
40206736:	001302        	l16ui	a0, a3, 0
40206739:	5a2cb2        	l32i	a11, a12, 0x168
4020673c:	542c32        	l32i	a3, a12, 0x150
4020673f:	562c22        	l32i	a2, a12, 0x158
40206742:	bd1c      	movi.n	a13, 27
40206744:	0e0c      	movi.n	a14, 0
40206746:	0e6d      	mov.n	a6, a14
40206748:	936d20        	movnez	a6, a13, a2
4020674b:	33cc      	bnez.n	a3, 40206752 <ieee80211_send_probereq+0x66>
4020674d:	0f0c      	movi.n	a15, 0
4020674f:	000086        	j	40206755 <ieee80211_send_probereq+0x69>
40206752:	0013f2        	l16ui	a15, a3, 0
40206755:	1ebb16        	beqz	a11, 40206944 <ieee80211_send_probereq+0x258>
40206758:	1b38      	l32i.n	a3, a11, 4
4020675a:	080bd2        	l8ui	a13, a11, 8
4020675d:	1e3316        	beqz	a3, 40206944 <ieee80211_send_probereq+0x258>
40206760:	ddab      	addi.n	a13, a13, 10
40206762:	782cb2        	l32i	a11, a12, 0x1e0
40206765:	5bac      	beqz.n	a11, 4020678e <ieee80211_send_probereq+0xa2>
40206767:	106162        	s32i	a6, a1, 64
4020676a:	1161a2        	s32i	a10, a1, 68
4020676d:	126192        	s32i	a9, a1, 72
40206770:	0bb8      	l32i.n	a11, a11, 0
40206772:	136102        	s32i	a0, a1, 76
40206775:	5b9c      	beqz.n	a11, 4020678e <ieee80211_send_probereq+0xa2>
40206777:	000bc0        	callx0	a11
4020677a:	132102        	l32i	a0, a1, 76
4020677d:	122192        	l32i	a9, a1, 72
40206780:	1121a2        	l32i	a10, a1, 68
40206783:	102162        	l32i	a6, a1, 64
40206786:	041266        	bnei	a2, 1, 4020678e <ieee80211_send_probereq+0xa2>
40206789:	bb0c      	movi.n	a11, 11
4020678b:	000046        	j	40206790 <ieee80211_send_probereq+0xa4>
4020678e:	0b0c      	movi.n	a11, 0
40206790:	10c122        	addi	a2, a1, 16
40206793:	18a032        	movi	a3, 24
40206796:	805db0        	add	a5, a13, a11
40206799:	8070f0        	add	a7, a0, a15
4020679c:	4a9a      	add.n	a4, a10, a9
4020679e:	447a      	add.n	a4, a4, a7
402067a0:	464a      	add.n	a4, a6, a4
402067a2:	445a      	add.n	a4, a4, a5
402067a4:	fbe785        	call0	40202620 <ieee80211_getmgtframe>
402067a7:	02dd      	mov.n	a13, a2
402067a9:	92dc      	bnez.n	a2, 402067c6 <ieee80211_send_probereq+0xda>
402067ab:	4f2c32        	l32i	a3, a12, 0x13c
402067ae:	33cc      	bnez.n	a3, 402067b5 <ieee80211_send_probereq+0xc9>
402067b0:	030c      	movi.n	a3, 0
402067b2:	000086        	j	402067b8 <ieee80211_send_probereq+0xcc>
402067b5:	001332        	l16ui	a3, a3, 0
402067b8:	ffcb21        	l32r	a2, 402066e4 <ieee80211_add_xrates+0xe8>
402067bb:	eeef01        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
402067be:	0000c0        	callx0	a0
402067c1:	120c      	movi.n	a2, 1
402067c3:	005b86        	j	40206935 <ieee80211_send_probereq+0x249>
402067c6:	7138      	l32i.n	a3, a1, 28
402067c8:	881c      	movi.n	a8, 24
402067ca:	6148      	l32i.n	a4, a1, 24
402067cc:	0a5282        	s16i	a8, a2, 20
402067cf:	4128      	l32i.n	a2, a1, 16
402067d1:	ffe705        	call0	40206644 <ieee80211_add_xrates+0x48>
402067d4:	ffc5f1        	l32r	a15, 402066e8 <ieee80211_add_xrates+0xec>
402067d7:	4129      	s32i.n	a2, a1, 16
402067d9:	0f3d      	mov.n	a3, a15
402067db:	ffdd05        	call0	402065ac <ieee80211_add_rates>
402067de:	0f3d      	mov.n	a3, a15
402067e0:	4129      	s32i.n	a2, a1, 16
402067e2:	ffe185        	call0	402065fc <ieee80211_add_xrates>
402067e5:	4f2c32        	l32i	a3, a12, 0x13c
402067e8:	4129      	s32i.n	a2, a1, 16
402067ea:	338c      	beqz.n	a3, 402067f1 <ieee80211_send_probereq+0x105>
402067ec:	ffe845        	call0	40206674 <ieee80211_add_xrates+0x78>
402067ef:	4129      	s32i.n	a2, a1, 16
402067f1:	542c32        	l32i	a3, a12, 0x150
402067f4:	005316        	beqz	a3, 402067fd <ieee80211_send_probereq+0x111>
402067f7:	ffe7c5        	call0	40206674 <ieee80211_add_xrates+0x78>
402067fa:	046122        	s32i	a2, a1, 16
402067fd:	562c92        	l32i	a9, a12, 0x158
40206800:	004916        	beqz	a9, 40206808 <ieee80211_send_probereq+0x11c>
40206803:	ff44c5        	call0	40205c50 <ieee80211_mesh_quick_ie_add>
40206806:	4129      	s32i.n	a2, a1, 16
40206808:	5a2cb2        	l32i	a11, a12, 0x168
4020680b:	cb8c      	beqz.n	a11, 4020681b <ieee80211_send_probereq+0x12f>
4020680d:	1b48      	l32i.n	a4, a11, 4
4020680f:	848c      	beqz.n	a4, 4020681b <ieee80211_send_probereq+0x12f>
40206811:	3b1b      	addi.n	a3, a11, 1
40206813:	080b52        	l8ui	a5, a11, 8
40206816:	05c805        	call0	4020c498 <ieee80211_add_ie_vendor_esp_manufacturer>
40206819:	4129      	s32i.n	a2, a1, 16
4020681b:	782cb2        	l32i	a11, a12, 0x1e0
4020681e:	fb9c      	beqz.n	a11, 40206841 <ieee80211_send_probereq+0x155>
40206820:	0bb8      	l32i.n	a11, a11, 0
40206822:	bb9c      	beqz.n	a11, 40206841 <ieee80211_send_probereq+0x155>
40206824:	000bc0        	callx0	a11
40206827:	02ad      	mov.n	a10, a2
40206829:	4128      	l32i.n	a2, a1, 16
4020682b:	121a66        	bnei	a10, 1, 40206841 <ieee80211_send_probereq+0x155>
4020682e:	030c      	movi.n	a3, 0
40206830:	040c      	movi.n	a4, 0
40206832:	050c      	movi.n	a5, 0
40206834:	160c      	movi.n	a6, 1
40206836:	070c      	movi.n	a7, 0
40206838:	0b0c      	movi.n	a11, 0
4020683a:	01b9      	s32i.n	a11, a1, 0
4020683c:	05b785        	call0	4020c3b8 <ieee80211_add_ie_vendor_esp_simple_pair>
4020683f:	4129      	s32i.n	a2, a1, 16
40206841:	1d38      	l32i.n	a3, a13, 4
40206843:	0a1df2        	l16ui	a15, a13, 20
40206846:	1348      	l32i.n	a4, a3, 4
40206848:	4f4a      	add.n	a4, a15, a4
4020684a:	c02240        	sub	a2, a2, a4
4020684d:	0b5d22        	s16i	a2, a13, 22
40206850:	fd0fa1        	l32r	a10, 40205c8c <ieee80211_mesh_quick_ie_add+0x3c>
40206853:	fd0db1        	l32r	a11, 40205c88 <ieee80211_mesh_quick_ie_add+0x38>
40206856:	2f2a      	add.n	a2, a15, a2
40206858:	0020c0        	memw
4020685b:	0398      	l32i.n	a9, a3, 0
4020685d:	1099b0        	and	a9, a9, a11
40206860:	2099a0        	or	a9, a9, a10
40206863:	0020c0        	memw
40206866:	0399      	s32i.n	a9, a3, 0
40206868:	fd0b71        	l32r	a7, 40205c94 <ieee80211_mesh_quick_ie_add+0x44>
4020686b:	fd0981        	l32r	a8, 40205c90 <ieee80211_mesh_quick_ie_add+0x40>
4020686e:	0020c0        	memw
40206871:	0368      	l32i.n	a6, a3, 0
40206873:	106680        	and	a6, a6, a8
40206876:	206670        	or	a6, a6, a7
40206879:	0020c0        	memw
4020687c:	0369      	s32i.n	a6, a3, 0
4020687e:	fd0651        	l32r	a5, 40205c98 <ieee80211_mesh_quick_ie_add+0x48>
40206881:	0020c0        	memw
40206884:	0348      	l32i.n	a4, a3, 0
40206886:	104450        	and	a4, a4, a5
40206889:	2044e0        	or	a4, a4, a14
4020688c:	0020c0        	memw
4020688f:	0349      	s32i.n	a4, a3, 0
40206891:	b42020        	extui	a2, a2, 0, 12
40206894:	fd0241        	l32r	a4, 40205c9c <ieee80211_mesh_quick_ie_add+0x4c>
40206897:	112240        	slli	a2, a2, 12
4020689a:	0020c0        	memw
4020689d:	0308      	l32i.n	a0, a3, 0
4020689f:	100040        	and	a0, a0, a4
402068a2:	200020        	or	a0, a0, a2
402068a5:	0020c0        	memw
402068a8:	5128      	l32i.n	a2, a1, 20
402068aa:	a168      	l32i.n	a6, a1, 40
402068ac:	9178      	l32i.n	a7, a1, 36
402068ae:	044c      	movi.n	a4, 64
402068b0:	051c      	movi.n	a5, 16
402068b2:	0309      	s32i.n	a0, a3, 0
402068b4:	81f8      	l32i.n	a15, a1, 32
402068b6:	0d3d      	mov.n	a3, a13
402068b8:	01f9      	s32i.n	a15, a1, 0
402068ba:	ff6585        	call0	40205f14 <ieee80211_send_setup>
402068bd:	7f0c      	movi.n	a15, 7
402068bf:	061c      	movi.n	a6, 16
402068c1:	9d38      	l32i.n	a3, a13, 36
402068c3:	f8ed71        	l32r	a7, 40204c78 <ieee80211_add_htinfo_vendor+0xb8>
402068c6:	0348      	l32i.n	a4, a3, 0
402068c8:	1358      	l32i.n	a5, a3, 4
402068ca:	542040        	extui	a2, a4, 0, 6
402068cd:	105570        	and	a5, a5, a7
402068d0:	414640        	srli	a4, a4, 6
402068d3:	1359      	s32i.n	a5, a3, 4
402068d5:	9db8      	l32i.n	a11, a13, 36
402068d7:	204460        	or	a4, a4, a6
402068da:	1144a0        	slli	a4, a4, 6
402068dd:	202240        	or	a2, a2, a4
402068e0:	0329      	s32i.n	a2, a3, 0
402068e2:	1ba8      	l32i.n	a10, a11, 4
402068e4:	007c      	movi.n	a0, -16
402068e6:	10aa00        	and	a10, a10, a0
402068e9:	20aaf0        	or	a10, a10, a15
402068ec:	1ba9      	s32i.n	a10, a11, 4
402068ee:	ef6991        	l32r	a9, 40202694 <ieee80211_getmgtframe+0x74>
402068f1:	9da8      	l32i.n	a10, a13, 36
402068f3:	0020c0        	memw
402068f6:	802992        	l32i	a9, a9, 0x200
402068f9:	0ab8      	l32i.n	a11, a10, 0
402068fb:	ef7c      	movi.n	a15, -2
402068fd:	10bbf0        	and	a11, a11, a15
40206900:	0ab9      	s32i.n	a11, a10, 0
40206902:	9d78      	l32i.n	a7, a13, 36
40206904:	6a99      	s32i.n	a9, a10, 24
40206906:	0768      	l32i.n	a6, a7, 0
40206908:	d87c      	movi.n	a8, -3
4020690a:	106680        	and	a6, a6, a8
4020690d:	0769      	s32i.n	a6, a7, 0
4020690f:	9d08      	l32i.n	a0, a13, 36
40206911:	0058      	l32i.n	a5, a0, 0
40206913:	326577        	bbci	a5, 7, 40206949 <ieee80211_send_probereq+0x25d>
40206916:	202dd0        	or	a2, a13, a13
40206919:	01a082        	movi	a8, 1
4020691c:	076de2        	s32i	a14, a13, 28
4020691f:	500192        	l8ui	a9, a1, 80
40206922:	7d0ca2        	l8ui	a10, a12, 125
40206925:	0840a2        	s8i	a10, a0, 8
40206928:	401900        	ssl	a9
4020692b:	a18800        	sll	a8, a8
4020692e:	4089      	s32i.n	a8, a0, 16
40206930:	216205        	call0	40227f54 <ppTxPkt>
40206933:	020c      	movi.n	a2, 0
40206935:	c1c8      	l32i.n	a12, a1, 48
40206937:	d1d8      	l32i.n	a13, a1, 52
40206939:	e1e8      	l32i.n	a14, a1, 56
4020693b:	f1f8      	l32i.n	a15, a1, 60
4020693d:	b108      	l32i.n	a0, a1, 44
4020693f:	50c112        	addi	a1, a1, 80
40206942:	f00d      	ret.n
40206944:	0d0c      	movi.n	a13, 0
40206946:	ff8606        	j	40206762 <ieee80211_send_probereq+0x76>
40206949:	00a022        	movi	a2, 0
4020694c:	231e05        	call0	40229b30 <rc_get_trc_by_index>
4020694f:	20e220        	or	a14, a2, a2
40206952:	092d02        	l32i	a0, a13, 36
40206955:	ffef46        	j	40206916 <ieee80211_send_probereq+0x22a>

40206958 <ieee80211_getcapinfo>:
40206958:	071c      	movi.n	a7, 16
4020695a:	0228      	l32i.n	a2, a2, 0
4020695c:	ee3951        	l32r	a5, 40202240 <ieee80211_freedom_init+0x24>
4020695f:	130c      	movi.n	a3, 1
40206961:	5558      	l32i.n	a5, a5, 20
40206963:	040c      	movi.n	a4, 0
40206965:	322562        	l32i	a6, a5, 200
40206968:	142552        	l32i	a5, a5, 80
4020696b:	660b      	addi.n	a6, a6, -1
4020696d:	834360        	moveqz	a4, a3, a6
40206970:	056547        	bbci	a5, 4, 40206979 <ieee80211_getcapinfo+0x21>
40206973:	204470        	or	a4, a4, a7
40206976:	f44040        	extui	a4, a4, 0, 16
40206979:	0a7527        	bbci	a5, 18, 40206987 <ieee80211_getcapinfo+0x2f>
4020697c:	076277        	bbci	a2, 7, 40206987 <ieee80211_getcapinfo+0x2f>
4020697f:	062c      	movi.n	a6, 32
40206981:	204460        	or	a4, a4, a6
40206984:	f44040        	extui	a4, a4, 0, 16
40206987:	00a462        	movi	a6, 0x400
4020698a:	0565a7        	bbci	a5, 10, 40206993 <ieee80211_getcapinfo+0x3b>
4020698d:	204460        	or	a4, a4, a6
40206990:	f44040        	extui	a4, a4, 0, 16
40206993:	00a162        	movi	a6, 0x100
40206996:	086287        	bbci	a2, 8, 402069a2 <ieee80211_getcapinfo+0x4a>
40206999:	0575e7        	bbci	a5, 30, 402069a2 <ieee80211_getcapinfo+0x4a>
4020699c:	204460        	or	a4, a4, a6
4020699f:	f44040        	extui	a4, a4, 0, 16
402069a2:	042d      	mov.n	a2, a4
402069a4:	f00d      	ret.n
402069a6:	240000        	extui	a0, a0, 0, 3
402069a9:	feec      	bnez.n	a14, 402069dc <ieee80211_send_mgmt+0x28>
402069ab:	3f          	.byte 0x3f
402069ac:	feec80        	excw
402069af:	3f          	.byte 0x3f
402069b0:	008010        	excw
	...

402069b4 <ieee80211_send_mgmt>:
402069b4:	046d      	mov.n	a6, a4
402069b6:	b0c112        	addi	a1, a1, -80
402069b9:	c1d9      	s32i.n	a13, a1, 48
402069bb:	e1f9      	s32i.n	a15, a1, 56
402069bd:	d1e9      	s32i.n	a14, a1, 52
402069bf:	b1c9      	s32i.n	a12, a1, 44
402069c1:	a109      	s32i.n	a0, a1, 40
402069c3:	03cd      	mov.n	a12, a3
402069c5:	242202        	l32i	a0, a2, 144
402069c8:	02ed      	mov.n	a14, a2
402069ca:	090016        	beqz	a0, 40206a5e <ieee80211_send_mgmt+0xaa>
402069cd:	c0a022        	movi	a2, 192
402069d0:	240c      	movi.n	a4, 2
402069d2:	871c      	movi.n	a7, 24
402069d4:	9109      	s32i.n	a0, a1, 36
402069d6:	fff4b1        	l32r	a11, 402069a8 <ieee80211_getcapinfo+0x50>
402069d9:	ff43a1        	l32r	a10, 402066e8 <ieee80211_add_xrates+0xec>
402069dc:	c0cb82        	addi	a8, a11, -64
402069df:	d4caf2        	addi	a15, a10, -44
402069e2:	0a2316        	beqz	a3, 40206a88 <ieee80211_send_mgmt+0xd4>
402069e5:	f0c302        	addi	a0, a3, -16
402069e8:	0f0016        	beqz	a0, 40206adc <ieee80211_send_mgmt+0x128>
402069eb:	e0c332        	addi	a3, a3, -32
402069ee:	096316        	beqz	a3, 40206a88 <ieee80211_send_mgmt+0xd4>
402069f1:	d0cc52        	addi	a5, a12, -48
402069f4:	0e4516        	beqz	a5, 40206adc <ieee80211_send_mgmt+0x128>
402069f7:	a0a082        	movi	a8, 160
402069fa:	c08c80        	sub	a8, a12, a8
402069fd:	4e1816        	beqz	a8, 40206ee2 <ieee80211_send_mgmt+0x52e>
40206a00:	b0a092        	movi	a9, 176
40206a03:	c09c90        	sub	a9, a12, a9
40206a06:	3ab916        	beqz	a9, 40206db5 <ieee80211_send_mgmt+0x401>
40206a09:	c0ac20        	sub	a10, a12, a2
40206a0c:	4f7a16        	beqz	a10, 40206f07 <ieee80211_send_mgmt+0x553>
40206a0f:	000b46        	j	40206a40 <ieee80211_send_mgmt+0x8c>
40206a12:	001342        	l16ui	a4, a3, 0
40206a15:	397016        	beqz	a0, 40206db0 <ieee80211_send_mgmt+0x3fc>
40206a18:	10d8      	l32i.n	a13, a0, 4
40206a1a:	392d16        	beqz	a13, 40206db0 <ieee80211_send_mgmt+0x3fc>
40206a1d:	080002        	l8ui	a0, a0, 8
40206a20:	00ab      	addi.n	a0, a0, 10
40206a22:	18a032        	movi	a3, 24
40206a25:	804400        	add	a4, a4, a0
40206a28:	806620        	add	a6, a6, a2
40206a2b:	5a9a      	add.n	a5, a10, a9
40206a2d:	012d      	mov.n	a2, a1
40206a2f:	585a      	add.n	a5, a8, a5
40206a31:	556a      	add.n	a5, a5, a6
40206a33:	445a      	add.n	a4, a4, a5
40206a35:	65c442        	addi	a4, a4, 101
40206a38:	fbbe45        	call0	40202620 <ieee80211_getmgtframe>
40206a3b:	02dd      	mov.n	a13, a2
40206a3d:	217256        	bnez	a2, 40206c58 <ieee80211_send_mgmt+0x2a4>
40206a40:	ad9c      	beqz.n	a13, 40206a5e <ieee80211_send_mgmt+0xaa>
40206a42:	9d08      	l32i.n	a0, a13, 36
40206a44:	430c      	movi.n	a3, 4
40206a46:	0008      	l32i.n	a0, a0, 0
40206a48:	520c      	movi.n	a2, 5
40206a4a:	027047        	bbci	a0, 20, 40206a50 <ieee80211_send_mgmt+0x9c>
40206a4d:	000146        	j	40206a56 <ieee80211_send_mgmt+0xa2>
40206a50:	054500        	extui	a4, a0, 21, 1
40206a53:	933240        	movnez	a3, a2, a4
40206a56:	0d2d      	mov.n	a2, a13
40206a58:	201110        	or	a1, a1, a1
40206a5b:	240dc5        	call0	4022ab38 <esf_buf_recycle>
40206a5e:	120c      	movi.n	a2, 1
40206a60:	000546        	j	40206a79 <ieee80211_send_mgmt+0xc5>
40206a63:	00a052        	movi	a5, 0
40206a66:	076d52        	s32i	a5, a13, 28
40206a69:	204cc0        	or	a4, a12, a12
40206a6c:	0d3d      	mov.n	a3, a13
40206a6e:	0e2d      	mov.n	a2, a14
40206a70:	7d0f62        	l8ui	a6, a15, 125
40206a73:	084062        	s8i	a6, a0, 8
40206a76:	ff5d05        	call0	40206048 <ieee80211_mgmt_output>
40206a79:	b1c8      	l32i.n	a12, a1, 44
40206a7b:	c1d8      	l32i.n	a13, a1, 48
40206a7d:	d1e8      	l32i.n	a14, a1, 52
40206a7f:	e1f8      	l32i.n	a15, a1, 56
40206a81:	a108      	l32i.n	a0, a1, 40
40206a83:	50c112        	addi	a1, a1, 80
40206a86:	f00d      	ret.n
40206a88:	7c0822        	l8ui	a2, a8, 124
40206a8b:	7d0802        	l8ui	a0, a8, 125
40206a8e:	c00020        	sub	a0, a0, a2
40206a91:	0570e6        	bgei	a0, 7, 40206a9a <ieee80211_send_mgmt+0xe6>
40206a94:	2fc0a2        	addi	a10, a0, 47
40206a97:	000046        	j	40206a9c <ieee80211_send_mgmt+0xe8>
40206a9a:	6a3c      	movi.n	a10, 54
40206a9c:	0580a6        	blti	a0, 8, 40206aa5 <ieee80211_send_mgmt+0xf1>
40206a9f:	fbc092        	addi	a9, a0, -5
40206aa2:	000046        	j	40206aa7 <ieee80211_send_mgmt+0xf3>
40206aa5:	090c      	movi.n	a9, 0
40206aa7:	522f02        	l32i	a0, a15, 0x148
40206aaa:	502f32        	l32i	a3, a15, 0x140
40206aad:	30cc      	bnez.n	a0, 40206ab4 <ieee80211_send_mgmt+0x100>
40206aaf:	080c      	movi.n	a8, 0
40206ab1:	000086        	j	40206ab7 <ieee80211_send_mgmt+0x103>
40206ab4:	001082        	l16ui	a8, a0, 0
40206ab7:	532f02        	l32i	a0, a15, 0x14c
40206aba:	30cc      	bnez.n	a0, 40206ac1 <ieee80211_send_mgmt+0x10d>
40206abc:	060c      	movi.n	a6, 0
40206abe:	000086        	j	40206ac4 <ieee80211_send_mgmt+0x110>
40206ac1:	001062        	l16ui	a6, a0, 0
40206ac4:	33cc      	bnez.n	a3, 40206acb <ieee80211_send_mgmt+0x117>
40206ac6:	020c      	movi.n	a2, 0
40206ac8:	000086        	j	40206ace <ieee80211_send_mgmt+0x11a>
40206acb:	001322        	l16ui	a2, a3, 0
40206ace:	552f32        	l32i	a3, a15, 0x154
40206ad1:	5c2f02        	l32i	a0, a15, 0x170
40206ad4:	f3a356        	bnez	a3, 40206a12 <ieee80211_send_mgmt+0x5e>
40206ad7:	040c      	movi.n	a4, 0
40206ad9:	ffce06        	j	40206a15 <ieee80211_send_mgmt+0x61>
40206adc:	7c0822        	l8ui	a2, a8, 124
40206adf:	7d0802        	l8ui	a0, a8, 125
40206ae2:	c00020        	sub	a0, a0, a2
40206ae5:	0470e6        	bgei	a0, 7, 40206aed <ieee80211_send_mgmt+0x139>
40206ae8:	809b      	addi.n	a8, a0, 9
40206aea:	000046        	j	40206aef <ieee80211_send_mgmt+0x13b>
40206aed:	081c      	movi.n	a8, 16
40206aef:	0580a6        	blti	a0, 8, 40206af8 <ieee80211_send_mgmt+0x144>
40206af2:	fbc042        	addi	a4, a0, -5
40206af5:	000046        	j	40206afa <ieee80211_send_mgmt+0x146>
40206af8:	040c      	movi.n	a4, 0
40206afa:	512f32        	l32i	a3, a15, 0x144
40206afd:	33cc      	bnez.n	a3, 40206b04 <ieee80211_send_mgmt+0x150>
40206aff:	020c      	movi.n	a2, 0
40206b01:	000086        	j	40206b07 <ieee80211_send_mgmt+0x153>
40206b04:	001322        	l16ui	a2, a3, 0
40206b07:	5d2f02        	l32i	a0, a15, 0x174
40206b0a:	3a4016        	beqz	a0, 40206eb2 <ieee80211_send_mgmt+0x4fe>
40206b0d:	012032        	l32i	a3, a0, 4
40206b10:	39e316        	beqz	a3, 40206eb2 <ieee80211_send_mgmt+0x4fe>
40206b13:	080002        	l8ui	a0, a0, 8
40206b16:	0ac002        	addi	a0, a0, 10
40206b19:	831c      	movi.n	a3, 24
40206b1b:	1169      	s32i.n	a6, a1, 4
40206b1d:	520a      	add.n	a5, a2, a0
40206b1f:	484a      	add.n	a4, a8, a4
40206b21:	012d      	mov.n	a2, a1
40206b23:	445a      	add.n	a4, a4, a5
40206b25:	56c442        	addi	a4, a4, 86
40206b28:	fbaf45        	call0	40202620 <ieee80211_getmgtframe>
40206b2b:	8129      	s32i.n	a2, a1, 32
40206b2d:	02dd      	mov.n	a13, a2
40206b2f:	f0d216        	beqz	a2, 40206a40 <ieee80211_send_mgmt+0x8c>
40206b32:	eecf21        	l32r	a2, 40202670 <ieee80211_getmgtframe+0x50>
40206b35:	831c      	movi.n	a3, 24
40206b37:	0a5d32        	s16i	a3, a13, 20
40206b3a:	c10222        	l8ui	a2, a2, 193
40206b3d:	902220        	addx2	a2, a2, a2
40206b40:	a022f0        	addx4	a2, a2, a15
40206b43:	78c222        	addi	a2, a2, 120
40206b46:	ffe105        	call0	40206958 <ieee80211_getcapinfo>
40206b49:	0108      	l32i.n	a0, a1, 0
40206b4b:	1148      	l32i.n	a4, a1, 4
40206b4d:	005022        	s16i	a2, a0, 0
40206b50:	015042        	s16i	a4, a0, 2
40206b53:	204b      	addi.n	a2, a0, 4
40206b55:	0129      	s32i.n	a2, a1, 0
40206b57:	64cc      	bnez.n	a4, 40206b61 <ieee80211_send_mgmt+0x1ad>
40206b59:	9158      	l32i.n	a5, a1, 36
40206b5b:	0d1552        	l16ui	a5, a5, 26
40206b5e:	025052        	s16i	a5, a0, 4
40206b61:	fee131        	l32r	a3, 402066e8 <ieee80211_add_xrates+0xec>
40206b64:	222b      	addi.n	a2, a2, 2
40206b66:	0129      	s32i.n	a2, a1, 0
40206b68:	7139      	s32i.n	a3, a1, 28
40206b6a:	ffa405        	call0	402065ac <ieee80211_add_rates>
40206b6d:	0129      	s32i.n	a2, a1, 0
40206b6f:	7138      	l32i.n	a3, a1, 28
40206b71:	ffa885        	call0	402065fc <ieee80211_add_xrates>
40206b74:	024d      	mov.n	a4, a2
40206b76:	9108      	l32i.n	a0, a1, 36
40206b78:	0129      	s32i.n	a2, a1, 0
40206b7a:	2008      	l32i.n	a0, a0, 8
40206b7c:	c0a022        	movi	a2, 192
40206b7f:	100020        	and	a0, a0, a2
40206b82:	042d      	mov.n	a2, a4
40206b84:	19d066        	bnei	a0, 64, 40206ba1 <ieee80211_send_mgmt+0x1ed>
40206b87:	042d      	mov.n	a2, a4
40206b89:	0e3d      	mov.n	a3, a14
40206b8b:	fdecc5        	call0	40204a58 <ieee80211_add_htcap>
40206b8e:	0129      	s32i.n	a2, a1, 0
40206b90:	0e3d      	mov.n	a3, a14
40206b92:	fe00c5        	call0	40204ba0 <ieee80211_add_htinfo>
40206b95:	9108      	l32i.n	a0, a1, 36
40206b97:	0129      	s32i.n	a2, a1, 0
40206b99:	2008      	l32i.n	a0, a0, 8
40206b9b:	c0a032        	movi	a3, 192
40206b9e:	100030        	and	a0, a0, a3
40206ba1:	c0a032        	movi	a3, 192
40206ba4:	0e9037        	bne	a0, a3, 40206bb6 <ieee80211_send_mgmt+0x202>
40206ba7:	203ee0        	or	a3, a14, a14
40206baa:	fdecc5        	call0	40204a78 <ieee80211_add_htcap_vendor>
40206bad:	0129      	s32i.n	a2, a1, 0
40206baf:	0e3d      	mov.n	a3, a14
40206bb1:	fe00c5        	call0	40204bc0 <ieee80211_add_htinfo_vendor>
40206bb4:	0129      	s32i.n	a2, a1, 0
40206bb6:	512f32        	l32i	a3, a15, 0x144
40206bb9:	338c      	beqz.n	a3, 40206bc0 <ieee80211_send_mgmt+0x20c>
40206bbb:	ffab85        	call0	40206674 <ieee80211_add_xrates+0x78>
40206bbe:	0129      	s32i.n	a2, a1, 0
40206bc0:	5d2f02        	l32i	a0, a15, 0x174
40206bc3:	00f016        	beqz	a0, 40206bd6 <ieee80211_send_mgmt+0x222>
40206bc6:	012042        	l32i	a4, a0, 4
40206bc9:	009416        	beqz	a4, 40206bd6 <ieee80211_send_mgmt+0x222>
40206bcc:	301b      	addi.n	a3, a0, 1
40206bce:	080052        	l8ui	a5, a0, 8
40206bd1:	058c45        	call0	4020c498 <ieee80211_add_ie_vendor_esp_manufacturer>
40206bd4:	0129      	s32i.n	a2, a1, 0
40206bd6:	8148      	l32i.n	a4, a1, 32
40206bd8:	1408      	l32i.n	a0, a4, 4
40206bda:	0a1442        	l16ui	a4, a4, 20
40206bdd:	1058      	l32i.n	a5, a0, 4
40206bdf:	8168      	l32i.n	a6, a1, 32
40206be1:	545a      	add.n	a5, a4, a5
40206be3:	c05250        	sub	a5, a2, a5
40206be6:	0b5652        	s16i	a5, a6, 22
40206be9:	eeaab1        	l32r	a11, 40202694 <ieee80211_getmgtframe+0x74>
40206bec:	01a002        	movi	a0, 1
40206bef:	092d82        	l32i	a8, a13, 36
40206bf2:	f82191        	l32r	a9, 40204c78 <ieee80211_add_htinfo_vendor+0xb8>
40206bf5:	012872        	l32i	a7, a8, 4
40206bf8:	4f28      	l32i.n	a2, a15, 16
40206bfa:	107790        	and	a7, a7, a9
40206bfd:	1879      	s32i.n	a7, a8, 4
40206bff:	9d48      	l32i.n	a4, a13, 36
40206c01:	750c      	movi.n	a5, 7
40206c03:	1438      	l32i.n	a3, a4, 4
40206c05:	067c      	movi.n	a6, -16
40206c07:	103360        	and	a3, a3, a6
40206c0a:	203350        	or	a3, a3, a5
40206c0d:	1439      	s32i.n	a3, a4, 4
40206c0f:	c022e0        	sub	a2, a2, a14
40206c12:	932020        	movnez	a2, a0, a2
40206c15:	9d08      	l32i.n	a0, a13, 36
40206c17:	0020c0        	memw
40206c1a:	9168      	l32i.n	a6, a1, 36
40206c1c:	da7c      	movi.n	a10, -3
40206c1e:	049020        	extui	a9, a2, 0, 1
40206c21:	802bb2        	l32i	a11, a11, 0x200
40206c24:	0038      	l32i.n	a3, a0, 0
40206c26:	e47c      	movi.n	a4, -2
40206c28:	103340        	and	a3, a3, a4
40206c2b:	0039      	s32i.n	a3, a0, 0
40206c2d:	9d88      	l32i.n	a8, a13, 36
40206c2f:	60b9      	s32i.n	a11, a0, 24
40206c31:	0878      	l32i.n	a7, a8, 0
40206c33:	1199f0        	slli	a9, a9, 1
40206c36:	1077a0        	and	a7, a7, a10
40206c39:	207790        	or	a7, a7, a9
40206c3c:	0879      	s32i.n	a7, a8, 0
40206c3e:	0d1662        	l16ui	a6, a6, 26
40206c41:	9d08      	l32i.n	a0, a13, 36
40206c43:	e1c616        	beqz	a6, 40206a63 <ieee80211_send_mgmt+0xaf>
40206c46:	00a8      	l32i.n	a10, a0, 0
40206c48:	04a7a0        	extui	a10, a10, 7, 1
40206c4b:	e14a56        	bnez	a10, 40206a63 <ieee80211_send_mgmt+0xaf>
40206c4e:	22ee05        	call0	40229b30 <rc_get_trc_by_index>
40206c51:	7d29      	s32i.n	a2, a13, 28
40206c53:	9d08      	l32i.n	a0, a13, 36
40206c55:	ff8406        	j	40206a69 <ieee80211_send_mgmt+0xb5>
40206c58:	7fb8      	l32i.n	a11, a15, 28
40206c5a:	150c      	movi.n	a5, 1
40206c5c:	101c      	movi.n	a0, 17
40206c5e:	9148      	l32i.n	a4, a1, 36
40206c60:	881c      	movi.n	a8, 24
40206c62:	ff5161        	l32r	a6, 402069a8 <ieee80211_getcapinfo+0x50>
40206c65:	f169      	s32i.n	a6, a1, 60
40206c67:	0a5282        	s16i	a8, a2, 20
40206c6a:	7e0662        	l8ui	a6, a6, 126
40206c6d:	1e2442        	l32i	a4, a4, 120
40206c70:	830560        	moveqz	a0, a5, a6
40206c73:	0448      	l32i.n	a4, a4, 0
40206c75:	077b27        	bbci	a11, 18, 40206c80 <ieee80211_send_mgmt+0x2cc>
40206c78:	046477        	bbci	a4, 7, 40206c80 <ieee80211_send_mgmt+0x2cc>
40206c7b:	092c      	movi.n	a9, 32
40206c7d:	200090        	or	a0, a0, a9
40206c80:	c0a0a2        	movi	a10, 192
40206c83:	0544a7        	ball	a4, a10, 40206c8c <ieee80211_send_mgmt+0x2d8>
40206c86:	80a4b2        	movi	a11, 0x480
40206c89:	0bc4b7        	bnall	a4, a11, 40206c98 <ieee80211_send_mgmt+0x2e4>
40206c8c:	082f22        	l32i	a2, a15, 32
40206c8f:	0562e7        	bbci	a2, 14, 40206c98 <ieee80211_send_mgmt+0x2e4>
40206c92:	00a432        	movi	a3, 0x400
40206c95:	200030        	or	a0, a0, a3
40206c98:	0128      	l32i.n	a2, a1, 0
40206c9a:	9138      	l32i.n	a3, a1, 36
40206c9c:	005202        	s16i	a0, a2, 0
40206c9f:	0e1332        	l16ui	a3, a3, 28
40206ca2:	015232        	s16i	a3, a2, 2
40206ca5:	224b      	addi.n	a2, a2, 4
40206ca7:	0129      	s32i.n	a2, a1, 0
40206ca9:	0fcc66        	bnei	a12, 32, 40206cbc <ieee80211_send_mgmt+0x308>
40206cac:	9138      	l32i.n	a3, a1, 36
40206cae:	640c      	movi.n	a4, 6
40206cb0:	e8d901        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40206cb3:	0000c0        	callx0	a0
40206cb6:	0128      	l32i.n	a2, a1, 0
40206cb8:	226b      	addi.n	a2, a2, 6
40206cba:	0129      	s32i.n	a2, a1, 0
40206cbc:	f148      	l32i.n	a4, a1, 60
40206cbe:	ff3b31        	l32r	a3, 402069ac <ieee80211_getcapinfo+0x54>
40206cc1:	162442        	l32i	a4, a4, 88
40206cc4:	ff97c5        	call0	40206644 <ieee80211_add_xrates+0x48>
40206cc7:	0129      	s32i.n	a2, a1, 0
40206cc9:	1161c2        	s32i	a12, a1, 68
40206ccc:	fe8731        	l32r	a3, 402066e8 <ieee80211_add_xrates+0xec>
40206ccf:	7139      	s32i.n	a3, a1, 28
40206cd1:	ff8d85        	call0	402065ac <ieee80211_add_rates>
40206cd4:	026d      	mov.n	a6, a2
40206cd6:	f178      	l32i.n	a7, a1, 60
40206cd8:	0129      	s32i.n	a2, a1, 0
40206cda:	ef2772        	l32i	a7, a7, 0x3bc
40206cdd:	02cd      	mov.n	a12, a2
40206cdf:	579c      	beqz.n	a7, 40206cf8 <ieee80211_send_mgmt+0x344>
40206ce1:	f188      	l32i.n	a8, a1, 60
40206ce3:	f02882        	l32i	a8, a8, 0x3c0
40206ce6:	0e1866        	bnei	a8, 1, 40206cf8 <ieee80211_send_mgmt+0x344>
40206ce9:	552f32        	l32i	a3, a15, 0x154
40206cec:	838c      	beqz.n	a3, 40206cf8 <ieee80211_send_mgmt+0x344>
40206cee:	ff9845        	call0	40206674 <ieee80211_add_xrates+0x78>
40206cf1:	02cd      	mov.n	a12, a2
40206cf3:	01c9      	s32i.n	a12, a1, 0
40206cf5:	0011c6        	j	40206d40 <ieee80211_send_mgmt+0x38c>
40206cf8:	f108      	l32i.n	a0, a1, 60
40206cfa:	7d0002        	l8ui	a0, a0, 125
40206cfd:	054026        	beqi	a0, 4, 40206d06 <ieee80211_send_mgmt+0x352>
40206d00:	025026        	beqi	a0, 5, 40206d06 <ieee80211_send_mgmt+0x352>
40206d03:	277066        	bnei	a0, 7, 40206d2e <ieee80211_send_mgmt+0x37a>
40206d06:	532f02        	l32i	a0, a15, 0x14c
40206d09:	5169      	s32i.n	a6, a1, 20
40206d0b:	a09c      	beqz.n	a0, 40206d29 <ieee80211_send_mgmt+0x375>
40206d0d:	062d      	mov.n	a2, a6
40206d0f:	030042        	l8ui	a4, a0, 3
40206d12:	c02b      	addi.n	a12, a0, 2
40206d14:	0c3d      	mov.n	a3, a12
40206d16:	442b      	addi.n	a4, a4, 2
40206d18:	e8bf01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40206d1b:	0000c0        	callx0	a0
40206d1e:	5108      	l32i.n	a0, a1, 20
40206d20:	010cc2        	l8ui	a12, a12, 1
40206d23:	cc0a      	add.n	a12, a12, a0
40206d25:	cc2b      	addi.n	a12, a12, 2
40206d27:	01c9      	s32i.n	a12, a1, 0
40206d29:	f108      	l32i.n	a0, a1, 60
40206d2b:	7d0002        	l8ui	a0, a0, 125
40206d2e:	fec022        	addi	a2, a0, -2
40206d31:	18a216        	beqz	a2, 40206ebf <ieee80211_send_mgmt+0x50b>
40206d34:	fdc032        	addi	a3, a0, -3
40206d37:	184316        	beqz	a3, 40206ebf <ieee80211_send_mgmt+0x50b>
40206d3a:	fac042        	addi	a4, a0, -6
40206d3d:	17e416        	beqz	a4, 40206ebf <ieee80211_send_mgmt+0x50b>
40206d40:	202cc0        	or	a2, a12, a12
40206d43:	072132        	l32i	a3, a1, 28
40206d46:	ff8b45        	call0	402065fc <ieee80211_add_xrates>
40206d49:	0f2152        	l32i	a5, a1, 60
40206d4c:	1121c2        	l32i	a12, a1, 68
40206d4f:	e02552        	l32i	a5, a5, 0x380
40206d52:	0129      	s32i.n	a2, a1, 0
40206d54:	0f7537        	bbci	a5, 19, 40206d67 <ieee80211_send_mgmt+0x3b3>
40206d57:	142e72        	l32i	a7, a14, 80
40206d5a:	c0a062        	movi	a6, 192
40206d5d:	060677        	bnone	a6, a7, 40206d67 <ieee80211_send_mgmt+0x3b3>
40206d60:	0e3d      	mov.n	a3, a14
40206d62:	fdcf45        	call0	40204a58 <ieee80211_add_htcap>
40206d65:	0129      	s32i.n	a2, a1, 0
40206d67:	030c      	movi.n	a3, 0
40206d69:	ff9345        	call0	402066a0 <ieee80211_add_xrates+0xa4>
40206d6c:	f188      	l32i.n	a8, a1, 60
40206d6e:	e02882        	l32i	a8, a8, 0x380
40206d71:	0129      	s32i.n	a2, a1, 0
40206d73:	0f78c7        	bbci	a8, 28, 40206d86 <ieee80211_send_mgmt+0x3d2>
40206d76:	142ea2        	l32i	a10, a14, 80
40206d79:	c0a092        	movi	a9, 192
40206d7c:	0609a7        	bnone	a9, a10, 40206d86 <ieee80211_send_mgmt+0x3d2>
40206d7f:	0e3d      	mov.n	a3, a14
40206d81:	fdcf45        	call0	40204a78 <ieee80211_add_htcap_vendor>
40206d84:	0129      	s32i.n	a2, a1, 0
40206d86:	502f32        	l32i	a3, a15, 0x140
40206d89:	338c      	beqz.n	a3, 40206d90 <ieee80211_send_mgmt+0x3dc>
40206d8b:	ff8e85        	call0	40206674 <ieee80211_add_xrates+0x78>
40206d8e:	0129      	s32i.n	a2, a1, 0
40206d90:	5c2f02        	l32i	a0, a15, 0x170
40206d93:	00f016        	beqz	a0, 40206da6 <ieee80211_send_mgmt+0x3f2>
40206d96:	012042        	l32i	a4, a0, 4
40206d99:	009416        	beqz	a4, 40206da6 <ieee80211_send_mgmt+0x3f2>
40206d9c:	301b      	addi.n	a3, a0, 1
40206d9e:	080052        	l8ui	a5, a0, 8
40206da1:	056f45        	call0	4020c498 <ieee80211_add_ie_vendor_esp_manufacturer>
40206da4:	0129      	s32i.n	a2, a1, 0
40206da6:	81d9      	s32i.n	a13, a1, 32
40206da8:	1d08      	l32i.n	a0, a13, 4
40206daa:	0a1d42        	l16ui	a4, a13, 20
40206dad:	ff8b06        	j	40206bdd <ieee80211_send_mgmt+0x229>
40206db0:	000c      	movi.n	a0, 0
40206db2:	ff1b06        	j	40206a22 <ieee80211_send_mgmt+0x6e>
40206db5:	080c      	movi.n	a8, 0
40206db7:	f49060        	extui	a9, a6, 0, 16
40206dba:	022926        	beqi	a9, 2, 40206dc0 <ieee80211_send_mgmt+0x40c>
40206dbd:	073966        	bnei	a9, 3, 40206dc8 <ieee80211_send_mgmt+0x414>
40206dc0:	172e02        	l32i	a0, a14, 92
40206dc3:	1d0c      	movi.n	a13, 1
40206dc5:	938d00        	movnez	a8, a13, a0
40206dc8:	1a0c      	movi.n	a10, 1
40206dca:	e8cc      	bnez.n	a8, 40206ddc <ieee80211_send_mgmt+0x428>
40206dcc:	0a39e6        	bgei	a9, 3, 40206dda <ieee80211_send_mgmt+0x426>
40206dcf:	051966        	bnei	a9, 1, 40206dd8 <ieee80211_send_mgmt+0x424>
40206dd2:	7c0b22        	l8ui	a2, a11, 124
40206dd5:	012226        	beqi	a2, 2, 40206dda <ieee80211_send_mgmt+0x426>
40206dd8:	0a0c      	movi.n	a10, 0
40206dda:	888c      	beqz.n	a8, 40206de6 <ieee80211_send_mgmt+0x432>
40206ddc:	313060        	srai	a3, a6, 16
40206ddf:	33cc      	bnez.n	a3, 40206de6 <ieee80211_send_mgmt+0x432>
40206de1:	c31c      	movi.n	a3, 28
40206de3:	000046        	j	40206de8 <ieee80211_send_mgmt+0x434>
40206de6:	831c      	movi.n	a3, 24
40206de8:	988c      	beqz.n	a8, 40206df5 <ieee80211_send_mgmt+0x441>
40206dea:	314060        	srai	a4, a6, 16
40206ded:	44cc      	bnez.n	a4, 40206df5 <ieee80211_send_mgmt+0x441>
40206def:	88a042        	movi	a4, 136
40206df2:	000086        	j	40206df8 <ieee80211_send_mgmt+0x444>
40206df5:	06a042        	movi	a4, 6
40206df8:	202110        	or	a2, a1, a1
40206dfb:	41a9      	s32i.n	a10, a1, 16
40206dfd:	3199      	s32i.n	a9, a1, 12
40206dff:	2189      	s32i.n	a8, a1, 8
40206e01:	1169      	s32i.n	a6, a1, 4
40206e03:	fb81c5        	call0	40202620 <ieee80211_getmgtframe>
40206e06:	020d      	mov.n	a0, a2
40206e08:	02dd      	mov.n	a13, a2
40206e0a:	c32216        	beqz	a2, 40206a40 <ieee80211_send_mgmt+0x8c>
40206e0d:	3158      	l32i.n	a5, a1, 12
40206e0f:	170c      	movi.n	a7, 1
40206e11:	4168      	l32i.n	a6, a1, 16
40206e13:	1148      	l32i.n	a4, a1, 4
40206e15:	881c      	movi.n	a8, 24
40206e17:	0a5282        	s16i	a8, a2, 20
40206e1a:	314040        	srai	a4, a4, 16
40206e1d:	0128      	l32i.n	a2, a1, 0
40206e1f:	936760        	movnez	a6, a7, a6
40206e22:	005262        	s16i	a6, a2, 0
40206e25:	015252        	s16i	a5, a2, 2
40206e28:	2158      	l32i.n	a5, a1, 8
40206e2a:	025242        	s16i	a4, a2, 4
40206e2d:	086516        	beqz	a5, 40206eb7 <ieee80211_send_mgmt+0x503>
40206e30:	083456        	bnez	a4, 40206eb7 <ieee80211_send_mgmt+0x503>
40206e33:	172e32        	l32i	a3, a14, 92
40206e36:	80a042        	movi	a4, 128
40206e39:	fedd91        	l32r	a9, 402069b0 <ieee80211_getcapinfo+0x58>
40206e3c:	00dd      	mov.n	a13, a0
40206e3e:	035292        	s16i	a9, a2, 6
40206e41:	228b      	addi.n	a2, a2, 8
40206e43:	e87401        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40206e46:	0000c0        	callx0	a0
40206e49:	0e2d      	mov.n	a2, a14
40206e4b:	0d3d      	mov.n	a3, a13
40206e4d:	1db8      	l32i.n	a11, a13, 4
40206e4f:	88a002        	movi	a0, 136
40206e52:	1ba8      	l32i.n	a10, a11, 4
40206e54:	0b5d02        	s16i	a0, a13, 22
40206e57:	1ccaa2        	addi	a10, a10, 28
40206e5a:	1ba9      	s32i.n	a10, a11, 4
40206e5c:	fb6f85        	call0	40202558 <ieee80211_crypto_encap>
40206e5f:	1d58      	l32i.n	a5, a13, 4
40206e61:	9d08      	l32i.n	a0, a13, 36
40206e63:	1538      	l32i.n	a3, a5, 4
40206e65:	fd0741        	l32r	a4, 40206284 <ieee80211_send_nulldata+0x14c>
40206e68:	e8c332        	addi	a3, a3, -24
40206e6b:	1539      	s32i.n	a3, a5, 4
40206e6d:	4d39      	s32i.n	a3, a13, 16
40206e6f:	0cd216        	beqz	a2, 40206f40 <ieee80211_send_mgmt+0x58c>
40206e72:	001262        	l16ui	a6, a2, 0
40206e75:	190c      	movi.n	a9, 1
40206e77:	0088      	l32i.n	a8, a0, 0
40206e79:	5f58      	l32i.n	a5, a15, 20
40206e7b:	547080        	extui	a7, a8, 0, 6
40206e7e:	c055e0        	sub	a5, a5, a14
40206e81:	418680        	srli	a8, a8, 6
40206e84:	208890        	or	a8, a8, a9
40206e87:	1188a0        	slli	a8, a8, 6
40206e8a:	207780        	or	a7, a7, a8
40206e8d:	0079      	s32i.n	a7, a0, 0
40206e8f:	45cc      	bnez.n	a5, 40206e97 <ieee80211_send_mgmt+0x4e3>
40206e91:	80a072        	movi	a7, 128
40206e94:	206670        	or	a6, a6, a7
40206e97:	0c4062        	s8i	a6, a0, 12
40206e9a:	262232        	l32i	a3, a2, 152
40206e9d:	3028      	l32i.n	a2, a0, 12
40206e9f:	0338      	l32i.n	a3, a3, 0
40206ea1:	102240        	and	a2, a2, a4
40206ea4:	343030        	extui	a3, a3, 0, 4
40206ea7:	113380        	slli	a3, a3, 8
40206eaa:	202230        	or	a2, a2, a3
40206ead:	3029      	s32i.n	a2, a0, 12
40206eaf:	ff4d86        	j	40206be9 <ieee80211_send_mgmt+0x235>
40206eb2:	000c      	movi.n	a0, 0
40206eb4:	ff1846        	j	40206b19 <ieee80211_send_mgmt+0x165>
40206eb7:	640c      	movi.n	a4, 6
40206eb9:	0b5042        	s16i	a4, a0, 22
40206ebc:	ff4a46        	j	40206be9 <ieee80211_send_mgmt+0x235>
40206ebf:	522f02        	l32i	a0, a15, 0x148
40206ec2:	e7a016        	beqz	a0, 40206d40 <ieee80211_send_mgmt+0x38c>
40206ec5:	0c2d      	mov.n	a2, a12
40206ec7:	030042        	l8ui	a4, a0, 3
40206eca:	302b      	addi.n	a3, a0, 2
40206ecc:	6139      	s32i.n	a3, a1, 24
40206ece:	442b      	addi.n	a4, a4, 2
40206ed0:	e85101        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40206ed3:	0000c0        	callx0	a0
40206ed6:	6108      	l32i.n	a0, a1, 24
40206ed8:	010002        	l8ui	a0, a0, 1
40206edb:	c0ca      	add.n	a12, a0, a12
40206edd:	cc2b      	addi.n	a12, a12, 2
40206edf:	ff8406        	j	40206cf3 <ieee80211_send_mgmt+0x33f>
40206ee2:	203770        	or	a3, a7, a7
40206ee5:	202110        	or	a2, a1, a1
40206ee8:	016162        	s32i	a6, a1, 4
40206eeb:	fb7345        	call0	40202620 <ieee80211_getmgtframe>
40206eee:	02dd      	mov.n	a13, a2
40206ef0:	b6a216        	beqz	a2, 40206a5e <ieee80211_send_mgmt+0xaa>
40206ef3:	0148      	l32i.n	a4, a1, 0
40206ef5:	851c      	movi.n	a5, 24
40206ef7:	1138      	l32i.n	a3, a1, 4
40206ef9:	0a5252        	s16i	a5, a2, 20
40206efc:	220c      	movi.n	a2, 2
40206efe:	005432        	s16i	a3, a4, 0
40206f01:	0b5d22        	s16i	a2, a13, 22
40206f04:	ff3846        	j	40206be9 <ieee80211_send_mgmt+0x235>
40206f07:	203770        	or	a3, a7, a7
40206f0a:	202110        	or	a2, a1, a1
40206f0d:	016162        	s32i	a6, a1, 4
40206f10:	fb70c5        	call0	40202620 <ieee80211_getmgtframe>
40206f13:	02dd      	mov.n	a13, a2
40206f15:	b45216        	beqz	a2, 40206a5e <ieee80211_send_mgmt+0xaa>
40206f18:	280c      	movi.n	a8, 2
40206f1a:	01a8      	l32i.n	a10, a1, 0
40206f1c:	1198      	l32i.n	a9, a1, 4
40206f1e:	9178      	l32i.n	a7, a1, 36
40206f20:	262e62        	l32i	a6, a14, 152
40206f23:	8b1c      	movi.n	a11, 24
40206f25:	0a52b2        	s16i	a11, a2, 20
40206f28:	c06670        	sub	a6, a6, a7
40206f2b:	005a92        	s16i	a9, a10, 0
40206f2e:	0b5282        	s16i	a8, a2, 22
40206f31:	cb4616        	beqz	a6, 40206be9 <ieee80211_send_mgmt+0x235>
40206f34:	2708      	l32i.n	a0, a7, 8
40206f36:	e37c      	movi.n	a3, -2
40206f38:	100030        	and	a0, a0, a3
40206f3b:	2709      	s32i.n	a0, a7, 8
40206f3d:	ff2a06        	j	40206be9 <ieee80211_send_mgmt+0x235>
40206f40:	3028      	l32i.n	a2, a0, 12
40206f42:	102240        	and	a2, a2, a4
40206f45:	ffd906        	j	40206ead <ieee80211_send_mgmt+0x4f9>
40206f48:	feecd4        	excw
40206f4b:	3f          	.byte 0x3f
40206f4c:	feeee0        	excw
40206f4f:	3f          	.byte 0x3f
40206f50:	000880        	ret
	...

40206f54 <ieee80211_alloc_proberesp>:
40206f54:	edc6a1        	l32r	a10, 4020266c <ieee80211_getmgtframe+0x4c>
40206f57:	070c      	movi.n	a7, 0
40206f59:	b0c112        	addi	a1, a1, -80
40206f5c:	c1f9      	s32i.n	a15, a1, 48
40206f5e:	079d      	mov.n	a9, a7
40206f60:	8109      	s32i.n	a0, a1, 32
40206f62:	a1d9      	s32i.n	a13, a1, 40
40206f64:	7139      	s32i.n	a3, a1, 28
40206f66:	91c9      	s32i.n	a12, a1, 36
40206f68:	b1e9      	s32i.n	a14, a1, 44
40206f6a:	02cd      	mov.n	a12, a2
40206f6c:	fff7e1        	l32r	a14, 40206f48 <ieee80211_send_mgmt+0x594>
40206f6f:	530c      	movi.n	a3, 5
40206f71:	d10e22        	l8ui	a2, a14, 209
40206f74:	ecb3d1        	l32r	a13, 40202240 <ieee80211_freedom_init+0x24>
40206f77:	220b      	addi.n	a2, a2, -1
40206f79:	742020        	extui	a2, a2, 0, 8
40206f7c:	902220        	addx2	a2, a2, a2
40206f7f:	a022d0        	addx4	a2, a2, a13
40206f82:	01d202        	addmi	a0, a2, 0x100
40206f85:	84c002        	addi	a0, a0, -124
40206f88:	356c02        	s32i	a0, a12, 212
40206f8b:	7c0a52        	l8ui	a5, a10, 124
40206f8e:	7d0a42        	l8ui	a4, a10, 125
40206f91:	6129      	s32i.n	a2, a1, 24
40206f93:	c04450        	sub	a4, a4, a5
40206f96:	880a52        	l8ui	a5, a10, 136
40206f99:	5109      	s32i.n	a0, a1, 20
40206f9b:	550b      	addi.n	a5, a5, -1
40206f9d:	839350        	moveqz	a9, a3, a5
40206fa0:	0474e6        	bgei	a4, 7, 40206fa8 <ieee80211_alloc_proberesp+0x54>
40206fa3:	643b      	addi.n	a6, a4, 3
40206fa5:	000046        	j	40206faa <ieee80211_alloc_proberesp+0x56>
40206fa8:	a60c      	movi.n	a6, 10
40206faa:	502d32        	l32i	a3, a13, 0x140
40206fad:	0584a6        	blti	a4, 8, 40206fb6 <ieee80211_alloc_proberesp+0x62>
40206fb0:	fbc442        	addi	a4, a4, -5
40206fb3:	000046        	j	40206fb8 <ieee80211_alloc_proberesp+0x64>
40206fb6:	040c      	movi.n	a4, 0
40206fb8:	562df2        	l32i	a15, a13, 0x158
40206fbb:	078d      	mov.n	a8, a7
40206fbd:	bb1c      	movi.n	a11, 27
40206fbf:	5b2d72        	l32i	a7, a13, 0x16c
40206fc2:	938bf0        	movnez	a8, a11, a15
40206fc5:	33cc      	bnez.n	a3, 40206fcc <ieee80211_alloc_proberesp+0x78>
40206fc7:	000c      	movi.n	a0, 0
40206fc9:	000086        	j	40206fcf <ieee80211_alloc_proberesp+0x7b>
40206fcc:	001302        	l16ui	a0, a3, 0
40206fcf:	1d5716        	beqz	a7, 402071a8 <ieee80211_alloc_proberesp+0x254>
40206fd2:	1728      	l32i.n	a2, a7, 4
40206fd4:	0807f2        	l8ui	a15, a7, 8
40206fd7:	1cd216        	beqz	a2, 402071a8 <ieee80211_alloc_proberesp+0x254>
40206fda:	ffab      	addi.n	a15, a15, 10
40206fdc:	782d72        	l32i	a7, a13, 0x1e0
40206fdf:	57ac      	beqz.n	a7, 40207008 <ieee80211_alloc_proberesp+0xb4>
40206fe1:	d199      	s32i.n	a9, a1, 52
40206fe3:	e189      	s32i.n	a8, a1, 56
40206fe5:	f169      	s32i.n	a6, a1, 60
40206fe7:	106142        	s32i	a4, a1, 64
40206fea:	0778      	l32i.n	a7, a7, 0
40206fec:	116102        	s32i	a0, a1, 68
40206fef:	579c      	beqz.n	a7, 40207008 <ieee80211_alloc_proberesp+0xb4>
40206ff1:	0007c0        	callx0	a7
40206ff4:	112102        	l32i	a0, a1, 68
40206ff7:	102142        	l32i	a4, a1, 64
40206ffa:	f168      	l32i.n	a6, a1, 60
40206ffc:	e188      	l32i.n	a8, a1, 56
40206ffe:	d198      	l32i.n	a9, a1, 52
40207000:	047266        	bnei	a2, 7, 40207008 <ieee80211_alloc_proberesp+0xb4>
40207003:	b70c      	movi.n	a7, 11
40207005:	000086        	j	4020700b <ieee80211_alloc_proberesp+0xb7>
40207008:	00a072        	movi	a7, 0
4020700b:	10c122        	addi	a2, a1, 16
4020700e:	18a032        	movi	a3, 24
40207011:	805f70        	add	a5, a15, a7
40207014:	132ea2        	l32i	a10, a14, 76
40207017:	708a      	add.n	a7, a0, a8
40207019:	894a      	add.n	a8, a9, a4
4020701b:	4a6a      	add.n	a4, a10, a6
4020701d:	448a      	add.n	a4, a4, a8
4020701f:	474a      	add.n	a4, a7, a4
40207021:	454a      	add.n	a4, a5, a4
40207023:	01d442        	addmi	a4, a4, 0x100
40207026:	90c442        	addi	a4, a4, -112
40207029:	fb5f45        	call0	40202620 <ieee80211_getmgtframe>
4020702c:	02fd      	mov.n	a15, a2
4020702e:	0cb256        	bnez	a2, 402070fd <ieee80211_alloc_proberesp+0x1a9>
40207031:	000c      	movi.n	a0, 0
40207033:	002d46        	j	402070ec <ieee80211_alloc_proberesp+0x198>
40207036:	ffa042        	movi	a4, 255
40207039:	01a032        	movi	a3, 1
4020703c:	f45000        	extui	a5, a0, 0, 16
4020703f:	053d85        	call0	4020c418 <ieee80211_add_ie_vendor_esp_freq_annon>
40207042:	4129      	s32i.n	a2, a1, 16
40207044:	332c42        	l32i	a4, a12, 204
40207047:	c49c      	beqz.n	a4, 40207067 <ieee80211_alloc_proberesp+0x113>
40207049:	6448      	l32i.n	a4, a4, 24
4020704b:	142432        	l32i	a3, a4, 80
4020704e:	539c      	beqz.n	a3, 40207067 <ieee80211_alloc_proberesp+0x113>
40207050:	152442        	l32i	a4, a4, 84
40207053:	e7f001        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40207056:	0000c0        	callx0	a0
40207059:	332c22        	l32i	a2, a12, 204
4020705c:	6228      	l32i.n	a2, a2, 24
4020705e:	4138      	l32i.n	a3, a1, 16
40207060:	152222        	l32i	a2, a2, 84
40207063:	223a      	add.n	a2, a2, a3
40207065:	4129      	s32i.n	a2, a1, 16
40207067:	352c32        	l32i	a3, a12, 212
4020706a:	0338      	l32i.n	a3, a3, 0
4020706c:	253030        	extui	a3, a3, 16, 3
4020706f:	a39c      	beqz.n	a3, 4020708d <ieee80211_alloc_proberesp+0x139>
40207071:	7148      	l32i.n	a4, a1, 28
40207073:	161426        	beqi	a4, 1, 4020708d <ieee80211_alloc_proberesp+0x139>
40207076:	142c62        	l32i	a6, a12, 80
40207079:	c0a052        	movi	a5, 192
4020707c:	0d0567        	bnone	a5, a6, 4020708d <ieee80211_alloc_proberesp+0x139>
4020707f:	0c3d      	mov.n	a3, a12
40207081:	fd9d45        	call0	40204a58 <ieee80211_add_htcap>
40207084:	0c3d      	mov.n	a3, a12
40207086:	4129      	s32i.n	a2, a1, 16
40207088:	fdb145        	call0	40204ba0 <ieee80211_add_htinfo>
4020708b:	4129      	s32i.n	a2, a1, 16
4020708d:	502d32        	l32i	a3, a13, 0x140
40207090:	338c      	beqz.n	a3, 40207097 <ieee80211_alloc_proberesp+0x143>
40207092:	ff5e05        	call0	40206674 <ieee80211_add_xrates+0x78>
40207095:	4129      	s32i.n	a2, a1, 16
40207097:	562d72        	l32i	a7, a13, 0x158
4020709a:	378c      	beqz.n	a7, 402070a1 <ieee80211_alloc_proberesp+0x14d>
4020709c:	febb05        	call0	40205c50 <ieee80211_mesh_quick_ie_add>
4020709f:	4129      	s32i.n	a2, a1, 16
402070a1:	5b2d72        	l32i	a7, a13, 0x16c
402070a4:	c78c      	beqz.n	a7, 402070b4 <ieee80211_alloc_proberesp+0x160>
402070a6:	1748      	l32i.n	a4, a7, 4
402070a8:	848c      	beqz.n	a4, 402070b4 <ieee80211_alloc_proberesp+0x160>
402070aa:	371b      	addi.n	a3, a7, 1
402070ac:	080752        	l8ui	a5, a7, 8
402070af:	053e85        	call0	4020c498 <ieee80211_add_ie_vendor_esp_manufacturer>
402070b2:	4129      	s32i.n	a2, a1, 16
402070b4:	782d72        	l32i	a7, a13, 0x1e0
402070b7:	f79c      	beqz.n	a7, 402070da <ieee80211_alloc_proberesp+0x186>
402070b9:	0778      	l32i.n	a7, a7, 0
402070bb:	b79c      	beqz.n	a7, 402070da <ieee80211_alloc_proberesp+0x186>
402070bd:	0007c0        	callx0	a7
402070c0:	028d      	mov.n	a8, a2
402070c2:	4128      	l32i.n	a2, a1, 16
402070c4:	127866        	bnei	a8, 7, 402070da <ieee80211_alloc_proberesp+0x186>
402070c7:	130c      	movi.n	a3, 1
402070c9:	040c      	movi.n	a4, 0
402070cb:	050c      	movi.n	a5, 0
402070cd:	060c      	movi.n	a6, 0
402070cf:	070c      	movi.n	a7, 0
402070d1:	090c      	movi.n	a9, 0
402070d3:	0199      	s32i.n	a9, a1, 0
402070d5:	052e05        	call0	4020c3b8 <ieee80211_add_ie_vendor_esp_simple_pair>
402070d8:	4129      	s32i.n	a2, a1, 16
402070da:	1fa8      	l32i.n	a10, a15, 4
402070dc:	0a5fe2        	s16i	a14, a15, 20
402070df:	1aa8      	l32i.n	a10, a10, 4
402070e1:	0f0d      	mov.n	a0, a15
402070e3:	c0a2a0        	sub	a10, a2, a10
402070e6:	e8caa2        	addi	a10, a10, -24
402070e9:	0b5fa2        	s16i	a10, a15, 22
402070ec:	91c8      	l32i.n	a12, a1, 36
402070ee:	a1d8      	l32i.n	a13, a1, 40
402070f0:	b1e8      	l32i.n	a14, a1, 44
402070f2:	c1f8      	l32i.n	a15, a1, 48
402070f4:	002d      	mov.n	a2, a0
402070f6:	8108      	l32i.n	a0, a1, 32
402070f8:	50c112        	addi	a1, a1, 80
402070fb:	f00d      	ret.n
402070fd:	030c      	movi.n	a3, 0
402070ff:	8b1c      	movi.n	a11, 24
40207101:	840c      	movi.n	a4, 8
40207103:	0a52b2        	s16i	a11, a2, 20
40207106:	4128      	l32i.n	a2, a1, 16
40207108:	e7c201        	l32r	a0, 40201010 <_irom0_text_start>
4020710b:	0000c0        	callx0	a0
4020710e:	ff8f21        	l32r	a2, 40206f4c <ieee80211_send_mgmt+0x598>
40207111:	4108      	l32i.n	a0, a1, 16
40207113:	7e1222        	l16ui	a2, a2, 252
40207116:	045022        	s16i	a2, a0, 8
40207119:	5128      	l32i.n	a2, a1, 20
4020711b:	00ab      	addi.n	a0, a0, 10
4020711d:	4109      	s32i.n	a0, a1, 16
4020711f:	ff8385        	call0	40206958 <ieee80211_getcapinfo>
40207122:	4138      	l32i.n	a3, a1, 16
40207124:	132e42        	l32i	a4, a14, 76
40207127:	005322        	s16i	a2, a3, 0
4020712a:	232b      	addi.n	a2, a3, 2
4020712c:	4129      	s32i.n	a2, a1, 16
4020712e:	ee6531        	l32r	a3, 40202ac4 <ieee80211_getmgtframe+0x4a4>
40207131:	ff5105        	call0	40206644 <ieee80211_add_xrates+0x48>
40207134:	fd6de1        	l32r	a14, 402066e8 <ieee80211_add_xrates+0xec>
40207137:	4129      	s32i.n	a2, a1, 16
40207139:	0e3d      	mov.n	a3, a14
4020713b:	ff4705        	call0	402065ac <ieee80211_add_rates>
4020713e:	6148      	l32i.n	a4, a1, 24
40207140:	ff8451        	l32r	a5, 40206f50 <ieee80211_send_mgmt+0x59c>
40207143:	212442        	l32i	a4, a4, 132
40207146:	4129      	s32i.n	a2, a1, 16
40207148:	254457        	ball	a4, a5, 40207171 <ieee80211_alloc_proberesp+0x21d>
4020714b:	390c      	movi.n	a9, 3
4020714d:	004292        	s8i	a9, a2, 0
40207150:	4178      	l32i.n	a7, a1, 16
40207152:	160c      	movi.n	a6, 1
40207154:	871b      	addi.n	a8, a7, 1
40207156:	4189      	s32i.n	a8, a1, 16
40207158:	014762        	s8i	a6, a7, 1
4020715b:	4158      	l32i.n	a5, a1, 16
4020715d:	5128      	l32i.n	a2, a1, 20
4020715f:	551b      	addi.n	a5, a5, 1
40207161:	4159      	s32i.n	a5, a1, 16
40207163:	fb1d05        	call0	40202334 <ieee80211_chan2ieee>
40207166:	4138      	l32i.n	a3, a1, 16
40207168:	004322        	s8i	a2, a3, 0
4020716b:	4128      	l32i.n	a2, a1, 16
4020716d:	221b      	addi.n	a2, a2, 1
4020716f:	4129      	s32i.n	a2, a1, 16
40207171:	ed3e41        	l32r	a4, 4020266c <ieee80211_getmgtframe+0x4c>
40207174:	880442        	l8ui	a4, a4, 136
40207177:	0d1466        	bnei	a4, 1, 40207188 <ieee80211_alloc_proberesp+0x234>
4020717a:	ed3c51        	l32r	a5, 4020266c <ieee80211_getmgtframe+0x4c>
4020717d:	890552        	l8ui	a5, a5, 137
40207180:	004516        	beqz	a5, 40207188 <ieee80211_alloc_proberesp+0x234>
40207183:	ff53c5        	call0	402066c0 <ieee80211_add_xrates+0xc4>
40207186:	4129      	s32i.n	a2, a1, 16
40207188:	0d3d      	mov.n	a3, a13
4020718a:	00d585        	call0	40207ee4 <ieee80211_add_countryie>
4020718d:	0e3d      	mov.n	a3, a14
4020718f:	4129      	s32i.n	a2, a1, 16
40207191:	ff4685        	call0	402065fc <ieee80211_add_xrates>
40207194:	ed4101        	l32r	a0, 40202698 <ieee80211_getmgtframe+0x78>
40207197:	8e1c      	movi.n	a14, 24
40207199:	009002        	l16si	a0, a0, 0
4020719c:	4129      	s32i.n	a2, a1, 16
4020719e:	e94056        	bnez	a0, 40207036 <ieee80211_alloc_proberesp+0xe2>
402071a1:	040c      	movi.n	a4, 0
402071a3:	030c      	movi.n	a3, 0
402071a5:	ffa4c6        	j	4020703c <ieee80211_alloc_proberesp+0xe8>
402071a8:	0f0c      	movi.n	a15, 0
402071aa:	ff8b86        	j	40206fdc <ieee80211_alloc_proberesp+0x88>
402071ad:	000000        	ill
402071b0:	000000        	ill
402071b3:	633002        	excw

402071b4 <ieee80211_send_proberesp>:
402071b4:	206330        	or	a6, a3, a3
402071b7:	d0c112        	addi	a1, a1, -48
402071ba:	0761c2        	s32i	a12, a1, 28
402071bd:	203440        	or	a3, a4, a4
402071c0:	81d9      	s32i.n	a13, a1, 32
402071c2:	6109      	s32i.n	a0, a1, 24
402071c4:	02dd      	mov.n	a13, a2
402071c6:	4169      	s32i.n	a6, a1, 16
402071c8:	0208      	l32i.n	a0, a2, 0
402071ca:	5109      	s32i.n	a0, a1, 20
402071cc:	ffd845        	call0	40206f54 <ieee80211_alloc_proberesp>
402071cf:	02cd      	mov.n	a12, a2
402071d1:	22ec      	bnez.n	a2, 402071f7 <ieee80211_send_proberesp+0x43>
402071d3:	120c      	movi.n	a2, 1
402071d5:	0004c6        	j	402071ec <ieee80211_send_proberesp+0x38>
402071d8:	020c      	movi.n	a2, 0
402071da:	ec1941        	l32r	a4, 40202240 <ieee80211_freedom_init+0x24>
402071dd:	060c      	movi.n	a6, 0
402071df:	8c69      	s32i.n	a6, a12, 32
402071e1:	742452        	l32i	a5, a4, 0x1d0
402071e4:	20cc32        	addi	a3, a12, 32
402071e7:	05c9      	s32i.n	a12, a5, 0
402071e9:	746432        	s32i	a3, a4, 0x1d0
402071ec:	71c8      	l32i.n	a12, a1, 28
402071ee:	81d8      	l32i.n	a13, a1, 32
402071f0:	6108      	l32i.n	a0, a1, 24
402071f2:	30c112        	addi	a1, a1, 48
402071f5:	f00d      	ret.n
402071f7:	faa571        	l32r	a7, 40205c8c <ieee80211_mesh_quick_ie_add+0x3c>
402071fa:	faa381        	l32r	a8, 40205c88 <ieee80211_mesh_quick_ie_add+0x38>
402071fd:	0b1202        	l16ui	a0, a2, 22
40207200:	0a12b2        	l16ui	a11, a2, 20
40207203:	0122a2        	l32i	a10, a2, 4
40207206:	80bb00        	add	a11, a11, a0
40207209:	0020c0        	memw
4020720c:	002a62        	l32i	a6, a10, 0
4020720f:	106680        	and	a6, a6, a8
40207212:	206670        	or	a6, a6, a7
40207215:	0020c0        	memw
40207218:	0a69      	s32i.n	a6, a10, 0
4020721a:	fa9e41        	l32r	a4, 40205c94 <ieee80211_mesh_quick_ie_add+0x44>
4020721d:	fa9c51        	l32r	a5, 40205c90 <ieee80211_mesh_quick_ie_add+0x40>
40207220:	0020c0        	memw
40207223:	0a38      	l32i.n	a3, a10, 0
40207225:	103350        	and	a3, a3, a5
40207228:	203340        	or	a3, a3, a4
4020722b:	0020c0        	memw
4020722e:	0a39      	s32i.n	a3, a10, 0
40207230:	fa9a21        	l32r	a2, 40205c98 <ieee80211_mesh_quick_ie_add+0x48>
40207233:	0020c0        	memw
40207236:	0a08      	l32i.n	a0, a10, 0
40207238:	100020        	and	a0, a0, a2
4020723b:	0020c0        	memw
4020723e:	0a09      	s32i.n	a0, a10, 0
40207240:	b4b0b0        	extui	a11, a11, 0, 12
40207243:	fa9601        	l32r	a0, 40205c9c <ieee80211_mesh_quick_ie_add+0x4c>
40207246:	11bb40        	slli	a11, a11, 12
40207249:	0020c0        	memw
4020724c:	0a98      	l32i.n	a9, a10, 0
4020724e:	109900        	and	a9, a9, a0
40207251:	2099b0        	or	a9, a9, a11
40207254:	0020c0        	memw
40207257:	4178      	l32i.n	a7, a1, 16
40207259:	0d2d      	mov.n	a2, a13
4020725b:	0c3d      	mov.n	a3, a12
4020725d:	045c      	movi.n	a4, 80
4020725f:	051c      	movi.n	a5, 16
40207261:	5188      	l32i.n	a8, a1, 20
40207263:	0a99      	s32i.n	a9, a10, 0
40207265:	33c882        	addi	a8, a8, 51
40207268:	086d      	mov.n	a6, a8
4020726a:	0189      	s32i.n	a8, a1, 0
4020726c:	feca45        	call0	40205f14 <ieee80211_send_setup>
4020726f:	242d02        	l32i	a0, a13, 144
40207272:	9c48      	l32i.n	a4, a12, 36
40207274:	f68171        	l32r	a7, 40204c78 <ieee80211_add_htinfo_vendor+0xb8>
40207277:	0458      	l32i.n	a5, a4, 0
40207279:	1468      	l32i.n	a6, a4, 4
4020727b:	543050        	extui	a3, a5, 0, 6
4020727e:	106670        	and	a6, a6, a7
40207281:	415650        	srli	a5, a5, 6
40207284:	1469      	s32i.n	a6, a4, 4
40207286:	9cb8      	l32i.n	a11, a12, 36
40207288:	061c      	movi.n	a6, 16
4020728a:	205560        	or	a5, a5, a6
4020728d:	1155a0        	slli	a5, a5, 6
40207290:	203350        	or	a3, a3, a5
40207293:	0439      	s32i.n	a3, a4, 0
40207295:	1ba8      	l32i.n	a10, a11, 4
40207297:	027c      	movi.n	a2, -16
40207299:	10aa20        	and	a10, a10, a2
4020729c:	720c      	movi.n	a2, 7
4020729e:	20aa20        	or	a10, a10, a2
402072a1:	1ba9      	s32i.n	a10, a11, 4
402072a3:	280c      	movi.n	a8, 2
402072a5:	ecfb91        	l32r	a9, 40202694 <ieee80211_getmgtframe+0x74>
402072a8:	9ca8      	l32i.n	a10, a12, 36
402072aa:	0020c0        	memw
402072ad:	802992        	l32i	a9, a9, 0x200
402072b0:	0ab8      	l32i.n	a11, a10, 0
402072b2:	e27c      	movi.n	a2, -2
402072b4:	10bb20        	and	a11, a11, a2
402072b7:	0ab9      	s32i.n	a11, a10, 0
402072b9:	9c78      	l32i.n	a7, a12, 36
402072bb:	6a99      	s32i.n	a9, a10, 24
402072bd:	0768      	l32i.n	a6, a7, 0
402072bf:	206680        	or	a6, a6, a8
402072c2:	0769      	s32i.n	a6, a7, 0
402072c4:	9c48      	l32i.n	a4, a12, 36
402072c6:	080c      	movi.n	a8, 0
402072c8:	0458      	l32i.n	a5, a4, 0
402072ca:	ffb961        	l32r	a6, 402071b0 <ieee80211_alloc_proberesp+0x25c>
402072cd:	543050        	extui	a3, a5, 0, 6
402072d0:	415650        	srli	a5, a5, 6
402072d3:	205560        	or	a5, a5, a6
402072d6:	1155a0        	slli	a5, a5, 6
402072d9:	203350        	or	a3, a3, a5
402072dc:	0439      	s32i.n	a3, a4, 0
402072de:	04e377        	bbsi	a3, 7, 402072e6 <ieee80211_send_proberesp+0x132>
402072e1:	0d1002        	l16ui	a0, a0, 26
402072e4:	30cc      	bnez.n	a0, 402072eb <ieee80211_send_proberesp+0x137>
402072e6:	7c89      	s32i.n	a8, a12, 28
402072e8:	000206        	j	402072f4 <ieee80211_send_proberesp+0x140>
402072eb:	742000        	extui	a2, a0, 0, 8
402072ee:	228405        	call0	40229b30 <rc_get_trc_by_index>
402072f1:	076c22        	s32i	a2, a12, 28
402072f4:	032185        	call0	4020a510 <chm_check_same_channel>
402072f7:	edd216        	beqz	a2, 402071d8 <ieee80211_send_proberesp+0x24>
402072fa:	0c2d      	mov.n	a2, a12
402072fc:	20c545        	call0	40227f54 <ppTxPkt>
402072ff:	ffba46        	j	402071ec <ieee80211_send_proberesp+0x38>
	...

40207304 <ieee80211_alloc_deauth>:
40207304:	18a032        	movi	a3, 24
40207307:	f0c112        	addi	a1, a1, -16
4020730a:	202110        	or	a2, a1, a1
4020730d:	016142        	s32i	a4, a1, 4
40207310:	2109      	s32i.n	a0, a1, 8
40207312:	240c      	movi.n	a4, 2
40207314:	fb3085        	call0	40202620 <ieee80211_getmgtframe>
40207317:	32cc      	bnez.n	a2, 4020731e <ieee80211_alloc_deauth+0x1a>
40207319:	020c      	movi.n	a2, 0
4020731b:	000706        	j	4020733b <ieee80211_alloc_deauth+0x37>
4020731e:	0108      	l32i.n	a0, a1, 0
40207320:	1138      	l32i.n	a3, a1, 4
40207322:	005032        	s16i	a3, a0, 0
40207325:	002b      	addi.n	a0, a0, 2
40207327:	0109      	s32i.n	a0, a1, 0
40207329:	1238      	l32i.n	a3, a2, 4
4020732b:	841c      	movi.n	a4, 24
4020732d:	1338      	l32i.n	a3, a3, 4
4020732f:	0a5242        	s16i	a4, a2, 20
40207332:	c00030        	sub	a0, a0, a3
40207335:	e8c002        	addi	a0, a0, -24
40207338:	0b5202        	s16i	a0, a2, 22
4020733b:	2108      	l32i.n	a0, a1, 8
4020733d:	10c112        	addi	a1, a1, 16
40207340:	f00d      	ret.n
	...

40207344 <ieee80211_send_deauth>:
40207344:	d0c112        	addi	a1, a1, -48
40207347:	0661c2        	s32i	a12, a1, 24
4020734a:	056102        	s32i	a0, a1, 20
4020734d:	0761d2        	s32i	a13, a1, 28
40207350:	81e9      	s32i.n	a14, a1, 32
40207352:	02dd      	mov.n	a13, a2
40207354:	03ed      	mov.n	a14, a3
40207356:	0208      	l32i.n	a0, a2, 0
40207358:	4109      	s32i.n	a0, a1, 16
4020735a:	fffa85        	call0	40207304 <ieee80211_alloc_deauth>
4020735d:	02cd      	mov.n	a12, a2
4020735f:	22ec      	bnez.n	a2, 40207385 <ieee80211_send_deauth+0x41>
40207361:	120c      	movi.n	a2, 1
40207363:	000446        	j	40207378 <ieee80211_send_deauth+0x34>
40207366:	020c      	movi.n	a2, 0
40207368:	ebb641        	l32r	a4, 40202240 <ieee80211_freedom_init+0x24>
4020736b:	8ce9      	s32i.n	a14, a12, 32
4020736d:	742452        	l32i	a5, a4, 0x1d0
40207370:	20cc32        	addi	a3, a12, 32
40207373:	05c9      	s32i.n	a12, a5, 0
40207375:	746432        	s32i	a3, a4, 0x1d0
40207378:	61c8      	l32i.n	a12, a1, 24
4020737a:	71d8      	l32i.n	a13, a1, 28
4020737c:	81e8      	l32i.n	a14, a1, 32
4020737e:	5108      	l32i.n	a0, a1, 20
40207380:	30c112        	addi	a1, a1, 48
40207383:	f00d      	ret.n
40207385:	fa4171        	l32r	a7, 40205c8c <ieee80211_mesh_quick_ie_add+0x3c>
40207388:	fa4081        	l32r	a8, 40205c88 <ieee80211_mesh_quick_ie_add+0x38>
4020738b:	0b1202        	l16ui	a0, a2, 22
4020738e:	0a12b2        	l16ui	a11, a2, 20
40207391:	0122a2        	l32i	a10, a2, 4
40207394:	80bb00        	add	a11, a11, a0
40207397:	0020c0        	memw
4020739a:	002a62        	l32i	a6, a10, 0
4020739d:	106680        	and	a6, a6, a8
402073a0:	206670        	or	a6, a6, a7
402073a3:	0e7d      	mov.n	a7, a14
402073a5:	0020c0        	memw
402073a8:	0a69      	s32i.n	a6, a10, 0
402073aa:	fa3a41        	l32r	a4, 40205c94 <ieee80211_mesh_quick_ie_add+0x44>
402073ad:	fa3851        	l32r	a5, 40205c90 <ieee80211_mesh_quick_ie_add+0x40>
402073b0:	0020c0        	memw
402073b3:	0a38      	l32i.n	a3, a10, 0
402073b5:	103350        	and	a3, a3, a5
402073b8:	203340        	or	a3, a3, a4
402073bb:	0020c0        	memw
402073be:	0a39      	s32i.n	a3, a10, 0
402073c0:	fa3621        	l32r	a2, 40205c98 <ieee80211_mesh_quick_ie_add+0x48>
402073c3:	0020c0        	memw
402073c6:	0a08      	l32i.n	a0, a10, 0
402073c8:	100020        	and	a0, a0, a2
402073cb:	0020c0        	memw
402073ce:	0a09      	s32i.n	a0, a10, 0
402073d0:	b4b0b0        	extui	a11, a11, 0, 12
402073d3:	fa3201        	l32r	a0, 40205c9c <ieee80211_mesh_quick_ie_add+0x4c>
402073d6:	11bb40        	slli	a11, a11, 12
402073d9:	0020c0        	memw
402073dc:	0a98      	l32i.n	a9, a10, 0
402073de:	109900        	and	a9, a9, a0
402073e1:	2099b0        	or	a9, a9, a11
402073e4:	0020c0        	memw
402073e7:	0d2d      	mov.n	a2, a13
402073e9:	0c3d      	mov.n	a3, a12
402073eb:	c0a042        	movi	a4, 192
402073ee:	051c      	movi.n	a5, 16
402073f0:	4188      	l32i.n	a8, a1, 16
402073f2:	0a99      	s32i.n	a9, a10, 0
402073f4:	33c882        	addi	a8, a8, 51
402073f7:	086d      	mov.n	a6, a8
402073f9:	0189      	s32i.n	a8, a1, 0
402073fb:	feb185        	call0	40205f14 <ieee80211_send_setup>
402073fe:	0a7c      	movi.n	a10, -16
40207400:	242d02        	l32i	a0, a13, 144
40207403:	9c28      	l32i.n	a2, a12, 36
40207405:	f61c51        	l32r	a5, 40204c78 <ieee80211_add_htinfo_vendor+0xb8>
40207408:	0238      	l32i.n	a3, a2, 0
4020740a:	1248      	l32i.n	a4, a2, 4
4020740c:	54b030        	extui	a11, a3, 0, 6
4020740f:	104450        	and	a4, a4, a5
40207412:	413630        	srli	a3, a3, 6
40207415:	1249      	s32i.n	a4, a2, 4
40207417:	9c98      	l32i.n	a9, a12, 36
40207419:	041c      	movi.n	a4, 16
4020741b:	203340        	or	a3, a3, a4
4020741e:	1133a0        	slli	a3, a3, 6
40207421:	20bb30        	or	a11, a11, a3
40207424:	02b9      	s32i.n	a11, a2, 0
40207426:	1988      	l32i.n	a8, a9, 4
40207428:	0e0c      	movi.n	a14, 0
4020742a:	1088a0        	and	a8, a8, a10
4020742d:	7a0c      	movi.n	a10, 7
4020742f:	2088a0        	or	a8, a8, a10
40207432:	1989      	s32i.n	a8, a9, 4
40207434:	ec9871        	l32r	a7, 40202694 <ieee80211_getmgtframe+0x74>
40207437:	260c      	movi.n	a6, 2
40207439:	9c88      	l32i.n	a8, a12, 36
4020743b:	0020c0        	memw
4020743e:	802772        	l32i	a7, a7, 0x200
40207441:	0898      	l32i.n	a9, a8, 0
40207443:	ea7c      	movi.n	a10, -2
40207445:	1099a0        	and	a9, a9, a10
40207448:	0899      	s32i.n	a9, a8, 0
4020744a:	9c58      	l32i.n	a5, a12, 36
4020744c:	6879      	s32i.n	a7, a8, 24
4020744e:	0548      	l32i.n	a4, a5, 0
40207450:	204460        	or	a4, a4, a6
40207453:	0549      	s32i.n	a4, a5, 0
40207455:	9c38      	l32i.n	a3, a12, 36
40207457:	0338      	l32i.n	a3, a3, 0
40207459:	06e377        	bbsi	a3, 7, 40207463 <ieee80211_send_deauth+0x11f>
4020745c:	308c      	beqz.n	a0, 40207463 <ieee80211_send_deauth+0x11f>
4020745e:	0d1002        	l16ui	a0, a0, 26
40207461:	30cc      	bnez.n	a0, 40207468 <ieee80211_send_deauth+0x124>
40207463:	7ce9      	s32i.n	a14, a12, 28
40207465:	000206        	j	40207471 <ieee80211_send_deauth+0x12d>
40207468:	742000        	extui	a2, a0, 0, 8
4020746b:	226c45        	call0	40229b30 <rc_get_trc_by_index>
4020746e:	076c22        	s32i	a2, a12, 28
40207471:	0309c5        	call0	4020a510 <chm_check_same_channel>
40207474:	eee216        	beqz	a2, 40207366 <ieee80211_send_deauth+0x22>
40207477:	0c2d      	mov.n	a2, a12
40207479:	20ad85        	call0	40227f54 <ppTxPkt>
4020747c:	ffbe06        	j	40207378 <ieee80211_send_deauth+0x34>
4020747f:	ffff00        	excw
40207482:	7f          	.byte 0x7f
	...

40207484 <ieee80211_freedom_output>:
40207484:	e0c112        	addi	a1, a1, -32
40207487:	51d9      	s32i.n	a13, a1, 20
40207489:	3109      	s32i.n	a0, a1, 12
4020748b:	41c9      	s32i.n	a12, a1, 16
4020748d:	61e9      	s32i.n	a14, a1, 24
4020748f:	04cd      	mov.n	a12, a4
40207491:	02ed      	mov.n	a14, a2
40207493:	ec7601        	l32r	a0, 4020266c <ieee80211_getmgtframe+0x4c>
40207496:	03dd      	mov.n	a13, a3
40207498:	7f0032        	l8ui	a3, a0, 127
4020749b:	052d      	mov.n	a2, a5
4020749d:	33cc      	bnez.n	a3, 402074a4 <ieee80211_freedom_output+0x20>
4020749f:	c27c      	movi.n	a2, -4
402074a1:	000e86        	j	402074df <ieee80211_freedom_output+0x5b>
402074a4:	5dbc      	beqz.n	a13, 402074dd <ieee80211_freedom_output+0x59>
402074a6:	741c      	movi.n	a4, 23
402074a8:	31b4c7        	bgeu	a4, a12, 402074dd <ieee80211_freedom_output+0x59>
402074ab:	78a552        	movi	a5, 0x578
402074ae:	2b25c7        	blt	a5, a12, 402074dd <ieee80211_freedom_output+0x59>
402074b1:	010d62        	l8ui	a6, a13, 1
402074b4:	c40c      	movi.n	a4, 12
402074b6:	000d32        	l8ui	a3, a13, 0
402074b9:	f0a002        	movi	a0, 240
402074bc:	100300        	and	a0, a3, a0
402074bf:	105340        	and	a5, a3, a4
402074c2:	12e667        	bbsi	a6, 6, 402074d8 <ieee80211_freedom_output+0x54>
402074c5:	1129      	s32i.n	a2, a1, 4
402074c7:	218526        	beqi	a5, 8, 402074ec <ieee80211_freedom_output+0x68>
402074ca:	0a8347        	bany	a3, a4, 402074d8 <ieee80211_freedom_output+0x54>
402074cd:	1be026        	beqi	a0, 128, 402074ec <ieee80211_freedom_output+0x68>
402074d0:	18d026        	beqi	a0, 64, 402074ec <ieee80211_freedom_output+0x68>
402074d3:	025c      	movi.n	a2, 80
402074d5:	131027        	beq	a0, a2, 402074ec <ieee80211_freedom_output+0x68>
402074d8:	e27c      	movi.n	a2, -2
402074da:	000046        	j	402074df <ieee80211_freedom_output+0x5b>
402074dd:	d27c      	movi.n	a2, -3
402074df:	41c8      	l32i.n	a12, a1, 16
402074e1:	51d8      	l32i.n	a13, a1, 20
402074e3:	61e8      	l32i.n	a14, a1, 24
402074e5:	3108      	l32i.n	a0, a1, 12
402074e7:	20c112        	addi	a1, a1, 32
402074ea:	f00d      	ret.n
402074ec:	202110        	or	a2, a1, a1
402074ef:	00a032        	movi	a3, 0
402074f2:	204cc0        	or	a4, a12, a12
402074f5:	fb1285        	call0	40202620 <ieee80211_getmgtframe>
402074f8:	2129      	s32i.n	a2, a1, 8
402074fa:	32cc      	bnez.n	a2, 40207501 <ieee80211_freedom_output+0x7d>
402074fc:	f27c      	movi.n	a2, -1
402074fe:	fff746        	j	402074df <ieee80211_freedom_output+0x5b>
40207501:	0d3d      	mov.n	a3, a13
40207503:	0c4d      	mov.n	a4, a12
40207505:	0128      	l32i.n	a2, a1, 0
40207507:	7129      	s32i.n	a2, a1, 28
40207509:	e6c201        	l32r	a0, 40201014 <_irom0_text_start+0x4>
4020750c:	0000c0        	callx0	a0
4020750f:	f9df31        	l32r	a3, 40205c8c <ieee80211_mesh_quick_ie_add+0x3c>
40207512:	eb4b41        	l32r	a4, 40202240 <ieee80211_freedom_init+0x24>
40207515:	0168      	l32i.n	a6, a1, 0
40207517:	2198      	l32i.n	a9, a1, 8
40207519:	6c6a      	add.n	a6, a12, a6
4020751b:	0169      	s32i.n	a6, a1, 0
4020751d:	1958      	l32i.n	a5, a9, 4
4020751f:	881c      	movi.n	a8, 24
40207521:	1578      	l32i.n	a7, a5, 4
40207523:	0a5982        	s16i	a8, a9, 20
40207526:	c06670        	sub	a6, a6, a7
40207529:	e8c682        	addi	a8, a6, -24
4020752c:	0b5982        	s16i	a8, a9, 22
4020752f:	0a0c      	movi.n	a10, 0
40207531:	7108      	l32i.n	a0, a1, 28
40207533:	f9d571        	l32r	a7, 40205c88 <ieee80211_mesh_quick_ie_add+0x38>
40207536:	0020c0        	memw
40207539:	0528      	l32i.n	a2, a5, 0
4020753b:	102270        	and	a2, a2, a7
4020753e:	202230        	or	a2, a2, a3
40207541:	0020c0        	memw
40207544:	0529      	s32i.n	a2, a5, 0
40207546:	f9d2d1        	l32r	a13, 40205c90 <ieee80211_mesh_quick_ie_add+0x40>
40207549:	f9d2b1        	l32r	a11, 40205c94 <ieee80211_mesh_quick_ie_add+0x44>
4020754c:	0020c0        	memw
4020754f:	0598      	l32i.n	a9, a5, 0
40207551:	1099d0        	and	a9, a9, a13
40207554:	2099b0        	or	a9, a9, a11
40207557:	0020c0        	memw
4020755a:	0599      	s32i.n	a9, a5, 0
4020755c:	f9cf81        	l32r	a8, 40205c98 <ieee80211_mesh_quick_ie_add+0x48>
4020755f:	0020c0        	memw
40207562:	0578      	l32i.n	a7, a5, 0
40207564:	107780        	and	a7, a7, a8
40207567:	0020c0        	memw
4020756a:	0579      	s32i.n	a7, a5, 0
4020756c:	b46060        	extui	a6, a6, 0, 12
4020756f:	116640        	slli	a6, a6, 12
40207572:	f9ca71        	l32r	a7, 40205c9c <ieee80211_mesh_quick_ie_add+0x4c>
40207575:	0020c0        	memw
40207578:	0538      	l32i.n	a3, a5, 0
4020757a:	103370        	and	a3, a3, a7
4020757d:	203360        	or	a3, a3, a6
40207580:	0020c0        	memw
40207583:	0539      	s32i.n	a3, a5, 0
40207585:	4498      	l32i.n	a9, a4, 16
40207587:	1178      	l32i.n	a7, a1, 4
40207589:	059e97        	bne	a14, a9, 40207592 <ieee80211_freedom_output+0x10e>
4020758c:	252932        	l32i	a3, a9, 148
4020758f:	000346        	j	402075a0 <ieee80211_freedom_output+0x11c>
40207592:	5438      	l32i.n	a3, a4, 20
40207594:	059e37        	bne	a14, a3, 4020759d <ieee80211_freedom_output+0x119>
40207597:	262332        	l32i	a3, a3, 152
4020759a:	000086        	j	402075a0 <ieee80211_freedom_output+0x11c>
4020759d:	00a032        	movi	a3, 0
402075a0:	015716        	beqz	a7, 402075b9 <ieee80211_freedom_output+0x135>
402075a3:	012316        	beqz	a3, 402075b9 <ieee80211_freedom_output+0x135>
402075a6:	4e1392        	l16ui	a9, a3, 156
402075a9:	990b      	addi.n	a9, a9, -1
402075ab:	1199c0        	slli	a9, a9, 4
402075ae:	0b5092        	s16i	a9, a0, 22
402075b1:	4e1382        	l16ui	a8, a3, 156
402075b4:	881b      	addi.n	a8, a8, 1
402075b6:	4e5382        	s16i	a8, a3, 156
402075b9:	2138      	l32i.n	a3, a1, 8
402075bb:	0400b2        	l8ui	a11, a0, 4
402075be:	9338      	l32i.n	a3, a3, 36
402075c0:	266b07        	bbci	a11, 0, 402075ea <ieee80211_freedom_output+0x166>
402075c3:	00a472        	movi	a7, 0x400
402075c6:	0388      	l32i.n	a8, a3, 0
402075c8:	290c      	movi.n	a9, 2
402075ca:	546080        	extui	a6, a8, 0, 6
402075cd:	418680        	srli	a8, a8, 6
402075d0:	208890        	or	a8, a8, a9
402075d3:	1188a0        	slli	a8, a8, 6
402075d6:	206680        	or	a6, a6, a8
402075d9:	545060        	extui	a5, a6, 0, 6
402075dc:	416660        	srli	a6, a6, 6
402075df:	206670        	or	a6, a6, a7
402075e2:	1166a0        	slli	a6, a6, 6
402075e5:	205560        	or	a5, a5, a6
402075e8:	0359      	s32i.n	a5, a3, 0
402075ea:	ec2ab1        	l32r	a11, 40202694 <ieee80211_getmgtframe+0x74>
402075ed:	2128      	l32i.n	a2, a1, 8
402075ef:	f5a281        	l32r	a8, 40204c78 <ieee80211_add_htinfo_vendor+0xb8>
402075f2:	1378      	l32i.n	a7, a3, 4
402075f4:	7d0492        	l8ui	a9, a4, 125
402075f7:	084392        	s8i	a9, a3, 8
402075fa:	4468      	l32i.n	a6, a4, 16
402075fc:	107780        	and	a7, a7, a8
402075ff:	1379      	s32i.n	a7, a3, 4
40207601:	9248      	l32i.n	a4, a2, 36
40207603:	057c      	movi.n	a5, -16
40207605:	14d8      	l32i.n	a13, a4, 4
40207607:	1c0c      	movi.n	a12, 1
40207609:	10dd50        	and	a13, a13, a5
4020760c:	750c      	movi.n	a5, 7
4020760e:	20dd50        	or	a13, a13, a5
40207611:	14d9      	s32i.n	a13, a4, 4
40207613:	c036e0        	sub	a3, a6, a14
40207616:	933c30        	movnez	a3, a12, a3
40207619:	9288      	l32i.n	a8, a2, 36
4020761b:	0020c0        	memw
4020761e:	e67c      	movi.n	a6, -2
40207620:	043030        	extui	a3, a3, 0, 1
40207623:	9258      	l32i.n	a5, a2, 36
40207625:	1878      	l32i.n	a7, a8, 4
40207627:	802bb2        	l32i	a11, a11, 0x200
4020762a:	011092        	l16ui	a9, a0, 2
4020762d:	68b9      	s32i.n	a11, a8, 24
4020762f:	ff94b1        	l32r	a11, 40207480 <ieee80211_send_deauth+0x13c>
40207632:	019990        	slli	a9, a9, 23
40207635:	1077b0        	and	a7, a7, a11
40207638:	207790        	or	a7, a7, a9
4020763b:	1879      	s32i.n	a7, a8, 4
4020763d:	0548      	l32i.n	a4, a5, 0
4020763f:	1133f0        	slli	a3, a3, 1
40207642:	104460        	and	a4, a4, a6
40207645:	0549      	s32i.n	a4, a5, 0
40207647:	9208      	l32i.n	a0, a2, 36
40207649:	00a1b2        	movi	a11, 0x100
4020764c:	00d8      	l32i.n	a13, a0, 0
4020764e:	d47c      	movi.n	a4, -3
40207650:	10dd40        	and	a13, a13, a4
40207653:	20dd30        	or	a13, a13, a3
40207656:	00d9      	s32i.n	a13, a0, 0
40207658:	92c8      	l32i.n	a12, a2, 36
4020765a:	ec0491        	l32r	a9, 4020266c <ieee80211_getmgtframe+0x4c>
4020765d:	4cb9      	s32i.n	a11, a12, 16
4020765f:	72a9      	s32i.n	a10, a2, 28
40207661:	7f49a2        	s8i	a10, a9, 127
40207664:	208ec5        	call0	40227f54 <ppTxPkt>
40207667:	ff9d06        	j	402074df <ieee80211_freedom_output+0x5b>
4020766a:	120000        	excw
4020766d:	02c0c1        	l32r	a12, 401c8170 <_lit4_end+0xc1308>
40207670:	c20861        	l32r	a6, 401f7e90 <_lit4_end+0xf1028>
40207673:	d90961        	l32r	a6, 401fda98 <_lit4_end+0xf6c30>
40207676:	6129a1        	l32r	a10, 401dfb1c <_lit4_end+0xd8cb4>
40207679:	b1e9      	s32i.n	a14, a1, 44
4020767b:	c1f9      	s32i.n	a15, a1, 48
4020767d:	05ed      	mov.n	a14, a5
4020767f:	eaf0f1        	l32r	a15, 40202240 <ieee80211_freedom_init+0x24>
40207682:	042d      	mov.n	a2, a4
40207684:	04dd      	mov.n	a13, a4
40207686:	03cd      	mov.n	a12, a3
40207688:	fe3001        	l32r	a0, 40206f48 <ieee80211_send_mgmt+0x594>
4020768b:	f109      	s32i.n	a0, a1, 60
4020768d:	030c      	movi.n	a3, 0
4020768f:	d10002        	l8ui	a0, a0, 209
40207692:	443c      	movi.n	a4, 52
40207694:	000b      	addi.n	a0, a0, -1
40207696:	740000        	extui	a0, a0, 0, 8
40207699:	900000        	addx2	a0, a0, a0
4020769c:	a000f0        	addx4	a0, a0, a15
4020769f:	e109      	s32i.n	a0, a1, 56
402076a1:	01d002        	addmi	a0, a0, 0x100
402076a4:	84c002        	addi	a0, a0, -124
402076a7:	d109      	s32i.n	a0, a1, 52
402076a9:	356502        	s32i	a0, a5, 212
402076ac:	e65901        	l32r	a0, 40201010 <_irom0_text_start>
402076af:	0000c0        	callx0	a0
402076b2:	0c2d      	mov.n	a2, a12
402076b4:	030c      	movi.n	a3, 0
402076b6:	840c      	movi.n	a4, 8
402076b8:	e65601        	l32r	a0, 40201010 <_irom0_text_start>
402076bb:	0000c0        	callx0	a0
402076be:	fe2321        	l32r	a2, 40206f4c <ieee80211_send_mgmt+0x598>
402076c1:	7e1222        	l16ui	a2, a2, 252
402076c4:	045c22        	s16i	a2, a12, 8
402076c7:	d128      	l32i.n	a2, a1, 52
402076c9:	ff28c5        	call0	40206958 <ieee80211_getcapinfo>
402076cc:	000c      	movi.n	a0, 0
402076ce:	5cab      	addi.n	a5, a12, 10
402076d0:	1d59      	s32i.n	a5, a13, 4
402076d2:	0c4c02        	s8i	a0, a12, 12
402076d5:	7f48      	l32i.n	a4, a15, 28
402076d7:	055c22        	s16i	a2, a12, 10
402076da:	4ff4b7        	bbsi	a4, 27, 4020772d <ieee80211_freedom_output+0x2a9>
402076dd:	ffa062        	movi	a6, 255
402076e0:	562f42        	l32i	a4, a15, 0x158
402076e3:	104162        	s8i	a6, a1, 16
402076e6:	848c      	beqz.n	a4, 402076f2 <ieee80211_freedom_output+0x26e>
402076e8:	242b      	addi.n	a2, a4, 2
402076ea:	030c      	movi.n	a3, 0
402076ec:	10c142        	addi	a4, a1, 16
402076ef:	fe4945        	call0	40205b84 <ieee80211_mesh_quick_get>
402076f2:	f178      	l32i.n	a7, a1, 60
402076f4:	132782        	l32i	a8, a7, 76
402076f7:	0d4c82        	s8i	a8, a12, 13
402076fa:	d30772        	l8ui	a7, a7, 211
402076fd:	770b      	addi.n	a7, a7, -1
402076ff:	1a4716        	beqz	a7, 402078a7 <ieee80211_freedom_output+0x423>
40207702:	100102        	l8ui	a0, a1, 16
40207705:	fec092        	addi	a9, a0, -2
40207708:	19b916        	beqz	a9, 402078a7 <ieee80211_freedom_output+0x423>
4020770b:	fdc0a2        	addi	a10, a0, -3
4020770e:	195a16        	beqz	a10, 402078a7 <ieee80211_freedom_output+0x423>
40207711:	2ceb      	addi.n	a2, a12, 14
40207713:	f148      	l32i.n	a4, a1, 60
40207715:	eceb31        	l32r	a3, 40202ac4 <ieee80211_getmgtframe+0x4a4>
40207718:	132442        	l32i	a4, a4, 76
4020771b:	e63e01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
4020771e:	0000c0        	callx0	a0
40207721:	f158      	l32i.n	a5, a1, 60
40207723:	132552        	l32i	a5, a5, 76
40207726:	55eb      	addi.n	a5, a5, 14
40207728:	cc5a      	add.n	a12, a12, a5
4020772a:	000106        	j	40207732 <ieee80211_freedom_output+0x2ae>
4020772d:	0d4c02        	s8i	a0, a12, 13
40207730:	cceb      	addi.n	a12, a12, 14
40207732:	202cc0        	or	a2, a12, a12
40207735:	fbec31        	l32r	a3, 402066e8 <ieee80211_add_xrates+0xec>
40207738:	076132        	s32i	a3, a1, 28
4020773b:	fee705        	call0	402065ac <ieee80211_add_rates>
4020773e:	02cd      	mov.n	a12, a2
40207740:	e168      	l32i.n	a6, a1, 56
40207742:	fe0371        	l32r	a7, 40206f50 <ieee80211_send_mgmt+0x59c>
40207745:	212662        	l32i	a6, a6, 132
40207748:	5129      	s32i.n	a2, a1, 20
4020774a:	154677        	ball	a6, a7, 40207763 <ieee80211_freedom_output+0x2df>
4020774d:	380c      	movi.n	a8, 3
4020774f:	1a0c      	movi.n	a10, 1
40207751:	0142a2        	s8i	a10, a2, 1
40207754:	004282        	s8i	a8, a2, 0
40207757:	d128      	l32i.n	a2, a1, 52
40207759:	fabd85        	call0	40202334 <ieee80211_chan2ieee>
4020775c:	51b8      	l32i.n	a11, a1, 20
4020775e:	cb3b      	addi.n	a12, a11, 3
40207760:	024b22        	s8i	a2, a11, 2
40207763:	322e02        	l32i	a0, a14, 200
40207766:	3dc9      	s32i.n	a12, a13, 12
40207768:	201066        	bnei	a0, 1, 4020778c <ieee80211_freedom_output+0x308>
4020776b:	120c      	movi.n	a2, 1
4020776d:	060c      	movi.n	a6, 0
4020776f:	250c      	movi.n	a5, 2
40207771:	440c      	movi.n	a4, 4
40207773:	530c      	movi.n	a3, 5
40207775:	004c32        	s8i	a3, a12, 0
40207778:	014c42        	s8i	a4, a12, 1
4020777b:	034c52        	s8i	a5, a12, 3
4020777e:	024c62        	s8i	a6, a12, 2
40207781:	044c62        	s8i	a6, a12, 4
40207784:	054c62        	s8i	a6, a12, 5
40207787:	0c5d22        	s16i	a2, a13, 24
4020778a:	cc6b      	addi.n	a12, a12, 6
4020778c:	ebb801        	l32r	a0, 4020266c <ieee80211_getmgtframe+0x4c>
4020778f:	056dc2        	s32i	a12, a13, 20
40207792:	880072        	l8ui	a7, a0, 136
40207795:	0b1766        	bnei	a7, 1, 402077a4 <ieee80211_freedom_output+0x320>
40207798:	890082        	l8ui	a8, a0, 137
4020779b:	588c      	beqz.n	a8, 402077a4 <ieee80211_freedom_output+0x320>
4020779d:	0c2d      	mov.n	a2, a12
4020779f:	fef205        	call0	402066c0 <ieee80211_add_xrates+0xc4>
402077a2:	02cd      	mov.n	a12, a2
402077a4:	0c2d      	mov.n	a2, a12
402077a6:	0f3d      	mov.n	a3, a15
402077a8:	007385        	call0	40207ee4 <ieee80211_add_countryie>
402077ab:	e108      	l32i.n	a0, a1, 56
402077ad:	02cd      	mov.n	a12, a2
402077af:	212002        	l32i	a0, a0, 132
402077b2:	c0a092        	movi	a9, 192
402077b5:	054097        	ball	a0, a9, 402077be <ieee80211_freedom_output+0x33a>
402077b8:	80a422        	movi	a2, 0x480
402077bb:	0ac027        	bnall	a0, a2, 402077c9 <ieee80211_freedom_output+0x345>
402077be:	0c2d      	mov.n	a2, a12
402077c0:	7dc9      	s32i.n	a12, a13, 28
402077c2:	0f3d      	mov.n	a3, a15
402077c4:	04fdc5        	call0	4020c7a4 <ieee80211_tx_mgt_cb+0x4>
402077c7:	02cd      	mov.n	a12, a2
402077c9:	202cc0        	or	a2, a12, a12
402077cc:	072132        	l32i	a3, a1, 28
402077cf:	fee2c5        	call0	402065fc <ieee80211_add_xrates>
402077d2:	ebb101        	l32r	a0, 40202698 <ieee80211_getmgtframe+0x78>
402077d5:	ffa042        	movi	a4, 255
402077d8:	009002        	l16si	a0, a0, 0
402077db:	01a032        	movi	a3, 1
402077de:	50cc      	bnez.n	a0, 402077e7 <ieee80211_freedom_output+0x363>
402077e0:	040c      	movi.n	a4, 0
402077e2:	030c      	movi.n	a3, 0
402077e4:	ffffc6        	j	402077e7 <ieee80211_freedom_output+0x363>
402077e7:	0c6d22        	s32i	a2, a13, 48
402077ea:	f45000        	extui	a5, a0, 0, 16
402077ed:	04c285        	call0	4020c418 <ieee80211_add_ie_vendor_esp_freq_annon>
402077f0:	592f02        	l32i	a0, a15, 0x164
402077f3:	20c220        	or	a12, a2, a2
402077f6:	c08c      	beqz.n	a0, 40207806 <ieee80211_freedom_output+0x382>
402077f8:	1048      	l32i.n	a4, a0, 4
402077fa:	848c      	beqz.n	a4, 40207806 <ieee80211_freedom_output+0x382>
402077fc:	301b      	addi.n	a3, a0, 1
402077fe:	080052        	l8ui	a5, a0, 8
40207801:	04c945        	call0	4020c498 <ieee80211_add_ie_vendor_esp_manufacturer>
40207804:	02cd      	mov.n	a12, a2
40207806:	332e02        	l32i	a0, a14, 204
40207809:	a09c      	beqz.n	a0, 40207827 <ieee80211_freedom_output+0x3a3>
4020780b:	6008      	l32i.n	a0, a0, 24
4020780d:	142032        	l32i	a3, a0, 80
40207810:	339c      	beqz.n	a3, 40207827 <ieee80211_freedom_output+0x3a3>
40207812:	0c2d      	mov.n	a2, a12
40207814:	152042        	l32i	a4, a0, 84
40207817:	e5ff01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
4020781a:	0000c0        	callx0	a0
4020781d:	332e22        	l32i	a2, a14, 204
40207820:	6228      	l32i.n	a2, a2, 24
40207822:	152222        	l32i	a2, a2, 84
40207825:	c2ca      	add.n	a12, a2, a12
40207827:	352e32        	l32i	a3, a14, 212
4020782a:	0338      	l32i.n	a3, a3, 0
4020782c:	253030        	extui	a3, a3, 16, 3
4020782f:	e38c      	beqz.n	a3, 40207841 <ieee80211_freedom_output+0x3bd>
40207831:	0c2d      	mov.n	a2, a12
40207833:	0e3d      	mov.n	a3, a14
40207835:	fd2205        	call0	40204a58 <ieee80211_add_htcap>
40207838:	0e3d      	mov.n	a3, a14
4020783a:	8d29      	s32i.n	a2, a13, 32
4020783c:	fd3605        	call0	40204ba0 <ieee80211_add_htinfo>
4020783f:	02cd      	mov.n	a12, a2
40207841:	562f42        	l32i	a4, a15, 0x158
40207844:	049c      	beqz.n	a4, 40207858 <ieee80211_freedom_output+0x3d4>
40207846:	0c2d      	mov.n	a2, a12
40207848:	fe4045        	call0	40205c50 <ieee80211_mesh_quick_ie_add>
4020784b:	f148      	l32i.n	a4, a1, 60
4020784d:	ec9d31        	l32r	a3, 40202ac4 <ieee80211_getmgtframe+0x4a4>
40207850:	4c0442        	l8ui	a4, a4, 76
40207853:	04c005        	call0	4020c454 <ieee80211_add_ie_vendor_esp_ssid>
40207856:	02cd      	mov.n	a12, a2
40207858:	0b21e2        	l32i	a14, a1, 44
4020785b:	782f02        	l32i	a0, a15, 0x1e0
4020785e:	0c21f2        	l32i	a15, a1, 48
40207861:	01e016        	beqz	a0, 40207883 <ieee80211_freedom_output+0x3ff>
40207864:	0038      	l32i.n	a3, a0, 0
40207866:	939c      	beqz.n	a3, 40207883 <ieee80211_freedom_output+0x3ff>
40207868:	0003c0        	callx0	a3
4020786b:	147266        	bnei	a2, 7, 40207883 <ieee80211_freedom_output+0x3ff>
4020786e:	0c2d      	mov.n	a2, a12
40207870:	130c      	movi.n	a3, 1
40207872:	040c      	movi.n	a4, 0
40207874:	060c      	movi.n	a6, 0
40207876:	050c      	movi.n	a5, 0
40207878:	070c      	movi.n	a7, 0
4020787a:	0159      	s32i.n	a5, a1, 0
4020787c:	050c      	movi.n	a5, 0
4020787e:	04b385        	call0	4020c3b8 <ieee80211_add_ie_vendor_esp_simple_pair>
40207881:	02cd      	mov.n	a12, a2
40207883:	8108      	l32i.n	a0, a1, 32
40207885:	6178      	l32i.n	a7, a1, 24
40207887:	5d98      	l32i.n	a9, a13, 20
40207889:	0a1762        	l16ui	a6, a7, 20
4020788c:	1788      	l32i.n	a8, a7, 4
4020788e:	c09c90        	sub	a9, a12, a9
40207891:	0d5d92        	s16i	a9, a13, 26
40207894:	1888      	l32i.n	a8, a8, 4
40207896:	a1d8      	l32i.n	a13, a1, 40
40207898:	668a      	add.n	a6, a6, a8
4020789a:	c06c60        	sub	a6, a12, a6
4020789d:	0b5762        	s16i	a6, a7, 22
402078a0:	91c8      	l32i.n	a12, a1, 36
402078a2:	40c112        	addi	a1, a1, 64
402078a5:	f00d      	ret.n
402078a7:	2ceb      	addi.n	a2, a12, 14
402078a9:	f148      	l32i.n	a4, a1, 60
402078ab:	030c      	movi.n	a3, 0
402078ad:	132442        	l32i	a4, a4, 76
402078b0:	e5d801        	l32r	a0, 40201010 <_irom0_text_start>
402078b3:	0000c0        	callx0	a0
402078b6:	ff99c6        	j	40207721 <ieee80211_freedom_output+0x29d>
402078b9:	000000        	ill
402078bc:	800000        	add	a0, a0, a0
	...

402078c0 <ieee80211_beacon_alloc>:
402078c0:	eb6b51        	l32r	a5, 4020266c <ieee80211_getmgtframe+0x4c>
402078c3:	b0c112        	addi	a1, a1, -80
402078c6:	c1c9      	s32i.n	a12, a1, 48
402078c8:	e1e9      	s32i.n	a14, a1, 56
402078ca:	f1f9      	s32i.n	a15, a1, 60
402078cc:	b109      	s32i.n	a0, a1, 44
402078ce:	d1d9      	s32i.n	a13, a1, 52
402078d0:	880542        	l8ui	a4, a5, 136
402078d3:	02dd      	mov.n	a13, a2
402078d5:	7d0502        	l8ui	a0, a5, 125
402078d8:	032d      	mov.n	a2, a3
402078da:	7c0532        	l8ui	a3, a5, 124
402078dd:	a129      	s32i.n	a2, a1, 40
402078df:	c00030        	sub	a0, a0, a3
402078e2:	0470e6        	bgei	a0, 7, 402078ea <ieee80211_beacon_alloc+0x2a>
402078e5:	f03b      	addi.n	a15, a0, 3
402078e7:	000046        	j	402078ec <ieee80211_beacon_alloc+0x2c>
402078ea:	af0c      	movi.n	a15, 10
402078ec:	041466        	bnei	a4, 1, 402078f4 <ieee80211_beacon_alloc+0x34>
402078ef:	890562        	l8ui	a6, a5, 137
402078f2:	36cc      	bnez.n	a6, 402078f9 <ieee80211_beacon_alloc+0x39>
402078f4:	0e0c      	movi.n	a14, 0
402078f6:	000046        	j	402078fb <ieee80211_beacon_alloc+0x3b>
402078f9:	5e0c      	movi.n	a14, 5
402078fb:	070c      	movi.n	a7, 0
402078fd:	b31c      	movi.n	a3, 27
402078ff:	ea5091        	l32r	a9, 40202240 <ieee80211_freedom_init+0x24>
40207902:	050c      	movi.n	a5, 0
40207904:	562982        	l32i	a8, a9, 0x158
40207907:	782922        	l32i	a2, a9, 0x1e0
4020790a:	0580a6        	blti	a0, 8, 40207913 <ieee80211_beacon_alloc+0x53>
4020790d:	fbc0c2        	addi	a12, a0, -5
40207910:	000046        	j	40207915 <ieee80211_beacon_alloc+0x55>
40207913:	0c0c      	movi.n	a12, 0
40207915:	af2902        	l32i	a0, a9, 0x2bc
40207918:	935380        	movnez	a5, a3, a8
4020791b:	009b      	addi.n	a0, a0, 9
4020791d:	830780        	moveqz	a0, a7, a8
40207920:	c29c      	beqz.n	a2, 40207940 <ieee80211_beacon_alloc+0x80>
40207922:	106152        	s32i	a5, a1, 64
40207925:	0228      	l32i.n	a2, a2, 0
40207927:	116102        	s32i	a0, a1, 68
4020792a:	229c      	beqz.n	a2, 40207940 <ieee80211_beacon_alloc+0x80>
4020792c:	0002c0        	callx0	a2
4020792f:	112102        	l32i	a0, a1, 68
40207932:	102152        	l32i	a5, a1, 64
40207935:	ea4291        	l32r	a9, 40202240 <ieee80211_freedom_init+0x24>
40207938:	047266        	bnei	a2, 7, 40207940 <ieee80211_beacon_alloc+0x80>
4020793b:	b20c      	movi.n	a2, 11
4020793d:	000046        	j	40207942 <ieee80211_beacon_alloc+0x82>
40207940:	020c      	movi.n	a2, 0
40207942:	807c50        	add	a7, a12, a5
40207945:	804020        	add	a4, a0, a2
40207948:	af2962        	l32i	a6, a9, 0x2bc
4020794b:	592902        	l32i	a0, a9, 0x164
4020794e:	8066f0        	add	a6, a6, a15
40207951:	6e6a      	add.n	a6, a14, a6
40207953:	667a      	add.n	a6, a6, a7
40207955:	446a      	add.n	a4, a4, a6
40207957:	01d442        	addmi	a4, a4, 0x100
4020795a:	a3c442        	addi	a4, a4, -93
4020795d:	908c      	beqz.n	a0, 4020796a <ieee80211_beacon_alloc+0xaa>
4020795f:	1078      	l32i.n	a7, a0, 4
40207961:	080052        	l8ui	a5, a0, 8
40207964:	278c      	beqz.n	a7, 4020796a <ieee80211_beacon_alloc+0xaa>
40207966:	445a      	add.n	a4, a4, a5
40207968:	44ab      	addi.n	a4, a4, 10
4020796a:	10c122        	addi	a2, a1, 16
4020796d:	831c      	movi.n	a3, 24
4020796f:	facb05        	call0	40202620 <ieee80211_getmgtframe>
40207972:	02cd      	mov.n	a12, a2
40207974:	32cc      	bnez.n	a2, 4020797b <ieee80211_beacon_alloc+0xbb>
40207976:	0c0c      	movi.n	a12, 0
40207978:	004346        	j	40207a89 <ieee80211_beacon_alloc+0x1c9>
4020797b:	042132        	l32i	a3, a1, 16
4020797e:	a148      	l32i.n	a4, a1, 40
40207980:	0d5d      	mov.n	a5, a13
40207982:	861c      	movi.n	a6, 24
40207984:	0a5262        	s16i	a6, a2, 20
40207987:	ffce45        	call0	4020766c <ieee80211_freedom_output+0x1e8>
4020798a:	f8c041        	l32r	a4, 40205c8c <ieee80211_mesh_quick_ie_add+0x3c>
4020798d:	f8be51        	l32r	a5, 40205c88 <ieee80211_mesh_quick_ie_add+0x38>
40207990:	0b1cb2        	l16ui	a11, a12, 22
40207993:	0a1ca2        	l16ui	a10, a12, 20
40207996:	1c98      	l32i.n	a9, a12, 4
40207998:	aaba      	add.n	a10, a10, a11
4020799a:	0020c0        	memw
4020799d:	0938      	l32i.n	a3, a9, 0
4020799f:	103350        	and	a3, a3, a5
402079a2:	203340        	or	a3, a3, a4
402079a5:	0020c0        	memw
402079a8:	0939      	s32i.n	a3, a9, 0
402079aa:	f8ba01        	l32r	a0, 40205c94 <ieee80211_mesh_quick_ie_add+0x44>
402079ad:	f8b821        	l32r	a2, 40205c90 <ieee80211_mesh_quick_ie_add+0x40>
402079b0:	0020c0        	memw
402079b3:	09f8      	l32i.n	a15, a9, 0
402079b5:	10ff20        	and	a15, a15, a2
402079b8:	20ff00        	or	a15, a15, a0
402079bb:	0020c0        	memw
402079be:	09f9      	s32i.n	a15, a9, 0
402079c0:	f8b6e1        	l32r	a14, 40205c98 <ieee80211_mesh_quick_ie_add+0x48>
402079c3:	0020c0        	memw
402079c6:	09b8      	l32i.n	a11, a9, 0
402079c8:	10bbe0        	and	a11, a11, a14
402079cb:	0020c0        	memw
402079ce:	09b9      	s32i.n	a11, a9, 0
402079d0:	b4a0a0        	extui	a10, a10, 0, 12
402079d3:	f8b2b1        	l32r	a11, 40205c9c <ieee80211_mesh_quick_ie_add+0x4c>
402079d6:	11aa40        	slli	a10, a10, 12
402079d9:	0020c0        	memw
402079dc:	0988      	l32i.n	a8, a9, 0
402079de:	1088b0        	and	a8, a8, a11
402079e1:	2088a0        	or	a8, a8, a10
402079e4:	0020c0        	memw
402079e7:	18c122        	addi	a2, a1, 24
402079ea:	ea5d31        	l32r	a3, 40202360 <ieee80211_chan2ieee+0x2c>
402079ed:	640c      	movi.n	a4, 6
402079ef:	0989      	s32i.n	a8, a9, 0
402079f1:	262d72        	l32i	a7, a13, 152
402079f4:	246d72        	s32i	a7, a13, 144
402079f7:	e58701        	l32r	a0, 40201014 <_irom0_text_start+0x4>
402079fa:	0000c0        	callx0	a0
402079fd:	120c      	movi.n	a2, 1
402079ff:	20c132        	addi	a3, a1, 32
40207a02:	0f4845        	call0	40216e88 <wifi_get_macaddr>
40207a05:	0d2d      	mov.n	a2, a13
40207a07:	0c3d      	mov.n	a3, a12
40207a09:	80a042        	movi	a4, 128
40207a0c:	051c      	movi.n	a5, 16
40207a0e:	18c172        	addi	a7, a1, 24
40207a11:	20c162        	addi	a6, a1, 32
40207a14:	0169      	s32i.n	a6, a1, 0
40207a16:	fe4fc5        	call0	40205f14 <ieee80211_send_setup>
40207a19:	7b0c      	movi.n	a11, 7
40207a1b:	ffa831        	l32r	a3, 402078bc <ieee80211_freedom_output+0x438>
40207a1e:	9cf8      	l32i.n	a15, a12, 36
40207a20:	f49641        	l32r	a4, 40204c78 <ieee80211_add_htinfo_vendor+0xb8>
40207a23:	0f08      	l32i.n	a0, a15, 0
40207a25:	1f28      	l32i.n	a2, a15, 4
40207a27:	54e000        	extui	a14, a0, 0, 6
40207a2a:	102240        	and	a2, a2, a4
40207a2d:	410600        	srli	a0, a0, 6
40207a30:	1f29      	s32i.n	a2, a15, 4
40207a32:	9ca8      	l32i.n	a10, a12, 36
40207a34:	200030        	or	a0, a0, a3
40207a37:	1100a0        	slli	a0, a0, 6
40207a3a:	20ee00        	or	a14, a14, a0
40207a3d:	0fe9      	s32i.n	a14, a15, 0
40207a3f:	1a98      	l32i.n	a9, a10, 4
40207a41:	0d7c      	movi.n	a13, -16
40207a43:	1099d0        	and	a9, a9, a13
40207a46:	2099b0        	or	a9, a9, a11
40207a49:	1a99      	s32i.n	a9, a10, 4
40207a4b:	eb1281        	l32r	a8, 40202694 <ieee80211_getmgtframe+0x74>
40207a4e:	031c      	movi.n	a3, 16
40207a50:	9c98      	l32i.n	a9, a12, 36
40207a52:	0020c0        	memw
40207a55:	040c      	movi.n	a4, 0
40207a57:	802882        	l32i	a8, a8, 0x200
40207a5a:	09a8      	l32i.n	a10, a9, 0
40207a5c:	eb7c      	movi.n	a11, -2
40207a5e:	10aab0        	and	a10, a10, a11
40207a61:	09a9      	s32i.n	a10, a9, 0
40207a63:	9c68      	l32i.n	a6, a12, 36
40207a65:	6989      	s32i.n	a8, a9, 24
40207a67:	0658      	l32i.n	a5, a6, 0
40207a69:	270c      	movi.n	a7, 2
40207a6b:	205570        	or	a5, a5, a7
40207a6e:	0659      	s32i.n	a5, a6, 0
40207a70:	9c08      	l32i.n	a0, a12, 36
40207a72:	7c49      	s32i.n	a4, a12, 28
40207a74:	0028      	l32i.n	a2, a0, 0
40207a76:	4039      	s32i.n	a3, a0, 16
40207a78:	54f020        	extui	a15, a2, 0, 6
40207a7b:	412620        	srli	a2, a2, 6
40207a7e:	202230        	or	a2, a2, a3
40207a81:	1122a0        	slli	a2, a2, 6
40207a84:	20ff20        	or	a15, a15, a2
40207a87:	00f9      	s32i.n	a15, a0, 0
40207a89:	b108      	l32i.n	a0, a1, 44
40207a8b:	d1d8      	l32i.n	a13, a1, 52
40207a8d:	e1e8      	l32i.n	a14, a1, 56
40207a8f:	0c2d      	mov.n	a2, a12
40207a91:	f1f8      	l32i.n	a15, a1, 60
40207a93:	c1c8      	l32i.n	a12, a1, 48
40207a95:	50c112        	addi	a1, a1, 80
40207a98:	f00d      	ret.n
	...

40207a9c <ieee80211_phy_init>:
40207a9c:	f0c112        	addi	a1, a1, -16
40207a9f:	0161c2        	s32i	a12, a1, 4
40207aa2:	006102        	s32i	a0, a1, 0
40207aa5:	20c220        	or	a12, a2, a2
40207aa8:	000305        	call0	40207adc <ieee80211_setup_ratetable>
40207aab:	c30c      	movi.n	a3, 12
40207aad:	300c      	movi.n	a0, 3
40207aaf:	450c      	movi.n	a5, 4
40207ab1:	e9e321        	l32r	a2, 40202240 <ieee80211_freedom_init+0x24>
40207ab4:	4c0b      	addi.n	a4, a12, -1
40207ab6:	060c      	movi.n	a6, 0
40207ab8:	11c8      	l32i.n	a12, a1, 4
40207aba:	7d4262        	s8i	a6, a2, 125
40207abd:	7e4262        	s8i	a6, a2, 126
40207ac0:	7f4252        	s8i	a5, a2, 127
40207ac3:	930340        	movnez	a0, a3, a4
40207ac6:	7c4202        	s8i	a0, a2, 124
40207ac9:	0108      	l32i.n	a0, a1, 0
40207acb:	10c112        	addi	a1, a1, 16
40207ace:	f00d      	ret.n
40207ad0:	2391e0        	excw
40207ad3:	91f040        	srl	a15, a4
40207ad6:	c44023        	excw
40207ad9:	402392        	l32i	a9, a3, 0x100

40207adc <ieee80211_setup_ratetable>:
40207adc:	fffd31        	l32r	a3, 40207ad0 <ieee80211_phy_init+0x34>
40207adf:	3da142        	movi	a4, 0x13d
40207ae2:	f0c112        	addi	a1, a1, -16
40207ae5:	21c9      	s32i.n	a12, a1, 8
40207ae7:	0129      	s32i.n	a2, a1, 0
40207ae9:	1109      	s32i.n	a0, a1, 4
40207aeb:	d4a022        	movi	a2, 212
40207aee:	ea2301        	l32r	a0, 4020237c <ieee80211_chan2ieee+0x48>
40207af1:	0000c0        	callx0	a0
40207af4:	0108      	l32i.n	a0, a1, 0
40207af6:	02cd      	mov.n	a12, a2
40207af8:	571066        	bnei	a0, 1, 40207b53 <ieee80211_setup_ratetable+0x77>
40207afb:	fff631        	l32r	a3, 40207ad4 <ieee80211_phy_init+0x38>
40207afe:	d4a042        	movi	a4, 212
40207b01:	e54401        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40207b04:	0000c0        	callx0	a0
40207b07:	350c      	movi.n	a5, 3
40207b09:	ead801        	l32r	a0, 4020266c <ieee80211_getmgtframe+0x4c>
40207b0c:	020c      	movi.n	a2, 0
40207b0e:	7c4022        	s8i	a2, a0, 124
40207b11:	ffef31        	l32r	a3, 40207ad0 <ieee80211_phy_init+0x34>
40207b14:	7d4052        	s8i	a5, a0, 125
40207b17:	7c4022        	s8i	a2, a0, 124
40207b1a:	e9c921        	l32r	a2, 40202240 <ieee80211_freedom_init+0x24>
40207b1d:	000c42        	l8ui	a4, a12, 0
40207b20:	2c4242        	s8i	a4, a2, 44
40207b23:	849c      	beqz.n	a4, 40207b3f <ieee80211_setup_ratetable+0x63>
40207b25:	000c      	movi.n	a0, 0
40207b27:	502a      	add.n	a5, a0, a2
40207b29:	1140c0        	slli	a4, a0, 4
40207b2c:	4c4a      	add.n	a4, a12, a4
40207b2e:	001b      	addi.n	a0, a0, 1
40207b30:	1e0442        	l8ui	a4, a4, 30
40207b33:	2d4542        	s8i	a4, a5, 45
40207b36:	2c0252        	l8ui	a5, a2, 44
40207b39:	740000        	extui	a0, a0, 0, 8
40207b3c:	e73057        	bltu	a0, a5, 40207b27 <ieee80211_setup_ratetable+0x4b>
40207b3f:	0c2d      	mov.n	a2, a12
40207b41:	4fa142        	movi	a4, 0x14f
40207b44:	21c8      	l32i.n	a12, a1, 8
40207b46:	e67801        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40207b49:	0000c0        	callx0	a0
40207b4c:	1108      	l32i.n	a0, a1, 4
40207b4e:	10c112        	addi	a1, a1, 16
40207b51:	f00d      	ret.n
40207b53:	ffe131        	l32r	a3, 40207ad8 <ieee80211_phy_init+0x3c>
40207b56:	d4a042        	movi	a4, 212
40207b59:	e52e01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40207b5c:	0000c0        	callx0	a0
40207b5f:	b50c      	movi.n	a5, 11
40207b61:	eac201        	l32r	a0, 4020266c <ieee80211_getmgtframe+0x4c>
40207b64:	020c      	movi.n	a2, 0
40207b66:	7c4022        	s8i	a2, a0, 124
40207b69:	ffe906        	j	40207b11 <ieee80211_setup_ratetable+0x35>

40207b6c <ieee80211_psq_init>:
40207b6c:	030c      	movi.n	a3, 0
40207b6e:	440c      	movi.n	a4, 4
40207b70:	f0c112        	addi	a1, a1, -16
40207b73:	11c9      	s32i.n	a12, a1, 4
40207b75:	0109      	s32i.n	a0, a1, 0
40207b77:	02cd      	mov.n	a12, a2
40207b79:	e52501        	l32r	a0, 40201010 <_irom0_text_start>
40207b7c:	0000c0        	callx0	a0
40207b7f:	a00c      	movi.n	a0, 10
40207b81:	1c09      	s32i.n	a0, a12, 4
40207b83:	11c8      	l32i.n	a12, a1, 4
40207b85:	0108      	l32i.n	a0, a1, 0
40207b87:	10c112        	addi	a1, a1, 16
40207b8a:	f00d      	ret.n
40207b8c:	feebc0        	excw
40207b8f:	3f          	.byte 0x3f

40207b90 <ieee80211_set_tim>:
40207b90:	1a0c      	movi.n	a10, 1
40207b92:	0d1262        	l16ui	a6, a2, 26
40207b95:	fffd81        	l32r	a8, 40207b8c <ieee80211_psq_init+0x20>
40207b98:	247060        	extui	a7, a6, 0, 3
40207b9b:	a46360        	extui	a6, a6, 3, 11
40207b9e:	668a      	add.n	a6, a6, a8
40207ba0:	800652        	l8ui	a5, a6, 128
40207ba3:	400700        	ssr	a7
40207ba6:	b14050        	sra	a4, a5
40207ba9:	044040        	extui	a4, a4, 0, 1
40207bac:	c02340        	sub	a2, a3, a4
40207baf:	932a20        	movnez	a2, a10, a2
40207bb2:	529c      	beqz.n	a2, 40207bcb <ieee80211_set_tim+0x3b>
40207bb4:	fb7c      	movi.n	a11, -1
40207bb6:	401700        	ssl	a7
40207bb9:	a19a00        	sll	a9, a10
40207bbc:	208950        	or	a8, a9, a5
40207bbf:	3099b0        	xor	a9, a9, a11
40207bc2:	109590        	and	a9, a5, a9
40207bc5:	838930        	moveqz	a8, a9, a3
40207bc8:	804682        	s8i	a8, a6, 128
40207bcb:	f00d      	ret.n
40207bcd:	000000        	ill

40207bd0 <ieee80211_pwrsave>:
40207bd0:	206220        	or	a6, a2, a2
40207bd3:	f0c112        	addi	a1, a1, -16
40207bd6:	0161c2        	s32i	a12, a1, 4
40207bd9:	0109      	s32i.n	a0, a1, 0
40207bdb:	312222        	l32i	a2, a2, 196
40207bde:	302602        	l32i	a0, a6, 192
40207be1:	03cd      	mov.n	a12, a3
40207be3:	182027        	blt	a0, a2, 40207bff <ieee80211_pwrsave+0x2f>
40207be6:	322632        	l32i	a3, a6, 200
40207be9:	0c28      	l32i.n	a2, a12, 0
40207beb:	331b      	addi.n	a3, a3, 1
40207bed:	326632        	s32i	a3, a6, 200
40207bf0:	2ab545        	call0	40232748 <pbuf_free>
40207bf3:	0c2d      	mov.n	a2, a12
40207bf5:	130c      	movi.n	a3, 1
40207bf7:	22f405        	call0	4022ab38 <esf_buf_recycle>
40207bfa:	120c      	movi.n	a2, 1
40207bfc:	000bc6        	j	40207c2f <ieee80211_pwrsave+0x5f>
40207bff:	401b      	addi.n	a4, a0, 1
40207c01:	070c      	movi.n	a7, 0
40207c03:	352652        	l32i	a5, a6, 212
40207c06:	342622        	l32i	a2, a6, 208
40207c09:	551b      	addi.n	a5, a5, 1
40207c0b:	42cc      	bnez.n	a2, 40207c13 <ieee80211_pwrsave+0x43>
40207c0d:	336632        	s32i	a3, a6, 204
40207c10:	000046        	j	40207c15 <ieee80211_pwrsave+0x45>
40207c13:	8239      	s32i.n	a3, a2, 32
40207c15:	086c72        	s32i	a7, a12, 32
40207c18:	3466c2        	s32i	a12, a6, 208
40207c1b:	306642        	s32i	a4, a6, 192
40207c1e:	356652        	s32i	a5, a6, 212
40207c21:	081466        	bnei	a4, 1, 40207c2d <ieee80211_pwrsave+0x5d>
40207c24:	202660        	or	a2, a6, a6
40207c27:	01a032        	movi	a3, 1
40207c2a:	fff645        	call0	40207b90 <ieee80211_set_tim>
40207c2d:	020c      	movi.n	a2, 0
40207c2f:	11c8      	l32i.n	a12, a1, 4
40207c31:	0108      	l32i.n	a0, a1, 0
40207c33:	10c112        	addi	a1, a1, 16
40207c36:	f00d      	ret.n

40207c38 <pwrsave_flushq>:
40207c38:	e0c112        	addi	a1, a1, -32
40207c3b:	41f9      	s32i.n	a15, a1, 16
40207c3d:	0109      	s32i.n	a0, a1, 0
40207c3f:	31e9      	s32i.n	a14, a1, 12
40207c41:	21d9      	s32i.n	a13, a1, 8
40207c43:	11c9      	s32i.n	a12, a1, 4
40207c45:	03dd      	mov.n	a13, a3
40207c47:	3322c2        	l32i	a12, a2, 204
40207c4a:	02ed      	mov.n	a14, a2
40207c4c:	1ccc      	bnez.n	a12, 40207c51 <pwrsave_flushq+0x19>
40207c4e:	002046        	j	40207cd3 <pwrsave_flushq+0x9b>
40207c51:	082cf2        	l32i	a15, a12, 32
40207c54:	021d56        	bnez	a13, 40207c79 <pwrsave_flushq+0x41>
40207c57:	028b85        	call0	4020a510 <chm_check_same_channel>
40207c5a:	628c      	beqz.n	a2, 40207c64 <pwrsave_flushq+0x2c>
40207c5c:	0c2d      	mov.n	a2, a12
40207c5e:	202f45        	call0	40227f54 <ppTxPkt>
40207c61:	001246        	j	40207cae <pwrsave_flushq+0x76>
40207c64:	e97751        	l32r	a5, 40202240 <ieee80211_freedom_init+0x24>
40207c67:	070c      	movi.n	a7, 0
40207c69:	8c79      	s32i.n	a7, a12, 32
40207c6b:	742562        	l32i	a6, a5, 0x1d0
40207c6e:	20cc42        	addi	a4, a12, 32
40207c71:	06c9      	s32i.n	a12, a6, 0
40207c73:	746542        	s32i	a4, a5, 0x1d0
40207c76:	000d06        	j	40207cae <pwrsave_flushq+0x76>
40207c79:	101d66        	bnei	a13, 1, 40207c8d <pwrsave_flushq+0x55>
40207c7c:	002c22        	l32i	a2, a12, 0
40207c7f:	2aac85        	call0	40232748 <pbuf_free>
40207c82:	202cc0        	or	a2, a12, a12
40207c85:	130c      	movi.n	a3, 1
40207c87:	22eb05        	call0	4022ab38 <esf_buf_recycle>
40207c8a:	000806        	j	40207cae <pwrsave_flushq+0x76>
40207c8d:	092c92        	l32i	a9, a12, 36
40207c90:	062992        	l32i	a9, a9, 24
40207c93:	0020c0        	memw
40207c96:	ea7f81        	l32r	a8, 40202694 <ieee80211_getmgtframe+0x74>
40207c99:	802882        	l32i	a8, a8, 0x200
40207c9c:	c08890        	sub	a8, a8, a9
40207c9f:	3538d7        	bltu	a8, a13, 40207cd8 <pwrsave_flushq+0xa0>
40207ca2:	0c28      	l32i.n	a2, a12, 0
40207ca4:	2aaa05        	call0	40232748 <pbuf_free>
40207ca7:	0c2d      	mov.n	a2, a12
40207ca9:	130c      	movi.n	a3, 1
40207cab:	22e8c5        	call0	4022ab38 <esf_buf_recycle>
40207cae:	336ef2        	s32i	a15, a14, 204
40207cb1:	0fcd      	mov.n	a12, a15
40207cb3:	352ea2        	l32i	a10, a14, 212
40207cb6:	302eb2        	l32i	a11, a14, 192
40207cb9:	aa0b      	addi.n	a10, a10, -1
40207cbb:	bb0b      	addi.n	a11, a11, -1
40207cbd:	306eb2        	s32i	a11, a14, 192
40207cc0:	356ea2        	s32i	a10, a14, 212
40207cc3:	1c8c      	beqz.n	a12, 40207cc8 <pwrsave_flushq+0x90>
40207cc5:	ffe206        	j	40207c51 <pwrsave_flushq+0x19>
40207cc8:	0b0c      	movi.n	a11, 0
40207cca:	346eb2        	s32i	a11, a14, 208
40207ccd:	336eb2        	s32i	a11, a14, 204
40207cd0:	356eb2        	s32i	a11, a14, 212
40207cd3:	0c0c      	movi.n	a12, 0
40207cd5:	306ec2        	s32i	a12, a14, 192
40207cd8:	11c8      	l32i.n	a12, a1, 4
40207cda:	21d8      	l32i.n	a13, a1, 8
40207cdc:	31e8      	l32i.n	a14, a1, 12
40207cde:	41f8      	l32i.n	a15, a1, 16
40207ce0:	0108      	l32i.n	a0, a1, 0
40207ce2:	20c112        	addi	a1, a1, 32
40207ce5:	f00d      	ret.n
	...

40207ce8 <ieee80211_node_pwrsave>:
40207ce8:	f0c112        	addi	a1, a1, -16
40207ceb:	1109      	s32i.n	a0, a1, 4
40207ced:	0129      	s32i.n	a2, a1, 0
40207cef:	2208      	l32i.n	a0, a2, 8
40207cf1:	838c      	beqz.n	a3, 40207cfd <ieee80211_node_pwrsave+0x15>
40207cf3:	031c      	movi.n	a3, 16
40207cf5:	203030        	or	a3, a0, a3
40207cf8:	2239      	s32i.n	a3, a2, 8
40207cfa:	0006c6        	j	40207d19 <ieee80211_node_pwrsave+0x31>
40207cfd:	00a032        	movi	a3, 0
40207d00:	efaf42        	movi	a4, -17
40207d03:	104040        	and	a4, a0, a4
40207d06:	2249      	s32i.n	a4, a2, 8
40207d08:	ffe845        	call0	40207b90 <ieee80211_set_tim>
40207d0b:	0108      	l32i.n	a0, a1, 0
40207d0d:	302052        	l32i	a5, a0, 192
40207d10:	558c      	beqz.n	a5, 40207d19 <ieee80211_node_pwrsave+0x31>
40207d12:	030c      	movi.n	a3, 0
40207d14:	002d      	mov.n	a2, a0
40207d16:	fff205        	call0	40207c38 <pwrsave_flushq>
40207d19:	1108      	l32i.n	a0, a1, 4
40207d1b:	10c112        	addi	a1, a1, 16
40207d1e:	f00d      	ret.n
40207d20:	20c7a0        	or	a12, a7, a10
40207d23:	a03240        	addx4	a3, a2, a4

40207d24 <ieee80211_proto_attach>:
40207d24:	02a032        	movi	a3, 2
40207d27:	f20141        	l32r	a4, 4020452c <ieee80211_parse_htcap+0xd8>
40207d2a:	01a062        	movi	a6, 1
40207d2d:	205220        	or	a5, a2, a2
40207d30:	f0c112        	addi	a1, a1, -16
40207d33:	0109      	s32i.n	a0, a1, 0
40207d35:	fffa21        	l32r	a2, 40207d20 <ieee80211_node_pwrsave+0x38>
40207d38:	7508      	l32i.n	a0, a5, 28
40207d3a:	3569      	s32i.n	a6, a5, 12
40207d3c:	200040        	or	a0, a0, a4
40207d3f:	7509      	s32i.n	a0, a5, 28
40207d41:	203985        	call0	402280dc <ppRegisterTxCallback>
40207d44:	0108      	l32i.n	a0, a1, 0
40207d46:	10c112        	addi	a1, a1, 16
40207d49:	f00d      	ret.n
40207d4b:	aa0400        	excw
40207d4e:	204020        	or	a4, a0, a2

40207d50 <ieee80211_mlme_connect_bss>:
40207d50:	203220        	or	a3, a2, a2
40207d53:	f0c112        	addi	a1, a1, -16
40207d56:	006102        	s32i	a0, a1, 0
40207d59:	0361e2        	s32i	a14, a1, 12
40207d5c:	21d9      	s32i.n	a13, a1, 8
40207d5e:	11c9      	s32i.n	a12, a1, 4
40207d60:	05dd      	mov.n	a13, a5
40207d62:	e937c1        	l32r	a12, 40202240 <ieee80211_freedom_init+0x24>
40207d65:	04ed      	mov.n	a14, a4
40207d67:	4cc8      	l32i.n	a12, a12, 16
40207d69:	640c      	movi.n	a4, 6
40207d6b:	246c22        	s32i	a2, a12, 144
40207d6e:	48cc22        	addi	a2, a12, 72
40207d71:	e4a801        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40207d74:	0000c0        	callx0	a0
40207d77:	9edc      	bnez.n	a14, 40207d94 <ieee80211_mlme_connect_bss+0x44>
40207d79:	bd8c      	beqz.n	a13, 40207d88 <ieee80211_mlme_connect_bss+0x38>
40207d7b:	0c2d      	mov.n	a2, a12
40207d7d:	c0a032        	movi	a3, 192
40207d80:	340c      	movi.n	a4, 3
40207d82:	fec305        	call0	402069b4 <ieee80211_send_mgmt>
40207d85:	0002c6        	j	40207d94 <ieee80211_mlme_connect_bss+0x44>
40207d88:	202cc0        	or	a2, a12, a12
40207d8b:	a0a032        	movi	a3, 160
40207d8e:	08a042        	movi	a4, 8
40207d91:	fec205        	call0	402069b4 <ieee80211_send_mgmt>
40207d94:	cd8c      	beqz.n	a13, 40207da4 <ieee80211_mlme_connect_bss+0x54>
40207d96:	e92a21        	l32r	a2, 40202240 <ieee80211_freedom_init+0x24>
40207d99:	230c      	movi.n	a3, 2
40207d9b:	b0a042        	movi	a4, 176
40207d9e:	014bc5        	call0	4020925c <ieee80211_sta_new_state>
40207da1:	000446        	j	40207db6 <ieee80211_mlme_connect_bss+0x66>
40207da4:	e92721        	l32r	a2, 40202240 <ieee80211_freedom_init+0x24>
40207da7:	03a032        	movi	a3, 3
40207daa:	20a0d2        	movi	a13, 32
40207dad:	00a042        	movi	a4, 0
40207db0:	934de0        	movnez	a4, a13, a14
40207db3:	014a85        	call0	4020925c <ieee80211_sta_new_state>
40207db6:	cc4b      	addi.n	a12, a12, 4
40207db8:	0c2d      	mov.n	a2, a12
40207dba:	ea3f01        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
40207dbd:	0000c0        	callx0	a0
40207dc0:	0c2d      	mov.n	a2, a12
40207dc2:	ffe231        	l32r	a3, 40207d4c <ieee80211_proto_attach+0x28>
40207dc5:	040c      	movi.n	a4, 0
40207dc7:	ebd201        	l32r	a0, 40202d10 <ieee80211_getmgtframe+0x6f0>
40207dca:	0000c0        	callx0	a0
40207dcd:	e8a332        	movi	a3, 0x3e8
40207dd0:	040c      	movi.n	a4, 0
40207dd2:	150c      	movi.n	a5, 1
40207dd4:	21d8      	l32i.n	a13, a1, 8
40207dd6:	0c2d      	mov.n	a2, a12
40207dd8:	31e8      	l32i.n	a14, a1, 12
40207dda:	11c8      	l32i.n	a12, a1, 4
40207ddc:	ea3801        	l32r	a0, 402026bc <ieee80211_getmgtframe+0x9c>
40207ddf:	0000c0        	callx0	a0
40207de2:	0108      	l32i.n	a0, a1, 0
40207de4:	10c112        	addi	a1, a1, 16
40207de7:	f00d      	ret.n
40207de9:	000000        	ill
40207dec:	feeae4        	excw
40207def:	3f          	.byte 0x3f

40207df0 <ieee80211_regdomain_update>:
40207df0:	e0c112        	addi	a1, a1, -32
40207df3:	3109      	s32i.n	a0, a1, 12
40207df5:	fffd01        	l32r	a0, 40207dec <ieee80211_mlme_connect_bss+0x9c>
40207df8:	41c9      	s32i.n	a12, a1, 16
40207dfa:	b50002        	l8ui	a0, a0, 181
40207dfd:	03cd      	mov.n	a12, a3
40207dff:	000b      	addi.n	a0, a0, -1
40207e01:	0a9016        	beqz	a0, 40207eae <ieee80211_regdomain_update+0xbe>
40207e04:	081216        	beqz	a2, 40207e89 <ieee80211_regdomain_update+0x99>
40207e07:	030c      	movi.n	a3, 0
40207e09:	640c      	movi.n	a4, 6
40207e0b:	01d222        	addmi	a2, a2, 0x100
40207e0e:	22cb      	addi.n	a2, a2, 12
40207e10:	2129      	s32i.n	a2, a1, 8
40207e12:	e47f01        	l32r	a0, 40201010 <_irom0_text_start>
40207e15:	0000c0        	callx0	a0
40207e18:	06dc16        	beqz	a12, 40207e89 <ieee80211_regdomain_update+0x99>
40207e1b:	010c22        	l8ui	a2, a12, 1
40207e1e:	330c      	movi.n	a3, 3
40207e20:	fdc222        	addi	a2, a2, -3
40207e23:	e71a01        	l32r	a0, 40201a8c <jsonparse_strcmp_value+0x2c>
40207e26:	0000c0        	callx0	a0
40207e29:	746020        	extui	a6, a2, 0, 8
40207e2c:	5926f6        	bgeui	a6, 2, 40207e89 <ieee80211_regdomain_update+0x99>
40207e2f:	012d      	mov.n	a2, a1
40207e31:	030c      	movi.n	a3, 0
40207e33:	640c      	movi.n	a4, 6
40207e35:	5169      	s32i.n	a6, a1, 20
40207e37:	e47601        	l32r	a0, 40201010 <_irom0_text_start>
40207e3a:	0000c0        	callx0	a0
40207e3d:	5178      	l32i.n	a7, a1, 20
40207e3f:	020c52        	l8ui	a5, a12, 2
40207e42:	004152        	s8i	a5, a1, 0
40207e45:	030c42        	l8ui	a4, a12, 3
40207e48:	014142        	s8i	a4, a1, 1
40207e4b:	040c32        	l8ui	a3, a12, 4
40207e4e:	024132        	s8i	a3, a1, 2
40207e51:	d7ac      	beqz.n	a7, 40207e82 <ieee80211_regdomain_update+0x92>
40207e53:	e80c      	movi.n	a8, 14
40207e55:	000c      	movi.n	a0, 0
40207e57:	030192        	l8ui	a9, a1, 3
40207e5a:	906000        	addx2	a6, a0, a0
40207e5d:	001b      	addi.n	a0, a0, 1
40207e5f:	6c6a      	add.n	a6, a12, a6
40207e61:	050632        	l8ui	a3, a6, 5
40207e64:	740000        	extui	a0, a0, 0, 8
40207e67:	0f3837        	bltu	a8, a3, 40207e7a <ieee80211_regdomain_update+0x8a>
40207e6a:	060652        	l8ui	a5, a6, 6
40207e6d:	a35a      	add.n	a10, a3, a5
40207e6f:	07bae6        	bgei	a10, 16, 40207e7a <ieee80211_regdomain_update+0x8a>
40207e72:	039d      	mov.n	a9, a3
40207e74:	044152        	s8i	a5, a1, 4
40207e77:	034132        	s8i	a3, a1, 3
40207e7a:	dc9707        	bne	a7, a0, 40207e5a <ieee80211_regdomain_update+0x6a>
40207e7d:	21c8      	l32i.n	a12, a1, 8
40207e7f:	000106        	j	40207e87 <ieee80211_regdomain_update+0x97>
40207e82:	030192        	l8ui	a9, a1, 3
40207e85:	21c8      	l32i.n	a12, a1, 8
40207e87:	99cc      	bnez.n	a9, 40207e94 <ieee80211_regdomain_update+0xa4>
40207e89:	020c      	movi.n	a2, 0
40207e8b:	41c8      	l32i.n	a12, a1, 16
40207e8d:	3108      	l32i.n	a0, a1, 12
40207e8f:	20c112        	addi	a1, a1, 32
40207e92:	f00d      	ret.n
40207e94:	0c2d      	mov.n	a2, a12
40207e96:	013d      	mov.n	a3, a1
40207e98:	640c      	movi.n	a4, 6
40207e9a:	ec1201        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40207e9d:	0000c0        	callx0	a0
40207ea0:	a28c      	beqz.n	a2, 40207eae <ieee80211_regdomain_update+0xbe>
40207ea2:	0c2d      	mov.n	a2, a12
40207ea4:	013d      	mov.n	a3, a1
40207ea6:	640c      	movi.n	a4, 6
40207ea8:	e45b01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40207eab:	0000c0        	callx0	a0
40207eae:	120c      	movi.n	a2, 1
40207eb0:	fff5c6        	j	40207e8b <ieee80211_regdomain_update+0x9b>
40207eb3:	eb9400        	excw
40207eb6:	fe          	.byte 0xfe
40207eb7:	3f          	.byte 0x3f

40207eb8 <ieee80211_regdomain_get_country>:
40207eb8:	ffcd41        	l32r	a4, 40207dec <ieee80211_mlme_connect_bss+0x9c>
40207ebb:	fffe21        	l32r	a2, 40207eb4 <ieee80211_regdomain_update+0xc4>
40207ebe:	b50432        	l8ui	a3, a4, 181
40207ec1:	80c442        	addi	a4, a4, -128
40207ec4:	83dc      	bnez.n	a3, 40207ee0 <ieee80211_regdomain_get_country+0x28>
40207ec6:	4448      	l32i.n	a4, a4, 16
40207ec8:	449c      	beqz.n	a4, 40207ee0 <ieee80211_regdomain_get_country+0x28>
40207eca:	112452        	l32i	a5, a4, 68
40207ecd:	0f5566        	bnei	a5, 5, 40207ee0 <ieee80211_regdomain_get_country+0x28>
40207ed0:	242442        	l32i	a4, a4, 144
40207ed3:	948c      	beqz.n	a4, 40207ee0 <ieee80211_regdomain_get_country+0x28>
40207ed5:	01d462        	addmi	a6, a4, 0x100
40207ed8:	0f0672        	l8ui	a7, a6, 15
40207edb:	66cb      	addi.n	a6, a6, 12
40207edd:	932670        	movnez	a2, a6, a7
40207ee0:	f00d      	ret.n
	...

40207ee4 <ieee80211_add_countryie>:
40207ee4:	f0c112        	addi	a1, a1, -16
40207ee7:	006122        	s32i	a2, a1, 0
40207eea:	016102        	s32i	a0, a1, 4
40207eed:	fffc85        	call0	40207eb8 <ieee80211_regdomain_get_country>
40207ef0:	07a082        	movi	a8, 7
40207ef3:	0108      	l32i.n	a0, a1, 0
40207ef5:	690c      	movi.n	a9, 6
40207ef7:	014092        	s8i	a9, a0, 1
40207efa:	004082        	s8i	a8, a0, 0
40207efd:	000272        	l8ui	a7, a2, 0
40207f00:	024072        	s8i	a7, a0, 2
40207f03:	010262        	l8ui	a6, a2, 1
40207f06:	034062        	s8i	a6, a0, 3
40207f09:	020252        	l8ui	a5, a2, 2
40207f0c:	044052        	s8i	a5, a0, 4
40207f0f:	040232        	l8ui	a3, a2, 4
40207f12:	030242        	l8ui	a4, a2, 3
40207f15:	054042        	s8i	a4, a0, 5
40207f18:	064032        	s8i	a3, a0, 6
40207f1b:	421c      	movi.n	a2, 20
40207f1d:	074022        	s8i	a2, a0, 7
40207f20:	208b      	addi.n	a2, a0, 8
40207f22:	1108      	l32i.n	a0, a1, 4
40207f24:	10c112        	addi	a1, a1, 16
40207f27:	f00d      	ret.n
40207f29:	000000        	ill

40207f2c <ieee80211_regdomain_max_chan>:
40207f2c:	f0c112        	addi	a1, a1, -16
40207f2f:	006102        	s32i	a0, a1, 0
40207f32:	fff845        	call0	40207eb8 <ieee80211_regdomain_get_country>
40207f35:	040232        	l8ui	a3, a2, 4
40207f38:	002102        	l32i	a0, a1, 0
40207f3b:	030222        	l8ui	a2, a2, 3
40207f3e:	10c112        	addi	a1, a1, 16
40207f41:	802230        	add	a2, a2, a3
40207f44:	220b      	addi.n	a2, a2, -1
40207f46:	742020        	extui	a2, a2, 0, 8
40207f49:	f00d      	ret.n
	...

40207f4c <ieee80211_regdomain_min_chan>:
40207f4c:	f0c112        	addi	a1, a1, -16
40207f4f:	006102        	s32i	a0, a1, 0
40207f52:	fff645        	call0	40207eb8 <ieee80211_regdomain_get_country>
40207f55:	030222        	l8ui	a2, a2, 3
40207f58:	002102        	l32i	a0, a1, 0
40207f5b:	10c112        	addi	a1, a1, 16
40207f5e:	000080        	ret
40207f61:	000000        	ill

40207f64 <ieee80211_regdomain_chan_in_range>:
40207f64:	f0c112        	addi	a1, a1, -16
40207f67:	0161c2        	s32i	a12, a1, 4
40207f6a:	006102        	s32i	a0, a1, 0
40207f6d:	02cd      	mov.n	a12, a2
40207f6f:	fffbc5        	call0	40207f2c <ieee80211_regdomain_max_chan>
40207f72:	0532c7        	bltu	a2, a12, 40207f7b <ieee80211_regdomain_chan_in_range+0x17>
40207f75:	fffd45        	call0	40207f4c <ieee80211_regdomain_min_chan>
40207f78:	04bc27        	bgeu	a12, a2, 40207f80 <ieee80211_regdomain_chan_in_range+0x1c>
40207f7b:	020c      	movi.n	a2, 0
40207f7d:	000046        	j	40207f82 <ieee80211_regdomain_chan_in_range+0x1e>
40207f80:	120c      	movi.n	a2, 1
40207f82:	11c8      	l32i.n	a12, a1, 4
40207f84:	0108      	l32i.n	a0, a1, 0
40207f86:	10c112        	addi	a1, a1, 16
40207f89:	f00d      	ret.n
	...

40207f8c <ieee80211_regdomain_is_active_scan>:
40207f8c:	f0c112        	addi	a1, a1, -16
40207f8f:	016102        	s32i	a0, a1, 4
40207f92:	0261c2        	s32i	a12, a1, 8
40207f95:	e8aa01        	l32r	a0, 40202240 <ieee80211_freedom_init+0x24>
40207f98:	02cd      	mov.n	a12, a2
40207f9a:	4008      	l32i.n	a0, a0, 16
40207f9c:	0109      	s32i.n	a0, a1, 0
40207f9e:	fff8c5        	call0	40207f2c <ieee80211_regdomain_max_chan>
40207fa1:	ff9231        	l32r	a3, 40207dec <ieee80211_mlme_connect_bss+0x9c>
40207fa4:	b50332        	l8ui	a3, a3, 181
40207fa7:	0148      	l32i.n	a4, a1, 0
40207fa9:	03dc      	bnez.n	a3, 40207fbd <ieee80211_regdomain_is_active_scan+0x31>
40207fab:	e48c      	beqz.n	a4, 40207fbd <ieee80211_regdomain_is_active_scan+0x31>
40207fad:	112452        	l32i	a5, a4, 68
40207fb0:	b00c      	movi.n	a0, 11
40207fb2:	075526        	beqi	a5, 5, 40207fbd <ieee80211_regdomain_is_active_scan+0x31>
40207fb5:	01a2f6        	bgeui	a2, 12, 40207fba <ieee80211_regdomain_is_active_scan+0x2e>
40207fb8:	020d      	mov.n	a0, a2
40207fba:	742000        	extui	a2, a0, 0, 8
40207fbd:	0632c7        	bltu	a2, a12, 40207fc7 <ieee80211_regdomain_is_active_scan+0x3b>
40207fc0:	0c2d      	mov.n	a2, a12
40207fc2:	fffa05        	call0	40207f64 <ieee80211_regdomain_chan_in_range>
40207fc5:	32cc      	bnez.n	a2, 40207fcc <ieee80211_regdomain_is_active_scan+0x40>
40207fc7:	020c      	movi.n	a2, 0
40207fc9:	000046        	j	40207fce <ieee80211_regdomain_is_active_scan+0x42>
40207fcc:	120c      	movi.n	a2, 1
40207fce:	21c8      	l32i.n	a12, a1, 8
40207fd0:	1108      	l32i.n	a0, a1, 4
40207fd2:	10c112        	addi	a1, a1, 16
40207fd5:	f00d      	ret.n
40207fd7:	000000        	ill
40207fda:	410040        	srli	a0, a4, 0

40207fdc <ieee80211_rfid_locp_recv_open>:
40207fdc:	e9a441        	l32r	a4, 4020266c <ieee80211_getmgtframe+0x4c>
40207fdf:	120c      	movi.n	a2, 1
40207fe1:	940442        	l8ui	a4, a4, 148
40207fe4:	250c      	movi.n	a5, 2
40207fe6:	0144b6        	bltui	a4, 4, 40207feb <ieee80211_rfid_locp_recv_open+0xf>
40207fe9:	020c      	movi.n	a2, 0
40207feb:	935420        	movnez	a5, a4, a2
40207fee:	062526        	beqi	a5, 2, 40207ff8 <ieee80211_rfid_locp_recv_open+0x1c>
40207ff1:	033526        	beqi	a5, 3, 40207ff8 <ieee80211_rfid_locp_recv_open+0x1c>
40207ff4:	f27c      	movi.n	a2, -1
40207ff6:	f00d      	ret.n
40207ff8:	fff871        	l32r	a7, 40207fd8 <ieee80211_regdomain_is_active_scan+0x4c>
40207ffb:	eeec61        	l32r	a6, 40203bac <freqcal_scan_done+0x1c>
40207ffe:	0020c0        	memw
40208001:	9b2652        	l32i	a5, a6, 0x26c
40208004:	205570        	or	a5, a5, a7
40208007:	0020c0        	memw
4020800a:	9b6652        	s32i	a5, a6, 0x26c
4020800d:	020c      	movi.n	a2, 0
4020800f:	f00d      	ret.n
40208011:	000000        	ill
40208014:	ff          	.byte 0xff
40208015:	ff          	.byte 0xff
40208016:	bf          	.byte 0xbf
40208017:	ff          	.byte 0xff

40208018 <ieee80211_rfid_locp_recv_close>:
40208018:	ffff41        	l32r	a4, 40208014 <ieee80211_rfid_locp_recv_open+0x38>
4020801b:	eee431        	l32r	a3, 40203bac <freqcal_scan_done+0x1c>
4020801e:	0020c0        	memw
40208021:	9b2322        	l32i	a2, a3, 0x26c
40208024:	102240        	and	a2, a2, a4
40208027:	0020c0        	memw
4020802a:	9b6322        	s32i	a2, a3, 0x26c
4020802d:	f00d      	ret.n
	...

40208030 <ieee80211_rfid_locp_recv_reset>:
40208030:	fff961        	l32r	a6, 40208014 <ieee80211_rfid_locp_recv_open+0x38>
40208033:	eede51        	l32r	a5, 40203bac <freqcal_scan_done+0x1c>
40208036:	0020c0        	memw
40208039:	9b2542        	l32i	a4, a5, 0x26c
4020803c:	104460        	and	a4, a4, a6
4020803f:	0020c0        	memw
40208042:	9b6542        	s32i	a4, a5, 0x26c
40208045:	e87e31        	l32r	a3, 40202240 <ieee80211_freedom_init+0x24>
40208048:	020c      	movi.n	a2, 0
4020804a:	7c6322        	s32i	a2, a3, 0x1f0
4020804d:	f00d      	ret.n
	...

40208050 <ieee80211_rfid_locp_recv>:
40208050:	f0c112        	addi	a1, a1, -16
40208053:	0109      	s32i.n	a0, a1, 0
40208055:	040202        	l8ui	a0, a2, 4
40208058:	e87a61        	l32r	a6, 40202240 <ieee80211_freedom_init+0x24>
4020805b:	076007        	bbci	a0, 0, 40208066 <ieee80211_rfid_locp_recv+0x16>
4020805e:	7c2662        	l32i	a6, a6, 0x1f0
40208061:	168c      	beqz.n	a6, 40208066 <ieee80211_rfid_locp_recv+0x16>
40208063:	0006c0        	callx0	a6
40208066:	0108      	l32i.n	a0, a1, 0
40208068:	10c112        	addi	a1, a1, 16
4020806b:	f00d      	ret.n
4020806d:	000000        	ill

40208070 <register_ieee80211_rfid_locp_recv_cb>:
40208070:	32cc      	bnez.n	a2, 40208077 <register_ieee80211_rfid_locp_recv_cb+0x7>
40208072:	f47c      	movi.n	a4, -1
40208074:	0001c6        	j	4020807f <register_ieee80211_rfid_locp_recv_cb+0xf>
40208077:	e87231        	l32r	a3, 40202240 <ieee80211_freedom_init+0x24>
4020807a:	040c      	movi.n	a4, 0
4020807c:	7c6322        	s32i	a2, a3, 0x1f0
4020807f:	042d      	mov.n	a2, a4
40208081:	f00d      	ret.n
	...

40208084 <unregister_ieee80211_rfid_locp_recv_cb>:
40208084:	e86f31        	l32r	a3, 40202240 <ieee80211_freedom_init+0x24>
40208087:	020c      	movi.n	a2, 0
40208089:	7c6322        	s32i	a2, a3, 0x1f0
4020808c:	f00d      	ret.n
4020808e:	680000        	excw
40208091:	3ffef1        	l32r	a15, 401d808c <_lit4_end+0xd1224>
40208094:	8908      	l32i.n	a0, a9, 32
40208096:	804020        	add	a4, a0, a2
40208099:	3ffef1        	l32r	a15, 401d8094 <_lit4_end+0xd122c>
4020809c:	2088f4        	excw
4020809f:	a04240        	addx4	a4, a2, a4

402080a0 <ieee80211_scan_attach>:
402080a0:	ffa042        	movi	a4, 255
402080a3:	68a132        	movi	a3, 0x168
402080a6:	78a052        	movi	a5, 120
402080a9:	f0c112        	addi	a1, a1, -16
402080ac:	11c9      	s32i.n	a12, a1, 4
402080ae:	0109      	s32i.n	a0, a1, 0
402080b0:	02cd      	mov.n	a12, a2
402080b2:	fff721        	l32r	a2, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
402080b5:	1c29      	s32i.n	a2, a12, 4
402080b7:	c259      	s32i.n	a5, a2, 48
402080b9:	d259      	s32i.n	a5, a2, 52
402080bb:	e239      	s32i.n	a3, a2, 56
402080bd:	934242        	s8i	a4, a2, 147
402080c0:	fff531        	l32r	a3, 40208094 <unregister_ieee80211_rfid_locp_recv_cb+0x10>
402080c3:	040c      	movi.n	a4, 0
402080c5:	224b      	addi.n	a2, a2, 4
402080c7:	eb1201        	l32r	a0, 40202d10 <ieee80211_getmgtframe+0x6f0>
402080ca:	0000c0        	callx0	a0
402080cd:	fff221        	l32r	a2, 40208098 <unregister_ieee80211_rfid_locp_recv_cb+0x14>
402080d0:	fff331        	l32r	a3, 4020809c <unregister_ieee80211_rfid_locp_recv_cb+0x18>
402080d3:	040c      	movi.n	a4, 0
402080d5:	eb0e01        	l32r	a0, 40202d10 <ieee80211_getmgtframe+0x6f0>
402080d8:	0000c0        	callx0	a0
402080db:	0108      	l32i.n	a0, a1, 0
402080dd:	060c      	movi.n	a6, 0
402080df:	02dc72        	addmi	a7, a12, 0x200
402080e2:	ccc772        	addi	a7, a7, -52
402080e5:	736c62        	s32i	a6, a12, 0x1cc
402080e8:	746c72        	s32i	a7, a12, 0x1d0
402080eb:	11c8      	l32i.n	a12, a1, 4
402080ed:	10c112        	addi	a1, a1, 16
402080f0:	f00d      	ret.n
402080f2:	510000        	excw
402080f5:	12ffe7        	bbsi	a15, 30, 4020810b <ieee80211_scan_attach+0x6b>
402080f8:	02f0c1        	l32r	a12, 401c8cb8 <_lit4_end+0xc1e50>
402080fb:	220061        	l32r	a6, 401d08fc <_lit4_end+0xc9a94>
402080fe:	322725        	excw
40208101:	42a005        	call0	4024ab04 <_irom0_text_end+0x105a8>
40208104:	522925        	excw
40208107:	c52a25        	excw
4020810a:	020014        	excw
4020810d:	120021        	l32r	a2, 401cc910 <_lit4_end+0xc5aa8>
40208110:	8010c1        	l32r	a12, 401e8150 <_lit4_end+0xe12e8>
40208113:	000000        	ill
40208116:	360000        	excw
40208119:	3ffef1        	l32r	a15, 401d8114 <_lit4_end+0xd12ac>
4020811c:	2393c0        	excw
4020811f:	93d040        	movnez	a13, a0, a4
40208122:	d84023        	excw
40208125:	402393        	excw

40208128 <freq_changle_scan_start>:
40208128:	f0c112        	addi	a1, a1, -16
4020812b:	0361d2        	s32i	a13, a1, 12
4020812e:	20d220        	or	a13, a2, a2
40208131:	e94e21        	l32r	a2, 4020266c <ieee80211_getmgtframe+0x4c>
40208134:	1109      	s32i.n	a0, a1, 4
40208136:	5f0202        	l8ui	a0, a2, 95
40208139:	21c9      	s32i.n	a12, a1, 8
4020813b:	040000        	extui	a0, a0, 0, 1
4020813e:	0d3016        	beqz	a0, 40208215 <freq_changle_scan_start+0xed>
40208141:	ffd3c1        	l32r	a12, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
40208144:	fff501        	l32r	a0, 40208118 <ieee80211_scan_attach+0x78>
40208147:	143d66        	bnei	a13, 3, 4020815f <freq_changle_scan_start+0x37>
4020814a:	000062        	l8ui	a6, a0, 0
4020814d:	0e1626        	beqi	a6, 1, 4020815f <freq_changle_scan_start+0x37>
40208150:	032d      	mov.n	a2, a3
40208152:	070c      	movi.n	a7, 0
40208154:	ad4c72        	s8i	a7, a12, 173
40208157:	043d      	mov.n	a3, a4
40208159:	205405        	call0	4022869c <freq_change_check_scan_start>
4020815c:	e94421        	l32r	a2, 4020266c <ieee80211_getmgtframe+0x4c>
4020815f:	940282        	l8ui	a8, a2, 148
40208162:	e837b1        	l32r	a11, 40202240 <ieee80211_freedom_init+0x24>
40208165:	0d3866        	bnei	a8, 3, 40208176 <freq_changle_scan_start+0x4e>
40208168:	800292        	l8ui	a9, a2, 128
4020816b:	ac0ca2        	l8ui	a10, a12, 172
4020816e:	498c      	beqz.n	a9, 40208176 <freq_changle_scan_start+0x4e>
40208170:	021a66        	bnei	a10, 1, 40208176 <freq_changle_scan_start+0x4e>
40208173:	002786        	j	40208215 <freq_changle_scan_start+0xed>
40208176:	4bb8      	l32i.n	a11, a11, 16
40208178:	d20bb2        	l8ui	a11, a11, 210
4020817b:	5f0232        	l8ui	a3, a2, 95
4020817e:	025b66        	bnei	a11, 5, 40208184 <freq_changle_scan_start+0x5c>
40208181:	002206        	j	4020820d <freq_changle_scan_start+0xe5>
40208184:	02e307        	bbsi	a3, 0, 4020818a <freq_changle_scan_start+0x62>
40208187:	002086        	j	4020820d <freq_changle_scan_start+0xe5>
4020818a:	204605        	call0	402285ec <freq_change_sta_scan_force_enable>
4020818d:	7c1226        	beqi	a2, 1, 4020820d <freq_changle_scan_start+0xe5>
40208190:	ffe241        	l32r	a4, 40208118 <ieee80211_scan_attach+0x78>
40208193:	000442        	l8ui	a4, a4, 0
40208196:	731426        	beqi	a4, 1, 4020820d <freq_changle_scan_start+0xe5>
40208199:	ee9301        	l32r	a0, 40203be8 <freqcal_scan_done+0x58>
4020819c:	0000c0        	callx0	a0
4020819f:	0129      	s32i.n	a2, a1, 0
402081a1:	ad0c32        	l8ui	a3, a12, 173
402081a4:	ee8401        	l32r	a0, 40203bb4 <freqcal_scan_done+0x24>
402081a7:	1d23b6        	bltui	a3, 2, 402081c8 <freq_changle_scan_start+0xa0>
402081aa:	ffdc21        	l32r	a2, 4020811c <ieee80211_scan_attach+0x7c>
402081ad:	007d      	mov.n	a7, a0
402081af:	260c      	movi.n	a6, 2
402081b1:	38af52        	movi	a5, -200
402081b4:	575c52        	s16i	a5, a12, 174
402081b7:	004762        	s8i	a6, a7, 0
402081ba:	e86f01        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
402081bd:	0000c0        	callx0	a0
402081c0:	080c      	movi.n	a8, 0
402081c2:	ad4c82        	s8i	a8, a12, 173
402081c5:	000846        	j	402081ea <freq_changle_scan_start+0xc2>
402081c8:	541366        	bnei	a3, 1, 40208220 <freq_changle_scan_start+0xf8>
402081cb:	ffd521        	l32r	a2, 40208120 <ieee80211_scan_attach+0x80>
402081ce:	e86a01        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
402081d1:	0000c0        	callx0	a0
402081d4:	1a0c      	movi.n	a10, 1
402081d6:	090c      	movi.n	a9, 0
402081d8:	ee77b1        	l32r	a11, 40203bb4 <freqcal_scan_done+0x24>
402081db:	575c92        	s16i	a9, a12, 174
402081de:	004ba2        	s8i	a10, a11, 0
402081e1:	ad0c02        	l8ui	a0, a12, 173
402081e4:	01c002        	addi	a0, a0, 1
402081e7:	ad4c02        	s8i	a0, a12, 173
402081ea:	579c32        	l16si	a3, a12, 174
402081ed:	002122        	l32i	a2, a1, 0
402081f0:	ee7651        	l32r	a5, 40203bc8 <freqcal_scan_done+0x38>
402081f3:	00a042        	movi	a4, 0
402081f6:	004542        	s8i	a4, a5, 0
402081f9:	060222        	l8ui	a2, a2, 6
402081fc:	155345        	call0	4021d734 <chip_v6_set_chan_offset>
402081ff:	170c      	movi.n	a7, 1
40208201:	579c62        	l16si	a6, a12, 174
40208204:	ee7181        	l32r	a8, 40203bc8 <freqcal_scan_done+0x38>
40208207:	585c62        	s16i	a6, a12, 176
4020820a:	004872        	s8i	a7, a8, 0
4020820d:	043d66        	bnei	a13, 3, 40208215 <freq_changle_scan_start+0xed>
40208210:	090c      	movi.n	a9, 0
40208212:	ad4c92        	s8i	a9, a12, 173
40208215:	21c8      	l32i.n	a12, a1, 8
40208217:	31d8      	l32i.n	a13, a1, 12
40208219:	1108      	l32i.n	a0, a1, 4
4020821b:	10c112        	addi	a1, a1, 16
4020821e:	f00d      	ret.n
40208220:	005d      	mov.n	a5, a0
40208222:	040c      	movi.n	a4, 0
40208224:	004542        	s8i	a4, a5, 0
40208227:	ee6a31        	l32r	a3, 40203bd0 <freqcal_scan_done+0x40>
4020822a:	0020c0        	memw
4020822d:	9e2332        	l32i	a3, a3, 0x278
40208230:	ffbd21        	l32r	a2, 40208124 <ieee80211_scan_attach+0x84>
40208233:	f53030        	extui	a3, a3, 16, 16
40208236:	113300        	slli	a3, a3, 16
40208239:	313030        	srai	a3, a3, 16
4020823c:	575c32        	s16i	a3, a12, 174
4020823f:	e84e01        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
40208242:	0000c0        	callx0	a0
40208245:	ffe606        	j	402081e1 <freq_changle_scan_start+0xb9>
40208248:	fef220        	excw
4020824b:	3f          	.byte 0x3f
4020824c:	2080f4        	excw
4020824f:	a98440        	excw
40208252:	504020        	excw
40208255:	402085        	call0	40248460 <_irom0_text_end+0xdf04>

40208258 <scan_start>:
40208258:	e0c112        	addi	a1, a1, -32
4020825b:	006102        	s32i	a0, a1, 0
4020825e:	5129      	s32i.n	a2, a1, 20
40208260:	31e9      	s32i.n	a14, a1, 12
40208262:	41f9      	s32i.n	a15, a1, 16
40208264:	11c9      	s32i.n	a12, a1, 4
40208266:	21d9      	s32i.n	a13, a1, 8
40208268:	03cd      	mov.n	a12, a3
4020826a:	05dd      	mov.n	a13, a5
4020826c:	fff7f1        	l32r	a15, 40208248 <freq_changle_scan_start+0x120>
4020826f:	04ed      	mov.n	a14, a4
40208271:	0f2d      	mov.n	a2, a15
40208273:	e91101        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
40208276:	0000c0        	callx0	a0
40208279:	0f2d      	mov.n	a2, a15
4020827b:	fff431        	l32r	a3, 4020824c <freq_changle_scan_start+0x124>
4020827e:	040c      	movi.n	a4, 0
40208280:	eaa401        	l32r	a0, 40202d10 <ieee80211_getmgtframe+0x6f0>
40208283:	0000c0        	callx0	a0
40208286:	1e7805        	call0	40226a08 <pm_is_open>
40208289:	ff81f1        	l32r	a15, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
4020828c:	037216        	beqz	a2, 402082c7 <scan_start+0x6f>
4020828f:	1e7605        	call0	402269f0 <pm_is_waked>
40208292:	e2ec      	bnez.n	a2, 402082c4 <scan_start+0x6c>
40208294:	120c      	movi.n	a2, 1
40208296:	1e90c5        	call0	40226ba4 <pm_post>
40208299:	ffeb21        	l32r	a2, 40208248 <freq_changle_scan_start+0x120>
4020829c:	e90701        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
4020829f:	0000c0        	callx0	a0
402082a2:	a04fc2        	s8i	a12, a15, 160
402082a5:	296fe2        	s32i	a14, a15, 164
402082a8:	2a6fd2        	s32i	a13, a15, 168
402082ab:	ffe721        	l32r	a2, 40208248 <freq_changle_scan_start+0x120>
402082ae:	a30c      	movi.n	a3, 10
402082b0:	040c      	movi.n	a4, 0
402082b2:	150c      	movi.n	a5, 1
402082b4:	5108      	l32i.n	a0, a1, 20
402082b6:	276f02        	s32i	a0, a15, 156
402082b9:	e90001        	l32r	a0, 402026bc <ieee80211_getmgtframe+0x9c>
402082bc:	0000c0        	callx0	a0
402082bf:	f27c      	movi.n	a2, -1
402082c1:	002986        	j	4020836b <scan_start+0x113>
402082c4:	1e7585        	call0	40226a20 <pm_scan_lock>
402082c7:	1eb185        	call0	40226de0 <fpm_allow_tx>
402082ca:	002256        	bnez	a2, 402082d0 <scan_start+0x78>
402082cd:	1ef3c5        	call0	4022720c <fpm_do_wakeup>
402082d0:	e7dc01        	l32r	a0, 40202240 <ieee80211_freedom_init+0x24>
402082d3:	042042        	l32i	a4, a0, 16
402082d6:	130c      	movi.n	a3, 1
402082d8:	d00422        	l8ui	a2, a4, 208
402082db:	460f52        	l8ui	a5, a15, 70
402082de:	051266        	bnei	a2, 1, 402082e7 <scan_start+0x8f>
402082e1:	026507        	bbci	a5, 0, 402082e7 <scan_start+0x8f>
402082e4:	b24f32        	s8i	a3, a15, 178
402082e7:	244b      	addi.n	a2, a4, 4
402082e9:	e8f301        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
402082ec:	0000c0        	callx0	a0
402082ef:	e7d421        	l32r	a2, 40202240 <ieee80211_freedom_init+0x24>
402082f2:	ffd731        	l32r	a3, 40208250 <freq_changle_scan_start+0x128>
402082f5:	4228      	l32i.n	a2, a2, 16
402082f7:	040c      	movi.n	a4, 0
402082f9:	224b      	addi.n	a2, a2, 4
402082fb:	ea8501        	l32r	a0, 40202d10 <ieee80211_getmgtframe+0x6f0>
402082fe:	0000c0        	callx0	a0
40208301:	002145        	call0	40208518 <scan_cancel>
40208304:	0c2d      	mov.n	a2, a12
40208306:	ffd331        	l32r	a3, 40208254 <freq_changle_scan_start+0x12c>
40208309:	040c      	movi.n	a4, 0
4020830b:	01fe45        	call0	4020a2f0 <chm_acquire_lock>
4020830e:	ad3226        	beqi	a2, 3, 402082bf <scan_start+0x67>
40208311:	0c2d      	mov.n	a2, a12
40208313:	0e3d      	mov.n	a3, a14
40208315:	0d4d      	mov.n	a4, a13
40208317:	ffe105        	call0	40208128 <freq_changle_scan_start>
4020831a:	071c      	movi.n	a7, 16
4020831c:	ee2461        	l32r	a6, 40203bac <freqcal_scan_done+0x1c>
4020831f:	0020c0        	memw
40208322:	9b2652        	l32i	a5, a6, 0x26c
40208325:	205570        	or	a5, a5, a7
40208328:	0020c0        	memw
4020832b:	5138      	l32i.n	a3, a1, 20
4020832d:	140c      	movi.n	a4, 1
4020832f:	9b6652        	s32i	a5, a6, 0x26c
40208332:	444fc2        	s8i	a12, a15, 68
40208335:	ffe9      	s32i.n	a14, a15, 60
40208337:	106fd2        	s32i	a13, a15, 64
4020833a:	464f42        	s8i	a4, a15, 70
4020833d:	0f39      	s32i.n	a3, a15, 0
4020833f:	12e3c7        	bbsi	a3, 12, 40208355 <scan_start+0xfd>
40208342:	090c      	movi.n	a9, 0
40208344:	930f82        	l8ui	a8, a15, 147
40208347:	51a8      	l32i.n	a10, a1, 20
40208349:	00a1b2        	movi	a11, 0x100
4020834c:	10aab0        	and	a10, a10, a11
4020834f:	9389a0        	movnez	a8, a9, a10
40208352:	454f82        	s8i	a8, a15, 69
40208355:	e7bac1        	l32r	a12, 40202240 <ieee80211_freedom_init+0x24>
40208358:	008205        	call0	40208b7c <scan_profile_check+0x1b8>
4020835b:	002cd2        	l32i	a13, a12, 0
4020835e:	002dd2        	l32i	a13, a13, 0
40208361:	046d17        	bbci	a13, 1, 40208369 <scan_start+0x111>
40208364:	020c      	movi.n	a2, 0
40208366:	005a05        	call0	40208908 <scan_remove_probe_ssid+0x168>
40208369:	020c      	movi.n	a2, 0
4020836b:	11c8      	l32i.n	a12, a1, 4
4020836d:	21d8      	l32i.n	a13, a1, 8
4020836f:	31e8      	l32i.n	a14, a1, 12
40208371:	41f8      	l32i.n	a15, a1, 16
40208373:	0108      	l32i.n	a0, a1, 0
40208375:	20c112        	addi	a1, a1, 32
40208378:	f00d      	ret.n
4020837a:	120000        	excw
4020837d:	02f0c1        	l32r	a12, 401c8f40 <_lit4_end+0xc20d8>
40208380:	450061        	l32r	a6, 401d9780 <_lit4_end+0xd2918>
40208383:	004c      	movi.n	a0, 64
40208385:	005216        	beqz	a2, 4020838e <scan_start+0x136>
40208388:	000185        	call0	402083a4 <scan_start+0x14c>
4020838b:	000186        	j	40208395 <scan_start+0x13d>
4020838e:	020c      	movi.n	a2, 0
40208390:	030c      	movi.n	a3, 0
40208392:	001bc5        	call0	40208550 <scan_cancel+0x38>
40208395:	0108      	l32i.n	a0, a1, 0
40208397:	10c112        	addi	a1, a1, 16
4020839a:	f00d      	ret.n
4020839c:	83fc      	bnez.n	a3, 402083d8 <scan_start+0x180>
4020839e:	484020        	excw
402083a1:	402084        	excw
402083a4:	f0c112        	addi	a1, a1, -16
402083a7:	0161c2        	s32i	a12, a1, 4
402083aa:	0261d2        	s32i	a13, a1, 8
402083ad:	ff38d1        	l32r	a13, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
402083b0:	006102        	s32i	a0, a1, 0
402083b3:	0d08      	l32i.n	a0, a13, 0
402083b5:	02cd      	mov.n	a12, a2
402083b7:	0ee0e7        	bbsi	a0, 14, 402083c9 <scan_start+0x171>
402083ba:	060222        	l8ui	a2, a2, 6
402083bd:	ffbcc5        	call0	40207f8c <ieee80211_regdomain_is_active_scan>
402083c0:	f2ac      	beqz.n	a2, 402083f3 <scan_start+0x19b>
402083c2:	cd48      	l32i.n	a4, a13, 48
402083c4:	dd38      	l32i.n	a3, a13, 52
402083c6:	0000c6        	j	402083cd <scan_start+0x175>
402083c9:	ed48      	l32i.n	a4, a13, 56
402083cb:	043d      	mov.n	a3, a4
402083cd:	fff461        	l32r	a6, 402083a0 <scan_start+0x148>
402083d0:	207cc0        	or	a7, a12, a12
402083d3:	460d22        	l8ui	a2, a13, 70
402083d6:	08a052        	movi	a5, 8
402083d9:	202250        	or	a2, a2, a5
402083dc:	464d22        	s8i	a2, a13, 70
402083df:	ffef51        	l32r	a5, 4020839c <scan_start+0x144>
402083e2:	202cc0        	or	a2, a12, a12
402083e5:	21d8      	l32i.n	a13, a1, 8
402083e7:	11c8      	l32i.n	a12, a1, 4
402083e9:	01f605        	call0	4020a34c <chm_start_op>
402083ec:	0108      	l32i.n	a0, a1, 0
402083ee:	10c112        	addi	a1, a1, 16
402083f1:	f00d      	ret.n
402083f3:	ed48      	l32i.n	a4, a13, 56
402083f5:	043d      	mov.n	a3, a4
402083f7:	fff486        	j	402083cd <scan_start+0x175>
402083fa:	120000        	excw
402083fd:	52f0c1        	l32r	a12, 401dcfc0 <_lit4_end+0xd6158>
40208400:	0202a0        	excw
40208403:	010061        	l32r	a6, 401c8804 <_lit4_end+0xc199c>
40208406:	62ff22        	excw
40208409:	42f7a0        	excw
4020840c:	384600        	excw
4020840f:	446000        	extui	a6, a0, 0, 5
40208412:	445010        	extui	a5, a1, 0, 5
40208415:	404220        	excw
40208418:	e3e746        	j	402013b9 <rijndaelEncrypt+0x2b1>
4020841b:	781a      	add.n	a7, a8, a1
4020841d:	e79702        	l16si	a0, a7, 0x1ce
40208420:	022215        	excw
40208423:	b64506        	j	401f5d3b <_lit4_end+0xeeed3>
40208426:	ff          	.byte 0xff
40208427:	c28c      	beqz.n	a2, 40208437 <scan_start+0x1df>
40208429:	ff1991        	l32r	a9, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
4020842c:	0988      	l32i.n	a8, a9, 0
4020842e:	048d80        	extui	a8, a8, 13, 1
40208431:	924982        	s8i	a8, a9, 146
40208434:	003805        	call0	402087b8 <scan_remove_probe_ssid+0x18>
40208437:	0108      	l32i.n	a0, a1, 0
40208439:	10c112        	addi	a1, a1, 16
4020843c:	f00d      	ret.n
4020843e:	6c0000        	excw
40208441:	3ffef1        	l32r	a15, 401d843c <_lit4_end+0xd15d4>
40208444:	feec30        	excw
40208447:	3f          	.byte 0x3f
40208448:	f0c112        	addi	a1, a1, -16
4020844b:	21c9      	s32i.n	a12, a1, 8
4020844d:	ff10c1        	l32r	a12, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
40208450:	1109      	s32i.n	a0, a1, 4
40208452:	460c02        	l8ui	a0, a12, 70
40208455:	31d9      	s32i.n	a13, a1, 12
40208457:	042300        	extui	a2, a0, 3, 1
4020845a:	097216        	beqz	a2, 402084f5 <scan_start+0x29d>
4020845d:	f7a022        	movi	a2, 247
40208460:	100020        	and	a0, a0, a2
40208463:	464c02        	s8i	a0, a12, 70
40208466:	0c6027        	bbci	a0, 2, 40208476 <scan_start+0x21e>
40208469:	020c      	movi.n	a2, 0
4020846b:	030c      	movi.n	a3, 0
4020846d:	000e05        	call0	40208550 <scan_cancel+0x38>
40208470:	001d86        	j	402084ea <scan_start+0x292>
40208473:	000000        	ill
40208476:	fff221        	l32r	a2, 40208440 <scan_start+0x1e8>
40208479:	01d316        	beqz	a3, 4020849a <scan_start+0x242>
4020847c:	e88f01        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
4020847f:	0000c0        	callx0	a0
40208482:	fba042        	movi	a4, 251
40208485:	460c32        	l8ui	a3, a12, 70
40208488:	00a022        	movi	a2, 0
4020848b:	103340        	and	a3, a3, a4
4020848e:	464c32        	s8i	a3, a12, 70
40208491:	01a032        	movi	a3, 1
40208494:	000b85        	call0	40208550 <scan_cancel+0x38>
40208497:	0013c6        	j	402084ea <scan_start+0x292>
4020849a:	002c02        	l32i	a0, a12, 0
4020849d:	e768c1        	l32r	a12, 40202240 <ieee80211_freedom_init+0x24>
402084a0:	5d6087        	bbci	a0, 8, 40208501 <scan_start+0x2a9>
402084a3:	e88501        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
402084a6:	0000c0        	callx0	a0
402084a9:	01ffc5        	call0	4020a4a8 <chm_return_home_channel>
402084ac:	fefb21        	l32r	a2, 40208098 <unregister_ieee80211_rfid_locp_recv_cb+0x14>
402084af:	1ea032        	movi	a3, 30
402084b2:	00a042        	movi	a4, 0
402084b5:	150c      	movi.n	a5, 1
402084b7:	e88101        	l32r	a0, 402026bc <ieee80211_getmgtframe+0x9c>
402084ba:	0000c0        	callx0	a0
402084bd:	0d0c      	movi.n	a13, 0
402084bf:	ffe151        	l32r	a5, 40208444 <scan_start+0x1ec>
402084c2:	0159      	s32i.n	a5, a1, 0
402084c4:	732c22        	l32i	a2, a12, 0x1cc
402084c7:	f29c      	beqz.n	a2, 402084ea <scan_start+0x292>
402084c9:	8268      	l32i.n	a6, a2, 32
402084cb:	736c62        	s32i	a6, a12, 0x1cc
402084ce:	36cc      	bnez.n	a6, 402084d5 <scan_start+0x27d>
402084d0:	0178      	l32i.n	a7, a1, 0
402084d2:	746c72        	s32i	a7, a12, 0x1d0
402084d5:	82d9      	s32i.n	a13, a2, 32
402084d7:	1fa7c5        	call0	40227f54 <ppTxPkt>
402084da:	fff986        	j	402084c4 <scan_start+0x26c>
402084dd:	000000        	ill
402084e0:	020c      	movi.n	a2, 0
402084e2:	030c      	movi.n	a3, 0
402084e4:	201110        	or	a1, a1, a1
402084e7:	000685        	call0	40208550 <scan_cancel+0x38>
402084ea:	21c8      	l32i.n	a12, a1, 8
402084ec:	31d8      	l32i.n	a13, a1, 12
402084ee:	1108      	l32i.n	a0, a1, 4
402084f0:	10c112        	addi	a1, a1, 16
402084f3:	f00d      	ret.n
402084f5:	048100        	extui	a8, a0, 1, 1
402084f8:	f6a816        	beqz	a8, 40208466 <scan_start+0x20e>
402084fb:	fda022        	movi	a2, 253
402084fe:	ffd786        	j	40208460 <scan_start+0x208>
40208501:	05e097        	bbsi	a0, 9, 4020850a <scan_start+0x2b2>
40208504:	e86d01        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
40208507:	0000c0        	callx0	a0
4020850a:	0c98      	l32i.n	a9, a12, 0
4020850c:	0998      	l32i.n	a9, a9, 0
4020850e:	ce6907        	bbci	a9, 0, 402084e0 <scan_start+0x288>
40208511:	01f945        	call0	4020a4a8 <chm_return_home_channel>
40208514:	fff486        	j	402084ea <scan_start+0x292>
	...

40208518 <scan_cancel>:
40208518:	f0c112        	addi	a1, a1, -16
4020851b:	006102        	s32i	a0, a1, 0
4020851e:	fedc01        	l32r	a0, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
40208521:	460022        	l8ui	a2, a0, 70
40208524:	1a6207        	bbci	a2, 0, 40208542 <scan_cancel+0x2a>
40208527:	00a032        	movi	a3, 0
4020852a:	464032        	s8i	a3, a0, 70
4020852d:	01f385        	call0	4020a468 <chm_cancel_op>
40208530:	feda21        	l32r	a2, 40208098 <unregister_ieee80211_rfid_locp_recv_cb+0x14>
40208533:	e86101        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
40208536:	0000c0        	callx0	a0
40208539:	ffc121        	l32r	a2, 40208440 <scan_start+0x1e8>
4020853c:	e85f01        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
4020853f:	0000c0        	callx0	a0
40208542:	002102        	l32i	a0, a1, 0
40208545:	10c112        	addi	a1, a1, 16
40208548:	f00d      	ret.n
4020854a:	e00000        	subx4	a0, a0, a0
4020854d:	402393        	excw
40208550:	ffff21        	l32r	a2, 4020854c <scan_cancel+0x34>
40208553:	e0c112        	addi	a1, a1, -32
40208556:	0361e2        	s32i	a14, a1, 12
40208559:	41f9      	s32i.n	a15, a1, 16
4020855b:	11c9      	s32i.n	a12, a1, 4
4020855d:	21d9      	s32i.n	a13, a1, 8
4020855f:	0109      	s32i.n	a0, a1, 0
40208561:	03dd      	mov.n	a13, a3
40208563:	e73701        	l32r	a0, 40202240 <ieee80211_freedom_init+0x24>
40208566:	fecac1        	l32r	a12, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
40208569:	40f8      	l32i.n	a15, a0, 16
4020856b:	1008      	l32i.n	a0, a0, 4
4020856d:	fce8      	l32i.n	a14, a12, 60
4020856f:	440002        	l8ui	a0, a0, 68
40208572:	5109      	s32i.n	a0, a1, 20
40208574:	e78101        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
40208577:	0000c0        	callx0	a0
4020857a:	f46c      	movi.n	a4, -17
4020857c:	ed8c31        	l32r	a3, 40203bac <freqcal_scan_done+0x1c>
4020857f:	0020c0        	memw
40208582:	9b2322        	l32i	a2, a3, 0x26c
40208585:	102240        	and	a2, a2, a4
40208588:	0020c0        	memw
4020858b:	9b6322        	s32i	a2, a3, 0x26c
4020858e:	01f185        	call0	4020a4a8 <chm_return_home_channel>
40208591:	01da45        	call0	4020a338 <chm_release_lock>
40208594:	ffab21        	l32r	a2, 40208440 <scan_start+0x1e8>
40208597:	faa072        	movi	a7, 250
4020859a:	460c62        	l8ui	a6, a12, 70
4020859d:	050c      	movi.n	a5, 0
4020859f:	0c59      	s32i.n	a5, a12, 0
402085a1:	106670        	and	a6, a6, a7
402085a4:	464c62        	s8i	a6, a12, 70
402085a7:	e84401        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
402085aa:	0000c0        	callx0	a0
402085ad:	090c      	movi.n	a9, 0
402085af:	fc99      	s32i.n	a9, a12, 60
402085b1:	112f82        	l32i	a8, a15, 68
402085b4:	115866        	bnei	a8, 5, 402085c9 <scan_cancel+0xb1>
402085b7:	e72241        	l32r	a4, 40202240 <ieee80211_freedom_init+0x24>
402085ba:	220c      	movi.n	a2, 2
402085bc:	0448      	l32i.n	a4, a4, 0
402085be:	030c      	movi.n	a3, 0
402085c0:	d82442        	l32i	a4, a4, 0x360
402085c3:	21ad05        	call0	4022a094 <wDev_SetRxPolicy>
402085c6:	0002c6        	j	402085d5 <scan_cancel+0xbd>
402085c9:	00a022        	movi	a2, 0
402085cc:	00a032        	movi	a3, 0
402085cf:	00a042        	movi	a4, 0
402085d2:	21ac05        	call0	4022a094 <wDev_SetRxPolicy>
402085d5:	e82501        	l32r	a0, 4020266c <ieee80211_getmgtframe+0x4c>
402085d8:	fed021        	l32r	a2, 40208118 <ieee80211_scan_attach+0x78>
402085db:	5f0052        	l8ui	a5, a0, 95
402085de:	052162        	l32i	a6, a1, 20
402085e1:	146507        	bbci	a5, 0, 402085f9 <scan_cancel+0xe1>
402085e4:	113666        	bnei	a6, 3, 402085f9 <scan_cancel+0xe1>
402085e7:	000272        	l8ui	a7, a2, 0
402085ea:	0b1726        	beqi	a7, 1, 402085f9 <scan_cancel+0xe1>
402085ed:	202dd0        	or	a2, a13, a13
402085f0:	200c85        	call0	402286bc <freq_change_check_scan_done>
402085f3:	fec921        	l32r	a2, 40208118 <ieee80211_scan_attach+0x78>
402085f6:	e81d01        	l32r	a0, 4020266c <ieee80211_getmgtframe+0x4c>
402085f9:	040e16        	beqz	a14, 4020863d <scan_cancel+0x125>
402085fc:	5f0082        	l8ui	a8, a0, 95
402085ff:	e6f401        	l32r	a0, 402021d0 <jsontree_reset+0x370>
40208602:	02e807        	bbsi	a8, 0, 40208608 <scan_cancel+0xf0>
40208605:	001bc6        	j	40208678 <scan_cancel+0x160>
40208608:	5198      	l32i.n	a9, a1, 20
4020860a:	023926        	beqi	a9, 3, 40208610 <scan_cancel+0xf8>
4020860d:	002086        	j	40208693 <scan_cancel+0x17b>
40208610:	0002a2        	l8ui	a10, a2, 0
40208613:	021a66        	bnei	a10, 1, 40208619 <scan_cancel+0x101>
40208616:	001e46        	j	40208693 <scan_cancel+0x17b>
40208619:	0d2d      	mov.n	a2, a13
4020861b:	1ffd85        	call0	402285f4 <freq_changle_sta_scan_do_cb>
4020861e:	000106        	j	40208626 <scan_cancel+0x10e>
40208621:	0d3d      	mov.n	a3, a13
40208623:	000ec0        	callx0	a14
40208626:	005545        	call0	40208b7c <scan_profile_check+0x1b8>
40208629:	b20c02        	l8ui	a0, a12, 178
4020862c:	e705b1        	l32r	a11, 40202240 <ieee80211_freedom_init+0x24>
4020862f:	021066        	bnei	a0, 1, 40208635 <scan_cancel+0x11d>
40208632:	001e06        	j	402086ae <scan_cancel+0x196>
40208635:	4bb8      	l32i.n	a11, a11, 16
40208637:	d00bb2        	l8ui	a11, a11, 208
4020863a:	703b26        	beqi	a11, 3, 402086ae <scan_cancel+0x196>
4020863d:	2d0c      	movi.n	a13, 2
4020863f:	444cd2        	s8i	a13, a12, 68
40208642:	0c5445        	call0	40214b88 <wifi_get_opmode>
40208645:	173266        	bnei	a2, 3, 40208660 <scan_cancel+0x148>
40208648:	ed6801        	l32r	a0, 40203be8 <freqcal_scan_done+0x58>
4020864b:	0000c0        	callx0	a0
4020864e:	f9ce45        	call0	40202334 <ieee80211_chan2ieee>
40208651:	e807e1        	l32r	a14, 40202670 <ieee80211_getmgtframe+0x50>
40208654:	c10ee2        	l8ui	a14, a14, 193
40208657:	0512e7        	beq	a2, a14, 40208660 <scan_cancel+0x148>
4020865a:	00a022        	movi	a2, 0
4020865d:	0df905        	call0	402165f0 <wifi_softap_deauth>
40208660:	1e3a45        	call0	40226a08 <pm_is_open>
40208663:	0121c2        	l32i	a12, a1, 4
40208666:	21d8      	l32i.n	a13, a1, 8
40208668:	31e8      	l32i.n	a14, a1, 12
4020866a:	41f8      	l32i.n	a15, a1, 16
4020866c:	128c      	beqz.n	a2, 40208671 <scan_cancel+0x159>
4020866e:	1e3f05        	call0	40226a60 <pm_force_scan_unlock>
40208671:	0108      	l32i.n	a0, a1, 0
40208673:	20c112        	addi	a1, a1, 32
40208676:	f00d      	ret.n
40208678:	102c22        	l32i	a2, a12, 64
4020867b:	a29207        	bne	a2, a0, 40208621 <scan_cancel+0x109>
4020867e:	00a022        	movi	a2, 0
40208681:	000ac5        	call0	40208730 <scan_hidden_ssid>
40208684:	102c22        	l32i	a2, a12, 64
40208687:	203dd0        	or	a3, a13, a13
4020868a:	002222        	l32i	a2, a2, 0
4020868d:	000ec0        	callx0	a14
40208690:	ffe486        	j	40208626 <scan_cancel+0x10e>
40208693:	102c22        	l32i	a2, a12, 64
40208696:	579207        	bne	a2, a0, 402086f1 <scan_cancel+0x1d9>
40208699:	00a022        	movi	a2, 0
4020869c:	000905        	call0	40208730 <scan_hidden_ssid>
4020869f:	102c22        	l32i	a2, a12, 64
402086a2:	203dd0        	or	a3, a13, a13
402086a5:	002222        	l32i	a2, a2, 0
402086a8:	000ec0        	callx0	a14
402086ab:	ffddc6        	j	40208626 <scan_cancel+0x10e>
402086ae:	f8bd56        	bnez	a13, 4020863d <scan_cancel+0x125>
402086b1:	041066        	bnei	a0, 1, 402086b9 <scan_cancel+0x1a1>
402086b4:	030c      	movi.n	a3, 0
402086b6:	b24c32        	s8i	a3, a12, 178
402086b9:	df4b      	addi.n	a13, a15, 4
402086bb:	0d2d      	mov.n	a2, a13
402086bd:	e7fe01        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
402086c0:	0000c0        	callx0	a0
402086c3:	4f48      	l32i.n	a4, a15, 16
402086c5:	b4cc      	bnez.n	a4, 402086d4 <scan_cancel+0x1bc>
402086c7:	0d2d      	mov.n	a2, a13
402086c9:	fee131        	l32r	a3, 40208250 <freq_changle_scan_start+0x128>
402086cc:	040c      	movi.n	a4, 0
402086ce:	e99001        	l32r	a0, 40202d10 <ieee80211_getmgtframe+0x6f0>
402086d1:	0000c0        	callx0	a0
402086d4:	0d5fc5        	call0	40215cd4 <wifi_station_get_reconnect_policy>
402086d7:	ffc252        	addi	a5, a2, -1
402086da:	f5f556        	bnez	a5, 4020863d <scan_cancel+0x125>
402086dd:	202dd0        	or	a2, a13, a13
402086e0:	64a032        	movi	a3, 100
402086e3:	00a042        	movi	a4, 0
402086e6:	150c      	movi.n	a5, 1
402086e8:	e7f501        	l32r	a0, 402026bc <ieee80211_getmgtframe+0x9c>
402086eb:	0000c0        	callx0	a0
402086ee:	ffd2c6        	j	4020863d <scan_cancel+0x125>
402086f1:	0d3d      	mov.n	a3, a13
402086f3:	000ec0        	callx0	a14
402086f6:	ffcb06        	j	40208626 <scan_cancel+0x10e>
402086f9:	000000        	ill
402086fc:	f1fc      	bnez.n	a1, 4020873f <scan_set_act_duration+0x7>
402086fe:	fe          	.byte 0xfe
402086ff:	3f          	.byte 0x3f

40208700 <scan_add_bssid>:
40208700:	640c      	movi.n	a4, 6
40208702:	023d      	mov.n	a3, a2
40208704:	f0c112        	addi	a1, a1, -16
40208707:	fffd21        	l32r	a2, 402086fc <scan_cancel+0x1e4>
4020870a:	0109      	s32i.n	a0, a1, 0
4020870c:	e24201        	l32r	a0, 40201014 <_irom0_text_start+0x4>
4020870f:	0000c0        	callx0	a0
40208712:	fe5f21        	l32r	a2, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
40208715:	100c      	movi.n	a0, 1
40208717:	9a4202        	s8i	a0, a2, 154
4020871a:	0108      	l32i.n	a0, a1, 0
4020871c:	10c112        	addi	a1, a1, 16
4020871f:	f00d      	ret.n
40208721:	000000        	ill

40208724 <scan_remove_bssid>:
40208724:	fe5b31        	l32r	a3, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
40208727:	020c      	movi.n	a2, 0
40208729:	9a4322        	s8i	a2, a3, 154
4020872c:	f00d      	ret.n
	...

40208730 <scan_hidden_ssid>:
40208730:	fe5831        	l32r	a3, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
40208733:	9b4322        	s8i	a2, a3, 155
40208736:	f00d      	ret.n

40208738 <scan_set_act_duration>:
40208738:	fe5641        	l32r	a4, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
4020873b:	d429      	s32i.n	a2, a4, 52
4020873d:	c439      	s32i.n	a3, a4, 48
4020873f:	f00d      	ret.n
40208741:	000000        	ill

40208744 <scan_set_pas_duration>:
40208744:	fe5331        	l32r	a3, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
40208747:	e329      	s32i.n	a2, a3, 56
40208749:	f00d      	ret.n
	...

4020874c <scan_add_probe_ssid>:
4020874c:	e0c112        	addi	a1, a1, -32
4020874f:	3109      	s32i.n	a0, a1, 12
40208751:	41c9      	s32i.n	a12, a1, 16
40208753:	51d9      	s32i.n	a13, a1, 20
40208755:	02cd      	mov.n	a12, a2
40208757:	05dd      	mov.n	a13, a5
40208759:	3732f6        	bgeui	a2, 3, 40208794 <scan_add_probe_ssid+0x48>
4020875c:	2139      	s32i.n	a3, a1, 8
4020875e:	1149      	s32i.n	a4, a1, 4
40208760:	fe4c01        	l32r	a0, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
40208763:	281566        	bnei	a5, 1, 4020878f <scan_add_probe_ssid+0x43>
40208766:	003d      	mov.n	a3, a0
40208768:	b02220        	addx8	a2, a2, a2
4020876b:	a02230        	addx4	a2, a2, a3
4020876e:	043d      	mov.n	a3, a4
40208770:	126232        	s32i	a3, a2, 72
40208773:	032c      	movi.n	a3, 32
40208775:	4cc222        	addi	a2, a2, 76
40208778:	0129      	s32i.n	a2, a1, 0
4020877a:	f2b601        	l32r	a0, 40205254 <ieee80211_alloc_challenge+0x4c>
4020877d:	0000c0        	callx0	a0
40208780:	0128      	l32i.n	a2, a1, 0
40208782:	2138      	l32i.n	a3, a1, 8
40208784:	1148      	l32i.n	a4, a1, 4
40208786:	e22301        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40208789:	0000c0        	callx0	a0
4020878c:	fe4101        	l32r	a0, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
4020878f:	4c0a      	add.n	a4, a12, a0
40208791:	9044d2        	s8i	a13, a4, 144
40208794:	41c8      	l32i.n	a12, a1, 16
40208796:	51d8      	l32i.n	a13, a1, 20
40208798:	3108      	l32i.n	a0, a1, 12
4020879a:	20c112        	addi	a1, a1, 32
4020879d:	f00d      	ret.n
	...

402087a0 <scan_remove_probe_ssid>:
402087a0:	1232f6        	bgeui	a2, 3, 402087b6 <scan_remove_probe_ssid+0x16>
402087a3:	030c      	movi.n	a3, 0
402087a5:	fe3a51        	l32r	a5, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
402087a8:	b04220        	addx8	a4, a2, a2
402087ab:	a04450        	addx4	a4, a4, a5
402087ae:	525a      	add.n	a5, a2, a5
402087b0:	904532        	s8i	a3, a5, 144
402087b3:	126432        	s32i	a3, a4, 72
402087b6:	f00d      	ret.n
402087b8:	e6a261        	l32r	a6, 40202240 <ieee80211_freedom_init+0x24>
402087bb:	e0c112        	addi	a1, a1, -32
402087be:	4109      	s32i.n	a0, a1, 16
402087c0:	51c9      	s32i.n	a12, a1, 20
402087c2:	fe33c1        	l32r	a12, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
402087c5:	4668      	l32i.n	a6, a6, 16
402087c7:	920c02        	l8ui	a0, a12, 146
402087ca:	0668      	l32i.n	a6, a6, 0
402087cc:	1220f6        	bgeui	a0, 2, 402087e2 <scan_remove_probe_ssid+0x42>
402087cf:	70ca      	add.n	a7, a0, a12
402087d1:	900772        	l8ui	a7, a7, 144
402087d4:	068756        	bnez	a7, 40208840 <scan_remove_probe_ssid+0xa0>
402087d7:	001b      	addi.n	a0, a0, 1
402087d9:	740000        	extui	a0, a0, 0, 8
402087dc:	924c02        	s8i	a0, a12, 146
402087df:	ec2066        	bnei	a0, 2, 402087cf <scan_remove_probe_ssid+0x2f>
402087e2:	030c      	movi.n	a3, 0
402087e4:	04f316        	beqz	a3, 40208837 <scan_remove_probe_ssid+0x97>
402087e7:	8030c0        	add	a3, a0, a12
402087ea:	900332        	l8ui	a3, a3, 144
402087ed:	e6dc51        	l32r	a5, 40202360 <ieee80211_chan2ieee+0x2c>
402087f0:	162366        	bnei	a3, 2, 4020880a <scan_remove_probe_ssid+0x6a>
402087f3:	204550        	or	a4, a5, a5
402087f6:	00a022        	movi	a2, 0
402087f9:	33c632        	addi	a3, a6, 51
402087fc:	070c      	movi.n	a7, 0
402087fe:	160c      	movi.n	a6, 1
40208800:	0169      	s32i.n	a6, a1, 0
40208802:	060c      	movi.n	a6, 0
40208804:	fdee45        	call0	402066ec <ieee80211_send_probereq>
40208807:	000906        	j	4020882f <scan_remove_probe_ssid+0x8f>
4020880a:	211366        	bnei	a3, 1, 4020882f <scan_remove_probe_ssid+0x8f>
4020880d:	b07000        	addx8	a7, a0, a0
40208810:	a077c0        	addx4	a7, a7, a12
40208813:	122702        	l32i	a0, a7, 72
40208816:	015016        	beqz	a0, 4020882f <scan_remove_probe_ssid+0x8f>
40208819:	204550        	or	a4, a5, a5
4020881c:	00a022        	movi	a2, 0
4020881f:	33c632        	addi	a3, a6, 51
40208822:	180c      	movi.n	a8, 1
40208824:	4cc762        	addi	a6, a7, 76
40208827:	0189      	s32i.n	a8, a1, 0
40208829:	747000        	extui	a7, a0, 0, 8
4020882c:	fdebc5        	call0	402066ec <ieee80211_send_probereq>
4020882f:	920c92        	l8ui	a9, a12, 146
40208832:	991b      	addi.n	a9, a9, 1
40208834:	924c92        	s8i	a9, a12, 146
40208837:	51c8      	l32i.n	a12, a1, 20
40208839:	4108      	l32i.n	a0, a1, 16
4020883b:	20c112        	addi	a1, a1, 32
4020883e:	f00d      	ret.n
40208840:	130c      	movi.n	a3, 1
40208842:	ffe786        	j	402087e4 <scan_remove_probe_ssid+0x44>
40208845:	000000        	ill
40208848:	d50c      	movi.n	a5, 13
4020884a:	060c      	movi.n	a6, 0
4020884c:	ffa022        	movi	a2, 255
4020884f:	e0c112        	addi	a1, a1, -32
40208852:	21c9      	s32i.n	a12, a1, 8
40208854:	51f9      	s32i.n	a15, a1, 20
40208856:	31d9      	s32i.n	a13, a1, 12
40208858:	1109      	s32i.n	a0, a1, 4
4020885a:	fe0dd1        	l32r	a13, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
4020885d:	41e9      	s32i.n	a14, a1, 16
4020885f:	930d42        	l8ui	a4, a13, 147
40208862:	e677e1        	l32r	a14, 40202240 <ieee80211_freedom_init+0x24>
40208865:	c02420        	sub	a2, a4, a2
40208868:	903440        	addx2	a3, a4, a4
4020886b:	a033e0        	addx4	a3, a3, a14
4020886e:	01d332        	addmi	a3, a3, 0x100
40208871:	84c332        	addi	a3, a3, -124
40208874:	936320        	movnez	a6, a3, a2
40208877:	450d22        	l8ui	a2, a13, 69
4020887a:	84a002        	movi	a0, 132
4020887d:	573527        	bltu	a5, a2, 402088d8 <scan_remove_probe_ssid+0x138>
40208880:	fd5bf1        	l32r	a15, 40207dec <ieee80211_mlme_connect_bss+0x9c>
40208883:	0169      	s32i.n	a6, a1, 0
40208885:	b50f62        	l8ui	a6, a15, 181
40208888:	904220        	addx2	a4, a2, a2
4020888b:	a044e0        	addx4	a4, a4, a14
4020888e:	80c400        	add	a12, a4, a0
40208891:	171666        	bnei	a6, 1, 402088ac <scan_remove_probe_ssid+0x10c>
40208894:	8a0422        	l8ui	a2, a4, 138
40208897:	ff6cc5        	call0	40207f64 <ieee80211_regdomain_chan_in_range>
4020889a:	84a002        	movi	a0, 132
4020889d:	0da052        	movi	a5, 13
402088a0:	005256        	bnez	a2, 402088a9 <scan_remove_probe_ssid+0x109>
402088a3:	450d22        	l8ui	a2, a13, 69
402088a6:	0008c6        	j	402088cd <scan_remove_probe_ssid+0x12d>
402088a9:	450d22        	l8ui	a2, a13, 69
402088ac:	0c68      	l32i.n	a6, a12, 0
402088ae:	1b6607        	bbci	a6, 0, 402088cd <scan_remove_probe_ssid+0x12d>
402088b1:	186617        	bbci	a6, 1, 402088cd <scan_remove_probe_ssid+0x12d>
402088b4:	0d78      	l32i.n	a7, a13, 0
402088b6:	4b2e82        	l32i	a8, a14, 0x12c
402088b9:	0267b7        	bbci	a7, 11, 402088bf <scan_remove_probe_ssid+0x11f>
402088bc:	0d18c7        	beq	a8, a12, 402088cd <scan_remove_probe_ssid+0x12d>
402088bf:	0467f7        	bbci	a7, 15, 402088c7 <scan_remove_probe_ssid+0x127>
402088c2:	0198      	l32i.n	a9, a1, 0
402088c4:	059c97        	bne	a12, a9, 402088cd <scan_remove_probe_ssid+0x12d>
402088c7:	1e7707        	bbci	a7, 16, 402088e9 <scan_remove_probe_ssid+0x149>
402088ca:	1b6697        	bbci	a6, 9, 402088e9 <scan_remove_probe_ssid+0x149>
402088cd:	221b      	addi.n	a2, a2, 1
402088cf:	742020        	extui	a2, a2, 0, 8
402088d2:	454d22        	s8i	a2, a13, 69
402088d5:	acb527        	bgeu	a5, a2, 40208885 <scan_remove_probe_ssid+0xe5>
402088d8:	020c      	movi.n	a2, 0
402088da:	21c8      	l32i.n	a12, a1, 8
402088dc:	31d8      	l32i.n	a13, a1, 12
402088de:	41e8      	l32i.n	a14, a1, 16
402088e0:	51f8      	l32i.n	a15, a1, 20
402088e2:	1108      	l32i.n	a0, a1, 4
402088e4:	20c112        	addi	a1, a1, 32
402088e7:	f00d      	ret.n
402088e9:	321b      	addi.n	a3, a2, 1
402088eb:	0c2d      	mov.n	a2, a12
402088ed:	454d32        	s8i	a3, a13, 69
402088f0:	fff986        	j	402088da <scan_remove_probe_ssid+0x13a>
402088f3:	c11200        	mul16u	a1, a2, a0
402088f6:	6102f0        	excw
402088f9:	a80500        	excw
402088fc:	ff          	.byte 0xff
402088fd:	002102        	l32i	a0, a1, 0
40208900:	10c112        	addi	a1, a1, 16
40208903:	000080        	ret
40208906:	120000        	excw
40208909:	51f0c1        	l32r	a12, 401dd0cc <_lit4_end+0xd6264>
4020890c:	09fde1        	l32r	a14, 401cb100 <_lit4_end+0xc4298>
4020890f:	050201        	l32r	a0, 401c9d18 <_lit4_end+0xc2eb0>
40208912:	254b46        	j	40211e43 <dhcp_bind_check+0x13>
40208915:	276007        	bbci	a0, 0, 40208940 <scan_remove_probe_ssid+0x1a0>
40208918:	a30c      	movi.n	a3, 10
4020891a:	0e0307        	bnone	a3, a0, 4020892c <scan_remove_probe_ssid+0x18c>
4020891d:	030c      	movi.n	a3, 0
4020891f:	040c      	movi.n	a4, 0
40208921:	150c      	movi.n	a5, 1
40208923:	e76601        	l32r	a0, 402026bc <ieee80211_getmgtframe+0x9c>
40208926:	0000c0        	callx0	a0
40208929:	0004c6        	j	40208940 <scan_remove_probe_ssid+0x1a0>
4020892c:	0548      	l32i.n	a4, a5, 0
4020892e:	0b6497        	bbci	a4, 9, 4020893d <scan_remove_probe_ssid+0x19d>
40208931:	b538      	l32i.n	a3, a5, 44
40208933:	040c      	movi.n	a4, 0
40208935:	150c      	movi.n	a5, 1
40208937:	e76101        	l32r	a0, 402026bc <ieee80211_getmgtframe+0x9c>
4020893a:	0000c0        	callx0	a0
4020893d:	ffa3c5        	call0	4020837c <scan_start+0x124>
40208940:	0108      	l32i.n	a0, a1, 0
40208942:	10c112        	addi	a1, a1, 16
40208945:	f00d      	ret.n
	...

40208948 <scan_set_desChan>:
40208948:	fdd241        	l32r	a4, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
4020894b:	320b      	addi.n	a3, a2, -1
4020894d:	934432        	s8i	a3, a4, 147
40208950:	f00d      	ret.n
	...

40208954 <scan_get_type>:
40208954:	fdcf21        	l32r	a2, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
40208957:	0228      	l32i.n	a2, a2, 0
40208959:	f00d      	ret.n
4020895b:	93f000        	movnez	a15, a0, a0
4020895e:	124023        	excw

40208960 <scan_connect_state>:
40208960:	f0c112        	addi	a1, a1, -16
40208963:	016102        	s32i	a0, a1, 4
40208966:	002202        	l32i	a0, a2, 0
40208969:	120c      	movi.n	a2, 1
4020896b:	0109      	s32i.n	a0, a1, 0
4020896d:	1f8285        	call0	40228198 <ppCheckTxIdle>
40208970:	e63441        	l32r	a4, 40202240 <ieee80211_freedom_init+0x24>
40208973:	eeef51        	l32r	a5, 40204530 <ieee80211_parse_htcap+0xdc>
40208976:	7408      	l32i.n	a0, a4, 28
40208978:	d2dc      	bnez.n	a2, 40208999 <scan_connect_state+0x39>
4020897a:	eeee31        	l32r	a3, 40204534 <ieee80211_parse_htcap+0xe0>
4020897d:	fff721        	l32r	a2, 4020895c <scan_get_type+0x8>
40208980:	103030        	and	a3, a0, a3
40208983:	7439      	s32i.n	a3, a4, 28
40208985:	e67c01        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
40208988:	0000c0        	callx0	a0
4020898b:	0128      	l32i.n	a2, a1, 0
4020898d:	330c      	movi.n	a3, 3
4020898f:	040c      	movi.n	a4, 0
40208991:	050c      	movi.n	a5, 0
40208993:	ff8c45        	call0	40208258 <scan_start>
40208996:	000106        	j	4020899e <scan_connect_state+0x3e>
40208999:	205050        	or	a5, a0, a5
4020899c:	7459      	s32i.n	a5, a4, 28
4020899e:	1108      	l32i.n	a0, a1, 4
402089a0:	10c112        	addi	a1, a1, 16
402089a3:	f00d      	ret.n
402089a5:	000000        	ill
402089a8:	ec9c      	beqz.n	a12, 402089ca <scan_profile_check+0x6>
402089aa:	fe          	.byte 0xfe
402089ab:	3f          	.byte 0x3f
402089ac:	ed1a      	add.n	a14, a13, a1
402089ae:	fe          	.byte 0xfe
402089af:	3f          	.byte 0x3f
402089b0:	f08c      	beqz.n	a0, 402089c3 <scan_connect_state+0x63>
402089b2:	fe          	.byte 0xfe
402089b3:	3f          	.byte 0x3f
402089b4:	feeca7        	bbsi	a12, 10, 402089b6 <scan_connect_state+0x56>
402089b7:	3f          	.byte 0x3f
402089b8:	239400        	excw
402089bb:	ed0940        	excw
402089be:	fe          	.byte 0xfe
402089bf:	3f          	.byte 0x3f
402089c0:	2393a0        	excw
402089c3:	c11240        	mul16u	a1, a2, a4

402089c4 <scan_profile_check>:
402089c4:	e0c112        	addi	a1, a1, -32
402089c7:	056102        	s32i	a0, a1, 20
402089ca:	e61d01        	l32r	a0, 40202240 <ieee80211_freedom_init+0x24>
402089cd:	0661c2        	s32i	a12, a1, 24
402089d0:	042042        	l32i	a4, a0, 16
402089d3:	03cd      	mov.n	a12, a3
402089d5:	142432        	l32i	a3, a4, 80
402089d8:	f56c      	movi.n	a5, -17
402089da:	103350        	and	a3, a3, a5
402089dd:	146432        	s32i	a3, a4, 80
402089e0:	180002        	l8ui	a0, a0, 24
402089e3:	4129      	s32i.n	a2, a1, 16
402089e5:	fec002        	addi	a0, a0, -2
402089e8:	0b0016        	beqz	a0, 40208a9c <scan_profile_check+0xd8>
402089eb:	9c28      	l32i.n	a2, a12, 36
402089ed:	03e485        	call0	4020c838 <scan_check_hidden>
402089f0:	ffee31        	l32r	a3, 402089a8 <scan_connect_state+0x48>
402089f3:	42ec      	bnez.n	a2, 40208a1b <scan_profile_check+0x57>
402089f5:	ffd342        	addmi	a4, a3, 0xffffff00
402089f8:	9c08      	l32i.n	a0, a12, 36
402089fa:	382442        	l32i	a4, a4, 224
402089fd:	010062        	l8ui	a6, a0, 1
40208a00:	1139      	s32i.n	a3, a1, 4
40208a02:	109467        	bne	a4, a6, 40208a16 <scan_profile_check+0x52>
40208a05:	1128      	l32i.n	a2, a1, 4
40208a07:	302b      	addi.n	a3, a0, 2
40208a09:	e4c222        	addi	a2, a2, -28
40208a0c:	e93601        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40208a0f:	0000c0        	callx0	a0
40208a12:	1138      	l32i.n	a3, a1, 4
40208a14:	328c      	beqz.n	a2, 40208a1b <scan_profile_check+0x57>
40208a16:	020c      	movi.n	a2, 0
40208a18:	002086        	j	40208a9e <scan_profile_check+0xda>
40208a1b:	7d0302        	l8ui	a0, a3, 125
40208a1e:	1c1066        	bnei	a0, 1, 40208a3e <scan_profile_check+0x7a>
40208a21:	016132        	s32i	a3, a1, 4
40208a24:	fee016        	beqz	a0, 40208a16 <scan_profile_check+0x52>
40208a27:	ffe121        	l32r	a2, 402089ac <scan_connect_state+0x4c>
40208a2a:	042132        	l32i	a3, a1, 16
40208a2d:	06a042        	movi	a4, 6
40208a30:	10c332        	addi	a3, a3, 16
40208a33:	e92c01        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40208a36:	0000c0        	callx0	a0
40208a39:	1138      	l32i.n	a3, a1, 4
40208a3b:	fd7256        	bnez	a2, 40208a16 <scan_profile_check+0x52>
40208a3e:	031c42        	l16ui	a4, a12, 6
40208a41:	fd9301        	l32r	a0, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
40208a44:	cee417        	bbsi	a4, 1, 40208a16 <scan_profile_check+0x52>
40208a47:	f0a042        	movi	a4, 240
40208a4a:	b30092        	l8ui	a9, a0, 179
40208a4d:	020c      	movi.n	a2, 0
40208a4f:	180c      	movi.n	a8, 1
40208a51:	044382        	s8i	a8, a3, 4
40208a54:	054382        	s8i	a8, a3, 5
40208a57:	064322        	s8i	a2, a3, 6
40208a5a:	074322        	s8i	a2, a3, 7
40208a5d:	084322        	s8i	a2, a3, 8
40208a60:	349090        	extui	a9, a9, 0, 4
40208a63:	11a9c0        	slli	a10, a9, 4
40208a66:	2099a0        	or	a9, a9, a10
40208a69:	b34092        	s8i	a9, a0, 179
40208a6c:	ec58      	l32i.n	a5, a12, 56
40208a6e:	094322        	s8i	a2, a3, 9
40208a71:	25bc      	beqz.n	a5, 40208aa7 <scan_profile_check+0xe3>
40208a73:	e5f3b1        	l32r	a11, 40202240 <ieee80211_freedom_init+0x24>
40208a76:	4bb8      	l32i.n	a11, a11, 16
40208a78:	0c2d      	mov.n	a2, a12
40208a7a:	142ba2        	l32i	a10, a11, 80
40208a7d:	001c      	movi.n	a0, 16
40208a7f:	20aa00        	or	a10, a10, a0
40208a82:	146ba2        	s32i	a10, a11, 80
40208a85:	fcf505        	call0	402059d8 <ieee80211_parse_rsn>
40208a88:	fd8201        	l32r	a0, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
40208a8b:	320c      	movi.n	a2, 3
40208a8d:	b300c2        	l8ui	a12, a0, 179
40208a90:	f0a032        	movi	a3, 240
40208a93:	10cc30        	and	a12, a12, a3
40208a96:	202c20        	or	a2, a12, a2
40208a99:	b34022        	s8i	a2, a0, 179
40208a9c:	120c      	movi.n	a2, 1
40208a9e:	61c8      	l32i.n	a12, a1, 24
40208aa0:	5108      	l32i.n	a0, a1, 20
40208aa2:	20c112        	addi	a1, a1, 32
40208aa5:	f00d      	ret.n
40208aa7:	0d2c52        	l32i	a5, a12, 52
40208aaa:	ffc161        	l32r	a6, 402089b0 <scan_connect_state+0x50>
40208aad:	01d516        	beqz	a5, 40208ace <scan_profile_check+0x10a>
40208ab0:	e5e471        	l32r	a7, 40202240 <ieee80211_freedom_init+0x24>
40208ab3:	042772        	l32i	a7, a7, 16
40208ab6:	0c2d      	mov.n	a2, a12
40208ab8:	142762        	l32i	a6, a7, 80
40208abb:	081c      	movi.n	a8, 16
40208abd:	206680        	or	a6, a6, a8
40208ac0:	146762        	s32i	a6, a7, 80
40208ac3:	fcdf85        	call0	402058bc <ieee80211_parse_wpa>
40208ac6:	fd7201        	l32r	a0, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
40208ac9:	220c      	movi.n	a2, 2
40208acb:	ffef86        	j	40208a8d <scan_profile_check+0xc9>
40208ace:	031c82        	l16ui	a8, a12, 6
40208ad1:	7e0662        	l8ui	a6, a6, 126
40208ad4:	396847        	bbci	a8, 4, 40208b11 <scan_profile_check+0x14d>
40208ad7:	016132        	s32i	a3, a1, 4
40208ada:	c01626        	beqi	a6, 1, 40208a9e <scan_profile_check+0xda>
40208add:	ffb5c1        	l32r	a12, 402089b4 <scan_connect_state+0x54>
40208ae0:	202cc0        	or	a2, a12, a12
40208ae3:	e7fa01        	l32r	a0, 40202acc <ieee80211_getmgtframe+0x4ac>
40208ae6:	0000c0        	callx0	a0
40208ae9:	0261c2        	s32i	a12, a1, 8
40208aec:	0129      	s32i.n	a2, a1, 0
40208aee:	013d      	mov.n	a3, a1
40208af0:	0c2d      	mov.n	a2, a12
40208af2:	050105        	call0	4020db04 <wpa_config_parse_string>
40208af5:	02cd      	mov.n	a12, a2
40208af7:	f2dc      	bnez.n	a2, 40208b1a <scan_profile_check+0x156>
40208af9:	ffaf21        	l32r	a2, 402089b8 <scan_connect_state+0x58>
40208afc:	2138      	l32i.n	a3, a1, 8
40208afe:	e61e01        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
40208b01:	0000c0        	callx0	a0
40208b04:	e5cf81        	l32r	a8, 40202240 <ieee80211_freedom_init+0x24>
40208b07:	4888      	l32i.n	a8, a8, 16
40208b09:	270c      	movi.n	a7, 2
40208b0b:	d24872        	s8i	a7, a8, 210
40208b0e:	ffc106        	j	40208a16 <scan_profile_check+0x52>
40208b11:	891626        	beqi	a6, 1, 40208a9e <scan_profile_check+0xda>
40208b14:	102940        	and	a2, a9, a4
40208b17:	ffdf86        	j	40208a99 <scan_profile_check+0xd5>
40208b1a:	0108      	l32i.n	a0, a1, 0
40208b1c:	515066        	bnei	a0, 5, 40208b71 <scan_profile_check+0x1ad>
40208b1f:	700c      	movi.n	a0, 7
40208b21:	1198      	l32i.n	a9, a1, 4
40208b23:	064902        	s8i	a0, a9, 6
40208b26:	031c      	movi.n	a3, 16
40208b28:	ffa521        	l32r	a2, 402089bc <scan_connect_state+0x5c>
40208b2b:	3129      	s32i.n	a2, a1, 12
40208b2d:	f1c901        	l32r	a0, 40205254 <ieee80211_alloc_challenge+0x4c>
40208b30:	0000c0        	callx0	a0
40208b33:	3128      	l32i.n	a2, a1, 12
40208b35:	0c3d      	mov.n	a3, a12
40208b37:	0148      	l32i.n	a4, a1, 0
40208b39:	e13601        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40208b3c:	0000c0        	callx0	a0
40208b3f:	0c2d      	mov.n	a2, a12
40208b41:	ff9f31        	l32r	a3, 402089c0 <scan_connect_state+0x60>
40208b44:	e6a342        	movi	a4, 0x3e6
40208b47:	e27801        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40208b4a:	0000c0        	callx0	a0
40208b4d:	e5bc51        	l32r	a5, 40202240 <ieee80211_freedom_init+0x24>
40208b50:	4558      	l32i.n	a5, a5, 16
40208b52:	fd4f01        	l32r	a0, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
40208b55:	142542        	l32i	a4, a5, 80
40208b58:	061c      	movi.n	a6, 16
40208b5a:	204460        	or	a4, a4, a6
40208b5d:	146542        	s32i	a4, a5, 80
40208b60:	b30022        	l8ui	a2, a0, 179
40208b63:	f0a032        	movi	a3, 240
40208b66:	102230        	and	a2, a2, a3
40208b69:	130c      	movi.n	a3, 1
40208b6b:	202230        	or	a2, a2, a3
40208b6e:	ffc9c6        	j	40208a99 <scan_profile_check+0xd5>
40208b71:	d60c      	movi.n	a6, 13
40208b73:	af9067        	bne	a0, a6, 40208b26 <scan_profile_check+0x162>
40208b76:	800c      	movi.n	a0, 8
40208b78:	ffe946        	j	40208b21 <scan_profile_check+0x15d>
40208b7b:	c11200        	mul16u	a1, a2, a0
40208b7e:	11c9e0        	slli	a12, a9, 2
40208b81:	0109      	s32i.n	a0, a1, 0
40208b83:	41f9      	s32i.n	a15, a1, 16
40208b85:	21d9      	s32i.n	a13, a1, 8
40208b87:	31e9      	s32i.n	a14, a1, 12
40208b89:	ff8dd1        	l32r	a13, 402089c0 <scan_connect_state+0x60>
40208b8c:	e5ade1        	l32r	a14, 40202240 <ieee80211_freedom_init+0x24>
40208b8f:	e590f1        	l32r	a15, 402021d0 <jsontree_reset+0x370>
40208b92:	51f9      	s32i.n	a15, a1, 20
40208b94:	84cff2        	addi	a15, a15, -124
40208b97:	5f2ec2        	l32i	a12, a14, 0x17c
40208b9a:	9cac      	beqz.n	a12, 40208bc7 <scan_profile_check+0x203>
40208b9c:	0c08      	l32i.n	a0, a12, 0
40208b9e:	1f6f02        	s32i	a0, a15, 124
40208ba1:	30cc      	bnez.n	a0, 40208ba8 <scan_profile_check+0x1e4>
40208ba3:	5128      	l32i.n	a2, a1, 20
40208ba5:	606e22        	s32i	a2, a14, 0x180
40208ba8:	fc28      	l32i.n	a2, a12, 60
40208baa:	928c      	beqz.n	a2, 40208bb7 <scan_profile_check+0x1f3>
40208bac:	0d3d      	mov.n	a3, a13
40208bae:	02a442        	movi	a4, 0x402
40208bb1:	e25d01        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40208bb4:	0000c0        	callx0	a0
40208bb7:	0c2d      	mov.n	a2, a12
40208bb9:	0d3d      	mov.n	a3, a13
40208bbb:	03a442        	movi	a4, 0x403
40208bbe:	e25a01        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40208bc1:	0000c0        	callx0	a0
40208bc4:	fff3c6        	j	40208b97 <scan_profile_check+0x1d3>
40208bc7:	11c8      	l32i.n	a12, a1, 4
40208bc9:	21d8      	l32i.n	a13, a1, 8
40208bcb:	31e8      	l32i.n	a14, a1, 12
40208bcd:	41f8      	l32i.n	a15, a1, 16
40208bcf:	0108      	l32i.n	a0, a1, 0
40208bd1:	20c112        	addi	a1, a1, 32
40208bd4:	f00d      	ret.n
40208bd6:	120000        	excw
40208bd9:	09f0c1        	l32r	a12, 401cb39c <_lit4_end+0xc4534>
40208bdc:	21d901        	l32r	a0, 401d1340 <_lit4_end+0xca4d8>
40208bdf:	e598d1        	l32r	a13, 40202240 <ieee80211_freedom_init+0x24>
40208be2:	11c9      	s32i.n	a12, a1, 4
40208be4:	5f2dd2        	l32i	a13, a13, 0x17c
40208be7:	02cd      	mov.n	a12, a2
40208be9:	1d9c      	beqz.n	a13, 40208bfe <scan_profile_check+0x23a>
40208beb:	0c3d      	mov.n	a3, a12
40208bed:	2d4b      	addi.n	a2, a13, 4
40208bef:	640c      	movi.n	a4, 6
40208bf1:	e8bc01        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40208bf4:	0000c0        	callx0	a0
40208bf7:	029c      	beqz.n	a2, 40208c0b <scan_profile_check+0x247>
40208bf9:	0dd8      	l32i.n	a13, a13, 0
40208bfb:	fecd56        	bnez	a13, 40208beb <scan_profile_check+0x227>
40208bfe:	020c      	movi.n	a2, 0
40208c00:	11c8      	l32i.n	a12, a1, 4
40208c02:	21d8      	l32i.n	a13, a1, 8
40208c04:	0108      	l32i.n	a0, a1, 0
40208c06:	10c112        	addi	a1, a1, 16
40208c09:	f00d      	ret.n
40208c0b:	120c      	movi.n	a2, 1
40208c0d:	fffbc6        	j	40208c00 <scan_profile_check+0x23c>
40208c10:	2a98      	l32i.n	a9, a10, 8
40208c12:	7d4000        	excw
40208c15:	028d04        	excw
40208c18:	a0c112        	addi	a1, a1, -96
40208c1b:	1361c2        	s32i	a12, a1, 76
40208c1e:	025c      	movi.n	a2, 80
40208c20:	57a442        	movi	a4, 0x457
40208c23:	126102        	s32i	a0, a1, 72
40208c26:	1661f2        	s32i	a15, a1, 88
40208c29:	1561e2        	s32i	a14, a1, 84
40208c2c:	1461d2        	s32i	a13, a1, 80
40208c2f:	05ed      	mov.n	a14, a5
40208c31:	116182        	s32i	a8, a1, 68
40208c34:	03dd      	mov.n	a13, a3
40208c36:	ff62f1        	l32r	a15, 402089c0 <scan_connect_state+0x60>
40208c39:	106172        	s32i	a7, a1, 64
40208c3c:	0f3d      	mov.n	a3, a15
40208c3e:	e5cf01        	l32r	a0, 4020237c <ieee80211_chan2ieee+0x48>
40208c41:	0000c0        	callx0	a0
40208c44:	02cd      	mov.n	a12, a2
40208c46:	171216        	beqz	a2, 40208dbb <scan_profile_check+0x3f7>
40208c49:	142d02        	l32i	a0, a13, 80
40208c4c:	a0ac      	beqz.n	a0, 40208c7a <scan_profile_check+0x2b6>
40208c4e:	b21c      	movi.n	a2, 27
40208c50:	0f3d      	mov.n	a3, a15
40208c52:	5ea442        	movi	a4, 0x45e
40208c55:	e5c901        	l32r	a0, 4020237c <ieee80211_chan2ieee+0x48>
40208c58:	0000c0        	callx0	a0
40208c5b:	fc29      	s32i.n	a2, a12, 60
40208c5d:	e2cc      	bnez.n	a2, 40208c6f <scan_profile_check+0x2ab>
40208c5f:	0f3d      	mov.n	a3, a15
40208c61:	0c2d      	mov.n	a2, a12
40208c63:	60a442        	movi	a4, 0x460
40208c66:	e23001        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40208c69:	0000c0        	callx0	a0
40208c6c:	0052c6        	j	40208dbb <scan_profile_check+0x3f7>
40208c6f:	142d32        	l32i	a3, a13, 80
40208c72:	b41c      	movi.n	a4, 27
40208c74:	e0e801        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40208c77:	0000c0        	callx0	a0
40208c7a:	06a042        	movi	a4, 6
40208c7d:	112132        	l32i	a3, a1, 68
40208c80:	540d22        	l8ui	a2, a13, 84
40208c83:	404c22        	s8i	a2, a12, 64
40208c86:	0ac332        	addi	a3, a3, 10
40208c89:	04cc22        	addi	a2, a12, 4
40208c8c:	e0e201        	l32r	a0, 40201014 <_irom0_text_start+0x4>
40208c8f:	0000c0        	callx0	a0
40208c92:	9d28      	l32i.n	a2, a13, 36
40208c94:	03ba05        	call0	4020c838 <scan_check_hidden>
40208c97:	1f0c      	movi.n	a15, 1
40208c99:	050c      	movi.n	a5, 0
40208c9b:	051266        	bnei	a2, 1, 40208ca4 <scan_profile_check+0x2e0>
40208c9e:	344cf2        	s8i	a15, a12, 52
40208ca1:	000446        	j	40208cb6 <scan_profile_check+0x2f2>
40208ca4:	2cab      	addi.n	a2, a12, 10
40208ca6:	9d48      	l32i.n	a4, a13, 36
40208ca8:	344c52        	s8i	a5, a12, 52
40208cab:	342b      	addi.n	a3, a4, 2
40208cad:	010442        	l8ui	a4, a4, 1
40208cb0:	ffd801        	l32r	a0, 40208c10 <scan_profile_check+0x24c>
40208cb3:	0000c0        	callx0	a0
40208cb6:	0d2d22        	l32i	a2, a13, 52
40208cb9:	2b1d52        	l16ui	a5, a13, 86
40208cbc:	040d62        	l8ui	a6, a13, 4
40208cbf:	9d88      	l32i.n	a8, a13, 36
40208cc1:	102172        	l32i	a7, a1, 64
40208cc4:	010882        	l8ui	a8, a8, 1
40208cc7:	2a4c82        	s8i	a8, a12, 42
40208cca:	2c4c72        	s8i	a7, a12, 44
40208ccd:	1b5ce2        	s16i	a14, a12, 54
40208cd0:	2b4c62        	s8i	a6, a12, 43
40208cd3:	1c5c52        	s16i	a5, a12, 56
40208cd6:	f29c      	beqz.n	a2, 40208cf9 <scan_profile_check+0x335>
40208cd8:	010232        	l8ui	a3, a2, 1
40208cdb:	014d      	mov.n	a4, a1
40208cdd:	332b      	addi.n	a3, a3, 2
40208cdf:	08d4c5        	call0	40211a2c <wpa_parse_wpa_ie>
40208ce2:	01e8      	l32i.n	a14, a1, 0
40208ce4:	31f8      	l32i.n	a15, a1, 12
40208ce6:	1128      	l32i.n	a2, a1, 4
40208ce8:	03b6c5        	call0	4020c858 <scan_check_hidden+0x20>
40208ceb:	116c22        	s32i	a2, a12, 68
40208cee:	2128      	l32i.n	a2, a1, 8
40208cf0:	03b645        	call0	4020c858 <scan_check_hidden+0x20>
40208cf3:	126c22        	s32i	a2, a12, 72
40208cf6:	0000c6        	j	40208cfd <scan_profile_check+0x339>
40208cf9:	0e0c      	movi.n	a14, 0
40208cfb:	0f0c      	movi.n	a15, 0
40208cfd:	0e2d22        	l32i	a2, a13, 56
40208d00:	02ac      	beqz.n	a2, 40208d24 <scan_profile_check+0x360>
40208d02:	010232        	l8ui	a3, a2, 1
40208d05:	20c142        	addi	a4, a1, 32
40208d08:	332b      	addi.n	a3, a3, 2
40208d0a:	08d205        	call0	40211a2c <wpa_parse_wpa_ie>
40208d0d:	b1f8      	l32i.n	a15, a1, 44
40208d0f:	8148      	l32i.n	a4, a1, 32
40208d11:	9128      	l32i.n	a2, a1, 36
40208d13:	20e4e0        	or	a14, a4, a14
40208d16:	03b405        	call0	4020c858 <scan_check_hidden+0x20>
40208d19:	116c22        	s32i	a2, a12, 68
40208d1c:	a128      	l32i.n	a2, a1, 40
40208d1e:	03b385        	call0	4020c858 <scan_check_hidden+0x20>
40208d21:	126c22        	s32i	a2, a12, 72
40208d24:	ef8c      	beqz.n	a15, 40208d36 <scan_profile_check+0x372>
40208d26:	0c2f26        	beqi	a15, 2, 40208d36 <scan_profile_check+0x372>
40208d29:	1f1f66        	bnei	a15, 1, 40208d4c <scan_profile_check+0x388>
40208d2c:	1c2e66        	bnei	a14, 2, 40208d4c <scan_profile_check+0x388>
40208d2f:	550c      	movi.n	a5, 5
40208d31:	cc59      	s32i.n	a5, a12, 48
40208d33:	000546        	j	40208d4c <scan_profile_check+0x388>
40208d36:	095e16        	beqz	a14, 40208dcf <scan_profile_check+0x40b>
40208d39:	6e0b      	addi.n	a6, a14, -1
40208d3b:	09b616        	beqz	a6, 40208dda <scan_profile_check+0x416>
40208d3e:	fece72        	addi	a7, a14, -2
40208d41:	09a716        	beqz	a7, 40208ddf <scan_profile_check+0x41b>
40208d44:	043e66        	bnei	a14, 3, 40208d4c <scan_profile_check+0x388>
40208d47:	400c      	movi.n	a0, 4
40208d49:	0c6c02        	s32i	a0, a12, 48
40208d4c:	132d82        	l32i	a8, a13, 76
40208d4f:	08a0a2        	movi	a10, 8
40208d52:	008816        	beqz	a8, 40208d5e <scan_profile_check+0x39a>
40208d55:	132c92        	l32i	a9, a12, 76
40208d58:	2099a0        	or	a9, a9, a10
40208d5b:	136c92        	s32i	a9, a12, 76
40208d5e:	ad28      	l32i.n	a2, a13, 40
40208d60:	bd38      	l32i.n	a3, a13, 44
40208d62:	102d42        	l32i	a4, a13, 64
40208d65:	03b205        	call0	4020c888 <scan_check_hidden+0x50>
40208d68:	0d0c      	movi.n	a13, 0
40208d6a:	04b020        	extui	a11, a2, 0, 1
40208d6d:	132ce2        	l32i	a14, a12, 76
40208d70:	ef7c      	movi.n	a15, -2
40208d72:	10eef0        	and	a14, a14, a15
40208d75:	20bbe0        	or	a11, a11, a14
40208d78:	bf7c      	movi.n	a15, -5
40208d7a:	de7c      	movi.n	a14, -3
40208d7c:	10bbe0        	and	a11, a11, a14
40208d7f:	04e120        	extui	a14, a2, 1, 1
40208d82:	11eef0        	slli	a14, a14, 1
40208d85:	20bbe0        	or	a11, a11, a14
40208d88:	10bbf0        	and	a11, a11, a15
40208d8b:	04e220        	extui	a14, a2, 2, 1
40208d8e:	11eee0        	slli	a14, a14, 2
40208d91:	20bbe0        	or	a11, a11, a14
40208d94:	136cb2        	s32i	a11, a12, 76
40208d97:	e64501        	l32r	a0, 402026ac <ieee80211_getmgtframe+0x8c>
40208d9a:	0000c0        	callx0	a0
40208d9d:	0cd9      	s32i.n	a13, a12, 0
40208d9f:	fcbc21        	l32r	a2, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
40208da2:	e52731        	l32r	a3, 40202240 <ieee80211_freedom_init+0x24>
40208da5:	5a1202        	l16ui	a0, a2, 180
40208da8:	602342        	l32i	a4, a3, 0x180
40208dab:	001b      	addi.n	a0, a0, 1
40208dad:	04c9      	s32i.n	a12, a4, 0
40208daf:	6063c2        	s32i	a12, a3, 0x180
40208db2:	5a5202        	s16i	a0, a2, 180
40208db5:	e63e01        	l32r	a0, 402026b0 <ieee80211_getmgtframe+0x90>
40208db8:	0000c0        	callx0	a0
40208dbb:	1321c2        	l32i	a12, a1, 76
40208dbe:	1421d2        	l32i	a13, a1, 80
40208dc1:	1521e2        	l32i	a14, a1, 84
40208dc4:	1621f2        	l32i	a15, a1, 88
40208dc7:	122102        	l32i	a0, a1, 72
40208dca:	60c112        	addi	a1, a1, 96
40208dcd:	f00d      	ret.n
40208dcf:	031d52        	l16ui	a5, a13, 6
40208dd2:	0e6547        	bbci	a5, 4, 40208de4 <scan_profile_check+0x420>
40208dd5:	100c      	movi.n	a0, 1
40208dd7:	ffdb86        	j	40208d49 <scan_profile_check+0x385>
40208dda:	200c      	movi.n	a0, 2
40208ddc:	ffda46        	j	40208d49 <scan_profile_check+0x385>
40208ddf:	300c      	movi.n	a0, 3
40208de1:	ffd906        	j	40208d49 <scan_profile_check+0x385>
40208de4:	000c      	movi.n	a0, 0
40208de6:	ffd7c6        	j	40208d49 <scan_profile_check+0x385>
40208de9:	000000        	ill
40208dec:	ae          	.byte 0xae
40208ded:	3ffea1        	l32r	a10, 401d8de8 <_lit4_end+0xd1f80>
40208df0:	239420        	excw
40208df3:	c11240        	mul16u	a1, a2, a4

40208df4 <scan_parse_beacon>:
40208df4:	90c112        	addi	a1, a1, -112
40208df7:	106122        	s32i	a2, a1, 64
40208dfa:	126142        	s32i	a4, a1, 72
40208dfd:	136102        	s32i	a0, a1, 76
40208e00:	1761f2        	s32i	a15, a1, 92
40208e03:	1661e2        	s32i	a14, a1, 88
40208e06:	1461c2        	s32i	a12, a1, 80
40208e09:	1561d2        	s32i	a13, a1, 84
40208e0c:	20c330        	or	a12, a3, a3
40208e0f:	fca0d1        	l32r	a13, 40208090 <unregister_ieee80211_rfid_locp_recv_cb+0xc>
40208e12:	0922e2        	l32i	a14, a2, 36
40208e15:	0422f2        	l32i	a15, a2, 16
40208e18:	2ee8      	l32i.n	a14, a14, 8
40208e1a:	000ff2        	l8ui	a15, a15, 0
40208e1d:	9b0d02        	l8ui	a0, a13, 155
40208e20:	01ff80        	slli	a15, a15, 24
40208e23:	31f8f0        	srai	a15, a15, 24
40208e26:	c0dc      	bnez.n	a0, 40208e46 <scan_parse_beacon+0x52>
40208e28:	9328      	l32i.n	a2, a3, 36
40208e2a:	03a0c5        	call0	4020c838 <scan_check_hidden>
40208e2d:	151266        	bnei	a2, 1, 40208e46 <scan_parse_beacon+0x52>
40208e30:	020c      	movi.n	a2, 0
40208e32:	1421c2        	l32i	a12, a1, 80
40208e35:	1521d2        	l32i	a13, a1, 84
40208e38:	1621e2        	l32i	a14, a1, 88
40208e3b:	1721f2        	l32i	a15, a1, 92
40208e3e:	132102        	l32i	a0, a1, 76
40208e41:	70c112        	addi	a1, a1, 112
40208e44:	f00d      	ret.n
40208e46:	0e2d      	mov.n	a2, a14
40208e48:	f94e85        	call0	40202334 <ieee80211_chan2ieee>
40208e4b:	040c02        	l8ui	a0, a12, 4
40208e4e:	1161f2        	s32i	a15, a1, 68
40208e51:	071207        	beq	a2, a0, 40208e5c <scan_parse_beacon+0x68>
40208e54:	f27c      	movi.n	a2, -1
40208e56:	fff606        	j	40208e32 <scan_parse_beacon+0x3e>
40208e59:	000000        	ill
40208e5c:	1021f2        	l32i	a15, a1, 64
40208e5f:	012ff2        	l32i	a15, a15, 4
40208e62:	0f2d22        	l32i	a2, a13, 60
40208e65:	1ff8      	l32i.n	a15, a15, 4
40208e67:	08d216        	beqz	a2, 40208ef8 <scan_parse_beacon+0x104>
40208e6a:	102d02        	l32i	a0, a13, 64
40208e6d:	087016        	beqz	a0, 40208ef8 <scan_parse_beacon+0x104>
40208e70:	2fab      	addi.n	a2, a15, 10
40208e72:	d129      	s32i.n	a2, a1, 52
40208e74:	ffd605        	call0	40208bd8 <scan_profile_check+0x214>
40208e77:	07d256        	bnez	a2, 40208ef8 <scan_parse_beacon+0x104>
40208e7a:	460d22        	l8ui	a2, a13, 70
40208e7d:	776207        	bbci	a2, 0, 40208ef8 <scan_parse_beacon+0x104>
40208e80:	fe1f61        	l32r	a6, 402086fc <scan_cancel+0x1e4>
40208e83:	910d02        	l8ui	a0, a13, 145
40208e86:	dcc622        	addi	a2, a6, -36
40208e89:	300b      	addi.n	a3, a0, -1
40208e8b:	28d356        	bnez	a3, 4020911c <scan_parse_beacon+0x328>
40208e8e:	9a0d42        	l8ui	a4, a13, 154
40208e91:	440b      	addi.n	a4, a4, -1
40208e93:	2bf456        	bnez	a4, 40209156 <scan_parse_beacon+0x362>
40208e96:	9c08      	l32i.n	a0, a12, 36
40208e98:	1b2d52        	l32i	a5, a13, 108
40208e9b:	010042        	l8ui	a4, a0, 1
40208e9e:	569547        	bne	a5, a4, 40208ef8 <scan_parse_beacon+0x104>
40208ea1:	302b      	addi.n	a3, a0, 2
40208ea3:	e2ee01        	l32r	a0, 40201a5c <jsonparse_get_value_as_int+0x28>
40208ea6:	0000c0        	callx0	a0
40208ea9:	04b256        	bnez	a2, 40208ef8 <scan_parse_beacon+0x104>
40208eac:	fe1421        	l32r	a2, 402086fc <scan_cancel+0x1e4>
40208eaf:	d138      	l32i.n	a3, a1, 52
40208eb1:	640c      	movi.n	a4, 6
40208eb3:	e80c01        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40208eb6:	0000c0        	callx0	a0
40208eb9:	03b256        	bnez	a2, 40208ef8 <scan_parse_beacon+0x104>
40208ebc:	0f2d      	mov.n	a2, a15
40208ebe:	0c3d      	mov.n	a3, a12
40208ec0:	021e62        	l16ui	a6, a14, 4
40208ec3:	102152        	l32i	a5, a1, 64
40208ec6:	112142        	l32i	a4, a1, 68
40208ec9:	0c9552        	l16si	a5, a5, 24
40208ecc:	a0c442        	addi	a4, a4, -96
40208ecf:	014480        	slli	a4, a4, 24
40208ed2:	314840        	srai	a4, a4, 24
40208ed5:	ffd3c5        	call0	40208c14 <scan_profile_check+0x250>
40208ed8:	000706        	j	40208ef8 <scan_parse_beacon+0x104>
40208edb:	202ff0        	or	a2, a15, a15
40208ede:	0c3d      	mov.n	a3, a12
40208ee0:	021e62        	l16ui	a6, a14, 4
40208ee3:	102152        	l32i	a5, a1, 64
40208ee6:	112142        	l32i	a4, a1, 68
40208ee9:	0c9552        	l16si	a5, a5, 24
40208eec:	a0c442        	addi	a4, a4, -96
40208eef:	014480        	slli	a4, a4, 24
40208ef2:	314840        	srai	a4, a4, 24
40208ef5:	ffd1c5        	call0	40208c14 <scan_profile_check+0x250>
40208ef8:	e5dd61        	l32r	a6, 4020266c <ieee80211_getmgtframe+0x4c>
40208efb:	e4d101        	l32r	a0, 40202240 <ieee80211_freedom_init+0x24>
40208efe:	5e0662        	l8ui	a6, a6, 94
40208f01:	7a2022        	l32i	a2, a0, 0x1e8
40208f04:	660b      	addi.n	a6, a6, -1
40208f06:	f26616        	beqz	a6, 40208e30 <scan_parse_beacon+0x3c>
40208f09:	a28c      	beqz.n	a2, 40208f17 <scan_parse_beacon+0x123>
40208f0b:	0238      	l32i.n	a3, a2, 0
40208f0d:	638c      	beqz.n	a3, 40208f17 <scan_parse_beacon+0x123>
40208f0f:	0c2d      	mov.n	a2, a12
40208f11:	0003c0        	callx0	a3
40208f14:	e4cb01        	l32r	a0, 40202240 <ieee80211_freedom_init+0x24>
40208f17:	862072        	l32i	a7, a0, 0x218
40208f1a:	184716        	beqz	a7, 402090a2 <scan_parse_beacon+0x2ae>
40208f1d:	9c98      	l32i.n	a9, a12, 36
40208f1f:	440da2        	l8ui	a10, a13, 68
40208f22:	17c916        	beqz	a9, 402090a2 <scan_parse_beacon+0x2ae>
40208f25:	fdcaa2        	addi	a10, a10, -3
40208f28:	176a16        	beqz	a10, 402090a2 <scan_parse_beacon+0x2ae>
40208f2b:	c1f9      	s32i.n	a15, a1, 48
40208f2d:	10cf22        	addi	a2, a15, 16
40208f30:	f129      	s32i.n	a2, a1, 60
40208f32:	021dc5        	call0	4020b110 <cnx_rc_search>
40208f35:	fe9d81        	l32r	a8, 402089ac <scan_connect_state+0x4c>
40208f38:	02fd      	mov.n	a15, a2
40208f3a:	82c872        	addi	a7, a8, -126
40208f3d:	52fc      	bnez.n	a2, 40208f76 <scan_parse_beacon+0x182>
40208f3f:	ffd7b2        	addmi	a11, a7, 0xffffff00
40208f42:	9c08      	l32i.n	a0, a12, 36
40208f44:	382bb2        	l32i	a11, a11, 224
40208f47:	010042        	l8ui	a4, a0, 1
40208f4a:	186172        	s32i	a7, a1, 96
40208f4d:	0f9b47        	bne	a11, a4, 40208f60 <scan_parse_beacon+0x16c>
40208f50:	f69721        	l32r	a2, 402069ac <ieee80211_getcapinfo+0x54>
40208f53:	302b      	addi.n	a3, a0, 2
40208f55:	e7e301        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40208f58:	0000c0        	callx0	a0
40208f5b:	182172        	l32i	a7, a1, 96
40208f5e:	429c      	beqz.n	a2, 40208f76 <scan_parse_beacon+0x182>
40208f60:	7d0702        	l8ui	a0, a7, 125
40208f63:	13b016        	beqz	a0, 402090a2 <scan_parse_beacon+0x2ae>
40208f66:	fe9121        	l32r	a2, 402089ac <scan_connect_state+0x4c>
40208f69:	f138      	l32i.n	a3, a1, 60
40208f6b:	640c      	movi.n	a4, 6
40208f6d:	e7dd01        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40208f70:	0000c0        	callx0	a0
40208f73:	12b256        	bnez	a2, 402090a2 <scan_parse_beacon+0x2ae>
40208f76:	c128      	l32i.n	a2, a1, 48
40208f78:	0c3d      	mov.n	a3, a12
40208f7a:	122142        	l32i	a4, a1, 72
40208f7d:	ffa445        	call0	402089c4 <scan_profile_check>
40208f80:	15b216        	beqz	a2, 402090df <scan_parse_beacon+0x2eb>
40208f83:	9c48      	l32i.n	a4, a12, 36
40208f85:	012d      	mov.n	a2, a1
40208f87:	342b      	addi.n	a3, a4, 2
40208f89:	010442        	l8ui	a4, a4, 1
40208f8c:	ff2101        	l32r	a0, 40208c10 <scan_profile_check+0x24c>
40208f8f:	0000c0        	callx0	a0
40208f92:	050c      	movi.n	a5, 0
40208f94:	9c68      	l32i.n	a6, a12, 36
40208f96:	112182        	l32i	a8, a1, 68
40208f99:	010662        	l8ui	a6, a6, 1
40208f9c:	a0c882        	addi	a8, a8, -96
40208f9f:	e189      	s32i.n	a8, a1, 56
40208fa1:	661a      	add.n	a6, a6, a1
40208fa3:	004652        	s8i	a5, a6, 0
40208fa6:	071f56        	bnez	a15, 4020901b <scan_parse_beacon+0x227>
40208fa9:	f128      	l32i.n	a2, a1, 60
40208fab:	b30d42        	l8ui	a4, a13, 179
40208fae:	083d      	mov.n	a3, a8
40208fb0:	344040        	extui	a4, a4, 0, 4
40208fb3:	020945        	call0	4020b048 <cnx_bss_alloc>
40208fb6:	02fd      	mov.n	a15, a2
40208fb8:	e74216        	beqz	a2, 40208e30 <scan_parse_beacon+0x3c>
40208fbb:	18a132        	movi	a3, 0x118
40208fbe:	f0a501        	l32r	a0, 40205254 <ieee80211_alloc_challenge+0x4c>
40208fc1:	0000c0        	callx0	a0
40208fc4:	080e52        	l8ui	a5, a14, 8
40208fc7:	860c      	movi.n	a6, 8
40208fc9:	205560        	or	a5, a5, a6
40208fcc:	084e52        	s8i	a5, a14, 8
40208fcf:	1e6fe2        	s32i	a14, a15, 120
40208fd2:	fc1a45        	call0	40205178 <clean_rate_set>
40208fd5:	e138      	l32i.n	a3, a1, 56
40208fd7:	0f2d      	mov.n	a2, a15
40208fd9:	240c      	movi.n	a4, 2
40208fdb:	0233c5        	call0	4020b318 <cnx_rc_update_rssi>
40208fde:	0f2d      	mov.n	a2, a15
40208fe0:	a30c      	movi.n	a3, 10
40208fe2:	040c      	movi.n	a4, 0
40208fe4:	023bc5        	call0	4020b3a4 <cnx_rc_update_state_metric>
40208fe7:	0f2d      	mov.n	a2, a15
40208fe9:	530c      	movi.n	a3, 5
40208feb:	040c      	movi.n	a4, 0
40208fed:	024245        	call0	4020b414 <cnx_rc_update_age>
40208ff0:	0f2d      	mov.n	a2, a15
40208ff2:	0c3d      	mov.n	a3, a12
40208ff4:	c148      	l32i.n	a4, a1, 48
40208ff6:	024445        	call0	4020b43c <cnx_update_bss>
40208ff9:	0f2d      	mov.n	a2, a15
40208ffb:	0c3d      	mov.n	a3, a12
40208ffd:	122142        	l32i	a4, a1, 72
40209000:	0246c5        	call0	4020b470 <cnx_update_bss_more>
40209003:	ff7a71        	l32r	a7, 40208dec <scan_profile_check+0x428>
40209006:	000772        	l8ui	a7, a7, 0
40209009:	378c      	beqz.n	a7, 40209010 <scan_parse_beacon+0x21c>
4020900b:	0f2d      	mov.n	a2, a15
4020900d:	fc01c5        	call0	4020502c <set_rate_limit>
40209010:	0f2d      	mov.n	a2, a15
40209012:	0217c5        	call0	4020b190 <cnx_add_rc>
40209015:	001306        	j	40209065 <scan_parse_beacon+0x271>
40209018:	000000        	ill
4020901b:	1e6fe2        	s32i	a14, a15, 120
4020901e:	fc1585        	call0	40205178 <clean_rate_set>
40209021:	e138      	l32i.n	a3, a1, 56
40209023:	0f2d      	mov.n	a2, a15
40209025:	240c      	movi.n	a4, 2
40209027:	022f05        	call0	4020b318 <cnx_rc_update_rssi>
4020902a:	0f2d      	mov.n	a2, a15
4020902c:	630c      	movi.n	a3, 6
4020902e:	140c      	movi.n	a4, 1
40209030:	023705        	call0	4020b3a4 <cnx_rc_update_state_metric>
40209033:	0f2d      	mov.n	a2, a15
40209035:	530c      	movi.n	a3, 5
40209037:	040c      	movi.n	a4, 0
40209039:	023d85        	call0	4020b414 <cnx_rc_update_age>
4020903c:	6c08      	l32i.n	a0, a12, 24
4020903e:	a08c      	beqz.n	a0, 4020904c <scan_parse_beacon+0x258>
40209040:	030082        	l8ui	a8, a0, 3
40209043:	020092        	l8ui	a9, a0, 2
40209046:	234f92        	s8i	a9, a15, 35
40209049:	224f82        	s8i	a8, a15, 34
4020904c:	202ff0        	or	a2, a15, a15
4020904f:	203cc0        	or	a3, a12, a12
40209052:	122142        	l32i	a4, a1, 72
40209055:	024185        	call0	4020b470 <cnx_update_bss_more>
40209058:	ff65a1        	l32r	a10, 40208dec <scan_profile_check+0x428>
4020905b:	000aa2        	l8ui	a10, a10, 0
4020905e:	3a8c      	beqz.n	a10, 40209065 <scan_parse_beacon+0x271>
40209060:	0f2d      	mov.n	a2, a15
40209062:	fbfc85        	call0	4020502c <set_rate_limit>
40209065:	fe50b1        	l32r	a11, 402089a8 <scan_connect_state+0x48>
40209068:	7d0bb2        	l8ui	a11, a11, 125
4020906b:	8b9c      	beqz.n	a11, 40209087 <scan_parse_beacon+0x293>
4020906d:	fe4f21        	l32r	a2, 402089ac <scan_connect_state+0x4c>
40209070:	f138      	l32i.n	a3, a1, 60
40209072:	640c      	movi.n	a4, 6
40209074:	e79c01        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
40209077:	0000c0        	callx0	a0
4020907a:	92cc      	bnez.n	a2, 40209087 <scan_parse_beacon+0x293>
4020907c:	460d02        	l8ui	a0, a13, 70
4020907f:	420c      	movi.n	a2, 4
40209081:	200020        	or	a0, a0, a2
40209084:	464d02        	s8i	a0, a13, 70
40209087:	0d38      	l32i.n	a3, a13, 0
40209089:	0a63a7        	bbci	a3, 10, 40209097 <scan_parse_beacon+0x2a3>
4020908c:	460d42        	l8ui	a4, a13, 70
4020908f:	450c      	movi.n	a5, 4
40209091:	204450        	or	a4, a4, a5
40209094:	464d42        	s8i	a4, a13, 70
40209097:	060f62        	l8ui	a6, a15, 6
4020909a:	470c      	movi.n	a7, 4
4020909c:	206670        	or	a6, a6, a7
4020909f:	064f62        	s8i	a6, a15, 6
402090a2:	0f0c      	movi.n	a15, 0
402090a4:	b02ff0        	addx8	a2, a15, a15
402090a7:	a022d0        	addx4	a2, a2, a13
402090aa:	122242        	l32i	a4, a2, 72
402090ad:	549c      	beqz.n	a4, 402090c6 <scan_parse_beacon+0x2d2>
402090af:	9c08      	l32i.n	a0, a12, 36
402090b1:	109c      	beqz.n	a0, 402090c6 <scan_parse_beacon+0x2d2>
402090b3:	010032        	l8ui	a3, a0, 1
402090b6:	0c9437        	bne	a4, a3, 402090c6 <scan_parse_beacon+0x2d2>
402090b9:	4cc222        	addi	a2, a2, 76
402090bc:	302b      	addi.n	a3, a0, 2
402090be:	e78901        	l32r	a0, 40202ee4 <hostap_handle_timer+0xc4>
402090c1:	0000c0        	callx0	a0
402090c4:	928c      	beqz.n	a2, 402090d1 <scan_parse_beacon+0x2dd>
402090c6:	ff1b      	addi.n	a15, a15, 1
402090c8:	74f0f0        	extui	a15, a15, 0, 8
402090cb:	d52f66        	bnei	a15, 2, 402090a4 <scan_parse_beacon+0x2b0>
402090ce:	ff5786        	j	40208e30 <scan_parse_beacon+0x3c>
402090d1:	080e02        	l8ui	a0, a14, 8
402090d4:	420c      	movi.n	a2, 4
402090d6:	200020        	or	a0, a0, a2
402090d9:	084e02        	s8i	a0, a14, 8
402090dc:	ff5406        	j	40208e30 <scan_parse_beacon+0x3c>
402090df:	fbff16        	beqz	a15, 402090a2 <scan_parse_beacon+0x2ae>
402090e2:	ff4321        	l32r	a2, 40208df0 <scan_profile_check+0x42c>
402090e5:	e4a401        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
402090e8:	0000c0        	callx0	a0
402090eb:	e45531        	l32r	a3, 40202240 <ieee80211_freedom_init+0x24>
402090ee:	042332        	l32i	a3, a3, 16
402090f1:	112332        	l32i	a3, a3, 68
402090f4:	008356        	bnez	a3, 40209100 <scan_parse_beacon+0x30c>
402090f7:	202ff0        	or	a2, a15, a15
402090fa:	0214c5        	call0	4020b248 <cnx_remove_rc>
402090fd:	000086        	j	40209103 <scan_parse_beacon+0x30f>
40209100:	0cac85        	call0	40215bcc <wifi_station_disconnect>
40209103:	060f42        	l8ui	a4, a15, 6
40209106:	fba052        	movi	a5, 251
40209109:	104450        	and	a4, a4, a5
4020910c:	064f42        	s8i	a4, a15, 6
4020910f:	0cbc45        	call0	40215cd4 <wifi_station_get_reconnect_policy>
40209112:	8c1266        	bnei	a2, 1, 402090a2 <scan_parse_beacon+0x2ae>
40209115:	0186c5        	call0	4020a984 <cnx_connect_timeout>
40209118:	ffe186        	j	402090a2 <scan_parse_beacon+0x2ae>
4020911b:	0d7200        	excw
4020911e:	729a      	add.n	a7, a2, a9
40209120:	56ffc7        	bbsi	a15, 28, 4020917a <scan_parse_beacon+0x386>
40209123:	21db57        	bbs	a11, a5, 40209148 <scan_parse_beacon+0x354>
40209126:	32fd75        	excw
40209129:	420d21        	l32r	a2, 401d9960 <_lit4_end+0xd2af8>
4020912c:	0106a0        	slli	a0, a6, 22
4020912f:	e76d      	excw
40209131:	0000c0        	callx0	a0
40209134:	dc0256        	bnez	a2, 40208ef8 <scan_parse_beacon+0x104>
40209137:	0f2d      	mov.n	a2, a15
40209139:	0c3d      	mov.n	a3, a12
4020913b:	021e62        	l16ui	a6, a14, 4
4020913e:	102152        	l32i	a5, a1, 64
40209141:	112142        	l32i	a4, a1, 68
40209144:	0c9552        	l16si	a5, a5, 24
40209147:	a0c442        	addi	a4, a4, -96
4020914a:	014480        	slli	a4, a4, 24
4020914d:	314840        	srai	a4, a4, 24
40209150:	ffac05        	call0	40208c14 <scan_profile_check+0x250>
40209153:	ff6846        	j	40208ef8 <scan_parse_beacon+0x104>
40209156:	c21066        	bnei	a0, 1, 4020911c <scan_parse_beacon+0x328>
40209159:	092c02        	l32i	a0, a12, 36
4020915c:	1b2d62        	l32i	a6, a13, 108
4020915f:	010042        	l8ui	a4, a0, 1
40209162:	c06640        	sub	a6, a6, a4
40209165:	d8f656        	bnez	a6, 40208ef8 <scan_parse_beacon+0x104>
40209168:	02c032        	addi	a3, a0, 2
4020916b:	e23c01        	l32r	a0, 40201a5c <jsonparse_get_value_as_int+0x28>
4020916e:	0000c0        	callx0	a0
40209171:	d83256        	bnez	a2, 40208ef8 <scan_parse_beacon+0x104>
40209174:	202ff0        	or	a2, a15, a15
40209177:	0c3d      	mov.n	a3, a12
40209179:	021e62        	l16ui	a6, a14, 4
4020917c:	102152        	l32i	a5, a1, 64
4020917f:	112142        	l32i	a4, a1, 68
40209182:	0c9552        	l16si	a5, a5, 24
40209185:	a0c442        	addi	a4, a4, -96
40209188:	014480        	slli	a4, a4, 24
4020918b:	314840        	srai	a4, a4, 24
4020918e:	ffa845        	call0	40208c14 <scan_profile_check+0x250>
40209191:	ff58c6        	j	40208ef8 <scan_parse_beacon+0x104>
40209194:	f238      	l32i.n	a3, a2, 60
40209196:	fe          	.byte 0xfe
40209197:	3f          	.byte 0x3f
40209198:	ffff41        	l32r	a4, 40209194 <scan_parse_beacon+0x3a0>
4020919b:	000432        	l8ui	a3, a4, 0
4020919e:	20c452        	addi	a5, a4, 32
402091a1:	a05350        	addx4	a5, a3, a5
402091a4:	0529      	s32i.n	a2, a5, 0
402091a6:	331b      	addi.n	a3, a3, 1
402091a8:	043030        	extui	a3, a3, 0, 1
402091ab:	004432        	s8i	a3, a4, 0
402091ae:	f00d      	ret.n
402091b0:	f258      	l32i.n	a5, a2, 60
402091b2:	fe          	.byte 0xfe
402091b3:	3f          	.byte 0x3f
402091b4:	ffff51        	l32r	a5, 402091b0 <scan_parse_beacon+0x3bc>
402091b7:	758b      	addi.n	a7, a5, 8
402091b9:	0568      	l32i.n	a6, a5, 0
402091bb:	554b      	addi.n	a5, a5, 4
402091bd:	012627        	blt	a6, a2, 402091c2 <scan_parse_beacon+0x3ce>
402091c0:	062d      	mov.n	a2, a6
402091c2:	f39577        	bne	a5, a7, 402091b9 <scan_parse_beacon+0x3c5>
402091c5:	f00d      	ret.n
402091c7:	c11200        	mul16u	a1, a2, a0
402091ca:	0109f0        	slli	a0, a9, 17
402091cd:	a38c      	beqz.n	a3, 402091db <scan_parse_beacon+0x3e7>
402091cf:	084326        	beqi	a3, 4, 402091db <scan_parse_beacon+0x3e7>
402091d2:	0293e6        	bgei	a3, 10, 402091d8 <scan_parse_beacon+0x3e4>
402091d5:	0263e6        	bgei	a3, 6, 402091db <scan_parse_beacon+0x3e7>
402091d8:	0ab366        	bnei	a3, 16, 402091e6 <scan_parse_beacon+0x3f2>
402091db:	b0a032        	movi	a3, 176
402091de:	140c      	movi.n	a4, 1
402091e0:	201110        	or	a1, a1, a1
402091e3:	fd7d05        	call0	402069b4 <ieee80211_send_mgmt>
402091e6:	0108      	l32i.n	a0, a1, 0
402091e8:	10c112        	addi	a1, a1, 16
402091eb:	f00d      	ret.n
402091ed:	000000        	ill

402091f0 <sta_status_set>:
402091f0:	e41471        	l32r	a7, 40202240 <ieee80211_freedom_init+0x24>
402091f3:	4758      	l32i.n	a5, a7, 16
402091f5:	190c      	movi.n	a9, 1
402091f7:	d00562        	l8ui	a6, a5, 208
402091fa:	080c      	movi.n	a8, 0
402091fc:	0d1626        	beqi	a6, 1, 4020920d <sta_status_set+0x1d>
402091ff:	0a1267        	beq	a2, a6, 4020920d <sta_status_set+0x1d>
40209202:	d14582        	s8i	a8, a5, 209
40209205:	4738      	l32i.n	a3, a7, 16
40209207:	d24392        	s8i	a9, a3, 210
4020920a:	000dc6        	j	40209245 <sta_status_set+0x55>
4020920d:	d20562        	l8ui	a6, a5, 210
40209210:	053626        	beqi	a6, 3, 40209219 <sta_status_set+0x29>
40209213:	024626        	beqi	a6, 4, 40209219 <sta_status_set+0x29>
40209216:	0c2666        	bnei	a6, 2, 40209226 <sta_status_set+0x36>
40209219:	071267        	beq	a2, a6, 40209224 <sta_status_set+0x34>
4020921c:	d14582        	s8i	a8, a5, 209
4020921f:	4748      	l32i.n	a4, a7, 16
40209221:	d24492        	s8i	a9, a4, 210
40209224:	4758      	l32i.n	a5, a7, 16
40209226:	d10562        	l8ui	a6, a5, 209
40209229:	661b      	addi.n	a6, a6, 1
4020922b:	d14562        	s8i	a6, a5, 209
4020922e:	4758      	l32i.n	a5, a7, 16
40209230:	d10542        	l8ui	a4, a5, 209
40209233:	082266        	bnei	a2, 2, 4020923f <sta_status_set+0x4f>
40209236:	051466        	bnei	a4, 1, 4020923f <sta_status_set+0x4f>
40209239:	d24522        	s8i	a2, a5, 210
4020923c:	000146        	j	40209245 <sta_status_set+0x55>
4020923f:	023466        	bnei	a4, 3, 40209245 <sta_status_set+0x55>
40209242:	d24522        	s8i	a2, a5, 210
40209245:	4788      	l32i.n	a8, a7, 16
40209247:	d04822        	s8i	a2, a8, 208
4020924a:	f00d      	ret.n
4020924c:	239440        	excw
4020924f:	943040        	extui	a3, a4, 0, 10
40209252:	154023        	excw
40209255:	3ffef2        	excw
40209258:	f64c      	movi.n	a6, 79
4020925a:	fe          	.byte 0xfe
4020925b:	3f          	.byte 0x3f

4020925c <ieee80211_sta_new_state>:
4020925c:	e0c112        	addi	a1, a1, -32
4020925f:	0109      	s32i.n	a0, a1, 0
40209261:	21d9      	s32i.n	a13, a1, 8
40209263:	7139      	s32i.n	a3, a1, 28
40209265:	41f9      	s32i.n	a15, a1, 16
40209267:	6129      	s32i.n	a2, a1, 24
40209269:	11c9      	s32i.n	a12, a1, 4
4020926b:	31e9      	s32i.n	a14, a1, 12
4020926d:	42c8      	l32i.n	a12, a2, 16
4020926f:	04ed      	mov.n	a14, a4
40209271:	fff621        	l32r	a2, 4020924c <sta_status_set+0x5c>
40209274:	0e5d      	mov.n	a5, a14
40209276:	71f8      	l32i.n	a15, a1, 28
40209278:	112cd2        	l32i	a13, a12, 68
4020927b:	0f4d      	mov.n	a4, a15
4020927d:	0d3d      	mov.n	a3, a13
4020927f:	e43e01        	l32r	a0, 40202378 <ieee80211_chan2ieee+0x44>
40209282:	0000c0        	callx0	a0
40209285:	6108      	l32i.n	a0, a1, 24
40209287:	116cf2        	s32i	a15, a12, 68
4020928a:	0008      	l32i.n	a0, a0, 0
4020928c:	fff151        	l32r	a5, 40209250 <sta_status_set+0x60>
4020928f:	d82002        	l32i	a0, a0, 0x360
40209292:	5109      	s32i.n	a0, a1, 20
40209294:	e3eb01        	l32r	a0, 40202240 <ieee80211_freedom_init+0x24>
40209297:	07af16        	beqz	a15, 40209315 <ieee80211_sta_new_state+0xb9>
4020929a:	fecf22        	addi	a2, a15, -2
4020929d:	0bd216        	beqz	a2, 4020935e <ieee80211_sta_new_state+0x102>
402092a0:	4b3f26        	beqi	a15, 3, 402092ef <ieee80211_sta_new_state+0x93>
402092a3:	5d5f66        	bnei	a15, 5, 40209304 <ieee80211_sta_new_state+0xa8>
402092a6:	1f0c      	movi.n	a15, 1
402092a8:	584df6        	bgeui	a13, 4, 40209304 <ieee80211_sta_new_state+0xa8>
402092ab:	552db6        	bltui	a13, 2, 40209304 <ieee80211_sta_new_state+0xa8>
402092ae:	4048      	l32i.n	a4, a0, 16
402092b0:	d20432        	l8ui	a3, a4, 210
402092b3:	0d0c      	movi.n	a13, 0
402092b5:	094366        	bnei	a3, 4, 402092c2 <ieee80211_sta_new_state+0x66>
402092b8:	d244f2        	s8i	a15, a4, 210
402092bb:	005d      	mov.n	a5, a0
402092bd:	4558      	l32i.n	a5, a5, 16
402092bf:	d145d2        	s8i	a13, a5, 209
402092c2:	202cc0        	or	a2, a12, a12
402092c5:	052132        	l32i	a3, a1, 20
402092c8:	f0ce72        	addi	a7, a14, -16
402092cb:	160c      	movi.n	a6, 1
402092cd:	040c      	movi.n	a4, 0
402092cf:	834670        	moveqz	a4, a6, a7
402092d2:	026445        	call0	4020b918 <cnx_sta_associated>
402092d5:	ffdf91        	l32r	a9, 40209254 <sta_status_set+0x64>
402092d8:	6188      	l32i.n	a8, a1, 24
402092da:	0049d2        	s8i	a13, a9, 0
402092dd:	02d882        	addmi	a8, a8, 0x200
402092e0:	3c0882        	l8ui	a8, a8, 60
402092e3:	fdc882        	addi	a8, a8, -3
402092e6:	238816        	beqz	a8, 40209522 <ieee80211_sta_new_state+0x2c6>
402092e9:	08b805        	call0	40211e6c <eagle_auth_done>
402092ec:	000506        	j	40209304 <ieee80211_sta_new_state+0xa8>
402092ef:	054df6        	bgeui	a13, 4, 402092f8 <ieee80211_sta_new_state+0x9c>
402092f2:	022db6        	bltui	a13, 2, 402092f8 <ieee80211_sta_new_state+0x9c>
402092f5:	00af46        	j	402095b6 <ieee80211_sta_new_state+0x35a>
402092f8:	fbcd92        	addi	a9, a13, -5
402092fb:	281916        	beqz	a9, 40209580 <ieee80211_sta_new_state+0x324>
402092fe:	f9cda2        	addi	a10, a13, -7
40209301:	27ba16        	beqz	a10, 40209580 <ieee80211_sta_new_state+0x324>
40209304:	020c      	movi.n	a2, 0
40209306:	11c8      	l32i.n	a12, a1, 4
40209308:	21d8      	l32i.n	a13, a1, 8
4020930a:	31e8      	l32i.n	a14, a1, 12
4020930c:	41f8      	l32i.n	a15, a1, 16
4020930e:	0108      	l32i.n	a0, a1, 0
40209310:	20c112        	addi	a1, a1, 32
40209313:	f00d      	ret.n
40209315:	20f550        	or	a15, a5, a5
40209318:	fecdb2        	addi	a11, a13, -2
4020931b:	168b16        	beqz	a11, 40209487 <ieee80211_sta_new_state+0x22b>
4020931e:	fdcd22        	addi	a2, a13, -3
40209321:	222216        	beqz	a2, 40209547 <ieee80211_sta_new_state+0x2eb>
40209324:	025d26        	beqi	a13, 5, 4020932a <ieee80211_sta_new_state+0xce>
40209327:	d97d66        	bnei	a13, 7, 40209304 <ieee80211_sta_new_state+0xa8>
4020932a:	7420e0        	extui	a2, a14, 0, 8
4020932d:	ffc232        	addi	a3, a2, -1
40209330:	132316        	beqz	a3, 40209466 <ieee80211_sta_new_state+0x20a>
40209333:	04ccd2        	addi	a13, a12, 4
40209336:	18cce2        	addi	a14, a12, 24
40209339:	fec242        	addi	a4, a2, -2
4020933c:	24f416        	beqz	a4, 4020958f <ieee80211_sta_new_state+0x333>
4020933f:	0d2d      	mov.n	a2, a13
40209341:	e4dd01        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
40209344:	0000c0        	callx0	a0
40209347:	0e2d      	mov.n	a2, a14
40209349:	e4db01        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
4020934c:	0000c0        	callx0	a0
4020934f:	0c2d      	mov.n	a2, a12
40209351:	a0a032        	movi	a3, 160
40209354:	840c      	movi.n	a4, 8
40209356:	fd65c5        	call0	402069b4 <ieee80211_send_mgmt>
40209359:	8d0c      	movi.n	a13, 8
4020935b:	0046c6        	j	4020947a <ieee80211_sta_new_state+0x21e>
4020935e:	20f550        	or	a15, a5, a5
40209361:	0e2df6        	bgeui	a13, 2, 40209373 <ieee80211_sta_new_state+0x117>
40209364:	202cc0        	or	a2, a12, a12
40209367:	b0a032        	movi	a3, 176
4020936a:	01a042        	movi	a4, 1
4020936d:	fd6445        	call0	402069b4 <ieee80211_send_mgmt>
40209370:	ffe406        	j	40209304 <ieee80211_sta_new_state+0xa8>
40209373:	b0a032        	movi	a3, 176
40209376:	c0a052        	movi	a5, 192
40209379:	054df6        	bgeui	a13, 4, 40209382 <ieee80211_sta_new_state+0x126>
4020937c:	022db6        	bltui	a13, 2, 40209382 <ieee80211_sta_new_state+0x126>
4020937f:	0069c6        	j	4020952a <ieee80211_sta_new_state+0x2ce>
40209382:	025d26        	beqi	a13, 5, 40209388 <ieee80211_sta_new_state+0x12c>
40209385:	ffdec6        	j	40209304 <ieee80211_sta_new_state+0xa8>
40209388:	a0a062        	movi	a6, 160
4020938b:	7420e0        	extui	a2, a14, 0, 8
4020938e:	0b1267        	beq	a2, a6, 4020939d <ieee80211_sta_new_state+0x141>
40209391:	c07230        	sub	a7, a2, a3
40209394:	23a716        	beqz	a7, 402095d2 <ieee80211_sta_new_state+0x376>
40209397:	021257        	beq	a2, a5, 4020939d <ieee80211_sta_new_state+0x141>
4020939a:	ffd986        	j	40209304 <ieee80211_sta_new_state+0xa8>
4020939d:	e4b6d1        	l32r	a13, 40202678 <ieee80211_getmgtframe+0x58>
402093a0:	e02d82        	l32i	a8, a13, 0x380
402093a3:	014856        	bnez	a8, 402093bb <ieee80211_sta_new_state+0x15f>
402093a6:	f90c      	movi.n	a9, 15
402093a8:	2108e0        	srai	a0, a14, 8
402093ab:	071097        	beq	a0, a9, 402093b6 <ieee80211_sta_new_state+0x15a>
402093ae:	ea0c      	movi.n	a10, 14
402093b0:	0210a7        	beq	a0, a10, 402093b6 <ieee80211_sta_new_state+0x15a>
402093b3:	046066        	bnei	a0, 6, 402093bb <ieee80211_sta_new_state+0x15f>
402093b6:	220c      	movi.n	a2, 2
402093b8:	ffe345        	call0	402091f0 <sta_status_set>
402093bb:	18cc22        	addi	a2, a12, 24
402093be:	e4be01        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
402093c1:	0000c0        	callx0	a0
402093c4:	dc4b      	addi.n	a13, a12, 4
402093c6:	0d2d      	mov.n	a2, a13
402093c8:	e4bc01        	l32r	a0, 402026b8 <ieee80211_getmgtframe+0x98>
402093cb:	0000c0        	callx0	a0
402093ce:	0c9045        	call0	40215cd4 <wifi_station_get_reconnect_policy>
402093d1:	231266        	bnei	a2, 1, 402093f8 <ieee80211_sta_new_state+0x19c>
402093d4:	e4a9b1        	l32r	a11, 40202678 <ieee80211_getmgtframe+0x58>
402093d7:	e02bb2        	l32i	a11, a11, 0x380
402093da:	abdc      	bnez.n	a11, 402093f8 <ieee80211_sta_new_state+0x19c>
402093dc:	0d2d      	mov.n	a2, a13
402093de:	fb9c31        	l32r	a3, 40208250 <freq_changle_scan_start+0x128>
402093e1:	040c      	movi.n	a4, 0
402093e3:	e64b01        	l32r	a0, 40202d10 <ieee80211_getmgtframe+0x6f0>
402093e6:	0000c0        	callx0	a0
402093e9:	0d2d      	mov.n	a2, a13
402093eb:	e8a332        	movi	a3, 0x3e8
402093ee:	040c      	movi.n	a4, 0
402093f0:	150c      	movi.n	a5, 1
402093f2:	e4b201        	l32r	a0, 402026bc <ieee80211_getmgtframe+0x9c>
402093f5:	0000c0        	callx0	a0
402093f8:	0c2d      	mov.n	a2, a12
402093fa:	5138      	l32i.n	a3, a1, 20
402093fc:	022745        	call0	4020b674 <cnx_sta_leave>
402093ff:	e82cd1        	l32r	a13, 402034b0 <hostap_input+0x5c8>
40209402:	0dd8      	l32i.n	a13, a13, 0
40209404:	efcd16        	beqz	a13, 40209304 <ieee80211_sta_new_state+0xa8>
40209407:	c22c      	movi.n	a2, 44
40209409:	0f3d      	mov.n	a3, a15
4020940b:	66a142        	movi	a4, 0x166
4020940e:	e3db01        	l32r	a0, 4020237c <ieee80211_chan2ieee+0x48>
40209411:	0000c0        	callx0	a0
40209414:	02dd      	mov.n	a13, a2
40209416:	eea216        	beqz	a2, 40209304 <ieee80211_sta_new_state+0xa8>
40209419:	48cc32        	addi	a3, a12, 72
4020941c:	640c      	movi.n	a4, 6
4020941e:	2108e0        	srai	a0, a14, 8
40209421:	120c      	movi.n	a2, 1
40209423:	0d29      	s32i.n	a2, a13, 0
40209425:	2b4d02        	s8i	a0, a13, 43
40209428:	25cd22        	addi	a2, a13, 37
4020942b:	defa01        	l32r	a0, 40201014 <_irom0_text_start+0x4>
4020942e:	0000c0        	callx0	a0
40209431:	f55e31        	l32r	a3, 402069ac <ieee80211_getcapinfo+0x54>
40209434:	2d4b      	addi.n	a2, a13, 4
40209436:	042c      	movi.n	a4, 32
40209438:	def701        	l32r	a0, 40201014 <_irom0_text_start+0x4>
4020943b:	0000c0        	callx0	a0
4020943e:	521c      	movi.n	a2, 21
40209440:	e38031        	l32r	a3, 40202240 <ieee80211_freedom_init+0x24>
40209443:	0d4d      	mov.n	a4, a13
40209445:	862332        	l32i	a3, a3, 0x218
40209448:	244d32        	s8i	a3, a13, 36
4020944b:	130c      	movi.n	a3, 1
4020944d:	e66001        	l32r	a0, 40202dd0 <ieee80211_hostap_attach+0xbc>
40209450:	0000c0        	callx0	a0
40209453:	ead216        	beqz	a2, 40209304 <ieee80211_sta_new_state+0xa8>
40209456:	0f3d      	mov.n	a3, a15
40209458:	0d2d      	mov.n	a2, a13
4020945a:	71a142        	movi	a4, 0x171
4020945d:	e03201        	l32r	a0, 40201528 <rijndaelEncrypt+0x420>
40209460:	0000c0        	callx0	a0
40209463:	ffa746        	j	40209304 <ieee80211_sta_new_state+0xa8>
40209466:	04a022        	movi	a2, 4
40209469:	ffd845        	call0	402091f0