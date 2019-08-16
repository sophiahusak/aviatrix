//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation
let data = AviatrixData()
class Aviatrix {
    var author = ""
    var data = AviatrixData()
    var running = false
    
    init(planeName: String){
        author = planeName
    }
         
    
    func start() -> Bool {
        running = true
        return running
    }
    
    func refuel() {
        
    }

    
    func flyTo(destination : String) {
    return data.location["St. Louis"]![]!
    }
    
    func distanceTo(target : String) -> Int {
        return data.knownDistances["St. Louis"]![target]!
    
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC"]
    }
}
