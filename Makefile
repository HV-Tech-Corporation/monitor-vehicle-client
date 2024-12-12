#############################################################################
# Makefile for building: hvtech
# Generated by qmake (3.1) (Qt 5.15.8)
# Project:  hvtech.pro
# Template: app
# Command: /usr/lib/qt5/bin/qmake -o Makefile hvtech.pro
#############################################################################

MAKEFILE      = Makefile

EQ            = =

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_CHARTS_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CONCURRENT_LIB -DQT_XML_LIB -DQT_SQL_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -Wall -Wextra -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -std=gnu++1z -Wall -Wextra -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -I/usr/include/gstreamer-1.0 -I/usr/include/glib-2.0 -I/usr/lib/aarch64-linux-gnu/glib-2.0/include -Iinc -I/usr/local/include/opencv4 -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/include/aarch64-linux-gnu/qt5/QtCharts -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtNetwork -I/usr/include/aarch64-linux-gnu/qt5/QtConcurrent -I/usr/include/aarch64-linux-gnu/qt5/QtXml -I/usr/include/aarch64-linux-gnu/qt5/QtSql -I/usr/include/aarch64-linux-gnu/qt5/QtCore -Ibuild/moc -I. -I/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++
QMAKE         = /usr/lib/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/lib/qt5/bin/qmake -install qinstall
QINSTALL_PROGRAM = /usr/lib/qt5/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = hvtech1.0.0
DISTDIR = /home/pi/ver2/final_backup_ver8/build/obj/hvtech1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS) -L/usr/lib/aarch64-linux-gnu/gstreamer-1.0 -lgstreamer-1.0 -L/usr/lib/aarch64-linux-gnu -lglib-2.0 -L/usr/local/lib -lopencv_gapi -lopencv_stitching -lopencv_aruco -lopencv_barcode -lopencv_bgsegm -lopencv_bioinspired -lopencv_ccalib -lopencv_dnn_objdetect -lopencv_dnn_superres -lopencv_dpm -lopencv_face -lopencv_freetype -lopencv_fuzzy -lopencv_hdf -lopencv_hfs -lopencv_img_hash -lopencv_intensity_transform -lopencv_line_descriptor -lopencv_mcc -lopencv_quality -lopencv_rapid -lopencv_reg -lopencv_rgbd -lopencv_saliency -lopencv_stereo -lopencv_structured_light -lopencv_phase_unwrapping -lopencv_superres -lopencv_optflow -lopencv_surface_matching -lopencv_tracking -lopencv_highgui -lopencv_datasets -lopencv_text -lopencv_plot -lopencv_videostab -lopencv_videoio -lopencv_wechat_qrcode -lopencv_xfeatures2d -lopencv_shape -lopencv_ml -lopencv_ximgproc -lopencv_video -lopencv_xobjdetect -lopencv_objdetect -lopencv_calib3d -lopencv_imgcodecs -lopencv_features2d -lopencv_dnn -lopencv_flann -lopencv_xphoto -lopencv_photo -lopencv_imgproc -lopencv_core /usr/lib/aarch64-linux-gnu/libQt5Charts.so /usr/lib/aarch64-linux-gnu/libQt5Widgets.so /usr/lib/aarch64-linux-gnu/libQt5Gui.so /usr/lib/aarch64-linux-gnu/libQt5Network.so /usr/lib/aarch64-linux-gnu/libQt5Concurrent.so /usr/lib/aarch64-linux-gnu/libQt5Xml.so /usr/lib/aarch64-linux-gnu/libQt5Sql.so /usr/lib/aarch64-linux-gnu/libQt5Core.so -lGL -lpthread   
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = build/obj/

####### Files

SOURCES       = src/chartwidget.cpp \
		src/customdial.cpp \
		src/datastorage.cpp \
		src/gstreamer_utils.cpp \
		src/main.cpp \
		src/mainwindow.cpp \
		src/networkmanager.cpp \
		src/video_thread.cpp qrc_image.cpp \
		build/moc/moc_chartwidget.cpp \
		build/moc/moc_customdial.cpp \
		build/moc/moc_datastorage.cpp \
		build/moc/moc_mainwindow.cpp \
		build/moc/moc_networkmanager.cpp \
		build/moc/moc_video_thread.cpp
