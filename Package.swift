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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.655/BTDeviceStage-9.8.655.zip", checksum: "5d0146025b7017ab67ee32eb696d07d1fa636e38f599b6a8f08cb929fa626b0a"),
    ]
)
