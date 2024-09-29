// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
/*
 * Copyright (c) Au10tix.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription
import Foundation

let package = Package(
    name: "au10tixhelmetdetectionui-ios",
    products: [ 
        .library(name: "Au10tixHelmetDetectionUI", targets: ["Au10tixHelmetDetectionUI"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixHelmetDetectionUI",
          url: "https://github.com/au10tixmobile/Au10tixHelmetDetectionUI/archive/refs/tags/4.3.0.zip",
          checksum: "f20bfa32ce38834f686afbfbadee47ac6da5e3d2dc097f706ef3d49a054178af"
        )
    ]
)
