//
//  p04_samjdavis13.swift
//  
//
//  Created by Sam Davis on 24/05/2016.
//
//

extension List {
    var length: Int {
        var count = 1
        var current = self
        while let next = current.nextItem {
            current = next
            count += 1
        }
        return count
    }
}