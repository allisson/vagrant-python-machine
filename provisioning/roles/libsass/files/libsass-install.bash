#!/bin/bash
wget https://github.com/sass/sassc/archive/3.1.0.tar.gz
tar xzf 3.1.0.tar.gz
cd sassc-3.1.0
wget https://github.com/sass/libsass/archive/3.1.0.tar.gz
tar xzf 3.1.0.tar.gz
cd libsass-3.1.0
export SASS_LIBSASS_PATH="$(pwd)"
cd ..
make
sudo cp bin/sassc /usr/local/bin
cd ..
rm -rf sassc-3.1.0
rm 3.1.0.tar.gz