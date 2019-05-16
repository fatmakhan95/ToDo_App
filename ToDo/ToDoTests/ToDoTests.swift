//
//  ToDoTests.swift
//  ToDoTests
//
//  Created by Fatma Khan on 5/12/19.
//  Copyright © 2019 Fatma Khan. All rights reserved.
//

import XCTest
@testable import ToDo

class ToDoTests: XCTestCase {

    var task: Task!
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        super.setUp()
        task = Task("")
    }

    //Test if creating of a Task with the 1-parameter constructor defaults the "done" attribute to false
    func test_initTaskHasFalseCheckMark(){
        XCTAssertEqual(false, task.done)
    }
    func test_emptyStringAsTitle(){
        let emptyString = ""
        XCTAssertEqual(emptyString, task.title)
    }
    

}
