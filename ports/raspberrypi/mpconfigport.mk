# All raspberrypi ports have longints.
LONGINT_IMPL = MPZ

CIRCUITPY_ALARM ?= 1

CIRCUITPY_RP2PIO ?= 1
CIRCUITPY_NEOPIXEL_WRITE ?= $(CIRCUITPY_RP2PIO)
CIRCUITPY_FRAMEBUFFERIO ?= $(CIRCUITPY_DISPLAYIO)
CIRCUITPY_FULL_BUILD ?= 1
CIRCUITPY_AUDIOMP3 ?= 1
CIRCUITPY_BITOPS ?= 1
CIRCUITPY_IMAGECAPTURE ?= 1
CIRCUITPY_PWMIO ?= 1
CIRCUITPY_RGBMATRIX ?= $(CIRCUITPY_DISPLAYIO)
CIRCUITPY_ROTARYIO ?= 1
CIRCUITPY_ROTARYIO_SOFTENCODER = 1

# Things that need to be implemented.
# Use PWM interally
CIRCUITPY_FREQUENCYIO = 0
CIRCUITPY_I2CPERIPHERAL = 0
CIRCUITPY_NVM = 1
# Use PIO interally
CIRCUITPY_PULSEIO ?= 1
CIRCUITPY_WATCHDOG ?= 1

# Audio via PWM
CIRCUITPY_AUDIOIO = 0
CIRCUITPY_AUDIOBUSIO ?= 1
CIRCUITPY_AUDIOCORE ?= 1
CIRCUITPY_AUDIOPWMIO ?= 1

CIRCUITPY_AUDIOMIXER = 1

INTERNAL_LIBM = 1

# Number of USB endpoint pairs.
USB_NUM_ENDPOINT_PAIRS = 8

INTERNAL_FLASH_FILESYSTEM = 1
