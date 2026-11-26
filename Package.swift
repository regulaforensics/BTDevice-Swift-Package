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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.11.937/BTDeviceStage-9.11.937.zip",
            checksum: "60e22c2080c3fc1f964fc70a334e316507606b895969dd60f16401398c8f0e68"),
    ]
)
