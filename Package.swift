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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.795/BTDeviceNightly-9.10.795.zip",
            checksum: "5b8e4e008be3f662f2006fd2163cb8d78a4d9d0a19cd630b0ead7c4265d7c332"),
    ]
)
