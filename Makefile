#
# Makefile that builds the CS:APP Data Lab
# There is no need to ever change this Makefile

# General variables
TEAM = $(USER)

# Where the exploit string files should be copied to when they
# are handed in.
HANDINDIR = ./handin

empty: handin

all: handin

# Use this rule to hand in the exploit string solution files ("make handin")
handin: clean
	-mkdir $(HANDINDIR)
	cp -p ctarget $(HANDINDIR)/$(TEAM)-ctarget
	cp -p ctarget.l1.txt $(HANDINDIR)/$(TEAM)-ctarget.l1.txt 
	cp -p ctarget.l2.txt $(HANDINDIR)/$(TEAM)-ctarget.l2.txt 
	cp -p ctarget.l3.txt $(HANDINDIR)/$(TEAM)-ctarget.l3.txt 
	cp -p rtarget $(HANDINDIR)/$(TEAM)-rtarget
	cp -p rtarget.l2.txt $(HANDINDIR)/$(TEAM)-rtarget.l2.txt 
	cp -p rtarget.l3.txt $(HANDINDIR)/$(TEAM)-rtarget.l3.txt 
	cp -p hex2raw $(HANDINDIR)/$(TEAM)-hex2raw
	tar cvf $(TEAM)-solutions.tar $(HANDINDIR)/

#
# Clean the top-level src directory
#
clean:
	rm -f $(TEAM)-solutions.tar 
