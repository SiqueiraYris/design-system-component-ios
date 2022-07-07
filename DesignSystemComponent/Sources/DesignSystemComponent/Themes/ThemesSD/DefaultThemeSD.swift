import UIKit

public struct DefaultThemeSD {
    public struct Border {
        static let border_width_none = DesignSystemBorderWidthValue.none.rawValue
        static let border_width_sm = DesignSystemBorderWidthValue.sm.rawValue
        static let border_width_md = DesignSystemBorderWidthValue.md.rawValue
        static let border_radius_none = DesignSystemBorderRadiusValue.none.value
        static let border_radius_sm = DesignSystemBorderRadiusValue.sm.value
        static let border_radius_md = DesignSystemBorderRadiusValue.md.value
        static let border_radius_lg = DesignSystemBorderRadiusValue.lg.value

        static func circle(size: CGSize) -> CGFloat? {
            return DesignSystemBorderRadiusValue.circle(size: size).value
        }

        static func pill(size: CGSize) -> CGFloat? {
            return DesignSystemBorderRadiusValue.pill(size: size).value
        }
    }

    public struct Color {
        public static let clear = UIColor.clear
        public static let black = UIColor.black
        public static let purpleDark = DesignSystemColorValue(named: "purple.dark").uiColor
        public static let purpleMedium = DesignSystemColorValue(named: "purple.medium").uiColor
        public static let purpleLight = DesignSystemColorValue(named: "purple.light").uiColor
        public static let lavanderDark = DesignSystemColorValue(named: "lavander.dark").uiColor
        public static let lavanderMedium = DesignSystemColorValue(named: "lavander.medium").uiColor
        public static let lavanderLight = DesignSystemColorValue(named: "lavander.light").uiColor
        public static let yellowDark = DesignSystemColorValue(named: "yellow.dark").uiColor
        public static let yellowMedium = DesignSystemColorValue(named: "yellow.medium").uiColor
        public static let yellowLight = DesignSystemColorValue(named: "yellow.light").uiColor
        public static let burgundyDark = DesignSystemColorValue(named: "burgundy.dark").uiColor
        public static let burgundyMedium = DesignSystemColorValue(named: "burgundy.medium").uiColor
        public static let burgundyLight = DesignSystemColorValue(named: "burgundy.light").uiColor
        public static let neutralWhite = DesignSystemColorValue(named: "neutral.white").uiColor
        public static let neutralWhite64 = DesignSystemColorValue(named: "neutral.white.64").uiColor
        public static let neutralWhite32 = DesignSystemColorValue(named: "neutral.white.32").uiColor
        public static var neutralWhite16 = DesignSystemColorValue(named: "neutral.white.16").uiColor
        public static let redDark = DesignSystemColorValue(named: "red.dark").uiColor
        public static let redMedium = DesignSystemColorValue(named: "red.medium").uiColor
        public static let redLight = DesignSystemColorValue(named: "red.light").uiColor
        public static let orangeDark = DesignSystemColorValue(named: "orange.dark").uiColor
        public static let orangeMedium = DesignSystemColorValue(named: "orange.medium").uiColor
        public static let orangeLight = DesignSystemColorValue(named: "orange.light").uiColor
        public static let greenDark = DesignSystemColorValue(named: "green.dark").uiColor
        public static let greenMedium = DesignSystemColorValue(named: "green.medium").uiColor
        public static let greenLight = DesignSystemColorValue(named: "green.light").uiColor
        public static let blueDark = DesignSystemColorValue(named: "blue.dark").uiColor
        public static let blueMedium = DesignSystemColorValue(named: "blue.medium").uiColor
        public static let blueLight = DesignSystemColorValue(named: "blue.light").uiColor
        public static let brandPrimary = DesignSystemColorValue(named: "brandPrimary").uiColor
        public static let brandSecondaryBurgundy = DesignSystemColorValue(named: "brandSecondary").uiColor

