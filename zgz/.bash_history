cd /media/
ls
cd VMware\ Tools/
LS
ls
tar -xvf VMwareTools-9.6.2-1688356.tar.gz 
cp VMwareTools-9.6.2-1688356.tar.gz /root/
cd /root/
ls
tar -xvf VMwareTools-9.6.2-1688356.tar.gz 
ls
cd vmware-tools-distrib/
ls
./vmware-install.pl 
reboot
ls
sudo passwd root
reboot
sudo -s
sudo apt-get remove vim-common
sudo apt-get install vim
vi /etc/lightdm/lightdm.conf
sudo -s
vi /etc/lightdm/lightdm.conf
cd /opt/
ls
mkdir Embedsky
cd Embedsky/
cp /mnt/hgfs/share/ubuntu_env_install.tar.bz2 ./
tar xvfj ubuntu_env_install.tar.bz2 -C /
ls
./ubuntu_env_install.sh 
ls
gcc -v
cp /mnt/hgfs/share/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12.tar.bz2 ./
tar -xvf gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12.tar.bz2 
ls
cd opt/Embedsky/
ls
cp gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/ /opt/Embedsky/
cp gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/ /opt/Embedsky
cp gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/ /opt/Embedsky -rf
cd ..
ls
rm opt -rf
ls
gedit /etc/environment
cd gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/tq-linaro-toolchain/
cd bin/
gedit /etc/environment
source /etc/environment
arm-none-linux-gnueabi-gcc -v
cd /
arm-none-linux-gnueabi-gcc -v
cd /opt/
ls
mkdir EmbedSky
ls
cd EmbedSky/
LS
ls
cp /mnt/hgfs/share/minicom-2.5.tar.gz ./
tar zxf minicom-2.5.tar.gz -C /opt/EmbedSky/
ls
cd minicom-2.5/
ls
./configure 
make
cd ..
ls
rm * -rf
ls
cd ..
apt-get install minicom
ls
cd EmbedSky/
cp /mnt/hgfs/share/uboot_IMX6_CoreC_1.3.4_for_Linux_v1.1.tar.bz2 ./
cp /mnt/hgfs/share/linux_IMX6_CoreC_3.0.35_for_Linux_v1.1.tar.bz2 ./
cp /mnt/hgfs/share/rootfs_IMX6_CoreC_for_linux_v1.1.tgz ./
ls
tar jxvf uboot_IMX6_CoreC_1.3.4_for_Linux.tar.bz2 -C /
ls
tar -xvf uboot_IMX6_CoreC_1.3.4_for_Linux_v1.1.tar.bz2 
ls
tar -xvf linux_IMX6_CoreC_3.0.35_for_Linux_v1.1.tar.bz2 
tar -xvf rootfs_IMX6_CoreC_for_linux_v1.1.tgz 
ls
mkdir rootfs
ls
cd opt/
ls
cd EmbedSky/
ls
cd TQIMX6/
LS
ls
cd TQ_COREC/
ls
cp * /opt/EmbedSky/ -rf
cd /opt/EmbedSky/
LS
ls
mv bin dev etc home init lib linuxrc mnt proc root sbin sddisk sys tmp udisk usr var web rootfs/ -rf
mv bin dev etc home init lib linuxrc mnt proc root sbin sddisk sys tmp udisk usr var web rootfs/ 
ls
cd opt/EmbedSky/TQIMX6/TQ_COREC/
LS
ls
cd ..
ls
cd ..
ls
cd ..
ls
mv PDA /opt/
ls
cd ..
cd 
cd /opt/
ls
cd EmbedSky/
LS
ls
rm opt -rf
ls
cd rootfs/
ls
cd dev/
ls
cd 
cd /opt/
ls
cd PDA/
ls
cd ..
cd EmbedSky/
ls
cd rootfs/
ls 
cd dev
ls -a
cd ..
ls
cd usr
ls
cd ..
ls
cd ..
ls
cd ~
