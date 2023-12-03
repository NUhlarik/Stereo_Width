// --- CMAKE generated variables for your plugin

#include "pluginstructures.h"

#ifndef _plugindescription_h
#define _plugindescription_h

#define QUOTE(name) #name
#define STR(macro) QUOTE(macro)
#define AU_COCOA_VIEWFACTORY_STRING STR(AU_COCOA_VIEWFACTORY_NAME)
#define AU_COCOA_VIEW_STRING STR(AU_COCOA_VIEW_NAME)

// --- AU Plugin Cocoa View Names (flat namespace) 
#define AU_COCOA_VIEWFACTORY_NAME AUCocoaViewFactory_10AF789B386C3D209C5F56C7FFB8FD27
#define AU_COCOA_VIEW_NAME AUCocoaView_10AF789B386C3D209C5F56C7FFB8FD27

// --- BUNDLE IDs (MacOS Only) 
const char* kAAXBundleID = "developer.aax.stereowidth.bundleID";
const char* kAUBundleID = "developer.au.stereowidth.bundleID";
const char* kVST3BundleID = "developer.vst3.stereowidth.bundleID";

// --- Plugin Names 
const char* kPluginName = "StereoWidth";
const char* kShortPluginName = "StereoWidth";
const char* kAUBundleName = "StereoWidth_AU";
const char* kAAXBundleName = "StereoWidth_AAX";
const char* kVSTBundleName = "StereoWidth_VST";

// --- bundle name helper 
inline static const char* getPluginDescBundleName() 
{ 
#ifdef AUPLUGIN 
	return kAUBundleName; 
#endif 

#ifdef AAXPLUGIN 
	return kAAXBundleName; 
#endif 

#ifdef VSTPLUGIN 
	return kVSTBundleName; 
#endif 

	// --- should never get here 
	return kPluginName; 
} 

// --- Plugin Type 
const pluginType kPluginType = pluginType::kFXPlugin;

// --- VST3 UUID 
const char* kVSTFUID = "{10af789b-386c-3d20-9c5f-56c7ffb8fd27}";

// --- 4-char codes 
const int32_t kFourCharCode = 'NSUW';
const int32_t kAAXProductID = 'NSUW';
const int32_t kManufacturerID = 'NSU4';

// --- Vendor information 
const char* kVendorName = "Corporate";
const char* kVendorURL = "www.nicholasuhlarik.com";
const char* kVendorEmail = "nicholas.uhlarik@gmail.com";

// --- Plugin Options 
const bool kProcessFrames = true;
const uint32_t kBlockSize = DEFAULT_AUDIO_BLOCK_SIZE;
const bool kWantSidechain = false;
const uint32_t kLatencyInSamples = 0;
const double kTailTimeMsec = 0;
const bool kVSTInfiniteTail = false;
const bool kVSTSAA = false;
const uint32_t kVST3SAAGranularity = 1;
const uint32_t kAAXCategory = 0;

#endif
