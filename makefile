CC = gcc

all:
    ./main|tee main.out
    $(CC) main.o get_student_id.o -o main
    $(CC) main.c -c main.o
    $(CC) get_student_id.c -c get_student_id.o
