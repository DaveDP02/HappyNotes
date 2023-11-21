//
//  ContentView.swift
//  goodnotes screens
//
//  Created by Davide Di Paola on 14/11/23.
//

import SwiftUI


struct ContentView: View {
@State private var selectedSegment = 0
    
    var body: some View {
        
        NavigationStack{
            ScrollView{
                VStack {
                    Picker("", selection: $selectedSegment) {
                        Text("Date").tag(0)
                        Text("Name").tag(1)
                    }
                    .pickerStyle(SegmentedPickerStyle())
                    .padding()
                    .frame(width: 200)
                    
                    
                    VStack {
                        
                        
                        if selectedSegment == 0 {
                            
                            DateView()
                            
                        }
                        
                        
                        ;  if selectedSegment == 1 {
                            NameView()
                            
                        }
                    }
                }
                
            }
            .navigationTitle("Documents")
        }
    }
    
}


#Preview {
    ContentView()
}
