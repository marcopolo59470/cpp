#include <iostream>

#include "FigureGeometrique.hpp"

FigureGeometrique::FigureGeometrique(const couleur& c ):_c(c){
}

const Couleur& FigureGeometrique::getCouleur() const {
	return _c
}
