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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.740/BTDeviceNightly-9.8.740.zip", checksum: "1579557075cb774ecda781b3f200605c34e61a0dbbc9d117c926fe82bcd10853"),
    ]
)
