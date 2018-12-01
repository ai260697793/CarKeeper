//
//  MHHomeTabbarVC.swift
//  CarKeeper_Swift
//
//  Created by huang on 2018/11/24.
//  Copyright © 2018年 henry. All rights reserved.
//

import UIKit

let kAppNavBarTineColor = UIColor.white
let kAppNavBackgroundColor = UIColor.black



class MHHomeTabbarVC: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self .loadChildControllers()
    }
    

    func loadChildControllers() -> Void {
        let homeVC = MHHomeVC.init()
        let homeNav = MHBasicNavController.init(rootViewController: homeVC)
        homeVC.navigationItem.title = "首页"
        homeNav.navigationBar.isTranslucent = false
        homeNav.navigationBar.titleTextAttributes = [.foregroundColor:kAppNavBarTineColor]
        homeNav.navigationBar.tintColor = kAppNavBarTineColor
        homeNav.navigationBar.barTintColor = kAppNavBackgroundColor
        let homeImg = UIImage.init(named: "Homebar")
        
        homeNav.tabBarItem = UITabBarItem.init(title: nil, image: homeImg, tag: 100);
        
        let albumVC = MHAlbumVC.init()
        let albumNav = MHBasicNavController.init(rootViewController: albumVC)
        albumVC.navigationItem.title = "首页"
        albumNav.navigationBar.isTranslucent = false
        albumNav.navigationBar.titleTextAttributes = [.foregroundColor:kAppNavBarTineColor]
        albumNav.navigationBar.tintColor = kAppNavBarTineColor
        albumNav.navigationBar.barTintColor = kAppNavBackgroundColor
        
        homeNav.tabBarItem = UITabBarItem.init(title: nil, image: UIImage.init(named: "Homebar"), tag: 100);
        
        let homeVC = MHHomeVC.init()
        let homeNav = MHBasicNavController.init(rootViewController: homeVC)
        homeVC.navigationItem.title = "首页"
        homeNav.navigationBar.isTranslucent = false
        homeNav.navigationBar.titleTextAttributes = [.foregroundColor:kAppNavBarTineColor]
        homeNav.navigationBar.tintColor = kAppNavBarTineColor
        homeNav.navigationBar.barTintColor = kAppNavBackgroundColor
        let homeImg = UIImage.init(named: "Homebar")
        
        homeNav.tabBarItem = UITabBarItem.init(title: nil, image: homeImg, tag: 100);
    }

}
