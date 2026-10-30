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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.868/BTDeviceNightly-9.10.868.zip",
            checksum: "d8d951d6e9ae2ad9a0bd157d012d6c2f1715718fbd9266042389ad0f44f25512"),
    ]
)
