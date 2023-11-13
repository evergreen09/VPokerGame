//
//  MainMenuAreas.swift
//  PokerGameAlpha
//
//  Created by James Lee on 11/13/23.
//

import SwiftUI

struct MainMenuAreas: View {
    var body: some View {
        ZStack {
                Image("background_menu")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
            
            VStack {
                ForEach(Menu.allCases) { menu in
                    NavigationLink {
                        
                        if menu == Menu.singleplayer {
                            Text("SinglePlayer")
                        }
                        else if menu == Menu.multiplayer {
                            Text("Multiplayer")
                        }
                        else if menu == Menu.help {
                            Text("Help")
                        }
                        else if menu == Menu.settings {
                            Text("Settings")
                        }
                        
                    } label : {
                        Label(menu.name, systemImage: "chevron.right")
                    }
                }
            }
            }
        }
    }


#Preview {
    MainMenuAreas()
}
