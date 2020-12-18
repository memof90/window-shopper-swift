//
//  Wage.swift
//  window-shopper
//
//  Created by Memo Figueredo on 17/12/20.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
