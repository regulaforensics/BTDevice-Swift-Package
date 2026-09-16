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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.699/BTDeviceStage-9.9.699.zip", checksum: "6e8db00a97d6da9495a9f79a6f5941a2a055cb8ceadd9b50d28b821ef80f049b"),
    ]
)
