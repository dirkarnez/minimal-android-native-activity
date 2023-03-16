minimal-android-native-activity
===============================
WIP - Compilation successful but the app crashed. Based on [skanti/Android-Manual-Build-Command-Line: Sample Code on the creation of Android APKs using command line & makefile only.](https://github.com/skanti/Android-Manual-Build-Command-Line) and https://github.com/android/ndk-samples/tree/main/native-activity.
- [dirkarnez/android-cmake-example](https://github.com/dirkarnez/android-cmake-example)

### Prerequisites
- [android-ndk-r25b-windows.zip](https://dl.google.com/android/repository/android-ndk-r25b-windows.zip)

### CMake
- ```cmake .. -DCMAKE_TOOLCHAIN_FILE=$ANDROID_NDK_ROOT/build/cmake/android.toolchain.cmake -DANDROID_ABI=arm64-v8a```
### Reference
- [Building C++ in Android Studio with CMake or ndk-build - Android Studio Project Site](http://tools.android.com/tech-docs/external-c-builds)
- [Download Android NDK Tools / Direct Links](https://gist.github.com/erm3nda/fdf42d28195e4fd82ed5b0bd2e228881)
- [Build an OpenGL ES application on Android and iOS | Microsoft Learn](https://learn.microsoft.com/en-us/cpp/cross-platform/build-an-opengl-es-application-on-android-and-ios?view=msvc-170)
- [Install cross-platform mobile development with C++ | Microsoft Learn](https://learn.microsoft.com/en-us/cpp/cross-platform/install-visual-cpp-for-cross-platform-mobile-development?source=recommendations&view=msvc-170)
- [Sample: native-activity  |  Android NDK  |  Android Developers](https://developer.android.com/ndk/samples/sample_na#mac)
- [Getting started with C++ and Android Native Activities | by Patrick Martin | Android Developers | Medium](https://medium.com/androiddevelopers/getting-started-with-c-and-android-native-activities-2213b402ffff)

### Reference
- `ndk.dir=C\:\\Users\\Administrator\\AppData\\Local\\Android\\Sdk\\ndk\\23.1.7779620 `
