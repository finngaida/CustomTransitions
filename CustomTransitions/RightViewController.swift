//
//  RightViewController.swift
//  CustomTransitions
//
//  Created by Isaiah Turner on 6/18/17.
//  Copyright © 2017 Isaiah Turner. All rights reserved.
//

import UIKit

class RightViewController: SwipeableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.swipableViewControllerToPresentOnRight = self.storyboard?.instantiateViewController(withIdentifier: "farRightVC")
    }
}
