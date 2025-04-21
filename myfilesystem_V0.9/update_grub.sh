find . | cpio -o -H newc | gzip > /boot/my-initrd.img # 打包
update-grub # 更新
init 6 # 重启
