
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 4f 00 00 	mov    0x4fe9(%rip),%rax        # 405ff8 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <strcasecmp@plt-0x10>:
  401020:	ff 35 e2 4f 00 00    	push   0x4fe2(%rip)        # 406008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 4f 00 00    	jmp    *0x4fe4(%rip)        # 406010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <strcasecmp@plt>:
  401030:	ff 25 e2 4f 00 00    	jmp    *0x4fe2(%rip)        # 406018 <strcasecmp@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 4f 00 00    	jmp    *0x4fda(%rip)        # 406020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <srandom@plt>:
  401050:	ff 25 d2 4f 00 00    	jmp    *0x4fd2(%rip)        # 406028 <srandom@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <strncmp@plt>:
  401060:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 406030 <strncmp@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <strcpy@plt>:
  401070:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 406038 <strcpy@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <puts@plt>:
  401080:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 406040 <puts@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <write@plt>:
  401090:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 406048 <write@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strlen@plt>:
  4010a0:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 406050 <strlen@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <mmap@plt>:
  4010b0:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 406058 <mmap@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <printf@plt>:
  4010c0:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 406060 <printf@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <memset@plt>:
  4010d0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 406068 <memset@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <alarm@plt>:
  4010e0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 406070 <alarm@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <close@plt>:
  4010f0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 406078 <close@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <read@plt>:
  401100:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 406080 <read@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <strcmp@plt>:
  401110:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 406088 <strcmp@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <signal@plt>:
  401120:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 406090 <signal@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <gethostbyname@plt>:
  401130:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 406098 <gethostbyname@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <fprintf@plt>:
  401140:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 4060a0 <fprintf@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <strtol@plt>:
  401150:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 4060a8 <strtol@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <memcpy@plt>:
  401160:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 4060b0 <memcpy@GLIBC_2.14>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <time@plt>:
  401170:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 4060b8 <time@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <random@plt>:
  401180:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 4060c0 <random@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <__isoc99_sscanf@plt>:
  401190:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 4060c8 <__isoc99_sscanf@GLIBC_2.7>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <munmap@plt>:
  4011a0:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 4060d0 <munmap@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <memmove@plt>:
  4011b0:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 4060d8 <memmove@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <fopen@plt>:
  4011c0:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 4060e0 <fopen@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <getopt@plt>:
  4011d0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 4060e8 <getopt@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <strtoul@plt>:
  4011e0:	ff 25 0a 4f 00 00    	jmp    *0x4f0a(%rip)        # 4060f0 <strtoul@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <gethostname@plt>:
  4011f0:	ff 25 02 4f 00 00    	jmp    *0x4f02(%rip)        # 4060f8 <gethostname@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401200 <sprintf@plt>:
  401200:	ff 25 fa 4e 00 00    	jmp    *0x4efa(%rip)        # 406100 <sprintf@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401210 <exit@plt>:
  401210:	ff 25 f2 4e 00 00    	jmp    *0x4ef2(%rip)        # 406108 <exit@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	push   $0x1e
  40121b:	e9 00 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401220 <connect@plt>:
  401220:	ff 25 ea 4e 00 00    	jmp    *0x4eea(%rip)        # 406110 <connect@GLIBC_2.2.5>
  401226:	68 1f 00 00 00       	push   $0x1f
  40122b:	e9 f0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401230 <getc@plt>:
  401230:	ff 25 e2 4e 00 00    	jmp    *0x4ee2(%rip)        # 406118 <getc@GLIBC_2.2.5>
  401236:	68 20 00 00 00       	push   $0x20
  40123b:	e9 e0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401240 <socket@plt>:
  401240:	ff 25 da 4e 00 00    	jmp    *0x4eda(%rip)        # 406120 <socket@GLIBC_2.2.5>
  401246:	68 21 00 00 00       	push   $0x21
  40124b:	e9 d0 fd ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401250 <_start>:
  401250:	f3 0f 1e fa          	endbr64 
  401254:	31 ed                	xor    %ebp,%ebp
  401256:	49 89 d1             	mov    %rdx,%r9
  401259:	5e                   	pop    %rsi
  40125a:	48 89 e2             	mov    %rsp,%rdx
  40125d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401261:	50                   	push   %rax
  401262:	54                   	push   %rsp
  401263:	45 31 c0             	xor    %r8d,%r8d
  401266:	31 c9                	xor    %ecx,%ecx
  401268:	48 c7 c7 ff 14 40 00 	mov    $0x4014ff,%rdi
  40126f:	ff 15 7b 4d 00 00    	call   *0x4d7b(%rip)        # 405ff0 <__libc_start_main@GLIBC_2.34>
  401275:	f4                   	hlt    

0000000000401276 <.annobin_abi_note.c>:
  401276:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40127d:	00 00 00 

0000000000401280 <_dl_relocate_static_pie>:
  401280:	f3 0f 1e fa          	endbr64 
  401284:	c3                   	ret    

0000000000401285 <.annobin__dl_relocate_static_pie.end>:
  401285:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40128c:	00 00 00 
  40128f:	90                   	nop

0000000000401290 <deregister_tm_clones>:
  401290:	b8 b8 64 40 00       	mov    $0x4064b8,%eax
  401295:	48 3d b8 64 40 00    	cmp    $0x4064b8,%rax
  40129b:	74 13                	je     4012b0 <deregister_tm_clones+0x20>
  40129d:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a2:	48 85 c0             	test   %rax,%rax
  4012a5:	74 09                	je     4012b0 <deregister_tm_clones+0x20>
  4012a7:	bf b8 64 40 00       	mov    $0x4064b8,%edi
  4012ac:	ff e0                	jmp    *%rax
  4012ae:	66 90                	xchg   %ax,%ax
  4012b0:	c3                   	ret    
  4012b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012b8:	00 00 00 00 
  4012bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012c0 <register_tm_clones>:
  4012c0:	be b8 64 40 00       	mov    $0x4064b8,%esi
  4012c5:	48 81 ee b8 64 40 00 	sub    $0x4064b8,%rsi
  4012cc:	48 89 f0             	mov    %rsi,%rax
  4012cf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012d3:	48 c1 f8 03          	sar    $0x3,%rax
  4012d7:	48 01 c6             	add    %rax,%rsi
  4012da:	48 d1 fe             	sar    %rsi
  4012dd:	74 11                	je     4012f0 <register_tm_clones+0x30>
  4012df:	b8 00 00 00 00       	mov    $0x0,%eax
  4012e4:	48 85 c0             	test   %rax,%rax
  4012e7:	74 07                	je     4012f0 <register_tm_clones+0x30>
  4012e9:	bf b8 64 40 00       	mov    $0x4064b8,%edi
  4012ee:	ff e0                	jmp    *%rax
  4012f0:	c3                   	ret    
  4012f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012f8:	00 00 00 00 
  4012fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401300 <__do_global_dtors_aux>:
  401300:	f3 0f 1e fa          	endbr64 
  401304:	80 3d fd 51 00 00 00 	cmpb   $0x0,0x51fd(%rip)        # 406508 <completed.0>
  40130b:	75 13                	jne    401320 <__do_global_dtors_aux+0x20>
  40130d:	55                   	push   %rbp
  40130e:	48 89 e5             	mov    %rsp,%rbp
  401311:	e8 7a ff ff ff       	call   401290 <deregister_tm_clones>
  401316:	c6 05 eb 51 00 00 01 	movb   $0x1,0x51eb(%rip)        # 406508 <completed.0>
  40131d:	5d                   	pop    %rbp
  40131e:	c3                   	ret    
  40131f:	90                   	nop
  401320:	c3                   	ret    
  401321:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401328:	00 00 00 00 
  40132c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401330 <frame_dummy>:
  401330:	f3 0f 1e fa          	endbr64 
  401334:	eb 8a                	jmp    4012c0 <register_tm_clones>

0000000000401336 <usage>:
  401336:	48 83 ec 08          	sub    $0x8,%rsp
  40133a:	48 89 fe             	mov    %rdi,%rsi
  40133d:	83 3d 14 52 00 00 00 	cmpl   $0x0,0x5214(%rip)        # 406558 <is_checker>
  401344:	74 41                	je     401387 <usage+0x51>
  401346:	bf 10 30 40 00       	mov    $0x403010,%edi
  40134b:	b8 00 00 00 00       	mov    $0x0,%eax
  401350:	e8 6b fd ff ff       	call   4010c0 <printf@plt>
  401355:	bf 48 30 40 00       	mov    $0x403048,%edi
  40135a:	e8 21 fd ff ff       	call   401080 <puts@plt>
  40135f:	bf c0 31 40 00       	mov    $0x4031c0,%edi
  401364:	e8 17 fd ff ff       	call   401080 <puts@plt>
  401369:	bf 70 30 40 00       	mov    $0x403070,%edi
  40136e:	e8 0d fd ff ff       	call   401080 <puts@plt>
  401373:	bf da 31 40 00       	mov    $0x4031da,%edi
  401378:	e8 03 fd ff ff       	call   401080 <puts@plt>
  40137d:	bf 00 00 00 00       	mov    $0x0,%edi
  401382:	e8 89 fe ff ff       	call   401210 <exit@plt>
  401387:	bf f6 31 40 00       	mov    $0x4031f6,%edi
  40138c:	b8 00 00 00 00       	mov    $0x0,%eax
  401391:	e8 2a fd ff ff       	call   4010c0 <printf@plt>
  401396:	bf 98 30 40 00       	mov    $0x403098,%edi
  40139b:	e8 e0 fc ff ff       	call   401080 <puts@plt>
  4013a0:	bf c0 30 40 00       	mov    $0x4030c0,%edi
  4013a5:	e8 d6 fc ff ff       	call   401080 <puts@plt>
  4013aa:	bf 14 32 40 00       	mov    $0x403214,%edi
  4013af:	e8 cc fc ff ff       	call   401080 <puts@plt>
  4013b4:	eb c7                	jmp    40137d <usage+0x47>

00000000004013b6 <initialize_target>:
  4013b6:	55                   	push   %rbp
  4013b7:	53                   	push   %rbx
  4013b8:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  4013bf:	89 f5                	mov    %esi,%ebp
  4013c1:	89 3d 81 51 00 00    	mov    %edi,0x5181(%rip)        # 406548 <check_level>
  4013c7:	8b 3d 9b 4d 00 00    	mov    0x4d9b(%rip),%edi        # 406168 <target_id>
  4013cd:	e8 b2 1b 00 00       	call   402f84 <gencookie>
  4013d2:	89 c7                	mov    %eax,%edi
  4013d4:	89 05 7a 51 00 00    	mov    %eax,0x517a(%rip)        # 406554 <cookie>
  4013da:	e8 a5 1b 00 00       	call   402f84 <gencookie>
  4013df:	89 05 6b 51 00 00    	mov    %eax,0x516b(%rip)        # 406550 <authkey>
  4013e5:	8b 05 7d 4d 00 00    	mov    0x4d7d(%rip),%eax        # 406168 <target_id>
  4013eb:	8d 78 01             	lea    0x1(%rax),%edi
  4013ee:	e8 5d fc ff ff       	call   401050 <srandom@plt>
  4013f3:	e8 88 fd ff ff       	call   401180 <random@plt>
  4013f8:	89 c7                	mov    %eax,%edi
  4013fa:	e8 c2 02 00 00       	call   4016c1 <scramble>
  4013ff:	89 c3                	mov    %eax,%ebx
  401401:	85 ed                	test   %ebp,%ebp
  401403:	75 3d                	jne    401442 <initialize_target+0x8c>
  401405:	b8 00 00 00 00       	mov    $0x0,%eax
  40140a:	01 d8                	add    %ebx,%eax
  40140c:	0f b7 c0             	movzwl %ax,%eax
  40140f:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401416:	89 c0                	mov    %eax,%eax
  401418:	48 89 05 91 50 00 00 	mov    %rax,0x5091(%rip)        # 4064b0 <buf_offset>
  40141f:	c6 05 12 51 00 00 63 	movb   $0x63,0x5112(%rip)        # 406538 <target_prefix>
  401426:	83 3d 7b 50 00 00 00 	cmpl   $0x0,0x507b(%rip)        # 4064a8 <notify>
  40142d:	74 09                	je     401438 <initialize_target+0x82>
  40142f:	83 3d 22 51 00 00 00 	cmpl   $0x0,0x5122(%rip)        # 406558 <is_checker>
  401436:	74 22                	je     40145a <initialize_target+0xa4>
  401438:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  40143f:	5b                   	pop    %rbx
  401440:	5d                   	pop    %rbp
  401441:	c3                   	ret    
  401442:	bf 00 00 00 00       	mov    $0x0,%edi
  401447:	e8 24 fd ff ff       	call   401170 <time@plt>
  40144c:	89 c7                	mov    %eax,%edi
  40144e:	e8 fd fb ff ff       	call   401050 <srandom@plt>
  401453:	e8 28 fd ff ff       	call   401180 <random@plt>
  401458:	eb b0                	jmp    40140a <initialize_target+0x54>
  40145a:	be 00 01 00 00       	mov    $0x100,%esi
  40145f:	48 89 e7             	mov    %rsp,%rdi
  401462:	e8 89 fd ff ff       	call   4011f0 <gethostname@plt>
  401467:	89 c5                	mov    %eax,%ebp
  401469:	85 c0                	test   %eax,%eax
  40146b:	75 23                	jne    401490 <initialize_target+0xda>
  40146d:	89 c3                	mov    %eax,%ebx
  40146f:	48 63 c3             	movslq %ebx,%rax
  401472:	48 8b 3c c5 80 61 40 	mov    0x406180(,%rax,8),%rdi
  401479:	00 
  40147a:	48 85 ff             	test   %rdi,%rdi
  40147d:	74 2a                	je     4014a9 <initialize_target+0xf3>
  40147f:	48 89 e6             	mov    %rsp,%rsi
  401482:	e8 a9 fb ff ff       	call   401030 <strcasecmp@plt>
  401487:	85 c0                	test   %eax,%eax
  401489:	74 19                	je     4014a4 <initialize_target+0xee>
  40148b:	83 c3 01             	add    $0x1,%ebx
  40148e:	eb df                	jmp    40146f <initialize_target+0xb9>
  401490:	bf f0 30 40 00       	mov    $0x4030f0,%edi
  401495:	e8 e6 fb ff ff       	call   401080 <puts@plt>
  40149a:	bf 08 00 00 00       	mov    $0x8,%edi
  40149f:	e8 6c fd ff ff       	call   401210 <exit@plt>
  4014a4:	bd 01 00 00 00       	mov    $0x1,%ebp
  4014a9:	85 ed                	test   %ebp,%ebp
  4014ab:	74 36                	je     4014e3 <initialize_target+0x12d>
  4014ad:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4014b4:	00 
  4014b5:	e8 43 18 00 00       	call   402cfd <init_driver>
  4014ba:	85 c0                	test   %eax,%eax
  4014bc:	0f 89 76 ff ff ff    	jns    401438 <initialize_target+0x82>
  4014c2:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4014c9:	00 
  4014ca:	bf 68 31 40 00       	mov    $0x403168,%edi
  4014cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4014d4:	e8 e7 fb ff ff       	call   4010c0 <printf@plt>
  4014d9:	bf 08 00 00 00       	mov    $0x8,%edi
  4014de:	e8 2d fd ff ff       	call   401210 <exit@plt>
  4014e3:	48 89 e6             	mov    %rsp,%rsi
  4014e6:	bf 28 31 40 00       	mov    $0x403128,%edi
  4014eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f0:	e8 cb fb ff ff       	call   4010c0 <printf@plt>
  4014f5:	bf 08 00 00 00       	mov    $0x8,%edi
  4014fa:	e8 11 fd ff ff       	call   401210 <exit@plt>

