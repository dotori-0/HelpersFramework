//
//  UIViewController+Extension.swift
//  HelpersFramework
//
//  Created by SC on 2022/08/16.
//

import UIKit

extension UIViewController: ReusableView {
//    public static var reuseIdentifier: String {
//        return String(describing: self)
//    }

    public func showAlert(title: String, message: String, actionTitle: String, actionHandler: @escaping ((UIAlertAction) -> Void)) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let cancel = UIAlertAction(title: "취소", style: .cancel)
        let action = UIAlertAction(title: actionTitle, style: .default, handler: actionHandler)
        
        alert.addAction(cancel)
        alert.addAction(action)
        
        self.present(alert, animated: true)
    }
}


// ??
public extension UIViewController {
    
}

// 파일 이름: UIViewController+Extension 혹은 기능대로 Alert
