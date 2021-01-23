import pkg/nim-adafruit-gfx/gfx

export gfx

{.push header:"<Adafruit_ILI9341.h>".}
type
  Ili9341 {.importcpp: "Adafruit_ILI9341".} = object of Gfx

{.push importcpp: "Adafruit_ILI9341(@)", constructor.}
proc initIli9321*(cs, dc: uint16): Ili9341
{.pop.}

{.pop.}
