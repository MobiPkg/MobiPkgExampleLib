cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/source/brotli
./configure-cmake
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
xcrun --sdk iphoneos --show-sdk-path
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
xcrun --sdk iphoneos --show-sdk-path
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
xcrun --sdk iphoneos --show-sdk-path
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
xcrun --sdk iphoneos --show-sdk-path
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
xcrun --sdk iphoneos --show-sdk-path
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
xcrun --sdk iphoneos --show-sdk-path
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
xcrun --sdk iphoneos --show-sdk-path
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
xcrun --sdk iphoneos --show-sdk-path
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
xcrun --sdk iphoneos --show-sdk-path
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
xcrun --sdk iphoneos --show-sdk-path
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
xcrun --sdk iphoneos --show-sdk-path
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
xcrun --sdk iphoneos --show-sdk-path
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli
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
SDKROOT="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.0.sdk"
CFLAGS="-I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.0.sdk/usr/include -L/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.0.sdk/usr/lib -fPIC -O2 -Wall"
CPPFLAGS="-I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.0.sdk/usr/include -L/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.0.sdk/usr/lib"
CXXFLAGS="-I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.0.sdk/usr/include -L/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.0.sdk/usr/lib -fPIC -O2 -Wall"
LDFLAGS="-L/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.0.sdk/usr/lib"
cd /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/source/brotli
cmake -DCMAKE_SYSTEM_NAME="iOS" -DCMAKE_OSX_ARCHITECTURES="arm64" -DCMAKE_SYSTEM_PROCESSOR="arm64" -DCMAKE_TOOLCHAIN_FILE="/Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/source/toolchain/arm64/ios.toolchain.cmake" -DCMAKE_INSTALL_PREFIX="/Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/install/ios/arm64" -DCMAKE_BUILD_TYPE="Release" -DCMAKE_C_FLAGS_RELEASE="-I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.0.sdk/usr/include -L/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.0.sdk/usr/lib -fPIC -O2 -Wall" -DCMAKE_CXX_FLAGS_RELEASE="-I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.0.sdk/usr/include -L/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.0.sdk/usr/lib -fPIC -O2 -Wall" -DCMAKE_EXE_LINKER_FLAGS_RELEASE="-L/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.0.sdk/usr/lib" -S /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/source/brotli -B /Users/jinglongcai/code/MobiPkg/compile/logs/libs/brotli/build/ios/arm64 -G Ninja
