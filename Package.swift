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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.748/BTDeviceStage-9.9.748.zip",
            checksum: "44566593f31f83df25f6b51bfc106b57636ab680b174e03c2aa795e1f8fde700"),
    ]
)
