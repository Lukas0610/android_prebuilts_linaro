cmd_/home/tcwg-buildslave/workspace/tcwg-make-release_0/_build/sysroots/aarch64-linux-gnu/usr/include/scsi/fc/.install := /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release_0/_build/sysroots/aarch64-linux-gnu/usr/include/scsi/fc ./include/uapi/scsi/fc fc_els.h fc_fs.h fc_gs.h fc_ns.h; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release_0/_build/sysroots/aarch64-linux-gnu/usr/include/scsi/fc ./include/scsi/fc ; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release_0/_build/sysroots/aarch64-linux-gnu/usr/include/scsi/fc ./include/generated/uapi/scsi/fc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/tcwg-buildslave/workspace/tcwg-make-release_0/_build/sysroots/aarch64-linux-gnu/usr/include/scsi/fc/$$F; done; touch /home/tcwg-buildslave/workspace/tcwg-make-release_0/_build/sysroots/aarch64-linux-gnu/usr/include/scsi/fc/.install
