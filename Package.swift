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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.820/BTDeviceNightly-9.9.820.zip",
            checksum: "a61a6c10449c18ede3a38291c4ed3a05163830108fe04628699a1ff7e9733b90"),
    ]
)
