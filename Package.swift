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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.891/BTDeviceNightly-9.10.891.zip",
            checksum: "04ecbe8c1c3cfd8db8d7289fba6a012b9e19ab236bd914b4365cc250b05c2dbd"),
    ]
)
