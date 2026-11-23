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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.20.1/Quadrascan-0.20.1.xcframework.zip",
            checksum: "4c4ab6897b00f54688a7ba33d28239e8630942bd8226ebecd672c94707e67af5"
        )
    ]
)
