//
//  Category.swift
//  Todoey
//
//  Created by 久田直治郎 on 2018/10/13.
//  Copyright © 2018年 Naojirou Hisada. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
