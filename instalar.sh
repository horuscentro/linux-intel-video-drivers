echo ' Instalaremos "GIT" para clonar los repositorios de los programas necesarios.'
echo '--------------------------------------------------------------------------------'
sudo apt-get install git
echo 'Clonamos los repos'
echo 'Drm-intel->'
git clone git://people.freedesktop.org/~danvet/drm-intel
echo ' Drm->'
git clone git://anongit.freedesktop.org/git/mesa/drm
echo '2d driver->'
git clone git://anongit.freedesktop.org/git/xorg/driver/xf86-video-intel
echo 'Mesa->'
git clone git://anongit.freedesktop.org/git/mesa/mesa
echo 'Libva->'
git clone git://anongit.freedesktop.org/vaapi/libva
echo 'Driver Intel->'
git clone git://anongit.freedesktop.org/vaapi/intel-driver
echo 'Cairo->'
git clone git://anongit.freedesktop.org/cairo
echo 'Intel GPU Tools->'
git clone git://anongit.freedesktop.org/git/xorg/app/intel-gpu-tools
echo 'Fuentes del kernel 3.18' 
wget https://www.kernel.org/pub/linux/kernel/v3.x/linux-3.18.tar.xz
echo 'Descomprimiendo kernel...'
tar -xf linux-3.18.tar.xz
echo 'kernel descpmŕimdo->'
echo '--------------------------------------------------------------------------------'
