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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.11.942/BTDeviceNightly-9.11.942.zip",
            checksum: "f4cfc3ade29ef0ff6b5ceda2789063b8c5208201a453905aaafab54d2d5accfd"),
    ]
)
