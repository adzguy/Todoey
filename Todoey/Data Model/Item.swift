//
//  Item.swift
//  Todoey
//
//  Created by Davron Nurmetov on 10/2/19.
//  Copyright © 2019 Davron Nurmetov. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated = Date()
    
    //relations to category class
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
