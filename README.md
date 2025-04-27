# light_initrd_OS
用于存放基于initrd.img的轻量小系统学习过程
## V0.55
手动挂载节点，并且可以在initrd.img系统上访问系统硬盘
## V0.6
在V0.55的基础上，使用udev挂载节点
## V0.7
加入systemd，用于管理系统\
写了一个bash.service单元，在multi-user.target启动之后自动进入，能够实现在bash界面输入exit后重新创建一个bash，不会就此崩溃\
添加了一个update_grub.sh脚本，可以实现快速地打包initrd.img文件并更新grub
## V0.9
加入了login.service，实现了登录操作\
对bash.service进行了修改，防止误启动\
至此文件系统框架已经构建完成，之后可以进行自定义添加命令，完成V1.0系统，正式进行使用
## V0.91
在小系统中添加uname命令，便于检查内核版本，方便后续开发
