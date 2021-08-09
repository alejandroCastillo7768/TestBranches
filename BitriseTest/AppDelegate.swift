//
//  AppDelegate.swift
//  BitriseTest
//
//  Created by Alejandro Castillo on 09/08/2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        let window = UIWindow(frame: UIScreen.main.bounds)
        self.window = window
        let initialVC = UINavigationController(rootViewController: MainViewController())
        window.rootViewController = initialVC
        window.makeKeyAndVisible()
        
        return true
    }
    
    //test
}

