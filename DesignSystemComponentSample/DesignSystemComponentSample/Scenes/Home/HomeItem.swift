enum HomeItem: String, CaseIterable, Comparable {
    case button = "Button"
    case color = "Color"
    case opacity = "Opacity"
    case border = "Border"
    case avatar = "Avatar"
    case checkbox = "Checkbox"
    case divider = "Divider"
    case radioSelection = "Radio Selection"
    case inputText = "Input Text"
    case inputCode = "Input Code"
    case inputPassword = "Input Password"
    case inputCurrency = "Input Currency"
    case shadow = "Elevation / Shadow"
    case spacingStack = "Spacing Stack"
    case spacingInline = "Spacing Inline"
    case spacingInset = "Spacing Inset"
    case spacingSquish = "Spacing Squish"
    case logo = "Logo"
    case link = "Link"
    case inputTextArea = "Input Text Area"
    case radioButton = "Radio Button"
    case iconButton = "Icon Button"
    case inputSelection = "Input Selection"
    case inputDateRange = "Input Date Range"
    case inputDate = "Input Date"
    case modal = "Modal"
    case cards = "Cards"
    case shortcutCard = "Shortcut Card"
    case infoCard = "Info Card"
    case typography = "Typography"
    case floatingHelpButton = "Floating Help Button"
    case dropdownList = "Dropdown List"
    case stepper = "Stepper"
    case contactList = "Contact List"
    case statementList = "Statement List"
    case tabs = "Tabs"
    case emojis = "Emojis"
    case dropdownAutocomplete = "Dropdown Autocomplete"
    case donutChart = "Donut Chart"
    case menuList = "Menu List"
    case menuTitleList = "Menu Title List"
    case informationList = "Information List"
    case datePicker = "Date Picker"
    case summaryList = "Summary List"
    case sumList = "Sum List"
    case loadingIndicator = "Loading Indicator"
    case tag = "System Status Tag"
    case cardBase = "Card Base"
    case icons = "Icons"
    case progressBar = "Progress Bar"
    case navigationBar = "Navigation Bar"
    case navigationCard = "Navigation Card"

    static func < (lhs: HomeItem, rhs: HomeItem) -> Bool {
        lhs.rawValue == rhs.rawValue
    }
}

extension HomeItem {
    var section: HomeSection {
        switch self {
        case .color,
                .opacity,
                .border,
                .shadow,
                .spacingStack,
                .spacingInline,
                .spacingInset,
                .spacingSquish,
                .typography:
            return .token
        default:
            return .component
        }
    }
}

extension HomeItem {
    var segueIdentifier: String {
        switch self {
        case .color:
            return "showColor"
        case .opacity:
            return "ShowOpacity"
        case .button:
            return "ShowButton"
        case .border:
            return "ShowBorder"
        case .checkbox:
            return "ShowCheckbox"
        case .radioSelection:
            return "ShowRadioSelection"
        case .avatar:
            return "ShowAvatar"
        case .divider:
            return "ShowDivider"
        case .shadow:
            return "ShowShadow"
        case .spacingInline, .spacingStack, .spacingInset, .spacingSquish:
            return "ShowSpacingInline"
        case .inputCurrency:
            return "ShowInputCurrency"
        case .link:
            return "ShowLink"
        case .radioButton:
            return "ShowRadioButton"
        case .iconButton:
            return "ShowIconButton"
        case .cards:
            return "ShowCards"
        case .shortcutCard:
            return "ShowShortcutCard"
        case .infoCard:
            return "ShowInfoCard"
        case .typography:
            return "ShowTypography"
        case .floatingHelpButton:
            return "ShowFloatingHelpButton"
        case .dropdownList:
            return "ShowDropdownList"
        case .stepper:
            return "ShowStepper"
        case .contactList:
            return "ShowContactList"
        case .statementList:
            return "showStatementList"
        case .tabs:
            return "ShowTabs"
        case .dropdownAutocomplete:
            return "ShowDropdownAutocomplete"
        case .donutChart:
            return "ShowDonutChart"
        case .informationList:
            return "ShowInformationList"
        case .datePicker:
            return "ShowDatePicker"
        case .sumList:
            return "ShowSumList"
        case .loadingIndicator:
            return "ShowLoading"
        default:
            fatalError("Can't find segueIdentifier")
        }
    }
}
