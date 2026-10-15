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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.811/BTDeviceStage-9.9.811.zip",
            checksum: "c6a28382f7ec17be51cde5571bc4005db6850e64d3ea99b4558e8d7a3e64a08d"),
    ]
)
