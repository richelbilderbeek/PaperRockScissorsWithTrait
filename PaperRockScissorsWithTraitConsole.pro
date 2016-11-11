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

# Prevent Qt for failing with this error:
# qrc_[*].cpp:400:44: error: ‘qInitResources_[*]__init_variable__’ defined but not used
# [*]: the resource filename
QMAKE_CXXFLAGS += -Wno-unused-variable
