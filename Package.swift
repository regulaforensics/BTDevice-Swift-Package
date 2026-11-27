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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.11.939/BTDeviceStage-9.11.939.zip",
            checksum: "631f17848828f465c3edf04ca87151fa94d893c7b12863fff472bc7a0499aa4b"),
    ]
)
