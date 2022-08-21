//
//  ReusableView.swift
//  HelpersFramework
//
//  Created by SC on 2022/08/16.
//

import UIKit

public protocol ReusableView {
    static var reuseIdentifier: String { get }
}

extension ReusableView {
    public static var reuseIdentifier: String {
//        return String(describing: Self.self)
        return String(describing: self)
    }
}