00000000004014ff <main>:
  4014ff:	41 56                	push   %r14
  401501:	41 55                	push   %r13
  401503:	41 54                	push   %r12
  401505:	55                   	push   %rbp
  401506:	53                   	push   %rbx
  401507:	89 fd                	mov    %edi,%ebp
  401509:	48 89 f3             	mov    %rsi,%rbx
  40150c:	be 7c 21 40 00       	mov    $0x40217c,%esi
  401511:	bf 0b 00 00 00       	mov    $0xb,%edi
  401516:	e8 05 fc ff ff       	call   401120 <signal@plt>
  40151b:	be 2e 21 40 00       	mov    $0x40212e,%esi
  401520:	bf 07 00 00 00       	mov    $0x7,%edi
  401525:	e8 f6 fb ff ff       	call   401120 <signal@plt>
  40152a:	be ca 21 40 00       	mov    $0x4021ca,%esi
  40152f:	bf 04 00 00 00       	mov    $0x4,%edi
  401534:	e8 e7 fb ff ff       	call   401120 <signal@plt>
  401539:	83 3d 18 50 00 00 00 	cmpl   $0x0,0x5018(%rip)        # 406558 <is_checker>
  401540:	75 25                	jne    401567 <main+0x68>
  401542:	41 bc 2d 32 40 00    	mov    $0x40322d,%r12d
  401548:	48 8b 05 71 4f 00 00 	mov    0x4f71(%rip),%rax        # 4064c0 <stdin@@GLIBC_2.2.5>
  40154f:	48 89 05 ea 4f 00 00 	mov    %rax,0x4fea(%rip)        # 406540 <infile>
  401556:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40155c:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401562:	e9 81 00 00 00       	jmp    4015e8 <main+0xe9>
  401567:	be 18 22 40 00       	mov    $0x402218,%esi
  40156c:	bf 0e 00 00 00       	mov    $0xe,%edi
  401571:	e8 aa fb ff ff       	call   401120 <signal@plt>
  401576:	bf 05 00 00 00       	mov    $0x5,%edi
  40157b:	e8 60 fb ff ff       	call   4010e0 <alarm@plt>
  401580:	41 bc 32 32 40 00    	mov    $0x403232,%r12d
  401586:	eb c0                	jmp    401548 <main+0x49>
  401588:	48 8b 3b             	mov    (%rbx),%rdi
  40158b:	e8 a6 fd ff ff       	call   401336 <usage>
  401590:	be 6e 39 40 00       	mov    $0x40396e,%esi
  401595:	48 8b 3d 44 4f 00 00 	mov    0x4f44(%rip),%rdi        # 4064e0 <optarg@@GLIBC_2.2.5>
  40159c:	e8 1f fc ff ff       	call   4011c0 <fopen@plt>
  4015a1:	48 89 05 98 4f 00 00 	mov    %rax,0x4f98(%rip)        # 406540 <infile>
  4015a8:	48 85 c0             	test   %rax,%rax
  4015ab:	75 3b                	jne    4015e8 <main+0xe9>
  4015ad:	48 8b 15 2c 4f 00 00 	mov    0x4f2c(%rip),%rdx        # 4064e0 <optarg@@GLIBC_2.2.5>
  4015b4:	be 3a 32 40 00       	mov    $0x40323a,%esi
  4015b9:	48 8b 3d 40 4f 00 00 	mov    0x4f40(%rip),%rdi        # 406500 <stderr@@GLIBC_2.2.5>
  4015c0:	e8 7b fb ff ff       	call   401140 <fprintf@plt>
  4015c5:	b8 01 00 00 00       	mov    $0x1,%eax
  4015ca:	e9 cb 00 00 00       	jmp    40169a <main+0x19b>
  4015cf:	ba 10 00 00 00       	mov    $0x10,%edx
  4015d4:	be 00 00 00 00       	mov    $0x0,%esi
  4015d9:	48 8b 3d 00 4f 00 00 	mov    0x4f00(%rip),%rdi        # 4064e0 <optarg@@GLIBC_2.2.5>
  4015e0:	e8 fb fb ff ff       	call   4011e0 <strtoul@plt>
  4015e5:	41 89 c6             	mov    %eax,%r14d
  4015e8:	4c 89 e2             	mov    %r12,%rdx
  4015eb:	48 89 de             	mov    %rbx,%rsi
  4015ee:	89 ef                	mov    %ebp,%edi
  4015f0:	e8 db fb ff ff       	call   4011d0 <getopt@plt>
  4015f5:	3c ff                	cmp    $0xff,%al
  4015f7:	74 52                	je     40164b <main+0x14c>
  4015f9:	0f be f0             	movsbl %al,%esi
  4015fc:	83 e8 61             	sub    $0x61,%eax
  4015ff:	3c 10                	cmp    $0x10,%al
  401601:	77 31                	ja     401634 <main+0x135>
  401603:	0f b6 c0             	movzbl %al,%eax
  401606:	ff 24 c5 78 32 40 00 	jmp    *0x403278(,%rax,8)
  40160d:	ba 0a 00 00 00       	mov    $0xa,%edx
  401612:	be 00 00 00 00       	mov    $0x0,%esi
  401617:	48 8b 3d c2 4e 00 00 	mov    0x4ec2(%rip),%rdi        # 4064e0 <optarg@@GLIBC_2.2.5>
  40161e:	e8 2d fb ff ff       	call   401150 <strtol@plt>
  401623:	41 89 c5             	mov    %eax,%r13d
  401626:	eb c0                	jmp    4015e8 <main+0xe9>
  401628:	c7 05 76 4e 00 00 00 	movl   $0x0,0x4e76(%rip)        # 4064a8 <notify>
  40162f:	00 00 00 
  401632:	eb b4                	jmp    4015e8 <main+0xe9>
  401634:	bf 57 32 40 00       	mov    $0x403257,%edi
  401639:	b8 00 00 00 00       	mov    $0x0,%eax
  40163e:	e8 7d fa ff ff       	call   4010c0 <printf@plt>
  401643:	48 8b 3b             	mov    (%rbx),%rdi
  401646:	e8 eb fc ff ff       	call   401336 <usage>
  40164b:	c7 05 53 4e 00 00 00 	movl   $0x0,0x4e53(%rip)        # 4064a8 <notify>
  401652:	00 00 00 
  401655:	be 00 00 00 00       	mov    $0x0,%esi
  40165a:	44 89 ef             	mov    %r13d,%edi
  40165d:	e8 54 fd ff ff       	call   4013b6 <initialize_target>
  401662:	83 3d ef 4e 00 00 00 	cmpl   $0x0,0x4eef(%rip)        # 406558 <is_checker>
  401669:	74 09                	je     401674 <main+0x175>
  40166b:	44 39 35 de 4e 00 00 	cmp    %r14d,0x4ede(%rip)        # 406550 <authkey>
  401672:	75 2f                	jne    4016a3 <main+0x1a4>
  401674:	8b 35 da 4e 00 00    	mov    0x4eda(%rip),%esi        # 406554 <cookie>
  40167a:	bf 6a 32 40 00       	mov    $0x40326a,%edi
  40167f:	b8 00 00 00 00       	mov    $0x0,%eax
  401684:	e8 37 fa ff ff       	call   4010c0 <printf@plt>
  401689:	48 8b 3d 20 4e 00 00 	mov    0x4e20(%rip),%rdi        # 4064b0 <buf_offset>
  401690:	e8 54 0c 00 00       	call   4022e9 <stable_launch>
  401695:	b8 00 00 00 00       	mov    $0x0,%eax
  40169a:	5b                   	pop    %rbx
  40169b:	5d                   	pop    %rbp
  40169c:	41 5c                	pop    %r12
  40169e:	41 5d                	pop    %r13
  4016a0:	41 5e                	pop    %r14
  4016a2:	c3                   	ret    
  4016a3:	44 89 f6             	mov    %r14d,%esi
  4016a6:	bf 90 31 40 00       	mov    $0x403190,%edi
  4016ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4016b0:	e8 0b fa ff ff       	call   4010c0 <printf@plt>
  4016b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ba:	e8 80 07 00 00       	call   401e3f <check_fail>
  4016bf:	eb b3                	jmp    401674 <main+0x175>

