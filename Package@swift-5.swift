// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "Curry",
  products: [.library(name: "Curry", targets: ["Curry"])],
  dependencies: [],
  targets: [.target(name: "Curry", dependencies: [], path: "Source")],
  swiftLanguageVersions: [.v4, .v4_2, .v5]
)
