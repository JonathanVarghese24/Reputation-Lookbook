//
//  ContentView.swift
//  Reputation Lookbook
//
//  Created by Jonathan Varghese on 11/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.black.opacity(0.8).ignoresSafeArea()
                VStack{
                    Image("logo").resizable().frame(width: 300, height: 300)
                    Text("Collection and Concepts Lookbook")
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 15))
                        .font(.title).bold()
                        .padding()
                    Link("Website", destination: URL(string: "https://www.shoprep.xyz/password")!)
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 15))
                        .font(.title).bold()
            
                    
                    Link("Instagram", destination: URL(string: "https://www.instagram.com/reputation.apparel/")!)
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 15))
                        .font(.title).bold()
                        .padding()
                    
                NavigationLink("Pullovers", destination: Hoodies(phrase: " "))
                    .foregroundColor(Color.white)
                    .font(Font.system(size: 35))
                    .font(.title).bold()
                    .padding()

                NavigationLink("Zip Ups", destination: Zips(phrase: " "))
                    .foregroundColor(Color.white)
                    .font(Font.system(size: 35))
                    .font(.title).bold()
                    .padding()

                NavigationLink("T-Shirts", destination: Shirts(phrase: " "))
                    .foregroundColor(Color.white)
                    .font(Font.system(size: 35))
                    .font(.title).bold()
                Spacer()
            }
        }
        .navigationTitle(" ")
        }
    }
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
