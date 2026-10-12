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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.798/BTDeviceStage-9.10.798.zip",
            checksum: "5579145b4e5f656ce23aadfd996ea1e7fa974824a3235de94d5ff0fc3301d054"),
    ]
)
