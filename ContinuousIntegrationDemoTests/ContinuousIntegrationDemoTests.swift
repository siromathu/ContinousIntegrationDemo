//
//  ContinuousIntegrationDemoTests.swift
//  ContinuousIntegrationDemoTests
//
//  Created by Siroson on 20/04/2018.
//  Copyright © 2018 Siroson. All rights reserved.
//

import XCTest
@testable import ContinuousIntegrationDemo

class ContinuousIntegrationDemoTests: XCTestCase {
    
    var viewController: ViewController!
    
    override func setUp() {
        super.setUp()
        
        viewController = ViewController()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testPrimeNumber() {
        let isPrimeNumber = viewController.checkPrime(number: 5)
        XCTAssertFalse(isPrimeNumber)
    }
}
