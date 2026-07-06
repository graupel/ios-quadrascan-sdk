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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.13.0/Quadrascan-0.13.0.xcframework.zip",
            checksum: "f7d32ce84cff85d7a8bcbaa29baa997787fcc18d6255c58515b8fa0efb422441"
        )
    ]
)
