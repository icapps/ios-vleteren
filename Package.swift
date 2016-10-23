import PackageDescription

let package = Package(
  name: "Vleteren",
  dependencies: [
    .Package(url: "https://github.com/icapps/ios-vleteren.git", majorVersion: 0, minor: 1)
  ]
)
