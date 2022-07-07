enum HomeSection: Int, CaseIterable {
    case token = 0
    case component = 1

    static var menuItems = HomeItem.allCases
    static var tokens = HomeItem.allCases.filter({ $0.section == HomeSection.token }).sorted(by: { $0.rawValue < $1.rawValue })
    static var components = HomeItem.allCases.filter({ $0.section == HomeSection.component }).sorted(by: { $0.rawValue < $1.rawValue })

    var title: String {
        switch self {
        case .token:
            return "Tokens"
        case .component:
            return "Components"
        }
    }
}
