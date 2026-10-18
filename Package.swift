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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.819/BTDeviceNightly-9.10.819.zip",
            checksum: "f702b4ce826b417be3fc3c62ae1dfa20463e52b403182e9f3b36ef8b66903561"),
    ]
)
