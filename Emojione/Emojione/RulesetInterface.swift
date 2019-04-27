//
//  RulesetInterface.swift
//  Emojione
//
//  Created by Alex Yip on 6/22/18.
//  Copyright © 2018 Emojione. All rights reserved.
//

import Foundation

public protocol RulesetInterface {

    /// Returns the shortcode unicode replacement rules. Array contains two values: the first index being the unicode representation, second being the emoji filename.

    /**
     Returns the shortcode unicode replacement rules
     */

    func getShortcodeReplace() -> [String: [String]]

    /// Returns the ascii unicode replacement rules

    /**
     Returns the ascii unicode replacement rules
     */

    func getAsciiReplace() -> [String: String]

    /// Returns the unicode shortcode replacement rules

    /**
     Returns the unicode shortcode replacement rules
     */

    func getUnicodeReplace() -> [String: String]

    /// Returns the unicode shortcode greedy replacement rules

    /**
     Returns the unicode shortcode greedy replacement rules
     */

    func getUnicodeReplaceGreedy() -> [String: String]

    /// Returns the regexp to find ascii smilies

    /**
     Returns the regexp to find ascii smilies
     */

    func getAsciiRegexp() -> String
}
