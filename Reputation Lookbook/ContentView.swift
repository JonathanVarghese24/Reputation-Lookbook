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
                    
                    NavigationLink("Next", destination: Menu(phrase: " "))
                        .font(Font.system(size: 30))
                        .padding()
                        .foregroundColor(.white)
                        .font(.title).bold()
                    
                    Spacer()
                        .padding()
                    
                    HStack {
                        Link("Website", destination: URL(string: "https://www.shoprep.xyz/password")!)
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 25))
                            .font(.title).bold()
                        Image(systemName: "globe")
                            .foregroundColor(Color.white)
                    }
                    
                    .padding()
                    
                    HStack {
                        Link("Instagram", destination: URL(string: "https://www.instagram.com/reputation.apparel/")!)
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 25))
                            .font(.title).bold()
                        Image(systemName: "camera")
                            .foregroundColor(Color.white)
                    }
                }
            }
            .navigationTitle("Start")
            .navigationBarHidden(true)
        }
    }
}

        

        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