00000000004016c1 <scramble>:
  4016c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4016c6:	eb 11                	jmp    4016d9 <scramble+0x18>
  4016c8:	69 d0 64 2d 00 00    	imul   $0x2d64,%eax,%edx
  4016ce:	01 fa                	add    %edi,%edx
  4016d0:	89 c1                	mov    %eax,%ecx
  4016d2:	89 54 8c c8          	mov    %edx,-0x38(%rsp,%rcx,4)
  4016d6:	83 c0 01             	add    $0x1,%eax
  4016d9:	83 f8 09             	cmp    $0x9,%eax
  4016dc:	76 ea                	jbe    4016c8 <scramble+0x7>
  4016de:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016e2:	69 c0 7a dd 00 00    	imul   $0xdd7a,%eax,%eax
  4016e8:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016ec:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4016f0:	6b c0 74             	imul   $0x74,%eax,%eax
  4016f3:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4016f7:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016fb:	69 c0 e0 18 00 00    	imul   $0x18e0,%eax,%eax
  401701:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401705:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401709:	69 c0 e3 a8 00 00    	imul   $0xa8e3,%eax,%eax
  40170f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401713:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401717:	69 c0 d7 aa 00 00    	imul   $0xaad7,%eax,%eax
  40171d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401721:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401725:	69 c0 7c 63 00 00    	imul   $0x637c,%eax,%eax
  40172b:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40172f:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401733:	69 c0 1a f8 00 00    	imul   $0xf81a,%eax,%eax
  401739:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40173d:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401741:	69 c0 05 35 00 00    	imul   $0x3505,%eax,%eax
  401747:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40174b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40174f:	69 c0 ef 2e 00 00    	imul   $0x2eef,%eax,%eax
  401755:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401759:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40175d:	69 c0 07 ef 00 00    	imul   $0xef07,%eax,%eax
  401763:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401767:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40176b:	69 c0 4d 39 00 00    	imul   $0x394d,%eax,%eax
  401771:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401775:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401779:	69 c0 4d ad 00 00    	imul   $0xad4d,%eax,%eax
  40177f:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401783:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401787:	69 c0 9b 19 00 00    	imul   $0x199b,%eax,%eax
  40178d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401791:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401795:	69 c0 b2 b1 00 00    	imul   $0xb1b2,%eax,%eax
  40179b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40179f:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017a3:	69 c0 92 cd 00 00    	imul   $0xcd92,%eax,%eax
  4017a9:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017ad:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4017b1:	69 c0 3f e5 00 00    	imul   $0xe53f,%eax,%eax
  4017b7:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017bb:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4017bf:	69 c0 bb dd 00 00    	imul   $0xddbb,%eax,%eax
  4017c5:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4017c9:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017cd:	69 c0 fd 87 00 00    	imul   $0x87fd,%eax,%eax
  4017d3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017d7:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4017db:	69 c0 6e cd 00 00    	imul   $0xcd6e,%eax,%eax
  4017e1:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4017e5:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017e9:	69 c0 1e f6 00 00    	imul   $0xf61e,%eax,%eax
  4017ef:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017f3:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4017f7:	69 c0 08 d2 00 00    	imul   $0xd208,%eax,%eax
  4017fd:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401801:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401805:	69 c0 17 5e 00 00    	imul   $0x5e17,%eax,%eax
  40180b:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40180f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401813:	69 c0 d7 e4 00 00    	imul   $0xe4d7,%eax,%eax
  401819:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40181d:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401821:	69 c0 80 15 00 00    	imul   $0x1580,%eax,%eax
  401827:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40182b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40182f:	69 c0 fc ef 00 00    	imul   $0xeffc,%eax,%eax
  401835:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401839:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40183d:	69 c0 44 6f 00 00    	imul   $0x6f44,%eax,%eax
  401843:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401847:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40184b:	69 c0 2e 03 00 00    	imul   $0x32e,%eax,%eax
  401851:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401855:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401859:	69 c0 98 36 00 00    	imul   $0x3698,%eax,%eax
  40185f:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401863:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401867:	69 c0 37 ff 00 00    	imul   $0xff37,%eax,%eax
  40186d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401871:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401875:	69 c0 a4 d4 00 00    	imul   $0xd4a4,%eax,%eax
  40187b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40187f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401883:	69 c0 d3 24 00 00    	imul   $0x24d3,%eax,%eax
  401889:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40188d:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401891:	69 c0 d5 77 00 00    	imul   $0x77d5,%eax,%eax
  401897:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40189b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40189f:	69 c0 97 9f 00 00    	imul   $0x9f97,%eax,%eax
  4018a5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4018a9:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4018ad:	69 c0 29 f9 00 00    	imul   $0xf929,%eax,%eax
  4018b3:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4018b7:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4018bb:	69 c0 b2 30 00 00    	imul   $0x30b2,%eax,%eax
  4018c1:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4018c5:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4018c9:	69 c0 4b e5 00 00    	imul   $0xe54b,%eax,%eax
  4018cf:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4018d3:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4018d7:	69 c0 e2 48 00 00    	imul   $0x48e2,%eax,%eax
  4018dd:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4018e1:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4018e5:	69 c0 dd cc 00 00    	imul   $0xccdd,%eax,%eax
  4018eb:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4018ef:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4018f3:	69 c0 7e d6 00 00    	imul   $0xd67e,%eax,%eax
  4018f9:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4018fd:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401901:	69 c0 81 41 00 00    	imul   $0x4181,%eax,%eax
  401907:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40190b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40190f:	69 c0 e6 e6 00 00    	imul   $0xe6e6,%eax,%eax
  401915:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401919:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40191d:	69 c0 c3 ef 00 00    	imul   $0xefc3,%eax,%eax
  401923:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401927:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40192b:	69 c0 57 cd 00 00    	imul   $0xcd57,%eax,%eax
  401931:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401935:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401939:	69 c0 de 06 00 00    	imul   $0x6de,%eax,%eax
  40193f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401943:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401947:	69 c0 a5 0e 00 00    	imul   $0xea5,%eax,%eax
  40194d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401951:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401955:	69 c0 58 99 00 00    	imul   $0x9958,%eax,%eax
  40195b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40195f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401963:	69 c0 66 95 00 00    	imul   $0x9566,%eax,%eax
  401969:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40196d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401971:	69 c0 07 36 00 00    	imul   $0x3607,%eax,%eax
  401977:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40197b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40197f:	69 c0 00 11 00 00    	imul   $0x1100,%eax,%eax
  401985:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401989:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40198d:	69 c0 03 a2 00 00    	imul   $0xa203,%eax,%eax
  401993:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401997:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40199b:	69 c0 79 1e 00 00    	imul   $0x1e79,%eax,%eax
  4019a1:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4019a5:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4019a9:	69 c0 6d 44 00 00    	imul   $0x446d,%eax,%eax
  4019af:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4019b3:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4019b7:	69 c0 b0 ca 00 00    	imul   $0xcab0,%eax,%eax
  4019bd:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4019c1:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4019c5:	69 c0 15 95 00 00    	imul   $0x9515,%eax,%eax
  4019cb:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4019cf:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4019d3:	69 c0 a9 f3 00 00    	imul   $0xf3a9,%eax,%eax
  4019d9:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4019dd:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4019e1:	69 c0 a8 67 00 00    	imul   $0x67a8,%eax,%eax
  4019e7:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4019eb:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4019ef:	69 c0 5c 87 00 00    	imul   $0x875c,%eax,%eax
  4019f5:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4019f9:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4019fd:	69 c0 a3 c4 00 00    	imul   $0xc4a3,%eax,%eax
  401a03:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401a07:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401a0b:	69 c0 c7 7d 00 00    	imul   $0x7dc7,%eax,%eax
  401a11:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401a15:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401a19:	69 c0 41 21 00 00    	imul   $0x2141,%eax,%eax
  401a1f:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401a23:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401a27:	69 c0 05 a7 00 00    	imul   $0xa705,%eax,%eax
  401a2d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401a31:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401a35:	69 c0 e5 bf 00 00    	imul   $0xbfe5,%eax,%eax
  401a3b:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401a3f:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401a43:	69 c0 c7 cb 00 00    	imul   $0xcbc7,%eax,%eax
  401a49:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401a4d:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401a51:	69 c0 69 71 00 00    	imul   $0x7169,%eax,%eax
  401a57:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401a5b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401a5f:	69 c0 1e 25 00 00    	imul   $0x251e,%eax,%eax
  401a65:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401a69:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401a6d:	69 c0 79 1e 00 00    	imul   $0x1e79,%eax,%eax
  401a73:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401a77:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401a7b:	69 c0 ba 9a 00 00    	imul   $0x9aba,%eax,%eax
  401a81:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401a85:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401a89:	69 c0 f2 aa 00 00    	imul   $0xaaf2,%eax,%eax
  401a8f:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401a93:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401a97:	69 c0 32 74 00 00    	imul   $0x7432,%eax,%eax
  401a9d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401aa1:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401aa5:	69 c0 98 06 00 00    	imul   $0x698,%eax,%eax
  401aab:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401aaf:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401ab3:	69 c0 9e 16 00 00    	imul   $0x169e,%eax,%eax
  401ab9:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401abd:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401ac1:	69 c0 6a 42 00 00    	imul   $0x426a,%eax,%eax
  401ac7:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401acb:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401acf:	69 c0 ab c5 00 00    	imul   $0xc5ab,%eax,%eax
  401ad5:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401ad9:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401add:	69 c0 ad f2 00 00    	imul   $0xf2ad,%eax,%eax
  401ae3:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401ae7:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401aeb:	69 c0 8f d2 00 00    	imul   $0xd28f,%eax,%eax
  401af1:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401af5:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401af9:	69 c0 df cf 00 00    	imul   $0xcfdf,%eax,%eax
  401aff:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401b03:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401b07:	69 c0 88 ce 00 00    	imul   $0xce88,%eax,%eax
  401b0d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401b11:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401b15:	69 c0 00 b6 00 00    	imul   $0xb600,%eax,%eax
  401b1b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401b1f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401b23:	69 c0 b1 85 00 00    	imul   $0x85b1,%eax,%eax
  401b29:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401b2d:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401b31:	69 c0 16 77 00 00    	imul   $0x7716,%eax,%eax
  401b37:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401b3b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401b3f:	69 c0 d5 3a 00 00    	imul   $0x3ad5,%eax,%eax
  401b45:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401b49:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401b4d:	69 c0 66 ee 00 00    	imul   $0xee66,%eax,%eax
  401b53:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401b57:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401b5b:	69 c0 77 f8 00 00    	imul   $0xf877,%eax,%eax
  401b61:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401b65:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401b69:	69 c0 f9 3a 00 00    	imul   $0x3af9,%eax,%eax
  401b6f:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401b73:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401b77:	69 c0 61 d9 00 00    	imul   $0xd961,%eax,%eax
  401b7d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401b81:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401b85:	69 c0 84 d4 00 00    	imul   $0xd484,%eax,%eax
  401b8b:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401b8f:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401b93:	69 c0 d1 af 00 00    	imul   $0xafd1,%eax,%eax
  401b99:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401b9d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401ba1:	69 c0 fa 8d 00 00    	imul   $0x8dfa,%eax,%eax
  401ba7:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401bab:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401baf:	69 c0 fb 1d 00 00    	imul   $0x1dfb,%eax,%eax
  401bb5:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401bb9:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401bbd:	69 c0 ef b8 00 00    	imul   $0xb8ef,%eax,%eax
  401bc3:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401bc7:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401bcb:	69 c0 96 94 00 00    	imul   $0x9496,%eax,%eax
  401bd1:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401bd5:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401bd9:	69 c0 1f 6a 00 00    	imul   $0x6a1f,%eax,%eax
  401bdf:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401be3:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401be7:	69 c0 92 18 00 00    	imul   $0x1892,%eax,%eax
  401bed:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401bf1:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401bf5:	69 c0 6e fd 00 00    	imul   $0xfd6e,%eax,%eax
  401bfb:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401bff:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401c03:	69 c0 88 47 00 00    	imul   $0x4788,%eax,%eax
  401c09:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401c0d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401c11:	69 c0 13 49 00 00    	imul   $0x4913,%eax,%eax
  401c17:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401c1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c20:	ba 00 00 00 00       	mov    $0x0,%edx
  401c25:	eb 0b                	jmp    401c32 <scramble+0x571>
  401c27:	89 c1                	mov    %eax,%ecx
  401c29:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  401c2d:	01 ca                	add    %ecx,%edx
  401c2f:	83 c0 01             	add    $0x1,%eax
  401c32:	83 f8 09             	cmp    $0x9,%eax
  401c35:	76 f0                	jbe    401c27 <scramble+0x566>
  401c37:	89 d0                	mov    %edx,%eax
  401c39:	c3                   	ret    

0000000000401c3a <getbuf>:
  401c3a:	48 83 ec 18          	sub    $0x18,%rsp
  401c3e:	48 89 e7             	mov    %rsp,%rdi
  401c41:	e8 28 02 00 00       	call   401e6e <Gets>
  401c46:	b8 01 00 00 00       	mov    $0x1,%eax
  401c4b:	48 83 c4 18          	add    $0x18,%rsp
  401c4f:	c3                   	ret    

0000000000401c50 <touch1>:
  401c50:	48 83 ec 08          	sub    $0x8,%rsp
  401c54:	c7 05 ee 48 00 00 01 	movl   $0x1,0x48ee(%rip)        # 40654c <vlevel>
  401c5b:	00 00 00 
  401c5e:	bf c8 37 40 00       	mov    $0x4037c8,%edi
  401c63:	e8 18 f4 ff ff       	call   401080 <puts@plt>
  401c68:	bf 01 00 00 00       	mov    $0x1,%edi
  401c6d:	e8 e2 03 00 00       	call   402054 <validate>
  401c72:	bf 00 00 00 00       	mov    $0x0,%edi
  401c77:	e8 94 f5 ff ff       	call   401210 <exit@plt>

0000000000401c7c <touch2>:
  401c7c:	48 83 ec 08          	sub    $0x8,%rsp
  401c80:	89 fe                	mov    %edi,%esi
  401c82:	c7 05 c0 48 00 00 02 	movl   $0x2,0x48c0(%rip)        # 40654c <vlevel>
  401c89:	00 00 00 
  401c8c:	39 3d c2 48 00 00    	cmp    %edi,0x48c2(%rip)        # 406554 <cookie>
  401c92:	74 23                	je     401cb7 <touch2+0x3b>
  401c94:	bf 18 38 40 00       	mov    $0x403818,%edi
  401c99:	b8 00 00 00 00       	mov    $0x0,%eax
  401c9e:	e8 1d f4 ff ff       	call   4010c0 <printf@plt>
  401ca3:	bf 02 00 00 00       	mov    $0x2,%edi
  401ca8:	e8 59 04 00 00       	call   402106 <fail>
  401cad:	bf 00 00 00 00       	mov    $0x0,%edi
  401cb2:	e8 59 f5 ff ff       	call   401210 <exit@plt>
  401cb7:	bf f0 37 40 00       	mov    $0x4037f0,%edi
  401cbc:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc1:	e8 fa f3 ff ff       	call   4010c0 <printf@plt>
  401cc6:	bf 02 00 00 00       	mov    $0x2,%edi
  401ccb:	e8 84 03 00 00       	call   402054 <validate>
  401cd0:	eb db                	jmp    401cad <touch2+0x31>

0000000000401cd2 <hexmatch>:
  401cd2:	41 54                	push   %r12
  401cd4:	55                   	push   %rbp
  401cd5:	53                   	push   %rbx
  401cd6:	48 83 ec 70          	sub    $0x70,%rsp
  401cda:	89 fd                	mov    %edi,%ebp
  401cdc:	48 89 f3             	mov    %rsi,%rbx
  401cdf:	e8 9c f4 ff ff       	call   401180 <random@plt>
  401ce4:	48 89 c1             	mov    %rax,%rcx
  401ce7:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401cee:	0a d7 a3 
  401cf1:	48 f7 ea             	imul   %rdx
  401cf4:	48 01 ca             	add    %rcx,%rdx
  401cf7:	48 c1 fa 06          	sar    $0x6,%rdx
  401cfb:	48 89 c8             	mov    %rcx,%rax
  401cfe:	48 c1 f8 3f          	sar    $0x3f,%rax
  401d02:	48 29 c2             	sub    %rax,%rdx
  401d05:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401d09:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401d0d:	48 c1 e0 02          	shl    $0x2,%rax
  401d11:	48 29 c1             	sub    %rax,%rcx
  401d14:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401d18:	89 ea                	mov    %ebp,%edx
  401d1a:	be e5 37 40 00       	mov    $0x4037e5,%esi
  401d1f:	4c 89 e7             	mov    %r12,%rdi
  401d22:	b8 00 00 00 00       	mov    $0x0,%eax
  401d27:	e8 d4 f4 ff ff       	call   401200 <sprintf@plt>
  401d2c:	ba 09 00 00 00       	mov    $0x9,%edx
  401d31:	4c 89 e6             	mov    %r12,%rsi
  401d34:	48 89 df             	mov    %rbx,%rdi
  401d37:	e8 24 f3 ff ff       	call   401060 <strncmp@plt>
  401d3c:	85 c0                	test   %eax,%eax
  401d3e:	0f 94 c0             	sete   %al
  401d41:	0f b6 c0             	movzbl %al,%eax
  401d44:	48 83 c4 70          	add    $0x70,%rsp
  401d48:	5b                   	pop    %rbx
  401d49:	5d                   	pop    %rbp
  401d4a:	41 5c                	pop    %r12
  401d4c:	c3                   	ret    

