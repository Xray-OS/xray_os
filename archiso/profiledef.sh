#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="xray_os"
iso_label="XRAY_$(date +%Y%m)"
iso_publisher="Xray_OS <https://gitlab.com/Xray_OS>"
iso_application="Xray_OS Live/Rescue CD"
iso_version="$(date +%Y.%m.%d)"
install_dir="arch"
buildmodes=('iso')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito'
           'uefi-ia32.grub.esp' 'uefi-x64.grub.esp'
           'uefi-ia32.grub.eltorito' 'uefi-x64.grub.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="squashfs"
airootfs_image_tool_options=('-comp' 'xz' '-Xbcj' 'x86' '-b' '1M' '-Xdict-size' '1M')
file_permissions=(
  ["/etc/gshadow"]="0:0:600"
  ["/etc/shadow"]="0:0:600"
  ["/root"]="0:0:700"
  ["/root/.automated_script.sh"]="0:0:755"
# ["/etc/polkit-1/rules.d"]="0:0:750"
  ["/etc/sudoers.d"]="0:0:750"
  ["/usr/local/bin/xray-make-a-pure-arch"]="0:0:755"
  ["/usr/local/bin/xray-displaymanager-check"]="0:0:755"
  ["/usr/local/bin/fix-keys"]="0:0:755"
  ["/usr/local/bin/ucode"]="0:0:755"
  ["/usr/local/bin/skel"]="0:0:755"
  ["/etc/grub.d/40_custom"]="0:0:755"
  ["/root/.gnupg"]="0:0:700"
  ["/usr/local/bin/choose-mirror"]="0:0:755"
  ["/usr/local/bin/Installation_guide"]="0:0:755"
  ["/usr/local/bin/livecd-sound"]="0:0:755"
)
