// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceStage"]),
    ],
    targets: [
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.7.631/BTDeviceStage-9.7.631.zip", checksum: "f62db816525928750fa344cbabd9254a558a0dbc1d02ae89216a714b3ad164ba"),
    ]
)