0000000000401d4d <touch3>:
  401d4d:	53                   	push   %rbx
  401d4e:	48 89 fb             	mov    %rdi,%rbx
  401d51:	c7 05 f1 47 00 00 03 	movl   $0x3,0x47f1(%rip)        # 40654c <vlevel>
  401d58:	00 00 00 
  401d5b:	48 89 fe             	mov    %rdi,%rsi
  401d5e:	8b 3d f0 47 00 00    	mov    0x47f0(%rip),%edi        # 406554 <cookie>
  401d64:	e8 69 ff ff ff       	call   401cd2 <hexmatch>
  401d69:	85 c0                	test   %eax,%eax
  401d6b:	74 26                	je     401d93 <touch3+0x46>
  401d6d:	48 89 de             	mov    %rbx,%rsi
  401d70:	bf 40 38 40 00       	mov    $0x403840,%edi
  401d75:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7a:	e8 41 f3 ff ff       	call   4010c0 <printf@plt>
  401d7f:	bf 03 00 00 00       	mov    $0x3,%edi
  401d84:	e8 cb 02 00 00       	call   402054 <validate>
  401d89:	bf 00 00 00 00       	mov    $0x0,%edi
  401d8e:	e8 7d f4 ff ff       	call   401210 <exit@plt>
  401d93:	48 89 de             	mov    %rbx,%rsi
  401d96:	bf 68 38 40 00       	mov    $0x403868,%edi
  401d9b:	b8 00 00 00 00       	mov    $0x0,%eax
  401da0:	e8 1b f3 ff ff       	call   4010c0 <printf@plt>
  401da5:	bf 03 00 00 00       	mov    $0x3,%edi
  401daa:	e8 57 03 00 00       	call   402106 <fail>
  401daf:	eb d8                	jmp    401d89 <touch3+0x3c>

0000000000401db1 <test>:
  401db1:	48 83 ec 08          	sub    $0x8,%rsp
  401db5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dba:	e8 7b fe ff ff       	call   401c3a <getbuf>
  401dbf:	89 c6                	mov    %eax,%esi
  401dc1:	bf 90 38 40 00       	mov    $0x403890,%edi
  401dc6:	b8 00 00 00 00       	mov    $0x0,%eax
  401dcb:	e8 f0 f2 ff ff       	call   4010c0 <printf@plt>
  401dd0:	48 83 c4 08          	add    $0x8,%rsp
  401dd4:	c3                   	ret    

0000000000401dd5 <save_char>:
  401dd5:	8b 05 89 53 00 00    	mov    0x5389(%rip),%eax        # 407164 <gets_cnt>
  401ddb:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401de0:	7f 49                	jg     401e2b <save_char+0x56>
  401de2:	89 f9                	mov    %edi,%ecx
  401de4:	c0 e9 04             	shr    $0x4,%cl
  401de7:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401dea:	83 e1 0f             	and    $0xf,%ecx
  401ded:	0f b6 b1 80 3b 40 00 	movzbl 0x403b80(%rcx),%esi
  401df4:	48 63 ca             	movslq %edx,%rcx
  401df7:	40 88 b1 60 65 40 00 	mov    %sil,0x406560(%rcx)
  401dfe:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401e01:	83 e7 0f             	and    $0xf,%edi
  401e04:	0f b6 b7 80 3b 40 00 	movzbl 0x403b80(%rdi),%esi
  401e0b:	48 63 c9             	movslq %ecx,%rcx
  401e0e:	40 88 b1 60 65 40 00 	mov    %sil,0x406560(%rcx)
  401e15:	83 c2 02             	add    $0x2,%edx
  401e18:	48 63 d2             	movslq %edx,%rdx
  401e1b:	c6 82 60 65 40 00 20 	movb   $0x20,0x406560(%rdx)
  401e22:	83 c0 01             	add    $0x1,%eax
  401e25:	89 05 39 53 00 00    	mov    %eax,0x5339(%rip)        # 407164 <gets_cnt>
  401e2b:	c3                   	ret    

0000000000401e2c <save_term>:
  401e2c:	8b 05 32 53 00 00    	mov    0x5332(%rip),%eax        # 407164 <gets_cnt>
  401e32:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401e35:	48 98                	cltq   
  401e37:	c6 80 60 65 40 00 00 	movb   $0x0,0x406560(%rax)
  401e3e:	c3                   	ret    

0000000000401e3f <check_fail>:
  401e3f:	48 83 ec 08          	sub    $0x8,%rsp
  401e43:	0f be 35 ee 46 00 00 	movsbl 0x46ee(%rip),%esi        # 406538 <target_prefix>
  401e4a:	b9 60 65 40 00       	mov    $0x406560,%ecx
  401e4f:	8b 15 f3 46 00 00    	mov    0x46f3(%rip),%edx        # 406548 <check_level>
  401e55:	bf b3 38 40 00       	mov    $0x4038b3,%edi
  401e5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5f:	e8 5c f2 ff ff       	call   4010c0 <printf@plt>
  401e64:	bf 01 00 00 00       	mov    $0x1,%edi
  401e69:	e8 a2 f3 ff ff       	call   401210 <exit@plt>

0000000000401e6e <Gets>:
  401e6e:	41 54                	push   %r12
  401e70:	55                   	push   %rbp
  401e71:	53                   	push   %rbx
  401e72:	49 89 fc             	mov    %rdi,%r12
  401e75:	c7 05 e5 52 00 00 00 	movl   $0x0,0x52e5(%rip)        # 407164 <gets_cnt>
  401e7c:	00 00 00 
  401e7f:	48 89 fb             	mov    %rdi,%rbx
  401e82:	eb 11                	jmp    401e95 <Gets+0x27>
  401e84:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401e88:	88 03                	mov    %al,(%rbx)
  401e8a:	0f b6 f8             	movzbl %al,%edi
  401e8d:	e8 43 ff ff ff       	call   401dd5 <save_char>
  401e92:	48 89 eb             	mov    %rbp,%rbx
  401e95:	48 8b 3d a4 46 00 00 	mov    0x46a4(%rip),%rdi        # 406540 <infile>
  401e9c:	e8 8f f3 ff ff       	call   401230 <getc@plt>
  401ea1:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ea4:	74 05                	je     401eab <Gets+0x3d>
  401ea6:	83 f8 0a             	cmp    $0xa,%eax
  401ea9:	75 d9                	jne    401e84 <Gets+0x16>
  401eab:	c6 03 00             	movb   $0x0,(%rbx)
  401eae:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb3:	e8 74 ff ff ff       	call   401e2c <save_term>
  401eb8:	4c 89 e0             	mov    %r12,%rax
  401ebb:	5b                   	pop    %rbx
  401ebc:	5d                   	pop    %rbp
  401ebd:	41 5c                	pop    %r12
  401ebf:	c3                   	ret    

0000000000401ec0 <notify_server>:
  401ec0:	83 3d 91 46 00 00 00 	cmpl   $0x0,0x4691(%rip)        # 406558 <is_checker>
  401ec7:	0f 85 86 01 00 00    	jne    402053 <notify_server+0x193>
  401ecd:	55                   	push   %rbp
  401ece:	53                   	push   %rbx
  401ecf:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401ed6:	89 fb                	mov    %edi,%ebx
  401ed8:	81 3d 82 52 00 00 9c 	cmpl   $0x1f9c,0x5282(%rip)        # 407164 <gets_cnt>
  401edf:	1f 00 00 
  401ee2:	0f 8f ad 00 00 00    	jg     401f95 <notify_server+0xd5>
  401ee8:	44 0f be 0d 48 46 00 	movsbl 0x4648(%rip),%r9d        # 406538 <target_prefix>
  401eef:	00 
  401ef0:	83 3d b1 45 00 00 00 	cmpl   $0x0,0x45b1(%rip)        # 4064a8 <notify>
  401ef7:	0f 84 b1 00 00 00    	je     401fae <notify_server+0xee>
  401efd:	44 8b 05 4c 46 00 00 	mov    0x464c(%rip),%r8d        # 406550 <authkey>
  401f04:	85 db                	test   %ebx,%ebx
  401f06:	0f 84 ad 00 00 00    	je     401fb9 <notify_server+0xf9>
  401f0c:	bd c9 38 40 00       	mov    $0x4038c9,%ebp
  401f11:	68 60 65 40 00       	push   $0x406560
  401f16:	56                   	push   %rsi
  401f17:	48 89 e9             	mov    %rbp,%rcx
  401f1a:	8b 15 48 42 00 00    	mov    0x4248(%rip),%edx        # 406168 <target_id>
  401f20:	be d3 38 40 00       	mov    $0x4038d3,%esi
  401f25:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401f2c:	00 
  401f2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f32:	e8 c9 f2 ff ff       	call   401200 <sprintf@plt>
  401f37:	48 83 c4 10          	add    $0x10,%rsp
  401f3b:	83 3d 66 45 00 00 00 	cmpl   $0x0,0x4566(%rip)        # 4064a8 <notify>
  401f42:	0f 84 ab 00 00 00    	je     401ff3 <notify_server+0x133>
  401f48:	85 db                	test   %ebx,%ebx
  401f4a:	0f 84 8f 00 00 00    	je     401fdf <notify_server+0x11f>
  401f50:	49 89 e1             	mov    %rsp,%r9
  401f53:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f59:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  401f60:	00 
  401f61:	48 8b 15 08 42 00 00 	mov    0x4208(%rip),%rdx        # 406170 <lab>
  401f68:	48 8b 35 31 45 00 00 	mov    0x4531(%rip),%rsi        # 4064a0 <course>
  401f6f:	48 8b 3d ea 41 00 00 	mov    0x41ea(%rip),%rdi        # 406160 <user_id>
  401f76:	e8 6f 0f 00 00       	call   402eea <driver_post>
  401f7b:	85 c0                	test   %eax,%eax
  401f7d:	78 44                	js     401fc3 <notify_server+0x103>
  401f7f:	bf 10 3a 40 00       	mov    $0x403a10,%edi
  401f84:	e8 f7 f0 ff ff       	call   401080 <puts@plt>
  401f89:	bf fb 38 40 00       	mov    $0x4038fb,%edi
  401f8e:	e8 ed f0 ff ff       	call   401080 <puts@plt>
  401f93:	eb 54                	jmp    401fe9 <notify_server+0x129>
  401f95:	bf e0 39 40 00       	mov    $0x4039e0,%edi
  401f9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f9f:	e8 1c f1 ff ff       	call   4010c0 <printf@plt>
  401fa4:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa9:	e8 62 f2 ff ff       	call   401210 <exit@plt>
  401fae:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401fb4:	e9 4b ff ff ff       	jmp    401f04 <notify_server+0x44>
  401fb9:	bd ce 38 40 00       	mov    $0x4038ce,%ebp
  401fbe:	e9 4e ff ff ff       	jmp    401f11 <notify_server+0x51>
  401fc3:	48 89 e6             	mov    %rsp,%rsi
  401fc6:	bf ef 38 40 00       	mov    $0x4038ef,%edi
  401fcb:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd0:	e8 eb f0 ff ff       	call   4010c0 <printf@plt>
  401fd5:	bf 01 00 00 00       	mov    $0x1,%edi
  401fda:	e8 31 f2 ff ff       	call   401210 <exit@plt>
  401fdf:	bf 05 39 40 00       	mov    $0x403905,%edi
  401fe4:	e8 97 f0 ff ff       	call   401080 <puts@plt>
  401fe9:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401ff0:	5b                   	pop    %rbx
  401ff1:	5d                   	pop    %rbp
  401ff2:	c3                   	ret    
  401ff3:	bf fb 38 40 00       	mov    $0x4038fb,%edi
  401ff8:	e8 83 f0 ff ff       	call   401080 <puts@plt>
  401ffd:	48 89 ee             	mov    %rbp,%rsi
  402000:	bf 0c 39 40 00       	mov    $0x40390c,%edi
  402005:	b8 00 00 00 00       	mov    $0x0,%eax
  40200a:	e8 b1 f0 ff ff       	call   4010c0 <printf@plt>
  40200f:	48 8b 35 4a 41 00 00 	mov    0x414a(%rip),%rsi        # 406160 <user_id>
  402016:	bf 11 39 40 00       	mov    $0x403911,%edi
  40201b:	b8 00 00 00 00       	mov    $0x0,%eax
  402020:	e8 9b f0 ff ff       	call   4010c0 <printf@plt>
  402025:	48 8b 35 74 44 00 00 	mov    0x4474(%rip),%rsi        # 4064a0 <course>
  40202c:	bf 1e 39 40 00       	mov    $0x40391e,%edi
  402031:	b8 00 00 00 00       	mov    $0x0,%eax
  402036:	e8 85 f0 ff ff       	call   4010c0 <printf@plt>
  40203b:	48 8b 35 2e 41 00 00 	mov    0x412e(%rip),%rsi        # 406170 <lab>
  402042:	bf 2a 39 40 00       	mov    $0x40392a,%edi
  402047:	b8 00 00 00 00       	mov    $0x0,%eax
  40204c:	e8 6f f0 ff ff       	call   4010c0 <printf@plt>
  402051:	eb 96                	jmp    401fe9 <notify_server+0x129>
  402053:	c3                   	ret    

