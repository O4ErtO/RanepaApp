//
//  headerView.swift
//  RANEPA APP
//
//  Created by Artem Vekshin on 15.05.2023.
//

import UIKit

class headerView: UIView {
    static func instantiate() -> headerView{
        let view: headerView = initFormNib()
        return view
    }
    
}
extension UIView {
        class func initFormNib<T: UIView>() -> T{
            return Bundle.main.loadNibNamed(String(describing: self), owner: nil, options: nil)?[0] as! T
        }
    }

