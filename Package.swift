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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.775/BTDeviceStage-9.8.775.zip",
            checksum: "24202fdcd8d424d90557cf5f6f33cec24e6a11a5a89f93761d81efb62f59b3d8"),
    ]
)
