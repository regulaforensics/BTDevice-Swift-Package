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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.736/BTDeviceStage-9.9.736.zip", checksum: "edc59e3c4db68d83016f63953f47f6c96b7386480a3fe2ca1a68bb31a8bc1691"),
    ]
)
