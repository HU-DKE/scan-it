//
//  Preference.swift
//  scan-it
//
//  Created by Ellis Crawford on 11/15/18.
//  Copyright © 2018 Ellis Crawford. All rights reserved.
//

import Foundation
class Preference {
    var uVegan: Bool!
    var uVegetarian: Bool!
    var urAllergens: [String]!
    
    init() {
        uVegan = true
        uVegetarian = true
        urAllergens = []
    }
}
