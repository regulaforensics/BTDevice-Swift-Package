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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.741/BTDeviceStage-9.9.741.zip", checksum: "5801dece692b7c11e766d3586242f4a1cebb35fd31fb8181c95cbe80b212bac7"),
    ]
)
