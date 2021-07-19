# MacOS Big sure on Asus X555LJ Laptop.
Based on Opencore.
Light install and update.

![alt text](https://github.com/Vejtarn/Screenshots/blob/master/Asus%20x555lj/Снимок%20экрана%202020-12-21%20в%2017.29.38.png?raw=true)

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

# BIOS 604 2019/06/04 setting
- Advansed:
_Internal Pointer Devise [Enabled]_;
_Wake On Lid Open [Enabled]_;
_Power Off Energy Saving [Enabled]_;
_Intel Virtualization Technology [Enabled]_;
_Intel AES-NI [Enabled]_;
_VT-d [Enabled]_;
_SATA Configuration - SATA Mode Selection [AHCI]_ ;
_Graphics Configuration - DVMT Pre-Allocated [128M]_;
_Smart Settings - SMART Self Test [Enabled]_;
_Network Stack Configuration - Network Stack [Disabled]_; 
_USB Configuration - Legasy USB Support [Enabled];
                   - XHCI Pre-Boot Mode [Enabled];
                   - USB Mass Storage Driver Support [Enabled]_;
- Boot:
_Fast Boot [Disabled]_;
_Launch CSM [Disabled]_;

- Security:
_Secure Boot Control [Disabled]_;

![alt text](https://github.com/Vejtarn/Screenshots/blob/master/Asus%20x555lj/Снимок%20экрана%202020-12-21%20в%2017.30.13.png?raw=true)

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
- USBs - All USBs work fine in Big Sur 11.4

![alt text](https://github.com/Vejtarn/Screenshots/blob/master/Asus%20x555lj/Снимок%20экрана%202020-12-21%20в%2017.29.54.png?raw=true)

# How did I do it.
All this is done thanks to correct correction of the DSDT table
Initially, the table was completely cleared of errors and warnings. 

Then the DSDT table was added to the SSDT tables required for starting on Broadwell:
- add MCHC
- add SMBUS
- add PLUG
- add section of the processor (ssdtPRGen script)

Of the patches:
1. the _Rehabman laptop battery patch - Asus N55SL/VivoBook_
2. some fixes to the dsdt that helped to achieve better stability of the system
- HPET fix
- RTC fix
- IRQ fix

Then a series of renames:
- EC0 - EC
- RTC - RTC0
- HECI - IMEI
- EHC1 - EH01
- EHC2 - EH02
- SAT0 - SATA
- SSP1 - SS01 _USB 3.0
- SSP2 - SS02 _USB 3.0

The only BUG in all this is that, it is impossible to load Windows 10 through the OC menu. I don't know why, perhaps edits in DSDT prevent Windows from loading, because the tables are applied to all systems loaded via the OC.

For questions and comments, please contact here:
[[Success] Asus X555LJ. MacOS BigSur 11.4 with OC 0.7.0](https://www.tonymacx86.com/threads/success-asus-x555lj-macos-bigsur-11-1-with-oc-0-6-4.308241/)
