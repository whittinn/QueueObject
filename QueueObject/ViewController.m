//
//  ViewController.m
//  QueueObject
//
//  Created by Nathaniel Whittington on 3/13/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize  mArray;

- (instancetype)init{
    self = [super init];
    if (self){
       mArray = [[ NSMutableArray alloc] init];
      
    }
    return self;
    
}


- (void)push:(NSNumber*)number{
    [self.mArray addObject:number];
    
}
- (NSNumber*)popFirst{
    
    if (self.mArray.count > 0){
        NSNumber *value = mArray[0];
        [mArray removeObjectAtIndex:0];
        
        return value;
    }else{
        return nil;
    }

}


@end
