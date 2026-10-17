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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.816/BTDeviceNightly-9.9.816.zip",
            checksum: "ce08a3d0003c2e0e92ca1006894bb69085072db3394c9d481a16c96b732b6c61"),
    ]
)
