
farm.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <start_farm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	b8 01 00 00 00       	mov    $0x1,%eax
   9:	5d                   	pop    %rbp
   a:	c3                   	ret    

000000000000000b <getval_436>:
   b:	55                   	push   %rbp
   c:	48 89 e5             	mov    %rsp,%rbp
   f:	b8 3d 45 58 92       	mov    $0x9258453d,%eax
  14:	5d                   	pop    %rbp
  15:	c3                   	ret    

0000000000000016 <setval_147>:
  16:	55                   	push   %rbp
  17:	48 89 e5             	mov    %rsp,%rbp
  1a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  1e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  22:	c7 00 5f bf 58 90    	movl   $0x9058bf5f,(%rax)
  28:	90                   	nop
  29:	5d                   	pop    %rbp
  2a:	c3                   	ret    

000000000000002b <addval_189>:
  2b:	55                   	push   %rbp
  2c:	48 89 e5             	mov    %rsp,%rbp
  2f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  32:	8b 45 fc             	mov    -0x4(%rbp),%eax
  35:	2d b8 76 38 6f       	sub    $0x6f3876b8,%eax
  3a:	5d                   	pop    %rbp
  3b:	c3                   	ret    

000000000000003c <setval_350>:
  3c:	55                   	push   %rbp
  3d:	48 89 e5             	mov    %rsp,%rbp
  40:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  44:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  48:	c7 00 2f 5c 2f 58    	movl   $0x582f5c2f,(%rax)
  4e:	90                   	nop
  4f:	5d                   	pop    %rbp
  50:	c3                   	ret    

0000000000000051 <getval_281>:
  51:	55                   	push   %rbp
  52:	48 89 e5             	mov    %rsp,%rbp
  55:	b8 48 89 c7 c7       	mov    $0xc7c78948,%eax
  5a:	5d                   	pop    %rbp
  5b:	c3                   	ret    

000000000000005c <setval_323>:
  5c:	55                   	push   %rbp
  5d:	48 89 e5             	mov    %rsp,%rbp
  60:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  64:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  68:	c7 00 48 89 c7 c3    	movl   $0xc3c78948,(%rax)
  6e:	90                   	nop
  6f:	5d                   	pop    %rbp
  70:	c3                   	ret    

0000000000000071 <setval_348>:
  71:	55                   	push   %rbp
  72:	48 89 e5             	mov    %rsp,%rbp
  75:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  79:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  7d:	c7 00 48 88 c7 c3    	movl   $0xc3c78848,(%rax)
  83:	90                   	nop
  84:	5d                   	pop    %rbp
  85:	c3                   	ret    

0000000000000086 <setval_109>:
  86:	55                   	push   %rbp
  87:	48 89 e5             	mov    %rsp,%rbp
  8a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  8e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  92:	c7 00 78 90 90 90    	movl   $0x90909078,(%rax)
  98:	90                   	nop
  99:	5d                   	pop    %rbp
  9a:	c3                   	ret    

000000000000009b <mid_farm>:
  9b:	55                   	push   %rbp
  9c:	48 89 e5             	mov    %rsp,%rbp
  9f:	b8 01 00 00 00       	mov    $0x1,%eax
  a4:	5d                   	pop    %rbp
  a5:	c3                   	ret    

00000000000000a6 <add_xy>:
  a6:	55                   	push   %rbp
  a7:	48 89 e5             	mov    %rsp,%rbp
  aa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  ae:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  b2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  b6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  ba:	48 01 d0             	add    %rdx,%rax
  bd:	5d                   	pop    %rbp
  be:	c3                   	ret    

00000000000000bf <addval_477>:
  bf:	55                   	push   %rbp
  c0:	48 89 e5             	mov    %rsp,%rbp
  c3:	89 7d fc             	mov    %edi,-0x4(%rbp)
  c6:	8b 45 fc             	mov    -0x4(%rbp),%eax
  c9:	2d b8 76 1f 6f       	sub    $0x6f1f76b8,%eax
  ce:	5d                   	pop    %rbp
  cf:	c3                   	ret    

