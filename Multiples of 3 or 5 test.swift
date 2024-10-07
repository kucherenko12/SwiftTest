import XCTest
class SolutionTest: XCTestCase {
    static var allTests = [
        ("Test Solution", testSolution),
    ]

    func testSolution() {
        XCTAssertEqual(solution(10), 23)
        XCTAssertEqual(solution(20), 78)
        XCTAssertEqual(solution(200), 9168)
    }
}

XCTMain([
    testCase(SolutionTest.allTests)
])
