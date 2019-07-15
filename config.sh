#cd src
./configure --with-features=huge \
            --enable-multibyte \
            --enable-rubyinterp=yes \
            --enable-pythoninterp=yes \
            --enable-perlinterp=yes \
            --enable-luainterp=yes \
            --enable-cscope \
            --enable-autoservername \
            --enable-gui=gtk2 \
            --prefix=/usr/local
#            --with-python-config-dir=/home/happyleaf/python/lib/python2.7/config \