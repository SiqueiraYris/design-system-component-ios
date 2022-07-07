import UIKit

public enum DesignSystemImage: String, CaseIterable {
    /// Empty
    case empty

    /// DualTone
    case barCodeDualTone
    case busDualTone
    case cardInternationalDualTone
    case creditCardsDualTone
    case loanDualTone
    case lockPasswordDisplayDualTone
    case marketDualTone
    case notificationDualTone
    case phoneDualTone
    case rechargePhoneDualTone
    case searchDualTone
    case settingsDualTone
    case shoppingBagDualTone
    case homeDualTone
    case moneyBillDualTone
    case moneyTransferDualTone
    case moneyWithDrawDualTone

    /// Outline
    case percentOutlined
    case sendOutlined
    case pix1Outlined
    case backspaceOutlined
    case addUserOutlined
    case airplaneOutlined
    case alertCircleOutlined
    case alertTriangleOutlined
    case arrowContractOutlined
    case arrowDownOutlined
    case arrowExpandOutlined
    case arrowLeftOutlined
    case arrowRightOutlined
    case arrowUpOutlined
    case astronautOutlined
    case bankOutlined
    case barcodeOutlined
    case beautyOutlined
    case bikeOutlined
    case booksOutlined
    case briefCaseOutlined
    case buildingsOutlined
    case busOutlined
    case calendarOutlined
    case cameraOutlined
    case carOutlined
    case cardLimitInCreaseOutlined
    case cashInOutlined
    case cashOutOutlined
    case cashBackOutlined
    case changePasswordOutlined
    case chatOutlined
    case chatQuestionOutlined
    case checkOutlined
    case chevronDownOutlined
    case chevronLeftOutlined
    case chevronRightOutlined
    case chevronUpOutlined
    case chevronsLeftOutlined
    case chevronsRightOutlined
    case clockOutlined
    case clothesOutlined
    case commercialBuildingsOutlined
    case computerOutlined
    case constructionOutlined
    case contactsOutlined
    case copyOutlined
    case creditCardInternationalOutlined
    case creditCardMachineOutlined
    case creditCardsOutlined
    case debtOutlined
    case dentistOutlined
    case downloadOutlined
    case duplicateFileOutlined
    case editOutlined
    case educationOutlined
    case emergencyOutlined
    case errorCircleOutlined
    case expensesOutlined
    case externalLinkOutlined
    case eyeOffOutlined
    case eyeOnOutlined
    case familyOutlined
    case festivityOutlined
    case fileEmptyOutlined
    case fileFullOutlined
    case filtersOutlined
    case flagOutlined
    case forgottenPasswordOutlined
    case futureOutlined
    case genderMenOutlined
    case genderWomenOutlined
    case giftOutlined
    case goalOutlined
    case graphOutlined
    case healthOutlined
    case homeOutlined
    case houseHoldAppliancesOutlined
    case incomingCallOutlined
    case infoCircleOutlined
    case installmentOutlined
    case keyOutlined
    case leisureOutlined
    case linkOutlined
    case loanOutlined
    case locationPinOutlined
    case locationUserOutlined
    case lockOutlined
    case loginOutlined
    case logoutOutlined
    case mailOutlined
    case mailboxOutlined
    case marketOutlined
    case medicaitonOutlined
    case menuOutlined
    case microphoneOutlined
    case minusOutlined
    case minusCircleOutlined
    case moneyBagOutlined
    case moneyBillOutlined
    case moneyCoinOutlined
    case moneyExchangeOutlined
    case moneyTransferOutlined
    case moneyWithDrawOutlined
    case moreOutlined
    case moreCircleOutlined
    case motorbikeOutlined
    case newCreditCardOutlined
    case notificationOutlined
    case partialLockOutlined
    case passwordOutlined
    case paymentOutlined
    case payrollOutlined
    case petOutlined
    case phoneOutlined
    case pixOutlined
    case plusOutlined
    case plusCircleOutlined
    case printerOutlined
    case qrcodeOutlined
    case questionCircleOutlined
    case receiptOutlined
    case rechargePhoneOutlined
    case refreshOutlined
    case removeUserOutlined
    case restaurantOutlined
    case retirementOutlined
    case savingsOutlined
    case searchOutlined
    case settingsOutlined
    case shareOutlined
    case shieldOutlined
    case shippingOutlined
    case shopOutlined
    case shoppingBagOutlined
    case signal4GOutlined
    case smartphoneOutlined
    case starOutlined
    case statementOutlined
    case subscriptionOutlined
    case successCircleOutlined
    case superDigitalOutlined
    case surgeryOutlined
    case tokenOutlined
    case toolsOutlined
    case trashOutlined
    case unlockOutlined
    case uploadOutlined
    case userOutlined
    case usersOutlined
    case whatsappOutlined
    case wifiOffOutlined
    case wifiOnOutlined
    case xOutlined

