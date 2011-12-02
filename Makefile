#############################################################################
# Makefile for building: qmobilempdqtquick
# Generated by qmake (2.01a) (Qt 4.7.4) on: Fr 2. Dez 17:52:48 2011
# Project:  qmobilempdqtquick.pro
# Template: app
# Command: d:\qtsdk\symbian\sdks\symbian3qt474\bin\qmake.exe -spec ..\..\..\QtSDK\Symbian\SDKs\Symbian3Qt474\mkspecs\symbian-sbsv2 CONFIG+=release -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o bld.inf qmobilempdqtquick.pro
#############################################################################

MAKEFILE          = Makefile
QMAKE             = d:\qtsdk\symbian\sdks\symbian3qt474\bin\qmake.exe
DEL_FILE          = del /q 2> NUL
DEL_DIR           = rmdir
CHK_DIR_EXISTS    = if not exist
MKDIR             = mkdir
MOVE              = move
DEBUG_PLATFORMS   = winscw gcce armv5 armv6
RELEASE_PLATFORMS = gcce armv5 armv6
MAKE              = make
SBS               = sbs

DEFINES	 = -DSYMBIAN -DUNICODE -DQT_KEYPAD_NAVIGATION -DQT_SOFTKEYS_ENABLED -DQT_USE_MATH_H_FLOATS -DQ_COMPONENTS_SYMBIAN -DQT_NO_DEBUG -DQT_DECLARATIVE_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB
INCPATH	 =  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/include/QtCore"  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/include/QtNetwork"  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/include/QtGui"  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/include/QtDeclarative"  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/include"  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/mkspecs/common/symbian"  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include"  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/stdapis"  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/stdapis/sys"  -I"D:/qmobilempd-svn/branches/qmobilempd-qtquick/qmlapplicationviewer"  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/stdapis/stlportv5"  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/mw"  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/platform/mw"  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/platform"  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/platform/loc"  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/platform/mw/loc"  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/platform/loc/sc"  -I"D:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/include/platform/mw/loc/sc"  -I"D:/qmobilempd-svn/branches/qmobilempd-qtquick/moc"  -I"D:/qmobilempd-svn/branches/qmobilempd-qtquick"  -I"D:/qmobilempd-svn/branches/qmobilempd-qtquick/ui" 
first: default

all: debug release

default: debug-winscw
qmake:
	$(QMAKE) "D:/qmobilempd-svn/branches/qmobilempd-qtquick/qmobilempdqtquick.pro"  -spec ..\..\..\QtSDK\Symbian\SDKs\Symbian3Qt474\mkspecs\symbian-sbsv2 CONFIG+=release -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc

bld.inf: D:/qmobilempd-svn/branches/qmobilempd-qtquick/qmobilempdqtquick.pro
	$(QMAKE) "D:/qmobilempd-svn/branches/qmobilempd-qtquick/qmobilempdqtquick.pro"  -spec ..\..\..\QtSDK\Symbian\SDKs\Symbian3Qt474\mkspecs\symbian-sbsv2 CONFIG+=release -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc

d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.loc: 
	$(QMAKE) "D:/qmobilempd-svn/branches/qmobilempd-qtquick/qmobilempdqtquick.pro"  -spec ..\..\..\QtSDK\Symbian\SDKs\Symbian3Qt474\mkspecs\symbian-sbsv2 CONFIG+=release -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc

debug: d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.loc bld.inf
	$(SBS) -c winscw_udeb.mwccinc -c arm.v5.udeb.gcce4_4_1 -c arm.v6.udeb.gcce4_4_1
clean-debug: bld.inf
	$(SBS) reallyclean --toolcheck=off -c winscw_udeb.mwccinc -c arm.v5.udeb.gcce4_4_1 -c arm.v6.udeb.gcce4_4_1
freeze-debug: bld.inf
	$(SBS) freeze -c winscw_udeb.mwccinc -c arm.v5.udeb.gcce4_4_1 -c arm.v6.udeb.gcce4_4_1
release: d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.loc bld.inf
	$(SBS) -c arm.v5.urel.gcce4_4_1 -c arm.v6.urel.gcce4_4_1
