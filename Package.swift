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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.765/BTDeviceStage-9.9.765.zip",
            checksum: "80ba951bdce8c4833a973aeab7afdea9c3104f71c44c58d73a2af6edc7451dfa"),
    ]
)
