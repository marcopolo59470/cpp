#ifndef _FIGURE_HPP
#define _FIGURE_HPP
class FigureGeometrique{
	
protected :
    Couleur _c;
public :
	FigureGeometrique(const Couleur& c);
	const Couleur& getCouleur() const;
	virtual void afficher();
};


#endif
