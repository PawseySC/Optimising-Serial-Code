CC = gcc
CFLAGS = -O3 -DSTREAM_ARRAY_SIZE=80000000 -DNTIMES=20 
#CFLAGS += -march=sandybridge 
CFLAGS += -march=broadwell 
#CFLAGS += -march=haswell 
#CFLAGS += -march=skylake-avx512 
CFLAGS += -fopenmp 
#CFLAGS += -lopenblas
CFLAGS += -lblas

FF = g77
FFLAGS = -O3

all: stream dgemm

stream: stream.c
	$(CC) $(CFLAGS) stream.c -o stream

dgemm: dgemm.c
	$(CC) $(CFLAGS) dgemm.c -o dgemm 

clean:
	rm -f stream dgemm

# an example of a more complex build line for the Intel icc compiler
stream.icc: stream.c
	cc -ffreestanding -qopenmp -DSTREAM_ARRAY_SIZE=80000000 -DNTIMES=20 stream.c -o stream.omp.AVX2.80M.20x.icc
