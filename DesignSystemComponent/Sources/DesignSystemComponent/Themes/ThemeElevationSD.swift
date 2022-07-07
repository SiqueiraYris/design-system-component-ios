import UIKit

public struct ThemeElevationSD {
    public var color: UIColor?
    public var level1: ElevationSD?
    public var level2Light: ElevationSD?
    public var level2Dark: ElevationSD?
    public var level3Light: ElevationSD?
    public var level3Dark: ElevationSD?
    public var shadowLevel2: ElevationSD?

    public init(color: UIColor? = nil,
                level1: ElevationSD? = nil,
                level2Light: ElevationSD? = nil,
                level2Dark: ElevationSD? = nil,
                level3Light: ElevationSD? = nil,
                level3Dark: ElevationSD? = nil,
                shadowLeve2: ElevationSD? = nil) {
        self.color = color
        self.level1 = level1
        self.level2Light = level2Light
        self.level2Dark = level2Dark
        self.level3Light = level3Light
        self.level3Dark = level3Dark
        self.shadowLevel2 = shadowLeve2
    }
}
