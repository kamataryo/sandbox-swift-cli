import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(sandbox_swift_cliTests.allTests),
    ]
}
#endif
