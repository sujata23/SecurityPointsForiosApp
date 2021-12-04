//
//  FastlaneUITests.swift
//  FastlaneUITests
//
//  Created by Sujata Chakraborty on 2021-12-04.
//

import XCTest

class FastlaneUITests: XCTestCase {

    let app = XCUIApplication()

    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        setupSnapshot(app)
        app.launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        
        snapshot("01LoginScreen")
        // UI tests must launch the application that they test.

        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
}
