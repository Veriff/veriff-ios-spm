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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/7.3.0/veriffsdk-7.3.0.zip",
                      checksum: "1b5eead65b811da366832c8136141ea3770a769486661c02455ab5322edeee4e"),
    ]
)
