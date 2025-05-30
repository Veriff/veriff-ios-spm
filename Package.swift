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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/8.1.0/veriffsdk-8.1.0.zip",
                      checksum: "9362bed4f81d46b142375bcb6ac3ba6310f5f5215980e98936107502d1f23424"),
    ]
)
