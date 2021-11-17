//
//  CardView.swift
//  AppOne
//
//  Created by Jacob Gil on 9/13/21.
//

import SwiftUI

struct CardView: View {
    var image: String
    var title: String
    var caption: String

    var body: some View {
        VStack {
            Text(title)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(.black)
                .foregroundColor(.primary)
                .padding()
            
            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                    
            Text(caption)
                .font(.caption)
                .fontWeight(.black)
                .foregroundColor(.primary)
                .lineLimit(3)
                .minimumScaleFactor(0.5)
                .padding()
        }
        .cornerRadius(10)
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color(.sRGB, red: 150/255, green: 150/255, blue: 150/255, opacity: 0.1), lineWidth: 1)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
        )
        .padding()
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            ScrollView(.horizontal) {
                HStack {
                    CardView(image: "medellin", title: "Medellín", caption: "My parents came to the US from Medellín, Colombia in the year 2000 and all my family lives there.")
                        .frame(width: 400, height: 400)
                    CardView(image: "falcao", title: "Selección Colombia", caption: "Soccer is an important part of Colombia, and my favorite player from the national team is Radamel Falcao.")
                        .frame(width: 400, height: 400)
                    CardView(image: "rigo", title: "Cycling", caption: "Just like soccer, cycling is extremely popular is Colombia, and my favorite cyclist, which is from Medellín, is Rigoberto Uran.")
                        .frame(width: 400, height: 400)
                    CardView(image: "jacob", title: "Cross Country", caption: "In high school, I ran track and field as well as cross country.")
                        .frame(width: 400, height: 400)
                }
            }
        }
    }
}
