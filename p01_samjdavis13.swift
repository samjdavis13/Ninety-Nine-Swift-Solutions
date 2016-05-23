//
//  p01_samjdavis13.swift
//  
//
//  Created by Sam Davis on 24/05/2016.
//
//

extension List {
    var last: T? {
        
        var current = self
        
        while let next = current.nextItem {
            current = next
        }
        
        return current.value
    }
}