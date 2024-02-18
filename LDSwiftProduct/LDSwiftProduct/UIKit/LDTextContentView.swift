//
//  LDTextContentView.swift
//  LDSwiftProduct
//
//  Created by 曹来东 on 2024/2/7.
//

import SwiftUI

struct LDTextContentView: View {
    var body: some View {
        Text("visionOS Simulator我党在战火纷飞的年代有无数革命志士，为达成特殊使命，帮助党的事业取得先机，只能暂且“弃明投暗”打入敌军内部，成为一名隐形的工作者，为党刺探情报协助破坏敌人行动。".capitalized)
        .font(.body)
        // 不会根据系统设置 自动变大变小，不推荐使用具体字号方式
        .font(.system(size: 24, weight: .semibold, design: .monospaced))
        //.fontWeight(.heavy)
        //英文斜体正常。中文斜体不明显【没看出效果】
        .underline(true,color: .blue)//下划线颜色
        .italic()//斜体
        .strikethrough(true,color: .yellow)
        //行间距
        .baselineOffset(-50)
        //字符间距
        .kerning(2.0)
        //对齐方式
        .multilineTextAlignment(.trailing)
        //字体颜色
        .foregroundColor(.gray)
        .frame(width: 200, height: 500, alignment: .leading)
        //最小缩小字体10%
        .minimumScaleFactor(0.1)
    }
}

#Preview {
    LDTextContentView()
}
