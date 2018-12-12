#! /bin/bash
# @edt ASIX M06 2018-2019
# startup.sh
# -------------------------------------

/opt/docker/install.sh && echo "Install Ok"
/usb/sbin/smb && echo "smb Ok"
/usr/sbin/nmb && echo "nmb  Ok"
/bin/bash

