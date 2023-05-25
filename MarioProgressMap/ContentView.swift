//
//  ContentView.swift
//  MarioProgressMap
//
//  Created by sofiadinizms on 25/05/23.
//

import SwiftUI

struct ContentView: View {
    
    let values = 4
    
    var body: some View {
        HStack {
            ForEach(0...10, id:\.self){i in
                if i <= 4 {
                    Circle()
                        .foregroundColor(.cyan)
                } else {
                    Circle()
                        .foregroundColor(.black)
                }
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 20, height: 10)
                
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
