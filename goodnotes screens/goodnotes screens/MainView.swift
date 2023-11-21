//
//  MainView.swift
//  goodnotes screens
//
//  Created by Davide Di Paola on 15/11/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView(){
            ContentView().tabItem { Label("Documents", systemImage: "doc.fill")}
            Searchview().tabItem { Label("Search", systemImage: "magnifyingglass")}
            Sharedview().tabItem {
                Label("Shared", systemImage: "person.3.fill")}
            FavouritesView().tabItem { Label("Favourites",
                systemImage: "wand.and.stars")}
        }
    }
}

#Preview {
    MainView()
}
