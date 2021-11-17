//
//  one.swift
//  AppOne
//
//  Created by Jacob Gil on 9/13/21.
//

import SwiftUI

struct one: View {
    var body: some View {
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

struct one_Previews: PreviewProvider {
    static var previews: some View {
        one()
    }
}
