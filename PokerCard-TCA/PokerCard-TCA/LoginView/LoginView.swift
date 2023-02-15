//
//  LoginView.swift
//  PokerCard-TCA
//
//  Created by Paulo Roberto on 15/02/23.
//

import SwiftUI
import ComposableArchitecture


struct LoginView: View {
    
    let store: Store<LoginDomain.State, LoginDomain.Action>
    var body: some View {
        WithViewStore(self.store){ viewStore in
            ZStack{
                Color(.black)
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView(store: Store(initialState: LoginDomain.State(),
                               reducer: LoginDomain.reducer,
                               environment: LoginDomain.Enviroment()
                              )
        )
    }
}
