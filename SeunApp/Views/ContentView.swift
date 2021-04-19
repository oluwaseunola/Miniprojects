//
//  ContentView.swift
//  SeunApp
//
//  Created by Seun Olalekan on 2021-04-15.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.98, green: 0.69, blue: 0.63, opacity:1.00)
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
           
            VStack{Image("profile").resizable().scaledToFit().aspectRatio(contentMode: .fit).frame(width: 150, height: 150).clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 5
            ))
            Text("Seun Olalekan").font(Font.custom("IndieFlower", size: 40))
                .bold()
                .foregroundColor(.white)
            .padding()
                Text("iOS Developer").foregroundColor(.white).font(.system(size: 25))
            Divider()
            InfoBar(info: "403-922-7359", image: "phone.bubble.left.fill")
            InfoBar(info: "oluwaseunola@gmail.com", image: "envelope.fill")

            
            }
            
        }
        
    }
    
        
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct InfoBar: View {
    let info: String
    let image: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0, style: .continuous)
            .frame(width: 400, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white).overlay(HStack{
                                                Image(systemName: image ).foregroundColor(.pink
                                                )
                                                Text(info); })
    }
}