    /// Filled
    case starFilled
    case sendFilled
    case creditCardsFilled
    case homeFilled
    case locationPinFilled

    //Flags
    case argentinaFlags
    case brazilFlags
    case chileFlags
    case colombiaFlags
    case mexicoFlags
    case peruFlags
    case uruguayFlags

    //Emojis
    case warningEmoji
    case alertEmoji
    case checkEmoji
    case heartEmoji
    case lightBulbEmoji
    case creditCardEmoji
    case moneyEmoji
    case partyPoperEmoji
    case mailBoxEmoji
    case moneyWingEmoji

    case pointingLeftEmoji
    case santaClausEmoji
    case neutralFaceEmoji
    case starStruckEmoji
    case smillingFaceWithHeartEyesEmoji
    case frowningFaceEmoji
    case faceWithMedicalMaskEmoji
    case grinningFaceEmoji
    case grinningFaceWithBigEyesEmoji
    case beamingFaceWithSmilingEyes1Emoji
    case beamingFaceWithSmilingEyesEmoji
    case nerdFaceEmoji
    case smilingFaceWithSunglassesEmoji
    case relievedFaceEmoji
    case winkingFaceEmoji
    case smilingFaceWithSmilingEyesEmoji
    case smilingFaceEmoji
    case slightlySmilingFaceEmoji
    case moneyMouthFace$Emoji
    case partyingFaceEmoji
    case faceWithMonocleEmoji
    case pensiveFaceEmoji
    case sleepFaceEmoji
    case thinkingFaceEmoji
    case pinchedFingersEmoji
    case oncomingFistEmoji
    case raisedFistEmoji
    case rightFacingFistEmoji
    case leftFacingFistEmoji
    case crossedFingersEmoji
    case handShakeEmoji
    case clappingHandsEmoji
    case raisingHandsEmoji
    case openHandsEmoji
    case palmsUpEmoji
    case foldedHandsEmoji
    case writingEmoji
    case fingersPlayedEmoji
    case vulcanSaluteEmoji
    case thumbsDownEmoji
    case thumbsUpEmoji
    case victoryHandEmoji
    case raisedHandEmoji
    case raisedBackOfHandEmoji
    case loveYouGestureEmoji
    case pointingRightEmoji
    case wavingEmoji
    case callMeEmoji
    case oneEmoji
    case pointingUpEmoji
    case pointingDownEmoji
    case signOfTheHornsEmoji

    /// Single Application
    case chatBotSingleApplication

