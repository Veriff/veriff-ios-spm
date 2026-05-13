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
                      url: "https://cdn.veriff.me/ios/com/veriff/veriffsdk/10.2.0/veriffsdk-10.2.0.zip",
                      checksum: "d12b94322eb41c8ccbc5851fd0a4afeadfd1046bd8dfefb36e50021d3bc86a92"),
    ]
)
