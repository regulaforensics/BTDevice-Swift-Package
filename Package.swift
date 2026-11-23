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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.928/BTDeviceStage-9.10.928.zip",
            checksum: "6c1b5251dd7047701118fce28ab0027de86ce1d49411c2a49895dfa1446d5872"),
    ]
)
