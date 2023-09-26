//
//  ContentView.swift
//  OmarCard
//
//  Created by Omar  Makeen on 23/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("omar")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle()
                        .stroke(Color.white, lineWidth: 5))
                Text("Omar Makeen")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .foregroundColor(.white)
                .bold()
                Text("Senior Technical Lead")
                    .font(.system(size: 23))
                    .foregroundColor(.white)
                Divider()
                InfoView(text: "+201008011169", imageName: "phone.fill")
                InfoView(text: "omar.makeen@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


