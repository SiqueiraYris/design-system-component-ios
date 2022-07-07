import UIKit

public struct ThemeBorderSD {
    public var border_width_none: CGFloat?
    public var border_width_sm: CGFloat?
    public var border_width_md: CGFloat?
    public var border_radius_none: CGFloat?
    public var border_radius_sm: CGFloat?
    public var border_radius_md: CGFloat?
    public var border_radius_lg: CGFloat?

    public init(border_width_none: CGFloat? = nil,
                border_width_sm: CGFloat? = nil,
                border_width_md: CGFloat? = nil,
                border_radius_none: CGFloat? = nil,
                border_radius_sm: CGFloat? = nil,
                border_radius_md: CGFloat? = nil,
                border_radius_lg: CGFloat? = nil) {
        self.border_width_none = border_width_none
        self.border_width_sm = border_width_sm
        self.border_width_md = border_width_md
        self.border_radius_none = border_radius_none
        self.border_radius_sm = border_radius_sm
        self.border_radius_md = border_radius_md
        self.border_radius_lg = border_radius_lg
    }

    public func circle(size: CGSize) -> CGFloat? {
        return nil
    }

    public func pill(size: CGSize) -> CGFloat? {
        return nil
    }
}
