#import <Cordova/CDV.h>

@interface InsertStatusBar : CDVPlugin

@end

@implementation InsertStatusBar

- (void)pluginInitialize {
    if (@available(iOS 11.0, *)) {
        [self.webView.scrollView setContentInset:UIEdgeInsetsMake(-20, 0, 0, 0)];
    }
}


@end
