//
//  p02_samjdavis13.swift
//  
//
//  Created by Sam Davis on 24/05/2016.
//
//

extension List {
    var pennultimate: T? {
        
        var previous = self
        var current = self
        
        while let next = current.nextItem {
            previous = current
            current = next
        }
        
        return previous.value
        
    }
}