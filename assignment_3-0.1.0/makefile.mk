.DEFAULT_GOAL := taco

CC := gcc
CFLAGS := -O0 -g3
SOURCES = taco_krydder.o taco_saus.o taco_lefse.o protein.o grønnsaker.o drikke.o main.o


.PHONY: clean
clean :
	rm -f *.o

taco : $(SOURCES)
	$(CC) -o $@ $(SOURCES) $(CFLAGS)
