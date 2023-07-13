//
//  ContentView.swift
//  About Me
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var fact1 = ""
    @State private var fact2 = ""
    
    var body: some View {
        
        ZStack {
            
            
            VStack {
                Text("about me")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                Text ("Yusra Saiyed")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
                
                Button("facts about me"){
            
                    fact1 = "i like cats"
                    
                    fact2 = "i like pizza"
                    
                }//button
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                
                Image( "cat" )
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
            
            } // end of vstack
            VStack{
                Text(fact1)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                
                            Text(fact2)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
            }
            
            
        } // end of Zstack
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
