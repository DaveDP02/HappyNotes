//
//  testview.swift
//  goodnotes screens
//
//  Created by Davide Di Paola on 16/11/23.
//

import SwiftUI

struct HorizontalSmileys: View {
    let rows = [GridItem(.fixed(200)), GridItem(.fixed(200)), GridItem(.fixed(200))]


    var body: some View {
        ScrollView(.vertical) {
            LazyHGrid(rows: rows) {
                ForEach(0x1f600...0x1f679, id: \.self) { value in
                    Text(emoji(value))
                        .font(.largeTitle)
                }
            }
        }
    }


    private func emoji(_ value: Int) -> String {
        guard let scalar = UnicodeScalar(value) else { return "?" }
        return String(Character(scalar))
    }
}

#Preview {
    HorizontalSmileys()
}
