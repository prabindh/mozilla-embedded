case "$1" in
"start")
	cd /opt/gfxlibraries/gfx_rel_es8.x
	insmod pvrsrvkm.ko
	export LD_LIBRARY_PATH=./
	./pvrsrvctl --start --no-module
	insmod omaplfb.ko
	;;
"run")
	export LD_LIBRARY_PATH=/opt/gfxlibraries/gfx_rel_es8.x/:./
	B2G_HOMESCREEN=$2 ./b2g
	;;
"stop")
	cd /opt/gfxlibraries/gfx_rel_es8.x/	
	rmmod omaplfb.ko
	rmmod pvrsrvkm.ko
	;;
esac

