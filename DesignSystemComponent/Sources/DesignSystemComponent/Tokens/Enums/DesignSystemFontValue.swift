import UIKit

final class DesignSystemFontValue: UIFont {
    enum FontSize: CGFloat {
        case xxs = 11.5
        case xs = 14.5
        case sm = 18
        case md = 22.5
        case lg = 28
        case xl = 35
        case xxl = 44
        case xxxl = 54.5
        
        var value: CGFloat {
            return rawValue
        }
    }
    
    enum FontType {
        case display
        case heading_xl, heading_lg, heading_md, heading_sm
        case body_sm(weight: UIFont.Weight)
        case body_xs(weight: UIFont.Weight)
        case caption
        case overline
        case input_currency_lg, input_currency_md, input_currency_sm
        case button_sm
        case button_lg
    }
    
    static func loadFonts() {
        let fontNames = [
            "Superdigital-Bold.ttf",
            "Superdigital-Medium.ttf",
            "Superdigital-Regular.ttf",
        ]
        
        fontNames.forEach { registerFont(fileName: $0) }
    }
    
    static func font(fontType: DesignSystemFontValue.FontType) -> UIFont? {
        switch fontType {
        case .display:
            return DesignSystemFontValue.medium(size: .xxxl)
        case .heading_xl:
            return DesignSystemFontValue.medium(size: .xl)
        case .heading_lg:
            return DesignSystemFontValue.medium(size: .lg)
        case .heading_md:
            return DesignSystemFontValue.medium(size: .md)
        case .heading_sm:
            return DesignSystemFontValue.medium(size: .sm)
        case .body_sm(let weight):
            switch weight {
            case .regular:
                return DesignSystemFontValue.regular(size: .sm)
            case .bold:
                return DesignSystemFontValue.bold(size: .sm)
            default:
                return nil
            }
        case .body_xs(let weight):
            switch weight {
            case .regular:
                return DesignSystemFontValue.regular(size: .xs)
            case .bold:
                return DesignSystemFontValue.bold(size: .xs)
            default:
                return nil
            }
        case .caption:
            return DesignSystemFontValue.medium(size: .xxs)
        case .overline:
            return DesignSystemFontValue.regular(size: .xxs)
        case .input_currency_lg:
            return DesignSystemFontValue.regular(size: .xxxl)
        case .input_currency_md:
            return DesignSystemFontValue.regular(size: .xxl)
        case .input_currency_sm:
            return DesignSystemFontValue.regular(size: .xl)
        case .button_sm:
            return DesignSystemFontValue.bold(size: .xs)
        case .button_lg:
            return DesignSystemFontValue.bold(size: .sm)
        }
    }
    
    static func bold(size: FontSize = .xxl) -> UIFont? {
        let font = UIFont(name: "Superdigital-Bold", size: size.value)
        return setupFont(font: font, size: size.value)
    }
    
    static func medium(size: FontSize = .xxl) -> UIFont? {
        let font = UIFont(name: "Superdigital-Medium", size: size.value)
        return setupFont(font: font, size: size.value)
    }
    
    static func regular(size: FontSize = .xxl) -> UIFont? {
        let font = UIFont(name: "Superdigital-Regular", size: size.value)
        return setupFont(font: font, size: size.value)
    }
    
    private static func registerFont(fileName: String) {
        guard let pathForResourceString = Bundle.module.path(forResource: fileName, ofType: nil),
              let fontData = NSData(contentsOfFile: pathForResourceString),
              let dataProvider = CGDataProvider(data: fontData),
              let fontRef = CGFont(dataProvider) else {
            return
        }
        
        var errorRef: Unmanaged<CFError>?
        
        if !CTFontManagerRegisterGraphicsFont(fontRef, &errorRef) {
            print("*** ERROR: \(errorRef.debugDescription) ***")
        } else {
            print("*** Font \(fileName) Registered with Success ***")
        }
    }
    
    private static func setupFont(font: UIFont?, size: CGFloat) -> UIFont? {
        let ss01: [UIFontDescriptor.FeatureKey: Int] = [
            .featureIdentifier: kStylisticAlternativesType,
            .typeIdentifier: kStylisticAltOneOnSelector
        ]
        
        let singleStoreyA: [String: Any] = [
            "CTFeatureOpenTypeTag": "cv11",
            "CTFeatureOpenTypeValue": 1
        ]
        
        let salt: [String: Any] = [
            "CTFeatureOpenTypeTag": "salt",
            "CTFeatureOpenTypeValue": 1
        ]
        
        if let descriptor = (font?.fontDescriptor.addingAttributes([.featureSettings: [ss01, singleStoreyA, salt]])) {
            return UIFont(descriptor: descriptor, size: size)
        }
        
        return nil
    }
}
