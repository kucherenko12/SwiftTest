import XCTest

class SolutionTest: XCTestCase {
    static var allTests = [
        ("Test Example", testExample),
    ]

    func testExample() {
        XCTAssertEqual(diamond(3), Optional.some(" *\n***\n *\n"))
        XCTAssertEqual(diamond(5), Optional.some("  *\n ***\n*****\n ***\n  *\n"))
        XCTAssertEqual(diamond(2), nil)
        XCTAssertEqual(diamond(-3), nil)
        XCTAssertEqual(diamond(0), nil)
    }
}

XCTMain([
    testCase(SolutionTest.allTests)
])