00000000000000d0 <addval_239>:
  d0:	55                   	push   %rbp
  d1:	48 89 e5             	mov    %rsp,%rbp
  d4:	89 7d fc             	mov    %edi,-0x4(%rbp)
  d7:	8b 45 fc             	mov    -0x4(%rbp),%eax
  da:	2d 77 3e 5b 24       	sub    $0x245b3e77,%eax
  df:	5d                   	pop    %rbp
  e0:	c3                   	ret    

00000000000000e1 <addval_152>:
  e1:	55                   	push   %rbp
  e2:	48 89 e5             	mov    %rsp,%rbp
  e5:	89 7d fc             	mov    %edi,-0x4(%rbp)
  e8:	8b 45 fc             	mov    -0x4(%rbp),%eax
  eb:	2d b8 76 1f 3c       	sub    $0x3c1f76b8,%eax
  f0:	5d                   	pop    %rbp
  f1:	c3                   	ret    

00000000000000f2 <addval_499>:
  f2:	55                   	push   %rbp
  f3:	48 89 e5             	mov    %rsp,%rbp
  f6:	89 7d fc             	mov    %edi,-0x4(%rbp)
  f9:	8b 45 fc             	mov    -0x4(%rbp),%eax
  fc:	2d 77 29 b7 2d       	sub    $0x2db72977,%eax
 101:	5d                   	pop    %rbp
 102:	c3                   	ret    

0000000000000103 <addval_302>:
 103:	55                   	push   %rbp
 104:	48 89 e5             	mov    %rsp,%rbp
 107:	89 7d fc             	mov    %edi,-0x4(%rbp)
 10a:	8b 45 fc             	mov    -0x4(%rbp),%eax
 10d:	2d 73 35 c7 3f       	sub    $0x3fc73573,%eax
 112:	5d                   	pop    %rbp
 113:	c3                   	ret    

0000000000000114 <addval_279>:
 114:	55                   	push   %rbp
 115:	48 89 e5             	mov    %rsp,%rbp
 118:	89 7d fc             	mov    %edi,-0x4(%rbp)
 11b:	8b 45 fc             	mov    -0x4(%rbp),%eax
 11e:	2d 77 3e c7 2d       	sub    $0x2dc73e77,%eax
 123:	5d                   	pop    %rbp
 124:	c3                   	ret    

0000000000000125 <setval_251>:
 125:	55                   	push   %rbp
 126:	48 89 e5             	mov    %rsp,%rbp
 129:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 12d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 131:	c7 00 8d d6 08 c9    	movl   $0xc908d68d,(%rax)
 137:	90                   	nop
 138:	5d                   	pop    %rbp
 139:	c3                   	ret    

000000000000013a <getval_126>:
 13a:	55                   	push   %rbp
 13b:	48 89 e5             	mov    %rsp,%rbp
 13e:	b8 89 ca 94 d2       	mov    $0xd294ca89,%eax
 143:	5d                   	pop    %rbp
 144:	c3                   	ret    

0000000000000145 <setval_297>:
 145:	55                   	push   %rbp
 146:	48 89 e5             	mov    %rsp,%rbp
 149:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 14d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 151:	c7 00 81 d6 20 c9    	movl   $0xc920d681,(%rax)
 157:	90                   	nop
 158:	5d                   	pop    %rbp
 159:	c3                   	ret    

000000000000015a <getval_115>:
 15a:	55                   	push   %rbp
 15b:	48 89 e5             	mov    %rsp,%rbp
 15e:	b8 4c 89 e0 c3       	mov    $0xc3e0894c,%eax
 163:	5d                   	pop    %rbp
 164:	c3                   	ret    

0000000000000165 <setval_269>:
 165:	55                   	push   %rbp
 166:	48 89 e5             	mov    %rsp,%rbp
 169:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 16d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 171:	c7 00 89 c1 28 d2    	movl   $0xd228c189,(%rax)
 177:	90                   	nop
 178:	5d                   	pop    %rbp
 179:	c3                   	ret    

