//___FILEHEADER___

#import "CTMediator+Module___VARIABLE_productName:identifier___.h"

// define MediatorTargetModuleName
NSString * const MediatorTargetModule___VARIABLE_productName:identifier___ = @"Module___VARIABLE_productName:identifier___";

// define MediatorActionFuncName
NSString * const MediatorActionSampleFuncWithParams = @"sampleFuncWithParams";

@implementation CTMediator (Module___VARIABLE_productName:identifier___)

// Func start with "ModuleName_"
// "ModuleName" should be replaced with "Module___VARIABLE_productName:identifier___"
- (void)ModuleName_sampleFunc {
    [self performTarget:MediatorTargetModule___VARIABLE_productName:identifier___ action:MediatorActionSampleFuncWithParams params:nil shouldCacheTarget:NO];
}

@end
