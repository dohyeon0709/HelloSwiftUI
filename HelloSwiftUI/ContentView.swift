//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by 도현 on 2022/09/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello SwiftUI")
            .font(.largeTitle)
            .foregroundColor(.blue)
            .fontWeight(/*@START_MENU_TOKEN@*/.heavy/*@END_MENU_TOKEN@*/)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
