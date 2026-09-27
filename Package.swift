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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.750/BTDeviceNightly-9.9.750.zip",
            checksum: "89991ba567bca750434a8968dc2cb180869e5c424c8f2c842085e038a2de2d72"),
    ]
)
