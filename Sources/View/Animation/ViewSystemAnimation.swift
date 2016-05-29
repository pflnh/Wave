//
//  ViewSystemAnimation.swift
//  Wave
//
//  Created by Khoa Pham on 28/05/16.
//  Copyright © 2016 Fantageek. All rights reserved.
//

import UIKit

public extension View {

  public class SystemAnimation {

    var options: UIViewAnimationOptions = []
    var views: [UIView] = []
    var animation: UISystemAnimation = .Delete
    var parallelBlock: Block?

    public required init() {

    }
  }
}