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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.12.1/Quadrascan-0.12.1.xcframework.zip",
            checksum: "618098aab8c91d0b590bb098e8eba09390d36a987eeb9133f002f95e1c74dbd1"
        )
    ]
)
