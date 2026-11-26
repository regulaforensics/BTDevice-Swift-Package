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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.11.935/BTDeviceStage-9.11.935.zip",
            checksum: "97eb1e47df972de841400e3d355fdf335565a4a4c8a8c73a42ae4ace4a98da18"),
    ]
)
