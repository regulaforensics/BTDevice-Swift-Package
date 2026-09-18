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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.707/BTDeviceNightly-9.8.707.zip", checksum: "591df8258c045998d003f5ba6b63d0ca7a28141ec39b03967463a45c2b44a25b"),
    ]
)
