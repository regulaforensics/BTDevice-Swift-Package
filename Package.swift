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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.782/BTDeviceNightly-9.9.782.zip",
            checksum: "77ca472cced703c7fcb8e4224168019796a263e5ea1668f13a53099b5a2969d8"),
    ]
)
