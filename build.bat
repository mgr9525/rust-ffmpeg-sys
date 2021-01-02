set PATH=D:\ruisCenter\program\msys64\mingw64\bin;C:\Users\Administrator\.cargo\bin;

set RUST_BACKTRACE=1
@REM set LIBCLANG_PATH=D:\ruisCenter\program\msys64\mingw64\bin

@REM set CC_CONSTOM_PATH=D:\ruisCenter\program\msys64\mingw64\bin
set BIND_CLANG_ARGES=-ID:\ruisCenter\program\msys64\mingw32\i686-w64-mingw32\include
set FFMPEG_DIR=D:\ruisCenter\docker\ubuntu-center\programs\FFmpeg\bin\mingw32

clang -v
cargo build --target i686-pc-windows-gnu