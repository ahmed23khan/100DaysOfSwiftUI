//
//  ContentView.swift
//  Day16
//
//  Created by Tauqeer Ahmed Khan on 18/04/21.
//

import SwiftUI

struct ContentView: View {    
    let listOfStudent = ["Harry", "Charlie", "Meghan"]
    @State private var selectedStudent = 0
    
    var body: some View {
        Picker("Select your Student", selection: $selectedStudent) {
            ForEach(0 ..< listOfStudent.count) { (students) in
                Text("Student: \(students)")
            }
        }
        Text("You chose:\(listOfStudent[selectedStudent])")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
