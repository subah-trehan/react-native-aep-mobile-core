#import "AEPCore.h"
#import "RNMobileCore.h"
#import "React/RCTLog.h"
@implementation RNMobileCore

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

RCT_EXPORT_METHOD(extensionVersion: (RCTPromiseResolveBlock) resolve rejecter:(RCTPromiseRejectBlock)reject) {
    resolve([AEPCore extensionVersion]);
}

RCT_EXPORT_MODULE(RNMobileCore)

@end
