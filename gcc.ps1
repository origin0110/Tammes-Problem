gcc *.c -Ofast -flto -pipe -s -static -omp -msse2 -DDSFMT_MEXP=19937 -DHAVE_SSE2