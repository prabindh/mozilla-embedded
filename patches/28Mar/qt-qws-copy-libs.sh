#!/bin/sh
#Run this from mozilla-central/

#change this
INSTALL_DIR=/home/prabindh/work1/arm-moz

mkdir -p $INSTALL_DIR

cp -f obj-build-prabindh-qt-qws/toolkit/library/libxul.so $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/nss/nssdbm/libnssdbm3.so $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/nss/freebl/Linux_SINGLE_SHLIB/libfreebl3.so $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/nss/nssutil/libnssutil3.so $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/memory/mozalloc/libmozalloc.so $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/nss/softokn/libsoftokn3.so $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/dist/lib/libxpcom.so $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/nss/nssckbi/libnssckbi.so $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/nss/smime/libsmime3.so $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/nsprpub/lib/ds/libplds4.so $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/nss/ssl/libssl3.so $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/db/sqlite3/src/libmozsqlite3.so $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/nss/nss/libnss3.so $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/dist/sdk/lib/libplc4.so $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/dist/sdk/lib/libnspr4.so $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/embedding/embedipc/tests/embedchild/libembedchild.so $INSTALL_DIR

cp -f obj-build-prabindh-qt-qws/dist/bin/plugin-container $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/dist/bin/qtMozQmlEmbed $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/dist/bin/testCoreEmbedXul $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/dist/bin/platform.ini $INSTALL_DIR

cp -rf obj-build-prabindh-qt-qws/dist/bin/chrome $INSTALL_DIR
cp -rf obj-build-prabindh-qt-qws/dist/bin/components $INSTALL_DIR
cp -rf obj-build-prabindh-qt-qws/dist/bin/dictionaries $INSTALL_DIR
cp -rf obj-build-prabindh-qt-qws/dist/bin/extensions $INSTALL_DIR
cp -rf obj-build-prabindh-qt-qws/dist/bin/modules $INSTALL_DIR
cp -rf obj-build-prabindh-qt-qws/dist/bin/res $INSTALL_DIR

cp -f obj-build-prabindh-qt-qws/js/src/shell/js $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/dist/bin/greprefs.js $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/dist/bin/mangle $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/nss/shlibsign $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/dist/bin/run-mozilla.sh $INSTALL_DIR
cp -f obj-build-prabindh-qt-qws/dist/bin/xpcshell $INSTALL_DIR
