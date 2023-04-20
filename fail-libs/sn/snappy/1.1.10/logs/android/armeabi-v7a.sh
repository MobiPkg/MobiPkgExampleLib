cd /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/snappy
wget https://github.com/google/snappy/archive/1.1.10.tar.gz -O /var/folders/j9/tzsdthv16qlcbwkr1pk76hjw0000gn/T/download/1681997362817
cd /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/snappy
tar -zxvf /var/folders/j9/tzsdthv16qlcbwkr1pk76hjw0000gn/T/download/1681997362817 -C /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/snappy/source/snappy
ANDROID_NDK_HOME="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653"
CC="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang"
CXX="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang++"
AR="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ar"
AS="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang"
RANLIB="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ranlib"
STRIP="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip"
NM="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-nm"
LD="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/ld.lld"
HOST="arm-linux-androideabi"
CFLAGS="-fPIC -O2 -Wall"
CXXFLAGS="-fPIC -O2 -Wall"
cd /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/snappy/source/snappy/snappy-1.1.10
cmake -DANDROID_NATIVE_API_LEVEL="21" -DANDROID_ABI="armeabi-v7a" -DCMAKE_TOOLCHAIN_FILE="/Volumes/Samsung-T5/sdk/android/ndk/25.2.9519653/build/cmake/android.toolchain.cmake" -DCMAKE_INSTALL_PREFIX="/Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/snappy/install/android/armeabi-v7a" -DCMAKE_BUILD_TYPE="Release" -DCMAKE_C_FLAGS_RELEASE="-fPIC -O2 -Wall" -DCMAKE_CXX_FLAGS_RELEASE="-fPIC -O2 -Wall" -S /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/snappy/source/snappy/snappy-1.1.10 -B /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/snappy/build/android/armeabi-v7a -G Ninja
