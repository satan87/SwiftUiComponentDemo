//
//  StackComponentView.swift
//  SwiftUiComponentDemo
//
//  Created by Nicolas Savoini on 2023-03-12.
//

import SwiftUI

struct StackComponentView: View {
    var body: some View {
        VStack {
            
            List {
                Group {
                    Text("Vertical Stack")
                    NavigationLink(destination: VStackView()) {
                        Text("VStack")
                    }
                }
                
            
                Group {
                    Text("Horizontal Stack")
                    NavigationLink(destination: HStackView()) {
                        Text("HStack")
                    }
                }
                
                Group {
                    Text("Depth Stack")
                    NavigationLink(destination: ZStackView()) {
                        Text("ZStack")
                    }
                }
            }.listStyle(.plain)
            
            
        }
    }
}

struct StackComponentView_Previews: PreviewProvider {
    static var previews: some View {
        StackComponentView()
    }
}
