import XCTest
@testable import Sigmoid

final class SigmoidTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        var double: Double = 0.0
        XCTAssertEqual(double.sigmoid(), 0.5)
        
        double = 1.0
        XCTAssertEqual(double.sigmoid(), 0.7310585786300049)
        
        double = -1.0
        XCTAssertEqual(double.sigmoid(), 0.2689414213699951)
    }
}
