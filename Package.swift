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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.17.0/Quadrascan-0.17.0.xcframework.zip",
            checksum: "b3aad0caaf6bab83c8a6fcfd0a8ea212c334514cfd4602bf59af68cba7909ed5"
        )
    ]
)
