// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SGLOpenGL",
    products: [
        .library(name: "SGLOpenGL", type: .dynamic, targets: ["SGLOpenGL"]),
        .executable(name: "glgen", targets: ["glgen"]),

        .library(name: "SGLEGL", type: .dynamic, targets: ["SGLEGL"]),
        .executable(name: "eglgen", targets: ["eglgen"]),
    ],
    dependencies: [
    ],
    targets: [
        .systemLibrary(name: "C_EGL_Android"),
        .target(name: "SGLOpenGL", dependencies: []),
        .target(name: "glgen", dependencies: []),

        .target(name: "SGLEGL", dependencies: ["C_EGL_Android"]),
        .target(name: "eglgen", dependencies: []),
    ]
)
