include(../RibiLibraries/ConsoleApplicationNoWeffcpp.pri) #Qt does not go well with -Weffc++
include(../RibiLibraries/Boost.pri)

include(../RibiClasses/CppAbout/CppAbout.pri)
include(../RibiClasses/CppFileIo/CppFileIo.pri)
include(../RibiClasses/CppHelp/CppHelp.pri)
include(../RibiClasses/CppMenuDialog/CppMenuDialog.pri)

include(../PaperRockScissors/PaperRockScissors.pri)
include(PaperRockScissorsWithTraitSimulation.pri)

include(PaperRockScissorsWithTraitConsole.pri)

SOURCES += main.cpp
