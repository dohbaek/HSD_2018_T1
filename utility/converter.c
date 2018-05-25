#include <stdio.h>
#include <string.h>
#include <assert.h>

#define MATRIX_SIZE 64

int main(int argc, char **argv)
{
	float input[MATRIX_SIZE * MATRIX_SIZE + MATRIX_SIZE];
	float result[MATRIX_SIZE] = {0};

	for(int i = 0 ; i < MATRIX_SIZE * MATRIX_SIZE + MATRIX_SIZE; i++)
	{
		assert(scanf("%f", input + i) == 1);

		int hex;
		memcpy(&hex, input + i, sizeof(int));
		printf("%x\n", hex);

	}

	for (int i = 0; i < MATRIX_SIZE; i++)
	{
		for(int j = 0 ; j < MATRIX_SIZE ; j++)
		{
			result[i] += input[MATRIX_SIZE * i + j] * input[MATRIX_SIZE * MATRIX_SIZE + j];
		}
		int hex;
		memcpy(&hex, &result[i], sizeof(int));
		printf("%x\n", hex);
	}
}
