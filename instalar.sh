echo '      3rd Generation Intel® Core™ Processors with Intel® HD Graphics 4000.'
echo ' Instalaremos "GIT" para clonar los repositorios de los programas necesarios.'
echo '--------------------------------------------------------------------------------'
sudo apt-get install git
echo 'Clonamos los repos'
echo 'libdrm-2.4.58.tar.gz...'
wget http://dri.freedesktop.org/libdrm/libdrm-2.4.58.tar.gz
tar -xzvf libdrm-2.4.58.tar.gz
echo '/////'
echo 'xf86-video-intel-2.99.917.tar.gz...'
wget http://xorg.freedesktop.org/archive/individual/driver/xf86-video-intel-2.99.917.tar.gz
tar -xzvf xf86-video-intel-2.99.917.tar.gz
echo '/////'
echo 'Mesa 10.04...'
wget ftp://ftp.freedesktop.org/pub/mesa/10.4.0/MesaLib-10.4.0.tar.bz2
tar -xjvf MesaLib-10.4.0.tar.bz2
echo '/////'
echo 'libva-1.5.0.tar.bz2...'
wget http://www.freedesktop.org/software/vaapi/releases/libva/libva-1.5.0.tar.bz2
tar -xjvf libva-1.5.0.tar.bz2
echo '/////'
echo 'libva-intel-driver-1.5.0.tar.bz2...'
wget http://www.freedesktop.org/software/vaapi/releases/libva-intel-driver/libva-intel-driver-1.5.0.tar.bz2
tar -xjvf libva-intel-driver-1.5.0.tar.bz2 
echo '/////'
echo 'cairo-1.12.16.tar.xz...'
wget  http://cairographics.org/releases/cairo-1.12.16.tar.xz
tar -xzvf cairo-1.12.16.tar.xz
echo '/////'
echo 'intel-gpu-tools-1.9.tar.bz2...'
wget http://xorg.freedesktop.org/archive/individual/app/intel-gpu-tools-1.9.tar.bz2
tar -xjvf intel-gpu-tools-1.9.tar.bz2
echo '/////'
echo 'Fuentes del kernel 3.18 ...' 
wget https://www.kernel.org/pub/linux/kernel/v3.x/linux-3.18.tar.xz
echo '/////'
echo 'Descomprimiendo kernel...'
tar -xf linux-3.18.tar.xz
echo '/////'
echo 'kernel descpmŕimdo->'
echo '--------------------------------------------------------------------------------'