clean-release: bld.inf
	$(SBS) reallyclean --toolcheck=off -c arm.v5.urel.gcce4_4_1 -c arm.v6.urel.gcce4_4_1
freeze-release: bld.inf
	$(SBS) freeze -c arm.v5.urel.gcce4_4_1 -c arm.v6.urel.gcce4_4_1

debug-winscw: d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.loc bld.inf
	$(SBS) -c winscw_udeb.mwccinc
clean-debug-winscw: bld.inf
	$(SBS) reallyclean -c winscw_udeb.mwccinc
freeze-debug-winscw: bld.inf
	$(SBS) freeze -c winscw_udeb.mwccinc
debug-gcce: d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.loc bld.inf
	$(SBS) -c arm.v5.udeb.gcce4_4_1
clean-debug-gcce: bld.inf
	$(SBS) reallyclean -c arm.v5.udeb.gcce4_4_1
freeze-debug-gcce: bld.inf
	$(SBS) freeze -c arm.v5.udeb.gcce4_4_1
debug-armv5: d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.loc bld.inf
	$(SBS) -c armv5_udeb
clean-debug-armv5: bld.inf
	$(SBS) reallyclean -c armv5_udeb
freeze-debug-armv5: bld.inf
	$(SBS) freeze -c armv5_udeb
debug-armv6: d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.loc bld.inf
	$(SBS) -c armv6_udeb
clean-debug-armv6: bld.inf
	$(SBS) reallyclean -c armv6_udeb
freeze-debug-armv6: bld.inf
	$(SBS) freeze -c armv6_udeb
release-gcce: d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.loc bld.inf
	$(SBS) -c arm.v5.urel.gcce4_4_1
clean-release-gcce: bld.inf
	$(SBS) reallyclean -c arm.v5.urel.gcce4_4_1
freeze-release-gcce: bld.inf
	$(SBS) freeze -c arm.v5.urel.gcce4_4_1
release-armv5: d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.loc bld.inf
	$(SBS) -c armv5_urel
clean-release-armv5: bld.inf
	$(SBS) reallyclean -c armv5_urel
freeze-release-armv5: bld.inf
	$(SBS) freeze -c armv5_urel
release-armv6: d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.loc bld.inf
	$(SBS) -c armv6_urel
clean-release-armv6: bld.inf
	$(SBS) reallyclean -c armv6_urel
freeze-release-armv6: bld.inf
	$(SBS) freeze -c armv6_urel
debug-armv5-gcce4.4.1: d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.loc bld.inf
	$(SBS) -c arm.v5.udeb.gcce4_4_1
clean-debug-armv5-gcce4.4.1: bld.inf
	$(SBS) reallyclean -c arm.v5.udeb.gcce4_4_1
freeze-debug-armv5-gcce4.4.1: bld.inf
	$(SBS) freeze -c arm.v5.udeb.gcce4_4_1
release-armv5-gcce4.4.1: d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.loc bld.inf
	$(SBS) -c arm.v5.urel.gcce4_4_1
clean-release-armv5-gcce4.4.1: bld.inf
	$(SBS) reallyclean -c arm.v5.urel.gcce4_4_1
freeze-release-armv5-gcce4.4.1: bld.inf
	$(SBS) freeze -c arm.v5.urel.gcce4_4_1
debug-armv6-gcce4.4.1: d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.loc bld.inf
	$(SBS) -c arm.v6.udeb.gcce4_4_1
clean-debug-armv6-gcce4.4.1: bld.inf
	$(SBS) reallyclean -c arm.v6.udeb.gcce4_4_1
freeze-debug-armv6-gcce4.4.1: bld.inf
	$(SBS) freeze -c arm.v6.udeb.gcce4_4_1
release-armv6-gcce4.4.1: d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.loc bld.inf
	$(SBS) -c arm.v6.urel.gcce4_4_1
clean-release-armv6-gcce4.4.1: bld.inf
	$(SBS) reallyclean -c arm.v6.urel.gcce4_4_1
