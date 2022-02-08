// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Module App",
  platforms: [
    .iOS(.v14)
  ],
  products: [
    .library(name: "Module App", targets: ["Module App"])
  ],
  dependencies: [
    .package(url: "https://github.com/mac-cain13/R.swift", from: "6.1.0")
  ],
  targets: [
    .target(
      name: "Module App",
      path: "Module App",
      exclude: ["Info.plist", "Module_AppApp.swift", "Bundle+Module.swift"],
      resources: [.process("Resources")]
    )
  ]
)
