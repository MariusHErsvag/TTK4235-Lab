.DEFAULT_GOAL := taco

CC := gcc
CFLAGS := -O0 -g3
SOURCES = source/taco_krydder.o source/taco_saus.o source/taco_lefse.o source/protein.o source/grønnsaker.o source/drikke.o source/main.o


.PHONY: clean
clean :
	rm -f *.o

taco : $(SOURCES)
	$(CC) -o taco $(SOURCES) $(CFLAGS)


# taco_krydder.o : taco_krydder.c
# 	$(CC) -c taco_krydder.c

# taco_saus.o : taco_saus.c
# 	$(CC) -c taco_saus.c

# taco_lefse.o : taco_lefse.c
# 	$(CC) -c taco_lefse.c

# protein.o : protein.c
# 	$(CC) -c protein.c

# grønnsaker.o : grønnsaker.c
# 	$(CC) -c grønnsaker.c

# drikke.o : drikke.c
# 	$(CC) -c drikke.c

# main.o : main.c
# 	$(CC) -c main.c