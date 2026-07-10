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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.12.2/Quadrascan-0.12.2.xcframework.zip",
            checksum: "db616c39628ae02e871021bf245e9553bdb61c0829dc7db5f39fff4b642b9a06"
        )
    ]
)