freeze-release-armv6-gcce4.4.1: bld.inf
	$(SBS) freeze -c arm.v6.urel.gcce4_4_1

export: bld.inf
	$(SBS) export -c winscw_udeb.mwccinc -c arm.v5.udeb.gcce4_4_1 -c arm.v6.udeb.gcce4_4_1 -c arm.v5.urel.gcce4_4_1 -c arm.v6.urel.gcce4_4_1

cleanexport: bld.inf
	$(SBS) cleanexport -c winscw_udeb.mwccinc -c arm.v5.udeb.gcce4_4_1 -c arm.v6.udeb.gcce4_4_1 -c arm.v5.urel.gcce4_4_1 -c arm.v6.urel.gcce4_4_1

freeze: freeze-release

check: first

run:
	call D:/QtSDK/Symbian/SDKs/Symbian3Qt474/epoc32/release/winscw/udeb/qmobilempdqtquick.exe $(QT_RUN_OPTIONS)

runonphone: sis
	runonphone $(QT_RUN_ON_PHONE_OPTIONS) --sis qmobilempdqtquick.sis qmobilempdqtquick.exe $(QT_RUN_OPTIONS)

qmobilempdqtquick_template.pkg: D:/qmobilempd-svn/branches/qmobilempd-qtquick/qmobilempdqtquick.pro
	$(MAKE) -f $(MAKEFILE) qmake

qmobilempdqtquick_installer.pkg: D:/qmobilempd-svn/branches/qmobilempd-qtquick/qmobilempdqtquick.pro
	$(MAKE) -f $(MAKEFILE) qmake

qmobilempdqtquick_stub.pkg: D:/qmobilempd-svn/branches/qmobilempd-qtquick/qmobilempdqtquick.pro
	$(MAKE) -f $(MAKEFILE) qmake

sis: qmobilempdqtquick_template.pkg
	$(if $(wildcard .make.cache), $(MAKE) -f $(MAKEFILE) ok_sis MAKEFILES=.make.cache , $(if $(QT_SIS_TARGET), $(MAKE) -f $(MAKEFILE) ok_sis , $(MAKE) -f $(MAKEFILE) fail_sis_nocache ) )

ok_sis:
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\createpackage.bat -g $(QT_SIS_OPTIONS) qmobilempdqtquick_template.pkg $(QT_SIS_TARGET) $(QT_SIS_CERTIFICATE) $(QT_SIS_KEY) $(QT_SIS_PASSPHRASE)

unsigned_sis: qmobilempdqtquick_template.pkg
	$(if $(wildcard .make.cache), $(MAKE) -f $(MAKEFILE) ok_unsigned_sis MAKEFILES=.make.cache , $(if $(QT_SIS_TARGET), $(MAKE) -f $(MAKEFILE) ok_unsigned_sis , $(MAKE) -f $(MAKEFILE) fail_sis_nocache ) )

ok_unsigned_sis:
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\createpackage.bat -g $(QT_SIS_OPTIONS) -o qmobilempdqtquick_template.pkg $(QT_SIS_TARGET)

qmobilempdqtquick.sis:
	$(MAKE) -f $(MAKEFILE) sis

installer_sis: qmobilempdqtquick_installer.pkg sis
	$(MAKE) -f $(MAKEFILE) ok_installer_sis

ok_installer_sis: qmobilempdqtquick_installer.pkg
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\createpackage.bat $(QT_SIS_OPTIONS) qmobilempdqtquick_installer.pkg - $(QT_SIS_CERTIFICATE) $(QT_SIS_KEY) $(QT_SIS_PASSPHRASE)

unsigned_installer_sis: qmobilempdqtquick_installer.pkg unsigned_sis
	$(MAKE) -f $(MAKEFILE) ok_unsigned_installer_sis

ok_unsigned_installer_sis: qmobilempdqtquick_installer.pkg
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\createpackage.bat $(QT_SIS_OPTIONS) -o qmobilempdqtquick_installer.pkg

fail_sis_nocache:
	$(error Project has to be built or QT_SIS_TARGET environment variable has to be set before calling 'SIS' target)

