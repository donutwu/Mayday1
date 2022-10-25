//
//  MaydayRow.swift
//  Mayday
//
//  Created by User06 on 2022/10/25.
//

import Foundation
import SwiftUI
struct MaydayRow:View {
    let mayday:Mayday
    var body: some View{
        HStack{
            Image(mayday.pic)
                .resizable()
                .scaledToFill()
                .frame(width: 80, height: 80)
                .clipped()
            
        }
        .padding()
        VStack(alignment: .leading)  {
            Text(mayday.name)
        }
        Spacer()
    }
    
}
