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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.12.3/Quadrascan-0.12.3.xcframework.zip",
            checksum: "5e2f69ae6f73de23276d07b084ea5d0d4a25f3000e0760c2eeefb9f31a3cfbfe"
        )
    ]
)
