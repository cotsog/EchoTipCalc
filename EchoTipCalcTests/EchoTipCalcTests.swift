//
//  EchoTipCalcTests.swift
//  EchoTipCalcTests
//
//  Created by Echo on 2017/3/27.
//  Copyright © 2017年 Echo. All rights reserved.
//

import XCTest
@testable import EchoTipCalc

class EchoTipCalcTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testTip() {
        let calc = EchoTipCalculator()
        XCTAssertTrue(calc.test())
        
//        XCTAssertTrue(calc.calcTip(payBeforeTex: 0, tax: 0, tipRate: 0) == 0)
//        XCTAssertTrue(calc.calcTip(payBeforeTex: 10, tax: 2, tipRate: 0.1) == 13)
//        XCTAssertTrue(calc.calcTip(payBeforeTex: 10, tax: 0, tipRate: 0.1) == 11)
//        XCTAssertTrue(calc.calcTip(payBeforeTex: 10, tax: -1, tipRate: 0.1) == 11)
//        XCTAssertTrue(calc.calcTip(payBeforeTex: 10, tax: 2, tipRate: -1) == 12)
//        XCTAssertTrue(calc.calcTip(payBeforeTex: -1, tax: 2, tipRate: 0.1) == 0)
    }
        
    func testPerformanceExample() {
        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
    }
    
}
