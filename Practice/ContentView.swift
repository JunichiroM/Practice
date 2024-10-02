//
//  ContentView.swift
//  Practice
//
//  Created by apple on 2024/10/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //            Text("iphoneアプリ開発集中講座")
            //            //背景をオレンジで塗る
            //                .background(Color.orange)
            //            //枠(フレーム)作成
            //                .frame(width: 300, height: 300)
            Text("iPhoneアプリ開発集中講座")
            //枠(フレーム)作成
                .frame(width: 300, height: 300)
            //背景をオレンジで塗る
                .background(Color.orange)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
