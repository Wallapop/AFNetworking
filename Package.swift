import PackageDescription

let package = Package(
    name: "AFNetworking",
    platforms: [.iOS(.v10)],
    // platforms: [.iOS("10.0")],
    products: [
        .library(name: "AFNetworking", targets: ["AFNetworking iOS"])
    ],
    targets: [
        .target(
            name: "AFNetworking iOS"
        )
    ]
)
