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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.11.904/BTDeviceStage-9.11.904.zip",
            checksum: "5b4caaf85a72ed4e8743735065b87c28644d0a09f1b47d88699f3b2d9e0791d2"),
    ]
)
