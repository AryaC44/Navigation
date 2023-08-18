//
//  ContentView.swift
//  Navigation
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                
                Text("Root View")
                
                
            }
                    .toolbar{
                        ToolbarItemGroup(placement: .status) {
                        }
                        NavigationLink(destination: SecondView()) { Text("About")
                        }
                    }
                    .padding(50)
                
                    .navigationTitle("Home")
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarHidden(true)
            }
            
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
