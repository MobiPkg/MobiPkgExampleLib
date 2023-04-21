cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/source/brotli
./configure-cmake
ANDROID_NDK_HOME="/Users/jinglongcai/sdk/ndk/25.0.8775105"
CC="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang"
CXX="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang++"
AR="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ar"
AS="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang"
RANLIB="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ranlib"
STRIP="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip"
NM="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-nm"
LD="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/ld.lld"
HOST="arm-linux-androideabi"
CFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/arm-linux-androideabi -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/arm-linux-androideabi/21 -fPIC -O2 -Wall"
CPPFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/arm-linux-androideabi -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/arm-linux-androideabi/21"
CXXFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/arm-linux-androideabi -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/arm-linux-androideabi/21 -fPIC -O2 -Wall"
LDFLAGS="-L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/arm-linux-androideabi/21"
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/source/brotli
cmake -DANDROID_NATIVE_API_LEVEL="21" -DANDROID_ABI="armeabi-v7a" -DCMAKE_TOOLCHAIN_FILE="/Users/jinglongcai/sdk/ndk/25.0.8775105/build/cmake/android.toolchain.cmake" -DCMAKE_INSTALL_PREFIX="/Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/install/android/armeabi-v7a" -DCMAKE_BUILD_TYPE="Release" -DCMAKE_C_FLAGS_RELEASE="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/arm-linux-androideabi -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/arm-linux-androideabi/21 -fPIC -O2 -Wall" -DCMAKE_CXX_FLAGS_RELEASE="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/arm-linux-androideabi -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/arm-linux-androideabi/21 -fPIC -O2 -Wall" -DCMAKE_EXE_LINKER_FLAGS_RELEASE="-L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/arm-linux-androideabi/21" -S /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/source/brotli -B /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/build/android/armeabi-v7a -G Ninja
ANDROID_NDK_HOME="/Users/jinglongcai/sdk/ndk/25.0.8775105"
CC="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang"
CXX="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang++"
AR="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ar"
AS="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang"
RANLIB="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ranlib"
STRIP="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip"
NM="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-nm"
LD="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/ld.lld"
HOST="arm-linux-androideabi"
CFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/arm-linux-androideabi -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/arm-linux-androideabi/21 -fPIC -O2 -Wall"
CPPFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/arm-linux-androideabi -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/arm-linux-androideabi/21"
CXXFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/arm-linux-androideabi -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/arm-linux-androideabi/21 -fPIC -O2 -Wall"
LDFLAGS="-L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/arm-linux-androideabi/21"
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/build/android/armeabi-v7a
ninja -j6
ANDROID_NDK_HOME="/Users/jinglongcai/sdk/ndk/25.0.8775105"
CC="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang"
CXX="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang++"
AR="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ar"
AS="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang"
RANLIB="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ranlib"
STRIP="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip"
NM="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-nm"
LD="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/ld.lld"
HOST="arm-linux-androideabi"
CFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/arm-linux-androideabi -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/arm-linux-androideabi/21 -fPIC -O2 -Wall"
CPPFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/arm-linux-androideabi -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/arm-linux-androideabi/21"
CXXFLAGS="-I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/arm-linux-androideabi -L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/arm-linux-androideabi/21 -fPIC -O2 -Wall"
LDFLAGS="-L/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/arm-linux-androideabi/21"
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/build/android/armeabi-v7a
ninja install
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/install/android/armeabi-v7a/lib/libbrotlicommon.so
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/install/android/armeabi-v7a/lib/libbrotlidec.so
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/install/android/armeabi-v7a/lib/libbrotlienc.so
