// swift-tools-version: 5.10

import PackageDescription

let package = Package(
  name: "Platform",
  platforms: [ .iOS(.v17) ],
  products: [
    .library(
      name: "Platform",
      targets: ["Platform"]),
  ],
  dependencies: [
    // .package(path: "../../Core/Domain"),
    // .package(path: "../../Core/Functor"),
  ],
  targets: [
    .target(
      name: "Platform",
      dependencies: [
        // "Domain",
        // "Functor",
      ]),
    .testTarget(
      name: "PlatformTests",
      dependencies: ["Platform"]),
  ])
