import UIKit

struct DesignSystemColorValue: Equatable {
    let uiColor: UIColor

    init(uiColor: UIColor) {
        self.uiColor = uiColor
    }
    
    init(named: String) {
        let myBundle = Bundle.module
        let color = UIColor(named: named, in: myBundle, compatibleWith: nil)
        uiColor = color ?? UIColor()
    }
    
    static let clear = DesignSystemColorValue(uiColor: .clear)
    static let black = DesignSystemColorValue(uiColor: .black)
    
    static let purpleDark = DesignSystemColorValue(named: "purple.dark")
    static let purpleMedium = DesignSystemColorValue(named: "purple.medium")
    static let purpleLight = DesignSystemColorValue(named: "purple.light")
    
    static let lavanderDark = DesignSystemColorValue(named: "lavander.dark")
    static let lavanderMedium = DesignSystemColorValue(named: "lavander.medium")
    static let lavanderLight = DesignSystemColorValue(named: "lavander.light")
    
    static let yellowDark = DesignSystemColorValue(named: "yellow.dark")
    static let yellowMedium = DesignSystemColorValue(named: "yellow.medium")
    static let yellowLight = DesignSystemColorValue(named: "yellow.light")
    
    static let burgundyDark = DesignSystemColorValue(named: "burgundy.dark")
    static let burgundyMedium = DesignSystemColorValue(named: "burgundy.medium")
    static let burgundyLight = DesignSystemColorValue(named: "burgundy.light")
    
    static let neutral10 = DesignSystemColorValue(named: "neutral.10")
    static let neutral30 = DesignSystemColorValue(named: "neutral.30")
    static let neutral40 = DesignSystemColorValue(named: "neutral.40")
    static let neutral50 = DesignSystemColorValue(named: "neutral.50")
    static let neutral70 = DesignSystemColorValue(named: "neutral.70")
    static let neutral90 = DesignSystemColorValue(named: "neutral.90")
    static let neutralWhite = DesignSystemColorValue(named: "neutral.white")
    static let neutralWhite64 = DesignSystemColorValue(named: "neutral.white.64")
    static let neutralWhite32 = DesignSystemColorValue(named: "neutral.white.32")
    static let neutralWhite16 = DesignSystemColorValue(named: "neutral.white.16")
    
    static let redDark = DesignSystemColorValue(named: "red.dark")
    static let redMedium = DesignSystemColorValue(named: "red.medium")
    static let redLight = DesignSystemColorValue(named: "red.light")
    
    static let orangeDark = DesignSystemColorValue(named: "orange.dark")
    static let orangeMedium = DesignSystemColorValue(named: "orange.medium")
    static let orangeLight = DesignSystemColorValue(named: "orange.light")
    
    static let greenDark = DesignSystemColorValue(named: "green.dark")
    static let greenMedium = DesignSystemColorValue(named: "green.medium")
    static let greenLight = DesignSystemColorValue(named: "green.light")
    
    static let blueDark = DesignSystemColorValue(named: "blue.dark")
    static let blueMedium = DesignSystemColorValue(named: "blue.medium")
    static let blueLight = DesignSystemColorValue(named: "blue.light")
    
    struct PF {
        static let brandPrimary = DesignSystemColorValue(named: "pf.primary")
        static let brandSecondaryBurgundy = DesignSystemColorValue(named: "pf.secondary.burgundy")
        static let brandSecondaryYellow = DesignSystemColorValue(named: "pf.secondary.yellow")
        
        static let bgDark = DesignSystemColorValue(named: "pf.bg.dark")
        static let bgLight = DesignSystemColorValue(named: "pf.bg.light.lavander")
        static let bgLightNeutral = DesignSystemColorValue(named: "pf.bg.light.neutral")
        static let bgLightWhite = DesignSystemColorValue(named: "pf.bg.light.white")
        static let bgLightYellow = DesignSystemColorValue(named: "pf.bg.light.yellow")
        
        static let neutral30 = DesignSystemColorValue(named: "pf.neutral.30")
        static let neutral40 = DesignSystemColorValue(named: "pf.neutral.40")
        static let neutral50 = DesignSystemColorValue(named: "pf.neutral.50")
        static let neutral70 = DesignSystemColorValue(named: "pf.neutral.70")
        static let neutral90 = DesignSystemColorValue(named: "pf.neutral.90")
        
        static let actionLightPrimaryMain = DesignSystemColorValue(named: "pf.action.light.primary.main")
        static let actionLightPrimaryAuxiliary = DesignSystemColorValue(named: "pf.action.light.primary.auxiliary")
        static let actionLightPrimaryState = DesignSystemColorValue(named: "pf.action.light.primary.state")
        
        static let actionDarkPrimaryMain = DesignSystemColorValue(named: "pf.action.dark.primary.main")
        static let actionDarkPrimaryAuxiliary = DesignSystemColorValue(named: "pf.action.dark.primary.auxiliary")
        static let actionDarkPrimaryState = DesignSystemColorValue(named: "pf.action.dark.primary.state")
        
        static let actionLightSecondaryMain = DesignSystemColorValue(named: "pf.action.light.secondary.main")
        static let actionLightSecondaryAuxiliary = DesignSystemColorValue(named: "pf.action.light.secondary.auxiliary")
        static let actionLightSecondaryState = DesignSystemColorValue(named: "pf.action.light.secondary.state")
        
        static let actionDarkSecondaryMain = DesignSystemColorValue(named: "pf.action.dark.secondary.main")
        static let actionDarkSecondaryAuxiliary = DesignSystemColorValue(named: "pf.action.dark.secondary.auxiliary")
        static let actionDarkSecondaryState = DesignSystemColorValue(named: "pf.action.dark.secondary.state")
        
