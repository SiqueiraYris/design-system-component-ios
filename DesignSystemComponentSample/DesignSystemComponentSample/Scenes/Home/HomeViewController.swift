import UIKit
import DesignSystemComponent

final class HomeViewController: UIViewController {
    let themeSwitch = UISwitch()
    private let container = UIView()
    private let pfLabel: UILabel = {
        let label = UILabel()
        label.text = "PF Theme"
        return label
    }()
    private let pjLabel: UILabel = {
        let label = UILabel()
        label.text = "PJ Theme"
        return label
    }()
    private let tableView = UITableView()

    private let headerHeight: CGFloat = 25
    private let cellReuseIdentifier = "cell"

    init() {
        super.init(nibName: nil, bundle: nil)
        setupViewStyle()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }

    private func setupViewStyle() {
        title = "Componentes"
        view.backgroundColor = .white

        tableView.dataSource = self
        tableView.delegate = self
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: cellReuseIdentifier)

        themeSwitch.addTarget(self, action: #selector(didTapThemeButton), for: .touchUpInside)

        setupViewHierarchy()
        setupViewConstraints()
    }

    private func setupViewHierarchy() {
        container.addSubview(pfLabel)
        container.addSubview(themeSwitch)
        container.addSubview(pjLabel)

        view.addSubview(container)
        view.addSubview(tableView)
    }

    private func setupViewConstraints() {
        view.subviews.forEach { $0.translatesAutoresizingMaskIntoConstraints = false }
        container.subviews.forEach { $0.translatesAutoresizingMaskIntoConstraints = false }

        view.addConstraints([
            container.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 12),
            container.centerXAnchor.constraint(equalTo: view.centerXAnchor),

            pfLabel.leadingAnchor.constraint(equalTo: container.leadingAnchor),
            pfLabel.centerYAnchor.constraint(equalTo: themeSwitch.centerYAnchor),

            themeSwitch.topAnchor.constraint(equalTo: container.topAnchor),
            themeSwitch.leadingAnchor.constraint(equalTo: pfLabel.trailingAnchor, constant: 8),
            themeSwitch.bottomAnchor.constraint(equalTo: container.bottomAnchor),

            pjLabel.leadingAnchor.constraint(equalTo: themeSwitch.trailingAnchor, constant: 24),
            pjLabel.trailingAnchor.constraint(equalTo: container.trailingAnchor),
            pjLabel.centerYAnchor.constraint(equalTo: themeSwitch.centerYAnchor),

            tableView.topAnchor.constraint(equalTo: container.bottomAnchor, constant: 24),
            tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            tableView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor)
        ])
    }

    @objc private func didTapThemeButton() {
        if themeSwitch.isOn {
            DesignSystemSD.defineTheme(PJThemeSD.theme)
        } else {
            DesignSystemSD.defineTheme(PFThemeSD.theme)
        }

        tableView.reloadData()
    }
}

extension HomeViewController: UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        HomeSection.allCases.count
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == HomeSection.token.rawValue {
            return HomeSection.tokens.count
        }
        return HomeSection.components.count
    }

    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return headerHeight
    }

    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let view = UIView(frame: CGRect(x: 0, y: 0, width: tableView.bounds.width, height: headerHeight))
        view.backgroundColor = DesignSystemColor.bgLightNeutral
        let label = UILabel(frame: CGRect(x: 15, y: 0, width: tableView.bounds.width - 30, height: headerHeight))
        label.font = UIFont.boldSystemFont(ofSize: 15)
        label.textColor = DesignSystemColor.brandPrimary
        label.text = HomeSection(rawValue: section)?.title
        view.addSubview(label)
        return view
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: cellReuseIdentifier, for: indexPath)
        cell.accessoryType = .disclosureIndicator

        switch indexPath.section {
        case HomeSection.token.rawValue:
            cell.textLabel?.text = HomeSection.tokens[indexPath.row].rawValue
        default:
            cell.textLabel?.text = HomeSection.components[indexPath.row].rawValue
        }

        return cell
    }
}
