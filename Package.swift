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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.806/BTDeviceStage-9.9.806.zip",
            checksum: "89ebd03b0a5fb7ce8e2752e0e45ede859863a5034eeeaec50d22bcffb513f303"),
    ]
)
