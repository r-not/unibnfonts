#!
cd /tmp
wget --no-check-certificate https://github.com/r-not/unibnfonts/archive/master.tar.gz -O ubf.tar.gz
tar -xvf ubf.tar.gz -C /usr/share/fonts/
rm ubf.tar.gz
