//
//  Item.swift
//  Todoey
//
//  Created by 久田直治郎 on 2018/10/13.
//  Copyright © 2018年 Naojirou Hisada. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