        // Colors without default pattern
        public static let brandSecondaryYellow = DesignSystemColorValue(named: "brandSecondary").uiColor
        public static let bgDark = DesignSystemColorValue(named: "burgundy.dark").uiColor
        public static let bgLight = DesignSystemColorValue(named: "burgundy.light").uiColor
        public static let bgLightNeutral = DesignSystemColorValue(named: "neutral.white").uiColor
        public static let bgLightWhite = DesignSystemColorValue(named: "neutral.white").uiColor
        public static let bgLightYellow = DesignSystemColorValue(named: "brandSecondary").uiColor
        public static let neutral10 = DesignSystemColorValue(named: "neutral.10").uiColor
        public static let neutral30 = DesignSystemColorValue(named: "neutral.30").uiColor
        public static let neutral40 = DesignSystemColorValue(named: "neutral.40").uiColor
        public static let neutral50 = DesignSystemColorValue(named: "neutral.50").uiColor
        public static let neutral70 = DesignSystemColorValue(named: "neutral.70").uiColor
        public static let neutral90 = DesignSystemColorValue(named: "neutral.90").uiColor
        public static let actionLightPrimaryMain = DesignSystemColorValue(named: "brandPrimary").uiColor
        public static let actionLightPrimaryAuxiliary = DesignSystemColorValue(named: "brandPrimary").uiColor
        public static let actionLightPrimaryState = DesignSystemColorValue(named: "brandPrimary").uiColor
        public static let actionDarkPrimaryMain = DesignSystemColorValue(named: "brandPrimary").uiColor
        public static let actionDarkPrimaryAuxiliary = DesignSystemColorValue(named: "brandPrimary").uiColor
        public static let actionDarkPrimaryState = DesignSystemColorValue(named: "brandPrimary").uiColor
        public static let actionLightSecondaryMain = DesignSystemColorValue(named: "brandSecondary").uiColor
        public static let actionLightSecondaryAuxiliary = DesignSystemColorValue(named: "brandSecondary").uiColor
        public static let actionLightSecondaryState = DesignSystemColorValue(named: "brandSecondary").uiColor
        public static let actionDarkSecondaryMain = DesignSystemColorValue(named: "brandSecondary").uiColor
        public static let actionDarkSecondaryAuxiliary = DesignSystemColorValue(named: "brandSecondary").uiColor
        public static let actionDarkSecondaryState = DesignSystemColorValue(named: "brandSecondary").uiColor
        public static let supportFeedbackAlertDark = DesignSystemColorValue(named: "orange.dark").uiColor
        public static let supportFeedbackAlertLight = DesignSystemColorValue(named: "orange.light").uiColor
        public static let supportFeedbackAlertMedium = DesignSystemColorValue(named: "orange.medium").uiColor
        public static let supportFeedbackErrorDark = DesignSystemColorValue(named: "red.dark").uiColor
        public static let supportFeedbackErrorLight = DesignSystemColorValue(named: "red.light").uiColor
        public static let supportFeedbackErrorMedium = DesignSystemColorValue(named: "red.medium").uiColor
        public static let supportFeedbackInformationDark = DesignSystemColorValue(named: "blue.dark").uiColor
        public static let supportFeedbackInformationLight = DesignSystemColorValue(named: "blue.light").uiColor
        public static let supportFeedbackInformationMedium = DesignSystemColorValue(named: "blue.medium").uiColor
        public static let supportFeedbackSuccessDark = DesignSystemColorValue(named: "green.dark").uiColor
        public static let supportFeedbackSuccessLight = DesignSystemColorValue(named: "green.light").uiColor
        public static let supportFeedbackSuccessMedium = DesignSystemColorValue(named: "green.medium").uiColor
        public static let supportBalanceSuccess = DesignSystemColorValue(named: "brandPrimary").uiColor
        public static let supportBalanceNegative = DesignSystemColorValue(named: "brandSecondary").uiColor
    }

    public struct Elevation {
        static let level1 = ElevationSD(x: 0.0, y: 0.5, blur: 2.0, spread: 0.0, alpha: 0.32)
        static let level2Light = ElevationSD(x: 0.0, y: 2.0, blur: 8.0, spread: 0.0, alpha: 0.08)
        static let level2Dark = ElevationSD(x: 0.0, y: 2.0, blur: 8.0, spread: 0.0, alpha: 0.16)
        static let level3Light = ElevationSD(x: 0.0, y: 4.0, blur: 16.0, spread: 0.0, alpha: 0.16)
        static let level3Dark = ElevationSD(x: 0.0, y: 4.0, blur: 16.0, spread: 0.0, alpha: 0.24)
        static let shadowLevel2 = ElevationSD(x: 0.0, y: 0.0, blur: 12.0, spread: 0.0, alpha: 0.12)
    }

    public struct Font {
        static let display = DesignSystemFontValue.font(fontType: .display)
        static let heading_sm = DesignSystemFontValue.font(fontType: .heading_sm)
        static let heading_md = DesignSystemFontValue.font(fontType: .heading_md)
        static let heading_xl = DesignSystemFontValue.font(fontType: .heading_xl)
        static let caption = DesignSystemFontValue.font(fontType: .caption)
        static let overline = DesignSystemFontValue.font(fontType: .overline)
        static let input_currency_lg = DesignSystemFontValue.font(fontType: .input_currency_lg)
        static let input_currency_md = DesignSystemFontValue.font(fontType: .input_currency_md)
        static let input_currency_sm = DesignSystemFontValue.font(fontType: .input_currency_sm)
        static let button_sm = DesignSystemFontValue.font(fontType: .button_sm)
        static let button_lg = DesignSystemFontValue.font(fontType: .button_lg)

        static func body_sm(weight: UIFont.Weight) -> DesignSystemFontValue.FontType {
            DesignSystemFontValue.FontType.body_sm(weight: weight)
        }

        static func body_xs(weight: UIFont.Weight) -> DesignSystemFontValue.FontType {
            DesignSystemFontValue.FontType.body_xs(weight: weight)
        }
    }

    public struct Size {
        static let zero = CGFloat(0)
        static let xxxs = CGFloat(2)
        static let xxs = CGFloat(4)
        static let xs = CGFloat(8)
        static let sm = CGFloat(16)
        static let md = CGFloat(24)
        static let lg = CGFloat(32)
        static let xl = CGFloat(64)
        static let xxl = CGFloat(96)
        static let xxxl = CGFloat(128)

        static func custom(value: CGFloat) -> CGFloat {
            return value
        }
    }
}
