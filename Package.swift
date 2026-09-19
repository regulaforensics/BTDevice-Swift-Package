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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.714/BTDeviceStage-9.9.714.zip", checksum: "8509c15d9e85d4ae6eaf5cba8ae23ba738b32e807a13c51cc6ce3bc4a4e02890"),
    ]
)
