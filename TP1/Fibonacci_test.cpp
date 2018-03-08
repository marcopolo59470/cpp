#include "fibonacci.h"
#include <CppUTest/CommandLineTestRunner.h>
TEST_GROUP(FibonacciGroup) { };
TEST(FibonacciGroup, test_fibonacci_iteratif) {
	int result = fibonacciIteratif(7);
	CHECK_EQUAL(21, result);
}
TEST(FibonacciGroup, test_fibonacci_recursif) {
	int result = fibonacciRecursif(7);
	CHECK_EQUAL(21, result);
}
