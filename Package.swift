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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.825/BTDeviceNightly-9.9.825.zip",
            checksum: "7462755bf499eae73bfc11268173427fbbe5a995c4cca57dac76368ca0c75e3b"),
    ]
)
