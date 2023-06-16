//
//  ContentView.swift
//  ConnpassSwiftUI
//
//  Created by Akihiro Matsuyama on 2023/06/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            
            Text("Tab 1") // 実際には Text を使うのではなく、カスタムビューとなる
                .tabItem {
                    // タブのラベル部分のビュー
                    Text("Item 1")
                }
            Text("Tab 2") // 実際には Text を使うのではなく、カスタムビューとなる
                .tabItem {
                    // タブのラベル部分のビュー
                    Text("Item 2")
                }
            Text("Tab 3") // 実際には Text を使うのではなく、カスタムビューとなる
                .tabItem {
                    // タブのラベル部分のビュー
                    Text("Item 3")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
