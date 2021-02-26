import pkg/nim-adafruit-gfx/gfx

export gfx

{.push header: "workaround.h".}

type
  Ili9341* {.importcpp: "Adafruit_ILI9341_Workaround".} = object of Gfx

{.push importcpp: "Adafruit_ILI9341_Workaround(@)", constructor.}
proc initIli9321*(cs, dc: uint16): Ili9341
{.pop.}

{.pop.}
