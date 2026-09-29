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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.758/BTDeviceNightly-9.9.758.zip",
            checksum: "05db6c89fbb09dc8d140257a854c84ce1857480e8a8cc06f94a01128fdd6742c"),
    ]
)
