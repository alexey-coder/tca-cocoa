//
//  App.swift
//  Example
//
//  Created by Marcus Wu on 2022/10/27.
//

import ComposableArchitecture
import Combine
import SwiftUI

@Reducer
struct AppFeature {
    
    @BindingState
    struct State: Equatable {
        var number = 0
    }
    
    enum Action {
        case increase
        case decrease
    }
    
    var body: some Reducer<State, Action> {
        Reduce { state, action in
            switch action {
            case .increase:
                state.number += 1
            case .decrease:
                state.number -= 1
            }
            return .none
        }
    }
}