OBJECTS       = build/obj/chartwidget.o \
		build/obj/customdial.o \
		build/obj/datastorage.o \
		build/obj/gstreamer_utils.o \
		build/obj/main.o \
		build/obj/mainwindow.o \
		build/obj/networkmanager.o \
		build/obj/video_thread.o \
		build/obj/qrc_image.o \
		build/obj/moc_chartwidget.o \
		build/obj/moc_customdial.o \
		build/obj/moc_datastorage.o \
		build/obj/moc_mainwindow.o \
		build/obj/moc_networkmanager.o \
		build/obj/moc_video_thread.o
DIST          = /usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/sanitize.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_charts.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_pdf.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_pdfwidgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_positioningquick.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlmodels.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_webengine.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_webenginecore.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/toolchain.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/link_pkgconfig.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources_functions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/moc.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/uic.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qmake_use.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/file_copies.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/lex.prf \
		hvtech.pro inc/chartwidget.h \
		inc/customdial.h \
		inc/datastorage.h \
		inc/gstreamer_utils.h \
		inc/mainwindow.h \
		inc/networkmanager.h \
		inc/video_thread.h src/chartwidget.cpp \
		src/customdial.cpp \
		src/datastorage.cpp \
		src/gstreamer_utils.cpp \
		src/main.cpp \
		src/mainwindow.cpp \
		src/networkmanager.cpp \
		src/video_thread.cpp
QMAKE_TARGET  = hvtech
DESTDIR       = 
TARGET        = hvtech


first: all
####### Build rules

hvtech: ui_mainwindow.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: hvtech.pro /usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf /usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/sanitize.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_charts.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_pdf.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_pdfwidgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_positioningquick.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlmodels.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_webengine.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_webenginecore.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/toolchain.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/link_pkgconfig.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources_functions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/moc.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/uic.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qmake_use.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/file_copies.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/lex.prf \
		hvtech.pro \
		image.qrc
	$(QMAKE) -o Makefile hvtech.pro
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_pre.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/unix.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/linux.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/sanitize.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-base.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-unix.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/qconfig.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_charts.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_edid_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_pdf.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_pdfwidgets.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_positioning.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_positioningquick.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlmodels.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlworkerscript.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_webchannel.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_webengine.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_webenginecore.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_webenginewidgets.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_functions.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_config.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_post.prf:
.qmake.stash:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/toolchain.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_pre.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resolve_config.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_post.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/link_pkgconfig.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/warn_on.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources_functions.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/moc.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/uic.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/thread.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qmake_use.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/file_copies.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exceptions.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/yacc.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/lex.prf:
hvtech.pro:
image.qrc:
qmake: FORCE
	@$(QMAKE) -o Makefile hvtech.pro

qmake_all: FORCE


all: Makefile hvtech

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents image.qrc $(DISTDIR)/
	$(COPY_FILE) --parents /usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents inc/chartwidget.h inc/customdial.h inc/datastorage.h inc/gstreamer_utils.h inc/mainwindow.h inc/networkmanager.h inc/video_thread.h $(DISTDIR)/
	$(COPY_FILE) --parents src/chartwidget.cpp src/customdial.cpp src/datastorage.cpp src/gstreamer_utils.cpp src/main.cpp src/mainwindow.cpp src/networkmanager.cpp src/video_thread.cpp $(DISTDIR)/
	$(COPY_FILE) --parents mainwindow.ui $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all: qrc_image.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_image.cpp
qrc_image.cpp: image.qrc \
		/usr/lib/qt5/bin/rcc \
		images/needle.png \
		images/browser.png \
		images/rewind.png \
		images/pause.png \
		images/free-icon-font-eye-3917112.png \
		images/picture.png \
		images/play.png \
		images/free-icon-font-running-6627966.png \
		images/free-icon-font-portrait-3917494.png \
		images/h_modi3.png \
		images/veda_background.png \
		images/exit.png \
		images/free-icon-font-browser-3914415.png \
		images/free-icon-font-chart-histogram-5528038.png \
		images/free-icon-font-stop-3917629.png \
		images/running.png \
		images/chart.png \
		images/eye.png \
		images/free-icon-font-rotate-right-3917765.png \
		images/free-icon-font-play-3917607.png \
		images/power.png \
		images/stop.png
	/usr/lib/qt5/bin/rcc -name image image.qrc -o qrc_image.cpp

