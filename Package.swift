// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "BTDeviceStage",
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.771/BTDeviceStage-9.8.771.zip",
            checksum: "0b6fdbe50bd84e9c549f92fdcb0e8d4f2cffafd2768eb86ec7d7558347a8649f"),
    ]
)
