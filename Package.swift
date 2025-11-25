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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/8.11.0/veriffsdk-8.11.0.zip",
                      checksum: "1d49db8b244e6ad47ce5da1db1240fbea29037fc28041e4d7bf82384ce7e84d3"),
    ]
)
