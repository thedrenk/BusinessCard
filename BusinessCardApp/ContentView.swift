//
//  ContentView.swift
//  BusinessCardApp
//
//  Created by Kingthed💛💙 💂🏾‍♀️ on 6/25/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("lightBlue")
                .ignoresSafeArea()
            VStack{
                Image("img")
                    .resizable()
                    .frame(width: 350,height: 220)
                    .clipShape(Circle())
                Text("Thedren Kemp")
                    .bold()
                    .font(.title)
                
                Text("iOS Developer")
                    .bold()
                    .font(.title2)
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 350, height: 50)
                    .foregroundColor(.white)
                    .overlay(
                        HStack{
                            Image(systemName: "phone")
                            Text("786-278-4683")
                                .font(.title3)
                        }
                    )
                Spacer()
            }
           
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
