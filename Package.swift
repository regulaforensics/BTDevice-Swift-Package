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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.901/BTDeviceNightly-9.10.901.zip",
            checksum: "87ef2e35b9b1c4b801ed1480b1d58ba6a3ccf199cb7956c15b20815b643fd66a"),
    ]
)
