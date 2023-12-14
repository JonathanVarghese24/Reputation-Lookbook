//
//  Logos.swift
//  Multiple Views
//
//  Created by Jonathan Varghese on 10/12/23.
//

import SwiftUI

struct Logos: View {
    let phrase : String
    var body: some View {
            ZStack{
                Color.black.opacity(0.7).ignoresSafeArea()
                VStack{
                    Image("logo").resizable().frame(width: 200, height: 200)
                    Text(phrase)
                    
                    ScrollView {
                        VStack(spacing: 20) {
                            
                            Image("v1").resizable().frame(width: 300, height: 300)
                            
                            
                            Image("v2").resizable().frame(width: 300, height: 300)
                            
                            Image("glow").resizable().frame(width: 347.4, height: 250.8)
                            
                        }
                    }
                    .padding()
                    
                }
                .navigationTitle("Scroll to See Logos!")
                
               }
            }
        }
    struct Logos_Previews: PreviewProvider {
        static var previews: some View {
            Logos(phrase: " ")
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
