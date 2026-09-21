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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.716/BTDeviceNightly-9.8.716.zip", checksum: "926732f6531ba4f2dd8d4d9659fa42a61adf4ad00d86ce8f52c70c4f74406a07"),
    ]
)
