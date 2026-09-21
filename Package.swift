// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceNightly"]),
    ],
    targets: [
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.720/BTDeviceNightly-9.9.720.zip", checksum: "69a9d5d6b5becd40e8e3c0ef8f74b67af5728e6ebccaf52f88dc58b41ac922a0"),
    ]
)
