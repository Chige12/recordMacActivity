// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "recordMacActivity",
    platforms: [
        .macOS(.v13)
    ],
    dependencies: [
        .package(url: "https://github.com/stephencelis/SQLite.swift.git", from: "0.14.1")
    ],
    targets: [
        .executableTarget(
            name: "recordMacActivity",
            dependencies: [
                .product(name: "SQLite", package: "SQLite.swift")
            ],
            path: "Sources/recordMacActivity"
        )
    ]
)
