#include "CppUTest/CommandLineTestRunner.h"

IMPORT_TEST_GROUP(LedDriver);
IMPORT_TEST_GROUP(sprintf);

int main(int argc, char** argv)
{
    return RUN_ALL_TESTS(argc, argv);
}
