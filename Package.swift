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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.665/BTDeviceStage-9.8.665.zip", checksum: "07542f8a8de85da1b0f6241f493f20457ffe265f4626b9940fbd380c2dc51b0a"),
    ]
)
