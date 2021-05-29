//
//  ContentView.swift
//  SwiftUI-Section5
//
//  Created by Hiroaki Ishiga on 2021/05/29.
//

import SwiftUI

struct ContentView: View {
 let janken = ["グー","チョキ","パー"]
 @State var te = ""
    //配列　p45
    
    var body: some View {
        VStack{
            Button("ジャンケン"){
                te = janken.randomElement()!
            }
            .foregroundColor(.white)
            .background(
            Capsule()
                .foregroundColor(.blue)
                .frame(width: 120, height : 40)
            )
            Text(te)
                .font(.largeTitle)
                .padding()
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


