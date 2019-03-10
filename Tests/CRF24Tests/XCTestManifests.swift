import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CRF24Tests.allTests),
    ]
}
#endif