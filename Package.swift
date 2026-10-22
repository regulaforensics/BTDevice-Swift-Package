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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.830/BTDeviceStage-9.10.830.zip",
            checksum: "34638b36cab7c24fb19f4b5b0a8cfeac05a57269bb8563e54fd62bb670e74e2a"),
    ]
)
