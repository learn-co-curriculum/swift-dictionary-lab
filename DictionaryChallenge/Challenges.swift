//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    
    func createStatesAndCapitals() -> [String: String] {
        let statesAndCapitals = [
            "New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"]
        return statesAndCapitals
        
    }
    
    func floridaCapital() -> String? {
        let newStatesAndCapitals = createStatesAndCapitals()
        return newStatesAndCapitals["Florida"]
        
    }
    
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = floridaCapital() {
            return ("The capital of Florida is \(floridaCapital).")
        } else {
            return ("Unable to find capital of Florida")
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let newerStatesAndCapitals = createStatesAndCapitals()
        return newerStatesAndCapitals["Pennsylvania"]
        
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennsylvaniaCapital = pennsylvaniaCapital() {
            return ("The capital of Pennsylvania is \(pennsylvaniaCapital)")
        } else {
            return ("Unable to find the capital of Pennsylvania.")
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var pennStatesAndCapitals = createStatesAndCapitals()
        pennStatesAndCapitals["Pennsylvania"] = "Harrisburg"
        return pennStatesAndCapitals
    }
    
    func removePennsylvania() -> [String : String] {
        var removedPenn = createStatesAndCapitals()
        removedPenn["Pennsylvania"] = nil
        return removedPenn
    }
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim MacPherson"]
        let bandNames = ["Nirvana" : nirvana, "Beatles" : theBeatles, "Breeders" : theBreeders]
        return bandNames
    }
    
    
    
}
