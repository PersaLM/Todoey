//
//  Item.swift
//  Todoey
//
//  Created by Persa LM on 23/10/2019.
//  Copyright © 2019 Persa LM. All rights reserved.
//

import Foundation

// Encodable and Decodable makes just Codable

class Item: Codable {
    
    var title : String = ""
    var done : Bool = false
    
}
