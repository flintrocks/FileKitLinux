// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "FileKit",
  products: [
    .library(name: "FileKit", targets: ["FileKit"]),
  ],
  targets: [
    .target(
      name: "FileKit",
      dependencies: [],
      path: "Sources"
    ),
    .testTarget(
      name: "FileKitTests",
      dependencies: ["FileKit"],
      path: "Tests"
    )
  ]
)
