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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.772/BTDeviceNightly-9.9.772.zip",
            checksum: "cab2aa2275d8e49f67358217a9a2029bb1d0671ce9a05617635042c0190f42da"),
    ]
)
