//
//  LDColorsContentView.swift
//  LDSwiftProduct
//
//  Created by 曹来东 on 2024/2/18.
//

import SwiftUI

struct LDColorsContentView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                //Color.primary
                //Color(UIColor.systemBlue)
                Color("CustomColor", bundle: nil)
            )
            .frame(width: 300, height: 200)
            //.shadow(radius: 10)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: -20, y: -20)
    }
}

#Preview {
    LDColorsContentView()
}
