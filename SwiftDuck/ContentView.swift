//
//  ContentView.swift
//  SwiftDuck
//
//  Created by DuckTech on 2023/02/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.cyan)
            VStack{
                ZStack {
                    Rectangle()
                        .foregroundColor(.white)
                        .frame(width: 150, height: 150)
                    HStack{
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 20, height: 20)
                        Rectangle()
                            .foregroundColor(.yellow)
                            .frame(width: 50, height: 25)
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 20, height: 20)
                    }
                }
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 250, height: 200)
                HStack{
                    Rectangle()
                        .foregroundColor(.orange)
                        .frame(width: 80, height: 30)
                    Rectangle()
                        .foregroundColor(.orange)
                        .frame(width: 80, height: 30)
                }
            }
            HStack{
                Rectangle()
                    .foregroundColor(.red)
                    .frame(width: 35, height: 35)
                Rectangle()
                    .foregroundColor(.red)
                    .frame(width: 20, height: 20)
                Rectangle()
                    .foregroundColor(.red)
                    .frame(width: 35, height: 35)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
