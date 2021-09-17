# variables
FC=gfortran
CFLAGS=-c -g -Og -Wall

# linking
a.out: main.o
	$(FC) main.o

# compiling
main.o: main.f90
	$(FC) $(CFLAGS) main.f90
	
# clean
clean:
	Remove-Item *.o a.exe
	Remove-Item a.exe

# run
run:
	make
	./a.exe