compiler_moc_predefs_make_all: build/moc/moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) build/moc/moc_predefs.h
build/moc/moc_predefs.h: /usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/data/dummy.cpp
	g++ -pipe -O2 -std=gnu++1z -Wall -Wextra -dM -E -o build/moc/moc_predefs.h /usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all: build/moc/moc_chartwidget.cpp build/moc/moc_customdial.cpp build/moc/moc_datastorage.cpp build/moc/moc_mainwindow.cpp build/moc/moc_networkmanager.cpp build/moc/moc_video_thread.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) build/moc/moc_chartwidget.cpp build/moc/moc_customdial.cpp build/moc/moc_datastorage.cpp build/moc/moc_mainwindow.cpp build/moc/moc_networkmanager.cpp build/moc/moc_video_thread.cpp
build/moc/moc_chartwidget.cpp: inc/chartwidget.h \
		inc/customdial.h \
		build/moc/moc_predefs.h \
		/usr/lib/qt5/bin/moc
	/usr/lib/qt5/bin/moc $(DEFINES) --include /home/pi/ver2/final_backup_ver8/build/moc/moc_predefs.h -I/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++ -I/home/pi/ver2/final_backup_ver8 -I/usr/include/gstreamer-1.0 -I/usr/include/glib-2.0 -I/usr/lib/aarch64-linux-gnu/glib-2.0/include -I/home/pi/ver2/final_backup_ver8/inc -I/usr/local/include/opencv4 -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/include/aarch64-linux-gnu/qt5/QtCharts -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtNetwork -I/usr/include/aarch64-linux-gnu/qt5/QtConcurrent -I/usr/include/aarch64-linux-gnu/qt5/QtXml -I/usr/include/aarch64-linux-gnu/qt5/QtSql -I/usr/include/aarch64-linux-gnu/qt5/QtCore -I/usr/include/c++/12 -I/usr/include/aarch64-linux-gnu/c++/12 -I/usr/include/c++/12/backward -I/usr/lib/gcc/aarch64-linux-gnu/12/include -I/usr/local/include -I/usr/include/aarch64-linux-gnu -I/usr/include inc/chartwidget.h -o build/moc/moc_chartwidget.cpp

build/moc/moc_customdial.cpp: inc/customdial.h \
		build/moc/moc_predefs.h \
		/usr/lib/qt5/bin/moc
	/usr/lib/qt5/bin/moc $(DEFINES) --include /home/pi/ver2/final_backup_ver8/build/moc/moc_predefs.h -I/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++ -I/home/pi/ver2/final_backup_ver8 -I/usr/include/gstreamer-1.0 -I/usr/include/glib-2.0 -I/usr/lib/aarch64-linux-gnu/glib-2.0/include -I/home/pi/ver2/final_backup_ver8/inc -I/usr/local/include/opencv4 -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/include/aarch64-linux-gnu/qt5/QtCharts -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtNetwork -I/usr/include/aarch64-linux-gnu/qt5/QtConcurrent -I/usr/include/aarch64-linux-gnu/qt5/QtXml -I/usr/include/aarch64-linux-gnu/qt5/QtSql -I/usr/include/aarch64-linux-gnu/qt5/QtCore -I/usr/include/c++/12 -I/usr/include/aarch64-linux-gnu/c++/12 -I/usr/include/c++/12/backward -I/usr/lib/gcc/aarch64-linux-gnu/12/include -I/usr/local/include -I/usr/include/aarch64-linux-gnu -I/usr/include inc/customdial.h -o build/moc/moc_customdial.cpp