        static let supportFeedbackAlertDark = DesignSystemColorValue(named: "pf.support.feedback.alert.dark")
        static let supportFeedbackAlertLight = DesignSystemColorValue(named: "pf.support.feedback.alert.light")
        static let supportFeedbackAlertMedium = DesignSystemColorValue(named: "pf.support.feedback.alert.medium")
        
        static let supportFeedbackErrorDark = DesignSystemColorValue(named: "pf.support.feedback.error.dark")
        static let supportFeedbackErrorLight = DesignSystemColorValue(named: "pf.support.feedback.error.light")
        static let supportFeedbackErrorMedium = DesignSystemColorValue(named: "pf.support.feedback.error.medium")
        
        static let supportFeedbackInformationDark = DesignSystemColorValue(named: "pf.support.feedback.information.dark")
        static let supportFeedbackInformationLight = DesignSystemColorValue(named: "pf.support.feedback.information.light")
        static let supportFeedbackInformationMedium = DesignSystemColorValue(named: "pf.support.feedback.information.medium")
        
        static let supportFeedbackSuccessDark = DesignSystemColorValue(named: "pf.support.feedback.success.dark")
        static let supportFeedbackSuccessLight = DesignSystemColorValue(named: "pf.support.feedback.success.light")
        static let supportFeedbackSuccessMedium = DesignSystemColorValue(named: "pf.support.feedback.success.medium")
        
        static let supportBalanceSuccess = DesignSystemColorValue(named: "pf.support.balance.positive")
        static let supportBalanceNegative = DesignSystemColorValue(named: "pf.support.balance.negative")
    }
    
    struct PJ {
        static let brandPrimary = DesignSystemColorValue(named: "pj.primary")
        static let brandSecondaryBurgundy = DesignSystemColorValue(named: "pj.secondary.burgundy")
        static let brandSecondaryYellow = DesignSystemColorValue(named: "pj.secondary.yellow")
        
        static let bgDark = DesignSystemColorValue(named: "pj.bg.dark")
        static let bgLightNeutral = DesignSystemColorValue(named: "pj.bg.light.neutral")
        static let bgLightWhite = DesignSystemColorValue(named: "pj.bg.light.white")
        static let bgLightYellow = DesignSystemColorValue(named: "pj.bg.light.yellow")
        
        static let neutral30 = DesignSystemColorValue(named: "pj.neutral.30")
        static let neutral40 = DesignSystemColorValue(named: "pj.neutral.40")
        static let neutral50 = DesignSystemColorValue(named: "pj.neutral.50")
        static let neutral70 = DesignSystemColorValue(named: "pj.neutral.70")
        static let neutral90 = DesignSystemColorValue(named: "pj.neutral.90")
        
        static let actionLightPrimaryMain = DesignSystemColorValue(named: "pj.action.light.primary.main")
        static let actionLightPrimaryAuxiliary = DesignSystemColorValue(named: "pj.action.light.primary.auxiliary")
        static let actionLightPrimaryState = DesignSystemColorValue(named: "pj.action.light.primary.state")
        
        static let actionDarkPrimaryMain = DesignSystemColorValue(named: "pj.action.dark.primary.main")
        static let actionDarkPrimaryAuxiliary = DesignSystemColorValue(named: "pj.action.dark.primary.auxiliary")
        static let actionDarkPrimaryState = DesignSystemColorValue(named: "pj.action.dark.primary.state")
        
        static let actionLightSecondaryMain = DesignSystemColorValue(named: "pj.action.light.secondary.main")
        static let actionLightSecondaryAuxiliary = DesignSystemColorValue(named: "pj.action.light.secondary.auxiliary")
        static let actionLightSecondaryState = DesignSystemColorValue(named: "pj.action.light.secondary.state")
        
        static let actionDarkSecondaryMain = DesignSystemColorValue(named: "pj.action.dark.secondary.main")
        static let actionDarkSecondaryAuxiliary = DesignSystemColorValue(named: "pj.action.dark.secondary.auxiliary")
        static let actionDarkSecondaryState = DesignSystemColorValue(named: "pj.action.dark.secondary.state")
        
        static let supportFeedbackAlertDark = DesignSystemColorValue(named: "pf.support.feedback.alert.dark")
        static let supportFeedbackAlertLight = DesignSystemColorValue(named: "pf.support.feedback.alert.light")
        static let supportFeedbackAlertMedium = DesignSystemColorValue(named: "pf.support.feedback.alert.medium")
        
        static let supportFeedbackErrorDark = DesignSystemColorValue(named: "pf.support.feedback.alert.dark")
        static let supportFeedbackErrorLight = DesignSystemColorValue(named: "pf.support.feedback.alert.light")
        static let supportFeedbackErrorMedium = DesignSystemColorValue(named: "pf.support.feedback.alert.medium")
        
        static let supportFeedbackInformationDark = DesignSystemColorValue(named: "pf.support.feedback.alert.dark")
        static let supportFeedbackInformationLight = DesignSystemColorValue(named: "pf.support.feedback.alert.light")
        static let supportFeedbackInformationMedium = DesignSystemColorValue(named: "pf.support.feedback.alert.medium")
        
        static let supportFeedbackSuccessDark = DesignSystemColorValue(named: "pf.support.feedback.alert.dark")
        static let supportFeedbackSuccessLight = DesignSystemColorValue(named: "pf.support.feedback.alert.light")
        static let supportFeedbackSuccessMedium = DesignSystemColorValue(named: "pf.support.feedback.alert.medium")
        
        static let supportBalanceSuccess = DesignSystemColorValue(named: "pf.support.balance.positive")
        static let supportBalanceNegative = DesignSystemColorValue(named: "pf.support.balance.negative")
    }
}
