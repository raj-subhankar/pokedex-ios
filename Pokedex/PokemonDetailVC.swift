//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Subhankar Dee Raj on 22/05/17.
//  Copyright © 2017 Yellowsoft. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }

}
