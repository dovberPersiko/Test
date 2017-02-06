//
//  Test_ui_projUITests.m
//  Test_ui_projUITests
//
//  Created by Dober Persiko on 05/02/2017.
//  Copyright © 2017 GreenIQ. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface Test_ui_projUITests : XCTestCase

@end

@implementation Test_ui_projUITests

- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // Use recording to get started writing UI tests.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    [[[XCUIApplication alloc] init].buttons[@"Button"] tap];
    [[[[[[[[[[[[[XCUIApplication alloc] init].alerts[@"Error"] childrenMatchingType:XCUIElementTypeOther].element childrenMatchingType:XCUIElementTypeOther].element childrenMatchingType:XCUIElementTypeOther] elementBoundByIndex:1] childrenMatchingType:XCUIElementTypeOther] elementBoundByIndex:2] childrenMatchingType:XCUIElementTypeOther].element childrenMatchingType:XCUIElementTypeOther].element childrenMatchingType:XCUIElementTypeOther].element childrenMatchingType:XCUIElementTypeButton].element tap];
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"Button"] tap];
    [app.alerts[@"Error"].buttons[@"Ok got it"] tap];
    
}

@end
