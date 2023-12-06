# AttackLab README

## Overview

This repository contains materials for the AttackLab assignment, focusing on code-injection vulnerabilities and return-oriented programming. The provided binaries, `ctarget` and `rtarget`, serve different purposes in various phases of the assignment. Additionally, the `farm.c` file contains the source code for a gadget farm used in `rtarget`. The `hex2raw` utility facilitates the generation of byte sequences, and `cookie.txt` contains the required 4-byte signature.

## Files

1. **ctarget:**
   - Linux binary with a code-injection vulnerability.
   - Used for phases 1-3 of the assignment.

2. **rtarget:**
   - Linux binary with a return-oriented programming vulnerability.
   - Used for phases 4-5 of the assignment.

3. **ctarget.l1.txt, ctarget.l2.txt, ctarget.l3.txt:**
   - Files for entering exploit strings for `ctarget`.

4. **rtarget.l2.txt, rtarget.l3.txt:**
   - Files for entering exploit strings for `rtarget`.

5. **cookie.txt:**
   - Text file containing the 4-byte signature required for this lab instance.

6. **farm.c:**
   - Source code for the gadget farm present in this instance of `rtarget`.
   - Compile using the flag `-Og` and disassemble to inspect gadgets.

7. **hex2raw:**
   - Utility program to generate byte sequences.
   - See documentation in the lab handout for usage.

8. **Makefile:**
   - Makefile to create the handin tar file.
   - To create the tar file, use the command `make handin`.

## Getting Started

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/attacklab.git
   cd attacklab
   ```

2. Explore and analyze the provided files, including binaries, source code, and utility programs.

## Assignment Phases

- **Phases 1-3 (ctarget):**
  - Focus on code-injection vulnerabilities.

- **Phases 4-5 (rtarget):**
  - Focus on return-oriented programming.

## Handing In

To create the handin tar file:

```bash
make handin
```

This will include the necessary files for submission.

## Notes

- **Compile Gadget Farm:**
  - Compile `farm.c` using the `-Og` flag to preserve debugging information.

- **Useful Tools:**
  - Disassemble binaries, analyze gadgets, and generate byte sequences using provided tools and utilities.

