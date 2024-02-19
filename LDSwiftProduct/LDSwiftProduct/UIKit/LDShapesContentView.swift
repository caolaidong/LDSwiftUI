//
//  LDShapesContentView.swift
//  LDSwiftProduct
//
//  Created by 曹来东 on 2024/2/7.
//

import SwiftUI

struct LDShapesContentView: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)//continuous\circular
//        Rectangle()
        RoundedRectangle(cornerRadius: 10)
//            .fill(Color.blue)
//            .stroke(.gray, lineWidth: 22)
//            .foregroundColor(.green)
//            .stroke(.orange, style: StrokeStyle(lineWidth: 30, lineCap: .round, dash: [30]))
            .trim(from: 0.4, to: 1)
//            .stroke(.purple, lineWidth: 50)
            .frame(width: 300, height: 200)
    }
}

#Preview {
    LDShapesContentView()
}
