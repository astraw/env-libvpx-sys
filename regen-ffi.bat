@REM Download https://github.com/ShiftMediaProject/libvpx/releases/download/v1.9.0/libvpx_v1.9.0_msvc16.zip
@REM and unzip into %HomeDrive%%HomePath%\libvpx_v1.9.0_msvc16
set VPX_VERSION=1.9.0
set VPX_STATIC=1
set VPX_LIB_DIR=%HomeDrive%%HomePath%\libvpx_v1.9.0_msvc16\lib\x64
set VPX_INCLUDE_DIR=%HomeDrive%%HomePath%\libvpx_v1.9.0_msvc16\include
SET VPX_NO_PKG_CONFIG=1

@REM Download llvm from https://releases.llvm.org/download.html
set LIBCLANG_PATH=C:\Program Files\LLVM\bin
cargo build --features=generate
