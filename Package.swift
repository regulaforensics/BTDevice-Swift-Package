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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.660/BTDeviceStage-9.8.660.zip", checksum: "4e47dea272c8b512f83ee76febf2f73de68b3a63a9637448e88c6af6741e61ea"),
    ]
)