000000000000017a <addval_137>:
 17a:	55                   	push   %rbp
 17b:	48 89 e5             	mov    %rsp,%rbp
 17e:	89 7d fc             	mov    %edi,-0x4(%rbp)
 181:	8b 45 fc             	mov    -0x4(%rbp),%eax
 184:	2d b8 76 1f 6b       	sub    $0x6b1f76b8,%eax
 189:	5d                   	pop    %rbp
 18a:	c3                   	ret    

000000000000018b <getval_219>:
 18b:	55                   	push   %rbp
 18c:	48 89 e5             	mov    %rsp,%rbp
 18f:	b8 89 d6 20 db       	mov    $0xdb20d689,%eax
 194:	5d                   	pop    %rbp
 195:	c3                   	ret    

0000000000000196 <getval_199>:
 196:	55                   	push   %rbp
 197:	48 89 e5             	mov    %rsp,%rbp
 19a:	b8 48 c9 e0 c3       	mov    $0xc3e0c948,%eax
 19f:	5d                   	pop    %rbp
 1a0:	c3                   	ret    

00000000000001a1 <addval_387>:
 1a1:	55                   	push   %rbp
 1a2:	48 89 e5             	mov    %rsp,%rbp
 1a5:	89 7d fc             	mov    %edi,-0x4(%rbp)
 1a8:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1ab:	2d 77 35 ff 36       	sub    $0x36ff3577,%eax
 1b0:	5d                   	pop    %rbp
 1b1:	c3                   	ret    

00000000000001b2 <setval_116>:
 1b2:	55                   	push   %rbp
 1b3:	48 89 e5             	mov    %rsp,%rbp
 1b6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 1ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1be:	c7 00 89 c1 18 db    	movl   $0xdb18c189,(%rax)
 1c4:	90                   	nop
 1c5:	5d                   	pop    %rbp
 1c6:	c3                   	ret    

00000000000001c7 <addval_382>:
 1c7:	55                   	push   %rbp
 1c8:	48 89 e5             	mov    %rsp,%rbp
 1cb:	89 7d fc             	mov    %edi,-0x4(%rbp)
 1ce:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1d1:	2d 7c 76 3e 6d       	sub    $0x6d3e767c,%eax
 1d6:	5d                   	pop    %rbp
 1d7:	c3                   	ret    

00000000000001d8 <getval_498>:
 1d8:	55                   	push   %rbp
 1d9:	48 89 e5             	mov    %rsp,%rbp
 1dc:	b8 89 ca 08 c9       	mov    $0xc908ca89,%eax
 1e1:	5d                   	pop    %rbp
 1e2:	c3                   	ret    

00000000000001e3 <getval_171>:
 1e3:	55                   	push   %rbp
 1e4:	48 89 e5             	mov    %rsp,%rbp
 1e7:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
 1ec:	5d                   	pop    %rbp
 1ed:	c3                   	ret    

00000000000001ee <getval_270>:
 1ee:	55                   	push   %rbp
 1ef:	48 89 e5             	mov    %rsp,%rbp
 1f2:	b8 09 ca 38 db       	mov    $0xdb38ca09,%eax
 1f7:	5d                   	pop    %rbp
 1f8:	c3                   	ret    

00000000000001f9 <setval_449>:
 1f9:	55                   	push   %rbp
 1fa:	48 89 e5             	mov    %rsp,%rbp
 1fd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 201:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 205:	c7 00 40 89 e0 c3    	movl   $0xc3e08940,(%rax)
 20b:	90                   	nop
 20c:	5d                   	pop    %rbp
 20d:	c3                   	ret    

000000000000020e <addval_427>:
 20e:	55                   	push   %rbp
 20f:	48 89 e5             	mov    %rsp,%rbp
 212:	89 7d fc             	mov    %edi,-0x4(%rbp)
 215:	8b 45 fc             	mov    -0x4(%rbp),%eax
 218:	05 89 d6 c3 24       	add    $0x24c3d689,%eax
 21d:	5d                   	pop    %rbp
 21e:	c3                   	ret    

