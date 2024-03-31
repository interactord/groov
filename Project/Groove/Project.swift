import ProjectDescription
import ProjectDescriptionHelpers

let targetList: [Target] = [
  .target(
    name: "Goove-Production",
    destinations: .iOS,
    product: .app,
    productName: "Goove",
    bundleId: "io.interactord.groove.prod",
    deploymentTargets: .iOS("17.0"),
    infoPlist: .default,
    sources: ["Sources/**"],
    resources: ["Resources/**"],
    copyFiles: .none,
    headers: .none,
    entitlements: .none,
    scripts: [],
    dependencies: [],
    settings: .defaultConfig(false),
    coreDataModels: [],
    environmentVariables: [:],
    launchArguments: [],
    additionalFiles: [],
    buildRules: [],
    mergedBinaryType: .disabled,
    mergeable: false),

  .target(
    name: "Goove-QA",
    destinations: .iOS,
    product: .app,
    productName: "Goove",
    bundleId: "io.interactord.groove.qa",
    deploymentTargets: .iOS("17.0"),
    infoPlist: .default,
    sources: ["Sources/**"],
    resources: ["Resources/**"],
    copyFiles: .none,
    headers: .none,
    entitlements: .none,
    scripts: [],
    dependencies: [],
    settings: .defaultConfig(true),
    coreDataModels: [],
    environmentVariables: [:],
    launchArguments: [],
    additionalFiles: [],
    buildRules: [],
    mergedBinaryType: .disabled,
    mergeable: false),
]

let project: Project = .init(
  name: "GooveApplication",
  organizationName: "ScottMoon",
  options: .options(),
  packages: [],
  settings: .settings(),
  targets: targetList,
  schemes: [],
  fileHeaderTemplate: .none,
  additionalFiles: [],
  resourceSynthesizers: [])
