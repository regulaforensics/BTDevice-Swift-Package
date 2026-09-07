// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceNightly"]),
    ],
    targets: [
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.680/BTDeviceNightly-9.8.680.zip", checksum: "abb734b10136e48f932d3f40015580414256fabdc49436e589ce9a9622012fd6"),
    ]
)
