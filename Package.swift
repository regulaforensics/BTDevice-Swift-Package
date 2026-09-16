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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.700/BTDeviceStage-9.8.700.zip", checksum: "ddd53774ea7d31265a6905b03da8e564bed5f8905683e1ec8eccebfb51ba0a67"),
    ]
)
