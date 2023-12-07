//
//  Menu.swift
//  Reputation Lookbook
//
//  Created by Jonathan Varghese on 12/7/23.
//

import SwiftUI

struct Menu: View {
    let phrase : String
    var body: some View {
        NavigationView {
            ZStack{
                Color.black.opacity(0.7).ignoresSafeArea()
                VStack{
                    
                    Image("logo").resizable().frame(width: 300, height: 300)
                    Spacer()
                    Text(phrase)
                    
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
        .navigationTitle(" ")
    }
}
    
    
    struct Menu_Previews: PreviewProvider {
        static var previews: some View {
            Menu(phrase: " ")
        }
    }