0000000000402054 <validate>:
  402054:	53                   	push   %rbx
  402055:	89 fb                	mov    %edi,%ebx
  402057:	83 3d fa 44 00 00 00 	cmpl   $0x0,0x44fa(%rip)        # 406558 <is_checker>
  40205e:	74 60                	je     4020c0 <validate+0x6c>
  402060:	39 3d e6 44 00 00    	cmp    %edi,0x44e6(%rip)        # 40654c <vlevel>
  402066:	75 29                	jne    402091 <validate+0x3d>
  402068:	8b 35 da 44 00 00    	mov    0x44da(%rip),%esi        # 406548 <check_level>
  40206e:	39 fe                	cmp    %edi,%esi
  402070:	75 33                	jne    4020a5 <validate+0x51>
  402072:	0f be 35 bf 44 00 00 	movsbl 0x44bf(%rip),%esi        # 406538 <target_prefix>
  402079:	b9 60 65 40 00       	mov    $0x406560,%ecx
  40207e:	89 fa                	mov    %edi,%edx
  402080:	bf 51 39 40 00       	mov    $0x403951,%edi
  402085:	b8 00 00 00 00       	mov    $0x0,%eax
  40208a:	e8 31 f0 ff ff       	call   4010c0 <printf@plt>
  40208f:	5b                   	pop    %rbx
  402090:	c3                   	ret    
  402091:	bf 33 39 40 00       	mov    $0x403933,%edi
  402096:	e8 e5 ef ff ff       	call   401080 <puts@plt>
  40209b:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a0:	e8 9a fd ff ff       	call   401e3f <check_fail>
  4020a5:	89 fa                	mov    %edi,%edx
  4020a7:	bf 48 3a 40 00       	mov    $0x403a48,%edi
  4020ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b1:	e8 0a f0 ff ff       	call   4010c0 <printf@plt>
  4020b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020bb:	e8 7f fd ff ff       	call   401e3f <check_fail>
  4020c0:	39 3d 86 44 00 00    	cmp    %edi,0x4486(%rip)        # 40654c <vlevel>
  4020c6:	74 18                	je     4020e0 <validate+0x8c>
  4020c8:	bf 33 39 40 00       	mov    $0x403933,%edi
  4020cd:	e8 ae ef ff ff       	call   401080 <puts@plt>
  4020d2:	89 de                	mov    %ebx,%esi
  4020d4:	bf 00 00 00 00       	mov    $0x0,%edi
  4020d9:	e8 e2 fd ff ff       	call   401ec0 <notify_server>
  4020de:	eb af                	jmp    40208f <validate+0x3b>
  4020e0:	0f be 15 51 44 00 00 	movsbl 0x4451(%rip),%edx        # 406538 <target_prefix>
  4020e7:	89 fe                	mov    %edi,%esi
  4020e9:	bf 70 3a 40 00       	mov    $0x403a70,%edi
  4020ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f3:	e8 c8 ef ff ff       	call   4010c0 <printf@plt>
  4020f8:	89 de                	mov    %ebx,%esi
  4020fa:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ff:	e8 bc fd ff ff       	call   401ec0 <notify_server>
  402104:	eb 89                	jmp    40208f <validate+0x3b>

0000000000402106 <fail>:
  402106:	48 83 ec 08          	sub    $0x8,%rsp
  40210a:	83 3d 47 44 00 00 00 	cmpl   $0x0,0x4447(%rip)        # 406558 <is_checker>
  402111:	75 11                	jne    402124 <fail+0x1e>
  402113:	89 fe                	mov    %edi,%esi
  402115:	bf 00 00 00 00       	mov    $0x0,%edi
  40211a:	e8 a1 fd ff ff       	call   401ec0 <notify_server>
  40211f:	48 83 c4 08          	add    $0x8,%rsp
  402123:	c3                   	ret    
  402124:	b8 00 00 00 00       	mov    $0x0,%eax
  402129:	e8 11 fd ff ff       	call   401e3f <check_fail>

000000000040212e <bushandler>:
  40212e:	48 83 ec 08          	sub    $0x8,%rsp
  402132:	83 3d 1f 44 00 00 00 	cmpl   $0x0,0x441f(%rip)        # 406558 <is_checker>
  402139:	74 14                	je     40214f <bushandler+0x21>
  40213b:	bf 66 39 40 00       	mov    $0x403966,%edi
  402140:	e8 3b ef ff ff       	call   401080 <puts@plt>
  402145:	b8 00 00 00 00       	mov    $0x0,%eax
  40214a:	e8 f0 fc ff ff       	call   401e3f <check_fail>
  40214f:	bf a8 3a 40 00       	mov    $0x403aa8,%edi
  402154:	e8 27 ef ff ff       	call   401080 <puts@plt>
  402159:	bf 70 39 40 00       	mov    $0x403970,%edi
  40215e:	e8 1d ef ff ff       	call   401080 <puts@plt>
  402163:	be 00 00 00 00       	mov    $0x0,%esi
  402168:	bf 00 00 00 00       	mov    $0x0,%edi
  40216d:	e8 4e fd ff ff       	call   401ec0 <notify_server>
  402172:	bf 01 00 00 00       	mov    $0x1,%edi
  402177:	e8 94 f0 ff ff       	call   401210 <exit@plt>

000000000040217c <seghandler>:
  40217c:	48 83 ec 08          	sub    $0x8,%rsp
  402180:	83 3d d1 43 00 00 00 	cmpl   $0x0,0x43d1(%rip)        # 406558 <is_checker>
  402187:	74 14                	je     40219d <seghandler+0x21>
  402189:	bf 86 39 40 00       	mov    $0x403986,%edi
  40218e:	e8 ed ee ff ff       	call   401080 <puts@plt>
  402193:	b8 00 00 00 00       	mov    $0x0,%eax
  402198:	e8 a2 fc ff ff       	call   401e3f <check_fail>
  40219d:	bf c8 3a 40 00       	mov    $0x403ac8,%edi
  4021a2:	e8 d9 ee ff ff       	call   401080 <puts@plt>
  4021a7:	bf 70 39 40 00       	mov    $0x403970,%edi
  4021ac:	e8 cf ee ff ff       	call   401080 <puts@plt>
  4021b1:	be 00 00 00 00       	mov    $0x0,%esi
  4021b6:	bf 00 00 00 00       	mov    $0x0,%edi
  4021bb:	e8 00 fd ff ff       	call   401ec0 <notify_server>
  4021c0:	bf 01 00 00 00       	mov    $0x1,%edi
  4021c5:	e8 46 f0 ff ff       	call   401210 <exit@plt>

00000000004021ca <illegalhandler>:
  4021ca:	48 83 ec 08          	sub    $0x8,%rsp
  4021ce:	83 3d 83 43 00 00 00 	cmpl   $0x0,0x4383(%rip)        # 406558 <is_checker>
  4021d5:	74 14                	je     4021eb <illegalhandler+0x21>
  4021d7:	bf 99 39 40 00       	mov    $0x403999,%edi
  4021dc:	e8 9f ee ff ff       	call   401080 <puts@plt>
  4021e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e6:	e8 54 fc ff ff       	call   401e3f <check_fail>
  4021eb:	bf f0 3a 40 00       	mov    $0x403af0,%edi
  4021f0:	e8 8b ee ff ff       	call   401080 <puts@plt>
  4021f5:	bf 70 39 40 00       	mov    $0x403970,%edi
  4021fa:	e8 81 ee ff ff       	call   401080 <puts@plt>
  4021ff:	be 00 00 00 00       	mov    $0x0,%esi
  402204:	bf 00 00 00 00       	mov    $0x0,%edi
  402209:	e8 b2 fc ff ff       	call   401ec0 <notify_server>
  40220e:	bf 01 00 00 00       	mov    $0x1,%edi
  402213:	e8 f8 ef ff ff       	call   401210 <exit@plt>

0000000000402218 <sigalrmhandler>:
  402218:	48 83 ec 08          	sub    $0x8,%rsp
  40221c:	83 3d 35 43 00 00 00 	cmpl   $0x0,0x4335(%rip)        # 406558 <is_checker>
  402223:	74 14                	je     402239 <sigalrmhandler+0x21>
  402225:	bf ad 39 40 00       	mov    $0x4039ad,%edi
  40222a:	e8 51 ee ff ff       	call   401080 <puts@plt>
  40222f:	b8 00 00 00 00       	mov    $0x0,%eax
  402234:	e8 06 fc ff ff       	call   401e3f <check_fail>
  402239:	be 05 00 00 00       	mov    $0x5,%esi
  40223e:	bf 20 3b 40 00       	mov    $0x403b20,%edi
  402243:	b8 00 00 00 00       	mov    $0x0,%eax
  402248:	e8 73 ee ff ff       	call   4010c0 <printf@plt>
  40224d:	be 00 00 00 00       	mov    $0x0,%esi
  402252:	bf 00 00 00 00       	mov    $0x0,%edi
  402257:	e8 64 fc ff ff       	call   401ec0 <notify_server>
  40225c:	bf 01 00 00 00       	mov    $0x1,%edi
  402261:	e8 aa ef ff ff       	call   401210 <exit@plt>

0000000000402266 <launch>:
  402266:	55                   	push   %rbp
  402267:	48 89 e5             	mov    %rsp,%rbp
  40226a:	48 89 fa             	mov    %rdi,%rdx
  40226d:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402271:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402275:	48 29 c4             	sub    %rax,%rsp
  402278:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40227d:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402281:	be f4 00 00 00       	mov    $0xf4,%esi
  402286:	e8 45 ee ff ff       	call   4010d0 <memset@plt>
  40228b:	48 8b 05 2e 42 00 00 	mov    0x422e(%rip),%rax        # 4064c0 <stdin@@GLIBC_2.2.5>
  402292:	48 39 05 a7 42 00 00 	cmp    %rax,0x42a7(%rip)        # 406540 <infile>
  402299:	74 29                	je     4022c4 <launch+0x5e>
  40229b:	c7 05 a7 42 00 00 00 	movl   $0x0,0x42a7(%rip)        # 40654c <vlevel>
  4022a2:	00 00 00 
  4022a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4022aa:	e8 02 fb ff ff       	call   401db1 <test>
  4022af:	83 3d a2 42 00 00 00 	cmpl   $0x0,0x42a2(%rip)        # 406558 <is_checker>
  4022b6:	75 1d                	jne    4022d5 <launch+0x6f>
  4022b8:	bf cd 39 40 00       	mov    $0x4039cd,%edi
  4022bd:	e8 be ed ff ff       	call   401080 <puts@plt>
  4022c2:	c9                   	leave  
  4022c3:	c3                   	ret    
  4022c4:	bf b5 39 40 00       	mov    $0x4039b5,%edi
  4022c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ce:	e8 ed ed ff ff       	call   4010c0 <printf@plt>
  4022d3:	eb c6                	jmp    40229b <launch+0x35>
  4022d5:	bf c2 39 40 00       	mov    $0x4039c2,%edi
  4022da:	e8 a1 ed ff ff       	call   401080 <puts@plt>
  4022df:	b8 00 00 00 00       	mov    $0x0,%eax
  4022e4:	e8 56 fb ff ff       	call   401e3f <check_fail>

00000000004022e9 <stable_launch>:
  4022e9:	53                   	push   %rbx
  4022ea:	48 89 3d 3f 42 00 00 	mov    %rdi,0x423f(%rip)        # 406530 <global_offset>
  4022f1:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4022f7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4022fd:	b9 32 01 00 00       	mov    $0x132,%ecx
  402302:	ba 07 00 00 00       	mov    $0x7,%edx
  402307:	be 00 00 10 00       	mov    $0x100000,%esi
  40230c:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402311:	e8 9a ed ff ff       	call   4010b0 <mmap@plt>
  402316:	48 89 c3             	mov    %rax,%rbx
  402319:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40231f:	75 43                	jne    402364 <stable_launch+0x7b>
  402321:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402328:	48 89 15 f9 41 00 00 	mov    %rdx,0x41f9(%rip)        # 406528 <stack_top>
  40232f:	48 89 e0             	mov    %rsp,%rax
  402332:	48 89 d4             	mov    %rdx,%rsp
  402335:	48 89 c2             	mov    %rax,%rdx
  402338:	48 89 15 e1 41 00 00 	mov    %rdx,0x41e1(%rip)        # 406520 <global_save_stack>
  40233f:	48 8b 3d ea 41 00 00 	mov    0x41ea(%rip),%rdi        # 406530 <global_offset>
  402346:	e8 1b ff ff ff       	call   402266 <launch>
  40234b:	48 8b 05 ce 41 00 00 	mov    0x41ce(%rip),%rax        # 406520 <global_save_stack>
  402352:	48 89 c4             	mov    %rax,%rsp
  402355:	be 00 00 10 00       	mov    $0x100000,%esi
  40235a:	48 89 df             	mov    %rbx,%rdi
  40235d:	e8 3e ee ff ff       	call   4011a0 <munmap@plt>
  402362:	5b                   	pop    %rbx
  402363:	c3                   	ret    
  402364:	be 00 00 10 00       	mov    $0x100000,%esi
  402369:	48 89 c7             	mov    %rax,%rdi
  40236c:	e8 2f ee ff ff       	call   4011a0 <munmap@plt>
  402371:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402376:	be 58 3b 40 00       	mov    $0x403b58,%esi
  40237b:	48 8b 3d 7e 41 00 00 	mov    0x417e(%rip),%rdi        # 406500 <stderr@@GLIBC_2.2.5>
  402382:	b8 00 00 00 00       	mov    $0x0,%eax
  402387:	e8 b4 ed ff ff       	call   401140 <fprintf@plt>
  40238c:	bf 01 00 00 00       	mov    $0x1,%edi
  402391:	e8 7a ee ff ff       	call   401210 <exit@plt>

