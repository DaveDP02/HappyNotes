//
//  FavouritesView.swift
//  goodnotes screens
//
//  Created by Davide Di Paola on 21/11/23.
//

import SwiftUI

struct FavouritesView: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                HStack(spacing: 80) {
                    VStack {
                        Rectangle()
                        
                        .frame(width: 130, height: 160)
                            .foregroundColor(.clear)
                            .border(Color.blue)
                            .cornerRadius(1.0)
                            .background(
                                Image(systemName: "plus")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .foregroundColor(.blue)
                            )
                        
                        
                        Text("New...")
                            .foregroundColor(.blue)
                            .padding(.bottom)
                    
                    }.padding(.leading)
                    
                    VStack {
                        Image("folderfavourite")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 130, height: 160)
                        
                        
                        Text("App Stories").foregroundColor(.blue)
                        
                        Text("17 hours ago")
                            .font(.caption)
                            .fontWeight(.light)
                            .foregroundColor(.gray)
                    }
                    
                    VStack {
                        Image("notebookfavourite")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 130, height: 160)
                        
                        
                        Text("Dialog").foregroundColor(.blue)
                        
                        Text("4 days ago")
                            .font(.caption)
                            .fontWeight(.light)
                            .foregroundColor(.gray)
                    }
                    Spacer()
                }
                
            }.padding()
                .navigationTitle("Favourites")
        }
            
            
            

    }
}

#Preview {
    FavouritesView()
}
