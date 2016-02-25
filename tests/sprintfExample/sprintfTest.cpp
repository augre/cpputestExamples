#include "CppUTest/TestHarness.h"

extern "C"
{
#include <stdio.h>
#include <memory.h>
}


TEST_GROUP(sprintf)
{
    char output[100];
    const char * expected;

    void setup()
    {
        memset(output, 0xaa, sizeof output);
        expected = "";
    }
    
    void teardown()
    {
    }

};

TEST(sprintf, NoFormatOperations)
{
	char output[5];
        LONGS_EQUAL(3, sprintf(output, "hey"));
        STRCMP_EQUAL("hey", output);
}



TEST(sprintf, memoryTestAtEnd)
{
	char output[20];
        memset(output, 0x01, sizeof output);
        LONGS_EQUAL(3, sprintf(output, "hey"));
	BYTES_EQUAL(0x01, output[4]);
}
