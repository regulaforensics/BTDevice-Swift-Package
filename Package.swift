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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.11.903/BTDeviceNightly-9.11.903.zip",
            checksum: "805a5c32e8eafb7d072a430d05e4a72ceab8189f29933b18e364f51b8072dc25"),
    ]
)
