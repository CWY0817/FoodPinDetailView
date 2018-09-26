//
//  UINavigationController+Est.swift
//  FoodPin
//
//  Created by viplab on 2018/9/26.
//  Copyright © 2018年 AppCoda. All rights reserved.
//

import UIKit

extension UINavigationController{
    open override var childViewControllerForStatusBarStyle : UIViewController? {
        return topViewController
    }
}
