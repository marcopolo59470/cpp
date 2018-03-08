#include "vecteur3.h"
#include <CppUTest/CommandLineTestRunner.h>

TEST_GROUP(vecteurKRISS) { };
TEST(vecteurKRISS, test_norme_vecteur) {
	vecteur3D KRISS;
	KRISS.x = 2;
	KRISS.y = 3;
	KRISS.z = 6;
	float result = norme(KRISS);
	CHECK_EQUAL(7, result);
}
