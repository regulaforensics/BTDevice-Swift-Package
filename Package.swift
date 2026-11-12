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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.896/BTDeviceNightly-9.10.896.zip",
            checksum: "0e09cd95a7e56efe93dda31421b9a81b17759ba440a890e21a79f377403fd053"),
    ]
)
