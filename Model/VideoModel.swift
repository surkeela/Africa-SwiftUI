//
//  VideoModel.swift
//  Africa
//
//  Created by Nerijus Surkys on 2021-10-28.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
