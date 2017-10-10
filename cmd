#xgamma -gamma 0.6  /*调整屏幕亮度*/
#watch -n 1 uptime  /*查看每秒服务器的负载情况*/
#elinks www.linuxprobe.com
#history  /* /etc/profile环境配置文件、配置HISTSIZE，～/.bash_history */
#last reboot




------查询显示命令---------------------------------------------------------------------------------------------

#head/tail -n 10 filename 
#od    /*以特定格式输出文件*/
#cat
#ls
#cat tr.txt | tr [a-z] [A-Z] /*tr命令转换字符，转换tr.txt文件中的小写字母为大写字母*/
#wc -l /etc/passwd  /*wc命令用于统计指定文本的行数、字数、字节数，格式为“wc [参数] 文本”。*/
#cut -d: -f1 /etc/passwd
#diff命令用于比较多个文本文件的差异





-------文件目录管理命令----------------------------------------------------------------------------------------

#dd
#touch
#rm
#mv
#cp
#mkdir

-------网络配置-------------------------------------------------------------------------------------------------

#virsh net-list                  /*查看虚拟网络状况*/
#virsh net-destroy default       /*删除虚拟网卡*/
#virsh net-undefine default





-------用户与组管理命令----------------------------------------------------------------------------------------

#useradd
#







---------github------------------------------------------------------------------------------------------------

#ssh -T git@github.com    /*测试公钥认证*/
#git clone git@github.com:FishIsMy/centos.git    /*克隆远程仓库到本地,此方法不用进行本地仓库初始化*/
#git config --global user.name "FishIsMy"
#git config --global user.email "fxhong407@163.com"  /*github分三层环境，global针对的是用户层*/
#git add cmd     /*添加文件到跟踪流*/
#git commit -m "promote lines"   /*提交到本地仓库*/
#git remote add origin git@github.com:FishIsMy/centos.git    /*需要执行git init进行初始化*/
#git push -u origin master       /*推送到远程仓库分支下*/
