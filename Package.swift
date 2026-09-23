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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.729/BTDeviceStage-9.9.729.zip", checksum: "946a5345a35955a95cd80a5984993ba0178d208b183b5141e729dff7bd6470f5"),
    ]
)
