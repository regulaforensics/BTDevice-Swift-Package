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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.823/BTDeviceNightly-9.9.823.zip",
            checksum: "dc71d46b06363bad8aa4ace9718b2b4ff40ceaeea4fd43dbd908d184c13734c3"),
    ]
)
