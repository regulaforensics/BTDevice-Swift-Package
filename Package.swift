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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.852/BTDeviceStage-9.10.852.zip",
            checksum: "8d0f1c9a14e700c09e8e19257a22a1ed38b65550a4e98c560e8c0ecb5bdc4150"),
    ]
)
