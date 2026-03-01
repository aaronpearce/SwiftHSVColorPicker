// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "SwiftHSVColorPicker",
  platforms: [
    .iOS(.v15),
    .tvOS(.v15),
  ],
  products: [
    .library(
      name: "SwiftHSVColorPicker",
      targets: ["SwiftHSVColorPicker"]
    ),
  ],
  targets: [
    .target(
      name: "SwiftHSVColorPicker",
      sources: [
        "Source",
      ]
    ),
  ]
)
