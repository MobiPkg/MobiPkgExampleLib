ANDROID_NDK_HOME="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653"
CC="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/i686-linux-android21-clang"
CXX="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/i686-linux-android21-clang++"
AR="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ar"
AS="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/i686-linux-android21-clang"
RANLIB="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ranlib"
STRIP="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip"
NM="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-nm"
LD="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/ld.lld"
HOST="i686-linux-android"
CFLAGS="-fPIC -O2 -Wall"
CXXFLAGS="-fPIC -O2 -Wall"
cd /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/tbb/source/tbb
cmake -DANDROID_NATIVE_API_LEVEL="21" -DANDROID_ABI="x86" -DCMAKE_TOOLCHAIN_FILE="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/build/cmake/android.toolchain.cmake" -DCMAKE_INSTALL_PREFIX="/Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/tbb/install/android/x86" -DCMAKE_BUILD_TYPE="Release" -DCMAKE_C_FLAGS_RELEASE="-fPIC -O2 -Wall" -DCMAKE_CXX_FLAGS_RELEASE="-fPIC -O2 -Wall" -DTBB_TEST=OFF -S /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/tbb/source/tbb -B /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/tbb/build/android/x86 -G Ninja
ANDROID_NDK_HOME="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653"
CC="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/i686-linux-android21-clang"
CXX="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/i686-linux-android21-clang++"
AR="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ar"
AS="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/i686-linux-android21-clang"
RANLIB="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ranlib"
STRIP="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip"
NM="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-nm"
LD="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/ld.lld"
HOST="i686-linux-android"
CFLAGS="-fPIC -O2 -Wall"
CXXFLAGS="-fPIC -O2 -Wall"
cd /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/tbb/build/android/x86
ninja -j8
ANDROID_NDK_HOME="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653"
CC="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/i686-linux-android21-clang"
CXX="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/i686-linux-android21-clang++"
AR="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ar"
AS="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/i686-linux-android21-clang"
RANLIB="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ranlib"
STRIP="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip"
NM="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-nm"
LD="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/ld.lld"
HOST="i686-linux-android"
CFLAGS="-fPIC -O2 -Wall"
CXXFLAGS="-fPIC -O2 -Wall"
cd /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/tbb/build/android/x86
ninja install
cd /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/tbb
/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/tbb/install/android/x86/lib/libtbb.so
cd /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/tbb
/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/tbb/install/android/x86/lib/libtbbmalloc_proxy.so
cd /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/tbb
/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/tbb/install/android/x86/lib/libtbbmalloc.so
