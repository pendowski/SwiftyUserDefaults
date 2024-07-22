// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyUserDefaultsTests",
    platforms: [
        .macOS(.v10_11), .iOS(.v9), .tvOS(.v9), .watchOS(.v2)
    ],
    dependencies: [
        .package(path: "../"),
        .package(url: "https://github.com/Quick/Quick.git", .upToNextMajor(from: "2.0.0")),
        .package(url: "https://github.com/Quick/Nimble.git", .upToNextMajor(from: "8.0.0")),
    ],
    targets: [
        .testTarget(
            name: "SwiftyUserDefaultsTests", 
            dependencies: [
                .product(name: "SwiftyUserDefaults", package: "SwiftyUserDefaults"), 
                .product(name: "Quick", package: "Quick"), 
                .product(name: "Nimble", package: "Nimble")
                ]
        )
    ]
)
