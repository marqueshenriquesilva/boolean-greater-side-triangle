#include <stdio.h>
#include <conio.h>

main() {
	printf("Welcome! This program calculates the greater side of a triangle.\n");
	
	char run = 'y';
	
	while(run == 'y'){
		float a, b, c;
		bool A, B, C;
		
		printf("\nEnter \'a\' value: \n");
		scanf("%f", &a);
		
		printf("Enter \'b\' value: \n");
		scanf("%f", &b);
		
		printf("Enter \'c\' value: \n");
		scanf("%f", &c);
		
		A = a > b && a > c;
		B = b > a && b > c;
		C = c > a && c > b;
		
		printf("A = %d\n", A);
		printf("B = %d\n", B);
		printf("C = %d\n", C);
		
		printf("Do you wish to continue? (y/n)\n");
		run = getche();
	}
}
