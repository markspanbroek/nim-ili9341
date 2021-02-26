#include <Adafruit_ILI9341.h>

// Adds a default constructor to Adafruit_ILI9341, to work around this issue:
// https://github.com/nim-lang/Nim/issues/14389

class Adafruit_ILI9341_Workaround : public Adafruit_ILI9341 {
public:
  Adafruit_ILI9341_Workaround(int8_t _CS, int8_t _DC): Adafruit_ILI9341(_CS, _DC) {}
  Adafruit_ILI9341_Workaround(): Adafruit_ILI9341(-1, -1) {}
};