stub_sis: qmobilempdqtquick_stub.pkg
	$(if $(wildcard .make.cache), $(MAKE) -f $(MAKEFILE) ok_stub_sis MAKEFILES=.make.cache , $(if $(QT_SIS_TARGET), $(MAKE) -f $(MAKEFILE) ok_stub_sis , $(MAKE) -f $(MAKEFILE) fail_sis_nocache ) )

ok_stub_sis:
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\createpackage.bat -s $(QT_SIS_OPTIONS) qmobilempdqtquick_stub.pkg $(QT_SIS_TARGET) $(QT_SIS_CERTIFICATE) $(QT_SIS_KEY) $(QT_SIS_PASSPHRASE)

deploy: sis
	call qmobilempdqtquick.sis

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc\moc_qmlapplicationviewer.cpp moc\moc_networkaccess.cpp moc\moc_mpdtrack.cpp moc\moc_mpdfileentry.cpp moc\moc_mpdartist.cpp moc\moc_mpdalbum.cpp moc\moc_commondebug.cpp moc\moc_controller.cpp moc\moc_qthreadex.cpp moc\moc_serverprofile.cpp moc\moc_artistmodel.cpp moc\moc_albummodel.cpp moc\moc_mediakeysobserver.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc\moc_qmlapplicationviewer.cpp moc\moc_networkaccess.cpp moc\moc_mpdtrack.cpp moc\moc_mpdfileentry.cpp moc\moc_mpdartist.cpp moc\moc_mpdalbum.cpp moc\moc_commondebug.cpp moc\moc_controller.cpp moc\moc_qthreadex.cpp moc\moc_serverprofile.cpp moc\moc_artistmodel.cpp moc\moc_albummodel.cpp moc\moc_mediakeysobserver.cpp
moc\moc_qmlapplicationviewer.cpp: qmlapplicationviewer\qmlapplicationviewer.h
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmlapplicationviewer\qmlapplicationviewer.h -o d:\qmobilempd-svn\branches\qmobilempd-qtquick\moc\moc_qmlapplicationviewer.cpp

moc\moc_networkaccess.cpp: mpdalbum.h \
		mpdtrack.h \
		mpdartist.h \
		commondebug.h \
		mpdfileentry.h \
		common.h \
		networkaccess.h
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN d:\qmobilempd-svn\branches\qmobilempd-qtquick\networkaccess.h -o d:\qmobilempd-svn\branches\qmobilempd-qtquick\moc\moc_networkaccess.cpp

moc\moc_mpdtrack.cpp: mpdalbum.h \
		mpdtrack.h \
		mpdartist.h \
		commondebug.h \
		mpdtrack.h
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN d:\qmobilempd-svn\branches\qmobilempd-qtquick\mpdtrack.h -o d:\qmobilempd-svn\branches\qmobilempd-qtquick\moc\moc_mpdtrack.cpp

moc\moc_mpdfileentry.cpp: mpdtrack.h \
		mpdalbum.h \
		mpdartist.h \
		commondebug.h \
		mpdfileentry.h
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN d:\qmobilempd-svn\branches\qmobilempd-qtquick\mpdfileentry.h -o d:\qmobilempd-svn\branches\qmobilempd-qtquick\moc\moc_mpdfileentry.cpp

moc\moc_mpdartist.cpp: mpdalbum.h \
		mpdtrack.h \
		mpdartist.h \
		commondebug.h \
		mpdartist.h
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN d:\qmobilempd-svn\branches\qmobilempd-qtquick\mpdartist.h -o d:\qmobilempd-svn\branches\qmobilempd-qtquick\moc\moc_mpdartist.cpp

moc\moc_mpdalbum.cpp: mpdtrack.h \
		mpdalbum.h \
		mpdartist.h \
		commondebug.h \
		mpdalbum.h
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN d:\qmobilempd-svn\branches\qmobilempd-qtquick\mpdalbum.h -o d:\qmobilempd-svn\branches\qmobilempd-qtquick\moc\moc_mpdalbum.cpp

