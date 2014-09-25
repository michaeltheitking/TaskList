//
//  DismissSegue.swift
//  TaskMe
//
//  Created by michael king on 9/24/14.
//  Copyright (c) 2014 michael-king. All rights reserved.
//

import UIKit

@objc(DismissSegue) class DismissSegue: UIStoryboardSegue {
//class DismissSegue: UIStoryboardSegue {

    override func perform() {
        (sourceViewController.presentingViewController!! as UIViewController).dismissViewControllerAnimated(true, completion: nil)
    
    }
    
}
