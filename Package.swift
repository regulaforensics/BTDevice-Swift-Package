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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.792/BTDeviceNightly-9.8.792.zip",
            checksum: "42941c85914b6f98e11f66755b3d8f00e58f6d3914ed9fc676b3c1e9a8ccfa85"),
    ]
)
