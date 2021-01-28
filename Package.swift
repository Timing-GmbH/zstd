// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "zstd",
    products: [
        .library(
            name: "zstd",
            targets: ["zstd"]),
    ],
    targets: [
        .target(
            name: "zstd",
			path: "lib",
			exclude: ["dll"]),
    ],
	cLanguageStandard: .gnu11
)
