
#include <iostream>

#include "PolygoneRegulier"

PolygoneRegulier::PolygoneRegulier(const Couleur& c,const Point& centre,int r,int nbCotes):FigureGeometrique(c),_nbPoints(nbCotes){
	_points=new Point[_nbPoints]
	for (int i=0;i<=_nbPoints;i++){
		Point p;
		P.x=r*cos(2*3.14/nbCotes*c)+centre.x;
		P.y=r*sin(2*3.14/nbCotes*c)+centre.x;
		_points[i]=p;
}

void PolygoneRegulier::afficher() const{
	std::cout<< "PolygoneRegulier : " << _c._r  <<" "<< _c._g << " " << _c._b <<" " <<std::endl;
	for (int i=0;i<=_nbPoints;i++){
		std::cout<<_point[i].x<<"_"<<_point[i].y;
    }
    std::endl;
     

const Point& PolygoneRegulier::getPoint(int i) {
	assert(i>=0 && i<_nbPoints);
	return _points[i];
}

