//
//  Pokemon.swift
//  PokerCard-TCA
//
//  Created by Paulo Roberto on 15/02/23.
//

import Foundation
import UIKit
struct Pokemon {
    let id: Int?
    let name: String?
    let image: UIImage?
}

extension Pokemon {
    static var sample: [Pokemon] {
        [
            .init(id: 1, name: "pikachu", image: UIImage(named:"pikachu") ?? UIImage()),
            .init(id: 2, name: "bulbassauru", image: UIImage(named:"bulbassauru") ?? UIImage()),
            .init(id: 3, name: "alakazam", image: UIImage(named:"alakazam") ?? UIImage())
        ]
    }
}
