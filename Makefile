OBJF = main.o sosil1.o sosil2.o sosil3.o sosil4.o sosil5.o
TARGET = sosil
CC = gcc

$(TARGET): $(OBJF)
	$(CC) -o $@ $(OBJF)
.c.o:
	$(CC) -c -o $@ $<
