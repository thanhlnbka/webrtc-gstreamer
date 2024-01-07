cmake_minimum_required(VERSION 3.25)
project(webrtc-sendrecv)
set(CMAKE_CXX_STANDARD 17)
find_package(PkgConfig REQUIRED)
pkg_check_modules(PKG_GLIB REQUIRED glib-2.0)
pkg_check_modules(PKG_GST REQUIRED gstreamer-1.0)
pkg_check_modules(PKG_GST_SDP REQUIRED gstreamer-sdp-1.0)
pkg_check_modules(PKG_GST_WEBRTC REQUIRED gstreamer-webrtc-1.0)
pkg_check_modules(PKG_JSON_GLIB REQUIRED json-glib-1.0)
pkg_check_modules(PKG_SOUP REQUIRED libsoup-2.4)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -O0 -ggdb -Wall -fno-omit-frame-pointer ${PKG_GLIB_CFLAGS} ${PKG_GST_CFLAGS} ${PKG_GST_SDP_CFLAGS} ${PKG_GST_WEBRTC_CFLAGS} ${PKG_JSON_GLIB_CFLAGS} ${PKG_SOUP_CFLAGS}")

set(SOURCES webrtc-sendrecv.cpp)

add_executable(webrtc-sendrecv ${SOURCES})
target_link_libraries(webrtc-sendrecv ${PKG_GLIB_LDFLAGS} ${PKG_GST_LDFLAGS} ${PKG_GST_SDP_LDFLAGS} ${PKG_GST_WEBRTC_LDFLAGS} ${PKG_JSON_GLIB_LDFLAGS} ${PKG_SOUP_LDFLAGS})
include_directories(${PKG_GST_INCLUDE_DIRS} ${PKG_SOUP_INCLUDE_DIRS} ${PKG_JSON_GLIB_INCLUDE_DIRS})
