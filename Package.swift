// swift-tools-version: 5.9
//
//  Created by Jesse Squires
//  http://www.jessesquires.com
//
//
//  Documentation
//  http://www.jessesquires.com/JSQWebViewController
//
//
//  GitHub
//  https://github.com/jessesquires/JSQWebViewController
//
//
//  License
//  Copyright © 2015 Jesse Squires
//  Released under an MIT license: http://opensource.org/licenses/MIT
//

import PackageDescription

let package = Package(
    name: "JSQWebViewController",
    products: [
        .library(name: "JSQWebViewController", targets: ["JSQWebViewController"]),
    ],
    targets: [
        .target(
            name: "JSQWebViewController",
        ),
    ]
)
