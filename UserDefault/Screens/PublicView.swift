//
//  OnboardingView.swift
//  UserDefault
//
//  Created by Anuj Soni on 03/03/22.
//

import SwiftUI




struct PublicView: View {
    
    @AppStorage("loginstate") var islogin : Bool = false
    
    var body: some View {
        
        VStack{
        
        Text("From Public View")
            .font(.largeTitle)
            .padding()
            Spacer()
        Button(action:{
            islogin = true
        }, label:{Text("Log in").font(.largeTitle).padding().background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)}
        )
        }
            
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        PublicView()
    }
}

