cmd_usr/include/asm-generic/.install := /bin/sh ../scripts/headers_install.sh ./usr/include/asm-generic ../include/uapi/asm-generic auxvec.h bitsperlong.h errno-base.h errno.h fcntl.h int-l64.h int-ll64.h ioctl.h ioctls.h ipcbuf.h kvm_para.h mman-common.h mman.h msgbuf.h param.h poll.h posix_types.h resource.h sembuf.h setup.h shmbuf.h shmparam.h siginfo.h signal-defs.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h ucontext.h unistd.h; /bin/sh ../scripts/headers_install.sh ./usr/include/asm-generic ../include/asm-generic ; /bin/sh ../scripts/headers_install.sh ./usr/include/asm-generic ./include/generated/uapi/asm-generic ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/asm-generic/$$F; done; touch usr/include/asm-generic/.install
