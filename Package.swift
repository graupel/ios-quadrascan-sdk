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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.20.0/Quadrascan-0.20.0.xcframework.zip",
            checksum: "505dbaff63162fe217fb0692bfb90ba9cb8a4176b3e7a812322c7a11cd84c7c0"
        )
    ]
)
