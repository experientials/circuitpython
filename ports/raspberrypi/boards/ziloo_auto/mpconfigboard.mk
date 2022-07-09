USB_VID = 0x239A
USB_PID = 0x80F7
USB_PRODUCT = "Ziloo"
USB_MANUFACTURER = "Digital Sculptor"

CHIP_VARIANT = RP2040
CHIP_FAMILY = rp2

EXTERNAL_FLASH_DEVICES = "W25Q16JVxQ"

CIRCUITPY__EVE = 1

# TODO implement support for debug UART on the PC
CIRCUITPY_DEBUG_UART_RX = 0
CIRCUITPY_DEBUG_UART_TX = 0


# TODO Settings to enable WebUSB instead:
# Devices that provide HID are not allowed WebUSB acces for hacking prevention
# https://stackoverflow.com/questions/53966069/cannot-claim-the-only-interface-i-can-see-through-device-configuration-interface
# https://github.com/adafruit/circuitpython/blob/main/WEBUSB_README.md

# CIRCUITPY_USB_HID = 0
# CIRCUITPY_USB_MIDI = 0
# CIRCUITPY_USB_VENDOR = 1 # Enables WebUSB

# Notice that to enable VENDOR on ESP32-S2, we had to give up HID. There may be platforms that can have both, or even all three.

