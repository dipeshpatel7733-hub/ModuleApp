// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ModuleApp",
    platforms: [.iOS(.v14)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(name: "ModuleApp", targets: ["ModuleApp"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "ModuleApp",
            dependencies: [],
            path: "Module App",
            exclude: ["Module App/Module_AppApp.swift", "Module App/Bundle+Module.swift", "Module App/R.generated.swift"],
            resources: [.process("Resources")]
        ),
        .testTarget(
            name: "ModuleAppTests",
            dependencies: ["ModuleApp"],
            path: "Module AppTests"
        )
    ]
)
