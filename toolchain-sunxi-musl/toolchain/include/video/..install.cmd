cmd_/home/caiyongheng/tina/out/astar-parrot/compile_dir/toolchain/linux-dev//include/video/.install := bash scripts/headers_install.sh /home/caiyongheng/tina/out/astar-parrot/compile_dir/toolchain/linux-dev//include/video ./include/uapi/video edid.h sisfb.h uvesafb.h; bash scripts/headers_install.sh /home/caiyongheng/tina/out/astar-parrot/compile_dir/toolchain/linux-dev//include/video ./include/video ; bash scripts/headers_install.sh /home/caiyongheng/tina/out/astar-parrot/compile_dir/toolchain/linux-dev//include/video ./include/generated/uapi/video ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/caiyongheng/tina/out/astar-parrot/compile_dir/toolchain/linux-dev//include/video/$$F; done; touch /home/caiyongheng/tina/out/astar-parrot/compile_dir/toolchain/linux-dev//include/video/.install
