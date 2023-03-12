//
//  ZStackView.swift
//  SwiftUiComponentDemo
//
//  Created by Nicolas Savoini on 2023-03-12.
//

import SwiftUI

struct ZStackView: View {
    var body: some View {
        
        VStack {
            
            ZStack {
                
                Text("Text 1")
                    .padding(.bottom)
                    .frame(width: 150, height: 150)
                    .border(.blue, width: 1)
                
                Text("Text 2")
                    .frame(width: 75, height: 75)
                    .border(.green, width: 1)
                
                Spacer()
                
            }
            .frame(width: 175, height: 175)
            .border(.black, width: 2)
            
            Text("Zstack Border is in Black")
        }
    }
}

struct ZStackView_Previews: PreviewProvider {
    static var previews: some View {
        ZStackView()
    }
}
