//
//  ContentView.swift
//  Mayday
//
//  Created by User06 on 2022/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Maydaylist()
            .tabItem {
            Text("五月天成員介紹")
         .foregroundColor(Color.primary)
                    }
                
            }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