    public var uiImage: UIImage? {
        return UIImage(named: rawValue, in: Bundle.module, compatibleWith: nil)
    }

//    public var uiImage: UIImage? {
//        switch self {
//            /// Empty
//        case .empty: return UIImage()
//
//            /// Dual Tone
//        case .barCodeDualTone : return UIImage.podImage(named: "ic_barcode_dualtone_48px")
//        case .busDualTone: return UIImage.podImage(named: "ic_bus_dualtone_48px")
//        case .cardInternationalDualTone: return UIImage.podImage(named: "ic_card_international_dualtone_48px")
//        case .creditCardsDualTone: return UIImage.podImage(named: "ic_credit_cards_dualtone_48px")
//        case .loanDualTone: return UIImage.podImage(named: "ic_loan_dualtone_48px")
//        case .lockPasswordDisplayDualTone: return UIImage.podImage(named: "ic_lock_password_display_dualtone_48px")
//        case .marketDualTone: return UIImage.podImage(named: "ic_market_dualtone_48px")
//        case .notificationDualTone: return UIImage.podImage(named: "ic_notification_dualtone_48px")
//        case .phoneDualTone: return UIImage.podImage(named: "ic_phone_dualtone_48px")
//        case .rechargePhoneDualTone: return UIImage.podImage(named: "ic_recharge_phone_dualtone_48px")
//        case .searchDualTone: return UIImage.podImage(named: "ic_search_dualtone_48px")
//        case .settingsDualTone: return UIImage.podImage(named: "ic_settings_dualtone_48px")
//        case .shoppingBagDualTone: return UIImage.podImage(named: "ic_shopping_bag_dualtone_48px")
//        case .homeDualTone: return UIImage.podImage(named: "ic_home_dualtone_48px")
//        case .moneyBillDualTone: return UIImage.podImage(named: "ic_money_bill_dualtone_48px")
//        case .moneyTransferDualTone: return UIImage.podImage(named: "ic_money_transfer_dualtone_48px")
//        case .moneyWithDrawDualTone: return UIImage.podImage(named: "ic_money_withdraw_dualtone_48px")
//
//            /// Outlined
//        case .percentOutlined: return UIImage.podImage(named: "ic_percent_outlined_24px")
//        case .sendOutlined: return UIImage.podImage(named: "ic_send_outlined_24px")
//        case .pix1Outlined: return UIImage.podImage(named: "ic_pix1_outlined_24px")
//        case .backspaceOutlined: return UIImage.podImage(named: "ic_backspace_outlined_24px")
//        case .addUserOutlined: return UIImage.podImage(named: "ic_adduser_outlined_24px")
//        case .airplaneOutlined: return UIImage.podImage(named: "ic_airplane_outlined_24px")
//        case .alertCircleOutlined: return UIImage.podImage(named: "ic_alertcircle_outlined_24px")
//        case .alertTriangleOutlined: return UIImage.podImage(named: "ic_alerttriangle_outlined_24px")
//        case .arrowContractOutlined: return UIImage.podImage(named: "ic_arrowcontract_outlined_24px")
//        case .arrowDownOutlined: return UIImage.podImage(named: "ic_arrowdown_outlined_24px")
//        case .arrowExpandOutlined: return UIImage.podImage(named: "ic_arrowexpand_outlined_24px")
//        case .arrowLeftOutlined: return UIImage.podImage(named: "ic_arrowleft_outlined_24px")
//        case .arrowRightOutlined: return UIImage.podImage(named: "ic_arrowright_outlined_24px")
//        case .arrowUpOutlined: return UIImage.podImage(named: "ic_arrowup_outlined_24px")
//        case .astronautOutlined: return UIImage.podImage(named: "ic_astronaut_outlined_24px")
//        case .bankOutlined: return UIImage.podImage(named: "ic_bank_outlined_24px")
//        case .barcodeOutlined: return UIImage.podImage(named: "ic_barcode_outlined_24px")
//        case .beautyOutlined: return UIImage.podImage(named: "ic_beauty_outlined_24px")
//        case .bikeOutlined: return UIImage.podImage(named: "ic_bike_outlined_24px")
//        case .booksOutlined: return UIImage.podImage(named: "ic_books_outlined_24px")
//        case .briefCaseOutlined: return UIImage.podImage(named: "ic_briefcase_outlined_24px")
//        case .buildingsOutlined: return UIImage.podImage(named: "ic_buildings_outlined_24px")
//        case .busOutlined: return UIImage.podImage(named: "ic_bus_outlined_24px")
//        case .calendarOutlined: return UIImage.podImage(named: "ic_calendar_outlined_24px")
//        case .cameraOutlined: return UIImage.podImage(named: "ic_camera_outlined_24px")
//        case .carOutlined: return UIImage.podImage(named: "ic_car_outlined_24px")
//        case .cardLimitInCreaseOutlined: return UIImage.podImage(named: "ic_cardlimitincrease_outlined_24px")
//        case .cashInOutlined: return UIImage.podImage(named: "ic_cashin_outlined_24px")
//        case .cashOutOutlined: return UIImage.podImage(named: "ic_cashout_outlined_24px")
//        case .cashBackOutlined: return UIImage.podImage(named: "ic_cashback_outlined_24px")
//        case .changePasswordOutlined: return UIImage.podImage(named: "ic_changepassword_outlined_24px")
//        case .chatOutlined: return UIImage.podImage(named: "ic_chat_outlined_24px")
//        case .chatQuestionOutlined: return UIImage.podImage(named: "ic_chatquestion_outlined_24px")
//        case .checkOutlined: return UIImage.podImage(named: "ic_check_outlined_24px")
//        case .chevronDownOutlined: return UIImage.podImage(named: "ic_chevrondown_outlined_24px")
//        case .chevronLeftOutlined: return UIImage.podImage(named: "ic_chevronleft_outlined_24px")
//        case .chevronRightOutlined: return UIImage.podImage(named: "ic_chevronright_outlined_24px")
//        case .chevronUpOutlined: return UIImage.podImage(named: "ic_chevronup_outlined_24px")
//        case .chevronsLeftOutlined: return UIImage.podImage(named: "ic_chevronsleft_outlined_24px")
//        case .chevronsRightOutlined: return UIImage.podImage(named: "ic_chevronsright_outlined_24px")
//        case .clockOutlined: return UIImage.podImage(named: "ic_clock_outlined_24px")
//        case .clothesOutlined: return UIImage.podImage(named: "ic_clothes_outlined_24px")
//        case .commercialBuildingsOutlined: return UIImage.podImage(named: "ic_commercialbuildings_outlined_24px")
//        case .computerOutlined: return UIImage.podImage(named: "ic_computer_outlined_24px")
//        case .constructionOutlined: return UIImage.podImage(named: "ic_construction_outlined_24px")
//        case .contactsOutlined: return UIImage.podImage(named: "ic_contacts_outlined_24px")
//        case .copyOutlined: return UIImage.podImage(named: "ic_copy_outlined_24px")
//        case .creditCardInternationalOutlined: return UIImage.podImage(named: "ic_creditcardinternational_outlined_24px")
//        case .creditCardMachineOutlined: return UIImage.podImage(named: "ic_creditcardmachine_outlined_24px")
//        case .creditCardsOutlined: return UIImage.podImage(named: "ic_creditcards_outlined_24px")
//        case .debtOutlined: return UIImage.podImage(named: "ic_debt_outlined_24px")
//        case .dentistOutlined: return UIImage.podImage(named: "ic_dentist_outlined_24px")
//        case .downloadOutlined: return UIImage.podImage(named: "ic_download_outlined_24px")
//        case .duplicateFileOutlined: return UIImage.podImage(named: "ic_duplicatefile_outlined_24px")
//        case .editOutlined: return UIImage.podImage(named: "ic_edit_outlined_24px")
//        case .educationOutlined: return UIImage.podImage(named: "ic_education_outlined_24px")
//        case .emergencyOutlined: return UIImage.podImage(named: "ic_emergency_outlined_24px")
//        case .errorCircleOutlined: return UIImage.podImage(named: "ic_errorcircle_outlined_24px")
//        case .expensesOutlined: return UIImage.podImage(named: "ic_expenses_outlined_24px")
//        case .externalLinkOutlined: return UIImage.podImage(named: "ic_externallink_outlined_24px")
//        case .eyeOffOutlined: return UIImage.podImage(named: "ic_eyeoff_outlined_24px")
//        case .eyeOnOutlined: return UIImage.podImage(named: "ic_eyeon_outlined_24px")
//        case .familyOutlined: return UIImage.podImage(named: "ic_family_outlined_24px")
//        case .festivityOutlined: return UIImage.podImage(named: "ic_festivity_outlined_24px")
//        case .fileEmptyOutlined: return UIImage.podImage(named: "ic_fileempty_outlined_24px")
//        case .fileFullOutlined: return UIImage.podImage(named: "ic_filefull_outlined_24px")
//        case .filtersOutlined: return UIImage.podImage(named: "ic_filters_outlined_24px")
//        case .flagOutlined: return UIImage.podImage(named: "ic_flag_outlined_24px")
//        case .forgottenPasswordOutlined: return UIImage.podImage(named: "ic_forgottenpassword_outlined_24px")
//        case .futureOutlined: return UIImage.podImage(named: "ic_future_outlined_24px")
//        case .genderMenOutlined: return UIImage.podImage(named: "ic_gendermen_outlined_24px")
//        case .genderWomenOutlined: return UIImage.podImage(named: "ic_genderwomen_outlined_24px")
//        case .giftOutlined: return UIImage.podImage(named: "ic_gift_outlined_24px")
//        case .goalOutlined: return UIImage.podImage(named: "ic_goal_outlined_24px")
//        case .graphOutlined: return UIImage.podImage(named: "ic_graph_outlined_24px")
//        case .healthOutlined: return UIImage.podImage(named: "ic_health_outlined_24px")
//        case .homeOutlined: return UIImage.podImage(named: "ic_home_outlined_24px")
//        case .houseHoldAppliancesOutlined: return UIImage.podImage(named: "ic_householdappliances_outlined_24px")
//        case .incomingCallOutlined: return UIImage.podImage(named: "ic_incomingcall_outlined_24px")
//        case .infoCircleOutlined: return UIImage.podImage(named: "ic_infocircle_outlined_24px")
//        case .installmentOutlined: return UIImage.podImage(named: "ic_installment_outlined_24px")
//        case .keyOutlined: return UIImage.podImage(named: "ic_key_outlined_24px")
//        case .leisureOutlined: return UIImage.podImage(named: "ic_leisure_outlined_24px")
//        case .linkOutlined: return UIImage.podImage(named: "ic_link_outlined_24px")
//        case .loanOutlined: return UIImage.podImage(named: "ic_loan_outlined_24px")
//        case .locationPinOutlined: return UIImage.podImage(named: "ic_locationpin_outlined_24px")
//        case .locationUserOutlined: return UIImage.podImage(named: "ic_locationuser_outlined_24px")
//        case .lockOutlined: return UIImage.podImage(named: "ic_lock_outlined_24px")
//        case .loginOutlined: return UIImage.podImage(named: "ic_login_outlined_24px")
//        case .logoutOutlined: return UIImage.podImage(named: "ic_logout_outlined_24px")
//        case .mailOutlined: return UIImage.podImage(named: "ic_mail_outlined_24px")
//        case .mailboxOutlined: return UIImage.podImage(named: "ic_mailbox_outlined_24px")
//        case .marketOutlined: return UIImage.podImage(named: "ic_market_outlined_24px")
//        case .medicaitonOutlined: return UIImage.podImage(named: "ic_medicaiton_outlined_24px")
//        case .menuOutlined: return UIImage.podImage(named: "ic_menu_outlined_24px")
//        case .microphoneOutlined: return UIImage.podImage(named: "ic_microphone_outlined_24px")
//        case .minusOutlined: return UIImage.podImage(named: "ic_minus_outlined_24px")
//        case .minusCircleOutlined: return UIImage.podImage(named: "ic_minuscircle_outlined_24px")
//        case .moneyBagOutlined: return UIImage.podImage(named: "ic_moneybag_outlined_24px")
//        case .moneyBillOutlined: return UIImage.podImage(named: "ic_moneybill_outlined_24px")
//        case .moneyCoinOutlined: return UIImage.podImage(named: "ic_moneycoin_outlined_24px")
//        case .moneyExchangeOutlined: return UIImage.podImage(named: "ic_moneyexchange_outlined_24px")
//        case .moneyTransferOutlined: return UIImage.podImage(named: "ic_moneytransfer_outlined_24px")
//        case .moneyWithDrawOutlined: return UIImage.podImage(named: "ic_moneywithdraw_outlined_24px")
//        case .moreOutlined: return UIImage.podImage(named: "ic_more_outlined_24px")
//        case .moreCircleOutlined: return UIImage.podImage(named: "ic_morecircle_outlined_24px")
//        case .motorbikeOutlined: return UIImage.podImage(named: "ic_motorbike_outlined_24px")
//        case .newCreditCardOutlined: return UIImage.podImage(named: "ic_newcreditcard_outlined_24px")
//        case .notificationOutlined: return UIImage.podImage(named: "ic_notification_outlined_24px")
//        case .partialLockOutlined: return UIImage.podImage(named: "ic_partiallock_outlined_24px")
//        case .passwordOutlined: return UIImage.podImage(named: "ic_password_outlined_24px")
//        case .paymentOutlined: return UIImage.podImage(named: "ic_payment_outlined_24px")
//        case .payrollOutlined: return UIImage.podImage(named: "ic_payroll_outlined_24px")
//        case .petOutlined: return UIImage.podImage(named: "ic_pet_outlined_24px")
//        case .phoneOutlined: return UIImage.podImage(named: "ic_phone_outlined_24px")
//        case .pixOutlined: return UIImage.podImage(named: "ic_pix_outlined_24px")
//        case .plusOutlined: return UIImage.podImage(named: "ic_plus_outlined_24px")
//        case .plusCircleOutlined: return UIImage.podImage(named: "ic_pluscircle_outlined_24px")
//        case .printerOutlined: return UIImage.podImage(named: "ic_printer_outlined_24px")
//        case .qrcodeOutlined: return UIImage.podImage(named: "ic_qrcode_outlined_24px")
//        case .questionCircleOutlined: return UIImage.podImage(named: "ic_questioncircle_outlined_24px")
//        case .receiptOutlined: return UIImage.podImage(named: "ic_receipt_outlined_24px")
//        case .rechargePhoneOutlined: return UIImage.podImage(named: "ic_rechargephone_outlined_24px")
//        case .refreshOutlined: return UIImage.podImage(named: "ic_refresh_outlined_24px")
//        case .removeUserOutlined: return UIImage.podImage(named: "ic_removeuser_outlined_24px")
//        case .restaurantOutlined: return UIImage.podImage(named: "ic_restaurant_outlined_24px")
//        case .retirementOutlined: return UIImage.podImage(named: "ic_retirement_outlined_24px")
//        case .savingsOutlined: return UIImage.podImage(named: "ic_savings_outlined_24px")
//        case .searchOutlined: return UIImage.podImage(named: "ic_search_outlined_24px")
//        case .settingsOutlined: return UIImage.podImage(named: "ic_settings_outlined_24px")
//        case .shareOutlined: return UIImage.podImage(named: "ic_share_outlined_24px")
//        case .shieldOutlined: return UIImage.podImage(named: "ic_shield_outlined_24px")
//        case .shippingOutlined: return UIImage.podImage(named: "ic_shipping_outlined_24px")
//        case .shopOutlined: return UIImage.podImage(named: "ic_shop_outlined_24px")
//        case .shoppingBagOutlined: return UIImage.podImage(named: "ic_shoppingbag_outlined_24px")
//        case .signal4GOutlined: return UIImage.podImage(named: "ic_signal4G_outlined_24px")
//        case .smartphoneOutlined: return UIImage.podImage(named: "ic_smartphone_outlined_24px")
//        case .starOutlined: return UIImage.podImage(named: "ic_star_outlined_24px")
//        case .statementOutlined: return UIImage.podImage(named: "ic_statement_outlined_24px")
//        case .subscriptionOutlined: return UIImage.podImage(named: "ic_subscription_outlined_24px")
//        case .successCircleOutlined: return UIImage.podImage(named: "ic_successcircle_outlined_24px")
//        case .superDigitalOutlined: return UIImage.podImage(named: "ic_Superdigital_outlined_24px")
//        case .surgeryOutlined: return UIImage.podImage(named: "ic_surgery_outlined_24px")
//        case .tokenOutlined: return UIImage.podImage(named: "ic_token_outlined_24px")
//        case .toolsOutlined: return UIImage.podImage(named: "ic_tools_outlined_24px")
//        case .trashOutlined: return UIImage.podImage(named: "ic_trash_outlined_24px")
//        case .unlockOutlined: return UIImage.podImage(named: "ic_unlock_outlined_24px")
//        case .uploadOutlined: return UIImage.podImage(named: "ic_upload_outlined_24px")
//        case .userOutlined: return UIImage.podImage(named: "ic_user_outlined_24px")
//        case .usersOutlined: return UIImage.podImage(named: "ic_users_outlined_24px")
//        case .whatsappOutlined: return UIImage.podImage(named: "ic_whatsapp_outlined_24px")
//        case .wifiOffOutlined: return UIImage.podImage(named: "ic_wifioff_outlined_24px")
//        case .wifiOnOutlined: return UIImage.podImage(named: "ic_wifion_outlined_24px")
//        case .xOutlined: return UIImage.podImage(named: "ic_x_outlined_24px")
//
//            /// Filled
//        case .starFilled: return UIImage.podImage(named: "ic_star_filled_24px")
//        case .sendFilled: return UIImage.podImage(named: "ic_send_filled_24px")
//        case .creditCardsFilled: return UIImage.podImage(named: "ic_creditcards_filled_24px")
//        case .homeFilled: return UIImage.podImage(named: "ic_home_filled_24px")
//        case .locationPinFilled: return UIImage.podImage(named: "ic_locationpin_filled_24px")
//
//            /// Flags
//        case .argentinaFlags: return UIImage.podImage(named: "ic_argentina_flags_24px")
//        case .brazilFlags: return UIImage.podImage(named: "ic_brazil_flags_24px")
//        case .chileFlags: return UIImage.podImage(named: "ic_chile_flags_24px")
//        case .colombiaFlags: return UIImage.podImage(named: "ic_colombia_flags_24px")
//        case .mexicoFlags: return UIImage.podImage(named: "ic_mexico_flags_24px")
//        case .peruFlags: return UIImage.podImage(named: "ic_peru_flags_24px")
//        case .uruguayFlags: return UIImage.podImage(named: "ic_uruguay_flags_24px")
//
//            /// Emojis
//        case .warningEmoji: return UIImage.podImage(named: "ic_warning_emoji")
//        case .alertEmoji: return UIImage.podImage(named: "ic_alert_emoji")
//        case .checkEmoji: return UIImage.podImage(named: "ic_check_emoji")
//        case .heartEmoji: return UIImage.podImage(named: "ic_heart_emoji")
//        case .lightBulbEmoji: return UIImage.podImage(named: "ic_lightbulb_emoji")
//        case .creditCardEmoji: return UIImage.podImage(named: "ic_creditcard_emoji")
//        case .moneyEmoji: return UIImage.podImage(named: "ic_money_emoji")
//        case .partyPoperEmoji: return UIImage.podImage(named: "ic_partypoper_emoji")
//        case .mailBoxEmoji: return UIImage.podImage(named: "ic_mailbox_emoji")
//        case .moneyWingEmoji: return UIImage.podImage(named: "ic_moneywing_emoji")
//        case .pointingLeftEmoji: return UIImage.podImage(named: "ic_pointingleft_emoji")
//        case .santaClausEmoji: return UIImage.podImage(named: "ic_santaclaus_emoji")
//        case .neutralFaceEmoji: return UIImage.podImage(named: "ic_neutralface_emoji")
//        case .starStruckEmoji: return UIImage.podImage(named: "ic_starstruck_emoji")
//        case .smillingFaceWithHeartEyesEmoji: return UIImage.podImage(named: "ic_smillingfacewithhearteyes_emoji")
//        case .frowningFaceEmoji: return UIImage.podImage(named: "ic_frowningface_emoji")
//        case .faceWithMedicalMaskEmoji: return UIImage.podImage(named: "ic_facewithmedicalmask_emoji")
//        case .grinningFaceEmoji: return UIImage.podImage(named: "ic_grinningface_emoji")
//        case .grinningFaceWithBigEyesEmoji: return UIImage.podImage(named: "ic_grinningfacewithbigeyes_emoji")
//        case .beamingFaceWithSmilingEyes1Emoji: return UIImage.podImage(named: "ic_beamingfacewithsmilingeyes1_emoji")
//        case .beamingFaceWithSmilingEyesEmoji: return UIImage.podImage(named: "ic_beamingfacewithsmilingeyes_emoji")
//        case .nerdFaceEmoji: return UIImage.podImage(named: "ic_nerdface_emoji")
//        case .smilingFaceWithSunglassesEmoji: return UIImage.podImage(named: "ic_smilingfacewithsunglasses_emoji")
//        case .relievedFaceEmoji: return UIImage.podImage(named: "ic_relievedface_emoji")
//        case .winkingFaceEmoji: return UIImage.podImage(named: "ic_winkingface_emoji")
//        case .smilingFaceWithSmilingEyesEmoji: return UIImage.podImage(named: "ic_smilingfacewithsmilingeyes_emoji")
//        case .smilingFaceEmoji: return UIImage.podImage(named: "ic_smilingface_emoji")
//        case .slightlySmilingFaceEmoji: return UIImage.podImage(named: "ic_slightlysmilingface_emoji")
//        case .moneyMouthFace$Emoji: return UIImage.podImage(named: "ic_moneymouthface$_emoji")
//        case .partyingFaceEmoji: return UIImage.podImage(named: "ic_partyingface_emoji")
//        case .faceWithMonocleEmoji: return UIImage.podImage(named: "ic_facewithmonocle_emoji")
//        case .pensiveFaceEmoji: return UIImage.podImage(named: "ic_pensiveface_emoji")
//        case .sleepFaceEmoji: return UIImage.podImage(named: "ic_sleepface_emoji")
//        case .thinkingFaceEmoji: return UIImage.podImage(named: "ic_thinkingface_emoji")
//        case .pinchedFingersEmoji: return UIImage.podImage(named: "ic_pinchedfingers_emoji")
//        case .oncomingFistEmoji: return UIImage.podImage(named: "ic_oncomingfist_emoji")
//        case .raisedFistEmoji: return UIImage.podImage(named: "ic_raisedfist_emoji")
//        case .rightFacingFistEmoji: return UIImage.podImage(named: "ic_rightfacingfist_emoji")
//        case .leftFacingFistEmoji: return UIImage.podImage(named: "ic_leftfacingfist_emoji")
//        case .crossedFingersEmoji: return UIImage.podImage(named: "ic_crossedfingers_emoji")
//        case .handShakeEmoji: return UIImage.podImage(named: "ic_handshake_emoji")
//        case .clappingHandsEmoji: return UIImage.podImage(named: "ic_clappinghands_emoji")
//        case .raisingHandsEmoji: return UIImage.podImage(named: "ic_raisinghands_emoji")
//        case .openHandsEmoji: return UIImage.podImage(named: "ic_openhands_emoji")
//        case .palmsUpEmoji: return UIImage.podImage(named: "ic_palmsup_emoji")
//        case .foldedHandsEmoji: return UIImage.podImage(named: "ic_foldedhands_emoji")
//        case .writingEmoji: return UIImage.podImage(named: "ic_writing_emoji")
//        case .fingersPlayedEmoji: return UIImage.podImage(named: "ic_fingersplayed_emoji")
//        case .vulcanSaluteEmoji: return UIImage.podImage(named: "ic_vulcansalute_emoji")
//        case .thumbsDownEmoji: return UIImage.podImage(named: "ic_thumbsdown_emoji")
//        case .thumbsUpEmoji: return UIImage.podImage(named: "ic_thumbsup_emoji")
//        case .victoryHandEmoji: return UIImage.podImage(named: "ic_victoryhand_emoji")
//        case .raisedHandEmoji: return UIImage.podImage(named: "ic_raisedhand_emoji")
//        case .raisedBackOfHandEmoji: return UIImage.podImage(named: "ic_raisedbackofhand_emoji")
//        case .loveYouGestureEmoji: return UIImage.podImage(named: "ic_loveyougesture_emoji")
//        case .pointingRightEmoji: return UIImage.podImage(named: "ic_pointingright_emoji")
//        case .wavingEmoji: return UIImage.podImage(named: "ic_waving_emoji")
//        case .callMeEmoji: return UIImage.podImage(named: "ic_callme_emoji")
//        case .oneEmoji: return UIImage.podImage(named: "ic_one_emoji")
//        case .pointingUpEmoji: return UIImage.podImage(named: "ic_pointingup_emoji")
//        case .pointingDownEmoji: return UIImage.podImage(named: "ic_pointingdown_emoji")
//        case .signOfTheHornsEmoji: return UIImage.podImage(named: "ic_signofthehorns_emoji")
//
//            // Single Application
//        case .chatBotSingleApplication: return UIImage.podImage(named: "ic_chatbot")
//        }
//    }
}
