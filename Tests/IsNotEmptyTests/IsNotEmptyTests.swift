import XCTest
@testable import IsNotEmpty

final class IsNotEmptyTests: XCTestCase {
    func isNotEmpty() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual("IsNotEmpty", "IsNotEmpty")
    }

    static var allTests = [
        ("isNotEmpty", isNotEmpty),
    ]
}
