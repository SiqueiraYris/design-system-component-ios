import UIKit
//import SuperDigitalComponent
//import FLEX

extension HomeViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let menuItem: HomeItem

        switch indexPath.section {
        case HomeSection.token.rawValue:
            menuItem = HomeSection.tokens[indexPath.row]
        default:
            menuItem = HomeSection.components[indexPath.row]
        }

        didTapComponent(menuItem)
        tableView.deselectRow(at: indexPath, animated: true)
    }

    private func didTapComponent(_ item: HomeItem) {
        var viewController: UIViewController?

        switch item {
//        case .floatingHelpButton:
//            viewController = FloatingHelpButtonViewController()
//        case .button:
//            viewController = ButtonViewController()
//        case .emojis:
//            viewController = EmojisViewController()
//        case .cardBase:
//            viewController = CardBaseViewController()
//        case .logo:
//            viewController = LogoViewController()
//        case .icons:
//            viewController = IconsListViewController()
//        case .inputText:
//            viewController = InputTextViewController()
//        case .inputTextArea:
//            viewController = InputTextAreaViewController()
//        case .modal:
//            viewController = ModalViewController()
//        case .inputDate:
//            viewController = InputDateViewController()
//        case .inputDateRange:
//            viewController = InputDateRangeViewController()
//        case .inputSelection:
//            viewController = InputSelectionViewController()
//        case .inputCode:
//            viewController = InputCodeViewController()
//        case .inputPassword:
//            viewController = InputPasswordViewController()
//        case .inputCurrency:
//            viewController = InputCurrencyViewController()
//        case .tag:
//            viewController = TagDemoViewController()
//        case .menuList:
//            viewController = MenuListViewController()
//        case .menuTitleList:
//            viewController = MenuTitleListViewController()
//        case .summaryList:
//            viewController = SummaryListViewController()
//        case .progressBar:
//            viewController = ProgressBarViewController()
//        case .navigationBar:
//            viewController = NavigationBarDemoViewController()
//        case .navigationCard:
//            viewController = NavigationCardViewController()
        default:
            break
        }

        let logButton = UIBarButtonItem(title: "Log", style: .plain, target: self, action: #selector(showFlexLog))
        
        if let viewController = viewController {
            viewController.title = item.rawValue
            viewController.navigationItem.rightBarButtonItem = logButton
            navigationController?.pushViewController(viewController,
                                                     animated: true)
        } else {
            let storyboard = UIStoryboard(name: "Home", bundle: nil)
            let viewController = storyboard.instantiateViewController(withIdentifier: item.segueIdentifier) as UIViewController
            
            viewController.navigationItem.rightBarButtonItem = logButton
            navigationController?.pushViewController(viewController,
                                                     animated: true)
        }
    }
    
    @objc private func showFlexLog() {
//        FLEXManager.shared.showExplorer()
    }
}
