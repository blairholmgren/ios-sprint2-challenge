//
//  List.swift
//  Shopping List
//
//  Created by Blair Holmgren on 5/3/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation

class List {
    if list.isEmpty { return }
 else {
    setList
    }

let shoppingListKey: String = "this is my key"
let userDefaults = UserDefaults.standard

var list: String? {
    return userDefaults.string(forKey: shoppingListKey)
    }
}



