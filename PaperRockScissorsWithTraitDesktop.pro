include(../RibiLibraries/DesktopApplicationNoWeffcpp.pri) #Qwt does not work with -Weffc++
include(../RibiLibraries/Boost.pri)
include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/GeneralDesktop.pri)
include(../RibiLibraries/Qwt.pri)

include(../RibiClasses/CppPaperRockScissors/CppPaperRockScissors.pri)
include(../RibiClasses/CppPaperRockScissorsWithTraitSimulation/CppPaperRockScissorsWithTraitSimulation.pri)
include(../RibiClasses/CppQtPaperRockScissorsWithTraitSimulation/CppQtPaperRockScissorsWithTraitSimulation.pri)

include(PaperRockScissorsWithTraitDesktop.pri)

SOURCES += qtmain.cpp
