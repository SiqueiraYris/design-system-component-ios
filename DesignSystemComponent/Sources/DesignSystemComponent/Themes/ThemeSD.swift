public struct ThemeSD {
    public var border: ThemeBorderSD?
    public var color: ThemeColorSD?
    public var elevation: ThemeElevationSD?
    public var font: ThemeFontSD?
    public var size: ThemeSizeSD?

    public init(border: ThemeBorderSD? = nil,
                color: ThemeColorSD? = nil,
                elevation: ThemeElevationSD? = nil,
                font: ThemeFontSD? = nil,
                size: ThemeSizeSD? = nil) {
        self.border = border
        self.color = color
        self.elevation = elevation
        self.font = font
        self.size = size
    }
}
