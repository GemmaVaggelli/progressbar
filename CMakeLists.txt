cmake_minimum_required(VERSION 3.9)
project(progressbar)

set(CMAKE_CXX_STANDARD 11)
add_subdirectory(test)

set(SOURCE_FILES Subject.h Observer.h FileReader.cpp FileReader.h Bar.cpp Bar.h MyApp.cpp MyApp.h)

add_executable(progressbar Subject.h Observer.h FileReader.cpp FileReader.h Bar.cpp Bar.h MyApp.cpp MyApp.h)
add_library(core ${SOURCE_FILES})

set(wxWidgets_ROOT_DIR </usr/include/wx-3.0-unofficial>)
set(wxWidgets_CONFIGURATION mswu)
find_package(wxWidgets COMPONENTS core base REQUIRED)
include(${wxWidgets_USE_FILE})



target_link_libraries(progressbar ${wxWidgets_LIBRARIES})
target_link_libraries(progressbar core)
