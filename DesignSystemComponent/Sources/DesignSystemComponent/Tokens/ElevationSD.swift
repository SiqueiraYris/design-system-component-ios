import UIKit

public struct ElevationSD: Equatable {
    public let x: CGFloat
    public let y: CGFloat
    public let blur: CGFloat
    public let spread: CGFloat
    public let alpha: CGFloat
    public let color = DesignSystemColor.neutral90
    
    public static var level1 = ElevationSD(x: 0.0,
                                           y: 0.5,
                                           blur: 2.0,
                                           spread: 0.0,
                                           alpha: 0.32)
    
    public static var level2Light = ElevationSD(x: 0.0,
                                                y: 2.0,
                                                blur: 8.0,
                                                spread: 0.0,
                                                alpha: 0.08)
    
    public static var level2Dark = ElevationSD(x: 0.0,
                                               y: 2.0,
                                               blur: 8.0,
                                               spread: 0.0,
                                               alpha: 0.16)
    
    public static var level3Light = ElevationSD(x: 0.0,
                                                y: 4.0,
                                                blur: 16.0,
                                                spread: 0.0,
                                                alpha: 0.16)
    
    public static var level3Dark = ElevationSD(x: 0.0,
                                               y: 4.0,
                                               blur: 16.0,
                                               spread: 0.0,
                                               alpha: 0.24)
    
    public static var shadowLevel2 = ElevationSD(x: 0.0,
                                                y: 0.0,
                                                blur: 12.0,
                                                spread: 0.0,
                                                alpha: 0.12)
}
