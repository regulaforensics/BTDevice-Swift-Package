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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.692/BTDeviceNightly-9.8.692.zip", checksum: "d4b5a122eaeb3c0676dd974b11224ac8e16ecb7254d8f2ffa5bd8022779b96a1"),
    ]
)
