import UIKit

public struct ThemeFontSD {
    public var display: UIFont?
    public var heading_xl: UIFont?
    public var heading_lg: UIFont?
    public var heading_md: UIFont?
    public var heading_sm: UIFont?
    public var caption: UIFont?
    public var overline: UIFont?
    public var input_currency_lg: UIFont?
    public var input_currency_md: UIFont?
    public var input_currency_sm: UIFont?
    public var button_sm: UIFont?
    public var button_lg: UIFont?

    public init(display: UIFont? = nil,
                heading_xl: UIFont? = nil,
                heading_lg: UIFont? = nil,
                heading_md: UIFont? = nil,
                heading_sm: UIFont? = nil,
                caption: UIFont? = nil,
                overline: UIFont? = nil,
                input_currency_lg: UIFont? = nil,
                input_currency_md: UIFont? = nil,
                input_currency_sm: UIFont? = nil,
                button_sm: UIFont? = nil,
                button_lg: UIFont? = nil) {
        self.display = display
        self.heading_xl = heading_xl
        self.heading_lg = heading_lg
        self.heading_md = heading_md
        self.heading_sm = heading_sm
        self.caption = caption
        self.overline = overline
        self.input_currency_lg = input_currency_lg
        self.input_currency_md = input_currency_md
        self.input_currency_sm = input_currency_sm
        self.button_sm = button_sm
        self.button_lg = button_lg
    }

    public func body_sm(weight: UIFont.Weight) -> UIFont? {
        return nil
    }

    public func body_xs(weight: UIFont.Weight) -> UIFont? {
        return nil
    }
}
