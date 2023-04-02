//
//  GridComponentView.swift
//  SwiftUiComponentDemo
//
//  Created by Nicolas Savoini on 2023-04-02.
//

import SwiftUI

struct GridComponentView: View {
    var body: some View {
        
        VStack {
            
            Grid {
                
                GridRow {
                    Text("Row 1, COl 1")
                    Text("Row 1, COl 2")
                }
                .padding(1)
                .border(.red)
                
                GridRow {
                    Text("Row 2, COl 1")
                    Text("Row 2, COl 2")
                    Text("Row 2, COl 3")
                }
                .padding(1)
                .border(.green)
                
                
                GridRow {
                    Text("")
                    Text("Row 1, COl 1")

                }
                .padding(1)
                .border(.purple)
                
            }
            .padding(3)
            .border(.black)
            
        
        }
    }
}

struct GridComponentView_Previews: PreviewProvider {
    static var previews: some View {
        GridComponentView()
    }
}
