//
//  ContentView.swift
//  Shared
//
//  Created by Brittanie Boyko on 1/18/22.
//

import SwiftUI

let mainColor = Color(red: 20/255, green: 28/255, blue: 58/255)
let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)

struct ContentView: View {
    var body: some View {
        ZStack {
            mainColor.ignoresSafeArea()
            VStack {
                Text("1 / 10")
                Text("What was the first computer bug?")
            }
        }
        .foregroundColor(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
