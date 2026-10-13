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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.802/BTDeviceStage-9.9.802.zip",
            checksum: "ec2d73defdc3fb5b8b4ca6f1a3e21c4f686795a1ed944ffb4d7eba23b5417a07"),
    ]
)
