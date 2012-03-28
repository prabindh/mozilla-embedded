#!/bin/sh
#Run this from mozilla-central/

#change this
INSTALL_DIR=/home/prabindh/work1/arm-moz
OBJ_DIR=./obj-build-prabindh-qt-qws

mkdir -p $INSTALL_DIR

cp -f $OBJ_DIR/toolkit/library/libxul.so $INSTALL_DIR
cp -f $OBJ_DIR/nss/nssdbm/libnssdbm3.so $INSTALL_DIR
cp -f $OBJ_DIR/nss/freebl/Linux_SINGLE_SHLIB/libfreebl3.so $INSTALL_DIR
cp -f $OBJ_DIR/nss/nssutil/libnssutil3.so $INSTALL_DIR
cp -f $OBJ_DIR/memory/mozalloc/libmozalloc.so $INSTALL_DIR
cp -f $OBJ_DIR/nss/softokn/libsoftokn3.so $INSTALL_DIR
cp -f $OBJ_DIR/dist/lib/libxpcom.so $INSTALL_DIR
cp -f $OBJ_DIR/nss/nssckbi/libnssckbi.so $INSTALL_DIR
cp -f $OBJ_DIR/nss/smime/libsmime3.so $INSTALL_DIR
cp -f $OBJ_DIR/nsprpub/lib/ds/libplds4.so $INSTALL_DIR
cp -f $OBJ_DIR/nss/ssl/libssl3.so $INSTALL_DIR
cp -f $OBJ_DIR/db/sqlite3/src/libmozsqlite3.so $INSTALL_DIR
cp -f $OBJ_DIR/nss/nss/libnss3.so $INSTALL_DIR
cp -f $OBJ_DIR/dist/sdk/lib/libplc4.so $INSTALL_DIR
cp -f $OBJ_DIR/dist/sdk/lib/libnspr4.so $INSTALL_DIR
cp -f $OBJ_DIR/embedding/embedipc/tests/embedchild/libembedchild.so $INSTALL_DIR

cp -f $OBJ_DIR/dist/bin/plugin-container $INSTALL_DIR
cp -f $OBJ_DIR/dist/bin/qtMozQmlEmbed $INSTALL_DIR
cp -f $OBJ_DIR/dist/bin/testCoreEmbedXul $INSTALL_DIR
cp -f $OBJ_DIR/dist/bin/platform.ini $INSTALL_DIR

cp -rf $OBJ_DIR/dist/bin/chrome $INSTALL_DIR
cp -rf $OBJ_DIR/dist/bin/components $INSTALL_DIR
cp -rf $OBJ_DIR/dist/bin/dictionaries $INSTALL_DIR
cp -rf $OBJ_DIR/dist/bin/extensions $INSTALL_DIR
cp -rf $OBJ_DIR/dist/bin/modules $INSTALL_DIR
cp -rf $OBJ_DIR/dist/bin/res $INSTALL_DIR

cp -f $OBJ_DIR/js/src/shell/js $INSTALL_DIR
cp -f $OBJ_DIR/dist/bin/greprefs.js $INSTALL_DIR
cp -f $OBJ_DIR/dist/bin/mangle $INSTALL_DIR
cp -f $OBJ_DIR/nss/shlibsign $INSTALL_DIR
cp -f $OBJ_DIR/dist/bin/run-mozilla.sh $INSTALL_DIR
cp -f $OBJ_DIR/dist/bin/xpcshell $INSTALL_DIR
