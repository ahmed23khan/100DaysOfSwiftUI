//
//  ContentView.swift
//  WeSplit
//
//  Created by Tauqeer Ahmed Khan on 24/04/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var checkAmount = ""
    @State private var tipPercentage = 2
    @State private var numberOfPeople = 2
    
    var body: some View {
        Form {
            Section {
                TextField("Amount", text: $checkAmount).keyboardType(.numberPad)
            }
            Section {
                Text("$\(checkAmount)")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
