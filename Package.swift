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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.11.900/BTDeviceNightly-9.11.900.zip",
            checksum: "1db379ad50ce185d06ce1f7657ba64bce1b5f88b8efd000b53d55e915382849f"),
    ]
)
