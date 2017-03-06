//
//  Pokemon.swift
//  Pokedex
//
//  Created by mahyar on 3/6/17.
//  Copyright © 2017 mahyar. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String,pokedexId: Int) {
        _name = name
        _pokedexId = pokedexId
    }
    
    
}