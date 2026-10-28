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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.861/BTDeviceStage-9.10.861.zip",
            checksum: "55d90adbe95db8eccf14101d4b1e9c0492a96c96d46c89e6a9d6caaaf4ac9564"),
    ]
)
