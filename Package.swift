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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.814/BTDeviceStage-9.10.814.zip",
            checksum: "aac294f741ef11361120943ff547234cc58dd026f72544b396157a84c10b6f79"),
    ]
)