0000000000402396 <rio_readinitb>:
  402396:	89 37                	mov    %esi,(%rdi)
  402398:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40239f:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4023a3:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4023a7:	c3                   	ret    

00000000004023a8 <sigalrm_handler>:
  4023a8:	48 83 ec 08          	sub    $0x8,%rsp
  4023ac:	ba 00 00 00 00       	mov    $0x0,%edx
  4023b1:	be 90 3b 40 00       	mov    $0x403b90,%esi
  4023b6:	48 8b 3d 43 41 00 00 	mov    0x4143(%rip),%rdi        # 406500 <stderr@@GLIBC_2.2.5>
  4023bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4023c2:	e8 79 ed ff ff       	call   401140 <fprintf@plt>
  4023c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4023cc:	e8 3f ee ff ff       	call   401210 <exit@plt>

00000000004023d1 <urlencode>:
  4023d1:	41 54                	push   %r12
  4023d3:	55                   	push   %rbp
  4023d4:	53                   	push   %rbx
  4023d5:	48 83 ec 10          	sub    $0x10,%rsp
  4023d9:	48 89 fb             	mov    %rdi,%rbx
  4023dc:	48 89 f5             	mov    %rsi,%rbp
  4023df:	e8 bc ec ff ff       	call   4010a0 <strlen@plt>
  4023e4:	eb 0e                	jmp    4023f4 <urlencode+0x23>
  4023e6:	88 55 00             	mov    %dl,0x0(%rbp)
  4023e9:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023ed:	48 83 c3 01          	add    $0x1,%rbx
  4023f1:	44 89 e0             	mov    %r12d,%eax
  4023f4:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4023f8:	85 c0                	test   %eax,%eax
  4023fa:	0f 84 93 00 00 00    	je     402493 <urlencode+0xc2>
  402400:	0f b6 13             	movzbl (%rbx),%edx
  402403:	80 fa 2a             	cmp    $0x2a,%dl
  402406:	0f 94 c0             	sete   %al
  402409:	80 fa 2d             	cmp    $0x2d,%dl
  40240c:	0f 94 c1             	sete   %cl
  40240f:	08 c8                	or     %cl,%al
  402411:	75 d3                	jne    4023e6 <urlencode+0x15>
  402413:	80 fa 2e             	cmp    $0x2e,%dl
  402416:	74 ce                	je     4023e6 <urlencode+0x15>
  402418:	80 fa 5f             	cmp    $0x5f,%dl
  40241b:	74 c9                	je     4023e6 <urlencode+0x15>
  40241d:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402420:	3c 09                	cmp    $0x9,%al
  402422:	76 c2                	jbe    4023e6 <urlencode+0x15>
  402424:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402427:	3c 19                	cmp    $0x19,%al
  402429:	76 bb                	jbe    4023e6 <urlencode+0x15>
  40242b:	8d 42 9f             	lea    -0x61(%rdx),%eax
  40242e:	3c 19                	cmp    $0x19,%al
  402430:	76 b4                	jbe    4023e6 <urlencode+0x15>
  402432:	80 fa 20             	cmp    $0x20,%dl
  402435:	74 4a                	je     402481 <urlencode+0xb0>
  402437:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40243a:	3c 5f                	cmp    $0x5f,%al
  40243c:	0f 96 c0             	setbe  %al
  40243f:	80 fa 09             	cmp    $0x9,%dl
  402442:	0f 94 c1             	sete   %cl
  402445:	08 c8                	or     %cl,%al
  402447:	74 45                	je     40248e <urlencode+0xbd>
  402449:	0f b6 d2             	movzbl %dl,%edx
  40244c:	be 25 3c 40 00       	mov    $0x403c25,%esi
  402451:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  402456:	b8 00 00 00 00       	mov    $0x0,%eax
  40245b:	e8 a0 ed ff ff       	call   401200 <sprintf@plt>
  402460:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  402465:	88 45 00             	mov    %al,0x0(%rbp)
  402468:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  40246d:	88 45 01             	mov    %al,0x1(%rbp)
  402470:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  402475:	88 45 02             	mov    %al,0x2(%rbp)
  402478:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40247c:	e9 6c ff ff ff       	jmp    4023ed <urlencode+0x1c>
  402481:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402485:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402489:	e9 5f ff ff ff       	jmp    4023ed <urlencode+0x1c>
  40248e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402493:	48 83 c4 10          	add    $0x10,%rsp
  402497:	5b                   	pop    %rbx
  402498:	5d                   	pop    %rbp
  402499:	41 5c                	pop    %r12
  40249b:	c3                   	ret    

000000000040249c <rio_writen>:
  40249c:	41 55                	push   %r13
  40249e:	41 54                	push   %r12
  4024a0:	55                   	push   %rbp
  4024a1:	53                   	push   %rbx
  4024a2:	48 83 ec 08          	sub    $0x8,%rsp
  4024a6:	41 89 fc             	mov    %edi,%r12d
  4024a9:	48 89 f5             	mov    %rsi,%rbp
  4024ac:	49 89 d5             	mov    %rdx,%r13
  4024af:	48 89 d3             	mov    %rdx,%rbx
  4024b2:	eb 06                	jmp    4024ba <rio_writen+0x1e>
  4024b4:	48 29 c3             	sub    %rax,%rbx
  4024b7:	48 01 c5             	add    %rax,%rbp
  4024ba:	48 85 db             	test   %rbx,%rbx
  4024bd:	74 24                	je     4024e3 <rio_writen+0x47>
  4024bf:	48 89 da             	mov    %rbx,%rdx
  4024c2:	48 89 ee             	mov    %rbp,%rsi
  4024c5:	44 89 e7             	mov    %r12d,%edi
  4024c8:	e8 c3 eb ff ff       	call   401090 <write@plt>
  4024cd:	48 85 c0             	test   %rax,%rax
  4024d0:	7f e2                	jg     4024b4 <rio_writen+0x18>
  4024d2:	e8 69 eb ff ff       	call   401040 <__errno_location@plt>
  4024d7:	83 38 04             	cmpl   $0x4,(%rax)
  4024da:	75 15                	jne    4024f1 <rio_writen+0x55>
  4024dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4024e1:	eb d1                	jmp    4024b4 <rio_writen+0x18>
  4024e3:	4c 89 e8             	mov    %r13,%rax
  4024e6:	48 83 c4 08          	add    $0x8,%rsp
  4024ea:	5b                   	pop    %rbx
  4024eb:	5d                   	pop    %rbp
  4024ec:	41 5c                	pop    %r12
  4024ee:	41 5d                	pop    %r13
  4024f0:	c3                   	ret    
  4024f1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4024f8:	eb ec                	jmp    4024e6 <rio_writen+0x4a>

00000000004024fa <rio_read>:
  4024fa:	41 55                	push   %r13
  4024fc:	41 54                	push   %r12
  4024fe:	55                   	push   %rbp
  4024ff:	53                   	push   %rbx
  402500:	48 83 ec 08          	sub    $0x8,%rsp
  402504:	48 89 fb             	mov    %rdi,%rbx
  402507:	49 89 f5             	mov    %rsi,%r13
  40250a:	49 89 d4             	mov    %rdx,%r12
  40250d:	eb 0a                	jmp    402519 <rio_read+0x1f>
  40250f:	e8 2c eb ff ff       	call   401040 <__errno_location@plt>
  402514:	83 38 04             	cmpl   $0x4,(%rax)
  402517:	75 5f                	jne    402578 <rio_read+0x7e>
  402519:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40251c:	85 ed                	test   %ebp,%ebp
  40251e:	7f 22                	jg     402542 <rio_read+0x48>
  402520:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402524:	8b 3b                	mov    (%rbx),%edi
  402526:	ba 00 20 00 00       	mov    $0x2000,%edx
  40252b:	48 89 ee             	mov    %rbp,%rsi
  40252e:	e8 cd eb ff ff       	call   401100 <read@plt>
  402533:	89 43 04             	mov    %eax,0x4(%rbx)
  402536:	85 c0                	test   %eax,%eax
  402538:	78 d5                	js     40250f <rio_read+0x15>
  40253a:	74 45                	je     402581 <rio_read+0x87>
  40253c:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402540:	eb d7                	jmp    402519 <rio_read+0x1f>
  402542:	89 e8                	mov    %ebp,%eax
  402544:	4c 39 e0             	cmp    %r12,%rax
  402547:	72 03                	jb     40254c <rio_read+0x52>
  402549:	44 89 e5             	mov    %r12d,%ebp
  40254c:	4c 63 e5             	movslq %ebp,%r12
  40254f:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402553:	4c 89 e2             	mov    %r12,%rdx
  402556:	4c 89 ef             	mov    %r13,%rdi
  402559:	e8 02 ec ff ff       	call   401160 <memcpy@plt>
  40255e:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402562:	8b 43 04             	mov    0x4(%rbx),%eax
  402565:	29 e8                	sub    %ebp,%eax
  402567:	89 43 04             	mov    %eax,0x4(%rbx)
  40256a:	4c 89 e0             	mov    %r12,%rax
  40256d:	48 83 c4 08          	add    $0x8,%rsp
  402571:	5b                   	pop    %rbx
  402572:	5d                   	pop    %rbp
  402573:	41 5c                	pop    %r12
  402575:	41 5d                	pop    %r13
  402577:	c3                   	ret    
  402578:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40257f:	eb ec                	jmp    40256d <rio_read+0x73>
  402581:	b8 00 00 00 00       	mov    $0x0,%eax
  402586:	eb e5                	jmp    40256d <rio_read+0x73>

0000000000402588 <rio_readlineb>:
  402588:	41 55                	push   %r13
  40258a:	41 54                	push   %r12
  40258c:	55                   	push   %rbp
  40258d:	53                   	push   %rbx
  40258e:	48 83 ec 18          	sub    $0x18,%rsp
  402592:	49 89 fd             	mov    %rdi,%r13
  402595:	48 89 f5             	mov    %rsi,%rbp
  402598:	49 89 d4             	mov    %rdx,%r12
  40259b:	bb 01 00 00 00       	mov    $0x1,%ebx
  4025a0:	eb 18                	jmp    4025ba <rio_readlineb+0x32>
  4025a2:	85 c0                	test   %eax,%eax
  4025a4:	75 55                	jne    4025fb <rio_readlineb+0x73>
  4025a6:	48 83 fb 01          	cmp    $0x1,%rbx
  4025aa:	75 3d                	jne    4025e9 <rio_readlineb+0x61>
  4025ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4025b1:	eb 3d                	jmp    4025f0 <rio_readlineb+0x68>
  4025b3:	48 83 c3 01          	add    $0x1,%rbx
  4025b7:	48 89 d5             	mov    %rdx,%rbp
  4025ba:	4c 39 e3             	cmp    %r12,%rbx
  4025bd:	73 2a                	jae    4025e9 <rio_readlineb+0x61>
  4025bf:	ba 01 00 00 00       	mov    $0x1,%edx
  4025c4:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4025c9:	4c 89 ef             	mov    %r13,%rdi
  4025cc:	e8 29 ff ff ff       	call   4024fa <rio_read>
  4025d1:	83 f8 01             	cmp    $0x1,%eax
  4025d4:	75 cc                	jne    4025a2 <rio_readlineb+0x1a>
  4025d6:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4025da:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4025df:	88 45 00             	mov    %al,0x0(%rbp)
  4025e2:	3c 0a                	cmp    $0xa,%al
  4025e4:	75 cd                	jne    4025b3 <rio_readlineb+0x2b>
  4025e6:	48 89 d5             	mov    %rdx,%rbp
  4025e9:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4025ed:	48 89 d8             	mov    %rbx,%rax
  4025f0:	48 83 c4 18          	add    $0x18,%rsp
  4025f4:	5b                   	pop    %rbx
  4025f5:	5d                   	pop    %rbp
  4025f6:	41 5c                	pop    %r12
  4025f8:	41 5d                	pop    %r13
  4025fa:	c3                   	ret    
  4025fb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402602:	eb ec                	jmp    4025f0 <rio_readlineb+0x68>

