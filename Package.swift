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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.683/BTDeviceStage-9.9.683.zip", checksum: "36a2c2ec8749ce744fae8fa698a79956842759b25e897fcc3f7097659e966ec0"),
    ]
)
