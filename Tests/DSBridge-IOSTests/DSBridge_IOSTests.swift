import XCTest
@testable import DSBridge_IOS

final class DSBridge_IOSTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let view = DWKWebView(frame: CGRect(x: 0, y: 0, width: 0, height: 0))
        XCTAssertNotNil(view)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
