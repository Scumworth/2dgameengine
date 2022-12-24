cmake_minimum_required(VERSION 3.0.0)
project(gameengine VERSION 0.1.0)

## Find dependencies
find_package(lua REQUIRED)
find_package(sol REQUIRED)
find_package(glm REQUIRED)
find_package(imgui REQUIRED)

## Create main executable
add_executable(gameengine src/main.cpp)
target_include_directories(main
    PRIVATE
        "${CMAKE_CURRENT_LIST_DIR}/src"
)
target_link_libraries(
    main
    PRIVATE
        lua::lua
        glm::glm
        sol::sol
        imgui::imgui
)