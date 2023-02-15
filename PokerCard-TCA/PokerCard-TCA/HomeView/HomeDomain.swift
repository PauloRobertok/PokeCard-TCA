//
//  HomeDomain.swift
//  PokerCard-TCA
//
//  Created by Paulo Roberto on 15/02/23.
//

import Foundation
import ComposableArchitecture

struct HomeDomain {
    
    struct State: Equatable {}

    enum Action: Equatable{
        case selectPokemon
    }

    struct Enviroment {}

    static let reducer = AnyReducer<State, Action , Enviroment> { state, action, enviroment in
        switch Action {
        case .selectPokemon:
            return
        }
    }

}
