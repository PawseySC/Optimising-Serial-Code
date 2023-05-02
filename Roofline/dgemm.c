//Original code provided by Gilles Fourestey

#include <stdio.h>       /* standard I/O routines                 */
#include <stdlib.h>
#include <string.h>
#include <stdio.h>       /* standard I/O routines                 */
#include <omp.h>

#include <sys/time.h>
#include "utils.h"

#define NN 10000;
#ifdef NTIMES
#if NTIMES<=1
#   define NTIMES 10
#endif
#endif
#ifndef NTIMES
#   define NTIMES 10
#endif

#if 1
//extern "C"{
//   void dgemm_ (char *transa,
extern void dgemm_ (char *transa,
		char *transb,
		int *m, int *n, int *k,
		double *alpha, double *A, int *lda,
		double *B, int *ldb,
		double *beta, double *C, int *ldc) ;
//}	
#endif


double mysecond()
{
        struct timeval tp;
        struct timezone tzp;
        int i;

        i = gettimeofday(&tp,&tzp);
        return ( (double) tp.tv_sec + (double) tp.tv_usec * 1.e-6 );
}




int main (int argc, char *argv[])
{

	int N = NN;
	int M = NN;
	int K = NN;
	int ii;


	int Ncpu = 0;

	if ( argc == 2 ) 
	{
		N    = atoi(argv[1]);
		M = N;
		K = N;
	}

	double  alpha =  1.;
	double  beta  = -1.;

	int lda    = M;
	int ldb    = K;
	int ldc    = M;

	int size_A = K*lda;
	int size_B = N*ldb;
	int size_C = N*ldc;

        double gflopsTotal;

	double *A  = (double*) malloc(sizeof(double)*size_A);
	if (A == 0) printf("Could not allocate A.\n");

	double *B  = (double*) malloc(sizeof(double)*size_B);
	if (B == 0) printf("Could not allocate B.\n");

	double *C  = (double*) malloc(sizeof(double)*size_C);
	if (C == 0) printf("Could not allocate C.\n");

	double *Cg = (double*) malloc(sizeof(double)*size_C);
	if (Cg == 0) printf("Could not allocate Cg.\n");

	fill(A,  size_A,  31.);
	eye (B,     ldb,   N );
	fill(C,  size_C,  31.);
	fill(Cg, size_C,  31.);


#if 1

	int nthreads, tid, procs, maxthreads, inpar, dynamic, nested;
	/* Get environment information */
	procs      = omp_get_num_procs();
	nthreads   = omp_get_num_threads();
	maxthreads = omp_get_max_threads();
	inpar      = omp_in_parallel();
	dynamic    = omp_get_dynamic();
	//nested     = omp_get_nested();

	/* Print environment information */
	printf("Number of processors          = %d\n", procs);
	printf("Number of threads             = %d\n", nthreads);
	printf("Max threads                   = %d\n", maxthreads);
	printf("In parallel?                  = %d\n", inpar);
	printf("Dynamic threads enabled?      = %d\n", dynamic);
	printf("Nested parallelism supported? = %d\n", nested);
#endif

	char transa = 'n';
	char transb = 'n';

	double otime = 0.;
	otime -= mysecond();
	for (ii = 0; ii < NTIMES; ++ii)
		dgemm_(&transa, &transb,
				&M, &N, &K,
				&alpha, A, &lda,
				B, &ldb,
				&beta, Cg, &ldc);

	otime += mysecond();
	otime /= NTIMES;
        gflopsTotal=2.*M*N*K/otime/1e9;
	printf("N = %d, Gflop/s %f, Gflop/s per thread %f\n ", N, gflopsTotal, gflopsTotal/maxthreads);
	//printf("N = %d, Gflops %f\n", N, 2.*M*N*K/otime/1e9);

	//printf(" Gflops = %f\n", 2.*M*N*K/1e9/otime);      	

	//printf("||C - Cg||_max = %f\n", verifyResult(C, Cg, M, N));

	free(A);
	free(B);
	free(C);
	free(Cg);

	exit(0);

}
