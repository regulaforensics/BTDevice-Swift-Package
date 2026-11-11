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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.892/BTDeviceStage-9.10.892.zip",
            checksum: "557c4e377a6f26fc2b321e49120f3bb4f8c32940891b30460f2761a4c9e729fb"),
    ]
)
