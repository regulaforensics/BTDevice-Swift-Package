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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.7.632/BTDeviceNightly-9.7.632.zip", checksum: "db1930bce22166a388ccc7245dd5cc04c8d7d2f2dde0b1ffc55a36e827f9fe4c"),
    ]
)
