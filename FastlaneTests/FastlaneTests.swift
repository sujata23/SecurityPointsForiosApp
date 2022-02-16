//
//  FastlaneTests.swift
//  FastlaneTests
//
//  Created by Sujata Chakraborty on 2021-12-04.
//

import XCTest
@testable import Fastlane

class FastlaneTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        
        let testDate: Date = {
            let dateComponent = DateComponents(
                calendar: Calendar.current,
                timeZone: TimeZone(abbreviation: "UTC"),
                year: 1980,
                month: 12,
                day: 01,
                hour: 16,
                minute: 00,
                second: 00
            )
            return dateComponent.date!
        }()


        let formatter = DateFormatter()
        formatter.locale = Locale(identifier: "sv_SE")
        formatter.setLocalizedDateFormatFromTemplate("HHmm")
        let result = formatter.string(from: testDate)
        
        XCTAssertEqual(result, "16:00")

    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
