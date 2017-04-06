//
//  SVNTheme.swift
//  SVNTheme
//
//  Created by Aaron Dean Bikis on 4/6/17.
//  Copyright © 2017 7apps. All rights reserved.
//

import Foundation

/**
 A protocol to create global SVNApps thematic colors
 Naming convention based off of Google Material design ideology 
 https://material.io/guidelines/style/color.html#color-themes
 - variables :
    - navigationBarColor
    - backgroundColor
    - primaryDialogColor
    - secondaryDialogColor
    - tertiaryDialogColor
    - standardButtonTintColor
    - acceptButtonTintColor
    - declineButtonTintColor
 */
public protocol SVNTheme {
    var navigationBarColor: UIColor { get set }
    var backgroundColor: UIColor { get set }
    var primaryDialogColor: UIColor { get set }
    var secondaryDialogColor: UIColor { get set }
    var tertiaryDialogColor: UIColor { get set }
    var stanardButtonTintColor: UIColor { get set }
    var acceptButtonTintColor: UIColor { get set }
    var declineButtonTintColor: UIColor { get set }
}
