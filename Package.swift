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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.809/BTDeviceNightly-9.9.809.zip",
            checksum: "582ca6a801ded4b6d2cfca4469ea63aa5001799171ea47e5687be57ed643dcab"),
    ]
)
