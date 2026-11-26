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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.11.938/BTDeviceNightly-9.11.938.zip",
            checksum: "fcc41bdd1df9922bd685896dfc2346b347d4f5e620441d352a4afd5988e663c4"),
    ]
)
