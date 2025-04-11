// swift-tools-version:6.0

import PackageDescription

let package = Package(
  name: "Curry",
  products: [.library(name: "Curry", targets: ["Curry"])],
  dependencies: [],
  targets: [.target(name: "Curry", dependencies: [], path: "Source")]
)
