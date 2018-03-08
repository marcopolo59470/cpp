#include <iostream>

#include "Ligne.hpp"

Ligne::Ligne (const Couleur& c,const Point& p0,const Point& p1):FigureGeometrique(c),_p0(p0),_p1(p1){
}

void Ligne::afficher() const{
	std::cout<<"Ligne "<< _c._r <<"_" << _c._g << "-" << _c._b <<" "<< _p0._x << "_"<< _p0._y << " " << _p1._x << "_" << _p1._y <<  std::endl;
} //ou avec getCouleur getP0 et getP1

const Point& Ligne::getP0() const{
	return _p0
}

const Point& Ligne::getP1() const{
	return _p1
}
