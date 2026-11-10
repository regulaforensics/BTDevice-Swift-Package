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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.890/BTDeviceStage-9.10.890.zip",
            checksum: "0aedb6f41a416f12016e10879a8c1de451102cdced7105d64f611e91b2e13d8c"),
    ]
)
