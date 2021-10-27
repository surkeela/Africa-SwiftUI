//
//  AnimalModel.swift
//  Africa
//
//  Created by Nerijus Surkys on 2021-10-27.
//

import SwiftUI

struct Animal: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
}
