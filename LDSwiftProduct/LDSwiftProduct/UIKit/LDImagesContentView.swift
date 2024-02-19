//
//  LDImagesContentView.swift
//  LDSwiftProduct
//
//  Created by 曹来东 on 2024/2/19.
//

import SwiftUI

struct LDImagesContentView: View {
    var body: some View {
        Image("App-icon")
            .renderingMode(.template)
            .resizable()
            //.aspectRatio(contentMode: .fit)
//            .scaledToFill()
            .scaledToFit()
            .frame(width: 300, height: 200)
            .foregroundColor(.red)
            //.clipped()
            //.cornerRadius(150)
//            .clipShape(
//                //Circle()
//                //Ellipse()
//                RoundedRectangle(cornerRadius: 25)
//            )
        
    }
}

#Preview {
    LDImagesContentView()
}
