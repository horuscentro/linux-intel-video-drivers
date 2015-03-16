echo 'instalaremos GIT para clonar los repositorios de los programas necesarios'
sudo apt-get install git
echo 'clonamos los repos'
echo 'drm-intel->'
git clone git://people.freedesktop.org/~danvet/drm-intel
echo ' drm->'
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
