cd /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/pcre2
xcrun --sdk iphoneos --show-sdk-path
OBJC="xcrun -sdk iphoneos clang -target arm64-apple-ios "
OBJCXX="xcrun -sdk iphoneos clang++ -target arm64-apple-ios "
CC="xcrun -sdk iphoneos clang -target arm64-apple-ios "
CXX="xcrun -sdk iphoneos clang++ -target arm64-apple-ios "
AR="xcrun -sdk iphoneos ar "
AS="xcrun -sdk iphoneos as "
RANLIB="xcrun -sdk iphoneos ranlib "
STRIP="xcrun -sdk iphoneos strip "
NM="xcrun -sdk iphoneos nm "
LD="xcrun -sdk iphoneos ld -target arm64-apple-ios "
HOST="aarch64-apple-darwin"
SDKROOT="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS13.2.sdk"
CFLAGS="-fPIC -O2 -Wall"
CXXFLAGS="-fPIC -O2 -Wall"
cd /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/pcre2/source/pcre2/pcre2-10.42
cmake -DCMAKE_SYSTEM_NAME="iOS" -DCMAKE_OSX_ARCHITECTURES="arm64" -DCMAKE_SYSTEM_PROCESSOR="arm64" -DCMAKE_TOOLCHAIN_FILE="/Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/pcre2/source/toolchain/arm64/ios.toolchain.cmake" -DCMAKE_INSTALL_PREFIX="/Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/pcre2/install/ios/arm64" -DCMAKE_BUILD_TYPE="Release" -DCMAKE_C_FLAGS_RELEASE="-fPIC -O2 -Wall" -DCMAKE_CXX_FLAGS_RELEASE="-fPIC -O2 -Wall" -S /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/pcre2/source/pcre2/pcre2-10.42 -B /Volumes/Samsung-T5/code/MobiPkg/Compile/logs/libs/pcre2/build/ios/arm64 -G Ninja
