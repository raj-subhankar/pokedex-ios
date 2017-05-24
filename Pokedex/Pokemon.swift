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
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvolutionTxt: String!
    
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
