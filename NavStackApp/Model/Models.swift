//
//  Models.swift
//  NavStackApp
//
//  Created by David Okonkwo on 11/02/2023.
//

import SwiftUI

struct Platform: Hashable {
    let name, imageName: String
    let color: Color
}

struct Game: Hashable {
    let name, rating: String
}

enum StaticData {
    static let platforms: [Platform] = [
        .init(name: "Xbox", imageName: "xbox.logo", color: .green),
        .init(name: "Playstation", imageName: "playstation.logo", color: .indigo),
        .init(name: "PC", imageName: "pc", color: .pink),
        .init(name: "Mobile", imageName: "iphone", color: .mint),
    ]

    static let games: [Game] = [
        .init(name: "Minecraft", rating: "99"),
        .init(name: "God of war", rating: "98"),
        .init(name: "Fortnite", rating: "92"),
        .init(name: "Devil may cry", rating: "93"),
    ]
}
