//
//  main.m
//  03-2
//
//  Created by MacBook Air on 2023/09/24.
//

#include <stdio.h>

int main(void){
    char c;
    int i;
    
    printf("input a number : ");
    scanf("%c", &c);
    
    i = c - '0';
    printf("The input number ASCII is %i\n", c);
    printf("The input number is %i\n", i);
    
    return 0;
}

