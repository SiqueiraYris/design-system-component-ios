import UIKit

public enum DesignSystemIconSize {
    case x24
    case x32
    case x48
    
    public var value: CGSize {
        switch self {
        case .x24:
            return CGSize(width: 24.0, height: 24.0)
        case .x32:
            return CGSize(width: 32.0, height: 32.0)
        case .x48:
            return CGSize(width: 48.0, height: 48.0)
        }
    }
}
