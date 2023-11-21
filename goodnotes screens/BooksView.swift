//
//  BooksView.swift
//  goodnotes screens
//
//  Created by Davide Di Paola on 16/11/23.
//

import SwiftUI

struct BooksView: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                HStack(alignment: .bottom, spacing: 80) {
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
                        
                        
                        Text("New...").foregroundColor(.blue)
                    }.padding()
                    
                    
                    
                    VStack {
                        Image("notebook")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 130)
                        
                        
                        Text("App Reviews").foregroundColor(.blue)
                        Text("5 minutes ago")
                            .font(.caption)
                            .fontWeight(.light)
                            .foregroundColor(.gray)
                        
                        
                    }
                    
                    VStack {
                        Image("folder")
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
                        Image("booknote")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 130)
                        
                        
                        Text("Dialog").foregroundColor(.blue)
                        
                        Text("4 days ago")
                            .font(.caption)
                            .fontWeight(.light)
                            .foregroundColor(.gray)
                    }
                    
                    VStack {
                        Image("folder")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 130)
                        
                        
                        Text("Home").foregroundColor(.blue)
                        
                        Text("2 weeks ago")
                            .font(.caption)
                            .fontWeight(.light)
                            .foregroundColor(.gray)
                        
                        
                    }
                }
            }.padding()
            
        }
            
            
            

    }
    
}

#Preview {
    BooksView()
}
