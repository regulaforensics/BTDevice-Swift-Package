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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.882/BTDeviceStage-9.10.882.zip",
            checksum: "3d46c7ef335471c0e25a52a7b1748e77be279b2746e8e67d15d5f927792a1cbf"),
    ]
)
