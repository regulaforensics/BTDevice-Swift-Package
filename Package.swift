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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.731/BTDeviceNightly-9.9.731.zip", checksum: "36c475ee9f10e3c865f8401ff45bf45ad1396536c80be49a6dc8e63339bdf8ca"),
    ]
)
