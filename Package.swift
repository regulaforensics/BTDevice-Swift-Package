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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.7.628/BTDeviceNightly-9.7.628.zip", checksum: "665802a1ccd45416314acb96eda800c9d5a97a49e38fbff2e849240550635043"),
    ]
)
