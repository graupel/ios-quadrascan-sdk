// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Quadrascan",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "Quadrascan",
            targets: ["Quadrascan"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Quadrascan",
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.12.0/Quadrascan-0.12.0.xcframework.zip",
            checksum: "1c933258047f8a894d415d3ac679c9fef8be2e0f553e6d16345720257233542a"
        )
    ]
)
