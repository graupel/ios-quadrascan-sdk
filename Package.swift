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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.15.0/Quadrascan-0.15.0.xcframework.zip",
            checksum: "4787b2d53353b4928a610fdfb4c0411a6b4fc519c2e34aac25ad29a65397fda4"
        )
    ]
)
