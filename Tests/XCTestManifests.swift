import XCTest

extension FileKitTests {
    static let __allTests = [
        ("testAddingPaths", testAddingPaths),
        ("testBookmarkData", testBookmarkData),
        ("testChangeDirectory", testChangeDirectory),
        ("testCodable", testCodable),
        ("testCodableArray", testCodableArray),
        ("testCreateDirectory", testCreateDirectory),
        ("testCurrent", testCurrent),
        ("testFamily", testFamily),
        ("testFileName", testFileName),
        ("testFilePermissions", testFilePermissions),
        ("testFileTypeComparable", testFileTypeComparable),
        ("testFindingPaths", testFindingPaths),
        ("testGroupIdentifier", testGroupIdentifier),
        ("testImageWriting", testImageWriting),
        ("testJSONCodable", testJSONCodable),
        ("testPathAttributes", testPathAttributes),
        ("testPathChildren", testPathChildren),
        ("testPathEquality", testPathEquality),
        ("testPathExtension", testPathExtension),
        ("testPathFileManagerDelegate", testPathFileManagerDelegate),
        ("testPathIsDirectory", testPathIsDirectory),
        ("testPathOperators", testPathOperators),
        ("testPathParent", testPathParent),
        ("testPathPlusEquals", testPathPlusEquals),
        ("testPathRecursiveChildren", testPathRecursiveChildren),
        ("testPathStringInterpolationConvertible", testPathStringInterpolationConvertible),
        ("testPathStringLiteralConvertible", testPathStringLiteralConvertible),
        ("testPathSubscript", testPathSubscript),
        ("testPathSymlinking", testPathSymlinking),
        ("testRoot", testRoot),
        ("testSequence", testSequence),
        ("testStandardizingPath", testStandardizingPath),
        ("testStringInitializationFromPath", testStringInitializationFromPath),
        ("testStringWriting", testStringWriting),
        ("testTextFileExists", testTextFileExists),
        ("testTextFileExtension", testTextFileExtension),
        ("testTextFileGrep", testTextFileGrep),
        ("testTextFileOperators", testTextFileOperators),
        ("testTextFileStreamReader", testTextFileStreamReader),
        ("testTextFileStreamWritter", testTextFileStreamWritter),
        ("testTouch", testTouch),
        ("testURL", testURL),
        ("testVolumes", testVolumes),
        ("testWatch", testWatch),
        ("testWellKnownDirectories", testWellKnownDirectories),
        ("testWriteToArrayFile", testWriteToArrayFile),
        ("testWriteToDataFile", testWriteToDataFile),
        ("testWriteToDictionaryFile", testWriteToDictionaryFile),
        ("testWriteToNSArrayFile", testWriteToNSArrayFile),
        ("testWriteToNSDataFile", testWriteToNSDataFile),
        ("testWriteToNSDictionaryFile", testWriteToNSDictionaryFile),
        ("testWriteToTextFile", testWriteToTextFile),
    ]
}

#if !os(macOS)
public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(FileKitTests.__allTests),
    ]
}
#endif
