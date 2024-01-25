//
//  AppDelegate.swift
//  FLCharts
//
//  Created by francescoleoni98 on 01/11/2022.
//  Copyright (c) 2022 francescoleoni98. All rights reserved.
//

import UIKit
//#if DEBUG
//    import DoraemonKit
    import GodEye
//#endif
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
//#if DEBUG
//        DoraemonManager.shareInstance().install()
//    #endif
//#if DEBUG
    GodEye.makeEye(with: self.window!)
//#endif
        
        return true
    }
}
