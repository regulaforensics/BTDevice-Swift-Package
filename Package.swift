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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.742/BTDeviceStage-9.8.742.zip", checksum: "4472fbd17315e14bdbf4ec579cc5639cbed2c6f2e8b7ec0864af4eb9975b628e"),
    ]
)
