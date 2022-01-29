cmd_/home/test/EW-7811UTC_UAC_DAC_USC_Linux_Driver_1.0.3.4.zip/core/mesh/rtw_mesh_pathtbl.o := gcc -Wp,-MMD,/home/test/EW-7811UTC_UAC_DAC_USC_Linux_Driver_1.0.3.4.zip/core/mesh/.rtw_mesh_pathtbl.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/11/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-jump-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector -Wimplicit-fallthrough=5 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-stack-clash-protection -g -gdwarf-4 -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -O1 -Wno-unused-variable -Wno-date-time -I/home/test/EW-7811UTC_UAC_DAC_USC_Linux_Driver_1.0.3.4.zip/include -I/home/test/EW-7811UTC_UAC_DAC_USC_Linux_Driver_1.0.3.4.zip/platform -I/home/test/EW-7811UTC_UAC_DAC_USC_Linux_Driver_1.0.3.4.zip/hal/btc -DCONFIG_RTL8821A -DCONFIG_AP_MODE -DCONFIG_P2P -DCONFIG_MP_INCLUDED -DCONFIG_POWER_SAVING -DCONFIG_BT_COEXIST -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8821au.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=0 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_IEEE80211W -DCONFIG_LAYER2_ROAMING -DCONFIG_ROAMING_FLAG=0x3 -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=4 -DCONFIG_PROC_DEBUG -DCONFIG_RTW_UP_MAPPING_RULE=0 -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -I/home/test/EW-7811UTC_UAC_DAC_USC_Linux_Driver_1.0.3.4.zip/hal/phydm -I/home/test/EW-7811UTC_UAC_DAC_USC_Linux_Driver_1.0.3.4.zip/core/crypto  -DMODULE  -DKBUILD_BASENAME='"rtw_mesh_pathtbl"' -DKBUILD_MODNAME='"8821au"' -D__KBUILD_MODNAME=kmod_8821au -c -o /home/test/EW-7811UTC_UAC_DAC_USC_Linux_Driver_1.0.3.4.zip/core/mesh/rtw_mesh_pathtbl.o /home/test/EW-7811UTC_UAC_DAC_USC_Linux_Driver_1.0.3.4.zip/core/mesh/rtw_mesh_pathtbl.c

source_/home/test/EW-7811UTC_UAC_DAC_USC_Linux_Driver_1.0.3.4.zip/core/mesh/rtw_mesh_pathtbl.o := /home/test/EW-7811UTC_UAC_DAC_USC_Linux_Driver_1.0.3.4.zip/core/mesh/rtw_mesh_pathtbl.c

deps_/home/test/EW-7811UTC_UAC_DAC_USC_Linux_Driver_1.0.3.4.zip/core/mesh/rtw_mesh_pathtbl.o := \
    $(wildcard include/config/RTW_MESH) \
    $(wildcard include/config/RTW_MESH_CTO_MGATE_CARRIER) \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/compiler_types.h \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/KCOV) \

/home/test/EW-7811UTC_UAC_DAC_USC_Linux_Driver_1.0.3.4.zip/core/mesh/rtw_mesh_pathtbl.o: $(deps_/home/test/EW-7811UTC_UAC_DAC_USC_Linux_Driver_1.0.3.4.zip/core/mesh/rtw_mesh_pathtbl.o)

$(deps_/home/test/EW-7811UTC_UAC_DAC_USC_Linux_Driver_1.0.3.4.zip/core/mesh/rtw_mesh_pathtbl.o):
