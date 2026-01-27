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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.2.0/Quadrascan-0.2.0.xcframework.zip",
            checksum: "2b8fbf84830ca34938440dfc62e98f0b3a7ae69e0067f5de8f8dafebd27ab34a"
        )
    ]
)
