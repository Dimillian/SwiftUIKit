// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftUIKit",
    platforms: [
        .macOS(.v10_15), .iOS(.v13), .tvOS(.v13), .watchOS(.v6)
    ],
    products: [
        .library(
            name: "SwiftUIKit",
            targets: ["SwiftUIKit"]),
    ],
    targets: [
        .target(
            name: "SwiftUIKit",
            exclude: ["SwiftUIKitSampleApp/*"]),
        .testTarget(
            name: "SwiftUIKitTests",
            dependencies: ["SwiftUIKit"]),
    ]
)
