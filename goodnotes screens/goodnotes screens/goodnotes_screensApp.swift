//
//  goodnotes_screensApp.swift
//  goodnotes screens
//
//  Created by Davide Di Paola on 14/11/23.
//

import SwiftUI

@main
struct goodnotes_screensApp: App {
    var body: some Scene {
        WindowGroup {
            TabView(){
                ContentView().tabItem { Label("Documents", systemImage: "doc.fill")}
                Searchview().tabItem { Label("Search", systemImage: "magnifyingglass")}
                Sharedview().tabItem {
                    Label("Shared", systemImage: "person.3.fill")}
                FavouritesView().tabItem { Label("Favorites",
                    systemImage: "wand.and.stars")}
                
            }
        }
        
    }
}
