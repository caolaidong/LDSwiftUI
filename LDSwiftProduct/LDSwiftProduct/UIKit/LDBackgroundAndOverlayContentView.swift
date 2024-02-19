//
//  LDBackgroundAndOverlayContentView.swift
//  LDSwiftProduct
//
//  Created by 曹来东 on 2024/2/19.
//

import SwiftUI

struct LDBackgroundAndOverlayContentView: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(
                     LinearGradient(
                        gradient: Gradient(colors: [Color.red, Color.blue]),
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: .black, radius: 10  , x: 0, y: 0)
                    .overlay(alignment: .bottomTrailing, content: {
                        Circle()
                            .fill(.blue)
                            .frame(width: 35, height: 35)
                            .overlay {
                                Text("5")
                                    .font(.headline)
                                    .foregroundColor(.white)
                            }
                            .shadow(color: .blue, radius: 10  , x: 5, y: 5)
                    })
            )
    }
}
/*
 Rectangle()
     .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
     .overlay(alignment: .center) {
         Rectangle()
             .fill(.blue)
             .frame(width: 50, height: 50)
     }
     .background(alignment: .center) {
         Rectangle()
             .fill(.red)
             .frame(width: 150, height: 150)
     }
 ==================================================================

 Circle()
     .fill(Color.pink)
     .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
     .overlay(
         Text("1")
             .font(.largeTitle)
             .foregroundColor(.white)
     )
     .background(
         Circle(
             
         )
         .fill(.purple)
         .frame(width: 110, height: 110, alignment: .center)
     )
 ==================================================================
 Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
     .background(
         Circle()
             .fill(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
             .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)

     )
     .background(
         Circle().fill(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.red]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
             .frame(width: 120, height: 120, alignment: .center)

     )
 */
#Preview {
    LDBackgroundAndOverlayContentView()
}
