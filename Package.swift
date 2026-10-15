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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.812/BTDeviceNightly-9.10.812.zip",
            checksum: "f057d60d31b37ccf4521880c35f4feaef1717e29cfa6979cc9201b9ccd3ee518"),
    ]
)
