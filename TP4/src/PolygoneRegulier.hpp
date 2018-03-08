#ifndef _POLYHPP
#define _POLY_HPP
#include "FigureGeometrique.hpp"

class PolygoneRegulier:public FigureGeometrique {
	private:
	 int _nbPoints;
	 Point* _points
	public
	 PolygoneRegulier(const Couleur& c,const Point& centre,int r,int nbCotes);
	 const Point& getPoint(int indice);
}

#endif
