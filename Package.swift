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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.690/BTDeviceStage-9.9.690.zip", checksum: "07222ec3c6394c14e76d416dce3fdfa116f7c14e119e2d1b99022a2822f781fc"),
    ]
)
