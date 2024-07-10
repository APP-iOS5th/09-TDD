//
//  HelloWorldTests.swift
//  HelloWorldTests
//
//  Created by Jungman Bae on 7/10/24.
//

import XCTest

func isLeap(_ year: Int) -> Bool {
    return false
}

final class HelloWorldTests: XCTestCase {
    func testEvenlyDivisibleBy4IsLeap() {
        XCTAssertTrue(isLeap(2020))
    }
    func testEvenlyDivisibleBy100IsNotLeap() {}
    func testEvenlyDivisibleBy400isLeap() {}
    func testNotEvenlyDivisibleBy4Or400IsNotLeap() {}
}
