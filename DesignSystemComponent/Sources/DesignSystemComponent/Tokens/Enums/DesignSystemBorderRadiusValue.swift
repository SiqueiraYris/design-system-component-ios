import UIKit

enum DesignSystemBorderRadiusValue {
    case none
    case sm
    case md
    case lg
    case circle(size: CGSize)
    case pill(size: CGSize)

    var value: CGFloat {
        switch self {
        case .none:
            return 0.0
        case .sm:
            return 4.0
        case .md:
            return 8.0
        case .lg:
            return 16.0
        case .circle(let size):
            return size.width / 2.0
        case .pill(let size):
            return size.width / 4.0
        }
    }
}
