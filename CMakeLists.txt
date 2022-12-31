cmake_minimum_required(VERSION 3.0.0)
project(gameengine VERSION 0.1.0)

## Find dependencies
find_package(Lua REQUIRED)
find_package(glm CONFIG REQUIRED)
find_package(sol2 CONFIG REQUIRED)
find_package(imgui REQUIRED)

## Create main executable
add_executable(gameengine src/main.cpp)
target_include_directories(
    ${PROJECT_NAME}
    PRIVATE
        "${CMAKE_CURRENT_LIST_DIR}/src"
        "${LUA_INCLUDE_DIR}"
)

target_link_libraries(
    ${PROJECT_NAME}
    PRIVATE
        ${LUA_LIBRARIES}
        glm::glm
        sol2
        imgui::imgui
)
