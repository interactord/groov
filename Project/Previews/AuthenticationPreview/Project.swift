import ProjectDescription
import ProjectDescriptionHelpers

let project: Project = .preview(
  projectName: "Authentication",
  packages: [
    .package(path: "../../../Modules/Feature/Authentication"),
  ],
  dependencies: [
    .package(product: "Authentication", type: .runtime)
  ])
