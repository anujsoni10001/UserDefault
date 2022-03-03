//
//  ContentView.swift
//  UserDefault
//
//  Created by Anuj Soni on 03/03/22.
//

import SwiftUI

struct ContentView: View {
    
    @AppStorage("loginstate") var islogin : Bool = false
    
    var body: some View {
        
        
        VStack(spacing: 0.0){
                

            Text("Content   View")
        if islogin{
            HomeView()
        }else{
            PublicView()
        }
      }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
