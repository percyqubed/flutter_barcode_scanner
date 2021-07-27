#import "FlutterBarcodeScannerPlugin.h"
#import <qubed_barcode_scanner/qubed_barcode_scanner-Swift.h>

@implementation FlutterBarcodeScannerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterBarcodeScannerPlugin registerWithRegistrar:registrar];
}
@end
