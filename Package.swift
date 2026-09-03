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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.663/BTDeviceStage-9.8.663.zip", checksum: "64dbe351d2c658a7be00e7247015a4b005e686c4af5d3fb3a3ac8ee7f36b9883"),
    ]
)
