###########################################################  Makefile
# CS570, Summer 2014, a3
# Jason Ronquillo, masc1425
###########################################################
EXEC = a3
CC = gcc 
FILES = main.c functions.c header.h
OBJECTS = $(FILES:.c=.o)

$(EXEC):$(OBJECTS) 
	$(CC) -o $(EXEC) $(OBJECTS) 
	rm -f *.o

clean:
	rm -f *.o core $(EXEC)

#######################[ EOF: Makefile ]###################
