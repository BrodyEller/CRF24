import XCTest
@testable import CRF24

final class CRF24Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CRF24().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
