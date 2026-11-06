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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.883/BTDeviceNightly-9.10.883.zip",
            checksum: "4870ab0c5639175f4ad1bca6db43139007ed53a954123c1333d006c94b5a24dd"),
    ]
)
