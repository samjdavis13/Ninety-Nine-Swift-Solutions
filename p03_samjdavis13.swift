//
//  p03_samjdavis13.swift
//  
//
//  Created by Sam Davis on 24/05/2016.
//
//

extension List {
    subscript(index: Int) -> T? {
        
        var current = self
        
        for _ in 0..<index {
            if let next = current.nextItem {
                current = next
            } else {
                return nil
            }
        }
        
        return current.value
    }
}