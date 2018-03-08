#include "Liste.hpp"
#include <CppUTest/CommandLineTestRunner.h>

TEST_GROUP(GroupListe) { };
TEST(GroupListe, test_getTaille) {
	int result = l.getTaille();
	CHECK_EQUAL(3, result);
}
TEST(GroupListe, test_getElement) {
	int result = l.getElement(3);
	CHECK_EQUAL(424242, result);
}
