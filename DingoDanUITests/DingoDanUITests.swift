//
//  DingoDanUITests.swift
//  DingoDanUITests
//
//  Created by James Meldrum on 7/8/17.
//  Copyright © 2017 htmldrum.xyz. All rights reserved.
//

import XCTest

class DingoDanUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testUIContainsExpectedElements() {
        let app = XCUIApplication()
        XCTAssertEqual(app.textViews.element(at: 0).value as! String, ">STUNNED SILENCE AS DINGO DAN TAKES THE MIC")
        
        XCTAssert(app.images["DingoDan"].exists)
        
        snapshot("Default")
    }
    
}