0000000000402604 <submitr>:
  402604:	41 57                	push   %r15
  402606:	41 56                	push   %r14
  402608:	41 55                	push   %r13
  40260a:	41 54                	push   %r12
  40260c:	55                   	push   %rbp
  40260d:	53                   	push   %rbx
  40260e:	48 81 ec 58 c0 00 00 	sub    $0xc058,%rsp
  402615:	49 89 fc             	mov    %rdi,%r12
  402618:	89 f5                	mov    %esi,%ebp
  40261a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  40261f:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  402624:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402629:	4d 89 cd             	mov    %r9,%r13
  40262c:	4c 8b bc 24 90 c0 00 	mov    0xc090(%rsp),%r15
  402633:	00 
  402634:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  40263b:	00 00 00 00 
  40263f:	ba 00 00 00 00       	mov    $0x0,%edx
  402644:	be 01 00 00 00       	mov    $0x1,%esi
  402649:	bf 02 00 00 00       	mov    $0x2,%edi
  40264e:	e8 ed eb ff ff       	call   401240 <socket@plt>
  402653:	85 c0                	test   %eax,%eax
  402655:	0f 88 53 02 00 00    	js     4028ae <submitr+0x2aa>
  40265b:	89 c3                	mov    %eax,%ebx
  40265d:	4c 89 e7             	mov    %r12,%rdi
  402660:	e8 cb ea ff ff       	call   401130 <gethostbyname@plt>
  402665:	48 85 c0             	test   %rax,%rax
  402668:	0f 84 8c 02 00 00    	je     4028fa <submitr+0x2f6>
  40266e:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402672:	0f 29 84 24 40 c0 00 	movaps %xmm0,0xc040(%rsp)
  402679:	00 
  40267a:	66 c7 84 24 40 c0 00 	movw   $0x2,0xc040(%rsp)
  402681:	00 02 00 
  402684:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402688:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40268c:	48 8b 31             	mov    (%rcx),%rsi
  40268f:	48 8d bc 24 44 c0 00 	lea    0xc044(%rsp),%rdi
  402696:	00 
  402697:	e8 14 eb ff ff       	call   4011b0 <memmove@plt>
  40269c:	66 c1 c5 08          	rol    $0x8,%bp
  4026a0:	66 89 ac 24 42 c0 00 	mov    %bp,0xc042(%rsp)
  4026a7:	00 
  4026a8:	ba 10 00 00 00       	mov    $0x10,%edx
  4026ad:	48 8d b4 24 40 c0 00 	lea    0xc040(%rsp),%rsi
  4026b4:	00 
  4026b5:	89 df                	mov    %ebx,%edi
  4026b7:	e8 64 eb ff ff       	call   401220 <connect@plt>
  4026bc:	85 c0                	test   %eax,%eax
  4026be:	0f 88 9a 02 00 00    	js     40295e <submitr+0x35a>
  4026c4:	4c 89 ef             	mov    %r13,%rdi
  4026c7:	e8 d4 e9 ff ff       	call   4010a0 <strlen@plt>
  4026cc:	49 89 c6             	mov    %rax,%r14
  4026cf:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4026d4:	e8 c7 e9 ff ff       	call   4010a0 <strlen@plt>
  4026d9:	48 89 c5             	mov    %rax,%rbp
  4026dc:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4026e1:	e8 ba e9 ff ff       	call   4010a0 <strlen@plt>
  4026e6:	48 01 c5             	add    %rax,%rbp
  4026e9:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4026ee:	e8 ad e9 ff ff       	call   4010a0 <strlen@plt>
  4026f3:	48 01 c5             	add    %rax,%rbp
  4026f6:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
  4026fa:	48 8d 84 05 80 00 00 	lea    0x80(%rbp,%rax,1),%rax
  402701:	00 
  402702:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402708:	0f 87 a6 02 00 00    	ja     4029b4 <submitr+0x3b0>
  40270e:	48 8d b4 24 30 40 00 	lea    0x4030(%rsp),%rsi
  402715:	00 
  402716:	b9 00 04 00 00       	mov    $0x400,%ecx
  40271b:	b8 00 00 00 00       	mov    $0x0,%eax
  402720:	48 89 f7             	mov    %rsi,%rdi
  402723:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402726:	4c 89 ef             	mov    %r13,%rdi
  402729:	e8 a3 fc ff ff       	call   4023d1 <urlencode>
  40272e:	85 c0                	test   %eax,%eax
  402730:	0f 88 f0 02 00 00    	js     402a26 <submitr+0x422>
  402736:	4d 89 e1             	mov    %r12,%r9
  402739:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  402740:	00 
  402741:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402746:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40274b:	be b8 3b 40 00       	mov    $0x403bb8,%esi
  402750:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402757:	00 
  402758:	b8 00 00 00 00       	mov    $0x0,%eax
  40275d:	e8 9e ea ff ff       	call   401200 <sprintf@plt>
  402762:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402769:	00 
  40276a:	e8 31 e9 ff ff       	call   4010a0 <strlen@plt>
  40276f:	48 89 c2             	mov    %rax,%rdx
  402772:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402779:	00 
  40277a:	89 df                	mov    %ebx,%edi
  40277c:	e8 1b fd ff ff       	call   40249c <rio_writen>
  402781:	48 85 c0             	test   %rax,%rax
  402784:	0f 88 24 03 00 00    	js     402aae <submitr+0x4aa>
  40278a:	89 de                	mov    %ebx,%esi
  40278c:	48 8d bc 24 30 a0 00 	lea    0xa030(%rsp),%rdi
  402793:	00 
  402794:	e8 fd fb ff ff       	call   402396 <rio_readinitb>
  402799:	ba 00 20 00 00       	mov    $0x2000,%edx
  40279e:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4027a5:	00 
  4027a6:	48 8d bc 24 30 a0 00 	lea    0xa030(%rsp),%rdi
  4027ad:	00 
  4027ae:	e8 d5 fd ff ff       	call   402588 <rio_readlineb>
  4027b3:	48 85 c0             	test   %rax,%rax
  4027b6:	0f 8e 5e 03 00 00    	jle    402b1a <submitr+0x516>
  4027bc:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  4027c1:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  4027c8:	00 
  4027c9:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  4027d0:	00 
  4027d1:	be 2c 3c 40 00       	mov    $0x403c2c,%esi
  4027d6:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  4027dd:	00 
  4027de:	b8 00 00 00 00       	mov    $0x0,%eax
  4027e3:	e8 a8 e9 ff ff       	call   401190 <__isoc99_sscanf@plt>
  4027e8:	be 43 3c 40 00       	mov    $0x403c43,%esi
  4027ed:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  4027f4:	00 
  4027f5:	e8 16 e9 ff ff       	call   401110 <strcmp@plt>
  4027fa:	85 c0                	test   %eax,%eax
  4027fc:	0f 84 98 03 00 00    	je     402b9a <submitr+0x596>
  402802:	ba 00 20 00 00       	mov    $0x2000,%edx
  402807:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  40280e:	00 
  40280f:	48 8d bc 24 30 a0 00 	lea    0xa030(%rsp),%rdi
  402816:	00 
  402817:	e8 6c fd ff ff       	call   402588 <rio_readlineb>
  40281c:	48 85 c0             	test   %rax,%rax
  40281f:	7f c7                	jg     4027e8 <submitr+0x1e4>
  402821:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402828:	3a 20 43 
  40282b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402832:	20 75 6e 
  402835:	49 89 07             	mov    %rax,(%r15)
  402838:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40283c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402843:	74 6f 20 
  402846:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40284d:	68 65 61 
  402850:	49 89 47 10          	mov    %rax,0x10(%r15)
  402854:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402858:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40285f:	66 72 6f 
  402862:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402869:	20 72 65 
  40286c:	49 89 47 20          	mov    %rax,0x20(%r15)
  402870:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402874:	48 b8 65 20 72 65 73 	movabs $0x746c757365722065,%rax
  40287b:	75 6c 74 
  40287e:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402885:	65 72 00 
  402888:	49 89 47 2c          	mov    %rax,0x2c(%r15)
  40288c:	49 89 57 34          	mov    %rdx,0x34(%r15)
  402890:	89 df                	mov    %ebx,%edi
  402892:	e8 59 e8 ff ff       	call   4010f0 <close@plt>
  402897:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40289c:	48 81 c4 58 c0 00 00 	add    $0xc058,%rsp
  4028a3:	5b                   	pop    %rbx
  4028a4:	5d                   	pop    %rbp
  4028a5:	41 5c                	pop    %r12
  4028a7:	41 5d                	pop    %r13
  4028a9:	41 5e                	pop    %r14
  4028ab:	41 5f                	pop    %r15
  4028ad:	c3                   	ret    
  4028ae:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028b5:	3a 20 43 
  4028b8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4028bf:	20 75 6e 
  4028c2:	49 89 07             	mov    %rax,(%r15)
  4028c5:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4028c9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028d0:	74 6f 20 
  4028d3:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4028da:	65 20 73 
  4028dd:	49 89 47 10          	mov    %rax,0x10(%r15)
  4028e1:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4028e5:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  4028ec:	65 74 00 
  4028ef:	49 89 47 1e          	mov    %rax,0x1e(%r15)
  4028f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028f8:	eb a2                	jmp    40289c <submitr+0x298>
  4028fa:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402901:	3a 20 44 
  402904:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40290b:	20 75 6e 
  40290e:	49 89 07             	mov    %rax,(%r15)
  402911:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402915:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40291c:	74 6f 20 
  40291f:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402926:	76 65 20 
  402929:	49 89 47 10          	mov    %rax,0x10(%r15)
  40292d:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402931:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  402938:	65 72 20 
  40293b:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  402942:	73 73 00 
  402945:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402949:	49 89 57 27          	mov    %rdx,0x27(%r15)
  40294d:	89 df                	mov    %ebx,%edi
  40294f:	e8 9c e7 ff ff       	call   4010f0 <close@plt>
  402954:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402959:	e9 3e ff ff ff       	jmp    40289c <submitr+0x298>
  40295e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402965:	3a 20 55 
  402968:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40296f:	20 74 6f 
  402972:	49 89 07             	mov    %rax,(%r15)
  402975:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402979:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402980:	65 63 74 
  402983:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  40298a:	68 65 20 
  40298d:	49 89 47 10          	mov    %rax,0x10(%r15)
  402991:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402995:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  40299c:	65 72 00 
  40299f:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  4029a3:	89 df                	mov    %ebx,%edi
  4029a5:	e8 46 e7 ff ff       	call   4010f0 <close@plt>
  4029aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029af:	e9 e8 fe ff ff       	jmp    40289c <submitr+0x298>
  4029b4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4029bb:	3a 20 52 
  4029be:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4029c5:	20 73 74 
  4029c8:	49 89 07             	mov    %rax,(%r15)
  4029cb:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4029cf:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4029d6:	74 6f 6f 
  4029d9:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4029e0:	65 2e 20 
  4029e3:	49 89 47 10          	mov    %rax,0x10(%r15)
  4029e7:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4029eb:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4029f2:	61 73 65 
  4029f5:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  4029fc:	49 54 52 
  4029ff:	49 89 47 20          	mov    %rax,0x20(%r15)
  402a03:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402a07:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402a0e:	55 46 00 
  402a11:	49 89 47 30          	mov    %rax,0x30(%r15)
  402a15:	89 df                	mov    %ebx,%edi
  402a17:	e8 d4 e6 ff ff       	call   4010f0 <close@plt>
  402a1c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a21:	e9 76 fe ff ff       	jmp    40289c <submitr+0x298>
  402a26:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402a2d:	3a 20 52 
  402a30:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402a37:	20 73 74 
  402a3a:	49 89 07             	mov    %rax,(%r15)
  402a3d:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402a41:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402a48:	63 6f 6e 
  402a4b:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402a52:	20 61 6e 
  402a55:	49 89 47 10          	mov    %rax,0x10(%r15)
  402a59:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402a5d:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402a64:	67 61 6c 
  402a67:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402a6e:	6e 70 72 
  402a71:	49 89 47 20          	mov    %rax,0x20(%r15)
  402a75:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402a79:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402a80:	6c 65 20 
  402a83:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402a8a:	63 74 65 
  402a8d:	49 89 47 30          	mov    %rax,0x30(%r15)
  402a91:	49 89 57 38          	mov    %rdx,0x38(%r15)
  402a95:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
  402a9c:	00 
  402a9d:	89 df                	mov    %ebx,%edi
  402a9f:	e8 4c e6 ff ff       	call   4010f0 <close@plt>
  402aa4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aa9:	e9 ee fd ff ff       	jmp    40289c <submitr+0x298>
  402aae:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ab5:	3a 20 43 
  402ab8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402abf:	20 75 6e 
  402ac2:	49 89 07             	mov    %rax,(%r15)
  402ac5:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402ac9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ad0:	74 6f 20 
  402ad3:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402ada:	20 74 6f 
  402add:	49 89 47 10          	mov    %rax,0x10(%r15)
  402ae1:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402ae5:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402aec:	72 65 73 
  402aef:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402af6:	65 72 76 
  402af9:	49 89 47 20          	mov    %rax,0x20(%r15)
  402afd:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402b01:	41 c7 47 2f 76 65 72 	movl   $0x726576,0x2f(%r15)
  402b08:	00 
  402b09:	89 df                	mov    %ebx,%edi
  402b0b:	e8 e0 e5 ff ff       	call   4010f0 <close@plt>
  402b10:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b15:	e9 82 fd ff ff       	jmp    40289c <submitr+0x298>
  402b1a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b21:	3a 20 43 
  402b24:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b2b:	20 75 6e 
  402b2e:	49 89 07             	mov    %rax,(%r15)
  402b31:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402b35:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b3c:	74 6f 20 
  402b3f:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402b46:	66 69 72 
  402b49:	49 89 47 10          	mov    %rax,0x10(%r15)
  402b4d:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402b51:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402b58:	61 64 65 
  402b5b:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402b62:	6d 20 72 
  402b65:	49 89 47 20          	mov    %rax,0x20(%r15)
  402b69:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402b6d:	48 b8 6d 20 72 65 73 	movabs $0x746c75736572206d,%rax
  402b74:	75 6c 74 
  402b77:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402b7e:	65 72 00 
  402b81:	49 89 47 2d          	mov    %rax,0x2d(%r15)
  402b85:	49 89 57 35          	mov    %rdx,0x35(%r15)
  402b89:	89 df                	mov    %ebx,%edi
  402b8b:	e8 60 e5 ff ff       	call   4010f0 <close@plt>
  402b90:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b95:	e9 02 fd ff ff       	jmp    40289c <submitr+0x298>
  402b9a:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b9f:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402ba6:	00 
  402ba7:	48 8d bc 24 30 a0 00 	lea    0xa030(%rsp),%rdi
  402bae:	00 
  402baf:	e8 d4 f9 ff ff       	call   402588 <rio_readlineb>
  402bb4:	48 85 c0             	test   %rax,%rax
  402bb7:	7e 73                	jle    402c2c <submitr+0x628>
  402bb9:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  402bc0:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402bc6:	0f 85 e0 00 00 00    	jne    402cac <submitr+0x6a8>
  402bcc:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402bd3:	00 
  402bd4:	4c 89 ff             	mov    %r15,%rdi
  402bd7:	e8 94 e4 ff ff       	call   401070 <strcpy@plt>
  402bdc:	89 df                	mov    %ebx,%edi
  402bde:	e8 0d e5 ff ff       	call   4010f0 <close@plt>
  402be3:	be 3d 3c 40 00       	mov    $0x403c3d,%esi
  402be8:	4c 89 ff             	mov    %r15,%rdi
  402beb:	e8 20 e5 ff ff       	call   401110 <strcmp@plt>
  402bf0:	85 c0                	test   %eax,%eax
  402bf2:	0f 84 a4 fc ff ff    	je     40289c <submitr+0x298>
  402bf8:	be 41 3c 40 00       	mov    $0x403c41,%esi
  402bfd:	4c 89 ff             	mov    %r15,%rdi
  402c00:	e8 0b e5 ff ff       	call   401110 <strcmp@plt>
  402c05:	85 c0                	test   %eax,%eax
  402c07:	0f 84 8f fc ff ff    	je     40289c <submitr+0x298>
  402c0d:	be 46 3c 40 00       	mov    $0x403c46,%esi
  402c12:	4c 89 ff             	mov    %r15,%rdi
  402c15:	e8 f6 e4 ff ff       	call   401110 <strcmp@plt>
  402c1a:	85 c0                	test   %eax,%eax
  402c1c:	0f 84 7a fc ff ff    	je     40289c <submitr+0x298>
  402c22:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c27:	e9 70 fc ff ff       	jmp    40289c <submitr+0x298>
  402c2c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c33:	3a 20 43 
  402c36:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c3d:	20 75 6e 
  402c40:	49 89 07             	mov    %rax,(%r15)
  402c43:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402c47:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c4e:	74 6f 20 
  402c51:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402c58:	73 74 61 
  402c5b:	49 89 47 10          	mov    %rax,0x10(%r15)
  402c5f:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402c63:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402c6a:	65 73 73 
  402c6d:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402c74:	72 6f 6d 
  402c77:	49 89 47 20          	mov    %rax,0x20(%r15)
  402c7b:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402c7f:	48 b8 6d 20 72 65 73 	movabs $0x746c75736572206d,%rax
  402c86:	75 6c 74 
  402c89:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402c90:	65 72 00 
  402c93:	49 89 47 2f          	mov    %rax,0x2f(%r15)
  402c97:	49 89 57 37          	mov    %rdx,0x37(%r15)
  402c9b:	89 df                	mov    %ebx,%edi
  402c9d:	e8 4e e4 ff ff       	call   4010f0 <close@plt>
  402ca2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ca7:	e9 f0 fb ff ff       	jmp    40289c <submitr+0x298>
  402cac:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  402cb1:	be f8 3b 40 00       	mov    $0x403bf8,%esi
  402cb6:	4c 89 ff             	mov    %r15,%rdi
  402cb9:	b8 00 00 00 00       	mov    $0x0,%eax
  402cbe:	e8 3d e5 ff ff       	call   401200 <sprintf@plt>
  402cc3:	89 df                	mov    %ebx,%edi
  402cc5:	e8 26 e4 ff ff       	call   4010f0 <close@plt>
  402cca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ccf:	e9 c8 fb ff ff       	jmp    40289c <submitr+0x298>

