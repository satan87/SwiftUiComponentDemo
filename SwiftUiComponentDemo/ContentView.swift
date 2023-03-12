//
//  ContentView.swift
//  SwiftUiComponentDemo
//
//  Created by Nicolas Savoini on 2023-03-11.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack {
            
            Text("Select the component you want to know more about ...")
            
            Divider()
            
            List {
                
                NavigationLink(destination: StackComponentView()) {
                    Text("Stack")
                }
                
                NavigationLink(destination: TextComponentView()) {
                    Text("Text Component")
                }
                
                
            }.listStyle(.plain)
            
        }.navigationTitle("Swift UI")
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            ContentView()
        }
    }
}
