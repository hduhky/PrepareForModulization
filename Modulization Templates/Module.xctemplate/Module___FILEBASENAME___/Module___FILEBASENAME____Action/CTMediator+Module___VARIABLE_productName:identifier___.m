//___FILEHEADER___

#import "CTMediator+Module___VARIABLE_productName:identifier___.h"

// define MediatorTargetModuleName
NSString * const MediatorTargetModule___VARIABLE_productName:identifier___ = @"Module___VARIABLE_productName:identifier___";

// define MediatorActionFuncName
NSString * const MediatorActionSampleFuncWithParams = @"sampleFuncWithParams";

@implementation CTMediator (Module___VARIABLE_productName:identifier___)

// Func start with "Module___VARIABLE_productName:identifier___Action_"
- (void)Module___VARIABLE_productName:identifier___Action_sampleFunc {
    [self performTarget:MediatorTargetModule___VARIABLE_productName:identifier___ action:MediatorActionSampleFuncWithParams params:nil shouldCacheTarget:NO];
}

@end
