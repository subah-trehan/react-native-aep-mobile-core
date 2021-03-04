@import AEPCore;
#import "RNAepMobileCore.h"
#import "React/RCTLog.h"
@implementation RNAepMobileCore

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_METHOD(extensionVersion: (RCTPromiseResolveBlock) resolve rejecter:(RCTPromiseRejectBlock)reject) {
    resolve([AEPMobileCore extensionVersion]);
}
RCT_EXPORT_MODULE(RNAepMobileCore)

@end
