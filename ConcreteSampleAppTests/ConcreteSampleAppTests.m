//
//  ConcreteSampleAppTests.m
//  ConcreteSampleAppTests
//
//  Created by Barnabás Birmacher on 18/11/13.
//  Copyright (c) 2013 Concrete. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface ConcreteSampleAppTests : XCTestCase

@end

@implementation ConcreteSampleAppTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    [NSThread sleepForTimeInterval:10];
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