build/moc/moc_datastorage.cpp: inc/datastorage.h \
		build/moc/moc_predefs.h \
		/usr/lib/qt5/bin/moc
	/usr/lib/qt5/bin/moc $(DEFINES) --include /home/pi/ver2/final_backup_ver8/build/moc/moc_predefs.h -I/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++ -I/home/pi/ver2/final_backup_ver8 -I/usr/include/gstreamer-1.0 -I/usr/include/glib-2.0 -I/usr/lib/aarch64-linux-gnu/glib-2.0/include -I/home/pi/ver2/final_backup_ver8/inc -I/usr/local/include/opencv4 -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/include/aarch64-linux-gnu/qt5/QtCharts -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtNetwork -I/usr/include/aarch64-linux-gnu/qt5/QtConcurrent -I/usr/include/aarch64-linux-gnu/qt5/QtXml -I/usr/include/aarch64-linux-gnu/qt5/QtSql -I/usr/include/aarch64-linux-gnu/qt5/QtCore -I/usr/include/c++/12 -I/usr/include/aarch64-linux-gnu/c++/12 -I/usr/include/c++/12/backward -I/usr/lib/gcc/aarch64-linux-gnu/12/include -I/usr/local/include -I/usr/include/aarch64-linux-gnu -I/usr/include inc/datastorage.h -o build/moc/moc_datastorage.cpp

build/moc/moc_mainwindow.cpp: inc/mainwindow.h \
		inc/video_thread.h \
		inc/networkmanager.h \
		inc/chartwidget.h \
		inc/customdial.h \
		inc/datastorage.h \
		build/moc/moc_predefs.h \
		/usr/lib/qt5/bin/moc
	/usr/lib/qt5/bin/moc $(DEFINES) --include /home/pi/ver2/final_backup_ver8/build/moc/moc_predefs.h -I/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++ -I/home/pi/ver2/final_backup_ver8 -I/usr/include/gstreamer-1.0 -I/usr/include/glib-2.0 -I/usr/lib/aarch64-linux-gnu/glib-2.0/include -I/home/pi/ver2/final_backup_ver8/inc -I/usr/local/include/opencv4 -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/include/aarch64-linux-gnu/qt5/QtCharts -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtNetwork -I/usr/include/aarch64-linux-gnu/qt5/QtConcurrent -I/usr/include/aarch64-linux-gnu/qt5/QtXml -I/usr/include/aarch64-linux-gnu/qt5/QtSql -I/usr/include/aarch64-linux-gnu/qt5/QtCore -I/usr/include/c++/12 -I/usr/include/aarch64-linux-gnu/c++/12 -I/usr/include/c++/12/backward -I/usr/lib/gcc/aarch64-linux-gnu/12/include -I/usr/local/include -I/usr/include/aarch64-linux-gnu -I/usr/include inc/mainwindow.h -o build/moc/moc_mainwindow.cpp

build/moc/moc_networkmanager.cpp: inc/networkmanager.h \
		build/moc/moc_predefs.h \
		/usr/lib/qt5/bin/moc
	/usr/lib/qt5/bin/moc $(DEFINES) --include /home/pi/ver2/final_backup_ver8/build/moc/moc_predefs.h -I/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++ -I/home/pi/ver2/final_backup_ver8 -I/usr/include/gstreamer-1.0 -I/usr/include/glib-2.0 -I/usr/lib/aarch64-linux-gnu/glib-2.0/include -I/home/pi/ver2/final_backup_ver8/inc -I/usr/local/include/opencv4 -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/include/aarch64-linux-gnu/qt5/QtCharts -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtNetwork -I/usr/include/aarch64-linux-gnu/qt5/QtConcurrent -I/usr/include/aarch64-linux-gnu/qt5/QtXml -I/usr/include/aarch64-linux-gnu/qt5/QtSql -I/usr/include/aarch64-linux-gnu/qt5/QtCore -I/usr/include/c++/12 -I/usr/include/aarch64-linux-gnu/c++/12 -I/usr/include/c++/12/backward -I/usr/lib/gcc/aarch64-linux-gnu/12/include -I/usr/local/include -I/usr/include/aarch64-linux-gnu -I/usr/include inc/networkmanager.h -o build/moc/moc_networkmanager.cpp

