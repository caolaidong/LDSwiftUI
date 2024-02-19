//
//  LDIconsContentView.swift
//  LDSwiftProduct
//
//  Created by 曹来东 on 2024/2/19.
//

import SwiftUI

struct LDIconsContentView: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable()
            .renderingMode(.original)
            //.aspectRatio(contentMode: .fit)
            .scaledToFit()
//            .scaledToFill()
            //.font(.largeTitle)
            //.font(.system(size: 200))
            .foregroundColor(.orange)
            .frame(width: 300, height: 300)
            .clipped()
    }
}

#Preview {
    LDIconsContentView()
}
