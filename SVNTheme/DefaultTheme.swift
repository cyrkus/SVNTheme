//
//  DefaultTheme.swift
//  SVNTheme
//
//  Created by Aaron Dean Bikis on 4/6/17.
//  Copyright © 2017 7apps. All rights reserved.
//

import Foundation

public struct SVNTheme_DefaultDark: SVNTheme {
    public var navigationBarColor: UIColor
    public var backgroundColor: UIColor
    public var primaryDialogColor: UIColor
    public var secondaryDialogColor: UIColor
    public var tertiaryDialogColor: UIColor
    public var acceptButtonTintColor: UIColor
    public var declineButtonTintColor: UIColor
    public var stanardButtonTintColor: UIColor
    
    public init() {
        self.navigationBarColor = UIColor(r: 50, g: 41, b: 41)
        self.backgroundColor = UIColor(r: 91, g: 91, b: 81)
        self.primaryDialogColor = UIColor(r: 130, g: 84, b: 84)
        self.secondaryDialogColor = UIColor(r: 84, g: 42, b: 43)
        self.tertiaryDialogColor = UIColor(r: 85, g: 117, b: 130)
        self.acceptButtonTintColor = UIColor(r: 0, g: 198, b: 82)
        self.declineButtonTintColor = UIColor(r: 214, g: 0, b: 0)
        self.stanardButtonTintColor = UIColor(r: 255, g: 255, b: 255)
    }
}
