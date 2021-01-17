//
//  Unit_ConverterTests.swift
//  Unit ConverterTests
//
//  Created by Deanna Yee on 1/15/21.
//

import XCTest
@testable import Unit_Converter

class Unit_ConverterTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testConvertMilesToKilometers(){
        XCTAssert(Units.convertMilesToKilometers(mi: 47) == 75.6392)

    }
    
    func testConvertKilometersToMiles(){
        XCTAssert(Units.convertKilometersToMiles(km: 75.6392) == 47)
    }
    
    func testConvertPoundsToKilograms(){
        XCTAssert(Units.convertPoundsToKilograms(lb: 22) == 9.97903)
    }
    
    func testConvertKilogramsToPounds(){
        XCTAssert(Units.convertKilogramsToPounds(kg: 9.97903) == 22)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
