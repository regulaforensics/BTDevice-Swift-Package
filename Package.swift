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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.785/BTDeviceStage-9.9.785.zip",
            checksum: "dcf90fcbceccc134f7861d6d9333beb70ac12df4dcf1b75516c6cc4546250e3f"),
    ]
)
