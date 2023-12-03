#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd "/Users/nicholasuhlarik/Library/CloudStorage/OneDrive-UniversityofDerby/Audio Software/MyPlugins/ALL_SDK/myprojects/StereoWidth/mac_build/bin"
  "/Users/nicholasuhlarik/Library/CloudStorage/OneDrive-UniversityofDerby/Audio Software/MyPlugins/ALL_SDK/myprojects/StereoWidth/mac_build/bin/Debug/validator" /Users/nicholasuhlarik/Library/CloudStorage/OneDrive-UniversityofDerby/Audio\ Software/MyPlugins/ALL_SDK/myprojects/StereoWidth/mac_build/VST3/Debug/StereoWidth_VST.vst3 
  cd "/Users/nicholasuhlarik/Library/CloudStorage/OneDrive-UniversityofDerby/Audio Software/MyPlugins/ALL_SDK/myprojects/StereoWidth/mac_build/project_source/cmake/vst_cmake"
  /usr/local/Cellar/cmake/3.27.7/bin/cmake -E make_directory /Users/nicholasuhlarik/Library/Audio/Plug-Ins/VST3
  ln -svfF /Users/nicholasuhlarik/Library/CloudStorage/OneDrive-UniversityofDerby/Audio\ Software/MyPlugins/ALL_SDK/myprojects/StereoWidth/mac_build/VST3/Debug/StereoWidth_VST.vst3 /Users/nicholasuhlarik/Library/Audio/Plug-Ins/VST3
fi
if test "$CONFIGURATION" = "Release"; then :
  cd "/Users/nicholasuhlarik/Library/CloudStorage/OneDrive-UniversityofDerby/Audio Software/MyPlugins/ALL_SDK/myprojects/StereoWidth/mac_build/bin"
  "/Users/nicholasuhlarik/Library/CloudStorage/OneDrive-UniversityofDerby/Audio Software/MyPlugins/ALL_SDK/myprojects/StereoWidth/mac_build/bin/Release/validator"  /Users/nicholasuhlarik/Library/CloudStorage/OneDrive-UniversityofDerby/Audio\ Software/MyPlugins/ALL_SDK/myprojects/StereoWidth/mac_build/VST3/Release/StereoWidth_VST.vst3
  cd "/Users/nicholasuhlarik/Library/CloudStorage/OneDrive-UniversityofDerby/Audio Software/MyPlugins/ALL_SDK/myprojects/StereoWidth/mac_build/project_source/cmake/vst_cmake"
  /usr/local/Cellar/cmake/3.27.7/bin/cmake -E make_directory /Users/nicholasuhlarik/Library/Audio/Plug-Ins/VST3
  ln -svfF /Users/nicholasuhlarik/Library/CloudStorage/OneDrive-UniversityofDerby/Audio\ Software/MyPlugins/ALL_SDK/myprojects/StereoWidth/mac_build/VST3/Release/StereoWidth_VST.vst3 /Users/nicholasuhlarik/Library/Audio/Plug-Ins/VST3
fi