000000000000021f <getval_184>:
 21f:	55                   	push   %rbp
 220:	48 89 e5             	mov    %rsp,%rbp
 223:	b8 89 c1 90 c2       	mov    $0xc290c189,%eax
 228:	5d                   	pop    %rbp
 229:	c3                   	ret    

000000000000022a <getval_262>:
 22a:	55                   	push   %rbp
 22b:	48 89 e5             	mov    %rsp,%rbp
 22e:	b8 8d c1 20 db       	mov    $0xdb20c18d,%eax
 233:	5d                   	pop    %rbp
 234:	c3                   	ret    

0000000000000235 <getval_280>:
 235:	55                   	push   %rbp
 236:	48 89 e5             	mov    %rsp,%rbp
 239:	b8 89 d6 a4 c0       	mov    $0xc0a4d689,%eax
 23e:	5d                   	pop    %rbp
 23f:	c3                   	ret    

0000000000000240 <setval_336>:
 240:	55                   	push   %rbp
 241:	48 89 e5             	mov    %rsp,%rbp
 244:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 248:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 24c:	c7 00 89 c1 08 db    	movl   $0xdb08c189,(%rax)
 252:	90                   	nop
 253:	5d                   	pop    %rbp
 254:	c3                   	ret    

0000000000000255 <getval_408>:
 255:	55                   	push   %rbp
 256:	48 89 e5             	mov    %rsp,%rbp
 259:	b8 89 ca 30 c0       	mov    $0xc030ca89,%eax
 25e:	5d                   	pop    %rbp
 25f:	c3                   	ret    

0000000000000260 <getval_351>:
 260:	55                   	push   %rbp
 261:	48 89 e5             	mov    %rsp,%rbp
 264:	b8 48 99 e0 90       	mov    $0x90e09948,%eax
 269:	5d                   	pop    %rbp
 26a:	c3                   	ret    

000000000000026b <setval_230>:
 26b:	55                   	push   %rbp
 26c:	48 89 e5             	mov    %rsp,%rbp
 26f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 273:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 277:	c7 00 89 ca 30 c0    	movl   $0xc030ca89,(%rax)
 27d:	90                   	nop
 27e:	5d                   	pop    %rbp
 27f:	c3                   	ret    

0000000000000280 <setval_243>:
 280:	55                   	push   %rbp
 281:	48 89 e5             	mov    %rsp,%rbp
 284:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 288:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 28c:	c7 00 89 ca 20 db    	movl   $0xdb20ca89,(%rax)
 292:	90                   	nop
 293:	5d                   	pop    %rbp
 294:	c3                   	ret    

0000000000000295 <addval_314>:
 295:	55                   	push   %rbp
 296:	48 89 e5             	mov    %rsp,%rbp
 299:	89 7d fc             	mov    %edi,-0x4(%rbp)
 29c:	8b 45 fc             	mov    -0x4(%rbp),%eax
 29f:	2d 67 29 f7 2d       	sub    $0x2df72967,%eax
 2a4:	5d                   	pop    %rbp
 2a5:	c3                   	ret    

00000000000002a6 <setval_493>:
 2a6:	55                   	push   %rbp
 2a7:	48 89 e5             	mov    %rsp,%rbp
 2aa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 2ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 2b2:	c7 00 a9 d6 38 d2    	movl   $0xd238d6a9,(%rax)
 2b8:	90                   	nop
 2b9:	5d                   	pop    %rbp
 2ba:	c3                   	ret    

00000000000002bb <end_farm>:
 2bb:	55                   	push   %rbp
 2bc:	48 89 e5             	mov    %rsp,%rbp
 2bf:	b8 01 00 00 00       	mov    $0x1,%eax
 2c4:	5d                   	pop    %rbp
 2c5:	c3                   	ret    
