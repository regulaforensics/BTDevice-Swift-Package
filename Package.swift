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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.859/BTDeviceNightly-9.10.859.zip",
            checksum: "44db422a7c8c21ed0d6849755f7dad0d70dc4484920e5054308cd458d9485c56"),
    ]
)
