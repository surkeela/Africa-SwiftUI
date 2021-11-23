//
//  CreditsView.swift
//  Africa
//
//  Created by Nerijus Surkys on 2021-11-23.
//

import SwiftUI

struct CreditsView: View {
    var body: some View {
        VStack {
            Image("compass")
                .resizable()
                .scaledToFit()
                .frame(width: 128, height: 128)
            
            Text("""
    Copyright © Nerijus Šurkys
    All right reserved
    """)
                .font(.footnote)
            .multilineTextAlignment(.center)
        } // VSTACK
        .padding()
        .opacity(0.4)
    }
}

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
