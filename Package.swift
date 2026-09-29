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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.754/BTDeviceStage-9.9.754.zip",
            checksum: "6c99273c4e09a8d2bfa7093ab7f23e5f420a5f7da2acf82c90941bb0f9e2a643"),
    ]
)
