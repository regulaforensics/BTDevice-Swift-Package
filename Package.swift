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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.11.919/BTDeviceNightly-9.11.919.zip",
            checksum: "dd921ac62723f720c0aff4d3645369879db3c908c0a27afba5099b191e9d9147"),
    ]
)
