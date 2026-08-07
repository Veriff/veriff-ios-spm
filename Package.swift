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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/10.5.0/veriffsdk-10.5.0.zip",
                      checksum: "7e10fd114d9f4bb1aab7239f511eba332798aa9e5b18dfae926b46dccec49f69"),
    ]
)
