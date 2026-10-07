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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.785/BTDeviceStage-9.8.785.zip",
            checksum: "86980465fbae748f53e4871da5b1c791a7f717ae4ce555893f67326aaa3d918f"),
    ]
)
