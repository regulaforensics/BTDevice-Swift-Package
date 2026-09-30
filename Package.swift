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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.761/BTDeviceStage-9.8.761.zip",
            checksum: "00a27bbbdbe5f7c4cfc007cb2cd93a39e94d0f57ace58d7718657a3b114a96c5"),
    ]
)
