//
//  three.swift
//  AppOne
//
//  Created by Jacob Gil on 9/13/21.
//

import SwiftUI

struct three: View {
    var body: some View {
        ZStack{
            Color.green
            VStack{
                ZStack{
                    Circle()
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .frame(width: 150, height: 150)
                    Circle()
                        .foregroundColor(.yellow)
                        .frame(width: 15, height: 15)
                        .offset(x: 30, y: -7.0)
                    Circle()
                        .foregroundColor(.yellow)
                        .frame(width: 15, height: 15)
                        .offset(x: -30, y: -7.0)
                    Rectangle()
                        .foregroundColor(.yellow)
                        .frame(width: 100, height: 10)
                        .offset(x: 0.0, y: 25.0)
                }
            Ellipse()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .frame(width: 75, height: 25)
                .padding(-20)
            Ellipse()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .frame(width: 175, height: 215)
                .padding(-20)
            HStack {
                Rectangle()
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .frame(width: 120, height: 25)
                    .offset(x: -50, y: -150)
                Rectangle()
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .frame(width: 120, height: 25)
                    .offset(x: 50, y: -150)
            }
                HStack {
                    Rectangle()
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .frame(width: 20, height: 125)
                    Rectangle()
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .frame(width: 20, height: 125)
                }
                .offset(y: -50)
            }
        }
    }
}

struct three_Previews: PreviewProvider {
    static var previews: some View {
        three()
    }
}
