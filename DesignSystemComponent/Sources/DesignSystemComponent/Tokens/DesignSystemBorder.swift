import UIKit

public struct DesignSystemBorder {
    public static let borderWidthNone = DesignSystemSD.theme?.border?.border_width_none ?? DefaultThemeSD.Border.border_width_none
    public static let borderWidthSm = DesignSystemSD.theme?.border?.border_width_sm ?? DefaultThemeSD.Border.border_width_sm
    public static let borderWidthMd = DesignSystemSD.theme?.border?.border_width_md ?? DefaultThemeSD.Border.border_width_md
    public static let borderRadiusNone = DesignSystemSD.theme?.border?.border_radius_none ?? DefaultThemeSD.Border.border_radius_none
    public static let borderRadiusSm = DesignSystemSD.theme?.border?.border_radius_sm ?? DefaultThemeSD.Border.border_radius_sm
    public static let borderRadiusMd = DesignSystemSD.theme?.border?.border_radius_md ?? DefaultThemeSD.Border.border_radius_md
    public static let borderRadiusLg = DesignSystemSD.theme?.border?.border_radius_lg ?? DefaultThemeSD.Border.border_radius_lg

    public static func circle(size: CGSize) -> CGFloat? {
        if let circle = DesignSystemSD.theme?.border?.circle(size: size) {
            return circle
        }
        return DefaultThemeSD.Border.circle(size: size)
    }

    public static func pill(size: CGSize) -> CGFloat? {
        if let circle = DesignSystemSD.theme?.border?.pill(size: size) {
            return circle
        }
        return DefaultThemeSD.Border.pill(size: size)
    }
}
