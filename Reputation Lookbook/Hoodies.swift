//
//  Hoodies.swift
//  Multiple Views
//
//  Created by Jonathan Varghese on 10/12/23.
//

import SwiftUI

struct Hoodies: View {
    let phrase : String
    var body: some View {
        
        ZStack{
            Color.black.opacity(0.7).ignoresSafeArea()
            VStack{
                Image("logo").resizable().frame(width: 200, height: 200)
                Text(phrase)
                
                ScrollView {
                    VStack(spacing: 20) {
                        Image("black pullover").resizable().frame(width: 433, height: 577)
                    }
                }
                .padding()
            }
            .navigationTitle(" ")
        }
    }
}
    struct Hoodies_Previews: PreviewProvider {
        static var previews: some View {
            Hoodies(phrase: " ")
        }
    }

/*Color.black.opacity(0.8).ignoresSafeArea()
VStack{
    Image("logo").resizable().frame(width: 300, height: 300)
    Text("Collection and Concepts")
        .foregroundColor(Color.white)
        .font(Font.system(size: 15))
        .font(.title).bold()
        .padding()
*/
