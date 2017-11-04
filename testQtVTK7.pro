#-------------------------------------------------
#
# Project created by QtCreator 2017-09-28T12:03:12
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = testQtVTK7
TEMPLATE = app

INCLUDEPATH += cn.thu.bean \
                cn.thu.ihm \
                cn.thu.lib\
                cn.thu.math\
                cn.thu.test


SOURCES += \
    main.cpp \
    cn.thu.test/TestVTK.cpp \
    cn.thu.ihm/widget.cpp

HEADERS += \
    cn.thu.test/TestVTK.h \
    cn.thu.ihm/widget.h


INCLUDEPATH += "C:\Program Files\VTK\include\vtk-7.1"
INCLUDEPATH += "C:\Program Files\VTK\include\vtk-7.1\vtkhdf5"

win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkalglib-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkChartsCore-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkCommonColor-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkCommonComputationalGeometry-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkCommonCore-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkCommonDataModel-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkCommonExecutionModel-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkCommonMath-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkCommonMisc-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkCommonSystem-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkCommonTransforms-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkDICOMParser-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkDomainsChemistry-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkDomainsChemistryOpenGL2-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkexoIIc-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkexpat-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersAMR-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersCore-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersExtraction-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersFlowPaths-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersGeneral-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersGeneric-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersGeometry-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersHybrid-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersHyperTree-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersImaging-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersModeling-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersParallel-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersParallelImaging-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersPoints-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersProgrammable-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersSelection-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersSMP-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersSources-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersStatistics-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersTexture-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkFiltersVerdict-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkfreetype-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkGeovisCore-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkgl2ps-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkglew-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkGUISupportQt-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkGUISupportQtOpenGL-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkGUISupportQtSQL-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkhdf5-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkhdf5_hl-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkImagingColor-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkImagingCore-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkImagingFourier-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkImagingGeneral-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkImagingHybrid-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkImagingMath-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkImagingMorphological-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkImagingSources-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkImagingStatistics-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkImagingStencil-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkInfovisCore-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkInfovisLayout-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkInteractionImage-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkInteractionStyle-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkInteractionWidgets-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOAMR-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOCore-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOEnSight-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOExodus-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOExport-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOGeometry-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOImage-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOImport-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOInfovis-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOLegacy-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOLSDyna-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOMINC-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOMovie-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIONetCDF-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOParallel-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOParallelXML-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOPLY-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOSQL-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOTecplotTable-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOVideo-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOXML-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkIOXMLParser-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkjpeg-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkjsoncpp-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtklibxml2-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkmetaio-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkNetCDF-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkNetCDF_cxx-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkoggtheora-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkParallelCore-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkpng-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkproj4-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkRenderingAnnotation-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkRenderingContext2D-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkRenderingContextOpenGL2-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkRenderingCore-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkRenderingFreeType-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkRenderingGL2PSOpenGL2-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkRenderingImage-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkRenderingLabel-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkRenderingLOD-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkRenderingOpenGL2-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkRenderingQt-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkRenderingVolume-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkRenderingVolumeOpenGL2-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtksqlite-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtksys-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtktiff-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkverdict-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkViewsContext2D-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkViewsCore-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkViewsInfovis-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkViewsQt-7.1.lib)
win32:LIBS += $$quote(C:\Program Files\VTK\lib\vtkzlib-7.1.lib)



