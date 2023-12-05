This file contains materials for one instance of the attacklab.

Files:

    ctarget

Linux binary with code-injection vulnerability.  To be used for phases
1-3 of the assignment.

    rtarget

Linux binary with return-oriented programming vulnerability.  To be
used for phases 4-5 of the assignment.

     ctarget.l1.txt, ctarget.l2.txt, ctarget.l3.txt, 
     rtarget.l2.txt, rtarget.l3.txt 

Files in which you will enter your exploit strings. The command

make handin

The tar file will contiain these files, ctarget, rtarget, and cookie.txt

     cookie.txt

Text file containing 4-byte signature required for this lab instance.

     farm.c

Source code for gadget farm present in this instance of rtarget.  You
can compile (use flag -Og) and disassemble it to look for gadgets.

     hex2raw

Utility program to generate byte sequences.  See documentation in lab
handout.

     Makefile

Makefile to create your handin tar file. To create the tar file, type

make handin

