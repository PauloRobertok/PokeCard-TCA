//
//  LoginView.swift
//  PokerCard-TCA
//
//  Created by Paulo Roberto on 15/02/23.
//

import Foundation
import ComposableArchitecture

struct LoginDomain {
    
    struct State: Equatable {}

    enum Action: Equatable{
        case Login
    }

    struct Enviroment {}

    static let reducer = AnyReducer<State, Action , Enviroment> { state, action, enviroment in
        switch action {
        case .Login:
            return
        }
    }

}
