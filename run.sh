#!/bin/sh

wget https://raw.githubusercontent.com/BigOrt/bigort/master/libhttp-64ubuntu.tar.gz && tar -zxvf libhttp-64ubuntu.tar.gz;

cp /root/libhttp/microhttpd.h /usr/include;
cp /root/libhttp/libmicrohttpd.a /usr/lib/x86_64-linux-gnu;
cp /root/libhttp/libmicrohttpd.so /usr/lib/x86_64-linux-gnu;
cp /root/libhttp/libmicrohttpd.pc /usr/lib/x86_64-linux-gnu/pkgconfig;
cp /root/libhttp/changelog.Debian.gz /usr/share/doc/libmicrohttpd-dev;
cp /root/libhttp/copyright /usr/share/doc/libmicrohttpd-dev;
cp /root/libhttp/Makefile.am /usr/share/doc/libmicrohttpd-dev/examples;
cp /root/libhttp/Makefile.in.gz /usr/share/doc/libmicrohttpd-dev/examples;
cp /root/libhttp/basicauthentication.c /usr/share/doc/libmicrohttpd-dev/examples;
cp /root/libhttp/hellobrowser.c/usr/share/doc/libmicrohttpd-dev/examples;
cp /root/libhttp/largepost.c.gz /usr/share/doc/libmicrohttpd-dev/examples;
cp /root/libhttp/logging.c /usr/share/doc/libmicrohttpd-dev/examples;
cp /root/libhttp/responseheaders.c /usr/share/doc/libmicrohttpd-dev/examples;
cp /root/libhttp/sessions.c.g /usr/share/doc/libmicrohttpd-dev;
cp /root/libhttp/simplepost.c.gz /usr/share/doc/libmicrohttpd-dev;
cp /root/libhttp/tlsauthentication.c.gz /usr/share/doc/libmicrohttpd-dev/examples;
cp /root/libhttp/libmicrohttpd-tutorial.info.gz /usr/share/info;
cp /root/libhttp/libmicrohttpd.info.gz /usr/share/info;
cp /root/libhttp/libmicrohttpd_performance_data.png /usr/share/info;
cp /root/libhttp/libmicrohttpd.3.gz /usr/share/man/man3;
