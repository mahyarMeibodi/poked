//
//  pokeCell.swift
//  Pokedex
//
//  Created by mahyar on 3/6/17.
//  Copyright © 2017 mahyar. All rights reserved.
//

import UIKit

class pokeCell: UICollectionViewCell {
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var NameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    func confegureCell(poke: Pokemon) {
        self.pokemon = poke
        
        NameLbl.text = self.pokemon.name.capitalizedString
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
    }
    
}
