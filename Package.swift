// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "BTDeviceNightly",
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.822/BTDeviceNightly-9.10.822.zip",
            checksum: "9e9e0325402122ec85c5be7c0c2ef0afbd011ff60fecfa28793f60d5bbc459ff"),
    ]
)
