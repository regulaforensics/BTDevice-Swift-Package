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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.662/BTDeviceStage-9.8.662.zip", checksum: "45abf9c6f947a20fd005e75c9c69f5721f9e10f9687275566859ec8f6be39a6e"),
    ]
)
