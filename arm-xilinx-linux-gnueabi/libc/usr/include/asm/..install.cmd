cmd_/scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/asm/.install := perl scripts/headers_install.pl /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/arch/arm/include/asm /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/asm arm a.out.h byteorder.h fcntl.h hwcap.h ioctls.h ipcbuf.h kvm_para.h mman.h msgbuf.h param.h posix_types.h ptrace.h sembuf.h setup.h shmbuf.h sigcontext.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h unistd.h; perl scripts/headers_install.pl /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/arch/arm/include/asm /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/asm arm ; perl scripts/headers_install.pl /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/arch/arm/include/generated/asm /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/asm arm ; for F in auxvec.h bitsperlong.h errno.h ioctl.h poll.h resource.h siginfo.h; do echo "\#include <asm-generic/$$F>" > /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/asm/$$F; done; touch /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/asm/.install