0000000000402cd4 <init_timeout>:
  402cd4:	85 ff                	test   %edi,%edi
  402cd6:	74 24                	je     402cfc <init_timeout+0x28>
  402cd8:	53                   	push   %rbx
  402cd9:	89 fb                	mov    %edi,%ebx
  402cdb:	78 18                	js     402cf5 <init_timeout+0x21>
  402cdd:	be a8 23 40 00       	mov    $0x4023a8,%esi
  402ce2:	bf 0e 00 00 00       	mov    $0xe,%edi
  402ce7:	e8 34 e4 ff ff       	call   401120 <signal@plt>
  402cec:	89 df                	mov    %ebx,%edi
  402cee:	e8 ed e3 ff ff       	call   4010e0 <alarm@plt>
  402cf3:	5b                   	pop    %rbx
  402cf4:	c3                   	ret    
  402cf5:	bb 00 00 00 00       	mov    $0x0,%ebx
  402cfa:	eb e1                	jmp    402cdd <init_timeout+0x9>
  402cfc:	c3                   	ret    

0000000000402cfd <init_driver>:
  402cfd:	55                   	push   %rbp
  402cfe:	53                   	push   %rbx
  402cff:	48 83 ec 18          	sub    $0x18,%rsp
  402d03:	48 89 fd             	mov    %rdi,%rbp
  402d06:	be 01 00 00 00       	mov    $0x1,%esi
  402d0b:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d10:	e8 0b e4 ff ff       	call   401120 <signal@plt>
  402d15:	be 01 00 00 00       	mov    $0x1,%esi
  402d1a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d1f:	e8 fc e3 ff ff       	call   401120 <signal@plt>
  402d24:	be 01 00 00 00       	mov    $0x1,%esi
  402d29:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d2e:	e8 ed e3 ff ff       	call   401120 <signal@plt>
  402d33:	ba 00 00 00 00       	mov    $0x0,%edx
  402d38:	be 01 00 00 00       	mov    $0x1,%esi
  402d3d:	bf 02 00 00 00       	mov    $0x2,%edi
  402d42:	e8 f9 e4 ff ff       	call   401240 <socket@plt>
  402d47:	85 c0                	test   %eax,%eax
  402d49:	78 73                	js     402dbe <init_driver+0xc1>
  402d4b:	89 c3                	mov    %eax,%ebx
  402d4d:	bf 0f 33 40 00       	mov    $0x40330f,%edi
  402d52:	e8 d9 e3 ff ff       	call   401130 <gethostbyname@plt>
  402d57:	48 85 c0             	test   %rax,%rax
  402d5a:	0f 84 ab 00 00 00    	je     402e0b <init_driver+0x10e>
  402d60:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402d64:	0f 29 04 24          	movaps %xmm0,(%rsp)
  402d68:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d6e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402d72:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d76:	48 8b 31             	mov    (%rcx),%rsi
  402d79:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d7e:	e8 2d e4 ff ff       	call   4011b0 <memmove@plt>
  402d83:	66 c7 44 24 02 66 bf 	movw   $0xbf66,0x2(%rsp)
  402d8a:	ba 10 00 00 00       	mov    $0x10,%edx
  402d8f:	48 89 e6             	mov    %rsp,%rsi
  402d92:	89 df                	mov    %ebx,%edi
  402d94:	e8 87 e4 ff ff       	call   401220 <connect@plt>
  402d99:	85 c0                	test   %eax,%eax
  402d9b:	0f 88 cf 00 00 00    	js     402e70 <init_driver+0x173>
  402da1:	89 df                	mov    %ebx,%edi
  402da3:	e8 48 e3 ff ff       	call   4010f0 <close@plt>
  402da8:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402dae:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402db2:	b8 00 00 00 00       	mov    $0x0,%eax
  402db7:	48 83 c4 18          	add    $0x18,%rsp
  402dbb:	5b                   	pop    %rbx
  402dbc:	5d                   	pop    %rbp
  402dbd:	c3                   	ret    
  402dbe:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402dc5:	3a 20 43 
  402dc8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402dcf:	20 75 6e 
  402dd2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402dd6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402dda:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402de1:	74 6f 20 
  402de4:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402deb:	65 20 73 
  402dee:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402df2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402df6:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402dfd:	65 74 00 
  402e00:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  402e04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e09:	eb ac                	jmp    402db7 <init_driver+0xba>
  402e0b:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402e12:	3a 20 44 
  402e15:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402e1c:	20 75 6e 
  402e1f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e23:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402e27:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e2e:	74 6f 20 
  402e31:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402e38:	76 65 20 
  402e3b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e3f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402e43:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  402e4a:	65 72 20 
  402e4d:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  402e54:	73 73 00 
  402e57:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  402e5b:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  402e5f:	89 df                	mov    %ebx,%edi
  402e61:	e8 8a e2 ff ff       	call   4010f0 <close@plt>
  402e66:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e6b:	e9 47 ff ff ff       	jmp    402db7 <init_driver+0xba>
  402e70:	48 b8 66 61 73 74 78 	movabs $0x2e31307874736166,%rax
  402e77:	30 31 2e 
  402e7a:	48 ba 64 69 76 6d 73 	movabs $0x69752e736d766964,%rdx
  402e81:	2e 75 69 
  402e84:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e88:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402e8c:	48 b8 6f 77 61 2e 65 	movabs $0x7564652e61776f,%rax
  402e93:	64 75 00 
  402e96:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e9a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402ea1:	3a 20 55 
  402ea4:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402eab:	20 74 6f 
  402eae:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402eb2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402eb6:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ebd:	65 63 74 
  402ec0:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402ec7:	65 72 76 
  402eca:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ece:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ed2:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
  402ed9:	89 df                	mov    %ebx,%edi
  402edb:	e8 10 e2 ff ff       	call   4010f0 <close@plt>
  402ee0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ee5:	e9 cd fe ff ff       	jmp    402db7 <init_driver+0xba>

0000000000402eea <driver_post>:
  402eea:	53                   	push   %rbx
  402eeb:	4c 89 cb             	mov    %r9,%rbx
  402eee:	45 85 c0             	test   %r8d,%r8d
  402ef1:	75 18                	jne    402f0b <driver_post+0x21>
  402ef3:	48 85 ff             	test   %rdi,%rdi
  402ef6:	74 05                	je     402efd <driver_post+0x13>
  402ef8:	80 3f 00             	cmpb   $0x0,(%rdi)
  402efb:	75 30                	jne    402f2d <driver_post+0x43>
  402efd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f02:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f06:	44 89 c0             	mov    %r8d,%eax
  402f09:	5b                   	pop    %rbx
  402f0a:	c3                   	ret    
  402f0b:	48 89 ce             	mov    %rcx,%rsi
  402f0e:	bf 49 3c 40 00       	mov    $0x403c49,%edi
  402f13:	b8 00 00 00 00       	mov    $0x0,%eax
  402f18:	e8 a3 e1 ff ff       	call   4010c0 <printf@plt>
  402f1d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f22:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f26:	b8 00 00 00 00       	mov    $0x0,%eax
  402f2b:	eb dc                	jmp    402f09 <driver_post+0x1f>
  402f2d:	48 83 ec 08          	sub    $0x8,%rsp
  402f31:	41 51                	push   %r9
  402f33:	49 89 c9             	mov    %rcx,%r9
  402f36:	49 89 d0             	mov    %rdx,%r8
  402f39:	48 89 f9             	mov    %rdi,%rcx
  402f3c:	48 89 f2             	mov    %rsi,%rdx
  402f3f:	be bf 66 00 00       	mov    $0x66bf,%esi
  402f44:	bf 0f 33 40 00       	mov    $0x40330f,%edi
  402f49:	e8 b6 f6 ff ff       	call   402604 <submitr>
  402f4e:	48 83 c4 10          	add    $0x10,%rsp
  402f52:	eb b5                	jmp    402f09 <driver_post+0x1f>

0000000000402f54 <check>:
  402f54:	89 f8                	mov    %edi,%eax
  402f56:	c1 e8 1c             	shr    $0x1c,%eax
  402f59:	74 1d                	je     402f78 <check+0x24>
  402f5b:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f60:	83 f9 1f             	cmp    $0x1f,%ecx
  402f63:	7f 0d                	jg     402f72 <check+0x1e>
  402f65:	89 f8                	mov    %edi,%eax
  402f67:	d3 e8                	shr    %cl,%eax
  402f69:	3c 0a                	cmp    $0xa,%al
  402f6b:	74 11                	je     402f7e <check+0x2a>
  402f6d:	83 c1 08             	add    $0x8,%ecx
  402f70:	eb ee                	jmp    402f60 <check+0xc>
  402f72:	b8 01 00 00 00       	mov    $0x1,%eax
  402f77:	c3                   	ret    
  402f78:	b8 00 00 00 00       	mov    $0x0,%eax
  402f7d:	c3                   	ret    
  402f7e:	b8 00 00 00 00       	mov    $0x0,%eax
  402f83:	c3                   	ret    

0000000000402f84 <gencookie>:
  402f84:	53                   	push   %rbx
  402f85:	83 c7 01             	add    $0x1,%edi
  402f88:	e8 c3 e0 ff ff       	call   401050 <srandom@plt>
  402f8d:	e8 ee e1 ff ff       	call   401180 <random@plt>
  402f92:	89 c3                	mov    %eax,%ebx
  402f94:	89 c7                	mov    %eax,%edi
  402f96:	e8 b9 ff ff ff       	call   402f54 <check>
  402f9b:	85 c0                	test   %eax,%eax
  402f9d:	74 ee                	je     402f8d <gencookie+0x9>
  402f9f:	89 d8                	mov    %ebx,%eax
  402fa1:	5b                   	pop    %rbx
  402fa2:	c3                   	ret    

Disassembly of section .fini:

0000000000402fa4 <_fini>:
  402fa4:	f3 0f 1e fa          	endbr64 
  402fa8:	48 83 ec 08          	sub    $0x8,%rsp
  402fac:	48 83 c4 08          	add    $0x8,%rsp
  402fb0:	c3                   	ret    
