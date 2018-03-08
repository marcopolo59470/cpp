#include "Doubler.hpp"
#include "Liste.h"
#include <iostream>


int main() {
    std::cout << doubler(21) << std::endl;
    std::cout << doubler(21.f) << std::endl;
 
 /*
    int *p=NULL; //creer pointeur
    int faloute=21;
    p = &faloute; // pointer pointeur sur faloute
    *p = 42; //affecter valeur au pointeur
    delete p; //supprimer pointeur
    
    int* array;
    array=new int[42];
    array[42]=42;
    delete[] array;
 */
 
    Liste l;
    l.ajouterDevant(42);
    l.ajouterDevant(4242);
    l.ajouterDevant(424242);
    std::cout << l.getTaille() << std::endl;
    std::cout << l.getElement(3) << std::endl;
    return 0;
}

