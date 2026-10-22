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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.829/BTDeviceNightly-9.9.829.zip",
            checksum: "4cde6126c6d567ed6ee90251224708ab8e8b3faf2c10af02d8749f201b709a98"),
    ]
)
