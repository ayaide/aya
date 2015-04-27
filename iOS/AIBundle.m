#import "AIBundle.h"

@implementation AIBundle

RCT_EXPORT_MODULE()

- (NSDictionary *)constantsToExport
{
  return @{
    @"resourcePath": [NSBundle mainBundle].resourcePath,
  };
}

@end
