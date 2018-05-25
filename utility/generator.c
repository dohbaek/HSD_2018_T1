#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include <sys/time.h>

#define MATRIX_SIZE 64

int main(int argc, char **argv)
{
	float input[MATRIX_SIZE * MATRIX_SIZE + MATRIX_SIZE];
	float result[MATRIX_SIZE] = {0};

	struct timeval tv;
	gettimeofday(&tv, NULL);

	srand(tv.tv_usec);

	for(int i = 0 ; i < MATRIX_SIZE * MATRIX_SIZE + MATRIX_SIZE; i++)
	{
		do
		{
			input[i] = ((float)(rand() % 1000)) / 100.0f;
		}
		while(input[i] < 0.3f);

		printf("%f\n", input[i]);
	}

	for (int i = 0; i < MATRIX_SIZE; i++)
	{
		for(int j = 0 ; j < MATRIX_SIZE ; j++)
		{
			result[i] += input[MATRIX_SIZE * i + j] * input[MATRIX_SIZE * MATRIX_SIZE + j];
		}
			printf("%f\n", result[i]);
	}	
}
