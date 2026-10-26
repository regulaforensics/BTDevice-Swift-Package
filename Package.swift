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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.845/BTDeviceNightly-9.9.845.zip",
            checksum: "76bd00d1e63c69fbf369f85d8454640e32e509d544afd442f9ed8aaeea606109"),
    ]
)
