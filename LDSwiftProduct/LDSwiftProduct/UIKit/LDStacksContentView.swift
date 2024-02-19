//
//  LDStacksContentView.swift
//  LDSwiftProduct
//
//  Created by 曹来东 on 2024/2/19.
//

import SwiftUI
//p12
struct LDStacksContentView: View {
    //Zstacks -> zIndex (back to front)
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("5")
                .font(.largeTitle)
                .underline()
            
            Text("Items in your carts")
                .font(.title)
                .foregroundColor(.gray)
        }
        
    }
}
/*
 
 ZStack(alignment: .top ,content: {
     
     Rectangle()
         .fill(.yellow)
         .frame(width: 350, height: 550, alignment: .center)
     
     VStack(alignment: .trailing,spacing: 30, content: {
         Rectangle()
             .fill(.red)
             .frame(width: 150, height: 150)
         
         Rectangle()
             .fill(.green)
             .frame(width: 100, height: 100)
         
         HStack(alignment: .bottom, content: {
             Rectangle()
                 .fill(.purple)
             .frame(width: 50, height: 50)
             
             Rectangle()
                 .fill(.pink)
             .frame(width: 75, height: 75)
             
             Rectangle()
                 .fill(.blue)
             .frame(width: 25, height: 25)
         })
         .background(.white)
     })
     .background(.black)
 }
 
 ZStack(alignment: .bottom, content: {
     Rectangle()
         .fill(.red)
          .frame(width: 200, height: 200)
     Rectangle()
         .fill(.blue)
         .frame(width: 150, height: 150)
     Rectangle()
         .fill(.yellow)
         .frame(width: 100, height: 100)
 })
 */
#Preview {
    LDStacksContentView()
}
