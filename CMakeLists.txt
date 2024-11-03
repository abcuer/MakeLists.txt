cmake_minimum_required(VERSION 3.11)

project(CLASS_2)

include_directories(./includes)

### 1 ###
add_executable(cmake_learn_1 ./src/cmake_learn.cpp ./tools/hello.cpp) 
### cmake -B build              生成build文件夹
### make -C build               make编译生成可执行文件
### build/cmake_learn_1         运行可执行文件

### 2 ###
include_directories(includes)

aux_source_directory(./tools TOOLS) # 获取当前目录下所有源文件列表

add_executable(cmake_learn_2 src/cmake_learn.cpp ${TOOLS})

### 查看一下变量 可注释 ###
message(${TOOLS})
message(TOOLS)
### 查看一下变量 可注释 ###

### 3 ###  链接库
add_library(TOOLS_STATIC STATIC ./tools/hello.cpp)
add_executable(cmake_learn_3 src/cmake_learn.cpp)
target_link_libraries(cmake_learn_3 TOOLS_STATIC)