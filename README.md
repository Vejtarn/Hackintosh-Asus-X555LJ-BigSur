# MacOS Big sure on Asus X555LJ Laptop.
Based on Opencore.
Light install and update.
![Image alt](https://github.com/{Vejtarn}/{Asus x555lj/nb-asus-156-x555lj-brown-156-hd-1366x768-glare-intel-core-i3-5005u-2x-core-20ghz-4gb-ram-1tb-h...jpg)
In this thread you will find a fully working version of the Openkore loader with Mac OS Big Sur  for the Asus x555lj laptop

# Description of laptop:
- Intel® Core™ i5-5200U - 5th generation Intel ® Core ™ i5 processors - Broadwell
- Intel® HD Graphics 5500 - 2048 Mb
- BCM4352 802.11ac Wireless Network Adapter + Bluetooth 4,0 - based on BCM94352HMB
- Realtek RTL8168GU/8111GU PCI Express Gigabit Ethernet
- Generic AHCI Controller: SSD ADATA SU800 - 1,02 Tb
                           HDD Hitachi Travelstar 5K1000 - 1Tb
- Wildcat Point-LP High Definition Audio Controller - based on Realtek ALC233
- Nvidia GeForce 930M - disabled

# What doesn't work
I still couldn't get the brightness, sleep, and flight mode function buttons to work
This may be due to the fact that I used FakeSMC rather than VirtualSMC.
I also didn't try to start the built-in card reader, because I don't use it.
- Geforce 930M

# What work
All other devices are up and running. The battery is working - there is a display of the status and time of use.
- Battery life indicator
- Intel HD 5500
- Sound
- Jack
- Keyboard
- Touchpad
- WiFi & Bluetooth
- Webcam
- Ethernet
- iCloud
- USBs

# How did I do it.
All this is done thanks to correct correction of the DSDT table
Initially, the table was completely cleared of errors and warnings. 

Then the DSDT table was added to the SSDT tables required for starting on Broadwell:
- add MCHC
- add SMBUS
- add PLUG
- add section of the processor (ssdtPRGen script)

Of the patches, only the patch for the _Rehabman laptop battery patch - Asus N55SL/VivoBook_
Then a series of renames:
- EC0 - EC
- HECI - IMEI
- EHC1 - EH01
- EHC2 - EH02
- SAT0 - SATA
- SSP1 - SS01 _USB 3.0
- SSP2 - SS02 _USB 3.0

The only BUG in all this is that, it is impossible to load Windows 10 through the OC menu. I don't know why, perhaps edits in DSDT prevent Windows from loading, because the tables are applied to all systems loaded via the OC.
