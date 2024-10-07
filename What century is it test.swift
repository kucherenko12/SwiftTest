import XCTest

class SolutionTest: XCTestCase {
    static var allTests = [
        ("Test Example", testExample),
    ]

    func testExample() {
        XCTAssertEqual(whatCentury("1999"), "20th", "With input '1999' solution produced wrong output.")
        XCTAssertEqual(whatCentury("2011"), "21st", "With input '2011' solution produced wrong output.")
        XCTAssertEqual(whatCentury("2154"), "22nd", "With input '2154' solution produced wrong output.")
        XCTAssertEqual(whatCentury("2259"), "23rd", "With input '2259' solution produced wrong output.")
    }
}

XCTMain([
    testCase(SolutionTest.allTests)
])
