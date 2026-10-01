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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.764/BTDeviceNightly-9.8.764.zip",
            checksum: "6052ef839d377d66e63a5d370fb88a3595ee037ef14b4db817397e6a52cc18a9"),
    ]
)
