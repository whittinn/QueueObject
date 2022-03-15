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
    
    [vc push:@2];
    XCTAssertEqual([[ vc mArray]count ], 1);
    //Test Array
}

-(void)testIfArrayHasNoObject{
    
    [vc push:@1];
    [vc push:@3];
    XCTAssertEqual([vc popFirst], @1);
}

@end
