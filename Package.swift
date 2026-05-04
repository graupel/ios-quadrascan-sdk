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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.9.0/Quadrascan-0.9.0.xcframework.zip",
            checksum: "2d6cc73713b5efc53489d2db2d2c796d05d3b55288ac680856d2667c61b3f1d2"
        )
    ]
)
