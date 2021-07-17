# Yoga-730-hackintosh

This OpenCore config work for Lenovo Yoga 730-13IKB

## Credits

* [OpenCore](https://github.com/acidanthera/OpenCorePkg) Boot
* [Lilu.kext](https://github.com/acidanthera/Lilu/releases/latest)
* [OpenCore Install Guide](https://dortania.github.io/OpenCore-Install-Guide/config-laptop.plist/coffee-lake.html)

## What is half working

* USB Type-C hot plug (broken sometime)
* Active Pen works as mouse

## [Pre-build SSDT](https://dortania.github.io/Getting-Started-With-ACPI/ssdt-methods/ssdt-prebuilt.html#laptop-coffee-lake-8th-gen)

* [SSDT-PLUG-DRTNIA](https://github.com/dortania/Getting-Started-With-ACPI/blob/master/extra-files/decompiled/SSDT-PLUG-DRTNIA.dsl)
* [SSDT-PNLF-CFL](https://github.com/dortania/Getting-Started-With-ACPI/blob/master/extra-files/decompiled/SSDT-PNLF-CFL.dsl)
* [SSDT-XOSI](https://github.com/dortania/Getting-Started-With-ACPI/blob/master/extra-files/decompiled/SSDT-XOSI.dsl)
* [SSDT-EC-USBX-LAPTOP](https://github.com/dortania/Getting-Started-With-ACPI/blob/master/extra-files/decompiled/SSDT-EC-USBX-LAPTOP.dsl)

## What is Working

* Intel Graphic UHD620 inject `0xC0870000` to `ig-platform-id`, [WhateverGreen.kext](https://github.com/acidanthera/WhateverGreen/releases/latest)
* Realtek ALC236 inject Layout-id `15` [AppleALC.kext](https://github.com/acidanthera/AppleALC/releases/latest)
* PS2 Keyboard  [VoodooPS2Controller.kext](https://github.com/acidanthera/VoodooPS2/releases/latest)
* TouchPad and TouchScreen work, [VoodooI2C.kext](https://github.com/alexandred/VoodooI2C/releases/latest). 
* Battery and cpu sensor, [VirtualSMC.kext](https://github.com/acidanthera/VirtualSMC/releases/latest).
* [BrightnessKeys.Kext](https://github.com/acidanthera/BrightnessKeys/releases/latest)
* [NVMeFix.kext](https://github.com/acidanthera/NVMeFix/releases/latest)
* [SystemProfilerMemoryFixup.kext](https://github.com/Goldfish64/SystemProfilerMemoryFixup)
* SSD Trim by `ThirdPartyDrives` Quirks
* Camera works fine
* Hibernation and wake up
* Wlan Replaced by DW1560/DW1820A [AirportBrcmFixup.kext](https://github.com/acidanthera/AirportBrcmFixup/releases/latest)
* Bluetooth 4.0 [BrcmBluetoothInjector.kext](https://github.com/acidanthera/BrcmPatchRAM/releases)

## BIOS setting before install

* Disable Security -> Intel SGX -> Intel SGX Controller
* Disable Security -> Secure Boot
* Switch RAID to AHCI in Configuration -> SATA Controller Mode

## Misc after install

* [Enable HiDPI](https://github.com/xzhih/one-key-hidpi)
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/xzhih/one-key-hidpi/master/hidpi.sh)"
```

* Ignore 10.15 When you installed Majove or below
```bash
softwareupdate --ignore "macOS Catalina"
```

## FAQ

- Q: Touchpad not work on First boot?  
  A: Enter command `sudo kextcache -system-prelinked-kernel` in terminal and reboot
- Q: Can't boot Win10 when BIOS swtch to AHCI?  
  A: Boot Win10 in [Safe Mode](https://support.microsoft.com/help/12376) 
