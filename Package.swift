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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.681/BTDeviceStage-9.8.681.zip", checksum: "41df3f3e9a5679d2a320c0c95b53c1168e6ea54a0b24df61026747c333ba21d8"),
    ]
)
