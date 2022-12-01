// swift-tools-version:5.5

//
//  Package.swift
//  SwiftyChrono
//
//  Created by Potix on 2017-01-17.
//  Updated by mdufort on 2022-12-01. 
//  Copyright © 2017 Potix.
//

import PackageDescription

let package = Package(
    name: "SwiftyChrono",
    platforms: [
        .macOS(.v10_15),
    ],
    products: [
        .library(name: "SwiftyChrono", targets: ["SwiftyChrono"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftyChrono",
            dependencies: [],
            path: "Sources"),
    ]
)
