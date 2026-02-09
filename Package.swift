// swift-tools-version: 6.0
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
            url: "https://github.com/graupel/ios-quadrascan-sdk/releases/download/v0.3.0/Quadrascan-0.3.0.xcframework.zip",
            checksum: "e041246d61ce67894c766efa9d2850bf66f07ed6e7ef9fc45b903938104bba21"
        )
    ]
)
