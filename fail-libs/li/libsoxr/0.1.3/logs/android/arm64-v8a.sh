ANDROID_NDK_HOME="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653"
CC="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang"
CXX="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang++"
AR="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ar"
AS="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang"
RANLIB="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ranlib"
STRIP="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip"
NM="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-nm"
LD="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/ld.lld"
HOST="aarch64-linux-android"
CFLAGS="-fPIC -O2 -Wall"
CXXFLAGS="-fPIC -O2 -Wall"
cd /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/libsoxr/source/libsoxr/soxr-0.1.3-Source
cmake -DANDROID_NATIVE_API_LEVEL="21" -DANDROID_ABI="arm64-v8a" -DCMAKE_TOOLCHAIN_FILE="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/build/cmake/android.toolchain.cmake" -DCMAKE_INSTALL_PREFIX="/Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/libsoxr/install/android/arm64-v8a" -DCMAKE_BUILD_TYPE="Release" -DCMAKE_C_FLAGS_RELEASE="-fPIC -O2 -Wall" -DCMAKE_CXX_FLAGS_RELEASE="-fPIC -O2 -Wall" -S /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/libsoxr/source/libsoxr/soxr-0.1.3-Source -B /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/libsoxr/build/android/arm64-v8a -G Ninja
ANDROID_NDK_HOME="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653"
CC="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang"
CXX="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang++"
AR="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ar"
AS="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang"
RANLIB="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ranlib"
STRIP="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip"
NM="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-nm"
LD="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/ld.lld"
HOST="aarch64-linux-android"
CFLAGS="-fPIC -O2 -Wall"
CXXFLAGS="-fPIC -O2 -Wall"
cd /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/libsoxr/build/android/arm64-v8a
ninja -j8
ANDROID_NDK_HOME="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653"
CC="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang"
CXX="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang++"
AR="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ar"
AS="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang"
RANLIB="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ranlib"
STRIP="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip"
NM="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-nm"
LD="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/ld.lld"
HOST="aarch64-linux-android"
CFLAGS="-fPIC -O2 -Wall"
CXXFLAGS="-fPIC -O2 -Wall"
cd /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/libsoxr/build/android/arm64-v8a
ninja install
cd /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/libsoxr
/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/libsoxr/install/android/arm64-v8a/lib/libsoxr-lsr.so
cd /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/libsoxr
/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/libsoxr/install/android/arm64-v8a/lib/libsoxr.so
