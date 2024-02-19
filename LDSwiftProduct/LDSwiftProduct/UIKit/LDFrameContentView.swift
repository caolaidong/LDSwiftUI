//
//  LDFrameContentView.swift
//  LDSwiftProduct
//
//  Created by 曹来东 on 2024/2/19.
//

import SwiftUI

struct LDFrameContentView: View {
    var body: some View {
        Text("Hello, World!")
            .background(.red)
            .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .top)
            .background(.orange)
            .frame(width: 150)
            .background(.purple)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(.pink)
            .frame(height: 400)
            .background(.green)
            .frame(maxHeight: .infinity, alignment: .top)
            .background(.yellow)
            
    }
}

#Preview {
    LDFrameContentView()
}
