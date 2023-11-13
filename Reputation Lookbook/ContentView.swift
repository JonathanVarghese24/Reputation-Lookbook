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
                Spacer()
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
