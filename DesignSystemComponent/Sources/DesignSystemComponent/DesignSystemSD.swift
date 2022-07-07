public final class DesignSystemSD {
    static private(set) var theme: ThemeSD?

    public static func start(with theme: ThemeSD) {
        self.theme = theme
        DesignSystemFontValue.loadFonts()
    }

    public static func defineTheme(_ theme: ThemeSD) {
        self.theme = theme
        DesignSystemColor.update()
    }
}