moc\moc_commondebug.cpp: commondebug.h
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN d:\qmobilempd-svn\branches\qmobilempd-qtquick\commondebug.h -o d:\qmobilempd-svn\branches\qmobilempd-qtquick\moc\moc_commondebug.cpp

moc\moc_controller.cpp: mpdtrack.h \
		mpdalbum.h \
		mpdartist.h \
		commondebug.h \
		networkaccess.h \
		mpdfileentry.h \
		common.h \
		qthreadex.h \
		serverprofile.h \
		artistmodel.h \
		albummodel.h \
		mediakeysobserver.h \
		controller.h
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN d:\qmobilempd-svn\branches\qmobilempd-qtquick\controller.h -o d:\qmobilempd-svn\branches\qmobilempd-qtquick\moc\moc_controller.cpp

moc\moc_qthreadex.cpp: qthreadex.h
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN d:\qmobilempd-svn\branches\qmobilempd-qtquick\qthreadex.h -o d:\qmobilempd-svn\branches\qmobilempd-qtquick\moc\moc_qthreadex.cpp

moc\moc_serverprofile.cpp: serverprofile.h
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN d:\qmobilempd-svn\branches\qmobilempd-qtquick\serverprofile.h -o d:\qmobilempd-svn\branches\qmobilempd-qtquick\moc\moc_serverprofile.cpp

moc\moc_artistmodel.cpp: mpdartist.h \
		mpdalbum.h \
		mpdtrack.h \
		commondebug.h \
		artistmodel.h
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN d:\qmobilempd-svn\branches\qmobilempd-qtquick\artistmodel.h -o d:\qmobilempd-svn\branches\qmobilempd-qtquick\moc\moc_artistmodel.cpp

moc\moc_albummodel.cpp: mpdalbum.h \
		mpdtrack.h \
		mpdartist.h \
		commondebug.h \
		albummodel.h
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN d:\qmobilempd-svn\branches\qmobilempd-qtquick\albummodel.h -o d:\qmobilempd-svn\branches\qmobilempd-qtquick\moc\moc_albummodel.cpp

moc\moc_mediakeysobserver.cpp: mediakeysobserver.h
	D:\QtSDK\Symbian\SDKs\Symbian3Qt474\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN d:\qmobilempd-svn\branches\qmobilempd-qtquick\mediakeysobserver.h -o d:\qmobilempd-svn\branches\qmobilempd-qtquick\moc\moc_mediakeysobserver.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: ui\qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) ui\qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

dodistclean:
	-@ if EXIST "d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick_template.pkg" $(DEL_FILE)  "d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick_template.pkg"
	-@ if EXIST "d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick_stub.pkg" $(DEL_FILE)  "d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick_stub.pkg"
	-@ if EXIST "d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick_installer.pkg" $(DEL_FILE)  "d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick_installer.pkg"
	-@ if EXIST "d:\qmobilempd-svn\branches\qmobilempd-qtquick\Makefile" $(DEL_FILE)  "d:\qmobilempd-svn\branches\qmobilempd-qtquick\Makefile"
	-@ if EXIST "d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick_exe.mmp" $(DEL_FILE)  "d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick_exe.mmp"
	-@ if EXIST "d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick_reg.rss" $(DEL_FILE)  "d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick_reg.rss"
	-@ if EXIST "d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.rss" $(DEL_FILE)  "d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.rss"
	-@ if EXIST "d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.loc" $(DEL_FILE)  "d:\qmobilempd-svn\branches\qmobilempd-qtquick\qmobilempdqtquick.loc"
	-@ if EXIST "d:\qmobilempd-svn\branches\qmobilempd-qtquick\bld.inf" $(DEL_FILE)  "d:\qmobilempd-svn\branches\qmobilempd-qtquick\bld.inf"

distclean: clean dodistclean

clean: bld.inf
	-$(SBS) reallyclean --toolcheck=off -c winscw_udeb.mwccinc -c arm.v5.udeb.gcce4_4_1 -c arm.v6.udeb.gcce4_4_1 -c arm.v5.urel.gcce4_4_1 -c arm.v6.urel.gcce4_4_1


