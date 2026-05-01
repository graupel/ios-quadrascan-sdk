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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.8.1/Quadrascan-0.8.1.xcframework.zip",
            checksum: "581e7e81014f60c6a0b2e1c90aea2068119da9e792d7d50e12466c37ed1345c3"
        )
    ]
)
