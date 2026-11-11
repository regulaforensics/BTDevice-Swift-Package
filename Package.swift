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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.894/BTDeviceNightly-9.10.894.zip",
            checksum: "1885163d45e2342a66fbff350c0c007fd69ea3f2db882bc2c7dd7aaf2e2bfddb"),
    ]
)
