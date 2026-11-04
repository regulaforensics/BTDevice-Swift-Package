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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.878/BTDeviceStage-9.10.878.zip",
            checksum: "626173bbf9ca47f39d523aaabdada5a170b67100c561e0fc5bbf1d82f3b9c591"),
    ]
)
