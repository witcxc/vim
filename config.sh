#cd src
./configure --with-features=huge \
            --enable-multibyte \
            --enable-rubyinterp=yes \
            --enable-pythoninterp=yes \
            --with-python-command=/usr/local/bin/python \
            --enable-perlinterp=yes \
            --enable-luainterp=yes \
            --enable-cscope \
            --enable-autoservername \
            --enable-gui=gtk2 \
            --prefix=/usr/local
#            --with-python-config-dir=/home/happyleaf/python/lib/python2.7/config \
            #--enable-python3interp==yes \
            #--with-python3-command=/usr/local/bin/python3.7 \
            #--with-python3-config-dir=/usr/local/opt/python/Frameworks/Python.framework/Versions/3.7/lib/python3.7/config-3.7m-darwin \
