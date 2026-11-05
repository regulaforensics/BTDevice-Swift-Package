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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.880/BTDeviceStage-9.10.880.zip",
            checksum: "7f78628b9083af33d91e7991cfb2b66bee39b30bc184c99f25463c7d3f2e2c5d"),
    ]
)
