//
//  ContentView.swift
//  SwiftUI-Section5
//
//  Created by Hiroaki Ishiga on 2021/05/29.
//

import SwiftUI

struct ContentView: View {
    @State var num: Int = 0
    
    var body: some View {
        HStack{
            Text("\(num)")
            Button(action: {num += 1}, label: {
                Text("Tap").font(.largeTitle)
            })
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


