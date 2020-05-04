//
//  AppDelegate.swift
//  Bubbless
//
//  Created by Vladislav Kulikov on 02.05.2020.
//  Copyright © 2020 Vladislav Kulikov. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Инициализируем Google Mobile Ads SDK
        AdMob.shared.start()
        
        // Аутентифицируем пользователя
        GameCenter.shared.authenticateLocalPlayer()
        
        return true
    }

}

