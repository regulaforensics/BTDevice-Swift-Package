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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.11.931/BTDeviceNightly-9.11.931.zip",
            checksum: "595bf938548f5f1ade9b35a2f5448cdd90ee08d11b12b4565373cb185eb846e9"),
    ]
)
