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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.14.0/Quadrascan-0.14.0.xcframework.zip",
            checksum: "1baf0b84bd9d006461a795ee17a6bcf85ac61e7a9c23ffa2fb064edbc769f796"
        )
    ]
)
