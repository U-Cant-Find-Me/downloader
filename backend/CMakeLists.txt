cmake_minimum_required(VERSION 3.16)
project(downloader_backend VERSION 0.1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_executable(downloader
    src/main.cpp
)

# Include directories
target_include_directories(downloader PRIVATE ${CMAKE_SOURCE_DIR}/include)

# Link libraries (add as needed)
# target_link_libraries(downloader PRIVATE crow::crow)
