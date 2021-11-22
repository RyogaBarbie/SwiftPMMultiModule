//
//  ContentView.swift
//  Production
//
//  Created by yamamura ryoga on 2021/11/19.
//

import SwiftUI
import API
import Home

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
    let apiKit = APIKit.Session.shared
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
