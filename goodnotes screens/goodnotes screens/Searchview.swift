//
//  Searchview.swift
//  goodnotes screens
//
//  Created by Davide Di Paola on 15/11/23.
//

import SwiftUI

struct Searchview: View {
    @State private var searchText = ""
    
    var body: some View {
        NavigationStack {
            Text("")
                
        }
        .searchable(text: $searchText, placement: .navigationBarDrawer)
        
    }
}

#Preview {
    Searchview()
}
