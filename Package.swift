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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.7.0/Quadrascan-0.7.0.xcframework.zip",
            checksum: "f5c2f3873b4ce05963f7b73d71337ca1330e23dc5f34197f9a8659f83bbb8d3e"
        )
    ]
)
