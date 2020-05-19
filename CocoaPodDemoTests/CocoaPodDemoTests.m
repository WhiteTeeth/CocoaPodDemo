//
//  CocoaPodDemoTests.m
//  CocoaPodDemoTests
//
//  Created by 白牙 on 2020/5/19.
//  Copyright © 2020 白牙. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "BYHello.h"

@interface CocoaPodDemoTests : XCTestCase

@end

@implementation CocoaPodDemoTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPrintHello {
    XCTAssertNoThrow([BYHello printHello]);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
