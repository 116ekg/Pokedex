//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by Eddie Keller on 4/8/16.
//  Copyright © 2016 Eddie Keller. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = pokemon.name
    }

}
