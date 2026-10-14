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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.805/BTDeviceStage-9.10.805.zip",
            checksum: "4d0ca2a7edc6df3ced63818c1474e203ab37f9be14c8e63e02d284f2e4d2ed35"),
    ]
)
