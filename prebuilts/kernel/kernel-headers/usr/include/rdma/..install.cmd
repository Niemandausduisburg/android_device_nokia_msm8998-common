cmd_usr/include/rdma/.install := /bin/sh ../scripts/headers_install.sh ./usr/include/rdma ../include/uapi/rdma ib_user_cm.h ib_user_mad.h ib_user_sa.h ib_user_verbs.h rdma_netlink.h rdma_user_cm.h; /bin/sh ../scripts/headers_install.sh ./usr/include/rdma ../include/rdma ; /bin/sh ../scripts/headers_install.sh ./usr/include/rdma ./include/generated/uapi/rdma ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/rdma/$$F; done; touch usr/include/rdma/.install
