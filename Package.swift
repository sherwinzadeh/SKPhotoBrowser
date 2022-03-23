// swift-tools-version:5.0
//
//  Package.swift
//

import PackageDescription

let package = Package(
    name: "SKPhotoBrowser",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SKPhotoBrowser",
            targets: ["SKPhotoBrowser"])
    ],
	dependencies: [
		.package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.1.0")
	],
    targets: [
        .target(
            name: "SKPhotoBrowser",
			dependencies: [],
            path: "SKPhotoBrowser")
    ]
)
