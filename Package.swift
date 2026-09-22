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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.721/BTDeviceNightly-9.8.721.zip", checksum: "6ca7c95d582de89ed3ab680309e973b1563d1afdc6fb61904e45eff253ea51a9"),
    ]
)
