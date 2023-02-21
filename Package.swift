import PackageDescription

let package = Package(
    name: "CryptoKit",
    platforms: [
        .macOS(.v10_15), .iOS(.v13), .tvOS(.v13), .watchOS(.v6)
    ],
    products: [
        .library(name: "CryptoKit", targets: ["CryptoKit"])
    ],
        .target(name: "CryptoKit", dependencies: [], path: "CryptoKit/")
    ]
)
