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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.885/BTDeviceNightly-9.10.885.zip",
            checksum: "a4bfdd28c6e5bc60157b160da6b9e314c82ffd91e7774b5af8b4505e7746e054"),
    ]
)
