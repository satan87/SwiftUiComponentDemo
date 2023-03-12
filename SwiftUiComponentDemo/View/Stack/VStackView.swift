//
//  VStackView.swift
//  SwiftUiComponentDemo
//
//  Created by Nicolas Savoini on 2023-03-11.
//

import SwiftUI

struct VStackView: View {
    var body: some View {
        
        VStack {
            
            Text("Text 1")
                .border(.blue, width: 1)
            
            Text("Text 2")
                .border(.green, width: 1)
        
            Spacer()
            
            Text("Vstack Border is in Black")
            
            Text("To Use All width, check HStack")
            
            Spacer()
            
        }.border(.black, width: 2)
        
    }
}

struct VStackView_Previews: PreviewProvider {
    static var previews: some View {
        VStackView()
    }
}
