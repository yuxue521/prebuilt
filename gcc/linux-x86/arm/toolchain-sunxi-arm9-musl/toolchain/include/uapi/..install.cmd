cmd_/home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/uapi/.install := bash scripts/headers_install.sh /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/uapi /home/caiyongheng/tina/lichee/linux-3.10/include/uapi ; bash scripts/headers_install.sh /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/uapi /home/caiyongheng/tina/lichee/linux-3.10/include ; bash scripts/headers_install.sh /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/uapi /home/caiyongheng/tina/lichee/linux-3.10/include/generated/uapi ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/uapi/$$F; done; touch /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/uapi/.install