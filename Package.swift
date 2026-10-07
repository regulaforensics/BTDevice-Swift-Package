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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.783/BTDeviceNightly-9.8.783.zip",
            checksum: "fb1d165869cfbcc3cf2b369b22cda1bcee19eb138dd9dbc7eac50e914ebf1a36"),
    ]
)
