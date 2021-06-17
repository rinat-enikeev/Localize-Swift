// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Localize_Swift",
    products: [
        .library(
            name: "Localize_Swift",
            targets: ["Localize_Swift"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Localize_Swift")
    ],
    swiftLanguageVersions: [.v5]
)
