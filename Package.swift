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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.769/BTDeviceNightly-9.8.769.zip",
            checksum: "1895bc22f585b12d81038bb11f6da0499978e2143a82ec80c5f983ffe730a340"),
    ]
)
