//
//  Constants.swift
//  Shopping List App
//
//  Created by Neal Goyal on 4/30/18.
//  Copyright © 2018 Neal Goyal. All rights reserved.
//

import Foundation

var itemList:[String]?

func saveData(todoList:[String]) {
    UserDefaults.standard.set(todoList, forKey: "itemList")
}

func getData() -> [String]? {
    if let item = UserDefaults.standard.array(forKey: "itemList") as? [String] {
        return item
    }
    else {
        return nil
    }
}
