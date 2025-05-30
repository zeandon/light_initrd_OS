find . | cpio -o -H newc | gzip > /boot/initrd.img
update-grub
