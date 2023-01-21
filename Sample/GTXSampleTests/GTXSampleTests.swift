//
//  GTXSampleTests.swift
//  GTXSampleTests
//
//  Created by tomas on 11/01/23.
//

import XCTest
@testable import GTXSample
import GTXiLib


final class GTXSampleTests: XCTestCase {

    func testExample() throws {
        XCTAssertNotNil(GTXToolKit.defaultToolkit)
        XCTAssertNotNil(GTXToolKit.toolkitWithNoChecks)
        XCTAssertNotNil(GTXToolKit.toolkitWithAllDefaultChecks)
    }
}
