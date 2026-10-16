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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.815/BTDeviceNightly-9.10.815.zip",
            checksum: "d1670c3de0697cae30d1b5065cd1ff776f849a7d475e728707ca0376c6d453d0"),
    ]
)
