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

NSMutableArray * mArray;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    mArray = [[NSMutableArray alloc] init ];
}


- (void)addNumber:(id)number{
    return  [mArray addObject:number];
}

- (id)removeNumber{
    
    id value = [mArray firstObject];
    [mArray removeObjectAtIndex:0];
    return value;
    
}

@end
