//
//  AppDelegate.swift
//  Beacon
//
//  Created by Marcy Vernon on 11/13/20.
//  Copyright © 2020 Marcy Vernon. All rights reserved.
//

import UIKit


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        application.isIdleTimerDisabled = true

        return true
    }

    func applicationWillResignActive(_ application    : UIApplication) {
        print("applicationWillResignActive")
    }
    func applicationDidEnterBackground(_ application  : UIApplication) {
        print("applicationDidEnterBackground")
    }
    func applicationWillEnterForeground(_ application : UIApplication) {
        print("applicationWillEnterForeground")
    }
    func applicationDidBecomeActive(_ application     : UIApplication) {
        print("applicationDidBecomeActive")
    }
    func applicationWillTerminate(_ application       : UIApplication) {
        print("applicationWillTerminate")
    }

}
