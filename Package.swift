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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.863/BTDeviceNightly-9.9.863.zip",
            checksum: "87b86b29f66082ed5b9877a37b1516371b033452ef8f12a4f9c4dd40ca74ad51"),
    ]
)
