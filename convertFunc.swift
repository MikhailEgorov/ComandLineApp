//
//  convertFunc.swift
//  ComandLineApp
//
//  Created by Mikhail Egorov on 11.05.2023.
//

import Foundation
func convert(_ value: String?) -> Int {
    guard let a = value else { return 0 }
    guard let a = Int(a) else { return 0 }
    return a
}
