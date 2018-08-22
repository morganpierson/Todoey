//
//  Category.swift
//  Todoey
//
//  Created by Morgan Pierson on 8/20/18.
//  Copyright © 2018 Morgan Pierson. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
