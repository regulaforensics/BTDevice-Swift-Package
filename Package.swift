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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.860/BTDeviceNightly-9.9.860.zip",
            checksum: "fe85df0ae2e5a6e3cf48786a660421897332b83a8902323dd02b25d4ea4157f3"),
    ]
)
