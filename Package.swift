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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.749/BTDeviceStage-9.8.749.zip",
            checksum: "3386aae1032885e00193423c1d5c6686a66a97c1bde8934b951e1215675f5c4b"),
    ]
)
