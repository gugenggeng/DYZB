//
//  MainTabbarController.swift
//  DYZB
//
//  Created by 顾耿耿 on 2018/1/8.
//  Copyright © 2018年 顾耿耿. All rights reserved.
//

import UIKit

class MainTabbarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addChildVC(storyName: "Home")
        addChildVC(storyName: "Live")
        addChildVC(storyName: "Follow")
        addChildVC(storyName: "Profile")
    }
    

    private func addChildVC (storyName : NSString) {
        let ChildVC = UIStoryboard(name: storyName as String, bundle: nil).instantiateInitialViewController()!
    
        addChildViewController(ChildVC)
    }

}
