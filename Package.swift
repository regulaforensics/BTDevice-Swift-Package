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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.11.943/BTDeviceStage-9.11.943.zip",
            checksum: "95145dd2ff7a12675f0ba31bc311752c097ccf9d2e56fc99a47886b9e521667c"),
    ]
)
