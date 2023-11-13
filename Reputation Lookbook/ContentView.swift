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
                    Text("Collection and Concepts")
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 15))
                        .font(.title).bold()
                        .padding()
                
                NavigationLink("Pullovers", destination: SwiftUIView01(phrase: " "))
                    .foregroundColor(Color.white)
                    .font(Font.system(size: 35))
                    .font(.title).bold()
                    .padding()

                NavigationLink("Zip Ups", destination: SwiftUIView02(phrase: " "))
                    .foregroundColor(Color.white)
                    .font(Font.system(size: 35))
                    .font(.title).bold()
                    .padding()

                NavigationLink("T-Shirts", destination: SwiftUIView03(phrase: " "))
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
