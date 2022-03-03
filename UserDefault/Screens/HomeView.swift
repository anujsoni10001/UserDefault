//
//  HomeView.swift
//  UserDefault
//
//  Created by Anuj Soni on 03/03/22.
//

import SwiftUI

struct HomeView: View {
    
    @AppStorage("loginstate") var islogin : Bool = false
    
    
    var body: some View {
        VStack{
        
        Text("From Home View")
            .font(.largeTitle)
            .padding()
            Spacer()
        Button(action:{
            islogin = false
        }, label:{Text("Log out").font(.largeTitle).padding().background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)})
                
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
