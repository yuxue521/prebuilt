cmd_/home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/linux/caif/.install := bash scripts/headers_install.sh /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/linux/caif /home/caiyongheng/tina/lichee/linux-3.10/include/uapi/linux/caif caif_socket.h if_caif.h; bash scripts/headers_install.sh /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/linux/caif /home/caiyongheng/tina/lichee/linux-3.10/include/linux/caif ; bash scripts/headers_install.sh /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/linux/caif /home/caiyongheng/tina/lichee/linux-3.10/include/generated/uapi/linux/caif ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/linux/caif/$$F; done; touch /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/linux/caif/.install