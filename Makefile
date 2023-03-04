FC=gfortran
FFLAGS=-Wall -Wextra -pedantic -std=f2018

build:
	$(FC) $(FFLAGS) hello.f90 -o hello

run: build
	@./hello
