//
//  TaindFrameworkTests.swift
//  TaindFrameworkTests
//
//  Created by Tai Nguyen on 2/2/20.
//  Copyright © 2020 Tai Nguyen. All rights reserved.
//

import XCTest
@testable import TaindFramework

class TaindFrameworkTests: XCTestCase {
    
    var taindFramework: TaindFramework!

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        taindFramework = TaindFramework()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    func testAdd() {
        XCTAssertEqual(taindFramework.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(taindFramework.sub(a: 2, b: 1), 1)
    }

}
