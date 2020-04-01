// swift-tools-version:5.0

import PackageDescription

let package = Package(
        name: "SGLOpenGL",
        products: [
            .library(name: "SGLOpenGL", type: .dynamic, targets: ["SGLOpenGL"]),
            .library(name: "SGLObjects", type: .dynamic, targets: ["SGLObjects"]),
            .executable(name: "glgen", targets: ["glgen"]),

            .library(name: "SGLEGL", type: .dynamic, targets: ["SGLEGL"]),
            .executable(name: "eglgen", targets: ["eglgen"]),
        ],
        dependencies: [
            .package(url: "https://github.com/Guang1234567/SGLMath.git", .branch("master")),
            .package(url: "https://github.com/Guang1234567/SGLImage.git", .branch("master"))
        ],
        targets: [
            .target(name: "glgen", dependencies: []),
            .target(name: "SGLOpenGL", dependencies: []),
            .target(name: "SGLObjects", dependencies: ["SGLOpenGL", "SGLMath", "SGLImage"]),

            .target(name: "eglgen", dependencies: []),
            .systemLibrary(name: "C_EGL_Android"),
            .target(name: "SGLEGL", dependencies: ["C_EGL_Android"]),
        ]
)
