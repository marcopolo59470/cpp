#ifndef _LIGNE_HPP
#define _LIGNE_HPP
#include "FigureGeometrique.hpp"

class Ligne : public FigureGeometrique {
private : 
 Point _p0;
 Point _p1;
public :
 Ligne(const Couleur& c,const Point& p0,const Point& p1);
 void afficher() const;
 const Point& getP0() const;
 const Point& getP1() const;	
};

#endif
