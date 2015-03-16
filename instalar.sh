#!/bin/bash
echo ''
echo ''
echo ''
echo ''
echo ''
echo ''
echo ''
echo ''
echo ''
echo ''
echo ''
echo ''
echo '--------------------------------------------------------------------------------'
echo '      3rd Generation Intel® Core™ Processors with Intel® HD Graphics 4000.'
echo ' Instalaremos "GIT" para clonar los repositorios de los programas necesarios.'
echo '--------------------------------------------------------------------------------'
sudo apt-get install git
  echo 'Clonamos los repos'
  echo 'libdrm-2.4.58.tar.gz...'
directory="./libdrm-2.4.58"
if [ -d $directory ]; then
  echo 'el directorio ya existe'
else
  wget http://dri.freedesktop.org/libdrm/libdrm-2.4.58.tar.gz
  tar -xzvf libdrm-2.4.58.tar.gz
fi
echo '--------------------------------------------------------------------------------'
  echo '/////'
  echo 'xf86-video-intel-2.99.917.tar.gz...'
directory="./xf86-video-intel-2.99.917"
if [ -d $directory ]; then
  echo 'el directorio ya existe'
else
  wget http://xorg.freedesktop.org/archive/individual/driver/xf86-video-intel-2.99.917.tar.gz
  tar -xzvf xf86-video-intel-2.99.917.tar.gz
fi
echo '--------------------------------------------------------------------------------'
  echo '/////'
  echo 'Mesa 10.04...'
directory="./Mesa-10.4.0"
if [ -d $directory ]; then
  echo 'el directorio ya existe'
else
  wget ftp://ftp.freedesktop.org/pub/mesa/10.4.0/MesaLib-10.4.0.tar.bz2
  tar -xjvf MesaLib-10.4.0.tar.bz2
fi
echo '--------------------------------------------------------------------------------'
  echo '/////'
  echo 'libva-1.5.0.tar.bz2...'
directory="./libva-1.5.0"
if [ -d $directory ]; then
  echo 'el directorio ya existe'
else
  wget http://www.freedesktop.org/software/vaapi/releases/libva/libva-1.5.0.tar.bz2
  tar -xjvf libva-1.5.0.tar.bz2
fi
echo '--------------------------------------------------------------------------------'
  echo '/////'
  echo 'libva-intel-driver-1.5.0.tar.bz2...'
directory="./libva-intel-driver-1.5.0"
if [ -d $directory ]; then
  echo 'el directorio ya existe'
else
  wget http://www.freedesktop.org/software/vaapi/releases/libva-intel-driver/libva-intel-driver-1.5.0.tar.bz2
  tar -xjvf libva-intel-driver-1.5.0.tar.bz2 
fi
echo '--------------------------------------------------------------------------------'
  echo '/////'
  echo 'cairo-1.12.16.tar.xz...'
directory="./cairo-1.12.16"
if [ -d $directory ]; then
  echo 'el directorio ya existe'
else
  wget  http://cairographics.org/releases/cairo-1.12.16.tar.xz
  tar -xf cairo-1.12.16.tar.xz
fi
echo '--------------------------------------------------------------------------------'
  echo '/////'
  echo 'intel-gpu-tools-1.9.tar.bz2...'
directory="./intel-gpu-tools-1.9"
if [ -d $directory ]; then
  echo 'el directorio ya existe'
else
  wget http://xorg.freedesktop.org/archive/individual/app/intel-gpu-tools-1.9.tar.bz2
  tar -xjvf intel-gpu-tools-1.9.tar.bz2
fi
echo '--------------------------------------------------------------------------------'
  echo '/////'
  echo 'Fuentes del kernel 3.18 ...' 
directory="./linux-3.18"
if [ -d $directory ]; then
  echo 'el directorio ya existe'
else
  wget https://www.kernel.org/pub/linux/kernel/v3.x/linux-3.18.tar.xz
  echo '/////'
  echo 'Descomprimiendo kernel...'
  tar -xf linux-3.18.tar.xz
  echo '/////'
fi
echo '--------------------------------------------------------------------------------'
echo ' xorg-server-1.16.0.tar.bz2'
directory="./xorg-server-1.16.0"
if [ -d $directory ]; then
  echo 'el directorio ya existe'
else
  wget http://ftp.x.org/pub/individual/xserver/xorg-server-1.16.0.tar.bz2
  tar -xjvf xorg-server-1.16.0.tar.bz2
fi
echo '/////'
echo 'kernel descpmŕimdo->'
echo '--------------------------------------------------------------------------------'
