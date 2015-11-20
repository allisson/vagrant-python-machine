#!/bin/bash
wget https://github.com/sass/sassc/archive/3.3.2.tar.gz
tar xzf 3.3.2.tar.gz
cd sassc-3.3.2
wget https://github.com/sass/libsass/archive/3.3.2.tar.gz
tar xzf 3.3.2.tar.gz
cd libsass-3.3.2
export SASS_LIBSASS_PATH="$(pwd)"
cd ..
make
sudo cp bin/sassc /usr/local/bin
cd ..
rm -rf sassc-3.3.2
rm 3.3.2.tar.gz