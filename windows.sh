#!/bin/bash

# $USERPROFILE/Downloads/internal

export JAVA_HOME="$(cygpath -u D:/Softwares/jdk-11.0.13+8)" && \
export ANDROID_HOME="$(cygpath -u $USERPROFILE/Downloads/commandlinetools-win-9477386_latest)" && \
export PATH="$ANDROID_HOME/cmdline-tools/bin:/usr/local/bin/:/usr/bin/:$JAVA_HOME:$JAVA_HOME/bin" && \
echo $ANDROID_HOME && \
echo $JAVA_HOME && \
sdkmanager.bat --list --sdk_root=$ANDROID_HOME && \
yes | sdkmanager.bat --sdk_root=$ANDROID_HOME --install "platform-tools" "platforms;android-25" "build-tools;25.0.3" "ndk-bundle" && \
\
export JAVA_HOME="$(cygpath -u D:/Softwares/jdk-11.0.13+8)" && \
export ANDROID_HOME="$(cygpath -u $USERPROFILE/Downloads/commandlinetools-win-9477386_latest)" && \
export PATH="$ANDROID_HOME/cmdline-tools/bin:/usr/local/bin/:/usr/bin/:$JAVA_HOME:$JAVA_HOME/bin:/D/Softwares/cmake-3.25.1-windows-x86_64/bin:/D/Softwares/x86_64-8.1.0-release-posix-seh-rt_v6-rev0/mingw64/:/D/Softwares/x86_64-8.1.0-release-posix-seh-rt_v6-rev0/mingw64/bin/" && \
echo $ANDROID_HOME && \
echo $JAVA_HOME && \
\
export JAVA_HOME="$(cygpath -u D:/Softwares/jdk8u322-b06)" && \
mkdir -p bin && \
mkdir -p obj && \
mkdir -p lib/arm64-v8a && \
cmake -G"MinGW Makefiles" -Bcmake-build -DCMAKE_BUILD_TYPE=Debug && \
cd cmake-build && \
cmake --build . --target dummy && \
cmake --build . --target build

