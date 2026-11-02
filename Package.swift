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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.871/BTDeviceStage-9.10.871.zip",
            checksum: "72b86de7c4c5884cfcf03aac498a318f96ff6508fffcfcba8fc5df312f6fafa6"),
    ]
)
