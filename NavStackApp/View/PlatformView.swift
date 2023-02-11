//
//  PlatformView.swift
//  NavStackApp
//
//  Created by David Okonkwo on 11/02/2023.
//

import SwiftUI

struct PlatformView: View {
    var platform: Platform
    var body: some View {
        ZStack {
            platform.color.ignoresSafeArea()
            VStack {
                Label(platform.name, systemImage: platform.imageName)
                    .font(.largeTitle)
                    .bold()
                
                List {
                    ForEach(StaticData.games, id: \.name) { game in
                        NavigationLink(value: game) {
                            Text(game.name)
                        }
                    }
                }
            }
        }
    }
}
