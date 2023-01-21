//
//  GTXSampleUITests.swift
//  GTXSampleUITests
//
//  Created by tomas on 11/01/23.
//

import XCTest
import GTXiLib

final class GTXSampleUITests: XCTestCase {

    func testExample() throws {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()

        print(GTXiLib.version())

        XCTAssertNotNil(GTXToolKit.defaultToolkit)
        XCTAssertNotNil(GTXToolKit.toolkitWithNoChecks)
        XCTAssertNotNil(GTXToolKit.toolkitWithAllDefaultChecks)
    }
}
