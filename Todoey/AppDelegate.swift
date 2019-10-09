//
//  AppDelegate.swift
//  Todoey
//
//  Created by Davron Nurmetov on 9/7/19.
//  Copyright © 2019 Davron Nurmetov. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print(Realm.Configuration.defaultConfiguration.fileURL as Any)
        
        do {
            _ = try Realm()
        }
        catch {
            print("Error initialising new realm \(error)")
        }
        
        return true
    }
}

