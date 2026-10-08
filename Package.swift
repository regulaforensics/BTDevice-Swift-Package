// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "BTDeviceStage",
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.786/BTDeviceStage-9.8.786.zip",
            checksum: "62d9a59199163216f3cd7855c6f2ecf4384536d046281133df939a74b9de18df"),
    ]
)
