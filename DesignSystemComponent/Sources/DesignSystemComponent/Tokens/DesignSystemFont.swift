import UIKit

public struct DesignSystemFont {
    public static let display = DesignSystemSD.theme?.font?.display ?? DefaultThemeSD.Font.display
    public static let headingSm = DesignSystemSD.theme?.font?.heading_sm ?? DefaultThemeSD.Font.heading_sm
    public static let headingMd = DesignSystemSD.theme?.font?.heading_md ?? DefaultThemeSD.Font.heading_md
    public static let headingXl = DesignSystemSD.theme?.font?.heading_xl ?? DefaultThemeSD.Font.heading_xl
    public static let caption = DesignSystemSD.theme?.font?.caption ?? DefaultThemeSD.Font.caption
    public static let overline = DesignSystemSD.theme?.font?.overline ?? DefaultThemeSD.Font.overline
    public static let inputCurrencyLg = DesignSystemSD.theme?.font?.input_currency_lg ?? DefaultThemeSD.Font.input_currency_lg
    public static let inputCurrencyMd = DesignSystemSD.theme?.font?.input_currency_md ?? DefaultThemeSD.Font.input_currency_md
    public static let inputCurrencySm = DesignSystemSD.theme?.font?.input_currency_sm ?? DefaultThemeSD.Font.input_currency_sm
    public static let buttonSm = DesignSystemSD.theme?.font?.button_sm ?? DefaultThemeSD.Font.button_sm
    public static let buttonLg = DesignSystemSD.theme?.font?.button_lg ?? DefaultThemeSD.Font.button_lg

    public static func bodySm(weight: UIFont.Weight) -> UIFont? {
        if let font = DesignSystemSD.theme?.font?.body_sm(weight: weight) {
            return font
        }
        return DesignSystemFontValue.font(fontType: DesignSystemFontValue.FontType.body_sm(weight: weight))
    }

    public static func bodyXs(weight: UIFont.Weight) -> UIFont? {
        if let font = DesignSystemSD.theme?.font?.body_xs(weight: weight) {
            return font
        }
        return DesignSystemFontValue.font(fontType: DesignSystemFontValue.FontType.body_xs(weight: weight))
    }
}
