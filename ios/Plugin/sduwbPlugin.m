#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

// Define the plugin using the CAP_PLUGIN Macro, and
// each method the plugin supports using the CAP_PLUGIN_METHOD macro.
CAP_PLUGIN(sduwbPlugin, "sduwb",
           CAP_PLUGIN_METHOD(createManager, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(startScanning, CAPPluginReturnPromise);
)
