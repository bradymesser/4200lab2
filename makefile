prog = myprog.c
name = myprog
default:
	gcc -march=native -o ${name} ${prog} 
