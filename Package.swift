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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.5.0/Quadrascan-0.5.0.xcframework.zip",
            checksum: "cb27b912c98a43d3484cfef52a2a66fb10198c363ab9cda4d205d47d9c1a1f15"
        )
    ]
)
