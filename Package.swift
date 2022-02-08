// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "ModuleApp",
  platforms: [
    .iOS(.v14)
  ],
  products: [
    .library(name: "ModuleApp", targets: ["ModuleApp"])
  ],
  dependencies: [
    .package(url: "https://github.com/mac-cain13/R.swift", from: "6.1.0")
  ],
  targets: [
    .target(
      name: "ModuleApp",
      path: "Module App",
      exclude: ["Module_AppApp.swift", "Bundle+Module.swift"],
      resources: [.process("Resources")]
    )
  ]
)
