//
//  ToDoUITests.swift
//  ToDoUITests
//
//  Created by Fatma Khan on 5/12/19.
//  Copyright © 2019 Fatma Khan. All rights reserved.
//
import XCTest

class ToDoUITests: XCTestCase {

    override func setUp() {
    
        continueAfterFailure = false

        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

}
