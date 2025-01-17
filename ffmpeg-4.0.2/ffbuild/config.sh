# Automatically generated by configure - do not modify!
shared=
build_suffix=
prefix=/home/dj/ffmpeg_build
libdir=${prefix}/lib
incdir=${prefix}/include
rpath=
source_path=.
LIBPREF=lib
LIBSUF=.a
extralibs_avutil="-pthread -lva -lva-drm -lva -lva-x11 -lX11 -lvdpau -lX11 -lm -lva"
extralibs_avcodec="-L/home/dj/ffmpeg_build/lib -lvpx -lm -lpthread -L/home/dj/ffmpeg_build/lib -lvpx -lm -lpthread -L/home/dj/ffmpeg_build/lib -lvpx -lm -lpthread -L/home/dj/ffmpeg_build/lib -lvpx -lm -lpthread -pthread -lm -llzma -lz -lvorbis -lm -logg -lvorbisenc -lvorbis -lm -logg -L/home/dj/ffmpeg_build/lib -lx264 -lpthread -lm -ldl -L/home/dj/ffmpeg_build/lib -lx265 -lstdc++ -lm -lgcc_s -lgcc -lgcc_s -lgcc -lrt -ldl -lnuma -lva"
extralibs_avformat="-lm -lz"
extralibs_avdevice="-lXv -lX11 -lXext -lm -lxcb -lXau -lXdmcp -lxcb-shm -lxcb -lXau -lXdmcp -lxcb-shape -lxcb -lXau -lXdmcp -lxcb-xfixes -lxcb-render -lxcb-shape -lxcb -lXau -lXdmcp -lasound -lm -ldl -lpthread -lrt -lSDL2 -Wl,--no-undefined -lm -ldl -lasound -lm -ldl -lpthread -lpulse-simple -lpulse -lsndio -lX11 -lXext -lXcursor -lXinerama -lXi -lXrandr -lXss -lXxf86vm -lwayland-egl -lwayland-client -lwayland-cursor -lxkbcommon -lpthread -lrt -lsndio"
extralibs_avfilter="-pthread -lm -lva -lass -lm -lharfbuzz -lm -lglib-2.0 -pthread -lpcre -pthread -lgraphite2 -lfontconfig -lexpat -lfreetype -lexpat -lfribidi -lfreetype -lpng16 -lm -lz -lm -lz"
extralibs_avresample="-lm"
extralibs_postproc="-lm"
extralibs_swscale="-lm"
extralibs_swresample="-lm"
avcodec_deps="swresample avutil"
avdevice_deps="avfilter swscale postproc avformat avcodec swresample avutil"
avfilter_deps="swscale postproc avformat avcodec swresample avutil"
avformat_deps="avcodec swresample avutil"
avresample_deps="avutil"
avutil_deps=""
postproc_deps="avutil"
swresample_deps="avutil"
swscale_deps="avutil"
