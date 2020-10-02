//
//  Package.swift
//  XLPagerTabStrip
//
//  Created by Le Lam Bang on 10/2/20.
//

import PackageDescription


let package = Package(
    name: "XLPagerTabStrip",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "XLPagerTabStrip",
            targets: ["XLPagerTabStrip"]),
    ],
    targets: [
        .target(name: "XLPagerTabStrip",
            path: "Sources")
    ],
    swiftLanguageVersions: [.v5]
)
