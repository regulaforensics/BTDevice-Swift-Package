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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.11.926/BTDeviceNightly-9.11.926.zip",
            checksum: "e826acf74ef1af78300efea21bdae12c91907ab8b85b8cd3ce64a6145202f212"),
    ]
)
