# Linux driver for EW-7811UTC (AC600 Wireless Dual-Band Mini USB Adapter)

# Description
The linux driver from Edimax version 1.0.3.4 (2021-09-16) is supported on Fedora (3.11-5.11) and Ubuntu (4.15-5.11).

https://www.edimax.com/edimax/download/download/data/edimax/au/download/for_home/wireless_adapters/wireless_adapters_ac600_dual-band/ew-7811utc

I want to use it with kernel 5.15 on Fedora. 
UPDATE: Also work with kernel 5.18

## Errors
/home/test/rtl8812au/core/rtw_br_ext.c:25:10: fatal error: net/ipx.h: No such file or directory
   25 | #include <net/ipx.h>

Solution: https://github.com/fsantini/rtl8812au/commit/62dff0256a5f613df04ecc41ee505d3afbba7f3a?diff=unified

/home/test/EW-7811UTC_UAC_DAC_USC_Linux_Driver_1.0.3.4.zip/os_dep/linux/recv_linux.c:408:76: error: ‘GRO_DROP’ undeclared (first use in this function)
  408 |                         if (rtw_napi_gro_receive(&padapter->napi, pskb) != GRO_DROP)
 
Solution: https://github.com/Amnaik17/rtl8188eus/commit/b77d6abf54556b2a8e64ea0551e2b7919f45a6cf

## Installation
```python
git clone https://github.com/manelzz/rtl8812au.git
cd rtl8812au
make
sudo make install
sudo modprobe 8821au
```

make it persistent on reboot with (tested on fedora)
```python
sudo bash -c "echo "8821au" >> /etc/modules-load.d/8821au.conf"
sudo chmod -R +x /etc/modules-load.d/
```

## Credits:
 - https://github.com/fsantini
 - https://github.com/Amnaik17


