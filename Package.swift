// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Quadrascan",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "Quadrascan",
            targets: ["Quadrascan"])
    ],
    targets: [
        .binaryTarget(
            name: "Quadrascan",
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.1.0/Quadrascan-0.1.0.xcframework.zip",
            checksum: "60a64e5b6fa892cc439f1de8993a95180f47d607cbfe3fcac6a0967eb55d3dcf"
        )
    ]
)
