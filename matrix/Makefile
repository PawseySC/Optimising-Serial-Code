
FC := ftn
CC := cc

#FFLAGS := -g
#FFLAGS := -O3
#FFLAGS := -mkl

MATRICES = matrix.O0 matrix.O1 matrix.O2 matrix.O3

matrix: $(MATRICES)

matrix.O0 : matrix.f90
	$(FC) -O0 $(FFLAGS) -o $@ $<

matrix.O1 : matrix.f90
	$(FC) -O1 $(FFLAGS) -o $@ $<

matrix.O2 : matrix.f90
	$(FC) -O2 $(FFLAGS) -o $@ $<

matrix.O3 : matrix.f90
	$(FC) -O3 $(FFLAGS) -o $@ $<

clean:
	rm -f *.mod *.o $(MATRICES)
