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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.701/BTDeviceNightly-9.9.701.zip", checksum: "a0f54788dfe10f9684021429f8261e87f76a98b94e91e73db90c84dd2cbf4b0b"),
    ]
)
