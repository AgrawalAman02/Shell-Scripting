#include<stdio.h>
#include<stdlib.h>

int main(int arg, char *ch[]){
	int num1, num2, sum;
	if(arg==3){
		num1  = atoi(ch[1]);
		num2 = atoi(ch[2]);
	}
	else {  // If no arguments are provided, prompt the user
        	printf("First Number: ");
        	scanf("%d", &num1);
        	printf("Second Number: ");
        	scanf("%d", &num2);
    	}
	sum = num1 + num2;
	printf("sum is : %d", sum);
	return 0;
}

