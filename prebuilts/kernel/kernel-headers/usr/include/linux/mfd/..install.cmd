cmd_usr/include/linux/mfd/.install := /bin/sh ../scripts/headers_install.sh ./usr/include/linux/mfd ../include/uapi/linux/mfd msm-adie-codec.h; /bin/sh ../scripts/headers_install.sh ./usr/include/linux/mfd ../include/linux/mfd ; /bin/sh ../scripts/headers_install.sh ./usr/include/linux/mfd ./include/generated/uapi/linux/mfd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/mfd/$$F; done; touch usr/include/linux/mfd/.install
