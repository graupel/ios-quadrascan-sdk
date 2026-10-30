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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.18.0/Quadrascan-0.18.0.xcframework.zip",
            checksum: "7f51c3b5cae28b871036424c3baf4021126bb2b8896220ef3c6a80dc44ea81b8"
        )
    ]
)
