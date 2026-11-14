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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.11.899/BTDeviceStage-9.11.899.zip",
            checksum: "b1f9411b4d5c851dc6517cfad3e35bb46738fa1a1336f73e02a0d8696bc6e6cb"),
    ]
)
