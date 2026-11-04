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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.879/BTDeviceNightly-9.10.879.zip",
            checksum: "efdba65c179862485aec29c56b00edd9b80d0c82df269802092cb172ebb9def9"),
    ]
)
