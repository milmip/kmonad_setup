#bin/bash

# localleaf mon fork

git clone https://github.com/milmip/localleaf.git
cd localleaf
make install
cd ..
rm -rf localleaf

apt update
apt install texlive-full rofi

