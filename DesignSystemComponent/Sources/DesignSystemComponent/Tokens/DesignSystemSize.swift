import UIKit

public struct DesignSystemSize {
    public static let zero = DesignSystemSD.theme?.size?.zero ?? DefaultThemeSD.Size.zero
    public static let xxxs = DesignSystemSD.theme?.size?.xxxs ?? DefaultThemeSD.Size.xxxs
    public static let xxs = DesignSystemSD.theme?.size?.xxs ?? DefaultThemeSD.Size.xxs
    public static let xs = DesignSystemSD.theme?.size?.xs ?? DefaultThemeSD.Size.xs
    public static let sm = DesignSystemSD.theme?.size?.sm ?? DefaultThemeSD.Size.sm
    public static let md = DesignSystemSD.theme?.size?.md ?? DefaultThemeSD.Size.md
    public static let lg = DesignSystemSD.theme?.size?.lg ?? DefaultThemeSD.Size.lg
    public static let xl = DesignSystemSD.theme?.size?.xxxs ?? DefaultThemeSD.Size.xl
    public static let xxl = DesignSystemSD.theme?.size?.xxl ?? DefaultThemeSD.Size.xxl
    public static let xxxl = DesignSystemSD.theme?.size?.md ?? DefaultThemeSD.Size.xxxl

    public static func custom(value: CGFloat) -> CGFloat {
        if let custom = DesignSystemSD.theme?.size?.custom(value: value) {
            return custom
        }
        return DefaultThemeSD.Size.custom(value: value)
    }
}
