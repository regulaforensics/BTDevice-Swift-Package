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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.895/BTDeviceStage-9.10.895.zip",
            checksum: "d5dca9753e7be7bb4486e135ebd19275f409b6ba932aaeacee2e0b3953ac7b1e"),
    ]
)
