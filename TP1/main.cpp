#include <iostream>
#include "fibonacci.h"
#include "vecteur3.h"


int main(){
	std::cout<<"Fibonacci recursif de 7 : "<<fibonacciRecursif(7)<<std::endl;
	std::cout<<"Fibonacci iteratif de 7 : "<<fibonacciIteratif(7)<<std::endl;
	
	vecteur3D KRISS;
	KRISS.x =2;
	KRISS.y =3;
	KRISS.z =6;
	afficher(KRISS);
	std::cout<<norme(KRISS);
	return 0;
}
