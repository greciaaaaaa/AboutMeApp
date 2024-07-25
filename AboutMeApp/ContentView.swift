//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View{
        ZStack {
            Color(.systemGray3)
                .ignoresSafeArea()
            VStack() {
                Text("About me App!")
                    .font(.title)
                    .fontWeight(.regular)
                Text("Grecia Robles")
                    .font(.caption)
                    .fontWeight(.thin)
                
                Image("domo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding()
                    .border(Color.white, width: 15)
                
                HStack(alignment: .top){
                    Image("panka")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .border(Color.white, width: 11)
                    Text("Guniea Pigs")
                        .font(.title)
                        .fontWeight(.light)
                        .foregroundColor(Color.black)
                    Text("My three guniea pigs include Panka, Norman, and Mr.Pig! Norman and Mr.Pig are my 2 boys (3 yrs old) and Panka is my girl (2 yrs old)")
                        .font(.caption)
                        .fontWeight(.thin)
                    
                    
                }
                
                HStack(alignment: .top){
                    Image("crepes")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .border(Color.white, width: 11)
                    Text("Baking!")
                        .font(.title)
                        .fontWeight(.light)
                    Text("I recently started to bake things such as crepes, gorditas (dulce de lechera), and bananna cakes!")
                        .font(.caption)
                        .fontWeight(.thin)
                }
                    
                HStack(alignment: .top){
                    Image("mitski")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .border(Color.white, width: 15)
                    Text("Music!!")
                        .font(.title)
                        .fontWeight(.light)
                    Text("Listening to music is one of my favorite pass-times. Mitski is my favorite artist because of her poetic lyrics and strong vocals <3")
                        .font(.caption)
                        .fontWeight(.thin)
                }
                .padding(.all)

            }
            //test for github
        }
        }
    }
#Preview {
    ContentView()
}
