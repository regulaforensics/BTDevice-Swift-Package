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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.773/BTDeviceNightly-9.8.773.zip",
            checksum: "40e696b860bbd9f336e53a49e6bd3ecf5c481cab579530c1307dd333c00f1bdf"),
    ]
)
