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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.743/BTDeviceStage-9.8.743.zip", checksum: "5977e6f5d01be8fc38c8df0d5808ef6b83fb8de530a0d0807073ba27412032a5"),
    ]
)
