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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.12.4/Quadrascan-0.12.4.xcframework.zip",
            checksum: "519fed37b92fd96e6291f2e9910af0414765c0a4525ab084865f4aa5ed7d9883"
        )
    ]
)
