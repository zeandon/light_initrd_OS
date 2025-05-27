find . | cpio -o -H newc | gzip > /boot/my-initrd.img
update-grub
