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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.11.0/Quadrascan-0.11.0.xcframework.zip",
            checksum: "1a0bcee85dede7932510a704ae26162403a0bbcaac428162b6e9d1eb0868be74"
        )
    ]
)
