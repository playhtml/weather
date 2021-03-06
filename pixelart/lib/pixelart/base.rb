## 3rd party
require 'chunky_png'

## stdlib
require 'pp'
require 'time'
require 'date'
require 'fileutils'


## our own code
require 'pixelart/version'    # note: let version always go first
require 'pixelart/color'
require 'pixelart/gradient'
require 'pixelart/palette'
require 'pixelart/image'
require 'pixelart/composite'

require 'pixelart/pixelator'

require 'pixelart/misc'   ## misc helpers

require 'pixelart/led'    ## (special) effects / filters




##########
#  add some spelling convenience variants
PixelArt = Pixelart

module Pixelart
  Palette256 = Palette8Bit = Palette8bit

  Palette256Image = Palette8BitImage = Palette8bitImage =
  ImagePalette256 = ImagePalette8Bit = ImagePalette8bit

  CompositeImage = ImageComposite
end



puts Pixelart.banner    # say hello
