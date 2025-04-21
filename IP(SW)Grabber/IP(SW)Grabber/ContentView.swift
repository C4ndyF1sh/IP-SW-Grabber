//
//  ContentView.swift
//  IP(SW)Grabber
//
//  Created by Candy on 21.04.25.
//

import SwiftUI

struct ContentView: View {
   
    @State var selectedTab = 0
    
    var body: some View {
        
       
        
        TabView(selection: $selectedTab) {
            
            //1st Tab
            Link(destination: URL(string: "https://ipsw.me")!, label: {
                Text("#1")
                
                
                Link(destination: URL(string: "https://ipsw.dev")!, label: {
                    Label("#2", systemImage: "")
                          
                 Link(destination: URL(string: "https://ipswdl.com")!, label: {
                    Label("#3", systemImage: "")
                    
                    Link(destination: URL(string: "https://ipswbeta.dev")!, label: {  Label("#4", systemImage: "")
                        
                        })})})})
            .tabItem {
                    Image(systemName: "plus")
                Text("Downloads")
            }
            .tag(0)
        
            //2nd Tab
            
            

            Link(destination: URL(string: "https://github.com/C4ndyF1sh/IP-SW-Grabber")!, label: {
                Text("View on GitHub | Credits: C4ndyF1sh")
                })

            .tabItem {
                Image(systemName: "minus")
                Text("More")
                
           }
            .tag(1)
    }
    .padding()
            
        }
    
}
