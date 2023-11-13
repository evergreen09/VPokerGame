//
//  Menu.swift
//  PokerGameAlpha
//
//  Created by James Lee on 11/13/23.
//

import Foundation

enum Menu : String, Identifiable, CaseIterable, Equatable {
    case singleplayer, multiplayer, help, settings
    var id: Self { self }
    var name: String { rawValue.capitalized }
}
