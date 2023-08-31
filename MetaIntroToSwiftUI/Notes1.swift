//
//  Notes1.swift
//  MetaIntroToSwiftUI
//
//  Created by Mitch Andrade on 8/31/23.
//

import Foundation

// UIKit and AppKit
/// Crazy how much code was required to make a simple button between just the 2

// AppKit

/// let button = NSButton(frame: NSRect(x: 100, y: 100, width: 80, height: 50))
/// button.title =  "Select me"
/// button.target = self
/// button.action = #selector(executeMe)
///
/// self.view.addSubView(button)
///
/// @objc func executeMe() {
///    print("Button pressed")
/// }

// UIKit

/// let button = UIButton(frame: CGRect(x: 100, y: 100, width: 80, height: 50))
/// button.setTitle("Select me", for: .normal)
/// button.addTarget(self, action: #selector(executeMe), for: .touchUpInside)
///
/// self.view.addSubView(button)
///
/// @objc func executeMe() {
///   print("Button pressed")
/// }

// SwiftUI

/// Button ("Select me") {
///   print("Button selected")
/// }
