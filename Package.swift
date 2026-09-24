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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.739/BTDeviceNightly-9.9.739.zip", checksum: "6fe2ce77a87f859be426c7e37a27571e3dc3641853ad48eb1539925fc0dc6cbd"),
    ]
)
