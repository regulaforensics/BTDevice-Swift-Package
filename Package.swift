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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.836/BTDeviceStage-9.10.836.zip",
            checksum: "2e1b316065cef86a5422b6c0c2a0bb1b5d1c2901318151718f5427c44a6a6ca8"),
    ]
)
