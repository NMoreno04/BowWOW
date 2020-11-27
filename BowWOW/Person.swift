//
//  Person.swift
//  BowWOW
//
//  Created by Natalia Moreno on 2020-11-27.
//

import Foundation

// By adhering to ht codable protocol,
// this means an instance of Person can
// be converted to a Json file
struct Person: Codable, Identifiable {
    var name: String
    var id: Int
    
}

struct People: Codable {
    var sheet1: [Person]
}
