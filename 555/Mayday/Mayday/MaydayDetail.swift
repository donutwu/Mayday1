//
//  MaydayDetail.swift
//  Mayday
//
//  Created by User06 on 2022/10/25.
//

import Foundation
import SwiftUI
struct MaydayDetail:View{
    let mayday:Mayday
    var body: some View{
        ScrollView{
            LazyVStack{
                VStack{
                    Image(mayday.pic)
                        .resizable()
                        .scaledToFill()
                }
                .padding()
                //CustomHeader1(name: mayday.name+"簡介")
                Text(mayday.description)
                    .padding()
                Link(destination: URL(string: mayday.videoURL)!, label: {
                    VStack{
                        Text("預告點我")
                        
                    }
                })
                Spacer()
            }
            .navigationTitle(mayday.name)
      }
    }
    
}
