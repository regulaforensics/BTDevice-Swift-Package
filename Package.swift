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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.834/BTDeviceNightly-9.10.834.zip",
            checksum: "4615346c50dc7717defc82127c26036f76bdf8bebb4cdfd2bb13cbba900cf4ae"),
    ]
)
