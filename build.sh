#!/bin/bash
./configure --prefix=/usr \
            --disable-static \
            --without-nettle && \
make -j $SHED_NUMJOBS && \
make DESTDIR="$SHED_FAKEROOT" install