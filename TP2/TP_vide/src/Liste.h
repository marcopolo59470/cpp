#ifndef liste
#define liste

struct Noeud {
  int _valeur;
  Noeud* _suivant;
  Noeud();
};

struct Liste {
  Noeud* _tete;
  Liste();
  void ajouterDevant(int valeur);
  int getTaille()const;
  int getElement(int indice)const;
};

#endif
