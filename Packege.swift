// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Texture",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "Texture", targets: ["Texture"])
    ],
    targets: [
        .target(
            name: "Texture",
            path: "AsyncDisplayKit",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath("."),
                .define("USE_NEW_YOGA"),
            ]
        )
    ]
)
