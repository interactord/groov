import ProjectDescription

extension Settings {
  public static var defaultConfig: (Bool) -> Settings {
    { isDev in
      .settings(
        base: [
          "CODE_SIGN_IDENTITY": "iPhone Developer",
          "CODE_SIGN_STYLE": "Automatic",
          "Mode": isDev ? "Development" : "Production",
        ],
        configurations: [],
        defaultSettings: .recommended(excluding: .init()))
    }
  }
}
