../tools/esptool --chip esp32 --baud 921600  --before default_reset --after hard_reset write_flash -z --flash_mode dio --flash_freq 80m --flash_size detect 0xe000 "boot_app0.bin" 0x1000 "m5_display_ticker_bitflyer.ino.bootloader.bin" 0x10000 "m5_display_ticker_bitflyer.ino.bin" 0x8000 "m5_display_ticker_bitflyer.ino.partitions.bin"  0x210000 "data.spiffs.bin"
