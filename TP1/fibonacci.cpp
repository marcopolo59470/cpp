#include <iostream>
#include "fibonacci.h"


int fibonacciRecursif(int a){
    if(a==0 || a==1)
      return 1;
    return (fibonacciRecursif(a-1)+fibonacciRecursif(a-2)) ;
}


int fibonacciIteratif(int a){
  int ancien=1;
  int resultat =1;
  int temp;
  for (int i=2; i<=a; i++){
    temp = resultat;
    resultat+=ancien;
    ancien = temp;
    
  }
  return resultat;
  
}
