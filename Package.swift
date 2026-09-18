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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.709/BTDeviceStage-9.8.709.zip", checksum: "ddc35fa3efb2673a22b8774ab7708a89424552e0d6451cfc5dbb083db61d55ee"),
    ]
)
