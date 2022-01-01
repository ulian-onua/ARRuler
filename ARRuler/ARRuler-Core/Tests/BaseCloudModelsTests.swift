import XCTest
@testable import Annotator_iOS_Cloud

class BaseCloudModelsTests: XCTestCase {
    let accuracy: Double = 0.000001
    
    func compare(cloudPoint: CloudPoint, cgPoint: CGPoint) {
        XCTAssertEqual(cloudPoint.x, Double(cgPoint.x), accuracy: accuracy)
        XCTAssertEqual(cloudPoint.y, Double(cgPoint.y), accuracy: accuracy)
    }
}
