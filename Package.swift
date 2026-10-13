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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.801/BTDeviceStage-9.10.801.zip",
            checksum: "0f0fdf7fb9a1b86a46834c9ee7f9a4461cf5f6f4fbc3fc3a5ff8c60e2ff8b222"),
    ]
)
