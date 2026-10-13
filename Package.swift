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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.800/BTDeviceNightly-9.9.800.zip",
            checksum: "605778f699c7afec1dba9380c168032f20f3796c1efbea743192970a822d7ab1"),
    ]
)
