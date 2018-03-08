#include "Liste.h"

Noeud::Noeud(){
	_valeur=0;
	_suivant=nullptr;
}

Liste::Liste(){
	_tete=nullptr;
}

void Liste::ajouterDevant(int valeur){
	Noeud* n = new Noeud();
	n->_valeur=valeur;
	n->_suivant=_tete;
	_tete=n;
}

int Liste::getTaille() const{
	Noeud* c = _tete;
	int cpt=0;
	while (c!=nullptr) {
		cpt++;
		c=c->_suivant;
    }
	return cpt;
}

int Liste::getElement(int indice) const{
	Noeud* c = _tete;
	int parcour= getTaille()-indice+1; //si on prend en compte qu 'il faut retourner la valeur dans le 'bon sens'
	for (int i=1;i<parcour;i++) {      //donc element 1 retourner le 1er element entrer
		c=c->_suivant;
	}
	return c->_valeur;
}
