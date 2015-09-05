
#################################################
# Makefile format
# target: dependencies
# <tab>	 Command to generate target
#################################################

# -----------------------------------------------
# Super useful shortcuts:
#   $@ matches the target;
#   $< matches the first dependent
#   $^ Matches all dependencies
# -----------------------------------------------

# -----------------------------------------------
# But first, some definitions.

# -----------------------------------------------
# Flag to replace gcc,  $(CC) = gcc
CC= gcc
# -----------------------------------------------
# CLEAN definition - git rid of compiled stuff
CLEAN= rm -rf *.o story
CLEANWIN = del /f /s *.o *.exe story
# -----------------------------------------------
# TEST definition - write to file and cat file
TEST= (./story > the_story.txt) ; cat the_story.txt

# -----------------------------------------------DERS.h
# The standard default target is 'all'
# This target has no command, only a dependency.
# We will execute test   though, when it's built.
# -----------------------------------------------

all: story

test:
	@$(TEST)

# -----------------------------------------------
# When you type 'make clean', you get rid of
# all of the *.o and the 'story' file.
# -----------------------------------------------

clean:
	$(CLEAN)

cleanwin:
	$(CLEANWIN)
# -----------------------------------------------
# Now we bring in our dependencies.
# 'all' needs 'story.o'. What does story need?
# And how do we make it?
# -----------------------------------------------
	




story: story.o cde9d5.o bpbkt7.o jbekcc.o dhart94.o cwsvf2.o jkdt2.o mdvy96.o cwm262.o jlhthd.o essxpd.o ampwd6.o tmb4qf.o frielj.o skh6yf.o jrocnc.o pswnr9.o mjwpq6.o ccyd6c.o mjk8v2.o rcn6f4.o jmtkt8.o njmnbb.o jrf5x8.o anmg8.o mcbxx2.o crmmx2.o ajmhyd.o bsb62.o mbs9b7.o ajsvt7.o dmlcn6.o drrkvf.o cwcf34.o msr5zb.o mttfd.o cmw72d.o	twn64.o cjc455.o aaan94.o mjb6z9.o dbmfzf.o bdfd63.o

# -----------------------------------------------

story.o: story.c
	$(CC) -c $^

# -----------------------------------------------
#pawprint.o -  where is your .c derived object file - where is your file
bpbkt7.o: sentences/bpbkt7.c
	$(CC) -c $<

jbekcc.o: sentences/jbekcc.c
	$(CC) -c $<

dhart94.o: sentences/dhart94.c
	$(CC) -c $<

cwsvf2.o: sentences/cwsvf2.c
	$(CC) -c $<
	
jkdt2.o: sentences/jkdt2.c
	$(CC) -c $<

mdvy96.o: sentences/mdvy96.c
	$(CC) -c $<

cwm262.o: sentences/cwm262.c
	$(CC) -c $<
    
jlhthd.o: sentences/jlhthd.c
	$(CC) -c $<

essxpd.o: sentences/essxpd.c
	$(CC) -c $<

ampwd6.o: sentences/ampwd6.c
	$(CC) -c $<
	
frielj.o: sentences/frielj.c
	$(CC) -c $<
	
tmb4qf.o: sentences/tmb4qf.c
	$(CC) -c $<

jrf5x8.o: sentences/jrf5x8.c
	$(CC) -c $<

# Duplicate	
#frielj.o: sentences/frielj.c
#	$(CC) -c $<

skh6yf.o: sentences/skh6yf.c
	$(CC) -c $<

jrocnc.o: sentences/jrocnc.c
	$(CC) -c $<

mjk8v2.o: sentences/mjk8v2.c
	$(CC) -c $<

pswnr9.o: sentences/pswnr9.c
	$(CC) -c $<

mjwpq6.o: sentences/mjwpq6.c
	$(CC) -c $<

ccyd6c.o: sentences/ccyd6c.c
	$(CC) -c $<

rcn6f4.o: sentences/rcn6f4.c
	$(CC) -c $<
	
crmmx2.o: sentences/crmmx2.c
	$(CC) -c $<

jmtkt8.o: sentences/jmtkt8.c
	$(CC) -c $<

njmnbb.o: sentences/njmnbb.c
	$(CC) -c $<

anmg8.o: sentences/anmg8.c
	$(CC) -c $<

mcbxx2.o: sentences/mcbxx2.c
	$(CC) -c $<
	
bsb62.o: sentences/bsb62.c
	$(CC) -c $<
#
#kjbr3d.o: sentences/kjbr3d.c
#	$(CC) -c $<


ajmhyd.o: sentences/ajmhyd.c
	$(CC) -c $<
	
cde9d5.o: sentences/cde9d5.c
	$(CC) -c $<

#No .c File
#jtr4bd.o: sentences/jtr4bd.c
#	$(CC) -c $<


mbs9b7.o: sentences/mbs9b7.c
	$(CC) -c $<

drrkvf.o: sentences/drrkvf.c
	$(CC) -c $<

cjc455.o: sentences/cjc455.c
	$(CC) -c $<


#ajmhyd.o: sentences/ajmhyd.c

#jtr4bd.o: sentences/jtr4bd.c
#	$(CC) -c $<


# acbgf8.o: sentences/acbgf8.c
# 	$(CC) -c $<

ajsvt7.o: sentences/ajsvt7.c
	$(CC) -c $<

# no .c file
# djs6g7.o: sentences/djs6g7.c
#	$(CC) -c $<

dmlcn6.o: sentences/dmlcn6.c
	$(CC) -c $<


cwcf34.o: sentences/cwcf34.c
	$(CC) -c $<
	
msr5zb.o: sentences/msr5zb.c
	$(CC) -c $<

mttfd.o: sentences/mttfd.c
	$(CC) -c $<

cmw72d.o: sentences/cmw72d.c
	$(CC) -c $<

twn64.o: sentences/twn64.c
	$(CC) -c $<

aaan94.o: sentences/aaan94.c
	$(CC) -c $<
	
mjb6z9.o: sentences/mjb6z9.c
	$(CC) -c $<

dbmfzf.o: sentences/dbmfzf.c
	$(CC) -c $<

bdfd63.o: sentences/bdfd63.c
	$(CC) -c $<

amcqb4.o: sentences/amcqb4.c
	$(CC) -c $<
