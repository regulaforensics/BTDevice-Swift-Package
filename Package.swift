// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceNightly"]),
    ],
    targets: [
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.694/BTDeviceNightly-9.8.694.zip", checksum: "a9f1ca1517d83a4f33945f838edaefa4e83f22ae6096b2192dc54701cccbe310"),
    ]
)
