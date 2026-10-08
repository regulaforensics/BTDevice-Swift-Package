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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.784/BTDeviceNightly-9.8.784.zip",
            checksum: "1f61e808ab5dee95aff39321c4b5c66c23406c5a117fc7956eb7c4217ceb6bca"),
    ]
)
