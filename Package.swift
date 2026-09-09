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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.684/BTDeviceNightly-9.9.684.zip", checksum: "124a62aee604f47239178751414251f781a9789a8a518765508f5a7f0cfd2db3"),
    ]
)
