//
//  StringAny+Extensions.swift
//  Project: Netero
//
//  Created by Saim Zahid on 2018-06-10.
//  Copyright © 2018 Saim Zahid. All rights reserved.
//

import Foundation

extension Dictionary where Key == String {
    func stringValueForKey(_ key: Key) -> String {
        return self[key] as! String
    }
    
    func integerValueForKey(_ key: Key) -> Int {
        return self[key] as! Int
    }
    
    func arrayForKey(_ key: Key) -> Array<Any> {
        return self[key] as! Array
    }
    
    func id() -> Int {
        return self["id"] as! Int
    }
}
