ABC.exe:main.o factorial.o big2.o big3.o palindrome.o fibbonaci.o sum2.o 
	gcc -o ABC.exe main.o factorial.o big2.o big3.o palindrome.o fibbonaci.o sum2.o
main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
fibbonaci.o:fibbonaci.c
	gcc -c fibbonaci.c
sum2.o:sum2.c
	gcc -c sum2.c
clean:
	rm -rf *.o
	 
