cmd_/scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/drm/.install := perl scripts/headers_install.pl /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/drm /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/drm arm drm.h drm_fourcc.h drm_mode.h drm_sarea.h exynos_drm.h i810_drm.h i915_drm.h mga_drm.h nouveau_drm.h r128_drm.h radeon_drm.h savage_drm.h sis_drm.h via_drm.h vmwgfx_drm.h; perl scripts/headers_install.pl /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/drm /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/drm arm ; perl scripts/headers_install.pl /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/generated/drm /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/drm arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/drm/$$F; done; touch /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/drm/.install
