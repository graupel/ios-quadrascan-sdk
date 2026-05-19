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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.10.1/Quadrascan-0.10.1.xcframework.zip",
            checksum: "0eb5da7b9259cf046388d97be9e13daf94998b586ec002ef82075702533090e4"
        )
    ]
)
