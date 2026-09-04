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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.671/BTDeviceNightly-9.8.671.zip", checksum: "3b2379097bafa8e3f34344fb003b52cc72967fbf1b372c07d7c6973891cb6c17"),
    ]
)
