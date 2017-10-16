//
//  Wage.swift
//  window-shopper
//
//  Created by Ryland Arnold on 10/16/17.
//  Copyright © 2017 Ryland Arnold. All rights reserved.
//

import Foundation
class Wage {
    class func getHours (forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
