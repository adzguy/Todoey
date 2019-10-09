//
//  Category.swift
//  Todoey
//
//  Created by Davron Nurmetov on 10/2/19.
//  Copyright © 2019 Davron Nurmetov. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    //relations to Item class
    var items = List<Item>()
}
