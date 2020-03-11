// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "AFNetworking",
    platforms: [.iOS(.v10)],
    // platforms: [.iOS("10.0")],
    products: [
        .library(name: "AFNetworking", targets: ["AFNetworking"])
    ],
    targets: [
        .target(
            name: "AFNetworking",
            path: "AFNetworking",
            publicHeadersPath: nil
        )
    ]
)
