//
//  Stylesheet.swift
//  MapPing
//
//  Copyright © 2018 Mirego. All rights reserved.
//

import UIKit

class Stylesheet {
    static func appearance() {
        UINavigationBar.appearance().barTintColor = .copper
        UINavigationBar.appearance().isTranslucent = false
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedStringKey.font: UIFont.leagueSpartanBold(17), NSAttributedStringKey.foregroundColor: UIColor.white]
    }
}

extension UIColor {
    class var primary: UIColor { return UIColor(hex: 0xF7D239)! }
    class var secondary: UIColor { return UIColor(hex: 0xC5C4C3)! }
    class var copper: UIColor { return UIColor(hex: 0xd1582a)! }
    class var purpleBrown: UIColor { return UIColor(hex: 0x231f20)! }
    class var brownishGrey: UIColor { return UIColor(hex: 0x6b6a6a)! }
}

extension UIFont {
    class func leagueSpartanBold(_ size: CGFloat) -> UIFont {
        return UIFont(name: "LeagueSpartan-Bold", size: size)!
    }
}
