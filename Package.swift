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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.654/BTDeviceStage-9.8.654.zip", checksum: "3ffa9f3b311723581c1dca7b54834584e0b725bae84ad0af220c7c3c591c07cb"),
    ]
)
