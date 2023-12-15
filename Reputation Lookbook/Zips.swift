//
//  SwiftUIView01.swift
//  Multiple Views
//
//  Created by Jonathan Varghese on 10/12/23.
//final

import SwiftUI

struct Zips: View {
    let phrase : String
    var body: some View {
            ZStack{
                Color.black.opacity(0.7).ignoresSafeArea()
                VStack{
                    Image("logo").resizable().frame(width: 200, height: 200)
                    Spacer()
                    Text(phrase)
                    
                    ScrollView {
                        VStack(spacing: 20) {
                            
                            Image("black_zip").resizable().frame(width: 519.6, height: 692.4)
                            
                            
                            Image("mocha_zip").resizable().frame(width: 519.6, height: 692.4)
                            
                            Image("cream_zip").resizable().frame(width: 519.6, height: 692.4)
                            
                        }
                    }
                    Spacer()
                    
                }
                .navigationTitle("Scroll to See Zip-Ups!")
                .toolbarBackground(Color.white,for: .navigationBar)

            }
        }
}
    struct Zips_Previews: PreviewProvider {
        static var previews: some View {
            Zips(phrase: " ")
        }
    }

