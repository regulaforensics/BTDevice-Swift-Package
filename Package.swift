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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.808/BTDeviceNightly-9.10.808.zip",
            checksum: "c2e32fd1ba5d4adce3a38f70f6fd11caf7c25be597c383f7c6e8fb96ed6ad0a9"),
    ]
)
