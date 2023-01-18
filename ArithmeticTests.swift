//
//  ArithmeticTests.swift
//  UnitTestingTests
//
//  Created by V K on 18.01.2023.
//

import XCTest
@testable import UnitTesting

final class ArithmeticTests: XCTestCase {
    
    var sut: Arithmetic!

    override func setUpWithError() throws {
        sut = Arithmetic()
    }

    override func tearDownWithError() throws {
        sut = nil
    }

    func testAdditionOfPositiveNumbers() {
        // Given
        let num1 = 2
        let num2 = 5
        // When
        let result = sut.add(num1: num1, num2: num2)
        // Then
        XCTAssertEqual(result, 7)
    }
    
    func testAdditionOfNegativeNumbers() {
        // Given
        let num1 = 2
        let num2 = -5
        // When
        let result = sut.add(num1: num1, num2: num2)
        // Then
        XCTAssertEqual(result, -3)
    }

    func testWrongAddition() {
        // Given
        let num1 = 2
        let num2 = 0
        // When
        let result = sut.add(num1: num1, num2: num2)
        // Then
        XCTAssertNotEqual(result, 20)
    }
    
    func testMultiplicationOfSimilarNumbers() {
        // Given
        let num1 = 2
        let num2 = 2
        // When
        let result = sut.multiply(num1: num1, num2: num2)
        // Then
        XCTAssertEqual(result, 4)
    }
    
    func testMultiplicationOfDifferentNumbers() {
        // Given
        let num1 = 2
        let num2 = 5
        // When
        let result = sut.multiply(num1: num1, num2: num2)
        // Then
        XCTAssertEqual(result, 10)
    }
}
