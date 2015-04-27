TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    basicOCR.cpp \
    preprocessing.cpp

INCLUDEPATH+=D:\opencv\build\include\
D:\opencv\build\include\opencv

LIBS+=D:\opencv\build\qt\lib\libopencv_calib3d2410.dll.a\
D:\opencv\build\qt\lib\libopencv_contrib2410.dll.a\
D:\opencv\build\qt\lib\libopencv_core2410.dll.a\
D:\opencv\build\qt\lib\libopencv_features2d2410.dll.a\
D:\opencv\build\qt\lib\libopencv_flann2410.dll.a\
D:\opencv\build\qt\lib\libopencv_gpu2410.dll.a\
D:\opencv\build\qt\lib\libopencv_highgui2410.dll.a\
D:\opencv\build\qt\lib\libopencv_imgproc2410.dll.a\
D:\opencv\build\qt\lib\libopencv_legacy2410.dll.a\
D:\opencv\build\qt\lib\libopencv_ml2410.dll.a\
D:\opencv\build\qt\lib\libopencv_objdetect2410.dll.a\
D:\opencv\build\qt\lib\libopencv_video2410.dll.a

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    basicOCR.h \
    preprocessing.h

