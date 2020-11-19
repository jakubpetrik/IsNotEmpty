import XCTest
@testable import IsNotEmpty

final class IsNotEmptyTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(IsNotEmpty().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
