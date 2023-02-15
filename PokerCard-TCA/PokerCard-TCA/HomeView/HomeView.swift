//
//  HomeView.swift
//  PokerCard-TCA
//
//  Created by Paulo Roberto on 15/02/23.
//

import SwiftUI
import ComposableArchitecture

struct HomeView: View {
    
    let store: Store<LoginDomain.State, LoginDomain.Action>
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView(store: Store(initialState: LoginDomain.State(),
                               reducer: LoginDomain.reducer,
                               environment: LoginDomain.Enviroment()
                              )
        )
    }
}
