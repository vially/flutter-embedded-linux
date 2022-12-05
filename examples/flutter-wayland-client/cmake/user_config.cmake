cmake_minimum_required(VERSION 3.10)

# Flutter embedder configurations.
# See: https://github.com/sony/flutter-embedded-linux/wiki/Building-Embedded-Linux-embedding-for-Flutter#user-configuration-parameters-cmake-options
set(BACKEND_TYPE WAYLAND)
set(USE_GLES3 ON)
set(ENABLE_VSYNC OFF)
set(ENABLE_EGL_ASYNC_BUFFER_SWAPPING ON)
