// swift-tools-version: 5.10

import PackageDescription

let package = Package(
  name: "Functor",
  platforms: [.iOS(.v17)],
  products: [
    .library(
      name: "Functor",
      targets: ["Functor"]),
  ],
  targets: [
    .target(
      name: "Functor"),
    .testTarget(
      name: "FunctorTests",
      dependencies: ["Functor"]),
  ])
