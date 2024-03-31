// swift-tools-version: 5.10

import PackageDescription

let package = Package(
  name: "Authentication",
  platforms: [ .iOS(.v17) ],
  products: [
    .library(
      name: "Authentication",
      targets: ["Authentication"]),
  ],
  dependencies: [
     .package(path: "../../Core/Domain"),
     .package(path: "../../Core/Platform"),
     .package(path: "../../Core/Functor"),
  ],
  targets: [
    .target(
      name: "Authentication",
      dependencies: [
         "Domain",
         "Platform",
         "Functor",
      ]),
    .testTarget(
      name: "AuthenticationTests",
      dependencies: ["Authentication"]),
  ]
)
