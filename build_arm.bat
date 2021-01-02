set PATH=D:\ruisCenter\program\msys64\mingw64\bin;C:\Users\Administrator\.cargo\bin;

set RUST_BACKTRACE=1
@REM set LIBCLANG_PATH=D:\ruisCenter\program\msys64\mingw64\bin

@REM set CC_CONSTOM_PATH=D:\ruisCenter\program\msys64\mingw64\bin
set BIND_CLANG_ARGES=-ID:\ruisCenter\program\android\android-ndk-r20\sysroot\usr\include -ID:\ruisCenter\program\android\android-ndk-r20\toolchains\llvm\prebuilt\windows-x86_64\sysroot\usr\include\arm-linux-androideabi
set FFMPEG_DIR=D:\programs\YDT\android\SyncvApp\rustlib\libs\ffmpeg-armv7a

clang -v
cargo build --target armv7-linux-androideabi