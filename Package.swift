// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Veriff",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Veriff",
            targets: ["Veriff"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Veriff",
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/9.0.0/veriffsdk-9.0.0.zip",
                      checksum: "43a37a92998fd918c67783ee3dc6cead2c9dcbbc052a2765c0d68a27fa647bf1"),
    ]
)
