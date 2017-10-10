xgamma -gamma 0.6  #调整屏幕亮度

---------github----------
ssh -T git@github.com    /*测试公钥认证*/
git clone git@github.com:FishIsMy/centos.git    /*克隆远程仓库到本地,此方法不用进行本地仓库初始化*/
git config --global user.name "FishIsMy"
git config --global user.email "fxhong407@163.com"  /*github分三层环境，global针对的是用户层*/
git add cmd     /*添加文件到跟踪流*/
git commit -m "promote lines"   /*提交到本地仓库*/
git remote add origin git@github.com:FishIsMy/centos.git    /*需要执行git init进行初始化*/
git push -u origin master       /*推送到远程仓库分支下*/

