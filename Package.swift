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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.755/BTDeviceStage-9.8.755.zip",
            checksum: "87fa44ac7c519d330bf33dfabea45dfbdf7573d464c453fd0e8d4ccc64aea0fd"),
    ]
)
