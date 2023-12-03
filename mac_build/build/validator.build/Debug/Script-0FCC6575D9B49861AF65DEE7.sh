#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd "/Users/nicholasuhlarik/Library/CloudStorage/OneDrive-UniversityofDerby/Audio Software/MyPlugins/ALL_SDK/myprojects/StereoWidth/mac_build/cmake/vst_cmake/public.sdk/samples/vst-hosting/validator"
  "/Users/nicholasuhlarik/Library/CloudStorage/OneDrive-UniversityofDerby/Audio Software/MyPlugins/ALL_SDK/myprojects/StereoWidth/mac_build/bin/Debug/validator" -selftest
fi
if test "$CONFIGURATION" = "Release"; then :
  cd "/Users/nicholasuhlarik/Library/CloudStorage/OneDrive-UniversityofDerby/Audio Software/MyPlugins/ALL_SDK/myprojects/StereoWidth/mac_build/cmake/vst_cmake/public.sdk/samples/vst-hosting/validator"
  "/Users/nicholasuhlarik/Library/CloudStorage/OneDrive-UniversityofDerby/Audio Software/MyPlugins/ALL_SDK/myprojects/StereoWidth/mac_build/bin/Release/validator" -selftest
fi

