cmd_/scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/raid/.install := perl scripts/headers_install.pl /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/linux/raid /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/raid arm md_p.h md_u.h; perl scripts/headers_install.pl /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/linux/raid /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/raid arm ; perl scripts/headers_install.pl /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/generated/linux/raid /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/raid arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/raid/$$F; done; touch /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/raid/.install
