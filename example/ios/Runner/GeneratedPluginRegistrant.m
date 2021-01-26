//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<e2e/E2EPlugin.h>)
#import <e2e/E2EPlugin.h>
#else
@import e2e;
#endif

#if __has_include(<ovuapartment_webview_flutter/FLTWebViewFlutterPlugin.h>)
#import <ovuapartment_webview_flutter/FLTWebViewFlutterPlugin.h>
#else
@import ovuapartment_webview_flutter;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [E2EPlugin registerWithRegistrar:[registry registrarForPlugin:@"E2EPlugin"]];
  [FLTWebViewFlutterPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTWebViewFlutterPlugin"]];
}

@end
