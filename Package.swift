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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.777/BTDeviceStage-9.9.777.zip",
            checksum: "3e44a9ecc64f903f5fb075181bf1e1b64fe61bfbaa663ab658374f3c80c1dd3a"),
    ]
)
