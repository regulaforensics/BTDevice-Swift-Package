// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "BTDeviceNightly",
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.759/BTDeviceNightly-9.8.759.zip",
            checksum: "f66718aa7c3c01d7c031e4cb9bf6ab937abc6cb23eb94a8e9799a6b53302d3f4"),
    ]
)
