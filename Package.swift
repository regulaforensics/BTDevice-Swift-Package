// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceStage"]),
    ],
    targets: [
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.703/BTDeviceStage-9.9.703.zip", checksum: "103dcdbbf128523b4f78f8a84d35d40c3a40734eec42653a1b09c3dca4b5c50e"),
    ]
)
