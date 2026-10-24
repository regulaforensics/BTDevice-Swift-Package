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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.842/BTDeviceNightly-9.9.842.zip",
            checksum: "4261c7e78062b34c85b2be00326a76b0a6e658de2c18baac6d4cd7db63d652e4"),
    ]
)
