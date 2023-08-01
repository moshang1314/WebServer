cmake_minimum_required(VERSION 3.10)
project(WWW)
set(CMAKE_CXX_STANDARD 11)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR})
file(GLOB SRC_LIST ${PROJECT_SOURCE_DIR}/*.cpp ${PROJECT_SOURCE_DIR}/CGImysql/*.cpp ${PROJECT_SOURCE_DIR}/http/*.cpp
        ${PROJECT_SOURCE_DIR}/lock/*.cpp ${PROJECT_SOURCE_DIR}/log/*.cpp ${PROJECT_SOURCE_DIR}/threadpool/*.cpp
        ${PROJECT_SOURCE_DIR}/timer/*.cpp)
set(include_path ./CGImysql ./http ./lock ./log ./threadpool ./timer)
include_directories(${include_path})
add_executable(WebServer ${SRC_LIST})
target_link_libraries(WebServer pthread mysqlclient)
