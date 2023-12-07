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
                Color.black.opacity(0.7).ignoresSafeArea()
                VStack{
                    Image("logo").resizable().frame(width: 300, height: 300)
                    Text("Collection Lookbook")
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 30))
                        .font(.title).bold()
                        .padding()
                    Spacer()
                    
                    NavigationLink("Next", destination: Menu(phrase: " "))
                        .font(Font.system(size: 30))
                        .padding()
                        .foregroundColor(.white)
                        .font(.title).bold()
                    
                    Spacer()
                        .padding()
                    
                    
                    Link("Website Link", destination: URL(string: "https://www.shoprep.xyz/password")!)
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 25))
                        .font(.title).bold()
                    
                    Link("Instagram", destination: URL(string: "https://www.instagram.com/reputation.apparel/")!)
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 25))
                        .font(.title).bold()
                        .padding()
                    
                }
            }
        }
    }
}

        

        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }

/*
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
*/

 /*
    Button("Hold"){
    gameScore += turnScore
    endTurn()
    withAnimation(.easeOut(duration: 1.0)){
        rotation += 360
    }
    if gameScore >= 100 {
        gameOver = true
    }
}
}
.buttonStyle(CustomButtonStyle())
.padding()
*/
