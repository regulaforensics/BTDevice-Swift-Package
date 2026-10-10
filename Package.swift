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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.794/BTDeviceStage-9.8.794.zip",
            checksum: "f0b48f7c891669b5884c7436a3ffcd3a244651553b2c215c69eb902a4c553353"),
    ]
)
