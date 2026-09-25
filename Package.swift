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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.745/BTDeviceStage-9.8.745.zip",
            checksum: "46e24aedc1c4fd221481c25121e1fcde1808779e83d4ac1c80b424e04a7dcd11"),
    ]
)
