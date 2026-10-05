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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.778/BTDeviceStage-9.8.778.zip",
            checksum: "162a695900fb454106f5cf7b3ea8f93c1cf678852ab60fdbfac50fa9b680f479"),
    ]
)
