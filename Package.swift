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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.11.921/BTDeviceNightly-9.11.921.zip",
            checksum: "c7c227bd905712eee491fda4dc46a3b9aaa71d8e80f4b951427d833e4dddb070"),
    ]
)
