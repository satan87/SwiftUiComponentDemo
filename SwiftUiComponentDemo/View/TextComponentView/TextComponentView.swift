//
//  TextComponentView.swift
//  SwiftUiComponentDemo
//
//  Created by Nicolas Savoini on 2023-03-11.
//

import SwiftUI

struct TextComponentView: View {
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 20) {
            
            Text("This is a Simple Text")
            
            Divider()
            
            Text("I'm Bold")
                .bold()
            
            Divider()
            
            Text("Hello \n Multiline text ;)")
            
            Divider()
            
            
            
            Divider()
            
            Spacer()
        }
    }
}

struct TextComponentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            TextComponentView()
        }
    }
}
