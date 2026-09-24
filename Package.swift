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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.737/BTDeviceStage-9.8.737.zip", checksum: "cd3316809f4a6b792ba3faf21a3caad5a0ba939ebf7a7ec2ec08d0993d081a65"),
    ]
)
