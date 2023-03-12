//
//  HStackView.swift
//  SwiftUiComponentDemo
//
//  Created by Nicolas Savoini on 2023-03-12.
//

import SwiftUI

struct HStackView: View {
    var body: some View {
        
        HStack {
            
            Text("Text 1")
                .border(.blue, width: 1)
            
            Text("Text 2")
                .border(.green, width: 1)
            
            Spacer()
            
            Text("HStack Border is in Black")
            
            Text("To Use All Height, check VStack")
            
            Spacer()
            
        }.border(.black, width: 2)
    }
}

struct HStackView_Previews: PreviewProvider {
    static var previews: some View {
        HStackView()
    }
}
