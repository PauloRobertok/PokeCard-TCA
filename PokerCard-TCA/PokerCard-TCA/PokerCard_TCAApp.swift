//
//  PokerCard_TCAApp.swift
//  PokerCard-TCA
//
//  Created by Paulo Roberto on 15/02/23.
//

import SwiftUI
import ComposableArchitecture

@main
struct PokerCard_TCAApp: App {
    var body: some Scene {
    WindowGroup<LoginView> {
            LoginView(store: Store(initialState: LoginDomain.State(),
                                   reducer: LoginDomain.reducer,
                                   environment: LoginDomain.Enviroment()
                                  )
            )
        }
    }
}
