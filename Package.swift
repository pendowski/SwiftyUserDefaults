// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "SwiftyUserDefaults",
    platforms: [
        .macOS(.v10_11), .iOS(.v9), .tvOS(.v9), .watchOS(.v2)
    ],
    products: [
        .library(name: "SwiftyUserDefaults", targets: ["SwiftyUserDefaults"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftyUserDefaults", 
            dependencies: [], 
            path: "Sources")
    ]
)
