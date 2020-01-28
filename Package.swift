// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "SwiftSocket",
    products: [
        .library(name: "SwiftSocket", targets: ["SwiftSocket"]),
    ],
    platforms: [.macOS(.v10_10),
              .iOS(.v8),
              .tvOS(.v9)
    ],
    dependencies: [ ],
    targets: [
        .target(
            name: "SwiftSocket",
            dependencies: [],
            path: "Sources")),
        .testTarget(
            name: "SwiftSocketTests",
            dependencies: []),
    ],
    swiftLanguageVersions: [.v5]
)
