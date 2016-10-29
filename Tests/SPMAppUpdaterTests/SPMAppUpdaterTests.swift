import XCTest
@testable import SPMAppUpdater

class SPMAppUpdaterTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SPMAppUpdater().text, "Hello, World!")
    }


    static var allTests : [(String, (SPMAppUpdaterTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
