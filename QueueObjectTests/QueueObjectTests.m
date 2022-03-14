//
//  QueueObjectTests.m
//  QueueObjectTests
//
//  Created by Nathaniel Whittington on 3/13/22.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface QueueObjectTests : XCTestCase

@end

@implementation QueueObjectTests

ViewController *vc = NULL;

- (void)setUp {
    vc = [[ViewController alloc] init];
}

- (void)tearDown {
    vc = NULL;
}

- (void)testIfArayHasObject{
    
    NSNumber *value = [NSNumber numberWithInt:3];
    [vc addNumber:value];
    //Test Array
}

-(void)testIfArrayHasNoObject{
    
    NSNumber *value = [NSNumber numberWithInt:3];
    [vc addNumber:value];
    [vc removeNumber];
    XCTAssertEqual(value, 3);
}

@end