build/moc/moc_video_thread.cpp: inc/video_thread.h \
		build/moc/moc_predefs.h \
		/usr/lib/qt5/bin/moc
	/usr/lib/qt5/bin/moc $(DEFINES) --include /home/pi/ver2/final_backup_ver8/build/moc/moc_predefs.h -I/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++ -I/home/pi/ver2/final_backup_ver8 -I/usr/include/gstreamer-1.0 -I/usr/include/glib-2.0 -I/usr/lib/aarch64-linux-gnu/glib-2.0/include -I/home/pi/ver2/final_backup_ver8/inc -I/usr/local/include/opencv4 -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/include/aarch64-linux-gnu/qt5/QtCharts -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtNetwork -I/usr/include/aarch64-linux-gnu/qt5/QtConcurrent -I/usr/include/aarch64-linux-gnu/qt5/QtXml -I/usr/include/aarch64-linux-gnu/qt5/QtSql -I/usr/include/aarch64-linux-gnu/qt5/QtCore -I/usr/include/c++/12 -I/usr/include/aarch64-linux-gnu/c++/12 -I/usr/include/c++/12/backward -I/usr/lib/gcc/aarch64-linux-gnu/12/include -I/usr/local/include -I/usr/include/aarch64-linux-gnu -I/usr/include inc/video_thread.h -o build/moc/moc_video_thread.cpp

compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: mainwindow.ui \
		/usr/lib/qt5/bin/uic
	/usr/lib/qt5/bin/uic mainwindow.ui -o ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_moc_predefs_clean compiler_moc_header_clean compiler_uic_clean 

####### Compile

build/obj/chartwidget.o: src/chartwidget.cpp inc/chartwidget.h \
		inc/customdial.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/obj/chartwidget.o src/chartwidget.cpp

build/obj/customdial.o: src/customdial.cpp inc/customdial.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/obj/customdial.o src/customdial.cpp

build/obj/datastorage.o: src/datastorage.cpp inc/datastorage.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/obj/datastorage.o src/datastorage.cpp

build/obj/gstreamer_utils.o: src/gstreamer_utils.cpp inc/gstreamer_utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/obj/gstreamer_utils.o src/gstreamer_utils.cpp

build/obj/main.o: src/main.cpp inc/mainwindow.h \
		inc/video_thread.h \
		inc/networkmanager.h \
		inc/chartwidget.h \
		inc/customdial.h \
		inc/datastorage.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/obj/main.o src/main.cpp

build/obj/mainwindow.o: src/mainwindow.cpp inc/mainwindow.h \
		inc/video_thread.h \
		inc/networkmanager.h \
		inc/chartwidget.h \
		inc/customdial.h \
		inc/datastorage.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/obj/mainwindow.o src/mainwindow.cpp

build/obj/networkmanager.o: src/networkmanager.cpp inc/networkmanager.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/obj/networkmanager.o src/networkmanager.cpp

build/obj/video_thread.o: src/video_thread.cpp inc/video_thread.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/obj/video_thread.o src/video_thread.cpp

build/obj/qrc_image.o: qrc_image.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/obj/qrc_image.o qrc_image.cpp

build/obj/moc_chartwidget.o: build/moc/moc_chartwidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/obj/moc_chartwidget.o build/moc/moc_chartwidget.cpp

build/obj/moc_customdial.o: build/moc/moc_customdial.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/obj/moc_customdial.o build/moc/moc_customdial.cpp

build/obj/moc_datastorage.o: build/moc/moc_datastorage.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/obj/moc_datastorage.o build/moc/moc_datastorage.cpp

build/obj/moc_mainwindow.o: build/moc/moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/obj/moc_mainwindow.o build/moc/moc_mainwindow.cpp

build/obj/moc_networkmanager.o: build/moc/moc_networkmanager.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/obj/moc_networkmanager.o build/moc/moc_networkmanager.cpp

build/obj/moc_video_thread.o: build/moc/moc_video_thread.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/obj/moc_video_thread.o build/moc/moc_video_thread.cpp

####### Install

install_target: first FORCE
	@test -d $(INSTALL_ROOT)/opt/hvtech/bin || mkdir -p $(INSTALL_ROOT)/opt/hvtech/bin
	$(QINSTALL_PROGRAM) $(QMAKE_TARGET) $(INSTALL_ROOT)/opt/hvtech/bin/$(QMAKE_TARGET)
	-$(STRIP) $(INSTALL_ROOT)/opt/hvtech/bin/$(QMAKE_TARGET)

uninstall_target: FORCE
	-$(DEL_FILE) $(INSTALL_ROOT)/opt/hvtech/bin/$(QMAKE_TARGET)
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/hvtech/bin/ 


install: install_target  FORCE

uninstall: uninstall_target  FORCE

FORCE:

