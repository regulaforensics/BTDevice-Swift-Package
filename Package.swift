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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.706/BTDeviceNightly-9.9.706.zip", checksum: "d229b665d1dbd22aed6d55ace926bb94676088931488567b9b5d6f19accc7394"),
    ]
)
