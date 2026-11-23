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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.11.929/BTDeviceNightly-9.11.929.zip",
            checksum: "ce55d8fc23673d0d8ee6b24cac46d8dce485569e19a357a1a19c354892cadb85"),
    ]
)
