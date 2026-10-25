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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.844/BTDeviceNightly-9.10.844.zip",
            checksum: "e736988a86762813cf49d727bb61b33952cf34f45e4d82e06946109229db4edc"),
    ]
)
