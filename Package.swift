// swift-tools-version:5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Veriff",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "Veriff",
            targets: ["Veriff"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Veriff",
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/14.0.0/veriffsdk-14.0.0.zip",
                      checksum: "8d17fef1237af0f1aa87a3349d103f44b36f58322ff45c86874797ff2c6c7a23"),
    ]
)
