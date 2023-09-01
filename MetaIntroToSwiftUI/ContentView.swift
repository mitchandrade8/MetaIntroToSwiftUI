//
//  ContentView.swift
//  MetaIntroToSwiftUI
//
//  Created by Mitch Andrade on 8/31/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var personCount: Int = 1
    
    var body: some View {
        VStack {
            MetaExampleView()
            Stepper {
                Text("Reservation for: \(personCount)")
            } onIncrement: {
                personCount += 1
            } onDecrement: {
                personCount = (personCount == 1) ? 1 : personCount - 1
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(personCount: 10)
    }
}
