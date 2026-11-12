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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.19.0/Quadrascan-0.19.0.xcframework.zip",
            checksum: "afd6dd5d915faa11ca57de5fed59a9afe0e1991acd77fce8c485149929aad11e"
        )
    ]
)
