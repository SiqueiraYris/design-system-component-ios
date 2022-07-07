import UIKit

public struct ThemeSizeSD {
    public var zero: CGFloat?
    public var xxxs: CGFloat?
    public var xxs: CGFloat?
    public var xs: CGFloat?
    public var sm: CGFloat?
    public var md: CGFloat?
    public var lg: CGFloat?
    public var xl: CGFloat?
    public var xxl: CGFloat?
    public var xxxl: CGFloat?

    public init(zero: CGFloat? = nil,
                xxxs: CGFloat? = nil,
                xxs: CGFloat? = nil,
                xs: CGFloat? = nil,
                sm: CGFloat? = nil,
                md: CGFloat? = nil,
                lg: CGFloat? = nil,
                xl: CGFloat? = nil,
                xxl: CGFloat? = nil,
                xxxl: CGFloat? = nil) {
        self.zero = zero
        self.xxxs = xxxs
        self.xxs = xxs
        self.xs = xs
        self.sm = sm
        self.md = md
        self.lg = lg
        self.xl = xl
        self.xxl = xxl
        self.xxxl = xxxl
    }
    
    public func custom(value: CGFloat) -> CGFloat? {
        return nil
    }
}
