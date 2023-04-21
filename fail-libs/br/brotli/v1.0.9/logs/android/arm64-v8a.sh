cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/source/brotli
./configure-cmake
ANDROID_NDK_HOME="/Users/jinglongcai/sdk/ndk/25.0.8775105"
CC="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang"
CXX="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang++"
AR="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ar"
AS="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang"
RANLIB="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ranlib"
STRIP="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip"
NM="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-nm"
LD="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/ld.lld"
HOST="aarch64-linux-android"
CFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/aarch64-linux-android -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21 -fPIC -O2 -Wall"
CPPFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/aarch64-linux-android -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21"
CXXFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/aarch64-linux-android -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21 -fPIC -O2 -Wall"
LDFLAGS="-L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21"
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/source/brotli
cmake -DANDROID_NATIVE_API_LEVEL="21" -DANDROID_ABI="arm64-v8a" -DCMAKE_TOOLCHAIN_FILE="/Users/jinglongcai/sdk/ndk/25.0.8775105/build/cmake/android.toolchain.cmake" -DCMAKE_INSTALL_PREFIX="/Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/install/android/arm64-v8a" -DCMAKE_BUILD_TYPE="Release" -DCMAKE_C_FLAGS_RELEASE="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/aarch64-linux-android -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21 -fPIC -O2 -Wall" -DCMAKE_CXX_FLAGS_RELEASE="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/aarch64-linux-android -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21 -fPIC -O2 -Wall" -DCMAKE_EXE_LINKER_FLAGS_RELEASE="-L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21" -S /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/source/brotli -B /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/build/android/arm64-v8a -G Ninja
ANDROID_NDK_HOME="/Users/jinglongcai/sdk/ndk/25.0.8775105"
CC="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang"
CXX="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang++"
AR="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ar"
AS="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang"
RANLIB="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ranlib"
STRIP="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip"
NM="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-nm"
LD="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/ld.lld"
HOST="aarch64-linux-android"
CFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/aarch64-linux-android -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21 -fPIC -O2 -Wall"
CPPFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/aarch64-linux-android -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21"
CXXFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/aarch64-linux-android -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21 -fPIC -O2 -Wall"
LDFLAGS="-L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21"
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/build/android/arm64-v8a
ninja -j6
ANDROID_NDK_HOME="/Users/jinglongcai/sdk/ndk/25.0.8775105"
CC="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang"
CXX="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang++"
AR="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ar"
AS="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang"
RANLIB="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ranlib"
STRIP="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip"
NM="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-nm"
LD="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/ld.lld"
HOST="aarch64-linux-android"
CFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/aarch64-linux-android -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21 -fPIC -O2 -Wall"
CPPFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/aarch64-linux-android -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21"
CXXFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/aarch64-linux-android -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21 -fPIC -O2 -Wall"
LDFLAGS="-L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/21"
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/build/android/arm64-v8a
ninja install
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/install/android/arm64-v8a/lib/libbrotlicommon.so
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/install/android/arm64-v8a/lib/libbrotlidec.so
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/install/android/arm64-v8a/lib/libbrotlienc.so
