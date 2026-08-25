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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.16.0/Quadrascan-0.16.0.xcframework.zip",
            checksum: "d2ba077bd48e481ebd50b3ddfa184e58b51f07e1f3c5e21385e33b3068935c9c"
        )
    ]
)
