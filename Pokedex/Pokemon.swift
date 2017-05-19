//
//  Pokemon.swift
//  Pokedex
//
//  Created by Subhankar Dee Raj on 14/05/17.
//  Copyright © 2017 Yellowsoft. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexID: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexID
    }
    
    init(name: String, pokedexId: Int){
        self._name = name
        self._pokedexID = pokedexId
    }
    
    
}
