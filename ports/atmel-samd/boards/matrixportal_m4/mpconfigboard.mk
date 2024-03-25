USB_VID = 0x239A
USB_PID = 0x80CA
USB_PRODUCT = "Matrix Portal M4"
USB_MANUFACTURER = "Adafruit Industries LLC"

CHIP_VARIANT = SAMD51J19A
CHIP_FAMILY = samd51

QSPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICES = "S25FL116K, S25FL216K, GD25Q16C, W25Q16JVxQ"
LONGINT_IMPL = MPZ

CIRCUITPY_LTO_PARTITION = one

CIRCUITPY_AESIO = 0
CIRCUITPY_FLOPPYIO = 0
CIRCUITPY_PARALLELDISPLAY = 0
CIRCUITPY_SHARPDISPLAY = 0
CIRCUITPY_ULAB = 1

# Include these Python libraries in firmware.
#FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Requests
#FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_PortalBase
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_ESP32SPI
#FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NeoPixel
