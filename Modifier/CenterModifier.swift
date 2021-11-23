//
//  CenterModifier.swift
//  Africa
//
//  Created by Nerijus Surkys on 2021-11-23.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
