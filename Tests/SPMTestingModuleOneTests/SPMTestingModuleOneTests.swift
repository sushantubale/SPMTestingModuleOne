import XCTest
@testable import SPMTestingModuleOne

final class SPMTestingModuleOneTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SPMTestingModuleOne().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
