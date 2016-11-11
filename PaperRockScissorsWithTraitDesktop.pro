include(../RibiLibraries/DesktopApplicationNoWeffcpp.pri) #Qt and Qwt does not work with -Weffc++
include(../RibiLibraries/Boost.pri)

include(../RibiClasses/CppAbout/CppAbout.pri)
include(../RibiClasses/CppFileIo/CppFileIo.pri)
include(../RibiClasses/CppHelp/CppHelp.pri)
include(../RibiClasses/CppMenuDialog/CppMenuDialog.pri)

include(../RibiLibraries/GeneralDesktop.pri)
include(../RibiLibraries/Qwt.pri)

include(../PaperRockScissors/PaperRockScissors.pri)
include(PaperRockScissorsWithTraitSimulation.pri)
include(QtPaperRockScissorsWithTraitSimulation.pri)

include(PaperRockScissorsWithTraitDesktop.pri)

SOURCES += qtmain.cpp
