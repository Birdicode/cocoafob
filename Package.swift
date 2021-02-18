// swift-tools-version:5.0
//
// cocoafob
//
import PackageDescription

let package = Package(
  name: "CocoaFob",
  products: [
      .library(name: "CocoaFob", targets: ["CocoaFob"])
  ],
  targets: [
      .target(name: "CocoaFob", dependencies: [], path: "swift5/CocoaFob/"),
  ],
  swiftLanguageVersions: [.v5]
)