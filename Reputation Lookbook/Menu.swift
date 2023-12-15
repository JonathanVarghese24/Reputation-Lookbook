//
//  Menu.swift
//  Reputation Lookbook
//
//  Created by Jonathan Varghese on 12/7/23.
//final

import SwiftUI

struct Menu: View {
    let phrase : String
    var body: some View {
            ZStack{
                Color.black.opacity(0.7).ignoresSafeArea()
                VStack{
                    
                    Image("logo").resizable().frame(width: 300, height: 300)
                    Spacer()
                    Text(phrase)
                    
                    Text("Click Type of Item to View!")
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 25))
                        .font(.title).bold()
                    Spacer()
                    
                    NavigationLink("Logos", destination: Logos(phrase: " "))
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 35))
                        .font(.title).bold()
                        .padding()
                        .foregroundColor(Color.white)

                    NavigationLink("Zip Ups", destination: Zips(phrase: " "))
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 35))
                        .font(.title).bold()
                        .padding()
                        .foregroundColor(Color.white)

                    NavigationLink("T-Shirts", destination: Shirts(phrase: " "))
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 35))
                        .font(.title).bold()
                        .foregroundColor(Color.white)
                    
                    Spacer()
                }
                .navigationTitle("Menu")
                .navigationBarHidden(true)
                
            }
    }

}
    
    
    struct Menu_Previews: PreviewProvider {
        static var previews: some View {
            Menu(phrase: " ")
        }
    }
