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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.870/BTDeviceNightly-9.10.870.zip",
            checksum: "e79c860e193680c2958fa23229b5ffe3825d72ffd0122026b774313fd04e971d"),
    ]
)
