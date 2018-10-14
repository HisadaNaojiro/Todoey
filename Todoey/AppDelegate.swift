//
//  AppDelegate.swift
//  Todoey
//
//  Created by 久田直治郎 on 2018/09/27.
//  Copyright © 2018年 Naojirou Hisada. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        do{
            _ = try Realm()
        } catch {
            print("Error initialing realm, \(error)")
        }
        return true
    }
}

