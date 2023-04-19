# cd /Users/jinglongcai/code/MobiPkg/compile/logs/mpdecimal
# wget https://www.bytereef.org/software/mpdecimal/releases/mpdecimal-2.5.1.tar.gz -O /var/folders/4c/nytkfshn7f3538mdwtfh1cw80000gn/T/download/1681898759544
cd /Users/jinglongcai/code/MobiPkg/compile/logs/mpdecimal
tar -zxvf /var/folders/4c/nytkfshn7f3538mdwtfh1cw80000gn/T/download/1681898759544 -C /Users/jinglongcai/code/MobiPkg/compile/logs/mpdecimal/source/mpdecimal
CC="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang"
CXX="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang++"
AR="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ar"
AS="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang"
RANLIB="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ranlib"
STRIP="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip"
NM="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-nm"
LD="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/ld.lld"
HOST="arm-linux-androideabi"
CFLAGS="-fPIC -O2 -Wall"
CXXFLAGS="-fPIC -O2 -Wall"
cd /Users/jinglongcai/code/MobiPkg/compile/logs/mpdecimal/source/mpdecimal/mpdecimal-2.5.1
./configure --prefix=/Users/jinglongcai/code/MobiPkg/compile/logs/mpdecimal/install/android/armeabi-v7a --exec-prefix /Users/jinglongcai/code/MobiPkg/compile/logs/mpdecimal/install/android/armeabi-v7a --host arm-linux-androideabi 
CC="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang"
CXX="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang++"
AR="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ar"
AS="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang"
RANLIB="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ranlib"
STRIP="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip"
NM="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-nm"
LD="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/ld.lld"
HOST="arm-linux-androideabi"
CFLAGS="-fPIC -O2 -Wall"
CXXFLAGS="-fPIC -O2 -Wall"
cd /Users/jinglongcai/code/MobiPkg/compile/logs/mpdecimal/source/mpdecimal/mpdecimal-2.5.1
make clean
CC="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang"
CXX="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang++"
AR="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ar"
AS="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi21-clang"
RANLIB="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-ranlib"
STRIP="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-strip"
NM="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/llvm-nm"
LD="/Users/jinglongcai/sdk/ndk/25.0.8775105/toolchains/llvm/prebuilt/darwin-x86_64/bin/ld.lld"
HOST="arm-linux-androideabi"
CFLAGS="-fPIC -O2 -Wall"
CXXFLAGS="-fPIC -O2 -Wall"
cd /Users/jinglongcai/code/MobiPkg/compile/logs/mpdecimal/source/mpdecimal/mpdecimal-2.5.1
make -j6
