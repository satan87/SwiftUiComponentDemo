//
//  ListComponentView.swift
//  SwiftUiComponentDemo
//
//  Created by Nicolas Savoini on 2023-04-02.
//

import SwiftUI

struct Person: Hashable {
    var firstName: String
    var lastName: String
}


struct ListComponentView: View {
    
        let persons = [
            Person(firstName: "First Name", lastName: "last Name"),
            Person(firstName: "John", lastName: "Doe"),
            Person(firstName: "Jane", lastName: "Doe")
        ]
    
    @State var plainStyle = false
    
    var body: some View {
        VStack {
            
            Text("Default Style")
            List {
                ForEach(persons, id: \.self) { person in
                    Text("\(person.firstName) \(person.lastName)")
                }
            }.listStyle(.automatic)
            
            Divider()
            
            
            Text("Plain Style")
            
            List {
                Text ("First Element")
                Text ("Second Element")
                Text ("Third Element")
            }.listStyle(.plain)
            
            List {
                ForEach(persons, id: \.self) { person in
                    Text("\(person.firstName) \(person.lastName)")
                }
            }.listStyle(.plain)
            
            
        }
    }
}

struct ListComponentView_Previews: PreviewProvider {
    static var previews: some View {
        ListComponentView()
    }
}
