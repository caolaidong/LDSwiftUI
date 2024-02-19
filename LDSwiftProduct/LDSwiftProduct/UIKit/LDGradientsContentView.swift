//
//  LDGradientsContentView.swift
//  LDSwiftProduct
//
//  Created by 曹来东 on 2024/2/18.
//

import SwiftUI

struct LDGradientsContentView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                //Color.red
// MARK: - 线性渐变
//                LinearGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue, .yellow, .orange]),
//                    startPoint: .topLeading,
//                    endPoint: .bottomTrailing)
// MARK: - 中心渐变
//                RadialGradient(gradient: Gradient(colors: [.red, .blue]),
//               center: .topLeading,
//               startRadius: 5,
//               endRadius:400)
// MARK: - 角度渐变
                AngularGradient(gradient: Gradient(colors: [Color.red, Color.blue]), center: .topLeading, angle: .degrees(180 + 45))
            )
            .frame(width: 300, height: 200)
    }
}

#Preview {
    LDGradientsContentView()
}
