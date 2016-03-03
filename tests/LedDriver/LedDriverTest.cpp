/***
 * Excerpted from "Test-Driven Development for Embedded C",
 * published by The Pragmatic Bookshelf.
 * Copyrights apply to this code. It may not be used to create training material, 
 * courses, books, articles, and the like. Contact us if you are in doubt.
 * We make no guarantees that this code is fit for any purpose. 
 * Visit http://www.pragmaticprogrammer.com/titles/jgade for more book information.
***/
/*- ------------------------------------------------------------------ -*/
/*-    Copyright (c) James W. Grenning -- All Rights Reserved          -*/
/*-    For use by owners of Test-Driven Development for Embedded C,    -*/
/*-    and attendees of Renaissance Software Consulting, Co. training  -*/
/*-    classes.                                                        -*/
/*-                                                                    -*/
/*-    Available at http://pragprog.com/titles/jgade/                  -*/
/*-        ISBN 1-934356-62-X, ISBN13 978-1-934356-62-3                -*/
/*-                                                                    -*/
/*-    Authorized users may use this source code in your own           -*/
/*-    projects, however the source code may not be used to            -*/
/*-    create training material, courses, books, articles, and         -*/
/*-    the like. We make no guarantees that this source code is        -*/
/*-    fit for any purpose.                                            -*/
/*-                                                                    -*/
/*-    www.renaissancesoftware.net james@renaissancesoftware.net       -*/
/*- ------------------------------------------------------------------ -*/

#include "CppUTest/TestHarness.h"

extern "C"
{
  #include "LedDriver.h"
  #include "RuntimeErrorStub.h"
}

TEST_GROUP(LedDriver)
{

  uint16_t virtualLeds;
 
  void setup()
  {
    LedDriver_Create(&virtualLeds);
  }

  void teardown() 
  {
  }
};

TEST(LedDriver, LedsAreOffAfterCreate)
{
  virtualLeds = 0xffff;
  LedDriver_Create(&virtualLeds);
  LONGS_EQUAL(0, virtualLeds);
}

TEST(LedDriver, TurnOnLedOne)
{
  LedDriver_TurnOn(1);
  LONGS_EQUAL(1, virtualLeds);
}

TEST(LedDriver, TurnOnLed6)
{
  LedDriver_TurnOn(6);
  LONGS_EQUAL(0x20, virtualLeds);
}

TEST(LedDriver, TurnOffLedOne)
{
  LedDriver_TurnOn(1);
  LedDriver_TurnOff(1);
  LONGS_EQUAL(0, virtualLeds);
}

TEST(LedDriver, TurnOffLed6)
{
  LedDriver_TurnOn(6);
  LedDriver_TurnOff(6);
  LONGS_EQUAL(0, virtualLeds);
}

TEST(LedDriver, TurnOn1Off6)
{
  LedDriver_TurnOn(1);
  LedDriver_TurnOff(6);
  LONGS_EQUAL(1, virtualLeds);
}

TEST(LedDriver, TurnOn8)
{
  LedDriver_TurnOn(8);
  LONGS_EQUAL(0x80, virtualLeds);
}

TEST(LedDriver, CheckLowBound)
{
  LedDriver_TurnOn(0);
  LedDriver_TurnOn(-1);
  LedDriver_TurnOn(-10);
  LedDriver_TurnOff(0);
  LedDriver_TurnOff(-1);
  LedDriver_TurnOff(-10);
  LONGS_EQUAL(0, virtualLeds);
}

TEST(LedDriver, CheckHighBound)
{
  LedDriver_TurnOn(17);
  LedDriver_TurnOn(20);
  LedDriver_TurnOn(100);
  LedDriver_TurnOff(17);
  LedDriver_TurnOff(20);
  LedDriver_TurnOff(100);
  LONGS_EQUAL(0, virtualLeds);
}

TEST(LedDriver, TurnAllOn)
{
  LedDriver_TurnAllOn();
  LONGS_EQUAL(0xffff, virtualLeds);
}

TEST(LedDriver, TurnOnMultiple)
{
  LedDriver_TurnOn(10);
  LedDriver_TurnOn(12);
  LONGS_EQUAL(0x0a00, virtualLeds);
}
