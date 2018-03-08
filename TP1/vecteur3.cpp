#include <iostream>
#include "vecteur3.h"
#include <cmath>

void afficher(vecteur3D KRISS){
	std::cout<<"vecteur3D :"<<"("<< KRISS.x<<", "<< KRISS.y<<", "<< KRISS.z<<")"<<std::endl;
	}

float norme(vecteur3D KRISS){
	return sqrt(((KRISS.x)*(KRISS.x))+((KRISS.y)*(KRISS.y))+((KRISS.z)*(KRISS.z)));
	}

float produitScalaire(vecteur3D KRISS){
	
}
