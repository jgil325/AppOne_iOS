//
//  ContentView.swift
//  AppOne
//
//  Created by Jacob Gil on 9/13/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .leading) {
                Text("App One - Jacob Gil")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(.black)
                NavigationLink(destination:one()){
                    HStack {
                            Image(systemName: "archivebox")
                                .font(.title)
                            Text("Scroll View")
                                .fontWeight(.semibold)
                                .font(.title)
                        }
                    .frame(minWidth: 204)
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.red)
                    .cornerRadius(40)
                }
                .padding()
                NavigationLink(destination:two()){
                    HStack {
                            Image(systemName: "scissors")
                                .font(.title)
                            Text("SF Image")
                                .fontWeight(.semibold)
                                .font(.title)
                        }
                    .frame(minWidth: 204)
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.red)
                    .cornerRadius(40)
                }
                .padding()
                NavigationLink(destination:three()){
                    HStack {
                            Image(systemName: "ladybug")
                                .font(.title)
                            Text("Crazy Image")
                                .fontWeight(.semibold)
                                .font(.title)
                        }
                    .frame(minWidth: 204, maxWidth: 205)
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.red)
                    .cornerRadius(40)
                }
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
